module custom
(
    input               clk,
    input      [13:0]   adc_in,
    input               rstn_i,
    input               discriminato,
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
wire clk_o;
reg [31:0] clock_divider;

always @(posedge clk) begin
    if(reset)
        clock_divider <= 32'h0;
    else
        clock_divider <= clock_divider + 1;
end

assign clk_o = clock_divider[led[4:0]];


// -----------------------------------------------------------------------

// --------------------------
// SIGNAL DECLARATION
wire        reset;
wire        enable;
wire        trigger;

reg  [31:0] packet_size;
reg  [31:0] tlast_counter;
wire        tlast;

wire [63:0] fifo64_dout;
wire        fifo64_rd_en;
wire        fifo64_empty;
wire        fifo64_full;

reg  [31:0] registro1;
reg  [2:0]  fifo_config;
wire [1:0]  fifo_status;

reg [49:0] conteggio; // 50 for the counter and 14 for the adc

wire [13:0] adc_in_delay;
wire [63:0] data_in = {adc_in_delay, conteggio};
// --------------------------

delay i_delay(
    .clk     (  clk      ),
    .rst     (  reset    ),
    .din     (  adc_in   ),
    .dout    (adc_in_delay)
);

// --------------------------

sync i_sync(
    .clk     (  clk      ),
    .rst     (  reset    ),
    .din     (discriminato),
    .dout    (  trigger  )
);

always @(posedge clk or posedge reset) begin
    if(reset) conteggio <= 32'h0;
    else conteggio <= conteggio + 8;
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
    .rst    (  reset         ),     // input rst
    .clk    (  clk           ),     // input clk
    .din    (  data_in       ),     // input [63 : 0] din
    .wr_en  (  trigger       ),     // input wr_en
    .rd_en  (  fifo64_rd_en  ),     // input rd_en
    .dout   (  fifo64_dout   ),     // output [63 : 0] dout
    .full   (  fifo64_full   ),     // output full
    .empty  (  fifo64_empty  )      // output empty
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

assign led[7]         = lol;
assign led[6:0]       = registro1[6:0];
assign fifo_status[1] = fifo64_full;
assign fifo_status[0] = fifo64_empty;
assign reset          = fifo_config[0];
assign enable         = fifo_config[1];

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
      20'h00 : begin ack <= 1'b1;          rdata <= registro1       ; end 
      20'h04 : begin ack <= 1'b1;          rdata <= {29'h0, fifo_config}       ; end
      20'h08 : begin ack <= 1'b1;          rdata <= {30'h0, fifo_status}       ; end
      20'h1C : begin ack <= 1'b1;          rdata <= fifo_axis_rd_data_count       ; end

      20'h20 : begin ack <= 1'b1;          rdata <= packet_size          ; end 
      20'h24 : begin ack <= 1'b1;          rdata <= tlast_counter          ; end 
      20'h28 : begin ack <= 1'b1;          rdata <= {18'h0,adc_in}          ; end 
     
     default : begin ack <= 1'b1;          rdata <=  32'h0                              ; end
   endcase
end

// PS -> PL
always @(posedge clk) begin
   if (rstn_i == 1'b0) begin
      registro1 <= 32'h0;
      fifo_config <= 3'b000;
      packet_size = 32'h100; // default packet size 256
   end
   else begin
      if (wen) begin
         if (addr[19:0]==16'h0)     registro1   <= wdata;
         if (addr[19:0]==16'h04)    fifo_config <= wdata[2:0];
         //if (addr[19:0]==16'h08)    fifo_status  <= wdata;
         //if (addr[19:0]==16'h1C)    fifo_axis_rd_data_count  <= wdata;
         if (addr[19:0]==16'h20)    packet_size <= wdata;
      end
   end
end

// ---------------------------------------------------------------------------------------
endmodule
