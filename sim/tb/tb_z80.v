
module tb_z80();
	reg [7:0] DI;
	reg CLK, RESET, INT, NMI, WAIT;
        reg [7:0] mem1 [0:7];
	wire [7:0] DO;
	wire [15:0] ADDR;
	wire WR, MREQ, IORQ, HALT, M1;
	integer count;
	
	always begin
		CLK = 0;
		#5;
		CLK = 1;
		#5;
		DI = mem1[count];
		count = count + 1;
		if(count == 7) count = 0;
		
	end

cpu_z80 uut(.DI(DI), .DO(DO),
.ADDR(ADDR), .WR(WR), .MREQ(MREQ), .IORQ(IORQ),
.HALT(HALT), .M1(M1), .CLK(CLK), .RESET(RESET),
.INT(INT), .NMI(NMI), .WAIT(WAIT) );

initial begin

        mem1[0] = 8'h3e;
	mem1[1] = 8'h0f;
	mem1[2] = 8'h06;
	mem1[3] = 8'h07;
	mem1[4] = 8'h80;
	mem1[5] = 8'hd3;
	mem1[6] = 8'h76;

	count = 0;
	
	RESET = 1; NMI = 0; INT = 0;
	WAIT = 0;
	#1
	RESET = 0;

	end
endmodule
