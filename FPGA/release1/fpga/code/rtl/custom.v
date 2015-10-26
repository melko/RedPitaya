module custom
(
    input               clk,
    input      [13:0]   adc_in,
    input               rstn_i,
    input               nstart_daq,
    input               nstop_daq,
    output     [7:0]    led,
    // System bus
    input               sys_clk_i,
    input               sys_rstn_i,
    input      [32-1:0] sys_addr_i,
    input      [32-1:0] sys_wdata_i,
    input      [4-1:0]  sys_sel_i,
    input               sys_wen_i,
    input               sys_ren_i,
    output     [32-1:0] sys_rdata_o,
    output              sys_err_o,
    output              sys_ack_o,

    // fifo signals
    output     [63:0]   fifo_S_AXIS_tdata,       // data input
    output              fifo_S_AXIS_tlast,       // last word of packet
    input               fifo_S_AXIS_tready,      // ready signal
    output              fifo_S_AXIS_tvalid,      // valid signal
    output     [7:0]    fifo_S_AXIS_tkeep,       // keep signal
    input      [31:0]   fifo_axis_rd_data_count, // data counter
    output              fifo_s_axis_aclk,        // fifo clock
    output              fifo_s_axis_aresetn      // fifo reset
);

// -----------------------------------------------------------------------
// CLOCK BUFFER AND CLOCK MUX
// JUST FOR TESTING PURPOSE
/*wire clk_o;
reg [31:0] clock_divider;

always @(posedge clk) begin
    if(reset)
        clock_divider <= 32'h0;
    else
        clock_divider <= clock_divider + 1;
end

assign clk_o = clock_divider[led[4:0]];
*/

// -----------------------------------------------------------------------

// --------------------------
// SIGNAL DECLARATION
wire        reset;
wire        enable;
wire        trigger;
wire        daq_enable;
wire        start_daq_unspiked;
wire        stop_daq_unspiked;
wire        disable_ms;

reg  [31:0] packet_size;
reg  [31:0] tlast_counter;
wire        tlast;

wire [63:0] fifo64_dout;
wire        fifo64_rd_en;
wire        fifo64_empty;
wire        fifo64_full;

reg  [31:0] registro1;
reg  [31:0]  config_register;
wire [31:0] status;

reg [49:0] conteggio; // 50 for the counter and 14 for the adc

//wire [13:0] adc_in_delay;
reg  [63:0] low_threshold, high_threshold;
reg  [13:0] adc_in_middle, adc_in_oldest;

wire [63:0] data_in = {adc_in_middle /*_delay*/, conteggio};
// --------------------------
always @(posedge clk or posedge reset) begin
    if(reset) begin
        adc_in_middle <= 14'h0;
        adc_in_oldest <= 14'h0;
    end
    else begin
        adc_in_middle <= adc_in;
        adc_in_oldest <= adc_in_middle;
    end
end

//assign trigger = (adc_in < high_threshold) && (adc_in_previous > low_threshold);
assign trigger = (adc_in_middle < high_threshold) && (adc_in_middle < adc_in) && (adc_in_middle < adc_in_oldest);
// --------------------------

/*delay i_delay(
    .sel     (  led[3:0] ),
    .clk     (  clk      ),
    .rst     (  reset    ),
    .din     (  adc_in   ),
    .dout    (adc_in_delay)
); */

// --------------------------

/*sync i_sync(
    .clk     (  clk      ),
    .rst     (  reset    ),
    .din     (discriminato),
    .dout    (  trigger  )
); */

spike_filter i_start_filter(
    .clk             (       clk        ),
    .reset           (      reset       ),
    .nsignal         (    nstart_daq    ),
    .signal_unspiked (start_daq_unspiked)
);

spike_filter i_stop_filter(
    .clk             (       clk       ),
    .reset           (      reset      ),
    .nsignal         (    nstop_daq    ),
    .signal_unspiked (stop_daq_unspiked)
);

msync_machine i_msync(
    .clk        (         clk        ),
    .reset      (        reset       ),
    .start_daq  ( start_daq_unspiked ),
    .stop_daq   ( stop_daq_unspiked  ),
    .disable_ms (      disable_ms    ),
    .daq_enable (     daq_enable     )
);

always @(posedge clk or posedge reset) begin
    if(reset) conteggio <= 32'h0;
    else if(daq_enable) conteggio <= conteggio + 8;
end

// -----------------------------------------------------------------------------------------
// Block that generates a proper TLAST signal based on the PACKET_SIZE register
// PACKET_SIZE value must be greater than 1

always @(posedge clk or posedge reset) begin
    if(reset) tlast_counter <= 32'h0;
    else begin
        if(fifo_S_AXIS_tready & fifo_S_AXIS_tvalid) begin
            if(tlast) tlast_counter <= 32'h0;
            else tlast_counter <= tlast_counter + 1;
        end
    end
end

assign tlast = (tlast_counter == (packet_size - 1)) ? 1'b1 : 1'b0;

// -----------------------------------------------------------------------------------------

fifo64 i_fifo64 (
    .rst    (    reset         ),     // input rst
    .clk    (    clk           ),     // input clk
    .din    (    data_in       ),     // input [63 : 0] din
    .wr_en  (trigger&daq_enable),     // input wr_en
    .rd_en  (    fifo64_rd_en  ),     // input rd_en
    .dout   (    fifo64_dout   ),     // output [63 : 0] dout
    .full   (    fifo64_full   ),     // output full
    .empty  (    fifo64_empty  )      // output empty
);

assign fifo64_rd_en        = fifo_S_AXIS_tready;
assign fifo_s_axis_aresetn = ~reset;
assign fifo_s_axis_aclk    = clk;
assign fifo_S_AXIS_tdata   = fifo64_dout;
assign fifo_S_AXIS_tlast   = tlast;
assign fifo_S_AXIS_tvalid  = ~fifo64_empty;
assign fifo_S_AXIS_tkeep   = 8'hff;

reg lol;
always @(posedge clk) begin
    if(reset)
        lol <= 1'b0;
    else if(fifo64_full & ~fifo_S_AXIS_tready) begin
        if(conteggio > 64'h400)
            lol <= 1'b1;
    end
end

assign led[7]     = lol;
assign led[6]     = daq_enable;
assign led[5:0]   = registro1[5:0];
assign status[3]  = lol;
assign status[2]  = daq_enable;
assign status[1]  = fifo64_full;
assign status[0]  = fifo64_empty;
assign reset      = config_register[0];
assign disable_ms = config_register[1];

// ---------------------------------------------------------------------------------------
// System bus connection

wire [ 31: 0] addr;
wire [ 31: 0] wdata;
wire          wen;
wire          ren;
reg  [ 31: 0] rdata;
reg           err;
reg           ack;

// bridge between processing and sys clock
bus_clk_bridge i_bridge
(
   .sys_clk_i     (  sys_clk_i      ),
   .sys_rstn_i    (  sys_rstn_i     ),
   .sys_addr_i    (  sys_addr_i     ),
   .sys_wdata_i   (  sys_wdata_i    ),
   .sys_sel_i     (  sys_sel_i      ),
   .sys_wen_i     (  sys_wen_i      ),
   .sys_ren_i     (  sys_ren_i      ),
   .sys_rdata_o   (  sys_rdata_o    ),
   .sys_err_o     (  sys_err_o      ),
   .sys_ack_o     (  sys_ack_o      ),

   .clk_i         (  clk          ),
   .rstn_i        (  rstn_i         ),
   .addr_o        (  addr           ),
   .wdata_o       (  wdata          ),
   .wen_o         (  wen            ),
   .ren_o         (  ren            ),
   .rdata_i       (  rdata          ),
   .err_i         (  err            ),
   .ack_i         (  ack            )
);

// PL -> PS
always @(*) begin
   err <= 1'b0 ;

   casez (addr[19:0])
      20'h00 : begin ack <= 1'b1;          rdata <= registro1               ; end
      20'h04 : begin ack <= 1'b1;          rdata <= config_register         ; end
      20'h08 : begin ack <= 1'b1;          rdata <= status                  ; end
      20'h1C : begin ack <= 1'b1;          rdata <= fifo_axis_rd_data_count ; end

      20'h20 : begin ack <= 1'b1;          rdata <= packet_size             ; end
      20'h24 : begin ack <= 1'b1;          rdata <= tlast_counter           ; end
      20'h28 : begin ack <= 1'b1;          rdata <= {18'h0,adc_in}          ; end
      20'h30 : begin ack <= 1'b1;          rdata <= low_threshold           ; end
      20'h34 : begin ack <= 1'b1;          rdata <= high_threshold          ; end

     default : begin ack <= 1'b1;          rdata <=  32'h0                  ; end
   endcase
end

// PS -> PL
always @(posedge clk) begin
   if (rstn_i == 1'b0) begin
      registro1 <= 32'h0;
      config_register <= 32'h0;
      packet_size = 32'h100; // default packet size 256
   end
   else begin
      if (wen) begin
         if (addr[19:0]==16'h0)     registro1   <= wdata;
         if (addr[19:0]==16'h04)    config_register <= wdata;
         //if (addr[19:0]==16'h08)    status  <= wdata;
         //if (addr[19:0]==16'h1C)    fifo_axis_rd_data_count  <= wdata;
         if (addr[19:0]==16'h20)    packet_size <= wdata;
         if (addr[19:0]==16'h30)    low_threshold <= wdata;
         if (addr[19:0]==16'h34)    high_threshold <= wdata;
      end
   end
end

// ---------------------------------------------------------------------------------------
endmodule
