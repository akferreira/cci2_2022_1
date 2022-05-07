
//modulo iopads do z80
module iopads(DI,CLK,RESET,INT,NMI,WAIT,DO,ADDR,WR,MREQ,IORQ,HALT,M1,DI_I,CLK_I,RESET_I,INT_I,NMI_I,WAIT_I,DO_O,ADDR_O,WR_O,MREQ_O,IORQ_O,HALT_O,M1_O);

input [7:0] DI;
input CLK,RESET,INT,NMI,WAIT;
output WR,MREQ,IORQ,HALT,M1;
output [7:0] DO;
output [0:15] ADDR;


output [7:0] DI_I;
output CLK_I,RESET_I,INT_I,NMI_I,WAIT_I;

input WR_O,MREQ_O,IORQ_O,HALT_O,M1_O;
input[7:0] DO_O;
input [0:15] ADDR_O;

ICP PAD_clk_i(.PAD(CLK), .Y(CLK_I));
ICP PAD_int_i(.PAD(INT), .Y(INT_I));
ICP PAD_nmi_i(.PAD(NMI), .Y(NMI_I));
ICP PAD_wait_i(.PAD(WAIT), .Y(WAIT_I));
ICP PAD_reset_i(.PAD(RESET), .Y(RESET_I));
ICP PAD_di_i_0(.PAD(DI[0]), .Y(DI_I[0]));
ICP PAD_di_i_1(.PAD(DI[1]), .Y(DI_I[1]));
ICP PAD_di_i_2(.PAD(DI[2]), .Y(DI_I[2]));
ICP PAD_di_i_3(.PAD(DI[3]), .Y(DI_I[3]));
ICP PAD_di_i_4(.PAD(DI[4]), .Y(DI_I[4]));
ICP PAD_di_i_5(.PAD(DI[5]), .Y(DI_I[5]));
ICP PAD_di_i_6(.PAD(DI[6]), .Y(DI_I[6]));
ICP PAD_di_i_7(.PAD(DI[7]), .Y(DI_I[7]));

BD8P PAD_do0_o(.A(DO_O[0]), .PAD(DO[0]));
BD8P PAD_do1_o(.A(DO_O[1]), .PAD(DO[1]));
BD8P PAD_do2_o(.A(DO_O[2]), .PAD(DO[2]));
BD8P PAD_do3_o(.A(DO_O[3]), .PAD(DO[3]));
BD8P PAD_do4_o(.A(DO_O[4]), .PAD(DO[4]));
BD8P PAD_do5_o(.A(DO_O[5]), .PAD(DO[5]));
BD8P PAD_do6_o(.A(DO_O[6]), .PAD(DO[6]));
BD8P PAD_do7_o(.A(DO_O[7]), .PAD(DO[7]));


BD8P PAD_addr0_o(.A(ADDR_O[0]), .PAD(ADDR[0]));
BD8P PAD_addr1_o(.A(ADDR_O[1]), .PAD(ADDR[1]));
BD8P PAD_addr2_o(.A(ADDR_O[2]), .PAD(ADDR[2]));
BD8P PAD_addr3_o(.A(ADDR_O[3]), .PAD(ADDR[3]));
BD8P PAD_addr4_o(.A(ADDR_O[4]), .PAD(ADDR[4]));
BD8P PAD_addr5_o(.A(ADDR_O[5]), .PAD(ADDR[5]));
BD8P PAD_addr6_o(.A(ADDR_O[6]), .PAD(ADDR[6]));
BD8P PAD_addr7_o(.A(ADDR_O[7]), .PAD(ADDR[7]));
BD8P PAD_addr8_o(.A(ADDR_O[8]), .PAD(ADDR[8]));
BD8P PAD_addr9_o(.A(ADDR_O[9]), .PAD(ADDR[9]));
BD8P PAD_addr10_o(.A(ADDR_O[10]), .PAD(ADDR[10]));
BD8P PAD_addr11_o(.A(ADDR_O[11]), .PAD(ADDR[11]));
BD8P PAD_addr12_o(.A(ADDR_O[12]), .PAD(ADDR[12]));
BD8P PAD_addr13_o(.A(ADDR_O[13]), .PAD(ADDR[13]));
BD8P PAD_addr14_o(.A(ADDR_O[14]), .PAD(ADDR[14]));
BD8P PAD_addr15_o(.A(ADDR_O[15]), .PAD(ADDR[15]));

BD8P PAD_wr_o(.A(WR_O), .PAD(WR));
BD8P PAD_mreq_o(.A(MREQ_O), .PAD(MREQ));
BD8P PAD_iorq_o(.A(IORQ_O), .PAD(IORQ));
BD8P PAD_halt_o(.A(HALT_O), .PAD(HALT));
BD8P PAD_m1_o(.A(M1_O), .PAD(M1));


	VDDORPADP PAD_vdd_E();
	VDDPADP PAD_vdd_core_E();

	VDDPADP PAD_vdd_core_N();
	GNDORPADP PAD_vss_core_N();

	GNDORPADP PAD_vss_W();

	GNDORPADP PAD_vss_S();

	CORNERP PAD_corner_ll();
	CORNERP PAD_corner_lr();
	CORNERP PAD_corner_ul();
	CORNERP PAD_corner_ur();

endmodule

//modulo top do z80
module top(DI,CLK,RESET,INT,NMI,WAIT,DO,ADDR,WR,MREQ,IORQ,HALT,M1);

input [7:0] DI;
input CLK,RESET,INT,NMI,WAIT;
output WR,MREQ,IORQ,HALT,M1;
output [7:0] DO;
output [0:15] ADDR;

wire [7:0] DI_I;
wire CLK_I,RESET_I,INT_I,NMI_I,WAIT_I;

wire WR_O,MREQ_O,IORQ_O,HALT_O,M1_O;
wire [7:0] DO_O;
wire [0:15] ADDR_O;

NextZ80 top_INST(
	.CLK(CLK_I),
	.RESET(RESET_I),
	.INT(INT_I),
	.NMI(NMI_I),
	.WAIT(WAIT_I),
	.DI(DI_I),
	.DO(DO_O),
	.ADDR(ADDR_O),
	.WR(WR_O),
	.MREQ(MREQ_O), 
	.IORQ(IORQ_O), 
	.HALT(HALT_O), 
	.M1(M1_O)
);

iopads IOPADS_INST(
	.CLK(CLK),
	.RESET(RESET),
	.INT(INT),
	.NMI(NMI),
	.WAIT(WAIT),
	.DI(DI),
	.DO(DO),
	.ADDR(ADDR),
	.WR(WR),
	.MREQ(MREQ), 
	.IORQ(IORQ), 
	.HALT(HALT), 
	.M1(M1),


	.CLK_I(CLK_I),
	.RESET_I(RESET_I),
	.INT_I(INT_I),
	.NMI_I(NMI_I),
	.WAIT_I(WAIT_I),
	.DI_I(DI_I),
	.DO_O(DO_O),
	.ADDR_O(ADDR_O),
	.WR_O(WR_O),
	.MREQ_O(MREQ_O), 
	.IORQ_O(IORQ_O), 
	.HALT_O(HALT_O), 
	.M1_O(M1_O)

);

endmodule
