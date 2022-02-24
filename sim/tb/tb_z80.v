
module tb_z80();
	wire [7:0] DI;
	reg CLK, RESET, INT, NMI, WAIT;
	wire [7:0] DO;
	wire [15:0] ADDR;
	wire WR, MREQ, IORQ, HALT, M1;
	
	always begin
		CLK = 0;
		#5;
		CLK = 1;
		#5;
	end

cpu_z80 uut(.DI(DI), .DO(DO),
.ADDR(ADDR), .WR(WR), .MREQ(MREQ), .IORQ(IORQ),
.HALT(HALT), .M1(M1), .CLK(CLK), .RESET(RESET),
.INT(INT), .NMI(NMI), .WAIT(WAIT) );

initial begin
	RESET = 1; NMI = 0; INT = 0;
	WAIT = 0;
	#5
	RESET = 0;

	end
endmodule
