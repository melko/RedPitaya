module axis_master #
(
	// Users to add parameters here

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
	parameter integer C_M_AXIS_TDATA_WIDTH	= 64,
	// Start count is the numeber of clock cycles the master will wait before initiating/issuing any transaction.
	parameter integer C_M_START_COUNT	= 5,
	// Length of the burst
	parameter integer PACKET_LENGTH = 1
)
(
	input wire STROBE,
	input wire [C_M_AXIS_TDATA_WIDTH-1 : 0] DATA,

	input wire  M_AXIS_ACLK,
	input wire  M_AXIS_ARESETN,
	// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
	output wire  M_AXIS_TVALID,
	// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
	output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
	// TLAST indicates the boundary of a packet.
	output wire  M_AXIS_TLAST,
	// TREADY indicates that the slave can accept a transfer in the current cycle.
	input wire  M_AXIS_TREADY
);

assign M_AXIS_TDATA = DATA;
                                                                                     
// function called clogb2 that returns an integer which has the                      
// value of the ceiling of the log base 2.                                           
function integer clogb2 (input integer bit_depth);                                   
  begin                                                                              
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
      bit_depth = bit_depth >> 1;                                                    
  end                                                                                
endfunction                                                                          
 
// Total number of output data                                                 
localparam bit_num  = clogb2(PACKET_LENGTH);                                               
reg [bit_num-1 : 0] packetCounter;

always @(posedge M_AXIS_ACLK) begin
    if(! M_AXIS_ARESETN) begin
        packetCounter <= {bit_num{1'b1}};
    end
    else if(M_AXIS_TREADY && M_AXIS_TVALID) begin
        if(packetCounter == (PACKET_LENGTH-1))
            packetCounter <= {bit_num{1'b1}};
        else
            packetCounter <= packetCounter + 1;
    end
end 
assign M_AXIS_TLAST = (packetCounter == (PACKET_LENGTH-1));
                                                                                     
// WAIT_COUNT_BITS is the width of the wait counter.                                 
localparam integer WAIT_COUNT_BITS = clogb2(C_M_START_COUNT-1);                      
// wait some clock cycles after reset before sending data
reg [WAIT_COUNT_BITS-1 : 0] waitAfterReset;
reg enableAfterReset;

always @(posedge M_AXIS_ACLK) begin
    if(! M_AXIS_ARESETN) begin
        waitAfterReset <= 0;
        enableAfterReset <= 0;
    end
    else begin
        waitAfterReset <= waitAfterReset + 1;
        
        if (waitAfterReset == C_M_START_COUNT)
            enableAfterReset <= 1;
    end
end

// generate TVALID when there is a strobe and keep HIGH until slave assert TREADY
reg tValidR;
assign M_AXIS_TVALID = tValidR & enableAfterReset;
always @(posedge M_AXIS_ACLK) begin
    if(! M_AXIS_ARESETN)
        tValidR <= 0;
    else begin
        if(STROBE)
            tValidR <= 1;
        else if(M_AXIS_TREADY)
            tValidR <= 0;
    end
end
endmodule
