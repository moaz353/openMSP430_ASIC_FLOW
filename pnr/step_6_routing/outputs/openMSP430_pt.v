// IC Compiler II Verilog Writer
// Generated on 09/26/2026 at 03:06:57
// Library Name: openMSP430.ndm
// Block Name: temp_elec_fixing_ends
// User Label: 
// Write Command: write_verilog -include { pg_netlist } /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/pnr/step_6_routing/outputs/openMSP430_pt.v
module omsp_dbg_uart_DW01_inc_0 ( A , SUM , VDD , VSS ) ;
input  [18:0] A ;
output [18:0] SUM ;
input  VDD ;
input  VSS ;

wire [18:2] carry ;

HADDX1_RVT U1_1_17 ( .A0 ( A[17] ) , .B0 ( carry[17] ) , .C1 ( carry[18] ) , 
    .SO ( SUM[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_16 ( .A0 ( A[16] ) , .B0 ( carry[16] ) , .C1 ( carry[17] ) , 
    .SO ( SUM[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_15 ( .A0 ( A[15] ) , .B0 ( carry[15] ) , .C1 ( carry[16] ) , 
    .SO ( SUM[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_14 ( .A0 ( A[14] ) , .B0 ( carry[14] ) , .C1 ( carry[15] ) , 
    .SO ( SUM[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_13 ( .A0 ( A[13] ) , .B0 ( carry[13] ) , .C1 ( carry[14] ) , 
    .SO ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_12 ( .A0 ( A[12] ) , .B0 ( carry[12] ) , .C1 ( carry[13] ) , 
    .SO ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_11 ( .A0 ( A[11] ) , .B0 ( carry[11] ) , .C1 ( carry[12] ) , 
    .SO ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_10 ( .A0 ( A[10] ) , .B0 ( carry[10] ) , .C1 ( carry[11] ) , 
    .SO ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_9 ( .A0 ( A[9] ) , .B0 ( carry[9] ) , .C1 ( carry[10] ) , 
    .SO ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_8 ( .A0 ( A[8] ) , .B0 ( carry[8] ) , .C1 ( carry[9] ) , 
    .SO ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_7 ( .A0 ( A[7] ) , .B0 ( carry[7] ) , .C1 ( carry[8] ) , 
    .SO ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_6 ( .A0 ( A[6] ) , .B0 ( carry[6] ) , .C1 ( carry[7] ) , 
    .SO ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_5 ( .A0 ( A[5] ) , .B0 ( carry[5] ) , .C1 ( carry[6] ) , 
    .SO ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_4 ( .A0 ( A[4] ) , .B0 ( carry[4] ) , .C1 ( carry[5] ) , 
    .SO ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_3 ( .A0 ( A[3] ) , .B0 ( carry[3] ) , .C1 ( carry[4] ) , 
    .SO ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_2 ( .A0 ( A[2] ) , .B0 ( carry[2] ) , .C1 ( carry[3] ) , 
    .SO ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_1 ( .A0 ( A[1] ) , .B0 ( A[0] ) , .C1 ( carry[2] ) , 
    .SO ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U1 ( .A ( A[0] ) , .Y ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U2 ( .A1 ( carry[18] ) , .A2 ( A[18] ) , .Y ( SUM[18] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_1 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_dbg_uart ( dbg_addr , dbg_din , dbg_rd , dbg_uart_txd , dbg_wr , 
    dbg_clk , dbg_dout , dbg_rd_rdy , dbg_rst , dbg_uart_rxd , mem_burst , 
    mem_burst_end , mem_burst_rd , mem_burst_wr , mem_bw , VDD , VSS , 
    placeHFSNET_3 , placeHFSNET_5 , placeHFSNET_6 , placeZBUF_3 , p_abuf1 ) ;
output [5:0] dbg_addr ;
output [15:0] dbg_din ;
output dbg_rd ;
output dbg_uart_txd ;
output dbg_wr ;
input  dbg_clk ;
input  [15:0] dbg_dout ;
input  dbg_rd_rdy ;
input  dbg_rst ;
input  dbg_uart_rxd ;
input  mem_burst ;
input  mem_burst_end ;
input  mem_burst_rd ;
input  mem_burst_wr ;
input  mem_bw ;
input  VDD ;
input  VSS ;
input  placeHFSNET_3 ;
input  placeHFSNET_5 ;
input  placeHFSNET_6 ;
input  placeZBUF_3 ;
input  p_abuf1 ;

wire [1:0] rxd_buf ;
wire [2:0] uart_state ;
wire [19:0] xfer_buf_nxt ;
wire [18:0] sync_cnt ;
wire [3:0] xfer_bit ;
wire [15:0] xfer_cnt ;

DFFASX1_RVT \rxd_buf_reg[0] ( .D ( n12 ) , .CLK ( dbg_clk ) , 
    .SETB ( placeHFSNET_5 ) , .Q ( rxd_buf[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \rxd_buf_reg[1] ( .D ( rxd_buf[0] ) , .CLK ( dbg_clk ) , 
    .SETB ( placeHFSNET_5 ) , .Q ( rxd_buf[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT rxd_maj_reg ( .D ( rxd_maj_nxt ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( xfer_buf_nxt[19] ) , .QN ( n9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \uart_state_reg[0] ( .D ( n120 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( uart_state[0] ) , .QN ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \uart_state_reg[2] ( .D ( n155 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( uart_state[2] ) , .QN ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[18] ( .D ( n99 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[18] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[3] ( .D ( n114 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[4] ( .D ( n113 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[5] ( .D ( n112 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[6] ( .D ( n111 ) , .CLK ( dbg_clk ) , 
    .SETB ( placeHFSNET_5 ) , .Q ( sync_cnt[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[7] ( .D ( n110 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[8] ( .D ( n109 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[9] ( .D ( n108 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[10] ( .D ( n107 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[11] ( .D ( n106 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[12] ( .D ( n105 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[13] ( .D ( n104 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[14] ( .D ( n103 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[15] ( .D ( n102 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[16] ( .D ( n101 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \sync_cnt_reg[17] ( .D ( n100 ) , .CLK ( p_abuf1 ) , 
    .SETB ( dbg_rst ) , .Q ( sync_cnt[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_bit_reg[0] ( .D ( n98 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( xfer_bit[0] ) , .QN ( n25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \uart_state_reg[1] ( .D ( n119 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( uart_state[1] ) , .QN ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_bit_reg[1] ( .D ( n96 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_bit[1] ) , .QN ( n24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_bit_reg[2] ( .D ( n97 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_bit[2] ) , .QN ( n23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_bit_reg[3] ( .D ( n121 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( xfer_bit[3] ) , .QN ( n22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT dbg_uart_txd_reg ( .D ( n94 ) , .CLK ( dbg_clk ) , 
    .SETB ( dbg_rst ) , .Q ( dbg_uart_txd ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U5 ( .A1 ( xfer_cnt[6] ) , .A2 ( xfer_cnt[9] ) , 
    .A3 ( xfer_cnt[8] ) , .A4 ( xfer_cnt[7] ) , .Y ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U7 ( .A1 ( xfer_cnt[3] ) , .A2 ( xfer_cnt[2] ) , 
    .A3 ( xfer_cnt[4] ) , .A4 ( xfer_cnt[5] ) , .Y ( n81 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U8 ( .A1 ( xfer_cnt[0] ) , .A2 ( xfer_cnt[15] ) , 
    .A3 ( xfer_cnt[14] ) , .A4 ( xfer_cnt[1] ) , .Y ( n80 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U9 ( .A1 ( xfer_cnt[10] ) , .A2 ( xfer_cnt[13] ) , 
    .A3 ( xfer_cnt[12] ) , .A4 ( xfer_cnt[11] ) , .Y ( n79 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U33 ( .A1 ( xfer_buf_nxt[17] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( dbg_bw ) , .A4 ( n33 ) , .Y ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U34 ( .A1 ( xfer_buf_nxt[11] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( dbg_addr[0] ) , .A4 ( n33 ) , .Y ( n88 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U35 ( .A1 ( copt_net_1605 ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( dbg_addr[1] ) , .A4 ( n33 ) , .Y ( n89 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U36 ( .A1 ( xfer_buf_nxt[13] ) , .A2 ( clockZBUF_1 ) , 
    .A3 ( dbg_addr[2] ) , .A4 ( n33 ) , .Y ( n90 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U37 ( .A1 ( xfer_buf_nxt[14] ) , .A2 ( clockZBUF_1 ) , 
    .A3 ( dbg_addr[3] ) , .A4 ( n33 ) , .Y ( n91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U38 ( .A1 ( copt_net_1639 ) , .A2 ( clockZBUF_1 ) , 
    .A3 ( dbg_addr[4] ) , .A4 ( n33 ) , .Y ( n92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U39 ( .A1 ( copt_net_1587 ) , .A2 ( clockZBUF_1 ) , 
    .A3 ( dbg_addr[5] ) , .A4 ( n33 ) , .Y ( n93 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U40 ( .A1 ( placeHFSNET_3 ) , .A2 ( n34 ) , .A3 ( \xfer_buf[0] ) , 
    .A4 ( n21 ) , .Y ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U41 ( .A1 ( n28 ) , .A2 ( n35 ) , .Y ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U42 ( .A1 ( n36 ) , .A2 ( \xfer_buf[0] ) , 
    .A3 ( xfer_buf_nxt[0] ) , .A4 ( placeHFSNET_11 ) , .Y ( n95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U43 ( .A1 ( xfer_bit[1] ) , .A2 ( n37 ) , .A3 ( n38 ) , 
    .A4 ( n24 ) , .Y ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U44 ( .A1 ( xfer_bit[2] ) , .A2 ( n39 ) , .A3 ( n40 ) , 
    .A4 ( n38 ) , .Y ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U45 ( .A1 ( xfer_bit[1] ) , .A2 ( n23 ) , .Y ( n40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U46 ( .A1 ( n8 ) , .A2 ( n25 ) , .A3 ( n41 ) , 
    .A4 ( xfer_bit[0] ) , .A5 ( n42 ) , .Y ( n98 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U47 ( .A1 ( N84 ) , .A2 ( copt_net_1849 ) , .A3 ( copt_net_1467 ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U48 ( .A1 ( N83 ) , .A2 ( copt_net_1849 ) , .A3 ( copt_net_1710 ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U49 ( .A1 ( N82 ) , .A2 ( copt_net_1849 ) , .A3 ( copt_net_1774 ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U50 ( .A1 ( N81 ) , .A2 ( copt_net_1849 ) , .A3 ( copt_net_1879 ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U51 ( .A1 ( N80 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[14] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U52 ( .A1 ( N79 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[13] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U53 ( .A1 ( N78 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[12] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U54 ( .A1 ( N77 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[11] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U55 ( .A1 ( N76 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[10] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U56 ( .A1 ( N75 ) , .A2 ( copt_net_1849 ) , .A3 ( copt_net_1773 ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U57 ( .A1 ( N74 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[8] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U58 ( .A1 ( N73 ) , .A2 ( n43 ) , .A3 ( sync_cnt[7] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U59 ( .A1 ( N72 ) , .A2 ( n43 ) , .A3 ( sync_cnt[6] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U60 ( .A1 ( N71 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[5] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U61 ( .A1 ( N70 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[4] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U62 ( .A1 ( N69 ) , .A2 ( copt_net_1849 ) , .A3 ( sync_cnt[3] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U63 ( .A1 ( N68 ) , .A2 ( n43 ) , .Y ( n115 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U64 ( .A1 ( N66 ) , .A2 ( n43 ) , .A3 ( sync_cnt[0] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U65 ( .A1 ( N67 ) , .A2 ( n43 ) , .A3 ( sync_cnt[1] ) , 
    .A4 ( placeHFSNET_12 ) , .Y ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U67 ( .A1 ( sync_busy ) , .A2 ( n44 ) , .A3 ( n14 ) , .A4 ( n45 ) , 
    .Y ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U68 ( .A1 ( n46 ) , .A2 ( n14 ) , .Y ( n44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U69 ( .A1 ( n47 ) , .A2 ( n48 ) , .A3 ( n11 ) , 
    .A4 ( uart_state[1] ) , .A5 ( n49 ) , .Y ( n119 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U70 ( .A1 ( n50 ) , .A2 ( n51 ) , .A3 ( n52 ) , .Y ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U71 ( .A1 ( n53 ) , .A2 ( n51 ) , .A3 ( n11 ) , 
    .A4 ( uart_state[0] ) , .Y ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U72 ( .A1 ( n52 ) , .A2 ( n54 ) , .A3 ( n55 ) , .A4 ( n56 ) , 
    .A5 ( n57 ) , .Y ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U73 ( .A1 ( uart_state[2] ) , .A2 ( uart_state[1] ) , .A3 ( n18 ) , 
    .Y ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U74 ( .A1 ( mem_burst_end ) , .A2 ( mem_bw ) , 
    .A3 ( placeHFSNET_129 ) , .Y ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U75 ( .A1 ( mem_bw ) , .A2 ( n58 ) , .A3 ( n159 ) , 
    .A4 ( xfer_buf_nxt[17] ) , .Y ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U76 ( .A1 ( xfer_bit[3] ) , .A2 ( n59 ) , .A3 ( n60 ) , 
    .Y ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U77 ( .A1 ( xfer_bit[2] ) , .A2 ( n38 ) , .A3 ( xfer_bit[1] ) , 
    .A4 ( n22 ) , .Y ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U78 ( .A1 ( n8 ) , .A2 ( xfer_bit[0] ) , .Y ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U79 ( .A1 ( n8 ) , .A2 ( n23 ) , .A3 ( n39 ) , .Y ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U80 ( .A1 ( n8 ) , .A2 ( n24 ) , .A3 ( n37 ) , .Y ( n39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U81 ( .A1 ( n8 ) , .A2 ( n25 ) , .A3 ( n41 ) , .Y ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U82 ( .A1 ( n61 ) , .A2 ( n62 ) , .A3 ( n10 ) , .Y ( n41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U83 ( .A1 ( n28 ) , .A2 ( n62 ) , .A3 ( n10 ) , .Y ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U84 ( .A1 ( n63 ) , .A2 ( n64 ) , .Y ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U85 ( .A1 ( n65 ) , .A2 ( n66 ) , .A3 ( n45 ) , .Y ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U86 ( .A1 ( xfer_buf_nxt[2] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( clockZBUF_0 ) , .A4 ( dbg_dout[1] ) , .A5 ( xfer_buf_nxt[1] ) , 
    .A6 ( n36 ) , .Y ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U87 ( .A1 ( xfer_buf_nxt[3] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[2] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[2] ) , 
    .A6 ( n36 ) , .Y ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U88 ( .A1 ( xfer_buf_nxt[4] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[3] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[3] ) , 
    .A6 ( n36 ) , .Y ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U89 ( .A1 ( xfer_buf_nxt[5] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[4] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[4] ) , 
    .A6 ( n36 ) , .Y ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X2_RVT U90 ( .A1 ( copt_net_1651 ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[5] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[5] ) , 
    .A6 ( n36 ) , .Y ( n126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U91 ( .A1 ( xfer_buf_nxt[7] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[6] ) , .A4 ( clockZBUF_0 ) , .A5 ( copt_net_1651 ) , 
    .A6 ( n36 ) , .Y ( n127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U92 ( .A1 ( xfer_buf_nxt[8] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[7] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[7] ) , 
    .A6 ( n36 ) , .Y ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U93 ( .A1 ( xfer_buf_nxt[9] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( xfer_buf_nxt[8] ) , .A4 ( n36 ) , .A5 ( clockZBUF_0 ) , 
    .Y ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U94 ( .A1 ( xfer_buf_nxt[9] ) , .A2 ( n36 ) , 
    .A3 ( xfer_buf_nxt[10] ) , .A4 ( placeHFSNET_11 ) , .Y ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U95 ( .A1 ( placeHFSNET_11 ) , .A2 ( xfer_buf_nxt[11] ) , 
    .A3 ( dbg_dout[8] ) , .A4 ( clockZBUF_0 ) , .A5 ( xfer_buf_nxt[10] ) , 
    .A6 ( n36 ) , .Y ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U96 ( .A1 ( placeHFSNET_11 ) , .A2 ( copt_net_1605 ) , 
    .A3 ( dbg_dout[9] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( xfer_buf_nxt[11] ) , .Y ( n132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U97 ( .A1 ( placeHFSNET_11 ) , .A2 ( xfer_buf_nxt[13] ) , 
    .A3 ( dbg_dout[10] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( copt_net_1605 ) , .Y ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U98 ( .A1 ( placeHFSNET_11 ) , .A2 ( xfer_buf_nxt[14] ) , 
    .A3 ( dbg_dout[11] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( copt_net_1646 ) , .Y ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U99 ( .A1 ( placeHFSNET_11 ) , .A2 ( copt_net_1639 ) , 
    .A3 ( dbg_dout[12] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( xfer_buf_nxt[14] ) , .Y ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U100 ( .A1 ( placeHFSNET_11 ) , .A2 ( copt_net_1587 ) , 
    .A3 ( dbg_dout[13] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( copt_net_1639 ) , .Y ( n136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U101 ( .A1 ( placeHFSNET_11 ) , .A2 ( copt_net_541 ) , 
    .A3 ( dbg_dout[14] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( copt_net_1587 ) , .Y ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U102 ( .A1 ( copt_net_669 ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[15] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( copt_net_541 ) , .Y ( n138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U103 ( .A1 ( n67 ) , .A2 ( sync_cnt[18] ) , .A3 ( N131 ) , 
    .A4 ( n68 ) , .Y ( n139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U104 ( .A1 ( N130 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[18] ) , .A5 ( n67 ) , .A6 ( sync_cnt[17] ) , .Y ( n140 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U105 ( .A1 ( N129 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[17] ) , .A5 ( n67 ) , .A6 ( sync_cnt[16] ) , .Y ( n141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U106 ( .A1 ( N128 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( copt_net_1774 ) , .A5 ( n67 ) , .A6 ( copt_net_1879 ) , 
    .Y ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U107 ( .A1 ( N127 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( copt_net_1879 ) , .A5 ( n67 ) , .A6 ( sync_cnt[14] ) , .Y ( n143 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U108 ( .A1 ( N126 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[14] ) , .A5 ( n67 ) , .A6 ( sync_cnt[13] ) , .Y ( n144 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U109 ( .A1 ( N125 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[13] ) , .A5 ( n67 ) , .A6 ( sync_cnt[12] ) , .Y ( n145 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U110 ( .A1 ( N124 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[12] ) , .A5 ( n67 ) , .A6 ( sync_cnt[11] ) , .Y ( n146 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U111 ( .A1 ( N123 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[11] ) , .A5 ( n67 ) , .A6 ( sync_cnt[10] ) , .Y ( n147 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U112 ( .A1 ( N122 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[10] ) , .A5 ( n67 ) , .A6 ( sync_cnt[9] ) , .Y ( n148 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U113 ( .A1 ( N121 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( copt_net_1773 ) , .A5 ( n67 ) , .A6 ( sync_cnt[8] ) , .Y ( n149 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U114 ( .A1 ( N120 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[8] ) , .A5 ( n67 ) , .A6 ( sync_cnt[7] ) , .Y ( n150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U115 ( .A1 ( N119 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[7] ) , .A5 ( n67 ) , .A6 ( sync_cnt[6] ) , .Y ( n151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U116 ( .A1 ( N118 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[6] ) , .A5 ( n67 ) , .A6 ( sync_cnt[5] ) , .Y ( n152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U117 ( .A1 ( N116 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[4] ) , .A5 ( n67 ) , .A6 ( sync_cnt[3] ) , .Y ( n153 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U118 ( .A1 ( N117 ) , .A2 ( n68 ) , .A3 ( copt_net_1987 ) , 
    .A4 ( sync_cnt[5] ) , .A5 ( n67 ) , .A6 ( sync_cnt[4] ) , .Y ( n154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U121 ( .A1 ( n63 ) , .A2 ( n72 ) , .Y ( n70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U122 ( .A1 ( placeHFSNET_68 ) , .A2 ( n73 ) , .Y ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U123 ( .A1 ( n19 ) , .A2 ( n18 ) , .A3 ( n35 ) , .Y ( n73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U125 ( .A1 ( n9 ) , .A2 ( rxd_maj_nxt ) , .Y ( n45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U126 ( .A1 ( n35 ) , .A2 ( n48 ) , .A3 ( n11 ) , 
    .A4 ( uart_state[2] ) , .A5 ( n75 ) , .Y ( n155 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U127 ( .A1 ( n52 ) , .A2 ( n51 ) , .A3 ( n29 ) , .Y ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U128 ( .A1 ( xfer_buf_nxt[18] ) , .A2 ( n158 ) , 
    .A3 ( mem_burst_wr ) , .Y ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U129 ( .A1 ( n76 ) , .A2 ( n62 ) , .A3 ( n159 ) , .Y ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U130 ( .A1 ( mem_burst_wr ) , .A2 ( mem_burst_rd ) , .Y ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U131 ( .A1 ( n46 ) , .A2 ( n14 ) , .A3 ( sync_busy ) , 
    .Y ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U132 ( .A1 ( n20 ) , .A2 ( n18 ) , .Y ( n66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U133 ( .A1 ( rxd_maj_nxt ) , .A2 ( n9 ) , .Y ( n46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U134 ( .A1 ( rxd_buf[1] ) , .A2 ( rxd_buf[0] ) , .A3 ( n77 ) , 
    .A4 ( n12 ) , .Y ( rxd_maj_nxt ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U135 ( .A1 ( rxd_buf[1] ) , .A2 ( rxd_buf[0] ) , .Y ( n77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U136 ( .A1 ( xfer_buf_nxt[19] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( copt_net_669 ) , .A4 ( n36 ) , .A5 ( clockZBUF_0 ) , .Y ( n156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U137 ( .A1 ( xfer_buf_nxt[1] ) , .A2 ( placeHFSNET_11 ) , 
    .A3 ( dbg_dout[0] ) , .A4 ( clockZBUF_0 ) , .A5 ( n36 ) , 
    .A6 ( xfer_buf_nxt[0] ) , .Y ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U139 ( .A1 ( n28 ) , .A2 ( placeHFSNET_68 ) , .Y ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U140 ( .A1 ( n71 ) , .A2 ( n65 ) , .Y ( n72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_RVT U141 ( .A1 ( n25 ) , .A2 ( n24 ) , .A3 ( n23 ) , .A4 ( n22 ) , 
    .Y ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U142 ( .A1 ( n79 ) , .A2 ( n80 ) , .A3 ( n81 ) , .A4 ( n82 ) , 
    .Y ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U143 ( .A1 ( n19 ) , .A2 ( uart_state[0] ) , .A3 ( n47 ) , 
    .Y ( dbg_wr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U144 ( .A1 ( n83 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n84 ) , 
    .Y ( dbg_rd ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U145 ( .A1 ( placeZBUF_3 ) , .A2 ( n35 ) , .A3 ( n19 ) , 
    .A4 ( uart_state[0] ) , .Y ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U146 ( .A1 ( uart_state[2] ) , .A2 ( n17 ) , .Y ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U148 ( .A1 ( n20 ) , .A2 ( uart_state[0] ) , .Y ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U149 ( .A1 ( n16 ) , .A2 ( n17 ) , .Y ( n56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U150 ( .A1 ( n85 ) , .A2 ( xfer_bit[3] ) , .A3 ( xfer_bit[1] ) , 
    .A4 ( n23 ) , .Y ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U151 ( .A1 ( uart_state[0] ) , .A2 ( n16 ) , .A3 ( n47 ) , 
    .Y ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U152 ( .A1 ( uart_state[1] ) , .A2 ( n16 ) , .Y ( n47 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U153 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_1605 ) , 
    .Y ( dbg_din[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U154 ( .A1 ( placeHFSNET_94 ) , .A2 ( xfer_buf_nxt[11] ) , 
    .Y ( dbg_din[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U155 ( .A1 ( copt_net_669 ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[9] ) , .Y ( dbg_din[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U156 ( .A1 ( copt_net_541 ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[8] ) , .Y ( dbg_din[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U157 ( .A1 ( copt_net_1587 ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[7] ) , .Y ( dbg_din[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U158 ( .A1 ( copt_net_1639 ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( copt_net_1651 ) , .Y ( dbg_din[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U159 ( .A1 ( xfer_buf_nxt[14] ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[5] ) , .Y ( dbg_din[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U160 ( .A1 ( xfer_buf_nxt[13] ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( copt_net_1984 ) , .Y ( dbg_din[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U161 ( .A1 ( copt_net_1605 ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[3] ) , .Y ( dbg_din[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U162 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_669 ) , 
    .Y ( dbg_din[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U163 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_541 ) , 
    .Y ( dbg_din[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U164 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_1587 ) , 
    .Y ( dbg_din[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U165 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_1639 ) , 
    .Y ( dbg_din[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U166 ( .A1 ( placeHFSNET_94 ) , .A2 ( xfer_buf_nxt[14] ) , 
    .Y ( dbg_din[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U167 ( .A1 ( placeHFSNET_94 ) , .A2 ( copt_net_1646 ) , 
    .Y ( dbg_din[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U168 ( .A1 ( xfer_buf_nxt[11] ) , .A2 ( copt_net_1548 ) , 
    .A3 ( placeHFSNET_94 ) , .A4 ( xfer_buf_nxt[2] ) , .Y ( dbg_din[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U169 ( .A1 ( mem_bw ) , .A2 ( mem_burst ) , .A3 ( dbg_bw ) , 
    .A4 ( placeHFSNET_129 ) , .Y ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_1 sync_cell_uart_rxd ( .data_out ( uart_rxd_n ) , 
    .clk ( dbg_clk ) , .data_in ( n161 ) , .rst ( placeHFSNET_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_dbg_uart_DW01_inc_0 add_215_S2 (
    .A ( { copt_net_1467 , copt_net_1710 , copt_net_1774 , copt_net_1879 , 
        sync_cnt[14] , sync_cnt[13] , sync_cnt[12] , sync_cnt[11] , 
        sync_cnt[10] , copt_net_1773 , sync_cnt[8] , sync_cnt[7] , 
        sync_cnt[6] , sync_cnt[5] , sync_cnt[4] , sync_cnt[3] , sync_cnt[2] , 
        sync_cnt[1] , sync_cnt[0] } ) ,
    .SUM ( { N84 , N83 , N82 , N81 , N80 , N79 , N78 , N77 , N76 , N75 , N74 , 
        N73 , N72 , N71 , N70 , N69 , N68 , N67 , N66 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \sync_cnt_reg[2] ( .D ( n115 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( sync_cnt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \sync_cnt_reg[1] ( .D ( n117 ) , .CLK ( dbg_clk ) , 
    .RSTB ( dbg_rst ) , .Q ( sync_cnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \sync_cnt_reg[0] ( .D ( n116 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( sync_cnt[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT sync_busy_reg ( .D ( n118 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( sync_busy ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[0] ( .D ( n95 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( \xfer_buf[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[10] ( .D ( n130 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[3] ( .D ( n123 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[19] ( .D ( n156 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[9] ( .D ( n129 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[17] ( .D ( eco_net_12_4 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[16] ( .D ( eco_net_4 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[14] ( .D ( n134 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[13] ( .D ( n133 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[11] ( .D ( n131 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[18] ( .D ( n138 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[8] ( .D ( n128 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[12] ( .D ( n132 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[7] ( .D ( n127 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[6] ( .D ( eco_net_2 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[5] ( .D ( n125 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[1] ( .D ( n157 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[4] ( .D ( n124 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[2] ( .D ( n122 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_buf_reg[15] ( .D ( eco_net_9_2 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( xfer_buf_nxt[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT dbg_bw_reg ( .D ( n87 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( dbg_bw ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[5] ( .D ( n93 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[4] ( .D ( n92 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[3] ( .D ( n91 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[2] ( .D ( n90 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[1] ( .D ( n89 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \dbg_addr_reg[0] ( .D ( n88 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[9] ( .D ( n145 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[8] ( .D ( n146 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[7] ( .D ( n147 ) , .CLK ( dbg_clk ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[6] ( .D ( n148 ) , .CLK ( dbg_clk ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[5] ( .D ( n149 ) , .CLK ( dbg_clk ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[4] ( .D ( n150 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( xfer_cnt[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[3] ( .D ( n151 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( xfer_cnt[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[2] ( .D ( n152 ) , .CLK ( dbg_clk ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( xfer_cnt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[1] ( .D ( n154 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[0] ( .D ( n153 ) , .CLK ( dbg_clk ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[0] ) , .QN ( N116 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[10] ( .D ( n144 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[11] ( .D ( n143 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[12] ( .D ( n142 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[13] ( .D ( n141 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[15] ( .D ( n139 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \xfer_cnt_reg[14] ( .D ( n140 ) , .CLK ( p_abuf1 ) , 
    .RSTB ( dbg_rst ) , .Q ( xfer_cnt[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_446_88 ( .A ( clockZBUF_0 ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U4 ( .A1 ( n70 ) , .A2 ( placeHFSNET_29 ) , .Y ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1707_14 ( .A ( n78 ) , .Y ( placeHFSNET_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_2025_15 ( .A ( copt_net_1849 ) , .Y ( placeHFSNET_12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_367_37 ( .A ( copt_net_1987 ) , .Y ( placeHFSNET_29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_1023_38 ( .A ( n33 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1454_126 ( .A ( copt_net_1548 ) , 
    .Y ( placeHFSNET_94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_334_166 ( .A ( mem_burst ) , .Y ( placeHFSNET_129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U16 ( .A1 ( n71 ) , .A2 ( placeHFSNET_29 ) , .A3 ( n13 ) , 
    .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U17 ( .A1 ( n45 ) , .A2 ( n46 ) , .A3 ( n74 ) , .Y ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U18 ( .A1 ( placeHFSNET_68 ) , .A2 ( n78 ) , .Y ( n36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_RVT U20 ( .A1 ( n19 ) , .A2 ( n52 ) , .Y ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U21 ( .A1 ( n74 ) , .A2 ( xfer_bit[0] ) , .Y ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_RVT U22 ( .A1 ( placeHFSNET_129 ) , .A2 ( mem_burst_end ) , 
    .A3 ( uart_state[0] ) , .Y ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_RVT U23 ( .A1 ( n33 ) , .A2 ( xfer_buf_nxt[18] ) , .A3 ( n158 ) , 
    .Y ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockZBUF_inst_3771 ( .A ( dbg_rd_rdy ) , .Y ( clockZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X2_RVT U25 ( .A1 ( sync_busy ) , .A2 ( sync_cnt[2] ) , .Y ( n43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U26 ( .A1 ( xfer_cnt[15] ) , .A2 ( \add_247_S2/carry[15] ) , 
    .Y ( N131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U27 ( .A1 ( xfer_cnt[14] ) , .A2 ( \add_247_S2/carry[14] ) , 
    .Y ( \add_247_S2/carry[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U28 ( .A1 ( \add_247_S2/carry[14] ) , .A2 ( xfer_cnt[14] ) , 
    .Y ( N130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U29 ( .A1 ( xfer_cnt[13] ) , .A2 ( \add_247_S2/carry[13] ) , 
    .Y ( \add_247_S2/carry[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U30 ( .A1 ( \add_247_S2/carry[13] ) , .A2 ( xfer_cnt[13] ) , 
    .Y ( N129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U31 ( .A1 ( xfer_cnt[12] ) , .A2 ( \add_247_S2/carry[12] ) , 
    .Y ( \add_247_S2/carry[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U32 ( .A1 ( \add_247_S2/carry[12] ) , .A2 ( xfer_cnt[12] ) , 
    .Y ( N128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U66 ( .A1 ( xfer_cnt[11] ) , .A2 ( \add_247_S2/carry[11] ) , 
    .Y ( \add_247_S2/carry[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U119 ( .A1 ( \add_247_S2/carry[11] ) , .A2 ( xfer_cnt[11] ) , 
    .Y ( N127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U120 ( .A1 ( xfer_cnt[10] ) , .A2 ( \add_247_S2/carry[10] ) , 
    .Y ( \add_247_S2/carry[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U124 ( .A1 ( \add_247_S2/carry[10] ) , .A2 ( xfer_cnt[10] ) , 
    .Y ( N126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U138 ( .A1 ( xfer_cnt[9] ) , .A2 ( \add_247_S2/carry[9] ) , 
    .Y ( \add_247_S2/carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U147 ( .A1 ( \add_247_S2/carry[9] ) , .A2 ( xfer_cnt[9] ) , 
    .Y ( N125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U170 ( .A1 ( xfer_cnt[8] ) , .A2 ( \add_247_S2/carry[8] ) , 
    .Y ( \add_247_S2/carry[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U171 ( .A1 ( \add_247_S2/carry[8] ) , .A2 ( xfer_cnt[8] ) , 
    .Y ( N124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U172 ( .A1 ( xfer_cnt[7] ) , .A2 ( \add_247_S2/carry[7] ) , 
    .Y ( \add_247_S2/carry[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U173 ( .A1 ( \add_247_S2/carry[7] ) , .A2 ( xfer_cnt[7] ) , 
    .Y ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U174 ( .A1 ( xfer_cnt[6] ) , .A2 ( \add_247_S2/carry[6] ) , 
    .Y ( \add_247_S2/carry[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U175 ( .A1 ( \add_247_S2/carry[6] ) , .A2 ( xfer_cnt[6] ) , 
    .Y ( N122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U176 ( .A1 ( xfer_cnt[5] ) , .A2 ( \add_247_S2/carry[5] ) , 
    .Y ( \add_247_S2/carry[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U177 ( .A1 ( \add_247_S2/carry[5] ) , .A2 ( xfer_cnt[5] ) , 
    .Y ( N121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U178 ( .A1 ( xfer_cnt[4] ) , .A2 ( \add_247_S2/carry[4] ) , 
    .Y ( \add_247_S2/carry[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U179 ( .A1 ( \add_247_S2/carry[4] ) , .A2 ( xfer_cnt[4] ) , 
    .Y ( N120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U180 ( .A1 ( xfer_cnt[3] ) , .A2 ( \add_247_S2/carry[3] ) , 
    .Y ( \add_247_S2/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U181 ( .A1 ( \add_247_S2/carry[3] ) , .A2 ( xfer_cnt[3] ) , 
    .Y ( N119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U182 ( .A1 ( xfer_cnt[2] ) , .A2 ( \add_247_S2/carry[2] ) , 
    .Y ( \add_247_S2/carry[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U183 ( .A1 ( \add_247_S2/carry[2] ) , .A2 ( xfer_cnt[2] ) , 
    .Y ( N118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U184 ( .A1 ( xfer_cnt[1] ) , .A2 ( xfer_cnt[0] ) , 
    .Y ( \add_247_S2/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U185 ( .A1 ( xfer_cnt[0] ) , .A2 ( xfer_cnt[1] ) , .Y ( N117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U187 ( .A ( n61 ) , .Y ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U188 ( .A ( n42 ) , .Y ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U189 ( .A ( n51 ) , .Y ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U190 ( .A ( uart_rxd_n ) , .Y ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U191 ( .A ( n70 ) , .Y ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U192 ( .A ( n66 ) , .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U194 ( .A ( n62 ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U195 ( .A ( n56 ) , .Y ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U196 ( .A ( n34 ) , .Y ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U197 ( .A ( n72 ) , .Y ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U198 ( .A ( n50 ) , .Y ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U200 ( .A ( mem_burst_rd ) , .Y ( n158 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U201 ( .A ( n58 ) , .Y ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U203 ( .A ( dbg_uart_rxd ) , .Y ( n161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4375 ( .A ( xfer_buf_nxt[17] ) , 
    .Y ( copt_net_541 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4510 ( .A ( xfer_buf_nxt[18] ) , 
    .Y ( copt_net_669 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_2 ( .A ( eco_net_3 ) , .Y ( eco_net_2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_3 ( .A ( n126 ) , .Y ( eco_net_3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_4 ( .A ( eco_net_5 ) , .Y ( eco_net_4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5324 ( .A ( sync_cnt[18] ) , 
    .Y ( copt_net_1467 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5405 ( .A ( n86 ) , .Y ( copt_net_1548 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5446 ( .A ( xfer_buf_nxt[16] ) , 
    .Y ( copt_net_1587 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_5 ( .A ( n136 ) , .Y ( eco_net_5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5466 ( .A ( xfer_buf_nxt[12] ) , 
    .Y ( copt_net_1605 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockcopt_h_inst_5506 ( .A ( xfer_buf_nxt[15] ) , 
    .Y ( copt_net_1639 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockcopt_h_inst_5513 ( .A ( xfer_buf_nxt[13] ) , 
    .Y ( copt_net_1646 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5518 ( .A ( xfer_buf_nxt[6] ) , 
    .Y ( copt_net_1651 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5579 ( .A ( sync_cnt[17] ) , 
    .Y ( copt_net_1710 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_9_2 ( .A ( eco_net_12_5 ) , .Y ( eco_net_9_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_5643 ( .A ( sync_cnt[9] ) , 
    .Y ( copt_net_1773 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5644 ( .A ( sync_cnt[16] ) , 
    .Y ( copt_net_1774 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5720 ( .A ( n43 ) , .Y ( copt_net_1849 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5750 ( .A ( sync_cnt[15] ) , 
    .Y ( copt_net_1879 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_12_5 ( .A ( n135 ) , .Y ( eco_net_12_5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_5863 ( .A ( xfer_buf_nxt[4] ) , 
    .Y ( copt_net_1984 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5866 ( .A ( n69 ) , .Y ( copt_net_1987 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5974 ( .A ( placeHFSNET_30 ) , .Y ( clockZBUF_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_12_4 ( .A ( eco_net_7 ) , .Y ( eco_net_12_4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT eco_cell_7 ( .A ( n137 ) , .Y ( eco_net_7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_dbg ( dbg_cpu_reset , dbg_freeze , dbg_halt_cmd , 
    dbg_i2c_sda_out , dbg_mem_addr , dbg_mem_dout , dbg_mem_en , dbg_mem_wr , 
    dbg_reg_wr , dbg_uart_txd , cpu_en_s , cpu_id , cpu_nr_inst , 
    cpu_nr_total , p_abuf1 , dbg_en_s , dbg_halt_st , dbg_i2c_addr , 
    dbg_i2c_broadcast , dbg_i2c_scl , dbg_i2c_sda_in , dbg_mem_din , 
    dbg_reg_din , placeHFSNET_98 , dbg_uart_rxd , decode_noirq , eu_mab , 
    eu_mb_en , eu_mb_wr , \fe_mdb_in[15] , \fe_mdb_in[14] , \fe_mdb_in[13] , 
    \fe_mdb_in[12] , \fe_mdb_in[11] , placeZBUF_0 , \fe_mdb_in[9] , 
    \fe_mdb_in[8] , \fe_mdb_in[7] , \fe_mdb_in[6] , \fe_mdb_in[5] , 
    \fe_mdb_in[4] , \fe_mdb_in[3] , \fe_mdb_in[2] , \fe_mdb_in[1] , 
    \fe_mdb_in[0] , pc , puc_pnd_set , VDD , VSS , placeHFSNET_3 , 
    placeHFSNET_9 , placeHFSNET_106 , placeZBUF_7 , placeZBUF_18 , 
    placeZBUF_10 , placeZBUF_17 , p_abuf0 ) ;
output dbg_cpu_reset ;
output dbg_freeze ;
output dbg_halt_cmd ;
output dbg_i2c_sda_out ;
output [15:0] dbg_mem_addr ;
output [15:0] dbg_mem_dout ;
output dbg_mem_en ;
output [1:0] dbg_mem_wr ;
output dbg_reg_wr ;
output dbg_uart_txd ;
input  cpu_en_s ;
input  [31:0] cpu_id ;
input  [7:0] cpu_nr_inst ;
input  [7:0] cpu_nr_total ;
input  p_abuf1 ;
input  dbg_en_s ;
input  dbg_halt_st ;
input  [6:0] dbg_i2c_addr ;
input  [6:0] dbg_i2c_broadcast ;
input  dbg_i2c_scl ;
input  dbg_i2c_sda_in ;
input  [15:0] dbg_mem_din ;
input  [15:0] dbg_reg_din ;
input  placeHFSNET_98 ;
input  dbg_uart_rxd ;
input  decode_noirq ;
input  [15:0] eu_mab ;
input  eu_mb_en ;
input  [1:0] eu_mb_wr ;
input  \fe_mdb_in[15] ;
input  \fe_mdb_in[14] ;
input  \fe_mdb_in[13] ;
input  \fe_mdb_in[12] ;
input  \fe_mdb_in[11] ;
input  placeZBUF_0 ;
input  \fe_mdb_in[9] ;
input  \fe_mdb_in[8] ;
input  \fe_mdb_in[7] ;
input  \fe_mdb_in[6] ;
input  \fe_mdb_in[5] ;
input  \fe_mdb_in[4] ;
input  \fe_mdb_in[3] ;
input  \fe_mdb_in[2] ;
input  \fe_mdb_in[1] ;
input  \fe_mdb_in[0] ;
input  [15:0] pc ;
input  puc_pnd_set ;
input  VDD ;
input  VSS ;
input  placeHFSNET_3 ;
input  placeHFSNET_9 ;
input  placeHFSNET_106 ;
input  placeZBUF_7 ;
input  placeZBUF_18 ;
input  placeZBUF_10 ;
input  placeZBUF_17 ;
input  p_abuf0 ;

wire [5:0] dbg_addr ;
wire [5:3] cpu_ctl ;
wire [15:0] dbg_din ;
wire [3:2] cpu_stat ;
wire [3:1] mem_ctl ;
wire [15:0] mem_data ;
wire [15:0] mem_cnt ;
wire [1:0] mem_addr_inc ;
wire [15:0] dbg_dout ;
wire [1:0] mem_state ;

DFFARX1_RVT dbg_mem_rd_dly_reg ( .D ( dbg_mem_rd ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_mem_rd_dly ) , .QN ( n34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT mem_burst_reg ( .D ( n183 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( mem_burst ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_state_reg[1] ( .D ( n29 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( mem_state[1] ) , .QN ( n32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_ctl_reg[1] ( .D ( n186 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_ctl[1] ) , .QN ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_ctl_reg[3] ( .D ( n185 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_ctl[3] ) , .QN ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_ctl_reg[2] ( .D ( n184 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_ctl[2] ) , .QN ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inc_step_reg[1] ( .D ( N232 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .QN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \cpu_ctl_reg[5] ( .D ( n188 ) , .CLK ( p_abuf0 ) , 
    .SETB ( placeHFSNET_5 ) , .Q ( cpu_ctl[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \cpu_ctl_reg[4] ( .D ( n187 ) , .CLK ( p_abuf0 ) , 
    .SETB ( placeHFSNET_5 ) , .Q ( cpu_ctl[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cpu_stat_reg[3] ( .D ( N112 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( cpu_stat[3] ) , .QN ( n6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cpu_stat_reg[2] ( .D ( N111 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( cpu_stat[2] ) , .QN ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_state_reg[0] ( .D ( \mem_state_nxt[0] ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( mem_state[0] ) , .QN ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT halt_flag_reg ( .D ( n167 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .QN ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0_RVT U5 ( .A1 ( n150 ) , .A2 ( n151 ) , .A3 ( n152 ) , .A4 ( n153 ) , 
    .Y ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U12 ( .A1 ( \fe_mdb_in[2] ) , .A2 ( n164 ) , 
    .A3 ( \fe_mdb_in[4] ) , .A4 ( \fe_mdb_in[3] ) , .Y ( n163 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U13 ( .A1 ( \fe_mdb_in[11] ) , .A2 ( \fe_mdb_in[15] ) , 
    .A3 ( \fe_mdb_in[13] ) , .A4 ( \fe_mdb_in[12] ) , .Y ( n162 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U36 ( .A1 ( placeHFSNET_98 ) , .A2 ( n39 ) , 
    .A3 ( mem_state[0] ) , .A4 ( n32 ) , .A5 ( n40 ) , .Y ( n167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U37 ( .A1 ( dbg_din[1] ) , .A2 ( n19 ) , .Y ( n39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U38 ( .A1 ( dbg_din[15] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[15] ) , .A4 ( copt_net_2000 ) , .A5 ( n42 ) , .Y ( n168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U39 ( .A1 ( dbg_reg_din[15] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[15] ) , .A4 ( n43 ) , .Y ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U40 ( .A1 ( dbg_din[14] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_428 ) , .A4 ( copt_net_2000 ) , .A5 ( n44 ) , .Y ( n169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U41 ( .A1 ( dbg_reg_din[14] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[14] ) , .A4 ( n43 ) , .Y ( n44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U42 ( .A1 ( dbg_din[13] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_438 ) , .A4 ( copt_net_2000 ) , .A5 ( n45 ) , .Y ( n170 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U43 ( .A1 ( dbg_reg_din[13] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[13] ) , .A4 ( n43 ) , .Y ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U44 ( .A1 ( clockZINV_0 ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[12] ) , .A4 ( copt_net_2000 ) , .A5 ( n46 ) , .Y ( n171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U45 ( .A1 ( dbg_reg_din[12] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[12] ) , .A4 ( n43 ) , .Y ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U46 ( .A1 ( dbg_din[11] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_445 ) , .A4 ( copt_net_2000 ) , .A5 ( n47 ) , .Y ( n172 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U47 ( .A1 ( dbg_reg_din[11] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[11] ) , .A4 ( n43 ) , .Y ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U48 ( .A1 ( dbg_din[10] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_444 ) , .A4 ( copt_net_2000 ) , .A5 ( n48 ) , .Y ( n173 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U49 ( .A1 ( dbg_reg_din[10] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[10] ) , .A4 ( n43 ) , .Y ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U50 ( .A1 ( clockZBUF_5 ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[9] ) , .A4 ( copt_net_2000 ) , .A5 ( n49 ) , .Y ( n174 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U51 ( .A1 ( dbg_reg_din[9] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[9] ) , .A4 ( n43 ) , .Y ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U52 ( .A1 ( dbg_din[8] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_452 ) , .A4 ( copt_net_2000 ) , .A5 ( n50 ) , .Y ( n175 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U53 ( .A1 ( dbg_reg_din[8] ) , .A2 ( clockZBUF_2 ) , 
    .A3 ( dbg_mem_din[8] ) , .A4 ( n43 ) , .Y ( n50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U54 ( .A1 ( n16 ) , .A2 ( copt_net_653 ) , .Y ( n43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U55 ( .A1 ( dbg_din[7] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_401 ) , .A4 ( copt_net_2000 ) , .A5 ( n51 ) , .Y ( n176 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U56 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[15] ) , 
    .A3 ( dbg_mem_din[7] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[7] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U57 ( .A1 ( dbg_din[6] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_572 ) , .A4 ( copt_net_2000 ) , .A5 ( n54 ) , .Y ( n177 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U58 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[14] ) , 
    .A3 ( dbg_mem_din[6] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[6] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U59 ( .A1 ( dbg_din[5] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( copt_net_1944 ) , .A4 ( copt_net_2000 ) , .A5 ( n55 ) , 
    .Y ( n178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U60 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[13] ) , 
    .A3 ( dbg_mem_din[5] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[5] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U61 ( .A1 ( dbg_din[4] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[4] ) , .A4 ( copt_net_2000 ) , .A5 ( n56 ) , .Y ( n179 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U62 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[12] ) , 
    .A3 ( dbg_mem_din[4] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[4] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U63 ( .A1 ( dbg_din[3] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[3] ) , .A4 ( copt_net_2000 ) , .A5 ( n57 ) , .Y ( n180 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U64 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[11] ) , 
    .A3 ( dbg_mem_din[3] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[3] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U65 ( .A1 ( dbg_din[2] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( mem_data[2] ) , .A4 ( copt_net_2000 ) , .A5 ( n58 ) , .Y ( n181 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U66 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[10] ) , 
    .A3 ( dbg_mem_din[2] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[2] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U67 ( .A1 ( placeHFSNET_30 ) , .A2 ( dbg_din[0] ) , 
    .A3 ( mem_data[0] ) , .A4 ( copt_net_2000 ) , .A5 ( n59 ) , .Y ( n182 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U68 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[8] ) , 
    .A3 ( dbg_mem_din[0] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[0] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U69 ( .A1 ( placeZBUF_8 ) , .A2 ( n18 ) , .A3 ( n60 ) , 
    .Y ( n183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U70 ( .A1 ( n24 ) , .A2 ( dbg_din[2] ) , .A3 ( mem_ctl[2] ) , 
    .A4 ( n61 ) , .Y ( n184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U71 ( .A1 ( n24 ) , .A2 ( dbg_din[3] ) , .A3 ( copt_net_688 ) , 
    .A4 ( n61 ) , .Y ( n185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U72 ( .A1 ( n24 ) , .A2 ( dbg_din[1] ) , .A3 ( mem_ctl[1] ) , 
    .A4 ( n61 ) , .Y ( n186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U73 ( .A1 ( dbg_din[4] ) , .A2 ( clockZBUF_0 ) , 
    .A3 ( cpu_ctl[4] ) , .A4 ( n62 ) , .Y ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U74 ( .A1 ( dbg_din[5] ) , .A2 ( clockZBUF_0 ) , 
    .A3 ( copt_net_1268 ) , .A4 ( n62 ) , .Y ( n188 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U75 ( .A1 ( dbg_din[6] ) , .A2 ( clockZBUF_0 ) , 
    .A3 ( copt_net_908 ) , .A4 ( n62 ) , .Y ( n189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U76 ( .A1 ( dbg_din[3] ) , .A2 ( clockZBUF_0 ) , 
    .A3 ( copt_net_513 ) , .A4 ( n62 ) , .Y ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U77 ( .A1 ( placeHFSNET_30 ) , .A2 ( dbg_din[1] ) , 
    .A3 ( mem_data[1] ) , .A4 ( copt_net_2000 ) , .A5 ( n63 ) , .Y ( n191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U78 ( .A1 ( n52 ) , .A2 ( dbg_mem_din[9] ) , 
    .A3 ( dbg_mem_din[1] ) , .A4 ( n53 ) , .A5 ( dbg_reg_din[1] ) , 
    .A6 ( clockZBUF_2 ) , .Y ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U79 ( .A1 ( n16 ) , .A2 ( n65 ) , .Y ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U80 ( .A1 ( placeHFSNET_68 ) , .A2 ( n16 ) , .Y ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U82 ( .A1 ( n67 ) , .A2 ( n68 ) , .A3 ( dbg_mem_rd_dly ) , 
    .Y ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U83 ( .A1 ( n68 ) , .A2 ( placeHFSNET_30 ) , .Y ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U84 ( .A1 ( n69 ) , .A2 ( reg_write ) , .Y ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U85 ( .A1 ( n60 ) , .A2 ( mem_ctl[1] ) , .Y ( mem_burst_wr ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U86 ( .A1 ( reg_write ) , .A2 ( dbg_rd_rdy ) , .A3 ( n72 ) , 
    .Y ( mem_burst_end ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U87 ( .A1 ( n73 ) , .A2 ( n72 ) , .Y ( mem_addr_inc[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U88 ( .A1 ( \mem_cnt_dec[9] ) , .A2 ( n73 ) , 
    .Y ( mem_addr_inc[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U89 ( .A1 ( n74 ) , .A2 ( n11 ) , .A3 ( placeZBUF_8 ) , 
    .Y ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U90 ( .A1 ( n75 ) , .A2 ( placeHFSNET_97 ) , .A3 ( placeZBUF_8 ) , 
    .Y ( \mem_cnt_dec[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U92 ( .A1 ( n76 ) , .A2 ( n77 ) , .A3 ( n78 ) , .Y ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U93 ( .A1 ( dbg_rd_rdy ) , .A2 ( n12 ) , .Y ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U94 ( .A1 ( mem_ctl[2] ) , .A2 ( mem_state[1] ) , 
    .A3 ( copt_net_443 ) , .Y ( dbg_reg_wr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U95 ( .A1 ( copt_net_443 ) , .A2 ( n79 ) , .A3 ( placeZBUF_18 ) , 
    .Y ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U96 ( .A1 ( copt_net_443 ) , .A2 ( n80 ) , .A3 ( placeZBUF_18 ) , 
    .Y ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U97 ( .A1 ( dbg_mem_en ) , .A2 ( n17 ) , .Y ( dbg_mem_rd ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U98 ( .A1 ( mem_state[1] ) , .A2 ( n12 ) , .Y ( dbg_mem_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U99 ( .A1 ( mem_data[9] ) , .A2 ( copt_net_653 ) , 
    .A3 ( mem_data[1] ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U100 ( .A1 ( copt_net_452 ) , .A2 ( copt_net_653 ) , 
    .A3 ( mem_data[0] ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U101 ( .A1 ( copt_net_401 ) , .A2 ( n65 ) , 
    .Y ( dbg_mem_dout[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U102 ( .A1 ( copt_net_572 ) , .A2 ( n65 ) , 
    .Y ( dbg_mem_dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U103 ( .A1 ( copt_net_569 ) , .A2 ( n65 ) , 
    .Y ( dbg_mem_dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U104 ( .A1 ( copt_net_394 ) , .A2 ( n65 ) , 
    .Y ( dbg_mem_dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U105 ( .A1 ( mem_data[3] ) , .A2 ( n65 ) , .Y ( dbg_mem_dout[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U106 ( .A1 ( mem_data[2] ) , .A2 ( n65 ) , .Y ( dbg_mem_dout[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U107 ( .A1 ( mem_data[1] ) , .A2 ( n65 ) , .Y ( dbg_mem_dout[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U108 ( .A1 ( mem_data[15] ) , .A2 ( copt_net_653 ) , 
    .A3 ( copt_net_401 ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U109 ( .A1 ( copt_net_428 ) , .A2 ( copt_net_653 ) , 
    .A3 ( copt_net_572 ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U110 ( .A1 ( copt_net_438 ) , .A2 ( copt_net_653 ) , 
    .A3 ( copt_net_569 ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U111 ( .A1 ( mem_data[12] ) , .A2 ( copt_net_653 ) , 
    .A3 ( copt_net_394 ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U112 ( .A1 ( copt_net_445 ) , .A2 ( copt_net_653 ) , 
    .A3 ( mem_data[3] ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U113 ( .A1 ( copt_net_444 ) , .A2 ( copt_net_653 ) , 
    .A3 ( mem_data[2] ) , .A4 ( placeHFSNET_68 ) , .Y ( dbg_mem_dout[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U114 ( .A1 ( placeZBUF_0 ) , .A2 ( mem_ctl[3] ) , .Y ( n80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U115 ( .A1 ( mem_data[0] ) , .A2 ( n65 ) , .Y ( dbg_mem_dout[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U117 ( .A1 ( n11 ) , .A2 ( placeZBUF_0 ) , .Y ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U118 ( .A1 ( n21 ) , .A2 ( n40 ) , .Y ( dbg_halt_cmd ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U119 ( .A1 ( n81 ) , .A2 ( n82 ) , .A3 ( n83 ) , .A4 ( n84 ) , 
    .Y ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U120 ( .A1 ( copt_net_639 ) , .A2 ( n33 ) , 
    .A3 ( \mem_state_nxt[0] ) , .Y ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U121 ( .A1 ( n85 ) , .A2 ( n32 ) , .Y ( \mem_state_nxt[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U122 ( .A1 ( mem_state[0] ) , .A2 ( placeHFSNET_98 ) , 
    .A3 ( n86 ) , .A4 ( n33 ) , .Y ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U123 ( .A1 ( n87 ) , .A2 ( n32 ) , .A3 ( dbg_halt_st ) , 
    .Y ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U124 ( .A1 ( n86 ) , .A2 ( mem_state[0] ) , .Y ( n87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U125 ( .A1 ( mem_start ) , .A2 ( n72 ) , .A3 ( mem_startb ) , 
    .Y ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U126 ( .A1 ( n22 ) , .A2 ( placeZBUF_6 ) , .Y ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U127 ( .A1 ( n19 ) , .A2 ( placeHFSNET_98 ) , .A3 ( dbg_din[0] ) , 
    .Y ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U128 ( .A1 ( dbg_en_s ) , .A2 ( copt_net_1268 ) , 
    .A3 ( puc_pnd_set ) , .Y ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X2_RVT U129 ( .A1 ( cpu_en_s ) , .A2 ( cpu_ctl[4] ) , 
    .A3 ( dbg_halt_st ) , .Y ( dbg_freeze ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U130 ( .A1 ( n89 ) , .A2 ( n90 ) , .Y ( dbg_dout[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U131 ( .A1 ( mem_cnt[9] ) , .A2 ( n91 ) , .A3 ( mem_data[9] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[1] ) , .A6 ( n92 ) , .Y ( n90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U132 ( .A1 ( cpu_id[25] ) , .A2 ( n93 ) , .A3 ( cpu_id[9] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[9] ) , .A6 ( n95 ) , .Y ( n89 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U133 ( .A1 ( n96 ) , .A2 ( n97 ) , .Y ( dbg_dout[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U134 ( .A1 ( mem_cnt[8] ) , .A2 ( n91 ) , .A3 ( copt_net_452 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[0] ) , .A6 ( n92 ) , .Y ( n97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U135 ( .A1 ( cpu_id[24] ) , .A2 ( n93 ) , .A3 ( cpu_id[8] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[8] ) , .A6 ( n95 ) , .Y ( n96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U136 ( .A1 ( n98 ) , .A2 ( n99 ) , .Y ( dbg_dout[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U137 ( .A1 ( mem_cnt[7] ) , .A2 ( n91 ) , .A3 ( copt_net_401 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[7] ) , .A6 ( n92 ) , .Y ( n99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U138 ( .A1 ( cpu_id[23] ) , .A2 ( n93 ) , .A3 ( cpu_id[7] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[7] ) , .A6 ( n95 ) , .Y ( n98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U139 ( .A1 ( VSS ) , .A2 ( n101 ) , .A3 ( n102 ) , 
    .Y ( dbg_dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U140 ( .A1 ( mem_cnt[6] ) , .A2 ( n91 ) , .A3 ( copt_net_572 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[6] ) , .A6 ( n92 ) , .Y ( n102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U141 ( .A1 ( dbg_mem_addr[6] ) , .A2 ( n95 ) , 
    .A3 ( copt_net_908 ) , .A4 ( n103 ) , .Y ( n101 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX8_RVT placeHFSBUF_2226_6 ( .A ( placeHFSNET_8 ) , .Y ( placeHFSNET_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U143 ( .A1 ( VSS ) , .A2 ( n105 ) , .A3 ( n106 ) , 
    .Y ( dbg_dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U144 ( .A1 ( mem_cnt[5] ) , .A2 ( n91 ) , .A3 ( mem_data[5] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[5] ) , .A6 ( n92 ) , .Y ( n106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U145 ( .A1 ( dbg_mem_addr[5] ) , .A2 ( n95 ) , 
    .A3 ( copt_net_1268 ) , .A4 ( n103 ) , .Y ( n105 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX16_RVT placeHFSBUF_9439_7 ( .A ( placeHFSNET_8 ) , 
    .Y ( placeHFSNET_6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U147 ( .A1 ( n107 ) , .A2 ( n108 ) , .A3 ( n109 ) , 
    .Y ( dbg_dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U148 ( .A1 ( mem_cnt[4] ) , .A2 ( n91 ) , .A3 ( mem_data[4] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[4] ) , .A6 ( n92 ) , .Y ( n109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U149 ( .A1 ( dbg_mem_addr[4] ) , .A2 ( n95 ) , .A3 ( cpu_ctl[4] ) , 
    .A4 ( n103 ) , .Y ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U150 ( .A1 ( cpu_id[20] ) , .A2 ( n93 ) , .A3 ( cpu_id[4] ) , 
    .A4 ( n94 ) , .Y ( n107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U151 ( .A1 ( n110 ) , .A2 ( n111 ) , .A3 ( n112 ) , 
    .Y ( dbg_dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U152 ( .A1 ( placeZBUF_17 ) , .A2 ( n95 ) , .A3 ( mem_data[3] ) , 
    .A4 ( n69 ) , .A5 ( n113 ) , .Y ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U153 ( .A1 ( cpu_nr_inst[3] ) , .A2 ( n92 ) , .A3 ( mem_cnt[3] ) , 
    .A4 ( n91 ) , .Y ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U154 ( .A1 ( n114 ) , .A2 ( copt_net_688 ) , .A3 ( cpu_stat[3] ) , 
    .A4 ( n115 ) , .Y ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U155 ( .A1 ( cpu_id[19] ) , .A2 ( n93 ) , .A3 ( cpu_id[3] ) , 
    .A4 ( n94 ) , .A5 ( copt_net_513 ) , .A6 ( n103 ) , .Y ( n110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U156 ( .A1 ( n116 ) , .A2 ( n117 ) , .A3 ( n118 ) , 
    .Y ( dbg_dout[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U157 ( .A1 ( cpu_id[2] ) , .A2 ( n94 ) , .A3 ( cpu_id[18] ) , 
    .A4 ( n93 ) , .A5 ( n119 ) , .Y ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U158 ( .A1 ( n114 ) , .A2 ( mem_ctl[2] ) , .A3 ( cpu_stat[2] ) , 
    .A4 ( n115 ) , .Y ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U159 ( .A1 ( cpu_nr_inst[2] ) , .A2 ( n92 ) , .A3 ( mem_cnt[2] ) , 
    .A4 ( n91 ) , .Y ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U160 ( .A1 ( mem_data[2] ) , .A2 ( n69 ) , .A3 ( placeZBUF_7 ) , 
    .A4 ( n95 ) , .Y ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U161 ( .A1 ( n120 ) , .A2 ( n121 ) , .A3 ( n122 ) , 
    .Y ( dbg_dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U162 ( .A1 ( mem_cnt[1] ) , .A2 ( n91 ) , .A3 ( mem_data[1] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[1] ) , .A6 ( n92 ) , .Y ( n122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U163 ( .A1 ( placeZBUF_10 ) , .A2 ( n95 ) , .A3 ( mem_ctl[1] ) , 
    .A4 ( n114 ) , .Y ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U164 ( .A1 ( cpu_id[17] ) , .A2 ( n93 ) , .A3 ( cpu_id[1] ) , 
    .A4 ( n94 ) , .Y ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U165 ( .A1 ( n123 ) , .A2 ( n124 ) , .Y ( dbg_dout[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U166 ( .A1 ( mem_cnt[15] ) , .A2 ( n91 ) , .A3 ( mem_data[15] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[7] ) , .A6 ( n92 ) , .Y ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U167 ( .A1 ( cpu_id[31] ) , .A2 ( n93 ) , .A3 ( cpu_id[15] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[15] ) , .A6 ( n95 ) , 
    .Y ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U168 ( .A1 ( n125 ) , .A2 ( n126 ) , .Y ( dbg_dout[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U169 ( .A1 ( mem_cnt[14] ) , .A2 ( n91 ) , .A3 ( copt_net_428 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[6] ) , .A6 ( n92 ) , .Y ( n126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U170 ( .A1 ( cpu_id[30] ) , .A2 ( n93 ) , .A3 ( cpu_id[14] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[14] ) , .A6 ( n95 ) , 
    .Y ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U171 ( .A1 ( n127 ) , .A2 ( n128 ) , .Y ( dbg_dout[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U172 ( .A1 ( mem_cnt[13] ) , .A2 ( n91 ) , .A3 ( copt_net_438 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[5] ) , .A6 ( n92 ) , .Y ( n128 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U173 ( .A1 ( cpu_id[29] ) , .A2 ( n93 ) , .A3 ( cpu_id[13] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[13] ) , .A6 ( n95 ) , 
    .Y ( n127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U174 ( .A1 ( n129 ) , .A2 ( n130 ) , .Y ( dbg_dout[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U175 ( .A1 ( mem_cnt[12] ) , .A2 ( n91 ) , .A3 ( mem_data[12] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[4] ) , .A6 ( n92 ) , .Y ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U176 ( .A1 ( cpu_id[28] ) , .A2 ( n93 ) , .A3 ( cpu_id[12] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[12] ) , .A6 ( n95 ) , 
    .Y ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U177 ( .A1 ( n131 ) , .A2 ( n132 ) , .Y ( dbg_dout[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U178 ( .A1 ( mem_cnt[11] ) , .A2 ( n91 ) , .A3 ( copt_net_445 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[3] ) , .A6 ( n92 ) , .Y ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U179 ( .A1 ( cpu_id[27] ) , .A2 ( n93 ) , .A3 ( cpu_id[11] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[11] ) , .A6 ( n95 ) , 
    .Y ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U180 ( .A1 ( n133 ) , .A2 ( n134 ) , .Y ( dbg_dout[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U181 ( .A1 ( mem_cnt[10] ) , .A2 ( n91 ) , .A3 ( copt_net_444 ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_total[2] ) , .A6 ( n92 ) , .Y ( n134 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U182 ( .A1 ( cpu_id[26] ) , .A2 ( n93 ) , .A3 ( cpu_id[10] ) , 
    .A4 ( clockZBUF_3 ) , .A5 ( dbg_mem_addr[10] ) , .A6 ( n95 ) , 
    .Y ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U183 ( .A1 ( n135 ) , .A2 ( n136 ) , .A3 ( n137 ) , 
    .Y ( dbg_dout[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U184 ( .A1 ( mem_cnt[0] ) , .A2 ( n91 ) , .A3 ( mem_data[0] ) , 
    .A4 ( n69 ) , .A5 ( cpu_nr_inst[0] ) , .A6 ( n92 ) , .Y ( n137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U186 ( .A1 ( n141 ) , .A2 ( n142 ) , .Y ( n140 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U188 ( .A1 ( n95 ) , .A2 ( dbg_mem_addr[0] ) , .A3 ( n115 ) , 
    .A4 ( dbg_halt_st ) , .Y ( n136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U189 ( .A1 ( cpu_id[16] ) , .A2 ( n93 ) , .A3 ( cpu_id[0] ) , 
    .A4 ( n94 ) , .Y ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U192 ( .A1 ( n71 ) , .A2 ( n147 ) , .Y ( N244 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U193 ( .A1 ( istep ) , .A2 ( \inc_step[0] ) , .Y ( N232 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U194 ( .A1 ( dbg_halt_st ) , .A2 ( n19 ) , .A3 ( dbg_din[2] ) , 
    .Y ( istep ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U195 ( .A1 ( reg_write ) , .A2 ( n103 ) , .Y ( n62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U196 ( .A1 ( n143 ) , .A2 ( n144 ) , .A3 ( n146 ) , .Y ( n103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U197 ( .A1 ( dbg_rd ) , .A2 ( n28 ) , .A3 ( n148 ) , .A4 ( n149 ) , 
    .Y ( N230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U198 ( .A1 ( n34 ) , .A2 ( n68 ) , .Y ( n148 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U199 ( .A1 ( mem_state[1] ) , .A2 ( n17 ) , .A3 ( mem_ctl[2] ) , 
    .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U200 ( .A1 ( n31 ) , .A2 ( n71 ) , .Y ( n149 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U201 ( .A1 ( n60 ) , .A2 ( n17 ) , .Y ( n71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U202 ( .A1 ( mem_start ) , .A2 ( placeHFSNET_97 ) , .Y ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U203 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[15] ) , 
    .A3 ( N210 ) , .A4 ( n154 ) , .Y ( N226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U204 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[14] ) , 
    .A3 ( N209 ) , .A4 ( n154 ) , .Y ( N225 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U205 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[13] ) , 
    .A3 ( N208 ) , .A4 ( n154 ) , .Y ( N224 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U206 ( .A1 ( placeHFSNET_11 ) , .A2 ( clockZINV_1 ) , 
    .A3 ( N207 ) , .A4 ( n154 ) , .Y ( N223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U207 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[11] ) , 
    .A3 ( N206 ) , .A4 ( n154 ) , .Y ( N222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U208 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[10] ) , 
    .A3 ( N205 ) , .A4 ( n154 ) , .Y ( N221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U209 ( .A1 ( placeHFSNET_11 ) , .A2 ( clockZBUF_5 ) , 
    .A3 ( N204 ) , .A4 ( n154 ) , .Y ( N220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U210 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[8] ) , .A3 ( N203 ) , 
    .A4 ( n154 ) , .Y ( N219 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U211 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[7] ) , .A3 ( N202 ) , 
    .A4 ( n154 ) , .Y ( N218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U212 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[6] ) , .A3 ( N201 ) , 
    .A4 ( n154 ) , .Y ( N217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U213 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[5] ) , .A3 ( N200 ) , 
    .A4 ( n154 ) , .Y ( N216 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U214 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[4] ) , .A3 ( N199 ) , 
    .A4 ( n154 ) , .Y ( N215 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U215 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[3] ) , .A3 ( N198 ) , 
    .A4 ( n154 ) , .Y ( N214 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U216 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[2] ) , .A3 ( N197 ) , 
    .A4 ( n154 ) , .Y ( N213 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U217 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[1] ) , .A3 ( N196 ) , 
    .A4 ( n154 ) , .Y ( N212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U218 ( .A1 ( placeHFSNET_11 ) , .A2 ( dbg_din[0] ) , .A3 ( N195 ) , 
    .A4 ( n154 ) , .Y ( N211 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U221 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[15] ) , 
    .A3 ( N171 ) , .A4 ( n155 ) , .Y ( N187 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U222 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[14] ) , 
    .A3 ( N170 ) , .A4 ( n155 ) , .Y ( N186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U223 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[13] ) , 
    .A3 ( N169 ) , .A4 ( n155 ) , .Y ( N185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U224 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[12] ) , 
    .A3 ( N168 ) , .A4 ( n155 ) , .Y ( N184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U225 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[11] ) , 
    .A3 ( N167 ) , .A4 ( n155 ) , .Y ( N183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U226 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[10] ) , 
    .A3 ( N166 ) , .A4 ( n155 ) , .Y ( N182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U227 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[9] ) , .A3 ( N165 ) , 
    .A4 ( n155 ) , .Y ( N181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U228 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[8] ) , .A3 ( N164 ) , 
    .A4 ( n155 ) , .Y ( N180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U229 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[7] ) , .A3 ( N163 ) , 
    .A4 ( n155 ) , .Y ( N179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U230 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[6] ) , .A3 ( N162 ) , 
    .A4 ( n155 ) , .Y ( N178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U231 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[5] ) , .A3 ( N161 ) , 
    .A4 ( n155 ) , .Y ( N177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U232 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[4] ) , .A3 ( N160 ) , 
    .A4 ( n155 ) , .Y ( N176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U233 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[3] ) , .A3 ( N159 ) , 
    .A4 ( n155 ) , .Y ( N175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U234 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[2] ) , .A3 ( N158 ) , 
    .A4 ( n155 ) , .Y ( N174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U235 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[1] ) , .A3 ( N157 ) , 
    .A4 ( n155 ) , .Y ( N173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U236 ( .A1 ( placeHFSNET_10 ) , .A2 ( dbg_din[0] ) , .A3 ( N156 ) , 
    .A4 ( n155 ) , .Y ( N172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U239 ( .A1 ( n24 ) , .A2 ( dbg_din[0] ) , .Y ( N113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U240 ( .A1 ( n114 ) , .A2 ( reg_write ) , .Y ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U241 ( .A1 ( n139 ) , .A2 ( n145 ) , .Y ( n114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U242 ( .A1 ( n156 ) , .A2 ( n157 ) , .Y ( n145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U243 ( .A1 ( n26 ) , .A2 ( n144 ) , .Y ( n139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U244 ( .A1 ( placeZBUF_6 ) , .A2 ( n158 ) , .Y ( N112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U245 ( .A1 ( n159 ) , .A2 ( dbg_din[3] ) , .A3 ( n6 ) , 
    .Y ( n158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U246 ( .A1 ( n160 ) , .A2 ( n161 ) , .A3 ( n162 ) , .A4 ( n163 ) , 
    .Y ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U247 ( .A1 ( \fe_mdb_in[7] ) , .A2 ( \fe_mdb_in[5] ) , .Y ( n164 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U248 ( .A1 ( \fe_mdb_in[14] ) , .A2 ( \fe_mdb_in[8] ) , 
    .A3 ( n165 ) , .A4 ( \fe_mdb_in[9] ) , .Y ( n161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U249 ( .A1 ( placeHFSNET_105 ) , .A2 ( copt_net_513 ) , 
    .Y ( n165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U250 ( .A1 ( \fe_mdb_in[6] ) , .A2 ( decode_noirq ) , 
    .A3 ( \fe_mdb_in[1] ) , .A4 ( \fe_mdb_in[0] ) , .Y ( n160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U251 ( .A1 ( n13 ) , .A2 ( n166 ) , .Y ( N111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U252 ( .A1 ( n159 ) , .A2 ( dbg_din[2] ) , .A3 ( copt_net_1997 ) , 
    .Y ( n166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U253 ( .A1 ( n115 ) , .A2 ( reg_write ) , .Y ( n159 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U254 ( .A1 ( n146 ) , .A2 ( n143 ) , .A3 ( n27 ) , .Y ( n115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U255 ( .A1 ( dbg_addr[0] ) , .A2 ( n31 ) , .Y ( n144 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U256 ( .A1 ( dbg_addr[1] ) , .A2 ( mem_burst ) , .Y ( n143 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U257 ( .A1 ( n156 ) , .A2 ( n25 ) , .Y ( n146 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U258 ( .A1 ( dbg_addr[2] ) , .A2 ( mem_burst ) , .Y ( n157 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U259 ( .A1 ( n141 ) , .A2 ( n138 ) , .A3 ( n142 ) , .Y ( n156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U260 ( .A1 ( dbg_addr[3] ) , .A2 ( n31 ) , .Y ( n142 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U261 ( .A1 ( dbg_addr[5] ) , .A2 ( n31 ) , .Y ( n138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U262 ( .A1 ( dbg_addr[4] ) , .A2 ( n31 ) , .Y ( n141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_dbg_uart dbg_uart_0 ( .dbg_addr ( dbg_addr ) , .dbg_din ( dbg_din ) , 
    .dbg_rd ( dbg_rd ) , .dbg_uart_txd ( dbg_uart_txd ) , 
    .dbg_wr ( reg_write ) , .dbg_clk ( p_abuf0 ) , .dbg_dout ( dbg_dout ) , 
    .dbg_rd_rdy ( dbg_rd_rdy ) , .dbg_rst ( placeHFSNET_8 ) , 
    .dbg_uart_rxd ( dbg_uart_rxd ) , .mem_burst ( mem_burst ) , 
    .mem_burst_end ( mem_burst_end ) , .mem_burst_rd ( n36 ) , 
    .mem_burst_wr ( mem_burst_wr ) , .mem_bw ( copt_net_688 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_3 ( placeHFSNET_3 ) , 
    .placeHFSNET_5 ( placeHFSNET_5 ) , .placeHFSNET_6 ( placeHFSNET_7 ) , 
    .placeZBUF_3 ( placeZBUF_8 ) , .p_abuf1 ( p_abuf1 ) ) ;
FADDX1_RVT \add_449/U1_1 ( .A ( mem_cnt[1] ) , .B ( \mem_cnt_dec[9] ) , 
    .CI ( \add_449/carry[1] ) , .CO ( \add_449/carry[2] ) , .S ( N196 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_2 ( .A ( mem_cnt[2] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[2] ) , .CO ( \add_449/carry[3] ) , .S ( N197 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_3 ( .A ( mem_cnt[3] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[3] ) , .CO ( \add_449/carry[4] ) , .S ( N198 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_4 ( .A ( mem_cnt[4] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[4] ) , .CO ( \add_449/carry[5] ) , .S ( N199 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_5 ( .A ( mem_cnt[5] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[5] ) , .CO ( \add_449/carry[6] ) , .S ( N200 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_6 ( .A ( mem_cnt[6] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[6] ) , .CO ( \add_449/carry[7] ) , .S ( N201 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_7 ( .A ( mem_cnt[7] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[7] ) , .CO ( \add_449/carry[8] ) , .S ( N202 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_8 ( .A ( mem_cnt[8] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[8] ) , .CO ( \add_449/carry[9] ) , .S ( N203 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_9 ( .A ( mem_cnt[9] ) , .B ( placeZBUF_13 ) , 
    .CI ( \add_449/carry[9] ) , .CO ( \add_449/carry[10] ) , .S ( N204 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_10 ( .A ( mem_cnt[10] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[10] ) , .CO ( \add_449/carry[11] ) , .S ( N205 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_11 ( .A ( mem_cnt[11] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[11] ) , .CO ( \add_449/carry[12] ) , .S ( N206 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_12 ( .A ( mem_cnt[12] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[12] ) , .CO ( \add_449/carry[13] ) , .S ( N207 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_13 ( .A ( mem_cnt[13] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[13] ) , .CO ( \add_449/carry[14] ) , .S ( N208 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_14 ( .A ( mem_cnt[14] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[14] ) , .CO ( \add_449/carry[15] ) , .S ( N209 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_449/U1_15 ( .A ( mem_cnt[15] ) , .B ( placeZBUF_14 ) , 
    .CI ( \add_449/carry[15] ) , .S ( N210 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_436/U1_1 ( .A ( placeZBUF_10 ) , .B ( mem_addr_inc[1] ) , 
    .CI ( \add_436/carry[1] ) , .CO ( \add_436/carry[2] ) , .S ( N157 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT mem_start_reg ( .D ( N113 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( mem_start ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inc_step_reg[0] ( .D ( istep ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( \inc_step[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cpu_ctl_reg[6] ( .D ( n189 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( dbg_cpu_reset ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cpu_ctl_reg[3] ( .D ( n190 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( cpu_ctl[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[0] ( .D ( N211 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[0] ( .D ( N172 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_mem_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[1] ( .D ( N212 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[1] ( .D ( N173 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_mem_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[2] ( .D ( N213 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT mem_startb_reg ( .D ( N244 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( mem_startb ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[2] ( .D ( N174 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_mem_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[15] ( .D ( n168 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[14] ( .D ( n169 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[13] ( .D ( n170 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[12] ( .D ( n171 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[11] ( .D ( n172 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[10] ( .D ( n173 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[9] ( .D ( n174 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[8] ( .D ( n175 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[3] ( .D ( N214 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[7] ( .D ( n176 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[6] ( .D ( n177 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[5] ( .D ( n178 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[4] ( .D ( n179 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[3] ( .D ( n180 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[2] ( .D ( n181 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[1] ( .D ( n191 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_data_reg[0] ( .D ( n182 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_data[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[3] ( .D ( N175 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( dbg_mem_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[4] ( .D ( N176 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( dbg_mem_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[4] ( .D ( N215 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[5] ( .D ( N177 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( dbg_mem_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[5] ( .D ( N216 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[6] ( .D ( N178 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[7] ( .D ( N179 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[6] ( .D ( N217 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[8] ( .D ( N180 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[7] ( .D ( N218 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[9] ( .D ( N181 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[10] ( .D ( N182 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[8] ( .D ( N219 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[11] ( .D ( N183 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( aps_rename_56_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[9] ( .D ( N220 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[12] ( .D ( N184 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[13] ( .D ( N185 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( aps_rename_54_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[10] ( .D ( N221 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[14] ( .D ( N186 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_addr_reg[15] ( .D ( N187 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_7 ) , .Q ( dbg_mem_addr[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[11] ( .D ( N222 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[12] ( .D ( N223 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[13] ( .D ( N224 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[14] ( .D ( N225 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mem_cnt_reg[15] ( .D ( N226 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_6 ) , .Q ( mem_cnt[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT dbg_rd_rdy_reg ( .D ( N230 ) , .CLK ( p_abuf0 ) , 
    .RSTB ( placeHFSNET_5 ) , .Q ( dbg_rd_rdy ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X4_RVT U3 ( .A1 ( n25 ) , .A2 ( n138 ) , .A3 ( n139 ) , .A4 ( n140 ) , 
    .Y ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X2_RVT U4 ( .A1 ( dbg_reg_wr ) , .A2 ( dbg_rd_rdy ) , .A3 ( n74 ) , 
    .Y ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U6 ( .A1 ( n26 ) , .A2 ( n146 ) , .A3 ( n27 ) , .Y ( n93 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U7 ( .A ( n64 ) , .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1948_12 ( .A ( n155 ) , .Y ( placeHFSNET_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_2130_13 ( .A ( n154 ) , .Y ( placeHFSNET_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX16_RVT placeHFSBUF_12651_8 ( .A ( placeHFSNET_8 ) , 
    .Y ( placeHFSNET_7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX16_RVT placeHFSINV_13284_9 ( .A ( placeHFSNET_9 ) , .Y ( placeHFSNET_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1082_44 ( .A ( n67 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_338_92 ( .A ( n80 ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_314_131 ( .A ( n72 ) , .Y ( placeHFSNET_97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_291_141 ( .A ( placeHFSNET_106 ) , 
    .Y ( placeHFSNET_105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U19 ( .A1 ( n95 ) , .A2 ( reg_write ) , .Y ( n155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U20 ( .A1 ( n91 ) , .A2 ( reg_write ) , .Y ( n154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U21 ( .A1 ( mem_cnt[3] ) , .A2 ( mem_cnt[4] ) , .A3 ( mem_cnt[1] ) , 
    .A4 ( mem_cnt[2] ) , .Y ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U22 ( .A1 ( mem_cnt[8] ) , .A2 ( mem_cnt[9] ) , .A3 ( mem_cnt[7] ) , 
    .A4 ( mem_cnt[6] ) , .Y ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U23 ( .A1 ( mem_cnt[11] ) , .A2 ( mem_cnt[10] ) , 
    .A3 ( mem_cnt[13] ) , .A4 ( mem_cnt[12] ) , .Y ( n151 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U24 ( .A1 ( mem_ctl[3] ) , .A2 ( n79 ) , .Y ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U25 ( .A1 ( mem_cnt[14] ) , .A2 ( mem_cnt[5] ) , 
    .A3 ( mem_cnt[15] ) , .A4 ( mem_cnt[0] ) , .Y ( n150 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_3793 ( .A ( n14 ) , .Y ( clockZBUF_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_RVT U28 ( .A1 ( reg_write ) , .A2 ( dbg_rd ) , .A3 ( placeZBUF_8 ) , 
    .Y ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U30 ( .A1 ( n26 ) , .A2 ( n145 ) , .A3 ( n27 ) , .Y ( n95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U31 ( .A1 ( n145 ) , .A2 ( n143 ) , .A3 ( n27 ) , .Y ( n91 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U32 ( .A1 ( n139 ) , .A2 ( n146 ) , .Y ( n94 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X4_RVT U33 ( .A1 ( n143 ) , .A2 ( n144 ) , .A3 ( n145 ) , .Y ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U34 ( .A1 ( n64 ) , .A2 ( n67 ) , .A3 ( n66 ) , .Y ( n41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U35 ( .A1 ( dbg_mem_addr[15] ) , .A2 ( \add_436/carry[15] ) , 
    .Y ( N171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U81 ( .A1 ( dbg_mem_addr[14] ) , .A2 ( \add_436/carry[14] ) , 
    .Y ( \add_436/carry[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U91 ( .A1 ( dbg_mem_addr[14] ) , .A2 ( \add_436/carry[14] ) , 
    .Y ( N170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U116 ( .A1 ( dbg_mem_addr[13] ) , .A2 ( \add_436/carry[13] ) , 
    .Y ( \add_436/carry[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U185 ( .A1 ( aps_rename_54_ ) , .A2 ( \add_436/carry[13] ) , 
    .Y ( N169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U187 ( .A1 ( dbg_mem_addr[12] ) , .A2 ( \add_436/carry[12] ) , 
    .Y ( \add_436/carry[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U190 ( .A1 ( dbg_mem_addr[12] ) , .A2 ( \add_436/carry[12] ) , 
    .Y ( N168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U191 ( .A1 ( dbg_mem_addr[11] ) , .A2 ( \add_436/carry[11] ) , 
    .Y ( \add_436/carry[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U219 ( .A1 ( dbg_mem_addr[11] ) , .A2 ( \add_436/carry[11] ) , 
    .Y ( N167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U220 ( .A1 ( dbg_mem_addr[10] ) , .A2 ( \add_436/carry[10] ) , 
    .Y ( \add_436/carry[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U237 ( .A1 ( dbg_mem_addr[10] ) , .A2 ( \add_436/carry[10] ) , 
    .Y ( N166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U238 ( .A1 ( dbg_mem_addr[9] ) , .A2 ( \add_436/carry[9] ) , 
    .Y ( \add_436/carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U263 ( .A1 ( dbg_mem_addr[9] ) , .A2 ( \add_436/carry[9] ) , 
    .Y ( N165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U264 ( .A1 ( dbg_mem_addr[8] ) , .A2 ( \add_436/carry[8] ) , 
    .Y ( \add_436/carry[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U265 ( .A1 ( dbg_mem_addr[8] ) , .A2 ( \add_436/carry[8] ) , 
    .Y ( N164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U266 ( .A1 ( dbg_mem_addr[7] ) , .A2 ( \add_436/carry[7] ) , 
    .Y ( \add_436/carry[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U267 ( .A1 ( dbg_mem_addr[7] ) , .A2 ( \add_436/carry[7] ) , 
    .Y ( N163 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U268 ( .A1 ( dbg_mem_addr[6] ) , .A2 ( \add_436/carry[6] ) , 
    .Y ( \add_436/carry[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U269 ( .A1 ( dbg_mem_addr[6] ) , .A2 ( \add_436/carry[6] ) , 
    .Y ( N162 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U270 ( .A1 ( dbg_mem_addr[5] ) , .A2 ( \add_436/carry[5] ) , 
    .Y ( \add_436/carry[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U271 ( .A1 ( dbg_mem_addr[5] ) , .A2 ( \add_436/carry[5] ) , 
    .Y ( N161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U272 ( .A1 ( dbg_mem_addr[4] ) , .A2 ( \add_436/carry[4] ) , 
    .Y ( \add_436/carry[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U273 ( .A1 ( dbg_mem_addr[4] ) , .A2 ( \add_436/carry[4] ) , 
    .Y ( N160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U274 ( .A1 ( placeZBUF_17 ) , .A2 ( \add_436/carry[3] ) , 
    .Y ( \add_436/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U275 ( .A1 ( placeZBUF_17 ) , .A2 ( \add_436/carry[3] ) , 
    .Y ( N159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U276 ( .A1 ( placeZBUF_7 ) , .A2 ( \add_436/carry[2] ) , 
    .Y ( \add_436/carry[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U277 ( .A1 ( placeZBUF_7 ) , .A2 ( \add_436/carry[2] ) , 
    .Y ( N158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U278 ( .A1 ( dbg_mem_addr[0] ) , .A2 ( mem_addr_inc[0] ) , 
    .Y ( \add_436/carry[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U279 ( .A1 ( dbg_mem_addr[0] ) , .A2 ( mem_addr_inc[0] ) , 
    .Y ( N156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U280 ( .A1 ( mem_cnt[0] ) , .A2 ( \mem_cnt_dec[9] ) , 
    .Y ( \add_449/carry[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U281 ( .A1 ( mem_cnt[0] ) , .A2 ( \mem_cnt_dec[9] ) , .Y ( N195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U282 ( .A ( puc_pnd_set ) , .Y ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U283 ( .A ( n66 ) , .Y ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U284 ( .A ( mem_burst_end ) , .Y ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U285 ( .A ( n62 ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U286 ( .A ( n61 ) , .Y ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U287 ( .A ( n157 ) , .Y ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U288 ( .A ( n143 ) , .Y ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U289 ( .A ( n144 ) , .Y ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U290 ( .A ( n149 ) , .Y ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U291 ( .A ( copt_net_639 ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U292 ( .A ( n77 ) , .Y ( dbg_mem_wr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U293 ( .A ( n76 ) , .Y ( dbg_mem_wr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U294 ( .A ( n71 ) , .Y ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_217 ( .A ( n88 ) , .Y ( placeZBUF_6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_277 ( .A ( mem_burst ) , .Y ( placeZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_332 ( .A ( \mem_cnt_dec[9] ) , 
    .Y ( placeZBUF_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_333 ( .A ( \mem_cnt_dec[9] ) , 
    .Y ( placeZBUF_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4220 ( .A ( mem_data[4] ) , 
    .Y ( copt_net_394 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4227 ( .A ( mem_data[7] ) , .Y ( copt_net_401 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4260 ( .A ( mem_data[14] ) , 
    .Y ( copt_net_428 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4270 ( .A ( mem_data[13] ) , 
    .Y ( copt_net_438 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4275 ( .A ( mem_ctl[1] ) , .Y ( copt_net_443 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4276 ( .A ( mem_data[10] ) , 
    .Y ( copt_net_444 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4277 ( .A ( mem_data[11] ) , 
    .Y ( copt_net_445 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4284 ( .A ( mem_data[8] ) , .Y ( copt_net_452 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4345 ( .A ( cpu_ctl[3] ) , .Y ( copt_net_513 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4404 ( .A ( mem_data[5] ) , 
    .Y ( copt_net_569 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4407 ( .A ( mem_data[6] ) , .Y ( copt_net_572 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4478 ( .A ( n70 ) , .Y ( copt_net_639 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4494 ( .A ( n11 ) , .Y ( copt_net_653 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4531 ( .A ( mem_ctl[3] ) , .Y ( copt_net_688 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4713 ( .A ( aps_rename_54_ ) , 
    .Y ( dbg_mem_addr[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4736 ( .A ( aps_rename_56_ ) , 
    .Y ( dbg_mem_addr[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4756 ( .A ( dbg_cpu_reset ) , 
    .Y ( copt_net_908 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5123 ( .A ( cpu_ctl[5] ) , .Y ( copt_net_1268 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5821 ( .A ( mem_data[5] ) , 
    .Y ( copt_net_1944 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5876 ( .A ( n7 ) , .Y ( copt_net_1997 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5879 ( .A ( n41 ) , .Y ( copt_net_2000 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5944 ( .A ( n19 ) , .Y ( clockZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5969 ( .A ( n94 ) , .Y ( clockZBUF_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT clockZINV_inst_5991 ( .A ( clockZINV_2 ) , .Y ( clockZINV_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT clockZINV_inst_5992 ( .A ( clockZINV_2 ) , .Y ( clockZINV_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT clockZINV_inst_5993 ( .A ( dbg_din[12] ) , .Y ( clockZINV_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5995 ( .A ( dbg_din[9] ) , .Y ( clockZBUF_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_multiplier_DW01_add_1 ( A , B , CI , SUM , CO , VDD , VSS ) ;
input  [23:0] A ;
input  [23:0] B ;
input  CI ;
output [23:0] SUM ;
output CO ;
input  VDD ;
input  VSS ;

assign SUM[6] = A[6] ;
assign SUM[5] = A[5] ;
assign SUM[4] = A[4] ;
assign SUM[3] = A[3] ;
assign SUM[2] = A[2] ;
assign SUM[1] = A[1] ;
assign SUM[0] = A[0] ;

INVX0_RVT U2 ( .A ( A[20] ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U3 ( .A ( B[20] ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U4 ( .A ( n16 ) , .Y ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U5 ( .A ( n20 ) , .Y ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U6 ( .A ( n24 ) , .Y ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U7 ( .A ( n28 ) , .Y ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U8 ( .A ( n32 ) , .Y ( n7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U9 ( .A ( n10 ) , .Y ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U10 ( .A1 ( A[9] ) , .A2 ( n9 ) , .Y ( SUM[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U11 ( .A1 ( A[8] ) , .A2 ( n8 ) , .Y ( n9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_RVT U12 ( .A1 ( A[8] ) , .A2 ( n10 ) , .Y ( SUM[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U13 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .A3 ( n10 ) , .Y ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR3X1_RVT U14 ( .A1 ( B[21] ) , .A2 ( A[21] ) , .A3 ( n11 ) , 
    .Y ( SUM[21] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U15 ( .A1 ( n12 ) , .A2 ( n2 ) , .A3 ( n13 ) , .A4 ( n1 ) , 
    .Y ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U16 ( .A1 ( n13 ) , .A2 ( n1 ) , .Y ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR3X1_RVT U17 ( .A1 ( n2 ) , .A2 ( n1 ) , .A3 ( n13 ) , .Y ( SUM[20] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U18 ( .A1 ( n14 ) , .A2 ( n3 ) , .A3 ( n15 ) , .Y ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U19 ( .A1 ( n17 ) , .A2 ( n14 ) , .Y ( SUM[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U20 ( .A1 ( n18 ) , .A2 ( n4 ) , .A3 ( n19 ) , .Y ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U21 ( .A1 ( n16 ) , .A2 ( n15 ) , .Y ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U22 ( .A1 ( B[19] ) , .A2 ( A[19] ) , .Y ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U23 ( .A1 ( B[19] ) , .A2 ( A[19] ) , .Y ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U24 ( .A1 ( n21 ) , .A2 ( n18 ) , .Y ( SUM[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U25 ( .A1 ( n22 ) , .A2 ( n5 ) , .A3 ( n23 ) , .Y ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U26 ( .A1 ( n20 ) , .A2 ( n19 ) , .Y ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U27 ( .A1 ( B[18] ) , .A2 ( A[18] ) , .Y ( n19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U28 ( .A1 ( B[18] ) , .A2 ( A[18] ) , .Y ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U29 ( .A1 ( n25 ) , .A2 ( n22 ) , .Y ( SUM[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U30 ( .A1 ( n26 ) , .A2 ( n6 ) , .A3 ( n27 ) , .Y ( n22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U31 ( .A1 ( n24 ) , .A2 ( n23 ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U32 ( .A1 ( B[17] ) , .A2 ( A[17] ) , .Y ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U33 ( .A1 ( B[17] ) , .A2 ( A[17] ) , .Y ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U34 ( .A1 ( n29 ) , .A2 ( n26 ) , .Y ( SUM[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U35 ( .A1 ( n30 ) , .A2 ( n7 ) , .A3 ( n31 ) , .Y ( n26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U36 ( .A1 ( n28 ) , .A2 ( n27 ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U37 ( .A1 ( B[16] ) , .A2 ( A[16] ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U38 ( .A1 ( B[16] ) , .A2 ( A[16] ) , .Y ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U39 ( .A1 ( n30 ) , .A2 ( n33 ) , .Y ( SUM[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U40 ( .A1 ( n32 ) , .A2 ( n31 ) , .Y ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U41 ( .A1 ( B[15] ) , .A2 ( A[15] ) , .Y ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U42 ( .A1 ( B[15] ) , .A2 ( A[15] ) , .Y ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U43 ( .A1 ( A[14] ) , .A2 ( n34 ) , .Y ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U44 ( .A1 ( A[14] ) , .A2 ( n34 ) , .Y ( SUM[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U45 ( .A1 ( A[12] ) , .A2 ( n35 ) , .A3 ( A[13] ) , .Y ( n34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U46 ( .A1 ( A[13] ) , .A2 ( n36 ) , .Y ( SUM[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U47 ( .A1 ( A[12] ) , .A2 ( n35 ) , .Y ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U48 ( .A1 ( A[12] ) , .A2 ( n35 ) , .Y ( SUM[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U49 ( .A1 ( A[10] ) , .A2 ( n37 ) , .A3 ( A[11] ) , .Y ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U50 ( .A1 ( A[11] ) , .A2 ( n38 ) , .Y ( SUM[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U51 ( .A1 ( A[10] ) , .A2 ( n37 ) , .Y ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U52 ( .A1 ( A[10] ) , .A2 ( n37 ) , .Y ( SUM[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U53 ( .A1 ( A[8] ) , .A2 ( n8 ) , .A3 ( A[9] ) , .Y ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U54 ( .A1 ( B[7] ) , .A2 ( A[7] ) , .Y ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_multiplier_DW02_mult_0 ( A , B , TC , PRODUCT , VDD , VSS , 
    placeZBUF_1 ) ;
input  [16:0] A ;
input  [8:0] B ;
input  TC ;
output [25:0] PRODUCT ;
input  VDD ;
input  VSS ;
input  placeZBUF_1 ;

FADDX1_RVT S4_0 ( .A ( \ab[16][0] ) , .B ( \CARRYB[15][0] ) , 
    .CI ( \SUMB[15][1] ) , .CO ( \CARRYB[16][0] ) , .S ( \SUMB[16][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_1 ( .A ( \ab[16][1] ) , .B ( \CARRYB[15][1] ) , 
    .CI ( \SUMB[15][2] ) , .CO ( \CARRYB[16][1] ) , .S ( \SUMB[16][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_2 ( .A ( \ab[16][2] ) , .B ( \CARRYB[15][2] ) , 
    .CI ( \SUMB[15][3] ) , .CO ( \CARRYB[16][2] ) , .S ( \SUMB[16][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_3 ( .A ( \ab[16][3] ) , .B ( \CARRYB[15][3] ) , 
    .CI ( \SUMB[15][4] ) , .CO ( \CARRYB[16][3] ) , .S ( \SUMB[16][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_4 ( .A ( \ab[16][4] ) , .B ( \CARRYB[15][4] ) , 
    .CI ( \SUMB[15][5] ) , .CO ( \CARRYB[16][4] ) , .S ( \SUMB[16][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_5 ( .A ( \ab[16][5] ) , .B ( \CARRYB[15][5] ) , 
    .CI ( \SUMB[15][6] ) , .CO ( \CARRYB[16][5] ) , .S ( \SUMB[16][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S4_6 ( .A ( \ab[16][6] ) , .B ( \CARRYB[15][6] ) , 
    .CI ( \SUMB[15][7] ) , .CO ( \CARRYB[16][6] ) , .S ( \SUMB[16][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S5_7 ( .A ( \ab[16][7] ) , .B ( \CARRYB[15][7] ) , 
    .CI ( \ab[15][8] ) , .S ( \SUMB[16][7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_510_89 ( .A ( A[16] ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_15_0 ( .A ( \ab[15][0] ) , .B ( \CARRYB[14][0] ) , 
    .CI ( \SUMB[14][1] ) , .CO ( \CARRYB[15][0] ) , .S ( \A1[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_1 ( .A ( \ab[15][1] ) , .B ( \CARRYB[14][1] ) , 
    .CI ( \SUMB[14][2] ) , .CO ( \CARRYB[15][1] ) , .S ( \SUMB[15][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_2 ( .A ( \ab[15][2] ) , .B ( \CARRYB[14][2] ) , 
    .CI ( \SUMB[14][3] ) , .CO ( \CARRYB[15][2] ) , .S ( \SUMB[15][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_3 ( .A ( \ab[15][3] ) , .B ( \CARRYB[14][3] ) , 
    .CI ( \SUMB[14][4] ) , .CO ( \CARRYB[15][3] ) , .S ( \SUMB[15][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_4 ( .A ( \ab[15][4] ) , .B ( \CARRYB[14][4] ) , 
    .CI ( \SUMB[14][5] ) , .CO ( \CARRYB[15][4] ) , .S ( \SUMB[15][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_5 ( .A ( \ab[15][5] ) , .B ( \CARRYB[14][5] ) , 
    .CI ( \SUMB[14][6] ) , .CO ( \CARRYB[15][5] ) , .S ( \SUMB[15][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_15_6 ( .A ( \ab[15][6] ) , .B ( \CARRYB[14][6] ) , 
    .CI ( \SUMB[14][7] ) , .CO ( \CARRYB[15][6] ) , .S ( \SUMB[15][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_15_7 ( .A ( \ab[15][7] ) , .B ( \CARRYB[14][7] ) , 
    .CI ( \ab[14][8] ) , .CO ( \CARRYB[15][7] ) , .S ( \SUMB[15][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_14_0 ( .A ( \ab[14][0] ) , .B ( \CARRYB[13][0] ) , 
    .CI ( \SUMB[13][1] ) , .CO ( \CARRYB[14][0] ) , .S ( \A1[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_1 ( .A ( \ab[14][1] ) , .B ( \CARRYB[13][1] ) , 
    .CI ( \SUMB[13][2] ) , .CO ( \CARRYB[14][1] ) , .S ( \SUMB[14][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_2 ( .A ( \ab[14][2] ) , .B ( \CARRYB[13][2] ) , 
    .CI ( \SUMB[13][3] ) , .CO ( \CARRYB[14][2] ) , .S ( \SUMB[14][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_3 ( .A ( \ab[14][3] ) , .B ( \CARRYB[13][3] ) , 
    .CI ( \SUMB[13][4] ) , .CO ( \CARRYB[14][3] ) , .S ( \SUMB[14][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_4 ( .A ( \ab[14][4] ) , .B ( \CARRYB[13][4] ) , 
    .CI ( \SUMB[13][5] ) , .CO ( \CARRYB[14][4] ) , .S ( \SUMB[14][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_5 ( .A ( \ab[14][5] ) , .B ( \CARRYB[13][5] ) , 
    .CI ( \SUMB[13][6] ) , .CO ( \CARRYB[14][5] ) , .S ( \SUMB[14][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_14_6 ( .A ( \ab[14][6] ) , .B ( \CARRYB[13][6] ) , 
    .CI ( \SUMB[13][7] ) , .CO ( \CARRYB[14][6] ) , .S ( \SUMB[14][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_14_7 ( .A ( \ab[14][7] ) , .B ( \CARRYB[13][7] ) , 
    .CI ( \ab[13][8] ) , .CO ( \CARRYB[14][7] ) , .S ( \SUMB[14][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_13_0 ( .A ( \ab[13][0] ) , .B ( \CARRYB[12][0] ) , 
    .CI ( \SUMB[12][1] ) , .CO ( \CARRYB[13][0] ) , .S ( \A1[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_1 ( .A ( \ab[13][1] ) , .B ( \CARRYB[12][1] ) , 
    .CI ( \SUMB[12][2] ) , .CO ( \CARRYB[13][1] ) , .S ( \SUMB[13][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_2 ( .A ( \ab[13][2] ) , .B ( \CARRYB[12][2] ) , 
    .CI ( \SUMB[12][3] ) , .CO ( \CARRYB[13][2] ) , .S ( \SUMB[13][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_3 ( .A ( \ab[13][3] ) , .B ( \CARRYB[12][3] ) , 
    .CI ( \SUMB[12][4] ) , .CO ( \CARRYB[13][3] ) , .S ( \SUMB[13][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_4 ( .A ( \ab[13][4] ) , .B ( \CARRYB[12][4] ) , 
    .CI ( \SUMB[12][5] ) , .CO ( \CARRYB[13][4] ) , .S ( \SUMB[13][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_5 ( .A ( \ab[13][5] ) , .B ( \CARRYB[12][5] ) , 
    .CI ( \SUMB[12][6] ) , .CO ( \CARRYB[13][5] ) , .S ( \SUMB[13][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_13_6 ( .A ( \ab[13][6] ) , .B ( \CARRYB[12][6] ) , 
    .CI ( \SUMB[12][7] ) , .CO ( \CARRYB[13][6] ) , .S ( \SUMB[13][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_13_7 ( .A ( \ab[13][7] ) , .B ( \CARRYB[12][7] ) , 
    .CI ( \ab[12][8] ) , .CO ( \CARRYB[13][7] ) , .S ( \SUMB[13][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_12_0 ( .A ( \ab[12][0] ) , .B ( \CARRYB[11][0] ) , 
    .CI ( \SUMB[11][1] ) , .CO ( \CARRYB[12][0] ) , .S ( \A1[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_1 ( .A ( \ab[12][1] ) , .B ( \CARRYB[11][1] ) , 
    .CI ( \SUMB[11][2] ) , .CO ( \CARRYB[12][1] ) , .S ( \SUMB[12][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_2 ( .A ( \ab[12][2] ) , .B ( \CARRYB[11][2] ) , 
    .CI ( \SUMB[11][3] ) , .CO ( \CARRYB[12][2] ) , .S ( \SUMB[12][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_3 ( .A ( \ab[12][3] ) , .B ( \CARRYB[11][3] ) , 
    .CI ( \SUMB[11][4] ) , .CO ( \CARRYB[12][3] ) , .S ( \SUMB[12][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_4 ( .A ( \ab[12][4] ) , .B ( \CARRYB[11][4] ) , 
    .CI ( \SUMB[11][5] ) , .CO ( \CARRYB[12][4] ) , .S ( \SUMB[12][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_5 ( .A ( \ab[12][5] ) , .B ( \CARRYB[11][5] ) , 
    .CI ( \SUMB[11][6] ) , .CO ( \CARRYB[12][5] ) , .S ( \SUMB[12][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_12_6 ( .A ( \ab[12][6] ) , .B ( \CARRYB[11][6] ) , 
    .CI ( \SUMB[11][7] ) , .CO ( \CARRYB[12][6] ) , .S ( \SUMB[12][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_12_7 ( .A ( \ab[12][7] ) , .B ( \CARRYB[11][7] ) , 
    .CI ( \ab[11][8] ) , .CO ( \CARRYB[12][7] ) , .S ( \SUMB[12][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_11_0 ( .A ( \ab[11][0] ) , .B ( \CARRYB[10][0] ) , 
    .CI ( \SUMB[10][1] ) , .CO ( \CARRYB[11][0] ) , .S ( \A1[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_1 ( .A ( \ab[11][1] ) , .B ( \CARRYB[10][1] ) , 
    .CI ( \SUMB[10][2] ) , .CO ( \CARRYB[11][1] ) , .S ( \SUMB[11][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_2 ( .A ( \ab[11][2] ) , .B ( \CARRYB[10][2] ) , 
    .CI ( \SUMB[10][3] ) , .CO ( \CARRYB[11][2] ) , .S ( \SUMB[11][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_3 ( .A ( \ab[11][3] ) , .B ( \CARRYB[10][3] ) , 
    .CI ( \SUMB[10][4] ) , .CO ( \CARRYB[11][3] ) , .S ( \SUMB[11][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_4 ( .A ( \ab[11][4] ) , .B ( \CARRYB[10][4] ) , 
    .CI ( \SUMB[10][5] ) , .CO ( \CARRYB[11][4] ) , .S ( \SUMB[11][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_5 ( .A ( \ab[11][5] ) , .B ( \CARRYB[10][5] ) , 
    .CI ( \SUMB[10][6] ) , .CO ( \CARRYB[11][5] ) , .S ( \SUMB[11][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_11_6 ( .A ( \ab[11][6] ) , .B ( \CARRYB[10][6] ) , 
    .CI ( \SUMB[10][7] ) , .CO ( \CARRYB[11][6] ) , .S ( \SUMB[11][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_11_7 ( .A ( \ab[11][7] ) , .B ( \CARRYB[10][7] ) , 
    .CI ( \ab[10][8] ) , .CO ( \CARRYB[11][7] ) , .S ( \SUMB[11][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_10_0 ( .A ( \ab[10][0] ) , .B ( \CARRYB[9][0] ) , 
    .CI ( \SUMB[9][1] ) , .CO ( \CARRYB[10][0] ) , .S ( \A1[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_1 ( .A ( \ab[10][1] ) , .B ( \CARRYB[9][1] ) , 
    .CI ( \SUMB[9][2] ) , .CO ( \CARRYB[10][1] ) , .S ( \SUMB[10][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_2 ( .A ( \ab[10][2] ) , .B ( \CARRYB[9][2] ) , 
    .CI ( \SUMB[9][3] ) , .CO ( \CARRYB[10][2] ) , .S ( \SUMB[10][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_3 ( .A ( \ab[10][3] ) , .B ( \CARRYB[9][3] ) , 
    .CI ( \SUMB[9][4] ) , .CO ( \CARRYB[10][3] ) , .S ( \SUMB[10][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_4 ( .A ( \ab[10][4] ) , .B ( \CARRYB[9][4] ) , 
    .CI ( \SUMB[9][5] ) , .CO ( \CARRYB[10][4] ) , .S ( \SUMB[10][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_5 ( .A ( \ab[10][5] ) , .B ( \CARRYB[9][5] ) , 
    .CI ( \SUMB[9][6] ) , .CO ( \CARRYB[10][5] ) , .S ( \SUMB[10][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_10_6 ( .A ( \ab[10][6] ) , .B ( \CARRYB[9][6] ) , 
    .CI ( \SUMB[9][7] ) , .CO ( \CARRYB[10][6] ) , .S ( \SUMB[10][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_10_7 ( .A ( \ab[10][7] ) , .B ( \CARRYB[9][7] ) , 
    .CI ( \ab[9][8] ) , .CO ( \CARRYB[10][7] ) , .S ( \SUMB[10][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_9_0 ( .A ( \ab[9][0] ) , .B ( \CARRYB[8][0] ) , 
    .CI ( \SUMB[8][1] ) , .CO ( \CARRYB[9][0] ) , .S ( \A1[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_1 ( .A ( \ab[9][1] ) , .B ( \CARRYB[8][1] ) , 
    .CI ( \SUMB[8][2] ) , .CO ( \CARRYB[9][1] ) , .S ( \SUMB[9][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_2 ( .A ( \ab[9][2] ) , .B ( \CARRYB[8][2] ) , 
    .CI ( \SUMB[8][3] ) , .CO ( \CARRYB[9][2] ) , .S ( \SUMB[9][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_3 ( .A ( \ab[9][3] ) , .B ( \CARRYB[8][3] ) , 
    .CI ( \SUMB[8][4] ) , .CO ( \CARRYB[9][3] ) , .S ( \SUMB[9][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_4 ( .A ( \ab[9][4] ) , .B ( \CARRYB[8][4] ) , 
    .CI ( \SUMB[8][5] ) , .CO ( \CARRYB[9][4] ) , .S ( \SUMB[9][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_5 ( .A ( \ab[9][5] ) , .B ( \CARRYB[8][5] ) , 
    .CI ( \SUMB[8][6] ) , .CO ( \CARRYB[9][5] ) , .S ( \SUMB[9][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_9_6 ( .A ( \ab[9][6] ) , .B ( \CARRYB[8][6] ) , 
    .CI ( \SUMB[8][7] ) , .CO ( \CARRYB[9][6] ) , .S ( \SUMB[9][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_9_7 ( .A ( \ab[9][7] ) , .B ( \CARRYB[8][7] ) , 
    .CI ( \ab[8][8] ) , .CO ( \CARRYB[9][7] ) , .S ( \SUMB[9][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_8_0 ( .A ( \ab[8][0] ) , .B ( \CARRYB[7][0] ) , 
    .CI ( \SUMB[7][1] ) , .CO ( \CARRYB[8][0] ) , .S ( \PROD1[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_1 ( .A ( \ab[8][1] ) , .B ( \CARRYB[7][1] ) , 
    .CI ( \SUMB[7][2] ) , .CO ( \CARRYB[8][1] ) , .S ( \SUMB[8][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_2 ( .A ( \ab[8][2] ) , .B ( \CARRYB[7][2] ) , 
    .CI ( \SUMB[7][3] ) , .CO ( \CARRYB[8][2] ) , .S ( \SUMB[8][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_3 ( .A ( \ab[8][3] ) , .B ( \CARRYB[7][3] ) , 
    .CI ( \SUMB[7][4] ) , .CO ( \CARRYB[8][3] ) , .S ( \SUMB[8][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_4 ( .A ( \ab[8][4] ) , .B ( \CARRYB[7][4] ) , 
    .CI ( \SUMB[7][5] ) , .CO ( \CARRYB[8][4] ) , .S ( \SUMB[8][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_5 ( .A ( \ab[8][5] ) , .B ( \CARRYB[7][5] ) , 
    .CI ( \SUMB[7][6] ) , .CO ( \CARRYB[8][5] ) , .S ( \SUMB[8][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_8_6 ( .A ( \ab[8][6] ) , .B ( \CARRYB[7][6] ) , 
    .CI ( \SUMB[7][7] ) , .CO ( \CARRYB[8][6] ) , .S ( \SUMB[8][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_8_7 ( .A ( \ab[8][7] ) , .B ( \CARRYB[7][7] ) , 
    .CI ( \ab[7][8] ) , .CO ( \CARRYB[8][7] ) , .S ( \SUMB[8][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_7_0 ( .A ( \ab[7][0] ) , .B ( \CARRYB[6][0] ) , 
    .CI ( \SUMB[6][1] ) , .CO ( \CARRYB[7][0] ) , .S ( \A1[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_1 ( .A ( \ab[7][1] ) , .B ( \CARRYB[6][1] ) , 
    .CI ( \SUMB[6][2] ) , .CO ( \CARRYB[7][1] ) , .S ( \SUMB[7][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_2 ( .A ( \ab[7][2] ) , .B ( \CARRYB[6][2] ) , 
    .CI ( \SUMB[6][3] ) , .CO ( \CARRYB[7][2] ) , .S ( \SUMB[7][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_3 ( .A ( \ab[7][3] ) , .B ( \CARRYB[6][3] ) , 
    .CI ( \SUMB[6][4] ) , .CO ( \CARRYB[7][3] ) , .S ( \SUMB[7][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_4 ( .A ( \ab[7][4] ) , .B ( \CARRYB[6][4] ) , 
    .CI ( \SUMB[6][5] ) , .CO ( \CARRYB[7][4] ) , .S ( \SUMB[7][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_5 ( .A ( \ab[7][5] ) , .B ( \CARRYB[6][5] ) , 
    .CI ( \SUMB[6][6] ) , .CO ( \CARRYB[7][5] ) , .S ( \SUMB[7][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_7_6 ( .A ( \ab[7][6] ) , .B ( \CARRYB[6][6] ) , 
    .CI ( \SUMB[6][7] ) , .CO ( \CARRYB[7][6] ) , .S ( \SUMB[7][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_7_7 ( .A ( \ab[7][7] ) , .B ( \CARRYB[6][7] ) , 
    .CI ( \ab[6][8] ) , .CO ( \CARRYB[7][7] ) , .S ( \SUMB[7][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_6_0 ( .A ( \ab[6][0] ) , .B ( \CARRYB[5][0] ) , 
    .CI ( \SUMB[5][1] ) , .CO ( \CARRYB[6][0] ) , .S ( \A1[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_1 ( .A ( \ab[6][1] ) , .B ( \CARRYB[5][1] ) , 
    .CI ( \SUMB[5][2] ) , .CO ( \CARRYB[6][1] ) , .S ( \SUMB[6][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_2 ( .A ( \ab[6][2] ) , .B ( \CARRYB[5][2] ) , 
    .CI ( \SUMB[5][3] ) , .CO ( \CARRYB[6][2] ) , .S ( \SUMB[6][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_3 ( .A ( \ab[6][3] ) , .B ( \CARRYB[5][3] ) , 
    .CI ( \SUMB[5][4] ) , .CO ( \CARRYB[6][3] ) , .S ( \SUMB[6][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_4 ( .A ( \ab[6][4] ) , .B ( \CARRYB[5][4] ) , 
    .CI ( \SUMB[5][5] ) , .CO ( \CARRYB[6][4] ) , .S ( \SUMB[6][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_5 ( .A ( \ab[6][5] ) , .B ( \CARRYB[5][5] ) , 
    .CI ( \SUMB[5][6] ) , .CO ( \CARRYB[6][5] ) , .S ( \SUMB[6][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_6_6 ( .A ( \ab[6][6] ) , .B ( \CARRYB[5][6] ) , 
    .CI ( \SUMB[5][7] ) , .CO ( \CARRYB[6][6] ) , .S ( \SUMB[6][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_6_7 ( .A ( \ab[6][7] ) , .B ( \CARRYB[5][7] ) , 
    .CI ( \ab[5][8] ) , .CO ( \CARRYB[6][7] ) , .S ( \SUMB[6][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_5_0 ( .A ( \ab[5][0] ) , .B ( \CARRYB[4][0] ) , 
    .CI ( \SUMB[4][1] ) , .CO ( \CARRYB[5][0] ) , .S ( \A1[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_1 ( .A ( \ab[5][1] ) , .B ( \CARRYB[4][1] ) , 
    .CI ( \SUMB[4][2] ) , .CO ( \CARRYB[5][1] ) , .S ( \SUMB[5][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_2 ( .A ( \ab[5][2] ) , .B ( \CARRYB[4][2] ) , 
    .CI ( \SUMB[4][3] ) , .CO ( \CARRYB[5][2] ) , .S ( \SUMB[5][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_3 ( .A ( \ab[5][3] ) , .B ( \CARRYB[4][3] ) , 
    .CI ( \SUMB[4][4] ) , .CO ( \CARRYB[5][3] ) , .S ( \SUMB[5][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_4 ( .A ( \ab[5][4] ) , .B ( \CARRYB[4][4] ) , 
    .CI ( \SUMB[4][5] ) , .CO ( \CARRYB[5][4] ) , .S ( \SUMB[5][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_5 ( .A ( \ab[5][5] ) , .B ( \CARRYB[4][5] ) , 
    .CI ( \SUMB[4][6] ) , .CO ( \CARRYB[5][5] ) , .S ( \SUMB[5][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_5_6 ( .A ( \ab[5][6] ) , .B ( \CARRYB[4][6] ) , 
    .CI ( \SUMB[4][7] ) , .CO ( \CARRYB[5][6] ) , .S ( \SUMB[5][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_5_7 ( .A ( \ab[5][7] ) , .B ( \CARRYB[4][7] ) , 
    .CI ( \ab[4][8] ) , .CO ( \CARRYB[5][7] ) , .S ( \SUMB[5][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_4_0 ( .A ( \ab[4][0] ) , .B ( \CARRYB[3][0] ) , 
    .CI ( \SUMB[3][1] ) , .CO ( \CARRYB[4][0] ) , .S ( \A1[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_1 ( .A ( \ab[4][1] ) , .B ( \CARRYB[3][1] ) , 
    .CI ( \SUMB[3][2] ) , .CO ( \CARRYB[4][1] ) , .S ( \SUMB[4][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_2 ( .A ( \ab[4][2] ) , .B ( \CARRYB[3][2] ) , 
    .CI ( \SUMB[3][3] ) , .CO ( \CARRYB[4][2] ) , .S ( \SUMB[4][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_3 ( .A ( \ab[4][3] ) , .B ( \CARRYB[3][3] ) , 
    .CI ( \SUMB[3][4] ) , .CO ( \CARRYB[4][3] ) , .S ( \SUMB[4][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_4 ( .A ( \ab[4][4] ) , .B ( \CARRYB[3][4] ) , 
    .CI ( \SUMB[3][5] ) , .CO ( \CARRYB[4][4] ) , .S ( \SUMB[4][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_5 ( .A ( \ab[4][5] ) , .B ( \CARRYB[3][5] ) , 
    .CI ( \SUMB[3][6] ) , .CO ( \CARRYB[4][5] ) , .S ( \SUMB[4][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_4_6 ( .A ( \ab[4][6] ) , .B ( \CARRYB[3][6] ) , 
    .CI ( \SUMB[3][7] ) , .CO ( \CARRYB[4][6] ) , .S ( \SUMB[4][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_4_7 ( .A ( \ab[4][7] ) , .B ( \CARRYB[3][7] ) , 
    .CI ( \ab[3][8] ) , .CO ( \CARRYB[4][7] ) , .S ( \SUMB[4][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_3_0 ( .A ( \ab[3][0] ) , .B ( \CARRYB[2][0] ) , 
    .CI ( \SUMB[2][1] ) , .CO ( \CARRYB[3][0] ) , .S ( \A1[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_1 ( .A ( \ab[3][1] ) , .B ( \CARRYB[2][1] ) , 
    .CI ( \SUMB[2][2] ) , .CO ( \CARRYB[3][1] ) , .S ( \SUMB[3][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_2 ( .A ( \ab[3][2] ) , .B ( \CARRYB[2][2] ) , 
    .CI ( \SUMB[2][3] ) , .CO ( \CARRYB[3][2] ) , .S ( \SUMB[3][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_3 ( .A ( \ab[3][3] ) , .B ( \CARRYB[2][3] ) , 
    .CI ( \SUMB[2][4] ) , .CO ( \CARRYB[3][3] ) , .S ( \SUMB[3][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_4 ( .A ( \ab[3][4] ) , .B ( \CARRYB[2][4] ) , 
    .CI ( \SUMB[2][5] ) , .CO ( \CARRYB[3][4] ) , .S ( \SUMB[3][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_5 ( .A ( \ab[3][5] ) , .B ( \CARRYB[2][5] ) , 
    .CI ( \SUMB[2][6] ) , .CO ( \CARRYB[3][5] ) , .S ( \SUMB[3][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_3_6 ( .A ( \ab[3][6] ) , .B ( \CARRYB[2][6] ) , 
    .CI ( \SUMB[2][7] ) , .CO ( \CARRYB[3][6] ) , .S ( \SUMB[3][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_3_7 ( .A ( \ab[3][7] ) , .B ( \CARRYB[2][7] ) , 
    .CI ( \ab[2][8] ) , .CO ( \CARRYB[3][7] ) , .S ( \SUMB[3][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S1_2_0 ( .A ( \ab[2][0] ) , .B ( \CARRYB[1][0] ) , 
    .CI ( \SUMB[1][1] ) , .CO ( \CARRYB[2][0] ) , .S ( \A1[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_1 ( .A ( \ab[2][1] ) , .B ( \CARRYB[1][1] ) , 
    .CI ( \SUMB[1][2] ) , .CO ( \CARRYB[2][1] ) , .S ( \SUMB[2][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_2 ( .A ( \ab[2][2] ) , .B ( \CARRYB[1][2] ) , 
    .CI ( \SUMB[1][3] ) , .CO ( \CARRYB[2][2] ) , .S ( \SUMB[2][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_3 ( .A ( \ab[2][3] ) , .B ( \CARRYB[1][3] ) , 
    .CI ( \SUMB[1][4] ) , .CO ( \CARRYB[2][3] ) , .S ( \SUMB[2][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_4 ( .A ( \ab[2][4] ) , .B ( \CARRYB[1][4] ) , 
    .CI ( \SUMB[1][5] ) , .CO ( \CARRYB[2][4] ) , .S ( \SUMB[2][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_5 ( .A ( \ab[2][5] ) , .B ( \CARRYB[1][5] ) , 
    .CI ( \SUMB[1][6] ) , .CO ( \CARRYB[2][5] ) , .S ( \SUMB[2][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S2_2_6 ( .A ( \ab[2][6] ) , .B ( \CARRYB[1][6] ) , 
    .CI ( \SUMB[1][7] ) , .CO ( \CARRYB[2][6] ) , .S ( \SUMB[2][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT S3_2_7 ( .A ( \ab[2][7] ) , .B ( \CARRYB[1][7] ) , 
    .CI ( \ab[1][8] ) , .CO ( \CARRYB[2][7] ) , .S ( \SUMB[2][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_multiplier_DW01_add_1 FS_1 (
    .A ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] } ) ,
    .B ( { SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 , \A2[21] , 
        \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , VSS , 
        VSS , VSS , VSS , VSS , VSS , VSS , \A2[7] , VSS , VSS , VSS , VSS , 
        VSS , VSS , VSS } ) ,
    .CI ( VSS ) ,
    .SUM ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , PRODUCT[23] , 
        PRODUCT[22] , PRODUCT[21] , PRODUCT[20] , PRODUCT[19] , PRODUCT[18] , 
        PRODUCT[17] , PRODUCT[16] , PRODUCT[15] , PRODUCT[14] , PRODUCT[13] , 
        PRODUCT[12] , PRODUCT[11] , PRODUCT[10] , PRODUCT[9] , PRODUCT[8] , 
        PRODUCT[7] , PRODUCT[6] , PRODUCT[5] , PRODUCT[4] , PRODUCT[3] , 
        PRODUCT[2] } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U2 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_0 ) , 
    .Y ( \ab[16][4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U3 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_7 ) , 
    .Y ( \ab[16][5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U4 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_5 ) , 
    .Y ( \ab[16][3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U5 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_8 ) , 
    .Y ( \ab[16][2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U6 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_11 ) , 
    .Y ( \ab[16][1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U7 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_2 ) , 
    .Y ( \ab[16][0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U8 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_13 ) , 
    .Y ( \ab[16][6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U9 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeZBUF_14 ) , 
    .Y ( \ab[16][7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U10 ( .A1 ( \CARRYB[16][5] ) , .A2 ( \SUMB[16][6] ) , 
    .Y ( \A1[20] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U11 ( .A1 ( \CARRYB[16][0] ) , .A2 ( \SUMB[16][1] ) , 
    .Y ( \A1[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U12 ( .A1 ( \CARRYB[16][1] ) , .A2 ( \SUMB[16][2] ) , 
    .Y ( \A1[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U13 ( .A1 ( \CARRYB[16][2] ) , .A2 ( \SUMB[16][3] ) , 
    .Y ( \A1[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U14 ( .A1 ( \CARRYB[16][3] ) , .A2 ( \SUMB[16][4] ) , 
    .Y ( \A1[18] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U15 ( .A1 ( \CARRYB[16][4] ) , .A2 ( \SUMB[16][5] ) , 
    .Y ( \A1[19] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1056_111 ( .A ( B[8] ) , .Y ( placeHFSNET_84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U17 ( .A1 ( A[16] ) , .A2 ( \SUMB[16][0] ) , .Y ( \A1[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U18 ( .A1 ( \CARRYB[16][6] ) , .A2 ( \SUMB[16][7] ) , 
    .Y ( \A1[21] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U19 ( .A1 ( B[8] ) , .A2 ( \PROD1[8] ) , .Y ( \A1[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U20 ( .A1 ( \ab[0][1] ) , .A2 ( \ab[1][0] ) , .Y ( PRODUCT[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_287 ( .A ( B[4] ) , .Y ( placeZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_329 ( .A ( B[0] ) , .Y ( placeZBUF_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U23 ( .A1 ( \ab[0][2] ) , .A2 ( \ab[1][1] ) , .Y ( \SUMB[1][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U24 ( .A1 ( \ab[0][3] ) , .A2 ( \ab[1][2] ) , .Y ( \SUMB[1][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U25 ( .A1 ( \ab[0][7] ) , .A2 ( \ab[1][6] ) , .Y ( \SUMB[1][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U26 ( .A1 ( \ab[0][5] ) , .A2 ( \ab[1][4] ) , .Y ( \SUMB[1][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U27 ( .A1 ( \ab[0][8] ) , .A2 ( \ab[1][7] ) , .Y ( \SUMB[1][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U28 ( .A1 ( \ab[0][6] ) , .A2 ( \ab[1][5] ) , .Y ( \SUMB[1][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U29 ( .A1 ( \ab[0][4] ) , .A2 ( \ab[1][3] ) , .Y ( \SUMB[1][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U30 ( .A1 ( B[8] ) , .A2 ( \PROD1[8] ) , .Y ( \A2[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U31 ( .A1 ( A[16] ) , .A2 ( \SUMB[16][0] ) , .Y ( \A2[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U32 ( .A1 ( \CARRYB[16][0] ) , .A2 ( \SUMB[16][1] ) , 
    .Y ( \A2[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U33 ( .A1 ( \CARRYB[16][1] ) , .A2 ( \SUMB[16][2] ) , 
    .Y ( \A2[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U34 ( .A1 ( \CARRYB[16][2] ) , .A2 ( \SUMB[16][3] ) , 
    .Y ( \A2[18] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U35 ( .A1 ( \CARRYB[16][3] ) , .A2 ( \SUMB[16][4] ) , 
    .Y ( \A2[19] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U36 ( .A1 ( \CARRYB[16][4] ) , .A2 ( \SUMB[16][5] ) , 
    .Y ( \A2[20] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U37 ( .A1 ( \CARRYB[16][5] ) , .A2 ( \SUMB[16][6] ) , 
    .Y ( \A2[21] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U40 ( .A1 ( \ab[1][0] ) , .A2 ( \ab[0][1] ) , 
    .Y ( \CARRYB[1][0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U41 ( .A1 ( \ab[1][1] ) , .A2 ( \ab[0][2] ) , 
    .Y ( \CARRYB[1][1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U42 ( .A1 ( \ab[1][2] ) , .A2 ( \ab[0][3] ) , 
    .Y ( \CARRYB[1][2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U43 ( .A1 ( \ab[1][3] ) , .A2 ( \ab[0][4] ) , 
    .Y ( \CARRYB[1][3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U44 ( .A1 ( \ab[1][4] ) , .A2 ( \ab[0][5] ) , 
    .Y ( \CARRYB[1][4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U45 ( .A1 ( \ab[1][5] ) , .A2 ( \ab[0][6] ) , 
    .Y ( \CARRYB[1][5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U46 ( .A1 ( \ab[1][6] ) , .A2 ( \ab[0][7] ) , 
    .Y ( \CARRYB[1][6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U47 ( .A1 ( \ab[1][7] ) , .A2 ( \ab[0][8] ) , 
    .Y ( \CARRYB[1][7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_358 ( .A ( B[3] ) , .Y ( placeZBUF_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U49 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[9] ) , .Y ( \ab[9][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U50 ( .A1 ( B[7] ) , .A2 ( A[9] ) , .Y ( \ab[9][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U51 ( .A1 ( B[6] ) , .A2 ( A[9] ) , .Y ( \ab[9][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U52 ( .A1 ( B[5] ) , .A2 ( A[9] ) , .Y ( \ab[9][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U53 ( .A1 ( placeZBUF_0 ) , .A2 ( A[9] ) , .Y ( \ab[9][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U54 ( .A1 ( placeZBUF_5 ) , .A2 ( A[9] ) , .Y ( \ab[9][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U55 ( .A1 ( placeZBUF_8 ) , .A2 ( A[9] ) , .Y ( \ab[9][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U56 ( .A1 ( placeZBUF_11 ) , .A2 ( A[9] ) , .Y ( \ab[9][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U57 ( .A1 ( placeZBUF_2 ) , .A2 ( A[9] ) , .Y ( \ab[9][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U58 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[8] ) , .Y ( \ab[8][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U59 ( .A1 ( A[8] ) , .A2 ( B[7] ) , .Y ( \ab[8][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U60 ( .A1 ( A[8] ) , .A2 ( B[6] ) , .Y ( \ab[8][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U61 ( .A1 ( A[8] ) , .A2 ( B[5] ) , .Y ( \ab[8][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U62 ( .A1 ( A[8] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[8][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U63 ( .A1 ( A[8] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[8][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U64 ( .A1 ( A[8] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[8][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U65 ( .A1 ( A[8] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[8][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U66 ( .A1 ( A[8] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[8][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U67 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[7] ) , .Y ( \ab[7][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U68 ( .A1 ( A[7] ) , .A2 ( B[7] ) , .Y ( \ab[7][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U69 ( .A1 ( A[7] ) , .A2 ( B[6] ) , .Y ( \ab[7][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U70 ( .A1 ( A[7] ) , .A2 ( B[5] ) , .Y ( \ab[7][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U71 ( .A1 ( A[7] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[7][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U72 ( .A1 ( A[7] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[7][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U73 ( .A1 ( A[7] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[7][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U74 ( .A1 ( A[7] ) , .A2 ( B[1] ) , .Y ( \ab[7][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U75 ( .A1 ( A[7] ) , .A2 ( B[0] ) , .Y ( \ab[7][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U76 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[6] ) , .Y ( \ab[6][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U77 ( .A1 ( A[6] ) , .A2 ( B[7] ) , .Y ( \ab[6][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U78 ( .A1 ( A[6] ) , .A2 ( B[6] ) , .Y ( \ab[6][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U79 ( .A1 ( A[6] ) , .A2 ( B[5] ) , .Y ( \ab[6][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U80 ( .A1 ( A[6] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[6][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U81 ( .A1 ( A[6] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[6][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U82 ( .A1 ( A[6] ) , .A2 ( B[2] ) , .Y ( \ab[6][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U83 ( .A1 ( A[6] ) , .A2 ( B[1] ) , .Y ( \ab[6][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U84 ( .A1 ( A[6] ) , .A2 ( B[0] ) , .Y ( \ab[6][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U85 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[5] ) , .Y ( \ab[5][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U86 ( .A1 ( A[5] ) , .A2 ( B[7] ) , .Y ( \ab[5][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U87 ( .A1 ( A[5] ) , .A2 ( B[6] ) , .Y ( \ab[5][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U88 ( .A1 ( A[5] ) , .A2 ( B[5] ) , .Y ( \ab[5][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U89 ( .A1 ( A[5] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[5][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U90 ( .A1 ( A[5] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[5][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U91 ( .A1 ( A[5] ) , .A2 ( B[2] ) , .Y ( \ab[5][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U92 ( .A1 ( A[5] ) , .A2 ( B[1] ) , .Y ( \ab[5][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U93 ( .A1 ( A[5] ) , .A2 ( B[0] ) , .Y ( \ab[5][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U94 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[4] ) , .Y ( \ab[4][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U95 ( .A1 ( A[4] ) , .A2 ( B[7] ) , .Y ( \ab[4][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U96 ( .A1 ( A[4] ) , .A2 ( B[6] ) , .Y ( \ab[4][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U97 ( .A1 ( A[4] ) , .A2 ( B[5] ) , .Y ( \ab[4][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U98 ( .A1 ( A[4] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[4][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U99 ( .A1 ( A[4] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[4][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U100 ( .A1 ( A[4] ) , .A2 ( B[2] ) , .Y ( \ab[4][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U101 ( .A1 ( A[4] ) , .A2 ( B[1] ) , .Y ( \ab[4][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U102 ( .A1 ( A[4] ) , .A2 ( B[0] ) , .Y ( \ab[4][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U103 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[3] ) , .Y ( \ab[3][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U104 ( .A1 ( A[3] ) , .A2 ( B[7] ) , .Y ( \ab[3][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U105 ( .A1 ( A[3] ) , .A2 ( B[6] ) , .Y ( \ab[3][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U106 ( .A1 ( A[3] ) , .A2 ( B[5] ) , .Y ( \ab[3][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U107 ( .A1 ( A[3] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[3][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U108 ( .A1 ( A[3] ) , .A2 ( B[3] ) , .Y ( \ab[3][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U109 ( .A1 ( A[3] ) , .A2 ( B[2] ) , .Y ( \ab[3][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U110 ( .A1 ( A[3] ) , .A2 ( B[1] ) , .Y ( \ab[3][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U111 ( .A1 ( A[3] ) , .A2 ( B[0] ) , .Y ( \ab[3][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U112 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[2] ) , .Y ( \ab[2][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U113 ( .A1 ( A[2] ) , .A2 ( B[7] ) , .Y ( \ab[2][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U114 ( .A1 ( A[2] ) , .A2 ( B[6] ) , .Y ( \ab[2][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U115 ( .A1 ( A[2] ) , .A2 ( B[5] ) , .Y ( \ab[2][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U116 ( .A1 ( A[2] ) , .A2 ( B[4] ) , .Y ( \ab[2][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U117 ( .A1 ( A[2] ) , .A2 ( B[3] ) , .Y ( \ab[2][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U118 ( .A1 ( A[2] ) , .A2 ( B[2] ) , .Y ( \ab[2][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U119 ( .A1 ( A[2] ) , .A2 ( B[1] ) , .Y ( \ab[2][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U120 ( .A1 ( A[2] ) , .A2 ( B[0] ) , .Y ( \ab[2][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U121 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[1] ) , .Y ( \ab[1][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U122 ( .A1 ( A[1] ) , .A2 ( B[7] ) , .Y ( \ab[1][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U123 ( .A1 ( A[1] ) , .A2 ( B[6] ) , .Y ( \ab[1][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U124 ( .A1 ( A[1] ) , .A2 ( B[5] ) , .Y ( \ab[1][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U125 ( .A1 ( A[1] ) , .A2 ( B[4] ) , .Y ( \ab[1][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U126 ( .A1 ( A[1] ) , .A2 ( B[3] ) , .Y ( \ab[1][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U127 ( .A1 ( A[1] ) , .A2 ( B[2] ) , .Y ( \ab[1][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U128 ( .A1 ( A[1] ) , .A2 ( B[1] ) , .Y ( \ab[1][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U129 ( .A1 ( A[1] ) , .A2 ( B[0] ) , .Y ( \ab[1][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U131 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[15] ) , .Y ( \ab[15][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U132 ( .A1 ( A[15] ) , .A2 ( placeZBUF_14 ) , .Y ( \ab[15][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U133 ( .A1 ( A[15] ) , .A2 ( placeZBUF_13 ) , .Y ( \ab[15][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U134 ( .A1 ( A[15] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[15][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U135 ( .A1 ( A[15] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[15][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U136 ( .A1 ( A[15] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[15][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U137 ( .A1 ( A[15] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[15][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U138 ( .A1 ( A[15] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[15][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U139 ( .A1 ( A[15] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[15][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U140 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[14] ) , .Y ( \ab[14][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U141 ( .A1 ( A[14] ) , .A2 ( placeZBUF_14 ) , .Y ( \ab[14][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U142 ( .A1 ( A[14] ) , .A2 ( placeZBUF_13 ) , .Y ( \ab[14][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U143 ( .A1 ( A[14] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[14][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U144 ( .A1 ( A[14] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[14][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U145 ( .A1 ( A[14] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[14][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U146 ( .A1 ( A[14] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[14][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U147 ( .A1 ( A[14] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[14][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U148 ( .A1 ( A[14] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[14][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U149 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[13] ) , .Y ( \ab[13][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U150 ( .A1 ( A[13] ) , .A2 ( placeZBUF_14 ) , .Y ( \ab[13][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U151 ( .A1 ( A[13] ) , .A2 ( placeZBUF_13 ) , .Y ( \ab[13][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U152 ( .A1 ( A[13] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[13][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U153 ( .A1 ( A[13] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[13][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U154 ( .A1 ( A[13] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[13][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U155 ( .A1 ( A[13] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[13][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U156 ( .A1 ( A[13] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[13][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U157 ( .A1 ( A[13] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[13][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U158 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[12] ) , .Y ( \ab[12][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U159 ( .A1 ( A[12] ) , .A2 ( placeZBUF_14 ) , .Y ( \ab[12][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U160 ( .A1 ( A[12] ) , .A2 ( placeZBUF_13 ) , .Y ( \ab[12][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U161 ( .A1 ( A[12] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[12][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U162 ( .A1 ( A[12] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[12][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U163 ( .A1 ( A[12] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[12][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U164 ( .A1 ( A[12] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[12][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U165 ( .A1 ( A[12] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[12][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U166 ( .A1 ( A[12] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[12][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U167 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[11] ) , .Y ( \ab[11][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U168 ( .A1 ( A[11] ) , .A2 ( placeZBUF_14 ) , .Y ( \ab[11][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U169 ( .A1 ( A[11] ) , .A2 ( placeZBUF_13 ) , .Y ( \ab[11][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U170 ( .A1 ( A[11] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[11][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U171 ( .A1 ( A[11] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[11][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U172 ( .A1 ( A[11] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[11][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U173 ( .A1 ( A[11] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[11][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U174 ( .A1 ( A[11] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[11][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U175 ( .A1 ( A[11] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[11][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U176 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[10] ) , .Y ( \ab[10][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U177 ( .A1 ( A[10] ) , .A2 ( B[7] ) , .Y ( \ab[10][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U178 ( .A1 ( A[10] ) , .A2 ( B[6] ) , .Y ( \ab[10][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U179 ( .A1 ( A[10] ) , .A2 ( placeZBUF_7 ) , .Y ( \ab[10][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U180 ( .A1 ( A[10] ) , .A2 ( placeZBUF_0 ) , .Y ( \ab[10][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U181 ( .A1 ( A[10] ) , .A2 ( placeZBUF_5 ) , .Y ( \ab[10][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U182 ( .A1 ( A[10] ) , .A2 ( placeZBUF_8 ) , .Y ( \ab[10][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U183 ( .A1 ( A[10] ) , .A2 ( placeZBUF_11 ) , .Y ( \ab[10][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U184 ( .A1 ( A[10] ) , .A2 ( placeZBUF_2 ) , .Y ( \ab[10][0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U185 ( .A1 ( placeHFSNET_84 ) , .A2 ( A[0] ) , .Y ( \ab[0][8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U186 ( .A1 ( A[0] ) , .A2 ( B[7] ) , .Y ( \ab[0][7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U187 ( .A1 ( A[0] ) , .A2 ( B[6] ) , .Y ( \ab[0][6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U188 ( .A1 ( A[0] ) , .A2 ( B[5] ) , .Y ( \ab[0][5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U189 ( .A1 ( A[0] ) , .A2 ( B[4] ) , .Y ( \ab[0][4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U190 ( .A1 ( A[0] ) , .A2 ( B[3] ) , .Y ( \ab[0][3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U191 ( .A1 ( A[0] ) , .A2 ( B[2] ) , .Y ( \ab[0][2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U192 ( .A1 ( A[0] ) , .A2 ( B[1] ) , .Y ( \ab[0][1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U193 ( .A1 ( placeZBUF_1 ) , .A2 ( B[0] ) , .Y ( PRODUCT[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_376 ( .A ( B[5] ) , .Y ( placeZBUF_7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_392 ( .A ( B[2] ) , .Y ( placeZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_408 ( .A ( B[1] ) , .Y ( placeZBUF_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_420 ( .A ( B[6] ) , .Y ( placeZBUF_13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_430 ( .A ( B[7] ) , .Y ( placeZBUF_14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_multiplier_DW01_add_0 ( A , B , CI , SUM , CO , VDD , VSS ) ;
input  [32:0] A ;
input  [32:0] B ;
input  CI ;
output [32:0] SUM ;
output CO ;
input  VDD ;
input  VSS ;

wire [31:1] carry ;

FADDX1_RVT U1_31 ( .A ( A[31] ) , .B ( B[31] ) , .CI ( carry[31] ) , 
    .CO ( SUM[32] ) , .S ( SUM[31] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_30 ( .A ( A[30] ) , .B ( B[30] ) , .CI ( carry[30] ) , 
    .CO ( carry[31] ) , .S ( SUM[30] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_29 ( .A ( A[29] ) , .B ( B[29] ) , .CI ( carry[29] ) , 
    .CO ( carry[30] ) , .S ( SUM[29] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_28 ( .A ( A[28] ) , .B ( B[28] ) , .CI ( carry[28] ) , 
    .CO ( carry[29] ) , .S ( SUM[28] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_27 ( .A ( A[27] ) , .B ( B[27] ) , .CI ( carry[27] ) , 
    .CO ( carry[28] ) , .S ( SUM[27] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_26 ( .A ( A[26] ) , .B ( B[26] ) , .CI ( carry[26] ) , 
    .CO ( carry[27] ) , .S ( SUM[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_25 ( .A ( A[25] ) , .B ( B[25] ) , .CI ( carry[25] ) , 
    .CO ( carry[26] ) , .S ( SUM[25] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_24 ( .A ( A[24] ) , .B ( B[24] ) , .CI ( carry[24] ) , 
    .CO ( carry[25] ) , .S ( SUM[24] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_23 ( .A ( A[23] ) , .B ( B[23] ) , .CI ( carry[23] ) , 
    .CO ( carry[24] ) , .S ( SUM[23] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_22 ( .A ( A[22] ) , .B ( B[22] ) , .CI ( carry[22] ) , 
    .CO ( carry[23] ) , .S ( SUM[22] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_21 ( .A ( A[21] ) , .B ( B[21] ) , .CI ( carry[21] ) , 
    .CO ( carry[22] ) , .S ( SUM[21] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_20 ( .A ( A[20] ) , .B ( B[20] ) , .CI ( carry[20] ) , 
    .CO ( carry[21] ) , .S ( SUM[20] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_19 ( .A ( A[19] ) , .B ( B[19] ) , .CI ( carry[19] ) , 
    .CO ( carry[20] ) , .S ( SUM[19] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_18 ( .A ( A[18] ) , .B ( B[18] ) , .CI ( carry[18] ) , 
    .CO ( carry[19] ) , .S ( SUM[18] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_17 ( .A ( A[17] ) , .B ( B[17] ) , .CI ( carry[17] ) , 
    .CO ( carry[18] ) , .S ( SUM[17] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_16 ( .A ( A[16] ) , .B ( B[16] ) , .CI ( carry[16] ) , 
    .CO ( carry[17] ) , .S ( SUM[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_15 ( .A ( A[15] ) , .B ( B[15] ) , .CI ( carry[15] ) , 
    .CO ( carry[16] ) , .S ( SUM[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_14 ( .A ( A[14] ) , .B ( B[14] ) , .CI ( carry[14] ) , 
    .CO ( carry[15] ) , .S ( SUM[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_13 ( .A ( A[13] ) , .B ( B[13] ) , .CI ( carry[13] ) , 
    .CO ( carry[14] ) , .S ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_12 ( .A ( A[12] ) , .B ( B[12] ) , .CI ( carry[12] ) , 
    .CO ( carry[13] ) , .S ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_11 ( .A ( A[11] ) , .B ( B[11] ) , .CI ( carry[11] ) , 
    .CO ( carry[12] ) , .S ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_10 ( .A ( A[10] ) , .B ( B[10] ) , .CI ( carry[10] ) , 
    .CO ( carry[11] ) , .S ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_9 ( .A ( A[9] ) , .B ( B[9] ) , .CI ( carry[9] ) , 
    .CO ( carry[10] ) , .S ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_8 ( .A ( A[8] ) , .B ( B[8] ) , .CI ( carry[8] ) , 
    .CO ( carry[9] ) , .S ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_7 ( .A ( A[7] ) , .B ( B[7] ) , .CI ( carry[7] ) , 
    .CO ( carry[8] ) , .S ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_6 ( .A ( A[6] ) , .B ( B[6] ) , .CI ( carry[6] ) , 
    .CO ( carry[7] ) , .S ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_5 ( .A ( A[5] ) , .B ( B[5] ) , .CI ( carry[5] ) , 
    .CO ( carry[6] ) , .S ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_4 ( .A ( A[4] ) , .B ( B[4] ) , .CI ( carry[4] ) , 
    .CO ( carry[5] ) , .S ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_3 ( .A ( A[3] ) , .B ( B[3] ) , .CI ( carry[3] ) , 
    .CO ( carry[4] ) , .S ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_2 ( .A ( A[2] ) , .B ( B[2] ) , .CI ( carry[2] ) , 
    .CO ( carry[3] ) , .S ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_1 ( .A ( A[1] ) , .B ( B[1] ) , .CI ( carry[1] ) , 
    .CO ( carry[2] ) , .S ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U1 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .Y ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U2 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .Y ( carry[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_16 ( gclk , p_abuf1 , enable , scan_enable , VDD , 
    VSS , n2 , p_abuf0 ) ;
output gclk ;
input  p_abuf1 ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
output n2 ;
input  p_abuf0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( n2 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT U2 ( .A ( p_abuf0 ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( p_abuf1 ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_17 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_18 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_19 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_multiplier ( per_dout , mclk , per_addr , per_din , per_en , 
    per_we , placeHFSNET_55 , scan_enable , VDD , VSS , placeHFSNET_20 , 
    placeHFSNET_27 , placeHFSNET_56 , cts0 , p_abuf1 , clockZBUF_3 ) ;
output [15:0] per_dout ;
input  mclk ;
input  [13:0] per_addr ;
input  [15:0] per_din ;
input  per_en ;
input  [1:0] per_we ;
input  placeHFSNET_55 ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  placeHFSNET_20 ;
input  placeHFSNET_27 ;
input  placeHFSNET_56 ;
output cts0 ;
input  p_abuf1 ;
input  clockZBUF_3 ;

wire [15:8] per_din_msk ;
wire [15:0] op1 ;
wire [15:0] op2 ;
wire [15:0] reslo ;
wire [15:0] reshi ;
wire [1:0] sumext_s ;
wire [1:0] cycle ;
wire [8:0] op2_xp ;
wire [23:0] product ;
wire [31:0] product_xp ;
wire [32:0] result_nxt ;

DFFARX1_RVT sign_sel_reg ( .D ( N57 ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( sign_sel ) , .QN ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cycle_reg[0] ( .D ( n103 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( cycle[0] ) , .QN ( n9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \cycle_reg[1] ( .D ( copt_net_244 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( cycle[1] ) , .QN ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[0] ( .D ( N10 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( reslo[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[1] ( .D ( N11 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( reslo[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[2] ( .D ( N12 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[3] ( .D ( N13 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[4] ( .D ( N14 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[5] ( .D ( N15 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[6] ( .D ( N16 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[7] ( .D ( N17 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[8] ( .D ( N18 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[0] ( .D ( N31 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[1] ( .D ( N32 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[2] ( .D ( N33 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[3] ( .D ( N34 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[4] ( .D ( N35 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[5] ( .D ( N36 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[6] ( .D ( N37 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[7] ( .D ( N38 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[8] ( .D ( N39 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[9] ( .D ( N40 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[10] ( .D ( N41 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[11] ( .D ( N42 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[12] ( .D ( N43 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[13] ( .D ( N44 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[14] ( .D ( N45 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reshi_reg[15] ( .D ( N46 ) , .CLK ( mclk_reshi ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reshi[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \sumext_s_reg[1] ( .D ( n99 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( sumext_s[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \sumext_s_reg[0] ( .D ( n100 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( sumext_s[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U4 ( .A1 ( n98 ) , .A2 ( per_addr[12] ) , .A3 ( per_addr[5] ) , 
    .A4 ( per_addr[13] ) , .Y ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U14 ( .A1 ( n16 ) , .A2 ( n110 ) , .Y ( reslo_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U15 ( .A1 ( n17 ) , .A2 ( n110 ) , .Y ( reshi_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U16 ( .A1 ( product[1] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[9] ) , .A4 ( copt_net_764 ) , .Y ( product_xp[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U17 ( .A1 ( product[0] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[8] ) , .A4 ( n12 ) , .Y ( product_xp[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U18 ( .A1 ( product[7] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U19 ( .A1 ( product[6] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U20 ( .A1 ( product[5] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U21 ( .A1 ( product[4] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U22 ( .A1 ( product[3] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U23 ( .A1 ( clockZBUF_11 ) , .A2 ( copt_net_829 ) , 
    .A3 ( product[23] ) , .Y ( product_xp[31] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U24 ( .A1 ( product[22] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[30] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U25 ( .A1 ( product[2] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U26 ( .A1 ( product[21] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[29] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U27 ( .A1 ( product[20] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[28] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U28 ( .A1 ( product[19] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[27] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U29 ( .A1 ( product[18] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[26] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U30 ( .A1 ( product[17] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[25] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U31 ( .A1 ( product[16] ) , .A2 ( clockZBUF_11 ) , .A3 ( n20 ) , 
    .Y ( product_xp[24] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U32 ( .A1 ( product[23] ) , .A2 ( copt_net_764 ) , 
    .A3 ( copt_net_829 ) , .Y ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U33 ( .A1 ( product[15] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[23] ) , .A4 ( n12 ) , .Y ( product_xp[23] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U34 ( .A1 ( product[14] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[22] ) , .A4 ( n12 ) , .Y ( product_xp[22] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U35 ( .A1 ( product[13] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[21] ) , .A4 ( n12 ) , .Y ( product_xp[21] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U36 ( .A1 ( product[12] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[20] ) , .A4 ( n12 ) , .Y ( product_xp[20] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U37 ( .A1 ( product[1] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U38 ( .A1 ( product[11] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[19] ) , .A4 ( n12 ) , .Y ( product_xp[19] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U39 ( .A1 ( product[10] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[18] ) , .A4 ( n12 ) , .Y ( product_xp[18] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U40 ( .A1 ( clockZBUF_11 ) , .A2 ( product[9] ) , 
    .A3 ( product[17] ) , .A4 ( n12 ) , .Y ( product_xp[17] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U41 ( .A1 ( product[8] ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( product[16] ) , .A4 ( n12 ) , .Y ( product_xp[16] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U42 ( .A1 ( product[7] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[15] ) , .A4 ( n12 ) , .Y ( product_xp[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U43 ( .A1 ( product[6] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[14] ) , .A4 ( n12 ) , .Y ( product_xp[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U44 ( .A1 ( product[5] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[13] ) , .A4 ( n12 ) , .Y ( product_xp[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U45 ( .A1 ( product[4] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[12] ) , .A4 ( copt_net_764 ) , .Y ( product_xp[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U46 ( .A1 ( product[3] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[11] ) , .A4 ( copt_net_764 ) , .Y ( product_xp[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U47 ( .A1 ( product[2] ) , .A2 ( copt_net_244 ) , 
    .A3 ( product[10] ) , .A4 ( copt_net_764 ) , .Y ( product_xp[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U48 ( .A1 ( product[0] ) , .A2 ( copt_net_764 ) , 
    .Y ( product_xp[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U49 ( .A1 ( n21 ) , .A2 ( clockZBUF_6 ) , .A3 ( n23 ) , 
    .A4 ( n24 ) , .Y ( per_dout[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U50 ( .A1 ( op2[9] ) , .A2 ( n25 ) , .A3 ( result_nxt[9] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1110 ) , .A6 ( n27 ) , .Y ( n24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U51 ( .A1 ( reslo[9] ) , .A2 ( n28 ) , .A3 ( result_nxt[25] ) , 
    .A4 ( n29 ) , .Y ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U52 ( .A1 ( reshi[9] ) , .A2 ( n30 ) , .Y ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U53 ( .A1 ( n31 ) , .A2 ( clockZBUF_6 ) , .A3 ( n32 ) , 
    .A4 ( n33 ) , .Y ( per_dout[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U54 ( .A1 ( op2[8] ) , .A2 ( n25 ) , .A3 ( result_nxt[8] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1233 ) , .A6 ( n27 ) , .Y ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U55 ( .A1 ( reslo[8] ) , .A2 ( n28 ) , .A3 ( result_nxt[24] ) , 
    .A4 ( n29 ) , .Y ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U56 ( .A1 ( reshi[8] ) , .A2 ( n30 ) , .Y ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U57 ( .A1 ( n34 ) , .A2 ( clockZBUF_6 ) , .A3 ( n35 ) , 
    .A4 ( n36 ) , .Y ( per_dout[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U58 ( .A1 ( op2[7] ) , .A2 ( n25 ) , .A3 ( result_nxt[7] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1220 ) , .A6 ( n27 ) , .Y ( n36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U59 ( .A1 ( reslo[7] ) , .A2 ( n28 ) , .A3 ( result_nxt[23] ) , 
    .A4 ( n29 ) , .Y ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U60 ( .A1 ( reshi[7] ) , .A2 ( n30 ) , .Y ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U61 ( .A1 ( n37 ) , .A2 ( clockZBUF_6 ) , .A3 ( n38 ) , 
    .A4 ( n39 ) , .Y ( per_dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U62 ( .A1 ( op2[6] ) , .A2 ( n25 ) , .A3 ( result_nxt[6] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1343 ) , .A6 ( n27 ) , .Y ( n39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U63 ( .A1 ( reslo[6] ) , .A2 ( n28 ) , .A3 ( result_nxt[22] ) , 
    .A4 ( n29 ) , .Y ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U64 ( .A1 ( reshi[6] ) , .A2 ( n30 ) , .Y ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U65 ( .A1 ( n40 ) , .A2 ( clockZBUF_6 ) , .A3 ( n41 ) , 
    .A4 ( n42 ) , .Y ( per_dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U66 ( .A1 ( op2[5] ) , .A2 ( n25 ) , .A3 ( result_nxt[5] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1216 ) , .A6 ( n27 ) , .Y ( n42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U67 ( .A1 ( reslo[5] ) , .A2 ( n28 ) , .A3 ( result_nxt[21] ) , 
    .A4 ( n29 ) , .Y ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U68 ( .A1 ( reshi[5] ) , .A2 ( n30 ) , .Y ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U69 ( .A1 ( n43 ) , .A2 ( clockZBUF_6 ) , .A3 ( n44 ) , 
    .A4 ( n45 ) , .Y ( per_dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U70 ( .A1 ( op2[4] ) , .A2 ( n25 ) , .A3 ( result_nxt[4] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1338 ) , .A6 ( n27 ) , .Y ( n45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U71 ( .A1 ( reslo[4] ) , .A2 ( n28 ) , .A3 ( result_nxt[20] ) , 
    .A4 ( n29 ) , .Y ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U72 ( .A1 ( reshi[4] ) , .A2 ( n30 ) , .Y ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U73 ( .A1 ( n46 ) , .A2 ( clockZBUF_6 ) , .A3 ( n47 ) , 
    .A4 ( n48 ) , .Y ( per_dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U74 ( .A1 ( op2[3] ) , .A2 ( n25 ) , .A3 ( result_nxt[3] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1351 ) , .A6 ( n27 ) , .Y ( n48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U75 ( .A1 ( reslo[3] ) , .A2 ( n28 ) , .A3 ( result_nxt[19] ) , 
    .A4 ( n29 ) , .Y ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U76 ( .A1 ( reshi[3] ) , .A2 ( n30 ) , .Y ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U77 ( .A1 ( n49 ) , .A2 ( clockZBUF_6 ) , .A3 ( n50 ) , 
    .A4 ( n51 ) , .Y ( per_dout[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U78 ( .A1 ( op2[2] ) , .A2 ( n25 ) , .A3 ( result_nxt[2] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1345 ) , .A6 ( n27 ) , .Y ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U79 ( .A1 ( reslo[2] ) , .A2 ( n28 ) , .A3 ( result_nxt[18] ) , 
    .A4 ( n29 ) , .Y ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U80 ( .A1 ( reshi[2] ) , .A2 ( n30 ) , .Y ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U81 ( .A1 ( n52 ) , .A2 ( clockZBUF_6 ) , .A3 ( n53 ) , 
    .A4 ( n54 ) , .Y ( per_dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U82 ( .A1 ( op2[1] ) , .A2 ( n25 ) , .A3 ( result_nxt[1] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1355 ) , .A6 ( n27 ) , .Y ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U83 ( .A1 ( reslo[1] ) , .A2 ( n28 ) , .A3 ( result_nxt[17] ) , 
    .A4 ( n29 ) , .Y ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U84 ( .A1 ( reshi[1] ) , .A2 ( n30 ) , .Y ( n52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U85 ( .A1 ( n55 ) , .A2 ( clockZBUF_6 ) , .A3 ( n56 ) , 
    .A4 ( n57 ) , .Y ( per_dout[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U86 ( .A1 ( n25 ) , .A2 ( op2[15] ) , .A3 ( n26 ) , 
    .A4 ( result_nxt[15] ) , .A5 ( n27 ) , .A6 ( copt_net_1337 ) , 
    .Y ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U87 ( .A1 ( reslo[15] ) , .A2 ( n28 ) , .A3 ( n29 ) , 
    .A4 ( result_nxt[31] ) , .Y ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U88 ( .A1 ( reshi[15] ) , .A2 ( n30 ) , .Y ( n55 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U89 ( .A1 ( n58 ) , .A2 ( clockZBUF_6 ) , .A3 ( n59 ) , 
    .A4 ( n60 ) , .Y ( per_dout[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U90 ( .A1 ( op2[14] ) , .A2 ( n25 ) , .A3 ( result_nxt[14] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1139 ) , .A6 ( n27 ) , .Y ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U91 ( .A1 ( reslo[14] ) , .A2 ( n28 ) , .A3 ( result_nxt[30] ) , 
    .A4 ( n29 ) , .Y ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U92 ( .A1 ( reshi[14] ) , .A2 ( n30 ) , .Y ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U93 ( .A1 ( n61 ) , .A2 ( clockZBUF_6 ) , .A3 ( n62 ) , 
    .A4 ( n63 ) , .Y ( per_dout[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U94 ( .A1 ( op2[13] ) , .A2 ( n25 ) , .A3 ( result_nxt[13] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1132 ) , .A6 ( n27 ) , .Y ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U95 ( .A1 ( reslo[13] ) , .A2 ( n28 ) , .A3 ( result_nxt[29] ) , 
    .A4 ( n29 ) , .Y ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U96 ( .A1 ( reshi[13] ) , .A2 ( n30 ) , .Y ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U97 ( .A1 ( n64 ) , .A2 ( clockZBUF_6 ) , .A3 ( n65 ) , 
    .A4 ( n66 ) , .Y ( per_dout[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U98 ( .A1 ( op2[12] ) , .A2 ( n25 ) , .A3 ( result_nxt[12] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1116 ) , .A6 ( n27 ) , .Y ( n66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U99 ( .A1 ( reslo[12] ) , .A2 ( n28 ) , .A3 ( result_nxt[28] ) , 
    .A4 ( n29 ) , .Y ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U100 ( .A1 ( reshi[12] ) , .A2 ( n30 ) , .Y ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U101 ( .A1 ( n67 ) , .A2 ( clockZBUF_6 ) , .A3 ( n68 ) , 
    .A4 ( n69 ) , .Y ( per_dout[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U102 ( .A1 ( op2[11] ) , .A2 ( n25 ) , .A3 ( result_nxt[11] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1121 ) , .A6 ( n27 ) , .Y ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U103 ( .A1 ( reslo[11] ) , .A2 ( n28 ) , .A3 ( result_nxt[27] ) , 
    .A4 ( n29 ) , .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U104 ( .A1 ( reshi[11] ) , .A2 ( n30 ) , .Y ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U105 ( .A1 ( n70 ) , .A2 ( clockZBUF_6 ) , .A3 ( n71 ) , 
    .A4 ( n72 ) , .Y ( per_dout[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI222X1_RVT U106 ( .A1 ( op2[10] ) , .A2 ( n25 ) , .A3 ( result_nxt[10] ) , 
    .A4 ( n26 ) , .A5 ( copt_net_1115 ) , .A6 ( n27 ) , .Y ( n72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U107 ( .A1 ( reslo[10] ) , .A2 ( n28 ) , .A3 ( result_nxt[26] ) , 
    .A4 ( n29 ) , .Y ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U109 ( .A1 ( sumext_s[1] ) , .A2 ( n8 ) , .A3 ( cycle[1] ) , 
    .A4 ( n75 ) , .Y ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U110 ( .A1 ( reshi[10] ) , .A2 ( n30 ) , .Y ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U111 ( .A1 ( n76 ) , .A2 ( n77 ) , .A3 ( n78 ) , 
    .Y ( per_dout[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U112 ( .A1 ( copt_net_1584 ) , .A2 ( n27 ) , 
    .A3 ( result_nxt[0] ) , .A4 ( n26 ) , .A5 ( op2[0] ) , .A6 ( n25 ) , 
    .Y ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U116 ( .A1 ( result_nxt[16] ) , .A2 ( n29 ) , .A3 ( reslo[0] ) , 
    .A4 ( n28 ) , .Y ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U118 ( .A1 ( per_addr[0] ) , .A2 ( n79 ) , .A3 ( n80 ) , 
    .Y ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U120 ( .A1 ( reshi[0] ) , .A2 ( n30 ) , .A3 ( n73 ) , .A4 ( n83 ) , 
    .Y ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U121 ( .A1 ( sumext_s[0] ) , .A2 ( n8 ) , .A3 ( cycle[1] ) , 
    .A4 ( n84 ) , .Y ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U122 ( .A1 ( n85 ) , .A2 ( per_addr[2] ) , .A3 ( n80 ) , 
    .Y ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U124 ( .A1 ( n86 ) , .A2 ( clockZBUF_3 ) , .A3 ( n80 ) , 
    .Y ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U125 ( .A1 ( per_we[0] ) , .A2 ( per_we[1] ) , .A3 ( n87 ) , 
    .Y ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U126 ( .A1 ( copt_net_829 ) , .A2 ( copt_net_244 ) , 
    .A3 ( op2[15] ) , .Y ( op2_xp[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U135 ( .A1 ( copt_net_1337 ) , .A2 ( copt_net_829 ) , 
    .Y ( \op1_xp[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U136 ( .A1 ( n88 ) , .A2 ( sumext_s[1] ) , .A3 ( n104 ) , 
    .A4 ( n75 ) , .Y ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U137 ( .A1 ( n88 ) , .A2 ( sumext_s[0] ) , .A3 ( n104 ) , 
    .A4 ( n84 ) , .Y ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U138 ( .A1 ( n89 ) , .A2 ( n5 ) , .A3 ( n75 ) , .Y ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U139 ( .A1 ( result_nxt[31] ) , .A2 ( copt_net_829 ) , .Y ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U140 ( .A1 ( result_nxt[32] ) , .A2 ( sumext_s[0] ) , .Y ( n89 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U141 ( .A1 ( clockZBUF_13 ) , .A2 ( n90 ) , .Y ( n88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U142 ( .A1 ( copt_net_558 ) , .A2 ( clockZBUF_13 ) , .Y ( n90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U143 ( .A1 ( n8 ) , .A2 ( copt_net_764 ) , .Y ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U144 ( .A1 ( op1_wr ) , .A2 ( n85 ) , .A3 ( op1_wr ) , 
    .A4 ( n86 ) , .Y ( N58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U145 ( .A1 ( per_addr[1] ) , .A2 ( per_addr[0] ) , .Y ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U146 ( .A1 ( op1_wr ) , .A2 ( per_addr[0] ) , .Y ( N57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U147 ( .A1 ( n91 ) , .A2 ( placeHFSNET_56 ) , .Y ( op1_wr ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U148 ( .A1 ( per_din_msk[15] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[31] ) , .A4 ( n17 ) , .Y ( N46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U149 ( .A1 ( per_din_msk[14] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[30] ) , .A4 ( n17 ) , .Y ( N45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U150 ( .A1 ( per_din_msk[13] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[29] ) , .A4 ( n17 ) , .Y ( N44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U151 ( .A1 ( per_din_msk[12] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[28] ) , .A4 ( n17 ) , .Y ( N43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U152 ( .A1 ( per_din_msk[11] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[27] ) , .A4 ( n17 ) , .Y ( N42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U153 ( .A1 ( per_din_msk[10] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[26] ) , .A4 ( n17 ) , .Y ( N41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U154 ( .A1 ( per_din_msk[9] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[25] ) , .A4 ( n17 ) , .Y ( N40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U155 ( .A1 ( per_din_msk[8] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[24] ) , .A4 ( n17 ) , .Y ( N39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U156 ( .A1 ( per_din[7] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[23] ) , .A4 ( n17 ) , .Y ( N38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U157 ( .A1 ( per_din[6] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[22] ) , .A4 ( n17 ) , .Y ( N37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U158 ( .A1 ( per_din[5] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[21] ) , .A4 ( n17 ) , .Y ( N36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U159 ( .A1 ( per_din[4] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[20] ) , .A4 ( n17 ) , .Y ( N35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U160 ( .A1 ( per_din[3] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[19] ) , .A4 ( n17 ) , .Y ( N34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U161 ( .A1 ( per_din[2] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[18] ) , .A4 ( n17 ) , .Y ( N33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U162 ( .A1 ( per_din[1] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[17] ) , .A4 ( n17 ) , .Y ( N32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U163 ( .A1 ( per_din[0] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( result_nxt[16] ) , .A4 ( n17 ) , .Y ( N31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U165 ( .A1 ( n91 ) , .A2 ( per_addr[2] ) , .A3 ( n86 ) , 
    .Y ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U166 ( .A1 ( per_addr[1] ) , .A2 ( placeHFSNET_55 ) , .Y ( n86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U167 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[15] ) , 
    .A3 ( result_nxt[15] ) , .A4 ( n16 ) , .Y ( N25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U168 ( .A1 ( per_din[15] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U169 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[14] ) , 
    .A3 ( result_nxt[14] ) , .A4 ( n16 ) , .Y ( N24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U170 ( .A1 ( per_din[14] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U171 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[13] ) , 
    .A3 ( result_nxt[13] ) , .A4 ( n16 ) , .Y ( N23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U172 ( .A1 ( per_din[13] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U173 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[12] ) , 
    .A3 ( result_nxt[12] ) , .A4 ( n16 ) , .Y ( N22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U174 ( .A1 ( per_din[12] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U175 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[11] ) , 
    .A3 ( result_nxt[11] ) , .A4 ( n16 ) , .Y ( N21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U176 ( .A1 ( per_din[11] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U177 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[10] ) , 
    .A3 ( result_nxt[10] ) , .A4 ( n16 ) , .Y ( N20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U178 ( .A1 ( per_din[10] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U179 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[9] ) , 
    .A3 ( result_nxt[9] ) , .A4 ( n16 ) , .Y ( N19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U180 ( .A1 ( per_we[1] ) , .A2 ( per_din[9] ) , 
    .Y ( per_din_msk[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U181 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din_msk[8] ) , 
    .A3 ( result_nxt[8] ) , .A4 ( n16 ) , .Y ( N18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U182 ( .A1 ( per_din[8] ) , .A2 ( per_we[1] ) , 
    .Y ( per_din_msk[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U183 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[7] ) , 
    .A3 ( result_nxt[7] ) , .A4 ( n16 ) , .Y ( N17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U184 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[6] ) , 
    .A3 ( result_nxt[6] ) , .A4 ( n16 ) , .Y ( N16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U185 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[5] ) , 
    .A3 ( result_nxt[5] ) , .A4 ( n16 ) , .Y ( N15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U186 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[4] ) , 
    .A3 ( result_nxt[4] ) , .A4 ( n16 ) , .Y ( N14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U187 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[3] ) , 
    .A3 ( result_nxt[3] ) , .A4 ( n16 ) , .Y ( N13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U188 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[2] ) , 
    .A3 ( result_nxt[2] ) , .A4 ( n16 ) , .Y ( N12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U189 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[1] ) , 
    .A3 ( result_nxt[1] ) , .A4 ( n16 ) , .Y ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U190 ( .A1 ( placeHFSNET_43 ) , .A2 ( per_din[0] ) , 
    .A3 ( result_nxt[0] ) , .A4 ( n16 ) , .Y ( N10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U192 ( .A1 ( acc_sel ) , .A2 ( n19 ) , .Y ( n93 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U193 ( .A1 ( n79 ) , .A2 ( placeHFSNET_55 ) , .A3 ( n91 ) , 
    .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U194 ( .A1 ( n91 ) , .A2 ( n79 ) , .A3 ( per_addr[0] ) , 
    .Y ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U195 ( .A1 ( placeHFSNET_56 ) , .A2 ( per_addr[1] ) , .Y ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U196 ( .A1 ( per_we[1] ) , .A2 ( per_we[0] ) , .A3 ( n106 ) , 
    .Y ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U197 ( .A1 ( VDD ) , .A2 ( per_addr[3] ) , .A3 ( n96 ) , 
    .A4 ( n97 ) , .Y ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U198 ( .A1 ( per_addr[9] ) , .A2 ( per_addr[8] ) , 
    .A3 ( per_addr[6] ) , .Y ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U199 ( .A1 ( per_addr[7] ) , .A2 ( per_addr[4] ) , .A3 ( per_en ) , 
    .Y ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX8_RVT placeHFSBUF_4078_33 ( .A ( placeHFSNET_26 ) , 
    .Y ( placeHFSNET_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_19 clock_gate_op1 ( .gclk ( mclk_op1 ) , .clk ( p_abuf1 ) , 
    .enable ( op1_wr ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_18 clock_gate_op2 ( .gclk ( mclk_op2 ) , .clk ( p_abuf1 ) , 
    .enable ( n103 ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_17 clock_gate_reslo ( .gclk ( mclk_reslo ) , 
    .clk ( p_abuf1 ) , .enable ( reslo_en ) , .scan_enable ( scan_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_16 clock_gate_reshi ( .gclk ( mclk_reshi ) , 
    .p_abuf1 ( p_abuf1 ) , .enable ( reshi_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .n2 ( cts0 ) , .p_abuf0 ( mclk ) ) ;
omsp_multiplier_DW01_add_0 add_402 (
    .A ( { VSS , reshi[15] , reshi[14] , reshi[13] , reshi[12] , reshi[11] , 
        reshi[10] , reshi[9] , reshi[8] , reshi[7] , reshi[6] , reshi[5] , 
        reshi[4] , reshi[3] , reshi[2] , reshi[1] , reshi[0] , reslo[15] , 
        reslo[14] , reslo[13] , reslo[12] , reslo[11] , reslo[10] , reslo[9] , 
        reslo[8] , reslo[7] , reslo[6] , reslo[5] , reslo[4] , reslo[3] , 
        reslo[2] , reslo[1] , reslo[0] } ) ,
    .B ( { VSS , product_xp[31] , product_xp[30] , product_xp[29] , 
        product_xp[28] , product_xp[27] , product_xp[26] , product_xp[25] , 
        product_xp[24] , product_xp[23] , product_xp[22] , product_xp[21] , 
        product_xp[20] , product_xp[19] , product_xp[18] , product_xp[17] , 
        product_xp[16] , product_xp[15] , product_xp[14] , product_xp[13] , 
        product_xp[12] , product_xp[11] , product_xp[10] , product_xp[9] , 
        product_xp[8] , product_xp[7] , product_xp[6] , product_xp[5] , 
        product_xp[4] , product_xp[3] , product_xp[2] , product_xp[1] , 
        product_xp[0] } ) ,
    .CI ( VSS ) , .SUM ( result_nxt ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_multiplier_DW02_mult_0 mult_396 (
    .A ( { \op1_xp[16] , copt_net_1337 , copt_net_1139 , copt_net_1132 , 
        copt_net_1116 , copt_net_1121 , copt_net_1115 , copt_net_1110 , 
        copt_net_1233 , copt_net_1220 , copt_net_1343 , copt_net_1216 , 
        copt_net_1338 , copt_net_1351 , copt_net_1345 , copt_net_1355 , 
        copt_net_1584 } ) ,
    .B ( op2_xp ) , .TC ( VDD ) ,
    .PRODUCT ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        product[23] , product[22] , product[21] , product[20] , product[19] , 
        product[18] , product[17] , product[16] , product[15] , product[14] , 
        product[13] , product[12] , product[11] , product[10] , product[9] , 
        product[8] , product[7] , product[6] , product[5] , product[4] , 
        product[3] , product[2] , product[1] , product[0] } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) , .placeZBUF_1 ( copt_net_1584 ) ) ;
DFFARX1_RVT \op2_reg[5] ( .D ( per_din[5] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[2] ( .D ( per_din[2] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[5] ( .D ( per_din[5] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[2] ( .D ( per_din[2] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[7] ( .D ( per_din[7] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[6] ( .D ( per_din[6] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[7] ( .D ( per_din[7] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[6] ( .D ( per_din[6] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[3] ( .D ( per_din[3] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[3] ( .D ( per_din[3] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[1] ( .D ( per_din[1] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[1] ( .D ( per_din[1] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[4] ( .D ( per_din[4] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[4] ( .D ( per_din[4] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[0] ( .D ( per_din[0] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[0] ( .D ( per_din[0] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[9] ( .D ( per_din_msk[9] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[9] ( .D ( per_din_msk[9] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[15] ( .D ( per_din_msk[15] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[8] ( .D ( per_din_msk[8] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[15] ( .D ( per_din_msk[15] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[8] ( .D ( per_din_msk[8] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[14] ( .D ( per_din_msk[14] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[14] ( .D ( per_din_msk[14] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[11] ( .D ( per_din_msk[11] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[11] ( .D ( per_din_msk[11] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[12] ( .D ( per_din_msk[12] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[12] ( .D ( per_din_msk[12] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[13] ( .D ( per_din_msk[13] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[13] ( .D ( per_din_msk[13] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op2_reg[10] ( .D ( per_din_msk[10] ) , .CLK ( mclk_op2 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op2[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \op1_reg[10] ( .D ( per_din_msk[10] ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( op1[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT acc_sel_reg ( .D ( N58 ) , .CLK ( mclk_op1 ) , 
    .RSTB ( placeHFSNET_26 ) , .Q ( acc_sel ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[15] ( .D ( N25 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[14] ( .D ( N24 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[13] ( .D ( N23 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[12] ( .D ( N22 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[11] ( .D ( N21 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[10] ( .D ( N20 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \reslo_reg[9] ( .D ( N19 ) , .CLK ( mclk_reslo ) , 
    .RSTB ( placeHFSNET_25 ) , .Q ( reslo[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U3 ( .A1 ( op2[14] ) , .A2 ( copt_net_244 ) , .A3 ( op2[6] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U5 ( .A1 ( op2[13] ) , .A2 ( copt_net_244 ) , .A3 ( op2[5] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U6 ( .A1 ( op2[12] ) , .A2 ( copt_net_244 ) , .A3 ( op2[4] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U7 ( .A1 ( op2[11] ) , .A2 ( copt_net_244 ) , .A3 ( op2[3] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U8 ( .A1 ( op2[10] ) , .A2 ( copt_net_244 ) , .A3 ( op2[2] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U9 ( .A1 ( op2[15] ) , .A2 ( copt_net_244 ) , .A3 ( op2[7] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U11 ( .A1 ( op2[9] ) , .A2 ( copt_net_244 ) , .A3 ( op2[1] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U12 ( .A1 ( op2[8] ) , .A2 ( copt_net_244 ) , .A3 ( op2[0] ) , 
    .A4 ( copt_net_764 ) , .Y ( op2_xp[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1163_59 ( .A ( n94 ) , .Y ( placeHFSNET_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1318_58 ( .A ( n92 ) , .Y ( placeHFSNET_42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_6357_34 ( .A ( placeHFSNET_27 ) , 
    .Y ( placeHFSNET_26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U127 ( .A1 ( n79 ) , .A2 ( placeHFSNET_55 ) , .A3 ( n80 ) , 
    .Y ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U128 ( .A1 ( n80 ) , .A2 ( placeHFSNET_56 ) , .Y ( n27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U130 ( .A1 ( n82 ) , .A2 ( cycle[1] ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U131 ( .A1 ( n81 ) , .A2 ( cycle[1] ) , .Y ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U132 ( .A1 ( n81 ) , .A2 ( n8 ) , .Y ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U133 ( .A1 ( n82 ) , .A2 ( n8 ) , .Y ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U134 ( .A1 ( n73 ) , .A2 ( n74 ) , .Y ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_3790 ( .A ( n22 ) , .Y ( clockZBUF_6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT U203 ( .A ( copt_net_764 ) , .Y ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U204 ( .A1 ( n93 ) , .A2 ( n94 ) , .Y ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U205 ( .A1 ( n92 ) , .A2 ( n93 ) , .Y ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U206 ( .A ( clockZBUF_13 ) , .Y ( n103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U207 ( .A ( n90 ) , .Y ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U208 ( .A ( n87 ) , .Y ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U212 ( .A ( copt_net_558 ) , .Y ( n110 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4067 ( .A ( cycle[0] ) , .Y ( copt_net_244 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4393 ( .A ( n18 ) , .Y ( copt_net_558 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4609 ( .A ( n9 ) , .Y ( copt_net_764 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4675 ( .A ( sign_sel ) , .Y ( copt_net_829 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4963 ( .A ( op1[9] ) , .Y ( copt_net_1110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4968 ( .A ( op1[10] ) , .Y ( copt_net_1115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4969 ( .A ( op1[12] ) , .Y ( copt_net_1116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4974 ( .A ( op1[11] ) , .Y ( copt_net_1121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4985 ( .A ( op1[13] ) , .Y ( copt_net_1132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4992 ( .A ( op1[14] ) , .Y ( copt_net_1139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5069 ( .A ( op1[5] ) , .Y ( copt_net_1216 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5073 ( .A ( op1[7] ) , .Y ( copt_net_1220 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5086 ( .A ( op1[8] ) , .Y ( copt_net_1233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5193 ( .A ( op1[15] ) , .Y ( copt_net_1337 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5194 ( .A ( op1[4] ) , .Y ( copt_net_1338 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5199 ( .A ( op1[6] ) , .Y ( copt_net_1343 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5201 ( .A ( op1[2] ) , .Y ( copt_net_1345 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5207 ( .A ( op1[3] ) , .Y ( copt_net_1351 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5212 ( .A ( op1[1] ) , .Y ( copt_net_1355 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5443 ( .A ( op1[0] ) , .Y ( copt_net_1584 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5954 ( .A ( copt_net_244 ) , .Y ( clockZBUF_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5972 ( .A ( n19 ) , .Y ( clockZBUF_13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_watchdog_DW01_inc_0 ( A , SUM , VDD , VSS ) ;
input  [15:0] A ;
output [15:0] SUM ;
input  VDD ;
input  VSS ;

wire [15:2] carry ;

HADDX1_RVT U1_1_14 ( .A0 ( A[14] ) , .B0 ( carry[14] ) , .C1 ( carry[15] ) , 
    .SO ( SUM[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_13 ( .A0 ( A[13] ) , .B0 ( carry[13] ) , .C1 ( carry[14] ) , 
    .SO ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_12 ( .A0 ( A[12] ) , .B0 ( carry[12] ) , .C1 ( carry[13] ) , 
    .SO ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_11 ( .A0 ( A[11] ) , .B0 ( carry[11] ) , .C1 ( carry[12] ) , 
    .SO ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_10 ( .A0 ( A[10] ) , .B0 ( carry[10] ) , .C1 ( carry[11] ) , 
    .SO ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_9 ( .A0 ( A[9] ) , .B0 ( carry[9] ) , .C1 ( carry[10] ) , 
    .SO ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_8 ( .A0 ( A[8] ) , .B0 ( carry[8] ) , .C1 ( carry[9] ) , 
    .SO ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_7 ( .A0 ( A[7] ) , .B0 ( carry[7] ) , .C1 ( carry[8] ) , 
    .SO ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX2_RVT U1_1_6 ( .A0 ( A[6] ) , .B0 ( carry[6] ) , .C1 ( carry[7] ) , 
    .SO ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_5 ( .A0 ( A[5] ) , .B0 ( carry[5] ) , .C1 ( carry[6] ) , 
    .SO ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_4 ( .A0 ( A[4] ) , .B0 ( carry[4] ) , .C1 ( carry[5] ) , 
    .SO ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_3 ( .A0 ( A[3] ) , .B0 ( carry[3] ) , .C1 ( carry[4] ) , 
    .SO ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_2 ( .A0 ( A[2] ) , .B0 ( carry[2] ) , .C1 ( carry[3] ) , 
    .SO ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
HADDX1_RVT U1_1_1 ( .A0 ( A[1] ) , .B0 ( A[0] ) , .C1 ( carry[2] ) , 
    .SO ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U1 ( .A ( A[0] ) , .Y ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U2 ( .A1 ( carry[15] ) , .A2 ( A[15] ) , .Y ( SUM[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_1 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X2_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_13 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;

MUX21X1_RVT U1 ( .A1 ( data_in_func ) , .A2 ( data_in_scan ) , 
    .S0 ( scan_mode ) , .Y ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_2 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_wakeup_cell_1 ( wkup_out , scan_clk , scan_mode , scan_rst , 
    wkup_clear , wkup_event , VDD , VSS , placeHFSNET_43 ) ;
output wkup_out ;
input  scan_clk ;
input  scan_mode ;
input  scan_rst ;
input  wkup_clear ;
input  wkup_event ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

DFFARX1_RVT wkup_out_reg ( .D ( VDD ) , .CLK ( wkup_clk ) , .RSTB ( n1 ) , 
    .Q ( wkup_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_2 scan_mux_rst ( .data_out ( wkup_rst ) , 
    .data_in_scan ( scan_rst ) , .data_in_func ( wkup_clear ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_13 scan_mux_clk ( .data_out ( wkup_clk ) , 
    .data_in_scan ( scan_clk ) , .data_in_func ( wkup_event ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U3 ( .A ( copt_net_636 ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4473 ( .A ( wkup_rst ) , .Y ( copt_net_636 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_2 ( data_out , clk , data_in , rst , VDD , VSS , 
    placeHFSNET_13 ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;
input  placeHFSNET_13 ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_20 ( gclk , p_abuf1 , enable , scan_enable , VDD , 
    VSS , p_abuf0 ) ;
output gclk ;
input  p_abuf1 ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  p_abuf0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( n2 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U2 ( .A ( p_abuf0 ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( p_abuf1 ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_3 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_4 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_4 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_reset_1 ( rst_s , clk , rst_a , VDD , VSS ) ;
output rst_s ;
input  clk ;
input  rst_a ;
input  VDD ;
input  VSS ;

DFFASX1_RVT \data_sync_reg[0] ( .D ( VSS ) , .CLK ( clk ) , .SETB ( rst_a ) , 
    .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .SETB ( rst_a ) , .Q ( rst_s ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_21 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_watchdog ( \per_dout[15] , placeHFSNET_43 , placeHFSNET_59 , 
    \per_dout[12] , placeHFSNET_61 , \per_dout[10] , \per_dout[9] , 
    placeHFSNET_63 , \per_dout[7] , \per_dout[6] , cts0 , \per_dout[4] , 
    \per_dout[3] , \per_dout[2] , \per_dout[1] , \per_dout[0] , wdt_irq , 
    wdt_reset , wdt_wkup , wdtifg , wdtnmies , aclk , aclk_en , dbg_freeze , 
    mclk , \per_addr[13] , \per_addr[12] , \per_addr[11] , \per_addr[10] , 
    \per_addr[9] , \per_addr[8] , \per_addr[7] , p_abuf2 , p_abuf3 , 
    \per_addr[4] , \per_addr[2] , \per_addr[1] , \per_addr[0] , per_din , 
    per_en , per_we , por , puc_rst , scan_enable , scan_mode , smclk , 
    smclk_en , wdtie , wdtifg_irq_clr , wdtifg_sw_clr , wdtifg_sw_set , VDD , 
    VSS , placeHFSNET_13 , placeHFSNET_20 , placeHFSNET_28 ) ;
output \per_dout[15] ;
input  placeHFSNET_43 ;
input  placeHFSNET_59 ;
output \per_dout[12] ;
input  placeHFSNET_61 ;
output \per_dout[10] ;
output \per_dout[9] ;
input  placeHFSNET_63 ;
output \per_dout[7] ;
output \per_dout[6] ;
input  cts0 ;
output \per_dout[4] ;
output \per_dout[3] ;
output \per_dout[2] ;
output \per_dout[1] ;
output \per_dout[0] ;
output wdt_irq ;
output wdt_reset ;
output wdt_wkup ;
output wdtifg ;
output wdtnmies ;
input  aclk ;
input  aclk_en ;
input  dbg_freeze ;
input  mclk ;
input  \per_addr[13] ;
input  \per_addr[12] ;
input  \per_addr[11] ;
input  \per_addr[10] ;
input  \per_addr[9] ;
input  \per_addr[8] ;
input  \per_addr[7] ;
input  p_abuf2 ;
input  p_abuf3 ;
input  \per_addr[4] ;
input  \per_addr[2] ;
input  \per_addr[1] ;
input  \per_addr[0] ;
input  [15:0] per_din ;
input  per_en ;
input  [1:0] per_we ;
input  por ;
input  puc_rst ;
input  scan_enable ;
input  scan_mode ;
input  smclk ;
input  smclk_en ;
input  wdtie ;
input  wdtifg_irq_clr ;
input  wdtifg_sw_clr ;
input  wdtifg_sw_set ;
input  VDD ;
input  VSS ;
input  placeHFSNET_13 ;
input  placeHFSNET_20 ;
output placeHFSNET_28 ;

wire [4:0] wdtctl ;
wire [15:0] wdtcnt ;
wire [15:0] wdtcnt_nxt ;
wire [1:0] wdtisx_s ;
wire [1:0] wdtisx_ss ;

assign \per_dout[15] = VSS ;
assign \per_dout[12] = VSS ;
assign \per_dout[10] = VSS ;
assign \per_dout[9] = VSS ;
assign \per_dout[3] = VSS ;
assign \per_dout[2] = VSS ;

DFFARX1_RVT wdtcnt_clr_toggle_reg ( .D ( n46 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtcnt_clr_toggle ) , .QN ( n48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT wdtcnt_clr_sync_dly_reg ( .D ( wdtcnt_clr_sync ) , 
    .CLK ( smclk ) , .RSTB ( copt_net_576 ) , .QN ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT wdt_evt_toggle_reg ( .D ( n51 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdt_evt_toggle ) , .QN ( n43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT wdtifg_clr_reg_reg ( .D ( wdtifg_clr ) , .CLK ( mclk ) , 
    .SETB ( placeHFSNET_13 ) , .Q ( wdtifg_clr_reg ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT wdtifg_reg ( .D ( n50 ) , .CLK ( mclk ) , .RSTB ( por ) , 
    .Q ( wdtifg ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT wdt_reset_reg ( .D ( N40 ) , .CLK ( mclk ) , .RSTB ( por ) , 
    .Q ( wdt_reset ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U3 ( .A1 ( n1 ) , .A2 ( n19 ) , .Y ( wdtcnt_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X2_RVT U4 ( .A1 ( wdtie ) , .A2 ( wdtctl[4] ) , .A3 ( wdtifg ) , 
    .Y ( wdt_irq ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U5 ( .A1 ( wdtctl_7 ) , .A2 ( placeZBUF_0 ) , .Y ( \per_dout[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U6 ( .A1 ( wdtnmies ) , .A2 ( placeZBUF_0 ) , .Y ( \per_dout[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U7 ( .A1 ( placeZBUF_0 ) , .A2 ( wdtctl[4] ) , 
    .Y ( \per_dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U8 ( .A1 ( wdtctl[1] ) , .A2 ( placeZBUF_0 ) , 
    .Y ( \per_dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U9 ( .A1 ( wdtctl[0] ) , .A2 ( placeZBUF_0 ) , 
    .Y ( \per_dout[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U11 ( .A1 ( placeHFSNET_62 ) , .A2 ( VDD ) , .A3 ( n8 ) , 
    .A4 ( n9 ) , .Y ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U12 ( .A1 ( \per_addr[1] ) , .A2 ( \per_addr[2] ) , 
    .A3 ( placeHFSNET_58 ) , .A4 ( placeHFSNET_60 ) , .Y ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U13 ( .A1 ( per_we[0] ) , .A2 ( per_we[1] ) , .A3 ( VDD ) , 
    .Y ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U14 ( .A1 ( per_en ) , .A2 ( \per_addr[7] ) , 
    .A3 ( \per_addr[4] ) , .A4 ( \per_addr[0] ) , .Y ( n4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_1856_3 ( .A ( copt_net_901 ) , .Y ( placeHFSNET_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U19 ( .A1 ( per_din[3] ) , .A2 ( \reg_wr[0] ) , .Y ( n22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U21 ( .A1 ( \reg_wr[0] ) , .A2 ( n23 ) , .A3 ( wdtifg ) , 
    .A4 ( n7 ) , .A5 ( n25 ) , .Y ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U23 ( .A1 ( wdtifg_irq_clr ) , .A2 ( wdtctl[4] ) , 
    .A3 ( wdtifg_sw_clr ) , .Y ( wdtifg_clr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U26 ( .A1 ( wdtctl_7 ) , .A2 ( dbg_freeze ) , .Y ( _0_net_ ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U27 ( .A1 ( wdtcnt_nxt[0] ) , .A2 ( n1 ) , .Y ( N9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U28 ( .A1 ( \reg_wr[0] ) , .A2 ( n23 ) , .A3 ( n25 ) , 
    .A4 ( n24 ) , .Y ( N40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U29 ( .A1 ( wdtifg_sw_set ) , .A2 ( n28 ) , .Y ( n25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U31 ( .A1 ( n29 ) , .A2 ( n30 ) , .Y ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_RVT U33 ( .A1 ( per_din[9] ) , .A2 ( per_din[14] ) , 
    .A3 ( per_din[12] ) , .A4 ( per_din[11] ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U35 ( .A1 ( VDD ) , .A2 ( \per_addr[1] ) , .A3 ( \per_addr[2] ) , 
    .A4 ( placeHFSNET_57 ) , .Y ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U40 ( .A1 ( placeHFSNET_60 ) , .A2 ( placeHFSNET_62 ) , 
    .A3 ( VDD ) , .A4 ( VDD ) , .Y ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U45 ( .A1 ( per_en ) , .A2 ( \per_addr[7] ) , 
    .A3 ( \per_addr[4] ) , .A4 ( n35 ) , .Y ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U46 ( .A1 ( per_we[0] ) , .A2 ( per_we[1] ) , .Y ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U49 ( .A1 ( \per_addr[0] ) , .A2 ( VDD ) , .A3 ( VDD ) , 
    .A4 ( VDD ) , .Y ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U54 ( .A1 ( wdtie ) , .A2 ( n24 ) , .A3 ( n21 ) , .Y ( N34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U57 ( .A1 ( wdtcnt_nxt[15] ) , .A2 ( n1 ) , .Y ( N24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U58 ( .A1 ( wdtcnt_nxt[14] ) , .A2 ( n1 ) , .Y ( N23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U59 ( .A1 ( wdtcnt_nxt[13] ) , .A2 ( n1 ) , .Y ( N22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U60 ( .A1 ( wdtcnt_nxt[12] ) , .A2 ( n1 ) , .Y ( N21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U61 ( .A1 ( wdtcnt_nxt[11] ) , .A2 ( n1 ) , .Y ( N20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U62 ( .A1 ( wdtcnt_nxt[10] ) , .A2 ( n1 ) , .Y ( N19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U63 ( .A1 ( wdtcnt_nxt[9] ) , .A2 ( n1 ) , .Y ( N18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U64 ( .A1 ( wdtcnt_nxt[8] ) , .A2 ( n1 ) , .Y ( N17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U65 ( .A1 ( wdtcnt_nxt[7] ) , .A2 ( n1 ) , .Y ( N16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U66 ( .A1 ( wdtcnt_nxt[6] ) , .A2 ( n1 ) , .Y ( N15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U67 ( .A1 ( wdtcnt_nxt[5] ) , .A2 ( n1 ) , .Y ( N14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U68 ( .A1 ( wdtcnt_nxt[4] ) , .A2 ( n1 ) , .Y ( N13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U69 ( .A1 ( wdtcnt_nxt[3] ) , .A2 ( n1 ) , .Y ( N12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U70 ( .A1 ( wdtcnt_nxt[2] ) , .A2 ( n1 ) , .Y ( N11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U71 ( .A1 ( wdtcnt_nxt[1] ) , .A2 ( n1 ) , .Y ( N10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U73 ( .A1 ( n38 ) , .A2 ( n36 ) , .A3 ( wdtisx_ss[1] ) , 
    .A4 ( n40 ) , .A5 ( n19 ) , .Y ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22X1_RVT U75 ( .A1 ( wdtcnt_nxt[9] ) , .A2 ( wdtisx_ss[0] ) , .A3 ( n27 ) , 
    .A4 ( wdtcnt_nxt[6] ) , .Y ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22X1_RVT U77 ( .A1 ( wdtcnt_nxt[15] ) , .A2 ( wdtisx_ss[0] ) , 
    .A3 ( n27 ) , .A4 ( wdtcnt_nxt[13] ) , .Y ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U32 ( .A1 ( per_din[8] ) , .A2 ( per_din[15] ) , 
    .A3 ( per_din[13] ) , .A4 ( per_din[10] ) , .Y ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR4X1_RVT U34 ( .A1 ( n31 ) , .A2 ( n32 ) , .A3 ( n33 ) , .A4 ( n34 ) , 
    .Y ( \reg_wr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_21 clock_gate_wdtctl ( .gclk ( mclk_wdtctl ) , 
    .clk ( p_abuf2 ) , .enable ( \reg_wr[0] ) , .scan_enable ( scan_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_sync_reset_1 sync_reset_por ( .rst_s ( wdt_rst_noscan ) , 
    .clk ( smclk ) , .rst_a ( placeHFSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_4 scan_mux_wdt_rst ( .data_out ( wdt_rst ) , 
    .data_in_scan ( puc_rst ) , .data_in_func ( wdt_rst_noscan ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_4 sync_cell_wdtcnt_clr ( .data_out ( wdtcnt_clr_sync ) , 
    .clk ( smclk ) , .data_in ( wdtcnt_clr_toggle ) , .rst ( copt_net_581 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_3 sync_cell_wdtcnt_incr ( .data_out ( wdtcnt_incr ) , 
    .clk ( smclk ) , .data_in ( _0_net_ ) , .rst ( copt_net_581 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_20 clock_gate_wdtcnt ( .gclk ( wdt_clk_cnt ) , 
    .p_abuf1 ( p_abuf3 ) , .enable ( wdtcnt_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p_abuf0 ( smclk ) ) ;
omsp_sync_cell_2 sync_cell_wdt_evt ( .data_out ( wdt_evt_toggle_sync ) , 
    .clk ( mclk ) , .data_in ( wdt_evt_toggle ) , .rst ( placeHFSNET_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_13 ( placeHFSNET_13 ) ) ;
omsp_wakeup_cell_1 wakeup_cell_wdog ( .wkup_out ( wdt_wkup_pre ) , 
    .scan_clk ( p_abuf2 ) , .scan_mode ( scan_mode ) , .scan_rst ( puc_rst ) , 
    .wkup_clear ( wdtifg_clr_reg ) , .wkup_event ( wdtqn_edge_reg ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_and_gate_1 and_wdt_wkup ( .y ( wdt_wkup ) , .a ( wdt_wkup_pre ) , 
    .b ( wdt_wkup_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_watchdog_DW01_inc_0 add_325 ( .A ( wdtcnt ) , .SUM ( wdtcnt_nxt ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtisx_ss_reg[1] ( .D ( wdtisx_s[1] ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtisx_ss[1] ) , .QN ( n36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtisx_ss_reg[0] ( .D ( wdtisx_s[0] ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtisx_ss[0] ) , .QN ( n27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtisx_s_reg[1] ( .D ( wdtctl[1] ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtisx_s[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtisx_s_reg[0] ( .D ( wdtctl[0] ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtisx_s[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT wdt_evt_toggle_sync_dly_reg ( .D ( wdt_evt_toggle_sync ) , 
    .CLK ( mclk ) , .RSTB ( placeHFSNET_13 ) , 
    .Q ( wdt_evt_toggle_sync_dly ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT wdt_wkup_en_reg ( .D ( N34 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdt_wkup_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT wdtqn_edge_reg_reg ( .D ( n18 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtqn_edge_reg ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[15] ( .D ( N24 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtcnt[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[14] ( .D ( N23 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtcnt[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[13] ( .D ( N22 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_581 ) , .Q ( wdtcnt[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[12] ( .D ( N21 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[11] ( .D ( N20 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[10] ( .D ( N19 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[9] ( .D ( N18 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[8] ( .D ( N17 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[7] ( .D ( N16 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[6] ( .D ( N15 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[5] ( .D ( N14 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[4] ( .D ( N13 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[3] ( .D ( N12 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[2] ( .D ( N11 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[1] ( .D ( N10 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtcnt_reg[0] ( .D ( N9 ) , .CLK ( wdt_clk_cnt ) , 
    .RSTB ( copt_net_576 ) , .Q ( wdtcnt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtctl_reg[7] ( .D ( per_din[7] ) , .CLK ( mclk_wdtctl ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtctl_7 ) , .QN ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtctl_reg[6] ( .D ( per_din[6] ) , .CLK ( mclk_wdtctl ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtnmies ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtctl_reg[1] ( .D ( per_din[1] ) , .CLK ( mclk_wdtctl ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtctl[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtctl_reg[4] ( .D ( per_din[4] ) , .CLK ( mclk_wdtctl ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtctl[4] ) , .QN ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \wdtctl_reg[0] ( .D ( per_din[0] ) , .CLK ( mclk_wdtctl ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtctl[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_60_73 ( .A ( placeHFSNET_59 ) , .Y ( placeHFSNET_57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_74 ( .A ( placeHFSNET_59 ) , .Y ( placeHFSNET_58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U17 ( .A1 ( VSS ) , .A2 ( n4 ) , .A3 ( n5 ) , 
    .Y ( placeHFSNET_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U18 ( .A1 ( n42 ) , .A2 ( wdtcnt_clr_sync ) , .Y ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U20 ( .A1 ( n48 ) , .A2 ( n22 ) , .Y ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U22 ( .A1 ( wdt_evt_toggle_sync_dly ) , 
    .A2 ( wdt_evt_toggle_sync ) , .Y ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U24 ( .A1 ( n43 ) , .A2 ( n18 ) , .Y ( n51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U25 ( .A1 ( n37 ) , .A2 ( n26 ) , .Y ( n1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_313_75 ( .A ( placeHFSNET_61 ) , .Y ( placeHFSNET_60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_332_78 ( .A ( placeHFSNET_63 ) , .Y ( placeHFSNET_62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U37 ( .A ( wdtifg_clr ) , .Y ( n7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_257 ( .A ( placeHFSNET_28 ) , .Y ( placeZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U47 ( .A ( n26 ) , .Y ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U48 ( .A ( wdtcnt_incr ) , .Y ( n19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4411 ( .A ( copt_net_581 ) , 
    .Y ( copt_net_576 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4416 ( .A ( placeHFSNET_3 ) , 
    .Y ( copt_net_581 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4749 ( .A ( wdt_rst ) , .Y ( copt_net_901 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_2 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_5 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_0 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;

MUX21X1_RVT U1 ( .A1 ( data_in_func ) , .A2 ( data_in_scan ) , 
    .S0 ( scan_mode ) , .Y ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_3 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( copt_net_646 ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_4487 ( .A ( data_in_func ) , 
    .Y ( copt_net_646 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_wakeup_cell_0 ( wkup_out , scan_clk , scan_mode , scan_rst , 
    wkup_clear , wkup_event , VDD , VSS , placeHFSNET_43 ) ;
output wkup_out ;
input  scan_clk ;
input  scan_mode ;
input  scan_rst ;
input  wkup_clear ;
input  wkup_event ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

DFFARX1_RVT wkup_out_reg ( .D ( VDD ) , .CLK ( wkup_clk ) , .RSTB ( n1 ) , 
    .Q ( wkup_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_3 scan_mux_rst ( .data_out ( wkup_rst ) , 
    .data_in_scan ( scan_rst ) , .data_in_func ( wkup_clear ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_0 scan_mux_clk ( .data_out ( wkup_clk ) , 
    .data_in_scan ( scan_clk ) , .data_in_func ( wkup_event ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U3 ( .A ( wkup_rst ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sfr ( cpu_id , nmi_pnd , nmi_wkup , per_dout , wdtie , 
    wdtifg_sw_clr , wdtifg_sw_set , cpu_nr_inst , cpu_nr_total , mclk , nmi , 
    nmi_acc , per_addr , per_din , per_en , per_we , puc_rst , scan_mode , 
    wdtifg , wdtnmies , VDD , VSS , placeHFSNET_13 , placeHFSNET_24 , 
    placeHFSNET_43 , placeHFSNET_52 , placeHFSNET_55 , placeHFSNET_56 , 
    p_abuf1 ) ;
output [31:0] cpu_id ;
output nmi_pnd ;
output nmi_wkup ;
output [15:0] per_dout ;
output wdtie ;
output wdtifg_sw_clr ;
output wdtifg_sw_set ;
input  [7:0] cpu_nr_inst ;
input  [7:0] cpu_nr_total ;
input  mclk ;
input  nmi ;
input  nmi_acc ;
input  [13:0] per_addr ;
input  [15:0] per_din ;
input  per_en ;
input  [1:0] per_we ;
input  puc_rst ;
input  scan_mode ;
input  wdtifg ;
input  wdtnmies ;
input  VDD ;
input  VSS ;
input  placeHFSNET_13 ;
input  placeHFSNET_24 ;
input  placeHFSNET_43 ;
input  placeHFSNET_52 ;
input  placeHFSNET_55 ;
input  placeHFSNET_56 ;
input  p_abuf1 ;

assign cpu_id[31] = VSS ;
assign cpu_id[30] = VSS ;
assign cpu_id[29] = VSS ;
assign cpu_id[28] = VDD ;
assign cpu_id[27] = VSS ;
assign cpu_id[26] = VSS ;
assign cpu_id[25] = VSS ;
assign cpu_id[24] = VSS ;
assign cpu_id[23] = VSS ;
assign cpu_id[22] = VSS ;
assign cpu_id[21] = VSS ;
assign cpu_id[20] = VDD ;
assign cpu_id[19] = VSS ;
assign cpu_id[18] = VSS ;
assign cpu_id[17] = VSS ;
assign cpu_id[16] = VDD ;
assign cpu_id[15] = VSS ;
assign cpu_id[14] = VSS ;
assign cpu_id[13] = VSS ;
assign cpu_id[12] = VSS ;
assign cpu_id[11] = VSS ;
assign cpu_id[10] = VSS ;
assign cpu_id[9] = VDD ;
assign cpu_id[8] = VSS ;
assign cpu_id[7] = VSS ;
assign cpu_id[6] = VSS ;
assign cpu_id[5] = VSS ;
assign cpu_id[4] = VSS ;
assign cpu_id[3] = VDD ;
assign cpu_id[2] = VSS ;
assign cpu_id[1] = VDD ;
assign cpu_id[0] = VDD ;

DFFARX1_RVT nmie_reg ( .D ( n38 ) , .CLK ( mclk ) , .RSTB ( placeHFSNET_24 ) , 
    .Q ( \ie1[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT nmi_capture_rst_reg ( .D ( N14 ) , .CLK ( mclk ) , 
    .SETB ( placeHFSNET_24 ) , .Q ( nmi_capture_rst ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT nmiifg_reg ( .D ( n37 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U3 ( .A1 ( per_din[0] ) , .A2 ( n6 ) , .Y ( wdtifg_sw_set ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U4 ( .A1 ( n2 ) , .A2 ( per_din[0] ) , .Y ( wdtifg_sw_clr ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U5 ( .A1 ( cpu_nr_total[1] ) , .A2 ( n3 ) , .A3 ( n4 ) , 
    .Y ( per_dout[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U6 ( .A1 ( n5 ) , .A2 ( n27 ) , .A3 ( cpu_nr_inst[4] ) , 
    .A4 ( n3 ) , .A5 ( n7 ) , .Y ( per_dout[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U7 ( .A1 ( n8 ) , .A2 ( n9 ) , .Y ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U8 ( .A1 ( n10 ) , .A2 ( \ie1[4] ) , .A3 ( placeHFSNET_55 ) , 
    .A4 ( placeHFSNET_52 ) , .Y ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U9 ( .A1 ( cpu_nr_inst[3] ) , .A2 ( n3 ) , .A3 ( n4 ) , 
    .Y ( per_dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U10 ( .A1 ( cpu_nr_inst[1] ) , .A2 ( n3 ) , .A3 ( n4 ) , 
    .Y ( per_dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U12 ( .A1 ( cpu_nr_total[4] ) , .A2 ( n3 ) , .A3 ( n1 ) , 
    .Y ( per_dout[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U14 ( .A1 ( wdtifg ) , .A2 ( n5 ) , .A3 ( cpu_nr_inst[0] ) , 
    .A4 ( n3 ) , .A5 ( n16 ) , .Y ( per_dout[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U15 ( .A1 ( n14 ) , .A2 ( n9 ) , .A3 ( n17 ) , .Y ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U16 ( .A1 ( n10 ) , .A2 ( placeHFSNET_55 ) , .A3 ( wdtie ) , 
    .Y ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U17 ( .A1 ( n5 ) , .A2 ( per_addr[1] ) , .Y ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U18 ( .A1 ( n10 ) , .A2 ( placeHFSNET_55 ) , .A3 ( per_addr[1] ) , 
    .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U19 ( .A1 ( n10 ) , .A2 ( per_addr[0] ) , .Y ( n5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U20 ( .A1 ( n18 ) , .A2 ( placeHFSNET_56 ) , .Y ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U22 ( .A1 ( n27 ) , .A2 ( \ie1[4] ) , .Y ( nmi_pnd ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U23 ( .A1 ( wdtie ) , .A2 ( n20 ) , .A3 ( n11 ) , 
    .A4 ( per_din[0] ) , .Y ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U25 ( .A1 ( n22 ) , .A2 ( placeHFSNET_55 ) , .Y ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U27 ( .A1 ( n2 ) , .A2 ( n27 ) , .A3 ( per_din[4] ) , .A4 ( n6 ) , 
    .A5 ( nmi_s ) , .A6 ( n23 ) , .Y ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U31 ( .A1 ( n24 ) , .A2 ( \ie1[4] ) , .A3 ( n25 ) , 
    .A4 ( per_din[4] ) , .Y ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U32 ( .A1 ( n24 ) , .A2 ( nmi_acc ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21X1_RVT U34 ( .A1 ( n22 ) , .A2 ( placeHFSNET_55 ) , .A3 ( nmi_acc ) , 
    .Y ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U47 ( .A1 ( per_we[1] ) , .A2 ( per_we[0] ) , .A3 ( n26 ) , 
    .Y ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U49 ( .A1 ( n2 ) , .A2 ( per_din[4] ) , .Y ( N14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U50 ( .A1 ( per_addr[0] ) , .A2 ( n22 ) , .Y ( n2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U51 ( .A1 ( per_we[0] ) , .A2 ( n12 ) , .A3 ( placeHFSNET_52 ) , 
    .A4 ( placeHFSNET_56 ) , .Y ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U55 ( .A1 ( VDD ) , .A2 ( per_en ) , .A3 ( n29 ) , .A4 ( n30 ) , 
    .Y ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U57 ( .A1 ( per_addr[9] ) , .A2 ( per_addr[8] ) , 
    .A3 ( per_addr[7] ) , .Y ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U58 ( .A1 ( per_addr[12] ) , .A2 ( per_addr[3] ) , 
    .A3 ( per_addr[13] ) , .Y ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U56 ( .A1 ( n31 ) , .A2 ( per_addr[4] ) , .A3 ( per_addr[6] ) , 
    .A4 ( per_addr[5] ) , .Y ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_wakeup_cell_0 wakeup_cell_nmi ( .wkup_out ( nmi_capture ) , 
    .scan_clk ( p_abuf1 ) , .scan_mode ( scan_mode ) , .scan_rst ( puc_rst ) , 
    .wkup_clear ( nmi_capture_rst ) , .wkup_event ( nmi_pol ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_5 sync_cell_nmi ( .data_out ( nmi_s ) , .clk ( mclk ) , 
    .data_in ( nmi_capture ) , .rst ( placeHFSNET_24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
omsp_and_gate_2 and_nmi_wkup ( .y ( nmi_wkup ) , .a ( _0_net_ ) , 
    .b ( \ie1[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT nmi_dly_reg ( .D ( nmi_s ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n34 ) , .QN ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT wdtie_reg ( .D ( n35 ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_13 ) , .Q ( wdtie ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U11 ( .A1 ( per_addr[2] ) , .A2 ( n18 ) , .A3 ( placeHFSNET_55 ) , 
    .A4 ( placeHFSNET_52 ) , .Y ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U13 ( .A1 ( nmi_capture ) , .A2 ( n34 ) , .Y ( _0_net_ ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U21 ( .A1 ( wdtnmies ) , .A2 ( nmi ) , .Y ( nmi_pol ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U24 ( .A ( n9 ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U26 ( .A ( n14 ) , .Y ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U28 ( .A ( n2 ) , .Y ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U29 ( .A ( n20 ) , .Y ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U30 ( .A ( n26 ) , .Y ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_22 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_mem_backbone ( cpu_halt_cmd , dbg_mem_din , dmem_addr , dmem_cen , 
    dmem_din , dmem_wen , eu_mdb_in , fe_mdb_in , fe_pmem_wait , dma_dout , 
    dma_ready , dma_resp , per_addr , per_din , per_we , per_en , pmem_addr , 
    pmem_cen , pmem_din , pmem_wen , cpu_halt_st , dbg_halt_cmd , 
    dbg_mem_addr , dbg_mem_dout , dbg_mem_en , dbg_mem_wr , dmem_dout , 
    eu_mab , eu_mb_en , eu_mb_wr , eu_mdb_out , fe_mab , fe_mb_en , mclk , 
    dma_addr , dma_din , dma_en , dma_priority , dma_we , per_dout , 
    pmem_dout , puc_rst , scan_enable , VDD , VSS , placeHFSNET_22 , 
    placeHFSNET_23 , placeHFSNET_67 , placeHFSNET_98 , placeZBUF_18 , 
    placeZBUF_35 , placeZBUF_36 , placeZBUF_37 , cts0 , p_abuf1 , 
    clockZBUF_3 , clockZBUF_12 , clockZBUF_14 , clockZBUF_15 , clockZBUF_17 , 
    clockZBUF_20 , clockZBUF_2 , clockZBUF_5 , clockZBUF_7 , clockZBUF_11 , 
    clockZBUF_13 , clockZBUF_16 , clockZBUF_21 , clockZBUF_25 , clockZBUF_26 ) ;
output cpu_halt_cmd ;
output [15:0] dbg_mem_din ;
output [8:0] dmem_addr ;
output dmem_cen ;
output [15:0] dmem_din ;
output [1:0] dmem_wen ;
output [15:0] eu_mdb_in ;
output [15:0] fe_mdb_in ;
output fe_pmem_wait ;
output [15:0] dma_dout ;
output dma_ready ;
output dma_resp ;
output [13:0] per_addr ;
output [15:0] per_din ;
output [1:0] per_we ;
output per_en ;
output [10:0] pmem_addr ;
output pmem_cen ;
output [15:0] pmem_din ;
output [1:0] pmem_wen ;
input  cpu_halt_st ;
input  dbg_halt_cmd ;
input  [15:1] dbg_mem_addr ;
input  [15:0] dbg_mem_dout ;
input  dbg_mem_en ;
input  [1:0] dbg_mem_wr ;
input  [15:0] dmem_dout ;
input  [14:0] eu_mab ;
input  eu_mb_en ;
input  [1:0] eu_mb_wr ;
input  [15:0] eu_mdb_out ;
input  [14:0] fe_mab ;
input  fe_mb_en ;
input  mclk ;
input  [15:1] dma_addr ;
input  [15:0] dma_din ;
input  dma_en ;
input  dma_priority ;
input  [1:0] dma_we ;
input  [15:0] per_dout ;
input  [15:0] pmem_dout ;
input  puc_rst ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  placeHFSNET_22 ;
input  placeHFSNET_23 ;
input  placeHFSNET_67 ;
input  placeHFSNET_98 ;
input  placeZBUF_18 ;
input  placeZBUF_35 ;
input  placeZBUF_36 ;
input  placeZBUF_37 ;
input  cts0 ;
input  p_abuf1 ;
input  clockZBUF_3 ;
input  clockZBUF_12 ;
input  clockZBUF_14 ;
input  clockZBUF_15 ;
input  clockZBUF_17 ;
input  clockZBUF_20 ;
input  clockZBUF_2 ;
input  clockZBUF_5 ;
input  clockZBUF_7 ;
input  clockZBUF_11 ;
input  clockZBUF_13 ;
input  clockZBUF_16 ;
input  clockZBUF_21 ;
input  clockZBUF_25 ;
input  clockZBUF_26 ;

wire [7:0] ext_dmem_addr ;
wire [15:0] per_dout_val ;
wire [15:0] pmem_dout_bckup ;

assign per_addr[13] = VSS ;
assign per_addr[12] = VSS ;
assign per_addr[11] = VSS ;
assign per_addr[10] = VSS ;
assign per_addr[9] = VSS ;
assign per_addr[8] = VSS ;

DFFARX1_RVT dma_ready_dly_reg ( .D ( dma_ready ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[15] ( .D ( per_dout[15] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[14] ( .D ( per_dout[14] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[13] ( .D ( per_dout[13] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[12] ( .D ( per_dout[12] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[11] ( .D ( per_dout[11] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[10] ( .D ( per_dout[10] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[9] ( .D ( per_dout[9] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[8] ( .D ( per_dout[8] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[7] ( .D ( per_dout[7] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[6] ( .D ( per_dout[6] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[5] ( .D ( per_dout[5] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[4] ( .D ( per_dout[4] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[3] ( .D ( per_dout[3] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[2] ( .D ( per_dout[2] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[1] ( .D ( per_dout[1] ) , .CLK ( mclk ) , 
    .RSTB ( placeHFSNET_23 ) , .Q ( per_dout_val[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \per_dout_val_reg[0] ( .D ( per_dout[0] ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( per_dout_val[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT fe_pmem_en_dly_reg ( .D ( placeHFSNET_51 ) , .CLK ( mclk ) , 
    .RSTB ( clockZBUF_15 ) , .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[15] ( .D ( pmem_dout[15] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[14] ( .D ( pmem_dout[14] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[13] ( .D ( pmem_dout[13] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[12] ( .D ( pmem_dout[12] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[11] ( .D ( pmem_dout[11] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[10] ( .D ( pmem_dout[10] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[9] ( .D ( pmem_dout[9] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[8] ( .D ( pmem_dout[8] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[7] ( .D ( pmem_dout[7] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[6] ( .D ( pmem_dout[6] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( clockZBUF_15 ) , 
    .Q ( pmem_dout_bckup[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[5] ( .D ( pmem_dout[5] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[4] ( .D ( pmem_dout[4] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[3] ( .D ( pmem_dout[3] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[2] ( .D ( pmem_dout[2] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[1] ( .D ( pmem_dout[1] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pmem_dout_bckup_reg[0] ( .D ( pmem_dout[0] ) , 
    .CLK ( mclk_bckup_gated ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( pmem_dout_bckup[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT pmem_dout_bckup_sel_reg ( .D ( n73 ) , .CLK ( mclk ) , 
    .RSTB ( clockZBUF_15 ) , .Q ( pmem_dout_bckup_sel ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \eu_mdb_in_sel_reg[0] ( .D ( n70 ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .QN ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \ext_mem_din_sel_reg[1] ( .D ( placeHFSNET_10 ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .QN ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \ext_mem_din_sel_reg[0] ( .D ( placeHFSNET_63 ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .QN ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_22 clock_gate_bckup ( .gclk ( mclk_bckup_gated ) , 
    .clk ( p_abuf1 ) , .enable ( n68 ) , .scan_enable ( scan_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
DFFARX1_RVT \eu_mdb_in_sel_reg[1] ( .D ( placeHFSNET_28 ) , .CLK ( mclk ) , 
    .RSTB ( puc_rst ) , .Q ( n23 ) , .QN ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_2104_87 ( .A ( placeZBUF_18 ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_587_36 ( .A ( n15 ) , .Y ( placeHFSNET_28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1298_43 ( .A ( n25 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_358_65 ( .A ( n11 ) , .Y ( placeHFSNET_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_72 ( .A ( n9 ) , .Y ( placeHFSNET_57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1992_79 ( .A ( n16 ) , .Y ( placeHFSNET_63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_816_11 ( .A ( n14 ) , .Y ( placeHFSNET_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_336_80 ( .A ( n37 ) , .Y ( placeHFSNET_64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_2652_10 ( .A ( placeZBUF_26 ) , .Y ( placeHFSNET_9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X4_RVT U13 ( .A1 ( n23 ) , .A2 ( n64 ) , .Y ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_193 ( .A ( dmem_dout[8] ) , .Y ( placeZBUF_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U16 ( .A1 ( n65 ) , .A2 ( n25 ) , .Y ( n61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X4_RVT U17 ( .A1 ( placeHFSNET_30 ) , .A2 ( n65 ) , .Y ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_76_81 ( .A ( clockZBUF_11 ) , .Y ( placeHFSNET_65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U19 ( .A1 ( n64 ) , .A2 ( n24 ) , .Y ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U20 ( .A1 ( n33 ) , .A2 ( n39 ) , .A3 ( n40 ) , .Y ( n28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X4_RVT U21 ( .A1 ( n17 ) , .A2 ( n39 ) , .A3 ( placeHFSNET_64 ) , 
    .Y ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_13_82 ( .A ( placeZBUF_17 ) , .Y ( placeHFSNET_66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U24 ( .A1 ( fe_mab[12] ) , .A2 ( fe_mab[11] ) , 
    .A3 ( fe_mab[14] ) , .A4 ( fe_mab[13] ) , .Y ( fe_pmem_sel ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U25 ( .A1 ( placeHFSNET_10 ) , .A2 ( n8 ) , .Y ( pmem_wen[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U26 ( .A1 ( placeHFSNET_10 ) , .A2 ( n9 ) , .Y ( pmem_wen[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U27 ( .A1 ( n10 ) , .A2 ( n11 ) , .Y ( pmem_cen ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X2_RVT U28 ( .A1 ( placeHFSNET_10 ) , .A2 ( n12 ) , .A3 ( fe_mab[9] ) , 
    .A4 ( n10 ) , .A5 ( clockZBUF_13 ) , .A6 ( placeHFSNET_28 ) , 
    .Y ( pmem_addr[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U29 ( .A1 ( placeHFSNET_10 ) , .A2 ( placeZBUF_17 ) , 
    .A3 ( fe_mab[8] ) , .A4 ( n10 ) , .A5 ( clockZBUF_11 ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U30 ( .A1 ( placeHFSNET_10 ) , .A2 ( placeZBUF_24 ) , 
    .A3 ( fe_mab[7] ) , .A4 ( n10 ) , .A5 ( clockZBUF_7 ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U31 ( .A1 ( placeHFSNET_10 ) , .A2 ( copt_net_1638 ) , 
    .A3 ( fe_mab[6] ) , .A4 ( n10 ) , .A5 ( eu_mab[6] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U32 ( .A1 ( placeHFSNET_10 ) , .A2 ( copt_net_1522 ) , 
    .A3 ( fe_mab[5] ) , .A4 ( n10 ) , .A5 ( eu_mab[5] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X2_RVT U33 ( .A1 ( placeHFSNET_10 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( fe_mab[4] ) , .A4 ( n10 ) , .A5 ( clockZBUF_2 ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U34 ( .A1 ( placeHFSNET_10 ) , .A2 ( copt_net_894 ) , 
    .A3 ( fe_mab[3] ) , .A4 ( n10 ) , .A5 ( eu_mab[3] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U35 ( .A1 ( placeHFSNET_10 ) , .A2 ( ext_dmem_addr[2] ) , 
    .A3 ( fe_mab[2] ) , .A4 ( n10 ) , .A5 ( eu_mab[2] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U36 ( .A1 ( placeHFSNET_10 ) , .A2 ( ext_dmem_addr[1] ) , 
    .A3 ( fe_mab[1] ) , .A4 ( n10 ) , .A5 ( eu_mab[1] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X2_RVT U37 ( .A1 ( placeHFSNET_10 ) , .A2 ( n13 ) , .A3 ( fe_mab[10] ) , 
    .A4 ( n10 ) , .A5 ( clockZBUF_16 ) , .A6 ( placeHFSNET_28 ) , 
    .Y ( pmem_addr[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X2_RVT U38 ( .A1 ( placeHFSNET_10 ) , .A2 ( ext_dmem_addr[0] ) , 
    .A3 ( fe_mab[0] ) , .A4 ( n10 ) , .A5 ( eu_mab[0] ) , 
    .A6 ( placeHFSNET_28 ) , .Y ( pmem_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U39 ( .A1 ( n14 ) , .A2 ( n15 ) , .Y ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U40 ( .A1 ( n8 ) , .A2 ( eu_mb_wr[1] ) , .S0 ( n16 ) , 
    .Y ( per_we[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U41 ( .A1 ( n9 ) , .A2 ( eu_mb_wr[0] ) , .S0 ( n16 ) , 
    .Y ( per_we[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U42 ( .A1 ( n17 ) , .A2 ( n16 ) , .Y ( per_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U43 ( .A1 ( pmem_din[9] ) , .A2 ( eu_mdb_out[9] ) , .S0 ( n16 ) , 
    .Y ( per_din[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U44 ( .A1 ( pmem_din[8] ) , .A2 ( eu_mdb_out[8] ) , .S0 ( n16 ) , 
    .Y ( per_din[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U45 ( .A1 ( pmem_din[7] ) , .A2 ( copt_net_984 ) , .S0 ( n16 ) , 
    .Y ( per_din[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U46 ( .A1 ( pmem_din[6] ) , .A2 ( copt_net_985 ) , .S0 ( n16 ) , 
    .Y ( per_din[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U47 ( .A1 ( pmem_din[5] ) , .A2 ( eu_mdb_out[5] ) , .S0 ( n16 ) , 
    .Y ( per_din[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U48 ( .A1 ( pmem_din[4] ) , .A2 ( copt_net_812 ) , .S0 ( n16 ) , 
    .Y ( per_din[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U49 ( .A1 ( pmem_din[3] ) , .A2 ( eu_mdb_out[3] ) , .S0 ( n16 ) , 
    .Y ( per_din[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U50 ( .A1 ( pmem_din[2] ) , .A2 ( copt_net_982 ) , .S0 ( n16 ) , 
    .Y ( per_din[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U51 ( .A1 ( pmem_din[1] ) , .A2 ( eu_mdb_out[1] ) , .S0 ( n16 ) , 
    .Y ( per_din[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U52 ( .A1 ( pmem_din[15] ) , .A2 ( eu_mdb_out[15] ) , 
    .S0 ( n16 ) , .Y ( per_din[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U53 ( .A1 ( eu_mdb_out[14] ) , .A2 ( pmem_din[14] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U54 ( .A1 ( eu_mdb_out[13] ) , .A2 ( pmem_din[13] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U55 ( .A1 ( eu_mdb_out[12] ) , .A2 ( clockZBUF_14 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U56 ( .A1 ( eu_mdb_out[11] ) , .A2 ( clockZBUF_17 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U57 ( .A1 ( eu_mdb_out[10] ) , .A2 ( pmem_din[10] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U58 ( .A1 ( eu_mdb_out[0] ) , .A2 ( clockZBUF_20 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_din[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U59 ( .A1 ( eu_mab[7] ) , .A2 ( ext_dmem_addr[7] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U60 ( .A1 ( eu_mab[6] ) , .A2 ( copt_net_1638 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U61 ( .A1 ( eu_mab[5] ) , .A2 ( copt_net_1522 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U62 ( .A1 ( eu_mab[4] ) , .A2 ( ext_dmem_addr[4] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U63 ( .A1 ( eu_mab[3] ) , .A2 ( copt_net_894 ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U64 ( .A1 ( eu_mab[2] ) , .A2 ( ext_dmem_addr[2] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U65 ( .A1 ( eu_mab[1] ) , .A2 ( ext_dmem_addr[1] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U66 ( .A1 ( eu_mab[0] ) , .A2 ( ext_dmem_addr[0] ) , 
    .S0 ( placeHFSNET_63 ) , .Y ( per_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U67 ( .A ( n18 ) , .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U68 ( .A ( n17 ) , .Y ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U70 ( .A1 ( n18 ) , .A2 ( n19 ) , .Y ( n73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U71 ( .A1 ( n20 ) , .A2 ( placeHFSNET_98 ) , 
    .A3 ( copt_net_603 ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U72 ( .A1 ( n63 ) , .A2 ( placeHFSNET_51 ) , .Y ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U73 ( .A1 ( cpu_halt_st ) , .A2 ( n63 ) , .A3 ( placeHFSNET_51 ) , 
    .Y ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U74 ( .A1 ( placeHFSNET_51 ) , .A2 ( placeHFSNET_28 ) , 
    .Y ( fe_pmem_wait ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U76 ( .A1 ( pmem_dout[9] ) , .A2 ( pmem_dout_bckup[9] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U77 ( .A1 ( pmem_dout[8] ) , .A2 ( pmem_dout_bckup[8] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U78 ( .A1 ( pmem_dout[7] ) , .A2 ( pmem_dout_bckup[7] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U79 ( .A1 ( pmem_dout[6] ) , .A2 ( pmem_dout_bckup[6] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U80 ( .A1 ( pmem_dout[5] ) , .A2 ( pmem_dout_bckup[5] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U81 ( .A1 ( pmem_dout[4] ) , .A2 ( pmem_dout_bckup[4] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U82 ( .A1 ( pmem_dout[3] ) , .A2 ( pmem_dout_bckup[3] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U83 ( .A1 ( pmem_dout[2] ) , .A2 ( pmem_dout_bckup[2] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U84 ( .A1 ( pmem_dout[1] ) , .A2 ( pmem_dout_bckup[1] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U85 ( .A1 ( pmem_dout[15] ) , .A2 ( pmem_dout_bckup[15] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U86 ( .A1 ( pmem_dout[14] ) , .A2 ( pmem_dout_bckup[14] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U87 ( .A1 ( pmem_dout[13] ) , .A2 ( pmem_dout_bckup[13] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U88 ( .A1 ( pmem_dout[12] ) , .A2 ( pmem_dout_bckup[12] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U89 ( .A1 ( pmem_dout[11] ) , .A2 ( pmem_dout_bckup[11] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U90 ( .A1 ( pmem_dout[10] ) , .A2 ( pmem_dout_bckup[10] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U91 ( .A1 ( pmem_dout[0] ) , .A2 ( pmem_dout_bckup[0] ) , 
    .S0 ( copt_net_603 ) , .Y ( fe_mdb_in[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U92 ( .A1 ( dma_addr[8] ) , .A2 ( dbg_mem_addr[8] ) , 
    .S0 ( dbg_mem_en ) , .Y ( ext_dmem_addr[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U93 ( .A1 ( dma_addr[7] ) , .A2 ( dbg_mem_addr[7] ) , 
    .S0 ( dbg_mem_en ) , .Y ( ext_dmem_addr[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U94 ( .A1 ( dma_addr[6] ) , .A2 ( dbg_mem_addr[6] ) , 
    .S0 ( dbg_mem_en ) , .Y ( ext_dmem_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U95 ( .A1 ( dma_addr[5] ) , .A2 ( dbg_mem_addr[5] ) , 
    .S0 ( dbg_mem_en ) , .Y ( ext_dmem_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U96 ( .A1 ( dma_addr[4] ) , .A2 ( dbg_mem_addr[4] ) , 
    .S0 ( dbg_mem_en ) , .Y ( ext_dmem_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U97 ( .A1 ( clockZBUF_22 ) , .A2 ( dbg_mem_addr[3] ) , 
    .S0 ( placeZBUF_18 ) , .Y ( ext_dmem_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U98 ( .A1 ( clockZBUF_8 ) , .A2 ( dbg_mem_addr[2] ) , 
    .S0 ( placeZBUF_18 ) , .Y ( ext_dmem_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U99 ( .A1 ( dma_addr[1] ) , .A2 ( dbg_mem_addr[1] ) , 
    .S0 ( placeZBUF_18 ) , .Y ( ext_dmem_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U100 ( .A1 ( per_dout_val[9] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_756 ) , .A4 ( n22 ) , .A5 ( pmem_dout[9] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U101 ( .A1 ( per_dout_val[8] ) , .A2 ( n21 ) , 
    .A3 ( placeZBUF_1 ) , .A4 ( n22 ) , .A5 ( pmem_dout[8] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U102 ( .A1 ( per_dout_val[7] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_610 ) , .A4 ( n22 ) , .A5 ( pmem_dout[7] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U103 ( .A1 ( per_dout_val[6] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_671 ) , .A4 ( n22 ) , .A5 ( pmem_dout[6] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U104 ( .A1 ( per_dout_val[5] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_605 ) , .A4 ( n22 ) , .A5 ( pmem_dout[5] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U105 ( .A1 ( per_dout_val[4] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_748 ) , .A4 ( n22 ) , .A5 ( pmem_dout[4] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U106 ( .A1 ( per_dout_val[3] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_750 ) , .A4 ( n22 ) , .A5 ( pmem_dout[3] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U107 ( .A1 ( per_dout_val[2] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_711 ) , .A4 ( n22 ) , .A5 ( pmem_dout[2] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U108 ( .A1 ( per_dout_val[1] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_768 ) , .A4 ( n22 ) , .A5 ( pmem_dout[1] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U109 ( .A1 ( per_dout_val[15] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_596 ) , .A4 ( n22 ) , .A5 ( pmem_dout[15] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U110 ( .A1 ( per_dout_val[14] ) , .A2 ( n21 ) , 
    .A3 ( placeZBUF_14 ) , .A4 ( n22 ) , .A5 ( pmem_dout[14] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U111 ( .A1 ( per_dout_val[13] ) , .A2 ( n21 ) , 
    .A3 ( placeZBUF_12 ) , .A4 ( n22 ) , .A5 ( pmem_dout[13] ) , .A6 ( n23 ) , 
    .Y ( eu_mdb_in[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U112 ( .A1 ( per_dout_val[12] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_592 ) , .A4 ( n22 ) , .A5 ( pmem_dout[12] ) , .A6 ( n23 ) , 
    .Y ( eu_mdb_in[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U113 ( .A1 ( per_dout_val[11] ) , .A2 ( n21 ) , 
    .A3 ( placeZBUF_8 ) , .A4 ( n22 ) , .A5 ( pmem_dout[11] ) , .A6 ( n23 ) , 
    .Y ( eu_mdb_in[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U114 ( .A1 ( per_dout_val[10] ) , .A2 ( n21 ) , 
    .A3 ( copt_net_590 ) , .A4 ( n22 ) , .A5 ( pmem_dout[10] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U115 ( .A1 ( per_dout_val[0] ) , .A2 ( n21 ) , 
    .A3 ( clockZBUF_0 ) , .A4 ( n22 ) , .A5 ( pmem_dout[0] ) , 
    .A6 ( placeZBUF_22 ) , .Y ( eu_mdb_in[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U116 ( .A1 ( n26 ) , .A2 ( n27 ) , .S0 ( placeZBUF_26 ) , 
    .Y ( dmem_wen[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U117 ( .A ( n8 ) , .Y ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U118 ( .A1 ( dbg_mem_wr[1] ) , .A2 ( dma_we[1] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U119 ( .A1 ( placeHFSNET_57 ) , .A2 ( n31 ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_wen[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U121 ( .A1 ( dbg_mem_wr[0] ) , .A2 ( dma_we[0] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U122 ( .A1 ( pmem_din[9] ) , .A2 ( eu_mdb_out[9] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U123 ( .A1 ( dbg_mem_dout[9] ) , .A2 ( dma_din[9] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( aps_rename_42_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U124 ( .A1 ( pmem_din[8] ) , .A2 ( eu_mdb_out[8] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U125 ( .A1 ( dbg_mem_dout[8] ) , .A2 ( dma_din[8] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U126 ( .A1 ( pmem_din[7] ) , .A2 ( copt_net_984 ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U127 ( .A1 ( dbg_mem_dout[7] ) , .A2 ( dma_din[7] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U128 ( .A1 ( pmem_din[6] ) , .A2 ( copt_net_985 ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U129 ( .A1 ( dbg_mem_dout[6] ) , .A2 ( dma_din[6] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U130 ( .A1 ( pmem_din[5] ) , .A2 ( eu_mdb_out[5] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U131 ( .A1 ( dbg_mem_dout[5] ) , .A2 ( dma_din[5] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U132 ( .A1 ( pmem_din[4] ) , .A2 ( copt_net_1008 ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U133 ( .A1 ( dbg_mem_dout[4] ) , .A2 ( dma_din[4] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U134 ( .A1 ( pmem_din[3] ) , .A2 ( eu_mdb_out[3] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U135 ( .A1 ( dbg_mem_dout[3] ) , .A2 ( dma_din[3] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U136 ( .A1 ( pmem_din[2] ) , .A2 ( eu_mdb_out[2] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U137 ( .A1 ( dbg_mem_dout[2] ) , .A2 ( dma_din[2] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( aps_rename_43_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U138 ( .A1 ( pmem_din[1] ) , .A2 ( eu_mdb_out[1] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U139 ( .A1 ( dbg_mem_dout[1] ) , .A2 ( dma_din[1] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U140 ( .A1 ( pmem_din[15] ) , .A2 ( eu_mdb_out[15] ) , 
    .S0 ( placeZBUF_26 ) , .Y ( dmem_din[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U141 ( .A1 ( dbg_mem_dout[15] ) , .A2 ( dma_din[15] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( aps_rename_39_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U142 ( .A1 ( eu_mdb_out[14] ) , .A2 ( placeZBUF_35 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U143 ( .A1 ( dbg_mem_dout[14] ) , .A2 ( dma_din[14] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( aps_rename_40_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U144 ( .A1 ( eu_mdb_out[13] ) , .A2 ( pmem_din[13] ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U145 ( .A1 ( dbg_mem_dout[13] ) , .A2 ( dma_din[13] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U146 ( .A1 ( eu_mdb_out[12] ) , .A2 ( placeZBUF_37 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U147 ( .A1 ( dbg_mem_dout[12] ) , .A2 ( dma_din[12] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U148 ( .A1 ( eu_mdb_out[11] ) , .A2 ( placeZBUF_36 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U149 ( .A1 ( dbg_mem_dout[11] ) , .A2 ( dma_din[11] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( pmem_din[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U150 ( .A1 ( eu_mdb_out[10] ) , .A2 ( pmem_din[10] ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U151 ( .A1 ( dma_din[10] ) , .A2 ( dbg_mem_dout[10] ) , 
    .S0 ( placeZBUF_18 ) , .Y ( aps_rename_41_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1_RVT U152 ( .A1 ( eu_mdb_out[0] ) , .A2 ( clockZBUF_20 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_din[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U153 ( .A1 ( dma_din[0] ) , .A2 ( dbg_mem_dout[0] ) , 
    .S0 ( placeZBUF_18 ) , .Y ( pmem_din[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U154 ( .A1 ( placeZBUF_26 ) , .A2 ( n33 ) , .Y ( dmem_cen ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U155 ( .A1 ( placeHFSNET_65 ) , .A2 ( placeHFSNET_66 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U156 ( .A1 ( clockZBUF_7 ) , .A2 ( placeZBUF_24 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U157 ( .A1 ( clockZBUF_5 ) , .A2 ( copt_net_1638 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U158 ( .A1 ( clockZBUF_3 ) , .A2 ( copt_net_1522 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U159 ( .A1 ( clockZBUF_2 ) , .A2 ( placeZBUF_34 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U160 ( .A1 ( eu_mab[3] ) , .A2 ( copt_net_894 ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U161 ( .A1 ( eu_mab[2] ) , .A2 ( ext_dmem_addr[2] ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U162 ( .A1 ( eu_mab[1] ) , .A2 ( ext_dmem_addr[1] ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U163 ( .A1 ( eu_mab[0] ) , .A2 ( ext_dmem_addr[0] ) , 
    .S0 ( placeHFSNET_9 ) , .Y ( dmem_addr[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X2_RVT U164 ( .A1 ( n34 ) , .A2 ( placeHFSNET_68 ) , .A3 ( dma_resp ) , 
    .Y ( dma_ready ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U165 ( .A1 ( dma_en ) , .A2 ( n35 ) , .A3 ( n36 ) , 
    .Y ( dma_resp ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U166 ( .A1 ( n37 ) , .A2 ( placeHFSNET_68 ) , .A3 ( n38 ) , 
    .Y ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U167 ( .A1 ( n16 ) , .A2 ( n14 ) , .A3 ( placeZBUF_26 ) , 
    .Y ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U168 ( .A ( n35 ) , .Y ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U169 ( .A1 ( n41 ) , .A2 ( n42 ) , .A3 ( n43 ) , .A4 ( n44 ) , 
    .Y ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0_RVT U170 ( .A1 ( n13 ) , .A2 ( n45 ) , .A3 ( n46 ) , 
    .A4 ( placeHFSNET_64 ) , .Y ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U171 ( .A1 ( placeZBUF_17 ) , .A2 ( n12 ) , .Y ( n46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U172 ( .A1 ( n48 ) , .A2 ( n49 ) , .Y ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U173 ( .A1 ( clockZBUF_13 ) , .A2 ( clockZBUF_11 ) , .Y ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U174 ( .A1 ( n50 ) , .A2 ( n11 ) , .A3 ( n15 ) , .A4 ( n39 ) , 
    .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U175 ( .A1 ( clockZBUF_12 ) , .A2 ( clockZBUF_26 ) , 
    .A3 ( eu_mb_en ) , .A4 ( n51 ) , .Y ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_RVT U176 ( .A1 ( clockZBUF_25 ) , .A2 ( clockZBUF_21 ) , .A3 ( n31 ) , 
    .A4 ( n27 ) , .Y ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U177 ( .A ( eu_mb_wr[1] ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U178 ( .A ( eu_mb_wr[0] ) , .Y ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U179 ( .A1 ( fe_pmem_sel ) , .A2 ( fe_mb_en ) , .Y ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U180 ( .A ( n38 ) , .Y ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U181 ( .A1 ( n45 ) , .A2 ( n52 ) , .A3 ( n53 ) , .A4 ( n54 ) , 
    .Y ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U183 ( .A1 ( n41 ) , .A2 ( n42 ) , .A3 ( n43 ) , .A4 ( n55 ) , 
    .Y ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0_RVT U184 ( .A1 ( n12 ) , .A2 ( n45 ) , .A3 ( n13 ) , 
    .A4 ( \ext_pmem_addr[8] ) , .Y ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U185 ( .A1 ( dma_addr[9] ) , .A2 ( dbg_mem_addr[9] ) , 
    .S0 ( dbg_mem_en ) , .Y ( \ext_pmem_addr[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X2_RVT U186 ( .A1 ( dma_addr[11] ) , .A2 ( dbg_mem_addr[11] ) , 
    .S0 ( dbg_mem_en ) , .Y ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U187 ( .A1 ( dma_addr[15] ) , .A2 ( dbg_mem_addr[15] ) , 
    .S0 ( dbg_mem_en ) , .Y ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X2_RVT U188 ( .A1 ( dma_addr[10] ) , .A2 ( dbg_mem_addr[10] ) , 
    .S0 ( dbg_mem_en ) , .Y ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U189 ( .A ( n54 ) , .Y ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U190 ( .A1 ( dbg_mem_addr[13] ) , .A2 ( dma_addr[13] ) , 
    .S0 ( placeHFSNET_68 ) , .Y ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U191 ( .A ( n53 ) , .Y ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U192 ( .A1 ( dma_addr[14] ) , .A2 ( dbg_mem_addr[14] ) , 
    .S0 ( dbg_mem_en ) , .Y ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U193 ( .A ( n52 ) , .Y ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1_RVT U194 ( .A1 ( dma_addr[12] ) , .A2 ( dbg_mem_addr[12] ) , 
    .S0 ( dbg_mem_en ) , .Y ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U195 ( .A1 ( placeZBUF_18 ) , .A2 ( dma_en ) , .Y ( n39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U196 ( .A1 ( eu_mab[8] ) , .A2 ( eu_mab[9] ) , .A3 ( n56 ) , 
    .Y ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U197 ( .A ( n48 ) , .Y ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0_RVT U198 ( .A1 ( eu_mab[14] ) , .A2 ( eu_mab[10] ) , 
    .A3 ( eu_mab[13] ) , .A4 ( n57 ) , .Y ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U199 ( .A1 ( eu_mab[11] ) , .A2 ( eu_mab[12] ) , 
    .A3 ( placeHFSNET_67 ) , .Y ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U201 ( .A1 ( dbg_mem_din[9] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U202 ( .A1 ( dbg_mem_din[8] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U203 ( .A1 ( dbg_mem_din[7] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U204 ( .A1 ( dbg_mem_din[6] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U205 ( .A1 ( dbg_mem_din[5] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U206 ( .A1 ( dbg_mem_din[4] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U207 ( .A1 ( dbg_mem_din[3] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U208 ( .A1 ( dbg_mem_din[2] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U209 ( .A1 ( dbg_mem_din[1] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U210 ( .A1 ( dbg_mem_din[15] ) , .A2 ( n59 ) , 
    .Y ( dma_dout[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U211 ( .A1 ( dbg_mem_din[14] ) , .A2 ( n59 ) , 
    .Y ( dma_dout[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U212 ( .A1 ( dbg_mem_din[13] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U213 ( .A1 ( dbg_mem_din[12] ) , .A2 ( n59 ) , 
    .Y ( dma_dout[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U214 ( .A1 ( dbg_mem_din[11] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U215 ( .A1 ( dbg_mem_din[10] ) , .A2 ( placeZBUF_38 ) , 
    .Y ( dma_dout[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U216 ( .A1 ( dbg_mem_din[0] ) , .A2 ( n59 ) , .Y ( dma_dout[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U217 ( .A1 ( n60 ) , .A2 ( per_dout_val[9] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_756 ) , .A5 ( pmem_dout[9] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U218 ( .A1 ( n60 ) , .A2 ( per_dout_val[8] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( placeZBUF_1 ) , .A5 ( pmem_dout[8] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U219 ( .A1 ( n60 ) , .A2 ( per_dout_val[7] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_610 ) , .A5 ( pmem_dout[7] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U220 ( .A1 ( n60 ) , .A2 ( per_dout_val[6] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_671 ) , .A5 ( pmem_dout[6] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U221 ( .A1 ( n60 ) , .A2 ( per_dout_val[5] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_605 ) , .A5 ( pmem_dout[5] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U222 ( .A1 ( n60 ) , .A2 ( per_dout_val[4] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_748 ) , .A5 ( pmem_dout[4] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U223 ( .A1 ( n60 ) , .A2 ( per_dout_val[3] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_750 ) , .A5 ( pmem_dout[3] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U224 ( .A1 ( n60 ) , .A2 ( per_dout_val[2] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_711 ) , .A5 ( pmem_dout[2] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U225 ( .A1 ( n60 ) , .A2 ( per_dout_val[1] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_768 ) , .A5 ( pmem_dout[1] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U226 ( .A1 ( n60 ) , .A2 ( per_dout_val[15] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_596 ) , .A5 ( pmem_dout[15] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U227 ( .A1 ( n60 ) , .A2 ( per_dout_val[14] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( placeZBUF_14 ) , .A5 ( pmem_dout[14] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U228 ( .A1 ( n60 ) , .A2 ( per_dout_val[13] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( placeZBUF_12 ) , .A5 ( pmem_dout[13] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U229 ( .A1 ( n60 ) , .A2 ( per_dout_val[12] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_592 ) , .A5 ( pmem_dout[12] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U230 ( .A1 ( n60 ) , .A2 ( per_dout_val[11] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( placeZBUF_8 ) , .A5 ( pmem_dout[11] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U231 ( .A1 ( n60 ) , .A2 ( per_dout_val[10] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( copt_net_590 ) , .A5 ( pmem_dout[10] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U232 ( .A1 ( n60 ) , .A2 ( per_dout_val[0] ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( clockZBUF_0 ) , .A5 ( pmem_dout[0] ) , 
    .A6 ( placeHFSNET_30 ) , .Y ( dbg_mem_din[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U233 ( .A1 ( dma_priority ) , .A2 ( dma_en ) , 
    .A3 ( dbg_halt_cmd ) , .Y ( cpu_halt_cmd ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_204 ( .A ( dmem_dout[11] ) , .Y ( placeZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_224 ( .A ( dmem_dout[13] ) , .Y ( placeZBUF_12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_226 ( .A ( dmem_dout[14] ) , .Y ( placeZBUF_14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_251 ( .A ( \ext_pmem_addr[8] ) , 
    .Y ( placeZBUF_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_325 ( .A ( n23 ) , .Y ( placeZBUF_22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2187 ( .A ( dma_addr[2] ) , .Y ( clockZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_335 ( .A ( ext_dmem_addr[7] ) , 
    .Y ( placeZBUF_24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_339 ( .A ( n28 ) , .Y ( placeZBUF_26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2191 ( .A ( n61 ) , .Y ( clockZBUF_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_395 ( .A ( ext_dmem_addr[4] ) , 
    .Y ( placeZBUF_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_481 ( .A ( n59 ) , .Y ( placeZBUF_38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4425 ( .A ( dmem_dout[10] ) , 
    .Y ( copt_net_590 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4427 ( .A ( dmem_dout[12] ) , 
    .Y ( copt_net_592 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4431 ( .A ( dmem_dout[15] ) , 
    .Y ( copt_net_596 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4438 ( .A ( pmem_dout_bckup_sel ) , 
    .Y ( copt_net_603 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4440 ( .A ( dmem_dout[5] ) , 
    .Y ( copt_net_605 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4445 ( .A ( dmem_dout[7] ) , 
    .Y ( copt_net_610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4512 ( .A ( dmem_dout[6] ) , 
    .Y ( copt_net_671 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4554 ( .A ( dmem_dout[2] ) , 
    .Y ( copt_net_711 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4591 ( .A ( dmem_dout[4] ) , 
    .Y ( copt_net_748 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4593 ( .A ( dmem_dout[3] ) , 
    .Y ( copt_net_750 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4599 ( .A ( dmem_dout[9] ) , 
    .Y ( copt_net_756 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4613 ( .A ( dmem_dout[1] ) , 
    .Y ( copt_net_768 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_4658 ( .A ( eu_mdb_out[4] ) , 
    .Y ( copt_net_812 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4742 ( .A ( ext_dmem_addr[3] ) , 
    .Y ( copt_net_894 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4831 ( .A ( eu_mdb_out[2] ) , 
    .Y ( copt_net_982 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_4833 ( .A ( eu_mdb_out[7] ) , 
    .Y ( copt_net_984 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_4834 ( .A ( eu_mdb_out[6] ) , 
    .Y ( copt_net_985 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4857 ( .A ( eu_mdb_out[4] ) , 
    .Y ( copt_net_1008 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4935 ( .A ( aps_rename_43_ ) , 
    .Y ( pmem_din[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5025 ( .A ( aps_rename_39_ ) , 
    .Y ( pmem_din[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5042 ( .A ( aps_rename_41_ ) , 
    .Y ( pmem_din[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5271 ( .A ( aps_rename_40_ ) , 
    .Y ( pmem_din[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5355 ( .A ( aps_rename_42_ ) , 
    .Y ( pmem_din[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5379 ( .A ( ext_dmem_addr[5] ) , 
    .Y ( copt_net_1522 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5505 ( .A ( ext_dmem_addr[6] ) , 
    .Y ( copt_net_1638 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5943 ( .A ( dmem_dout[0] ) , .Y ( clockZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5966 ( .A ( dma_addr[3] ) , .Y ( clockZBUF_22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_23 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_24 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_alu_DW01_add_9 ( A , B , CI , SUM , CO , VDD , VSS ) ;
input  [16:0] A ;
input  [16:0] B ;
input  CI ;
output [16:0] SUM ;
output CO ;
input  VDD ;
input  VSS ;

wire [15:1] carry ;

FADDX2_RVT U1_15 ( .A ( A[15] ) , .B ( B[15] ) , .CI ( carry[15] ) , 
    .CO ( SUM[16] ) , .S ( SUM[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_14 ( .A ( A[14] ) , .B ( B[14] ) , .CI ( carry[14] ) , 
    .CO ( carry[15] ) , .S ( SUM[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_13 ( .A ( A[13] ) , .B ( B[13] ) , .CI ( carry[13] ) , 
    .CO ( carry[14] ) , .S ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_12 ( .A ( A[12] ) , .B ( B[12] ) , .CI ( carry[12] ) , 
    .CO ( carry[13] ) , .S ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_11 ( .A ( A[11] ) , .B ( B[11] ) , .CI ( carry[11] ) , 
    .CO ( carry[12] ) , .S ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_10 ( .A ( A[10] ) , .B ( B[10] ) , .CI ( carry[10] ) , 
    .CO ( carry[11] ) , .S ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_9 ( .A ( A[9] ) , .B ( B[9] ) , .CI ( carry[9] ) , 
    .CO ( carry[10] ) , .S ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_8 ( .A ( A[8] ) , .B ( B[8] ) , .CI ( carry[8] ) , 
    .CO ( carry[9] ) , .S ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_7 ( .A ( A[7] ) , .B ( B[7] ) , .CI ( carry[7] ) , 
    .CO ( carry[8] ) , .S ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_6 ( .A ( A[6] ) , .B ( B[6] ) , .CI ( carry[6] ) , 
    .CO ( carry[7] ) , .S ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_5 ( .A ( A[5] ) , .B ( B[5] ) , .CI ( carry[5] ) , 
    .CO ( carry[6] ) , .S ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX2_RVT U1_4 ( .A ( A[4] ) , .B ( B[4] ) , .CI ( carry[4] ) , 
    .CO ( carry[5] ) , .S ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_3 ( .A ( A[3] ) , .B ( B[3] ) , .CI ( carry[3] ) , 
    .CO ( carry[4] ) , .S ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_2 ( .A ( A[2] ) , .B ( B[2] ) , .CI ( carry[2] ) , 
    .CO ( carry[3] ) , .S ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT U1_1 ( .A ( A[1] ) , .B ( B[1] ) , .CI ( carry[1] ) , 
    .CO ( carry[2] ) , .S ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X2_RVT U1 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .Y ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U2 ( .A1 ( A[0] ) , .A2 ( B[0] ) , .Y ( carry[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_alu ( alu_out , alu_out_add , alu_stat , placeHFSNET_79 , 
    placeHFSNET_99 , placeZBUF_0 , placeZBUF_13 , dbg_halt_st , exec_cycle , 
    \inst_alu[11] , \inst_alu[10] , \inst_alu[9] , \inst_alu[8] , 
    \inst_alu[7] , clockZBUF_17 , \inst_alu[5] , \inst_alu[4] , \inst_alu[3] , 
    \inst_alu[2] , \inst_alu[1] , \inst_alu[0] , inst_bw , inst_jmp , 
    inst_so , op_dst , op_src , status , VDD , VSS , placeHFSNET_51 , 
    clockZBUF_18 , clockZBUF_19 ) ;
output [15:0] alu_out ;
output [15:0] alu_out_add ;
output [3:0] alu_stat ;
input  placeHFSNET_79 ;
input  placeHFSNET_99 ;
input  placeZBUF_0 ;
input  placeZBUF_13 ;
input  dbg_halt_st ;
input  exec_cycle ;
input  \inst_alu[11] ;
input  \inst_alu[10] ;
input  \inst_alu[9] ;
input  \inst_alu[8] ;
input  \inst_alu[7] ;
input  clockZBUF_17 ;
input  \inst_alu[5] ;
input  \inst_alu[4] ;
input  \inst_alu[3] ;
input  \inst_alu[2] ;
input  \inst_alu[1] ;
input  \inst_alu[0] ;
input  inst_bw ;
input  [7:0] inst_jmp ;
input  [7:0] inst_so ;
input  [15:0] op_dst ;
input  [15:0] op_src ;
input  [3:0] status ;
input  VDD ;
input  VSS ;
output placeHFSNET_51 ;
input  clockZBUF_18 ;
input  clockZBUF_19 ;

wire [7:0] op_src_inv ;
wire [15:0] op_src_in_jmp ;
wire [16:0] alu_add_inc ;
wire [3:0] alu_dadd0 ;
wire [3:0] alu_dadd1 ;
wire [3:0] alu_dadd2 ;
wire [4:0] alu_dadd3 ;

AND2X1_RVT U107 ( .A1 ( \add_1_root_add_100_2_C187/A[1] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U108 ( .A1 ( \add_1_root_add_100_2_C187/A[0] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U109 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[7] ) , 
    .Y ( op_src_in_jmp[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U110 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[6] ) , 
    .Y ( op_src_in_jmp[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U111 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[5] ) , 
    .Y ( op_src_in_jmp[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U112 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[4] ) , 
    .Y ( op_src_in_jmp[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U113 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[3] ) , 
    .Y ( op_src_in_jmp[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U114 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[2] ) , 
    .Y ( op_src_in_jmp[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U115 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[1] ) , 
    .Y ( op_src_in_jmp[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U116 ( .A1 ( \add_1_root_add_100_2_C188/A[3] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U117 ( .A1 ( \add_1_root_add_100_2_C188/A[2] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U118 ( .A1 ( \add_1_root_add_100_2_C188/A[1] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U119 ( .A1 ( \add_1_root_add_100_2_C188/A[0] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U120 ( .A1 ( \add_1_root_add_100_2_C187/A[3] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U121 ( .A1 ( \add_1_root_add_100_2_C187/A[2] ) , 
    .A2 ( copt_net_1906 ) , .Y ( op_src_in_jmp[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U122 ( .A1 ( copt_net_1906 ) , .A2 ( op_src_inv[0] ) , 
    .Y ( op_src_in_jmp[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U124 ( .A1 ( copt_net_1880 ) , .A2 ( inst_jmp[2] ) , 
    .A3 ( inst_jmp[1] ) , .A4 ( n34 ) , .A5 ( inst_jmp[3] ) , 
    .A6 ( placeHFSNET_87 ) , .Y ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U125 ( .A1 ( n124 ) , .A2 ( n31 ) , .A3 ( status[2] ) , 
    .A4 ( n125 ) , .A5 ( status[1] ) , .A6 ( inst_jmp[0] ) , .Y ( n122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U126 ( .A1 ( status[3] ) , .A2 ( inst_jmp[6] ) , 
    .A3 ( inst_jmp[5] ) , .A4 ( n18 ) , .Y ( n125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U127 ( .A1 ( status[3] ) , .A2 ( inst_jmp[5] ) , 
    .A3 ( inst_jmp[6] ) , .A4 ( n18 ) , .A5 ( inst_jmp[4] ) , .Y ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U128 ( .A1 ( placeZBUF_0 ) , .A2 ( n126 ) , .A3 ( n127 ) , 
    .A4 ( placeHFSNET_99 ) , .Y ( alu_stat[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U129 ( .A1 ( n128 ) , .A2 ( n129 ) , .Y ( n127 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U130 ( .A1 ( n130 ) , .A2 ( alu_out[15] ) , .A3 ( n131 ) , 
    .A4 ( n132 ) , .Y ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U131 ( .A1 ( \add_1_root_add_100_2_C188/A[3] ) , .A2 ( n133 ) , 
    .A3 ( placeHFSNET_67 ) , .Y ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U132 ( .A1 ( n130 ) , .A2 ( n13 ) , .A3 ( n134 ) , .Y ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U133 ( .A1 ( n135 ) , .A2 ( n136 ) , .Y ( n126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U134 ( .A1 ( placeHFSNET_70 ) , .A2 ( n130 ) , 
    .A3 ( alu_out[7] ) , .A4 ( placeHFSNET_69 ) , .Y ( n136 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U135 ( .A1 ( op_src_inv[7] ) , .A2 ( n137 ) , .A3 ( op_dst[7] ) , 
    .Y ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U136 ( .A1 ( n130 ) , .A2 ( placeHFSNET_52 ) , .A3 ( n134 ) , 
    .Y ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U137 ( .A1 ( placeHFSNET_80 ) , .A2 ( n44 ) , 
    .A3 ( placeHFSNET_78 ) , .Y ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U138 ( .A1 ( placeZBUF_0 ) , .A2 ( alu_out[7] ) , 
    .A3 ( alu_out[15] ) , .A4 ( placeHFSNET_99 ) , .Y ( alu_stat[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U139 ( .A1 ( n130 ) , .A2 ( n139 ) , .A3 ( copt_net_891 ) , 
    .A4 ( op_src_inv[0] ) , .A5 ( n140 ) , .Y ( alu_stat[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U140 ( .A1 ( n138 ) , .A2 ( placeHFSNET_80 ) , .A3 ( n141 ) , 
    .Y ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U141 ( .A1 ( placeHFSNET_68 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( n142 ) , .A4 ( n143 ) , .Y ( n138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U142 ( .A1 ( n145 ) , .A2 ( n146 ) , .A3 ( placeHFSNET_99 ) , 
    .Y ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U144 ( .A1 ( placeZBUF_0 ) , .A2 ( alu_out[8] ) , .A3 ( n147 ) , 
    .A4 ( placeHFSNET_99 ) , .Y ( n139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U145 ( .A1 ( alu_add_inc[16] ) , .A2 ( n148 ) , 
    .A3 ( alu_dadd3[4] ) , .A4 ( n149 ) , .Y ( n147 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X2_RVT U146 ( .A1 ( n141 ) , .A2 ( copt_net_891 ) , .Y ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U147 ( .A1 ( n44 ) , .A2 ( placeHFSNET_77 ) , .Y ( n141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U148 ( .A1 ( alu_dadd2[1] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n151 ) , .A5 ( alu_add_inc[9] ) , .A6 ( n148 ) , .Y ( alu_out[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U149 ( .A1 ( copt_net_891 ) , .A2 ( op_src[10] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[1] ) , .A5 ( n152 ) , .Y ( n151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U150 ( .A1 ( \add_1_root_add_100_2_C187/B[1] ) , .A2 ( n153 ) , 
    .A3 ( \add_1_root_add_100_2_C187/A[1] ) , .A4 ( n154 ) , .A5 ( n155 ) , 
    .Y ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U151 ( .A1 ( placeHFSNET_78 ) , .A2 ( n156 ) , 
    .A3 ( \add_1_root_add_100_2_C187/B[1] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U152 ( .A1 ( placeHFSNET_78 ) , .A2 ( n158 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U153 ( .A1 ( n159 ) , .A2 ( n160 ) , .Y ( n158 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U154 ( .A1 ( op_dst[9] ) , .A2 ( n160 ) , .Y ( n156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U155 ( .A1 ( alu_dadd2[0] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n162 ) , .A5 ( alu_add_inc[8] ) , .A6 ( n148 ) , .Y ( alu_out[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U156 ( .A1 ( copt_net_891 ) , .A2 ( op_src[9] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[0] ) , .A5 ( n163 ) , .Y ( n162 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U157 ( .A1 ( \add_1_root_add_100_2_C187/B[0] ) , .A2 ( n164 ) , 
    .A3 ( \add_1_root_add_100_2_C187/A[0] ) , .A4 ( n165 ) , .A5 ( n155 ) , 
    .Y ( n163 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U158 ( .A1 ( placeHFSNET_78 ) , .A2 ( n166 ) , 
    .A3 ( \add_1_root_add_100_2_C187/B[0] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U159 ( .A1 ( placeHFSNET_78 ) , .A2 ( n167 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U160 ( .A1 ( n168 ) , .A2 ( n160 ) , .Y ( n167 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U161 ( .A1 ( op_dst[8] ) , .A2 ( n160 ) , .Y ( n166 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U163 ( .A1 ( op_dst[7] ) , .A2 ( n170 ) , .A3 ( copt_net_1271 ) , 
    .A4 ( op_src[15] ) , .A5 ( n171 ) , .Y ( n169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U164 ( .A1 ( op_src_inv[7] ) , .A2 ( n172 ) , 
    .A3 ( copt_net_891 ) , .A4 ( n173 ) , .A5 ( n155 ) , .Y ( n171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U165 ( .A1 ( op_src[8] ) , .A2 ( placeHFSNET_99 ) , 
    .A3 ( inst_bw ) , .A4 ( n174 ) , .Y ( n173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U166 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_69 ) , 
    .A3 ( n157 ) , .Y ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U167 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_70 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[7] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U169 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[14] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[6] ) , .A5 ( n176 ) , .Y ( n175 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U170 ( .A1 ( op_dst[6] ) , .A2 ( n177 ) , .A3 ( op_src_inv[6] ) , 
    .A4 ( n178 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[7] ) , .Y ( n176 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U171 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_71 ) , 
    .A3 ( n157 ) , .Y ( n178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U172 ( .A1 ( placeHFSNET_78 ) , .A2 ( n21 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[6] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U174 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[13] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[5] ) , .A5 ( n180 ) , .Y ( n179 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U175 ( .A1 ( op_dst[5] ) , .A2 ( n181 ) , .A3 ( op_src_inv[5] ) , 
    .A4 ( n182 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[6] ) , .Y ( n180 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U176 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_73 ) , 
    .A3 ( n157 ) , .Y ( n182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U177 ( .A1 ( placeHFSNET_78 ) , .A2 ( n23 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[5] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U179 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[12] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[4] ) , .A5 ( n184 ) , .Y ( n183 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U180 ( .A1 ( op_dst[4] ) , .A2 ( n185 ) , .A3 ( op_src_inv[4] ) , 
    .A4 ( n186 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[5] ) , .Y ( n184 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U181 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_74 ) , 
    .A3 ( n157 ) , .Y ( n186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U182 ( .A1 ( placeHFSNET_78 ) , .A2 ( n25 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[4] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U184 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[11] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[3] ) , .A5 ( n188 ) , .Y ( n187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U185 ( .A1 ( op_dst[3] ) , .A2 ( n189 ) , .A3 ( op_src_inv[3] ) , 
    .A4 ( n190 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[4] ) , .Y ( n188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U186 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_85 ) , 
    .A3 ( n157 ) , .Y ( n190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U187 ( .A1 ( placeHFSNET_78 ) , .A2 ( n27 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[3] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U189 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[10] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[2] ) , .A5 ( n192 ) , .Y ( n191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U190 ( .A1 ( op_dst[2] ) , .A2 ( n193 ) , .A3 ( op_src_inv[2] ) , 
    .A4 ( n194 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[3] ) , .Y ( n192 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U191 ( .A1 ( placeHFSNET_78 ) , .A2 ( n30 ) , .A3 ( n157 ) , 
    .Y ( n194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U192 ( .A1 ( placeHFSNET_78 ) , .A2 ( n29 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[2] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U194 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[9] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[1] ) , .A5 ( n196 ) , .Y ( n195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U195 ( .A1 ( op_dst[1] ) , .A2 ( n197 ) , .A3 ( op_src_inv[1] ) , 
    .A4 ( n198 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[2] ) , .Y ( n196 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U196 ( .A1 ( placeHFSNET_78 ) , .A2 ( n33 ) , .A3 ( n157 ) , 
    .Y ( n198 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U197 ( .A1 ( placeHFSNET_78 ) , .A2 ( n32 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[1] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U198 ( .A1 ( alu_dadd3[3] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n199 ) , .A5 ( alu_add_inc[15] ) , .A6 ( n148 ) , 
    .Y ( alu_out[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U199 ( .A1 ( copt_net_891 ) , .A2 ( n174 ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[7] ) , .A5 ( n200 ) , .Y ( n199 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U200 ( .A1 ( placeHFSNET_67 ) , .A2 ( n201 ) , 
    .A3 ( \add_1_root_add_100_2_C188/A[3] ) , .A4 ( n202 ) , .A5 ( n155 ) , 
    .Y ( n200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U201 ( .A1 ( placeHFSNET_78 ) , .A2 ( n131 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( placeHFSNET_67 ) , .A5 ( n157 ) , 
    .Y ( n202 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U202 ( .A1 ( placeHFSNET_78 ) , .A2 ( n132 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U203 ( .A1 ( n203 ) , .A2 ( n160 ) , .Y ( n132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U204 ( .A1 ( op_dst[15] ) , .A2 ( n160 ) , .Y ( n131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U205 ( .A1 ( inst_so[0] ) , .A2 ( copt_net_1880 ) , .A3 ( n204 ) , 
    .A4 ( n41 ) , .Y ( n174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U206 ( .A1 ( inst_bw ) , .A2 ( op_src[7] ) , .A3 ( op_src[15] ) , 
    .A4 ( placeHFSNET_99 ) , .Y ( n204 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U207 ( .A1 ( alu_dadd3[2] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n205 ) , .A5 ( alu_add_inc[14] ) , .A6 ( n148 ) , 
    .Y ( alu_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U208 ( .A1 ( copt_net_891 ) , .A2 ( op_src[15] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[6] ) , .A5 ( n206 ) , .Y ( n205 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U209 ( .A1 ( \add_1_root_add_100_2_C188/B[2] ) , .A2 ( n207 ) , 
    .A3 ( \add_1_root_add_100_2_C188/A[2] ) , .A4 ( n208 ) , .A5 ( n155 ) , 
    .Y ( n206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U210 ( .A1 ( placeHFSNET_78 ) , .A2 ( n209 ) , 
    .A3 ( \add_1_root_add_100_2_C188/B[2] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n208 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U211 ( .A1 ( placeHFSNET_78 ) , .A2 ( n210 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n207 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U212 ( .A1 ( n211 ) , .A2 ( n160 ) , .Y ( n210 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U213 ( .A1 ( op_dst[14] ) , .A2 ( n160 ) , .Y ( n209 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U214 ( .A1 ( alu_dadd3[1] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n212 ) , .A5 ( alu_add_inc[13] ) , .A6 ( n148 ) , 
    .Y ( alu_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U215 ( .A1 ( copt_net_891 ) , .A2 ( op_src[14] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[5] ) , .A5 ( n213 ) , .Y ( n212 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U216 ( .A1 ( \add_1_root_add_100_2_C188/B[1] ) , .A2 ( n214 ) , 
    .A3 ( \add_1_root_add_100_2_C188/A[1] ) , .A4 ( n215 ) , .A5 ( n155 ) , 
    .Y ( n213 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U217 ( .A1 ( placeHFSNET_78 ) , .A2 ( n216 ) , 
    .A3 ( \add_1_root_add_100_2_C188/B[1] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n215 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U218 ( .A1 ( placeHFSNET_78 ) , .A2 ( n217 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n214 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U219 ( .A1 ( n218 ) , .A2 ( n160 ) , .Y ( n217 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U220 ( .A1 ( op_dst[13] ) , .A2 ( n160 ) , .Y ( n216 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U221 ( .A1 ( alu_dadd3[0] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n219 ) , .A5 ( alu_add_inc[12] ) , .A6 ( n148 ) , 
    .Y ( alu_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U222 ( .A1 ( copt_net_891 ) , .A2 ( op_src[13] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[4] ) , .A5 ( n220 ) , .Y ( n219 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U223 ( .A1 ( \add_1_root_add_100_2_C188/B[0] ) , .A2 ( n221 ) , 
    .A3 ( \add_1_root_add_100_2_C188/A[0] ) , .A4 ( n222 ) , .A5 ( n155 ) , 
    .Y ( n220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U224 ( .A1 ( placeHFSNET_78 ) , .A2 ( n223 ) , 
    .A3 ( \add_1_root_add_100_2_C188/B[0] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U225 ( .A1 ( placeHFSNET_78 ) , .A2 ( n224 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U226 ( .A1 ( n225 ) , .A2 ( n160 ) , .Y ( n224 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U227 ( .A1 ( op_dst[12] ) , .A2 ( n160 ) , .Y ( n223 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U228 ( .A1 ( alu_dadd2[3] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n226 ) , .A5 ( alu_add_inc[11] ) , .A6 ( n148 ) , 
    .Y ( alu_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U229 ( .A1 ( copt_net_891 ) , .A2 ( op_src[12] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[3] ) , .A5 ( n227 ) , .Y ( n226 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U230 ( .A1 ( \add_1_root_add_100_2_C187/B[3] ) , .A2 ( n228 ) , 
    .A3 ( \add_1_root_add_100_2_C187/A[3] ) , .A4 ( n229 ) , .A5 ( n155 ) , 
    .Y ( n227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U231 ( .A1 ( placeHFSNET_78 ) , .A2 ( n230 ) , 
    .A3 ( \add_1_root_add_100_2_C187/B[3] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n229 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U232 ( .A1 ( placeHFSNET_78 ) , .A2 ( n231 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U233 ( .A1 ( n232 ) , .A2 ( n160 ) , .Y ( n231 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U234 ( .A1 ( op_dst[11] ) , .A2 ( n160 ) , .Y ( n230 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U235 ( .A1 ( alu_dadd2[2] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n233 ) , .A5 ( alu_add_inc[10] ) , .A6 ( n148 ) , 
    .Y ( alu_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U236 ( .A1 ( copt_net_891 ) , .A2 ( op_src[11] ) , 
    .A3 ( copt_net_1271 ) , .A4 ( op_src[2] ) , .A5 ( n234 ) , .Y ( n233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U237 ( .A1 ( \add_1_root_add_100_2_C187/B[2] ) , .A2 ( n235 ) , 
    .A3 ( \add_1_root_add_100_2_C187/A[2] ) , .A4 ( n236 ) , .A5 ( n155 ) , 
    .Y ( n234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U239 ( .A1 ( placeHFSNET_78 ) , .A2 ( n237 ) , 
    .A3 ( \add_1_root_add_100_2_C187/B[2] ) , .A4 ( copt_net_1878 ) , 
    .A5 ( n157 ) , .Y ( n236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U240 ( .A1 ( placeHFSNET_78 ) , .A2 ( n238 ) , 
    .A3 ( copt_net_1913 ) , .Y ( n235 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U241 ( .A1 ( n239 ) , .A2 ( n160 ) , .Y ( n238 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U242 ( .A1 ( op_dst[10] ) , .A2 ( n160 ) , .Y ( n237 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U245 ( .A1 ( copt_net_1271 ) , .A2 ( op_src[8] ) , 
    .A3 ( copt_net_1273 ) , .A4 ( op_src[0] ) , .A5 ( n241 ) , .Y ( n240 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U246 ( .A1 ( op_dst[0] ) , .A2 ( n242 ) , .A3 ( op_src_inv[0] ) , 
    .A4 ( n243 ) , .A5 ( copt_net_891 ) , .A6 ( op_src[1] ) , .Y ( n241 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U247 ( .A1 ( placeHFSNET_78 ) , .A2 ( placeHFSNET_86 ) , 
    .A3 ( n157 ) , .Y ( n243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U249 ( .A1 ( placeHFSNET_81 ) , .A2 ( placeHFSNET_76 ) , 
    .A3 ( placeHFSNET_77 ) , .A4 ( n245 ) , .Y ( n244 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U251 ( .A1 ( placeHFSNET_78 ) , .A2 ( n35 ) , 
    .A3 ( copt_net_1878 ) , .A4 ( op_src_inv[0] ) , .A5 ( copt_net_1913 ) , 
    .Y ( n242 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U256 ( .A1 ( n246 ) , .A2 ( \inst_alu[1] ) , .A3 ( exec_cycle ) , 
    .Y ( alu_inc ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U257 ( .A1 ( \inst_alu[2] ) , .A2 ( copt_net_1880 ) , .Y ( n246 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U258 ( .A1 ( \inst_alu[9] ) , .A2 ( exec_cycle ) , 
    .Y ( placeHFSNET_51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_alu_DW01_add_9 add_171 (
    .A ( { VSS , op_src_in_jmp[15] , op_src_in_jmp[14] , op_src_in_jmp[13] , 
        op_src_in_jmp[12] , op_src_in_jmp[11] , op_src_in_jmp[10] , 
        op_src_in_jmp[9] , op_src_in_jmp[8] , op_src_in_jmp[7] , 
        op_src_in_jmp[6] , op_src_in_jmp[5] , op_src_in_jmp[4] , 
        op_src_in_jmp[3] , op_src_in_jmp[2] , op_src_in_jmp[1] , 
        op_src_in_jmp[0] } ) ,
    .B ( { VSS , placeHFSNET_67 , \add_1_root_add_100_2_C188/B[2] , 
        \add_1_root_add_100_2_C188/B[1] , \add_1_root_add_100_2_C188/B[0] , 
        \add_1_root_add_100_2_C187/B[3] , \add_1_root_add_100_2_C187/B[2] , 
        \add_1_root_add_100_2_C187/B[1] , \add_1_root_add_100_2_C187/B[0] , 
        op_dst[7] , op_dst[6] , op_dst[5] , op_dst[4] , op_dst[3] , 
        op_dst[2] , op_dst[1] , op_dst[0] } ) ,
    .CI ( VSS ) ,
    .SUM ( { \alu_add[16] , alu_out_add[15] , alu_out_add[14] , 
        alu_out_add[13] , alu_out_add[12] , alu_out_add[11] , 
        alu_out_add[10] , alu_out_add[9] , alu_out_add[8] , alu_out_add[7] , 
        alu_out_add[6] , alu_out_add[5] , alu_out_add[4] , alu_out_add[3] , 
        alu_out_add[2] , alu_out_add[1] , alu_out_add[0] } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_102_C188_aco/U1_2 ( .A ( N51 ) , .B ( n1 ) , 
    .CI ( \add_102_C188_aco/carry[2] ) , .CO ( \add_102_C188_aco/carry[3] ) , 
    .S ( alu_dadd3[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C188/U1_0 ( 
    .A ( \add_1_root_add_100_2_C188/A[0] ) , 
    .B ( \add_1_root_add_100_2_C188/B[0] ) , .CI ( \alu_dadd2[4]1 ) , 
    .CO ( \add_1_root_add_100_2_C188/carry[1] ) , .S ( alu_dadd3[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C188/U1_1 ( 
    .A ( \add_1_root_add_100_2_C188/A[1] ) , 
    .B ( \add_1_root_add_100_2_C188/B[1] ) , 
    .CI ( \add_1_root_add_100_2_C188/carry[1] ) , 
    .CO ( \add_1_root_add_100_2_C188/carry[2] ) , .S ( N50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C188/U1_2 ( 
    .A ( \add_1_root_add_100_2_C188/A[2] ) , 
    .B ( \add_1_root_add_100_2_C188/B[2] ) , 
    .CI ( \add_1_root_add_100_2_C188/carry[2] ) , 
    .CO ( \add_1_root_add_100_2_C188/carry[3] ) , .S ( N51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C188/U1_3 ( 
    .A ( \add_1_root_add_100_2_C188/A[3] ) , .B ( placeHFSNET_67 ) , 
    .CI ( \add_1_root_add_100_2_C188/carry[3] ) , .CO ( N53 ) , .S ( N52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_102_C187_aco/U1_2 ( .A ( N38 ) , .B ( n2 ) , 
    .CI ( \add_102_C187_aco/carry[2] ) , .CO ( \add_102_C187_aco/carry[3] ) , 
    .S ( alu_dadd2[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C187/U1_0 ( 
    .A ( \add_1_root_add_100_2_C187/A[0] ) , 
    .B ( \add_1_root_add_100_2_C187/B[0] ) , .CI ( \alu_dadd1[4]1 ) , 
    .CO ( \add_1_root_add_100_2_C187/carry[1] ) , .S ( alu_dadd2[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C187/U1_1 ( 
    .A ( \add_1_root_add_100_2_C187/A[1] ) , 
    .B ( \add_1_root_add_100_2_C187/B[1] ) , 
    .CI ( \add_1_root_add_100_2_C187/carry[1] ) , 
    .CO ( \add_1_root_add_100_2_C187/carry[2] ) , .S ( N37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C187/U1_2 ( 
    .A ( \add_1_root_add_100_2_C187/A[2] ) , 
    .B ( \add_1_root_add_100_2_C187/B[2] ) , 
    .CI ( \add_1_root_add_100_2_C187/carry[2] ) , 
    .CO ( \add_1_root_add_100_2_C187/carry[3] ) , .S ( N38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C187/U1_3 ( 
    .A ( \add_1_root_add_100_2_C187/A[3] ) , 
    .B ( \add_1_root_add_100_2_C187/B[3] ) , 
    .CI ( \add_1_root_add_100_2_C187/carry[3] ) , .CO ( N40 ) , .S ( N39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_102_C186_aco/U1_2 ( .A ( N25 ) , .B ( n3 ) , 
    .CI ( \add_102_C186_aco/carry[2] ) , .CO ( \add_102_C186_aco/carry[3] ) , 
    .S ( alu_dadd1[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C186/U1_0 ( .A ( op_src_inv[4] ) , 
    .B ( op_dst[4] ) , .CI ( \alu_dadd0[4]1 ) , 
    .CO ( \add_1_root_add_100_2_C186/carry[1] ) , .S ( alu_dadd1[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C186/U1_1 ( .A ( op_src_inv[5] ) , 
    .B ( op_dst[5] ) , .CI ( \add_1_root_add_100_2_C186/carry[1] ) , 
    .CO ( \add_1_root_add_100_2_C186/carry[2] ) , .S ( N24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C186/U1_2 ( .A ( op_src_inv[6] ) , 
    .B ( op_dst[6] ) , .CI ( \add_1_root_add_100_2_C186/carry[2] ) , 
    .CO ( \add_1_root_add_100_2_C186/carry[3] ) , .S ( N25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C186/U1_3 ( .A ( op_src_inv[7] ) , 
    .B ( op_dst[7] ) , .CI ( \add_1_root_add_100_2_C186/carry[3] ) , 
    .CO ( N27 ) , .S ( N26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_102_C185_aco/U1_2 ( .A ( N12 ) , .B ( n4 ) , 
    .CI ( \add_102_C185_aco/carry[2] ) , .CO ( \add_102_C185_aco/carry[3] ) , 
    .S ( alu_dadd0[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C185/U1_0 ( .A ( op_src_inv[0] ) , 
    .B ( op_dst[0] ) , .CI ( copt_net_1880 ) , 
    .CO ( \add_1_root_add_100_2_C185/carry[1] ) , .S ( alu_dadd0[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C185/U1_1 ( .A ( op_src_inv[1] ) , 
    .B ( op_dst[1] ) , .CI ( \add_1_root_add_100_2_C185/carry[1] ) , 
    .CO ( \add_1_root_add_100_2_C185/carry[2] ) , .S ( N11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C185/U1_2 ( .A ( op_src_inv[2] ) , 
    .B ( op_dst[2] ) , .CI ( \add_1_root_add_100_2_C185/carry[2] ) , 
    .CO ( \add_1_root_add_100_2_C185/carry[3] ) , .S ( N12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
FADDX1_RVT \add_1_root_add_100_2_C185/U1_3 ( .A ( op_src_inv[3] ) , 
    .B ( op_dst[3] ) , .CI ( \add_1_root_add_100_2_C185/carry[3] ) , 
    .CO ( N14 ) , .S ( N13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( \inst_alu[0] ) , .A2 ( exec_cycle ) , .Y ( n161 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( N53 ) , .A2 ( n12 ) , .Y ( n1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U5 ( .A1 ( N40 ) , .A2 ( n11 ) , .Y ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U6 ( .A1 ( N27 ) , .A2 ( n10 ) , .Y ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U7 ( .A1 ( N14 ) , .A2 ( n9 ) , .Y ( n4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U8 ( .A1 ( alu_dadd0[0] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n240 ) , .A5 ( alu_add_inc[0] ) , .A6 ( n148 ) , 
    .Y ( aps_rename_24_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U9 ( .A1 ( copt_net_891 ) , .A2 ( copt_net_1878 ) , .Y ( n245 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0_RVT U10 ( .A1 ( alu_out[6] ) , .A2 ( alu_out[5] ) , 
    .A3 ( alu_out[3] ) , .A4 ( n144 ) , .Y ( n143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U11 ( .A1 ( alu_dadd0[2] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n191 ) , .A5 ( alu_add_inc[2] ) , .A6 ( n148 ) , 
    .Y ( aps_rename_22_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U12 ( .A1 ( alu_dadd0[1] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n195 ) , .A5 ( alu_add_inc[1] ) , .A6 ( n148 ) , 
    .Y ( aps_rename_23_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U13 ( .A1 ( placeZBUF_13 ) , .A2 ( alu_out[1] ) , 
    .A3 ( alu_out[2] ) , .Y ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X2_RVT U14 ( .A1 ( alu_dadd1[2] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n175 ) , .A5 ( alu_add_inc[6] ) , .A6 ( n148 ) , .Y ( alu_out[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U15 ( .A1 ( alu_dadd0[3] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n187 ) , .A5 ( alu_add_inc[3] ) , .A6 ( n148 ) , 
    .Y ( aps_rename_21_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U16 ( .A1 ( alu_dadd1[1] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n179 ) , .A5 ( alu_add_inc[5] ) , .A6 ( n148 ) , .Y ( alu_out[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U17 ( .A1 ( alu_dadd1[0] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n183 ) , .A5 ( alu_add_inc[4] ) , .A6 ( n148 ) , 
    .Y ( aps_rename_20_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X2_RVT U18 ( .A1 ( alu_dadd1[3] ) , .A2 ( n149 ) , .A3 ( n150 ) , 
    .A4 ( n169 ) , .A5 ( alu_add_inc[7] ) , .A6 ( n148 ) , .Y ( alu_out[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_309_91 ( .A ( alu_out[4] ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_62 ( .A ( alu_out[0] ) , .Y ( placeHFSNET_44 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_148_66 ( .A ( alu_out[7] ) , .Y ( placeHFSNET_52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_336_106 ( .A ( copt_net_891 ) , .Y ( placeHFSNET_80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_493_104 ( .A ( placeHFSNET_79 ) , 
    .Y ( placeHFSNET_77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X2_RVT U26 ( .A1 ( op_src[0] ) , .A2 ( n161 ) , .Y ( op_src_inv[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U27 ( .A1 ( op_src[1] ) , .A2 ( n161 ) , .Y ( op_src_inv[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U28 ( .A1 ( op_src[7] ) , .A2 ( n161 ) , .Y ( op_src_inv[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U29 ( .A1 ( op_src[2] ) , .A2 ( n161 ) , .Y ( op_src_inv[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U30 ( .A1 ( op_src[3] ) , .A2 ( n161 ) , .Y ( op_src_inv[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U31 ( .A1 ( op_src[4] ) , .A2 ( n161 ) , .Y ( op_src_inv[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U32 ( .A1 ( op_src[5] ) , .A2 ( n161 ) , .Y ( op_src_inv[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U34 ( .A1 ( op_src[6] ) , .A2 ( n161 ) , .Y ( op_src_inv[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U35 ( .A1 ( op_src[15] ) , .A2 ( n161 ) , .Y ( n203 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U36 ( .A1 ( op_src[14] ) , .A2 ( n161 ) , .Y ( n211 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U37 ( .A1 ( op_src[9] ) , .A2 ( n161 ) , .Y ( n159 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U38 ( .A1 ( op_src[13] ) , .A2 ( n161 ) , .Y ( n218 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U39 ( .A1 ( op_src[12] ) , .A2 ( n161 ) , .Y ( n225 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U40 ( .A1 ( op_src[11] ) , .A2 ( n161 ) , .Y ( n232 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U41 ( .A1 ( op_src[10] ) , .A2 ( n161 ) , .Y ( n239 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U42 ( .A1 ( op_src[8] ) , .A2 ( n161 ) , .Y ( n168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX8_RVT placeHFSBUF_452_105 ( .A ( placeHFSNET_79 ) , 
    .Y ( placeHFSNET_78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_115_107 ( .A ( copt_net_1271 ) , .Y ( placeHFSNET_81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_55_113 ( .A ( op_dst[3] ) , .Y ( placeHFSNET_85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U46 ( .A1 ( alu_out[9] ) , .A2 ( alu_out[10] ) , 
    .A3 ( alu_out[13] ) , .A4 ( alu_out[14] ) , .Y ( n146 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR4X1_RVT U47 ( .A1 ( alu_out[15] ) , .A2 ( alu_out[11] ) , 
    .A3 ( alu_out[8] ) , .A4 ( alu_out[12] ) , .Y ( n145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U48 ( .A1 ( copt_net_1273 ) , .A2 ( op_src[7] ) , .Y ( n155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X4_RVT U49 ( .A1 ( n148 ) , .A2 ( \inst_alu[7] ) , .Y ( n150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U50 ( .A1 ( inst_bw ) , .A2 ( exec_cycle ) , .Y ( n160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U51 ( .A1 ( placeHFSNET_75 ) , .A2 ( n244 ) , .Y ( n157 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X4_RVT U52 ( .A1 ( inst_so[7] ) , .A2 ( \inst_alu[3] ) , 
    .A3 ( dbg_halt_st ) , .Y ( n148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U53 ( .A1 ( \inst_alu[7] ) , .A2 ( placeHFSNET_72 ) , .Y ( n149 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U54 ( .A1 ( n122 ) , .A2 ( n123 ) , .Y ( n121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U55 ( .A1 ( N53 ) , .A2 ( \add_102_C188_aco/carry[4] ) , 
    .Y ( alu_dadd3[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U56 ( .A1 ( \alu_add[16] ) , .A2 ( \add_180/carry[16] ) , 
    .Y ( alu_add_inc[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U57 ( .A1 ( \add_180/carry[15] ) , .A2 ( alu_out_add[15] ) , 
    .Y ( \add_180/carry[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U58 ( .A1 ( alu_out_add[15] ) , .A2 ( \add_180/carry[15] ) , 
    .Y ( alu_add_inc[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U59 ( .A1 ( \add_180/carry[14] ) , .A2 ( alu_out_add[14] ) , 
    .Y ( \add_180/carry[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U60 ( .A1 ( alu_out_add[14] ) , .A2 ( \add_180/carry[14] ) , 
    .Y ( alu_add_inc[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U61 ( .A1 ( \add_102_C188_aco/carry[3] ) , .A2 ( N52 ) , 
    .Y ( \add_102_C188_aco/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U62 ( .A1 ( N52 ) , .A2 ( \add_102_C188_aco/carry[3] ) , 
    .Y ( alu_dadd3[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U63 ( .A1 ( \add_180/carry[13] ) , .A2 ( alu_out_add[13] ) , 
    .Y ( \add_180/carry[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U64 ( .A1 ( alu_out_add[13] ) , .A2 ( \add_180/carry[13] ) , 
    .Y ( alu_add_inc[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U65 ( .A1 ( \add_180/carry[12] ) , .A2 ( alu_out_add[12] ) , 
    .Y ( \add_180/carry[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U66 ( .A1 ( alu_out_add[12] ) , .A2 ( \add_180/carry[12] ) , 
    .Y ( alu_add_inc[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U67 ( .A1 ( \add_180/carry[11] ) , .A2 ( alu_out_add[11] ) , 
    .Y ( \add_180/carry[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U68 ( .A1 ( alu_out_add[11] ) , .A2 ( \add_180/carry[11] ) , 
    .Y ( alu_add_inc[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U69 ( .A1 ( \add_180/carry[10] ) , .A2 ( alu_out_add[10] ) , 
    .Y ( \add_180/carry[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U70 ( .A1 ( alu_out_add[10] ) , .A2 ( \add_180/carry[10] ) , 
    .Y ( alu_add_inc[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U71 ( .A1 ( \add_180/carry[9] ) , .A2 ( alu_out_add[9] ) , 
    .Y ( \add_180/carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U72 ( .A1 ( alu_out_add[9] ) , .A2 ( \add_180/carry[9] ) , 
    .Y ( alu_add_inc[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U73 ( .A1 ( \add_180/carry[8] ) , .A2 ( alu_out_add[8] ) , 
    .Y ( \add_180/carry[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U74 ( .A1 ( clockZBUF_19 ) , .A2 ( \add_180/carry[8] ) , 
    .Y ( alu_add_inc[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U75 ( .A1 ( \add_180/carry[7] ) , .A2 ( clockZBUF_18 ) , 
    .Y ( \add_180/carry[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U76 ( .A1 ( clockZBUF_18 ) , .A2 ( \add_180/carry[7] ) , 
    .Y ( alu_add_inc[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U77 ( .A1 ( \add_180/carry[6] ) , .A2 ( clockZBUF_17 ) , 
    .Y ( \add_180/carry[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U78 ( .A1 ( clockZBUF_17 ) , .A2 ( \add_180/carry[6] ) , 
    .Y ( alu_add_inc[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U79 ( .A1 ( \add_180/carry[5] ) , .A2 ( alu_out_add[5] ) , 
    .Y ( \add_180/carry[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U80 ( .A1 ( alu_out_add[5] ) , .A2 ( \add_180/carry[5] ) , 
    .Y ( alu_add_inc[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U81 ( .A1 ( n1 ) , .A2 ( N50 ) , 
    .Y ( \add_102_C188_aco/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U82 ( .A1 ( N50 ) , .A2 ( n1 ) , .Y ( alu_dadd3[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U83 ( .A1 ( N40 ) , .A2 ( \add_102_C187_aco/carry[4] ) , 
    .Y ( \alu_dadd2[4]1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U84 ( .A1 ( \add_102_C187_aco/carry[3] ) , .A2 ( N39 ) , 
    .Y ( \add_102_C187_aco/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U85 ( .A1 ( N39 ) , .A2 ( \add_102_C187_aco/carry[3] ) , 
    .Y ( alu_dadd2[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U86 ( .A1 ( n2 ) , .A2 ( N37 ) , 
    .Y ( \add_102_C187_aco/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U87 ( .A1 ( N37 ) , .A2 ( n2 ) , .Y ( alu_dadd2[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U88 ( .A1 ( N27 ) , .A2 ( \add_102_C186_aco/carry[4] ) , 
    .Y ( \alu_dadd1[4]1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U89 ( .A1 ( \add_102_C186_aco/carry[3] ) , .A2 ( N26 ) , 
    .Y ( \add_102_C186_aco/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U90 ( .A1 ( N26 ) , .A2 ( \add_102_C186_aco/carry[3] ) , 
    .Y ( alu_dadd1[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U91 ( .A1 ( n3 ) , .A2 ( N24 ) , 
    .Y ( \add_102_C186_aco/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U92 ( .A1 ( N24 ) , .A2 ( n3 ) , .Y ( alu_dadd1[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U93 ( .A1 ( \add_180/carry[4] ) , .A2 ( alu_out_add[4] ) , 
    .Y ( \add_180/carry[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U94 ( .A1 ( alu_out_add[4] ) , .A2 ( \add_180/carry[4] ) , 
    .Y ( alu_add_inc[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U95 ( .A1 ( \add_180/carry[3] ) , .A2 ( alu_out_add[3] ) , 
    .Y ( \add_180/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U96 ( .A1 ( alu_out_add[3] ) , .A2 ( \add_180/carry[3] ) , 
    .Y ( alu_add_inc[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U97 ( .A1 ( \add_180/carry[2] ) , .A2 ( alu_out_add[2] ) , 
    .Y ( \add_180/carry[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U98 ( .A1 ( alu_out_add[2] ) , .A2 ( \add_180/carry[2] ) , 
    .Y ( alu_add_inc[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U99 ( .A1 ( \add_180/carry[1] ) , .A2 ( alu_out_add[1] ) , 
    .Y ( \add_180/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U100 ( .A1 ( alu_out_add[1] ) , .A2 ( \add_180/carry[1] ) , 
    .Y ( alu_add_inc[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U101 ( .A1 ( alu_inc ) , .A2 ( alu_out_add[0] ) , 
    .Y ( \add_180/carry[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U102 ( .A1 ( alu_out_add[0] ) , .A2 ( alu_inc ) , 
    .Y ( alu_add_inc[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U103 ( .A1 ( N14 ) , .A2 ( \add_102_C185_aco/carry[4] ) , 
    .Y ( \alu_dadd0[4]1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U104 ( .A1 ( \add_102_C185_aco/carry[3] ) , .A2 ( N13 ) , 
    .Y ( \add_102_C185_aco/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U105 ( .A1 ( N13 ) , .A2 ( \add_102_C185_aco/carry[3] ) , 
    .Y ( alu_dadd0[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U106 ( .A1 ( n4 ) , .A2 ( N11 ) , 
    .Y ( \add_102_C185_aco/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U123 ( .A1 ( N11 ) , .A2 ( n4 ) , .Y ( alu_dadd0[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U143 ( .A1 ( N12 ) , .A2 ( N11 ) , .A3 ( N13 ) , .Y ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U162 ( .A1 ( N25 ) , .A2 ( N24 ) , .A3 ( N26 ) , .Y ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U168 ( .A1 ( N38 ) , .A2 ( N37 ) , .A3 ( N39 ) , .Y ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U173 ( .A1 ( N51 ) , .A2 ( N50 ) , .A3 ( N52 ) , .Y ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U178 ( .A ( alu_out[15] ) , .Y ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U183 ( .A ( n138 ) , .Y ( alu_stat[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U188 ( .A ( n167 ) , .Y ( \add_1_root_add_100_2_C187/A[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U193 ( .A ( n166 ) , .Y ( \add_1_root_add_100_2_C187/B[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U238 ( .A ( status[3] ) , .Y ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_517_94 ( .A ( op_src_inv[7] ) , .Y ( placeHFSNET_70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_316_93 ( .A ( op_dst[7] ) , .Y ( placeHFSNET_69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U248 ( .A ( op_src_inv[6] ) , .Y ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_43_97 ( .A ( op_dst[6] ) , .Y ( placeHFSNET_71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U252 ( .A ( op_src_inv[5] ) , .Y ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_43_99 ( .A ( op_dst[5] ) , .Y ( placeHFSNET_73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U254 ( .A ( op_src_inv[4] ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_55_100 ( .A ( op_dst[4] ) , .Y ( placeHFSNET_74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U259 ( .A ( op_src_inv[3] ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_47_116 ( .A ( op_dst[0] ) , .Y ( placeHFSNET_86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U261 ( .A ( op_src_inv[2] ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U262 ( .A ( op_dst[2] ) , .Y ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U263 ( .A ( status[2] ) , .Y ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U264 ( .A ( op_src_inv[1] ) , .Y ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U265 ( .A ( op_dst[1] ) , .Y ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U266 ( .A ( status[1] ) , .Y ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U267 ( .A ( op_src_inv[0] ) , .Y ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_117 ( .A ( copt_net_1880 ) , .Y ( placeHFSNET_87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U270 ( .A ( n132 ) , .Y ( \add_1_root_add_100_2_C188/A[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_443_84 ( .A ( n131 ) , .Y ( placeHFSNET_67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U272 ( .A ( n210 ) , .Y ( \add_1_root_add_100_2_C188/A[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U273 ( .A ( n209 ) , .Y ( \add_1_root_add_100_2_C188/B[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U274 ( .A ( n217 ) , .Y ( \add_1_root_add_100_2_C188/A[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U275 ( .A ( n216 ) , .Y ( \add_1_root_add_100_2_C188/B[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U276 ( .A ( n224 ) , .Y ( \add_1_root_add_100_2_C188/A[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U277 ( .A ( n223 ) , .Y ( \add_1_root_add_100_2_C188/B[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U278 ( .A ( n231 ) , .Y ( \add_1_root_add_100_2_C187/A[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U279 ( .A ( n230 ) , .Y ( \add_1_root_add_100_2_C187/B[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U280 ( .A ( n238 ) , .Y ( \add_1_root_add_100_2_C187/A[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U281 ( .A ( n237 ) , .Y ( \add_1_root_add_100_2_C187/B[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U282 ( .A ( n158 ) , .Y ( \add_1_root_add_100_2_C187/A[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U283 ( .A ( n156 ) , .Y ( \add_1_root_add_100_2_C187/B[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_192_98 ( .A ( n148 ) , .Y ( placeHFSNET_72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U286 ( .A ( inst_so[0] ) , .Y ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_290_103 ( .A ( copt_net_1273 ) , .Y ( placeHFSNET_76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U288 ( .A ( \inst_alu[8] ) , .Y ( n44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_167_102 ( .A ( copt_net_1913 ) , .Y ( placeHFSNET_75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4421 ( .A ( aps_rename_24_ ) , 
    .Y ( alu_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4739 ( .A ( \inst_alu[10] ) , 
    .Y ( copt_net_891 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5013 ( .A ( aps_rename_23_ ) , 
    .Y ( alu_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5126 ( .A ( inst_so[1] ) , .Y ( copt_net_1271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5128 ( .A ( inst_so[3] ) , .Y ( copt_net_1273 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5229 ( .A ( aps_rename_20_ ) , 
    .Y ( alu_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5328 ( .A ( aps_rename_22_ ) , 
    .Y ( alu_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5402 ( .A ( aps_rename_21_ ) , 
    .Y ( alu_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5749 ( .A ( \inst_alu[4] ) , 
    .Y ( copt_net_1878 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5751 ( .A ( status[0] ) , .Y ( copt_net_1880 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5781 ( .A ( n121 ) , .Y ( copt_net_1906 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5788 ( .A ( \inst_alu[5] ) , 
    .Y ( copt_net_1913 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_1 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_2 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_3 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_4 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( copt_net_308 ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4131 ( .A ( enable_latch ) , 
    .Y ( copt_net_308 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_5 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_6 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_7 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_8 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_9 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_10 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_11 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_12 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_13 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_14 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_15 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_register_file ( cpuoff , gie , oscoff , \pc_sw[15] , \pc_sw[14] , 
    \pc_sw[13] , \pc_sw[12] , \pc_sw[11] , \pc_sw[10] , \pc_sw[9] , 
    \pc_sw[8] , placeHFSNET_68 , placeHFSNET_48 , placeHFSNET_52 , 
    placeHFSNET_100 , placeHFSNET_49 , placeHFSNET_46 , placeHFSNET_47 , 
    placeHFSNET_45 , pc_sw_wr , reg_dest , reg_src , scg0 , scg1 , status , 
    alu_stat , placeZBUF_1 , alu_stat_wr , placeZBUF_2 , placeZBUF_4 , 
    inst_bw , inst_dest , inst_src , p_abuf1 , pc , puc_rst , 
    \reg_dest_val[15] , \reg_dest_val[14] , \reg_dest_val[13] , 
    \reg_dest_val[12] , \reg_dest_val[11] , \reg_dest_val[10] , 
    \reg_dest_val[9] , \reg_dest_val[8] , placeZBUF_5 , placeZBUF_7 , 
    placeZBUF_8 , placeZBUF_11 , placeZBUF_28 , placeZBUF_19 , placeZBUF_38 , 
    placeZBUF_39 , reg_dest_wr , reg_pc_call , reg_sp_val , reg_sp_wr , 
    reg_sr_wr , reg_sr_clr , reg_incr , scan_enable , VDD , VSS , 
    placeHFSNET_13 , placeHFSNET_14 , placeHFSNET_15 , placeHFSNET_26 , 
    placeHFSNET_44 , placeZBUF_53 , placeZBUF_54 , placeZBUF_55 , 
    placeZBUF_56 , placeZBUF_58 , placeZBUF_59 , placeZBUF_60 , placeZBUF_61 , 
    placeZBUF_62 , cts0 ) ;
output cpuoff ;
output gie ;
output oscoff ;
output \pc_sw[15] ;
output \pc_sw[14] ;
output \pc_sw[13] ;
output \pc_sw[12] ;
output \pc_sw[11] ;
output \pc_sw[10] ;
output \pc_sw[9] ;
output \pc_sw[8] ;
input  placeHFSNET_68 ;
input  placeHFSNET_48 ;
input  placeHFSNET_52 ;
input  placeHFSNET_100 ;
input  placeHFSNET_49 ;
input  placeHFSNET_46 ;
input  placeHFSNET_47 ;
input  placeHFSNET_45 ;
output pc_sw_wr ;
output [15:0] reg_dest ;
output [15:0] reg_src ;
output scg0 ;
output scg1 ;
output [3:0] status ;
input  [3:0] alu_stat ;
input  placeZBUF_1 ;
input  [2:2] alu_stat_wr ;
input  placeZBUF_2 ;
input  placeZBUF_4 ;
input  inst_bw ;
input  [15:0] inst_dest ;
input  [15:0] inst_src ;
input  p_abuf1 ;
input  [15:0] pc ;
input  puc_rst ;
input  \reg_dest_val[15] ;
input  \reg_dest_val[14] ;
input  \reg_dest_val[13] ;
input  \reg_dest_val[12] ;
input  \reg_dest_val[11] ;
input  \reg_dest_val[10] ;
input  \reg_dest_val[9] ;
input  \reg_dest_val[8] ;
input  placeZBUF_5 ;
input  placeZBUF_7 ;
input  placeZBUF_8 ;
input  placeZBUF_11 ;
input  placeZBUF_28 ;
input  placeZBUF_19 ;
input  placeZBUF_38 ;
input  placeZBUF_39 ;
input  reg_dest_wr ;
input  reg_pc_call ;
input  [15:0] reg_sp_val ;
input  reg_sp_wr ;
input  reg_sr_wr ;
input  reg_sr_clr ;
input  reg_incr ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  placeHFSNET_13 ;
input  placeHFSNET_14 ;
input  placeHFSNET_15 ;
input  placeHFSNET_26 ;
input  placeHFSNET_44 ;
input  placeZBUF_53 ;
input  placeZBUF_54 ;
input  placeZBUF_55 ;
input  placeZBUF_56 ;
input  placeZBUF_58 ;
input  placeZBUF_59 ;
input  placeZBUF_60 ;
input  placeZBUF_61 ;
input  placeZBUF_62 ;
input  cts0 ;

wire [15:0] reg_incr_val ;

DFFARX1_RVT \r2_reg[8] ( .D ( N79 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( status[3] ) , .QN ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[7] ( .D ( N78 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( scg1 ) , .QN ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[6] ( .D ( N77 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( scg0 ) , .QN ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[5] ( .D ( N76 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( oscoff ) , .QN ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[4] ( .D ( N75 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( r2_4 ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[3] ( .D ( N74 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( gie ) , .QN ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[2] ( .D ( N73 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( status[2] ) , .QN ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[1] ( .D ( N72 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( status[1] ) , .QN ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r2_reg[0] ( .D ( N71 ) , .CLK ( mclk_r2 ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( status[0] ) , .QN ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[15] ( .D ( \pc_sw[15] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_12 ) , .Q ( n250 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[14] ( .D ( \pc_sw[14] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( n251 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[13] ( .D ( \pc_sw[13] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( n252 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[12] ( .D ( \pc_sw[12] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( n253 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[11] ( .D ( \pc_sw[11] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( n254 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[10] ( .D ( \pc_sw[10] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_12 ) , .Q ( n255 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[8] ( .D ( \pc_sw[8] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_15 ) , .QN ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[7] ( .D ( placeHFSNET_52 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_15 ) , .QN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[6] ( .D ( placeZBUF_43 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_15 ) , .QN ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[5] ( .D ( placeZBUF_45 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_15 ) , .QN ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[4] ( .D ( placeHFSNET_68 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_15 ) , .QN ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[3] ( .D ( placeHFSNET_48 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[2] ( .D ( placeHFSNET_45 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[1] ( .D ( placeHFSNET_46 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[0] ( .D ( placeHFSNET_44 ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[0] ( .D ( N268 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[0] ( .D ( N115 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[0] ( .D ( N132 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[0] ( .D ( N149 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[0] ( .D ( N166 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[0] ( .D ( N183 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n163 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[0] ( .D ( N200 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[0] ( .D ( N217 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n195 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[0] ( .D ( N234 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n211 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[0] ( .D ( N251 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[0] ( .D ( N81 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[0] ( .D ( N98 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[1] ( .D ( N116 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[1] ( .D ( N133 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[1] ( .D ( N150 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[1] ( .D ( N167 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[1] ( .D ( N184 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n162 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[1] ( .D ( N201 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n178 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[1] ( .D ( N218 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[1] ( .D ( N235 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n210 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[1] ( .D ( N252 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[1] ( .D ( N269 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n242 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[1] ( .D ( N39 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[1] ( .D ( N82 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[1] ( .D ( N99 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[2] ( .D ( N100 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[2] ( .D ( N117 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[2] ( .D ( N134 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[2] ( .D ( N151 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[2] ( .D ( N168 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[2] ( .D ( N185 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[2] ( .D ( N202 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[2] ( .D ( N219 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[2] ( .D ( N236 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n209 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[2] ( .D ( N253 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n225 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[2] ( .D ( N270 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[2] ( .D ( N40 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[2] ( .D ( N83 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[3] ( .D ( N101 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[3] ( .D ( N118 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[3] ( .D ( N135 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[3] ( .D ( N152 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[3] ( .D ( N169 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[3] ( .D ( N186 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[3] ( .D ( N203 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[3] ( .D ( N220 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[3] ( .D ( N237 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n208 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[3] ( .D ( N254 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n224 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[3] ( .D ( N271 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n240 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[3] ( .D ( N41 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[3] ( .D ( N84 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[4] ( .D ( N102 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[4] ( .D ( N119 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[4] ( .D ( N136 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[4] ( .D ( N153 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[4] ( .D ( N170 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[4] ( .D ( N187 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[4] ( .D ( N204 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[4] ( .D ( N221 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n191 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[4] ( .D ( N238 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n207 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[4] ( .D ( N255 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[4] ( .D ( N272 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[4] ( .D ( N42 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[4] ( .D ( N85 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[5] ( .D ( N103 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[5] ( .D ( N120 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[5] ( .D ( N137 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[5] ( .D ( N154 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[5] ( .D ( N171 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[5] ( .D ( N188 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[5] ( .D ( N205 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[5] ( .D ( N222 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[5] ( .D ( N239 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[5] ( .D ( N256 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[5] ( .D ( N273 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n238 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[5] ( .D ( N43 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[5] ( .D ( N86 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[6] ( .D ( N104 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[6] ( .D ( N121 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[6] ( .D ( N138 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[6] ( .D ( N155 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[6] ( .D ( N172 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_16 ) , .QN ( n141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[6] ( .D ( N189 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[6] ( .D ( N206 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[6] ( .D ( N223 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_17 ) , .QN ( n189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[6] ( .D ( N240 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n205 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[6] ( .D ( N257 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[6] ( .D ( N274 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n237 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[6] ( .D ( N44 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[6] ( .D ( N87 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_18 ) , .QN ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[7] ( .D ( N105 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[7] ( .D ( N122 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[7] ( .D ( N139 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[7] ( .D ( N156 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[7] ( .D ( N173 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[7] ( .D ( N190 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[7] ( .D ( N207 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[7] ( .D ( N224 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[7] ( .D ( N241 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n204 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[7] ( .D ( N258 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[7] ( .D ( N275 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[7] ( .D ( N45 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[7] ( .D ( N88 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[8] ( .D ( N106 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[8] ( .D ( N123 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[8] ( .D ( N140 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[8] ( .D ( N157 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[8] ( .D ( N174 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[8] ( .D ( N191 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[8] ( .D ( N208 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[8] ( .D ( N225 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n187 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[8] ( .D ( N242 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[8] ( .D ( N259 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n219 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[8] ( .D ( N276 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n235 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[8] ( .D ( N46 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[8] ( .D ( N89 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[9] ( .D ( N107 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[9] ( .D ( N124 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[9] ( .D ( N141 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[9] ( .D ( N158 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[9] ( .D ( N175 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[9] ( .D ( N192 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[9] ( .D ( N209 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[9] ( .D ( N226 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[9] ( .D ( N243 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n202 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[9] ( .D ( N260 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( placeHFSNET_19 ) , .QN ( n218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[9] ( .D ( N277 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[9] ( .D ( N47 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[9] ( .D ( N90 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[10] ( .D ( N108 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[10] ( .D ( N125 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[10] ( .D ( N142 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[10] ( .D ( N159 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[10] ( .D ( N176 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[10] ( .D ( N193 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[10] ( .D ( N210 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[10] ( .D ( N227 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[10] ( .D ( N244 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( puc_rst ) , .QN ( n201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[10] ( .D ( N261 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[10] ( .D ( N278 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n233 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[10] ( .D ( N48 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[10] ( .D ( N91 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[11] ( .D ( N109 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[11] ( .D ( N126 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[11] ( .D ( N143 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[11] ( .D ( N160 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[11] ( .D ( N177 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[11] ( .D ( N194 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[11] ( .D ( N211 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[11] ( .D ( N228 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[11] ( .D ( N245 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[11] ( .D ( N262 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n216 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[11] ( .D ( N279 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n232 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[11] ( .D ( N49 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[11] ( .D ( N92 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_14 ) , .QN ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[12] ( .D ( N110 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[12] ( .D ( N127 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[12] ( .D ( N144 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[12] ( .D ( N161 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[12] ( .D ( N178 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[12] ( .D ( N195 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[12] ( .D ( N212 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[12] ( .D ( N229 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[12] ( .D ( N246 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( puc_rst ) , .QN ( n199 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[12] ( .D ( N263 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n215 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[12] ( .D ( N280 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n231 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[12] ( .D ( N50 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[12] ( .D ( N93 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[13] ( .D ( N111 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[13] ( .D ( N128 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[13] ( .D ( N145 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[13] ( .D ( N162 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[13] ( .D ( N179 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[13] ( .D ( N196 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n150 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[13] ( .D ( N213 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[13] ( .D ( N230 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[13] ( .D ( N247 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n198 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[13] ( .D ( N264 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n214 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[13] ( .D ( N281 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( puc_rst ) , .QN ( n230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[13] ( .D ( N51 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[13] ( .D ( N94 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[14] ( .D ( N112 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[14] ( .D ( N129 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[14] ( .D ( N146 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[14] ( .D ( N163 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[14] ( .D ( N180 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[14] ( .D ( N197 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_12 ) , .QN ( n149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[14] ( .D ( N214 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n165 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[14] ( .D ( N231 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[14] ( .D ( N248 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( puc_rst ) , .QN ( n197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[14] ( .D ( N265 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n213 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[14] ( .D ( N282 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n229 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[14] ( .D ( N52 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[14] ( .D ( N95 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r5_reg[15] ( .D ( N113 ) , .CLK ( mclk_r5 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r6_reg[15] ( .D ( N130 ) , .CLK ( mclk_r6 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r7_reg[15] ( .D ( N147 ) , .CLK ( mclk_r7 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r8_reg[15] ( .D ( N164 ) , .CLK ( mclk_r8 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r9_reg[15] ( .D ( N181 ) , .CLK ( mclk_r9 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r10_reg[15] ( .D ( N198 ) , .CLK ( mclk_r10 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r11_reg[15] ( .D ( N215 ) , .CLK ( mclk_r11 ) , 
    .RSTB ( puc_rst ) , .QN ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r12_reg[15] ( .D ( N232 ) , .CLK ( mclk_r12 ) , 
    .RSTB ( puc_rst ) , .QN ( n180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r13_reg[15] ( .D ( N249 ) , .CLK ( mclk_r13 ) , 
    .RSTB ( placeHFSNET_20 ) , .QN ( n196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r14_reg[15] ( .D ( N266 ) , .CLK ( mclk_r14 ) , 
    .RSTB ( puc_rst ) , .QN ( n212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r15_reg[15] ( .D ( N283 ) , .CLK ( mclk_r15 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r1_reg[15] ( .D ( N53 ) , .CLK ( mclk_r1 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r4_reg[15] ( .D ( N96 ) , .CLK ( mclk_r4 ) , 
    .RSTB ( placeHFSNET_13 ) , .QN ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U79 ( .A1 ( n310 ) , .A2 ( n311 ) , .A3 ( n312 ) , .A4 ( n313 ) , 
    .Y ( reg_src[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U80 ( .A1 ( n322 ) , .A2 ( n58 ) , .A3 ( n314 ) , .A4 ( n10 ) , 
    .A5 ( n316 ) , .Y ( n313 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U82 ( .A1 ( n327 ) , .A2 ( n122 ) , .A3 ( n328 ) , .A4 ( n138 ) , 
    .A5 ( n321 ) , .Y ( n312 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U83 ( .A1 ( n323 ) , .A2 ( n74 ) , .A3 ( n315 ) , .A4 ( n611 ) , 
    .Y ( n321 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U84 ( .A1 ( n329 ) , .A2 ( n234 ) , .A3 ( n325 ) , .A4 ( n154 ) , 
    .A5 ( n326 ) , .Y ( n311 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U85 ( .A1 ( n319 ) , .A2 ( n106 ) , .A3 ( n320 ) , .A4 ( n90 ) , 
    .Y ( n326 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U86 ( .A1 ( n332 ) , .A2 ( n186 ) , .A3 ( n324 ) , .A4 ( n170 ) , 
    .A5 ( n331 ) , .Y ( n310 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U87 ( .A1 ( n330 ) , .A2 ( n218 ) , .A3 ( n333 ) , .A4 ( n202 ) , 
    .Y ( n331 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U88 ( .A1 ( n334 ) , .A2 ( n335 ) , .A3 ( n336 ) , .A4 ( n337 ) , 
    .Y ( reg_src[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U89 ( .A1 ( n315 ) , .A2 ( n610 ) , .A3 ( n322 ) , .A4 ( n59 ) , 
    .A5 ( n338 ) , .Y ( n337 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U90 ( .A1 ( n318 ) , .A2 ( n43 ) , .A3 ( n317 ) , .A4 ( n27 ) , 
    .Y ( n338 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U91 ( .A1 ( n319 ) , .A2 ( n107 ) , .A3 ( n320 ) , .A4 ( n91 ) , 
    .A5 ( n339 ) , .Y ( n336 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U92 ( .A1 ( n314 ) , .A2 ( n11 ) , .A3 ( n323 ) , .A4 ( n75 ) , 
    .Y ( n339 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U93 ( .A1 ( n329 ) , .A2 ( n235 ) , .A3 ( n325 ) , .A4 ( n155 ) , 
    .A5 ( n340 ) , .Y ( n335 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U94 ( .A1 ( n328 ) , .A2 ( n139 ) , .A3 ( n327 ) , .A4 ( n123 ) , 
    .Y ( n340 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U95 ( .A1 ( n324 ) , .A2 ( n171 ) , .A3 ( n332 ) , .A4 ( n187 ) , 
    .A5 ( n341 ) , .Y ( n334 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U96 ( .A1 ( n330 ) , .A2 ( n219 ) , .A3 ( n333 ) , .A4 ( n203 ) , 
    .Y ( n341 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U97 ( .A1 ( n342 ) , .A2 ( n343 ) , .A3 ( n344 ) , .A4 ( n345 ) , 
    .Y ( reg_src[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U98 ( .A1 ( n315 ) , .A2 ( n609 ) , .A3 ( n323 ) , .A4 ( n76 ) , 
    .A5 ( n346 ) , .Y ( n345 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U99 ( .A1 ( n318 ) , .A2 ( n44 ) , .A3 ( n317 ) , .A4 ( n28 ) , 
    .Y ( n346 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U100 ( .A1 ( n319 ) , .A2 ( n108 ) , .A3 ( n320 ) , .A4 ( n92 ) , 
    .A5 ( n347 ) , .Y ( n344 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U101 ( .A1 ( n322 ) , .A2 ( n60 ) , .A3 ( n314 ) , .A4 ( n12 ) , 
    .Y ( n347 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U102 ( .A1 ( n329 ) , .A2 ( n236 ) , .A3 ( n325 ) , .A4 ( n156 ) , 
    .A5 ( n348 ) , .Y ( n343 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U103 ( .A1 ( n327 ) , .A2 ( n124 ) , .A3 ( n328 ) , .A4 ( n140 ) , 
    .Y ( n348 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U104 ( .A1 ( n324 ) , .A2 ( n172 ) , .A3 ( n332 ) , .A4 ( n188 ) , 
    .A5 ( n349 ) , .Y ( n342 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U105 ( .A1 ( n330 ) , .A2 ( n220 ) , .A3 ( n333 ) , .A4 ( n204 ) , 
    .Y ( n349 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U106 ( .A1 ( n350 ) , .A2 ( n351 ) , .A3 ( n352 ) , .A4 ( n353 ) , 
    .Y ( reg_src[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U107 ( .A1 ( n315 ) , .A2 ( n608 ) , .A3 ( n322 ) , .A4 ( n61 ) , 
    .A5 ( n354 ) , .Y ( n353 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U108 ( .A1 ( n318 ) , .A2 ( n45 ) , .A3 ( n317 ) , .A4 ( n29 ) , 
    .Y ( n354 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U109 ( .A1 ( n319 ) , .A2 ( n109 ) , .A3 ( n320 ) , .A4 ( n93 ) , 
    .A5 ( n355 ) , .Y ( n352 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U110 ( .A1 ( n314 ) , .A2 ( n13 ) , .A3 ( n323 ) , .A4 ( n77 ) , 
    .Y ( n355 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U111 ( .A1 ( n329 ) , .A2 ( n237 ) , .A3 ( n325 ) , .A4 ( n157 ) , 
    .A5 ( n356 ) , .Y ( n351 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U112 ( .A1 ( n327 ) , .A2 ( n125 ) , .A3 ( n328 ) , .A4 ( n141 ) , 
    .Y ( n356 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U113 ( .A1 ( n324 ) , .A2 ( n173 ) , .A3 ( n332 ) , .A4 ( n189 ) , 
    .A5 ( n357 ) , .Y ( n350 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U114 ( .A1 ( n333 ) , .A2 ( n205 ) , .A3 ( n330 ) , .A4 ( n221 ) , 
    .Y ( n357 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U115 ( .A1 ( n358 ) , .A2 ( n359 ) , .A3 ( n360 ) , .A4 ( n361 ) , 
    .Y ( reg_src[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U116 ( .A1 ( n315 ) , .A2 ( n607 ) , .A3 ( n322 ) , .A4 ( n62 ) , 
    .A5 ( n362 ) , .Y ( n361 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U117 ( .A1 ( n318 ) , .A2 ( n46 ) , .A3 ( n317 ) , .A4 ( n30 ) , 
    .Y ( n362 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U118 ( .A1 ( n319 ) , .A2 ( n110 ) , .A3 ( n320 ) , .A4 ( n94 ) , 
    .A5 ( n363 ) , .Y ( n360 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U119 ( .A1 ( n314 ) , .A2 ( n14 ) , .A3 ( n323 ) , .A4 ( n78 ) , 
    .Y ( n363 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U120 ( .A1 ( n329 ) , .A2 ( n238 ) , .A3 ( n325 ) , .A4 ( n158 ) , 
    .A5 ( n364 ) , .Y ( n359 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U121 ( .A1 ( n327 ) , .A2 ( n126 ) , .A3 ( n328 ) , .A4 ( n142 ) , 
    .Y ( n364 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U122 ( .A1 ( n324 ) , .A2 ( n174 ) , .A3 ( n332 ) , .A4 ( n190 ) , 
    .A5 ( n365 ) , .Y ( n358 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U123 ( .A1 ( n330 ) , .A2 ( n222 ) , .A3 ( n333 ) , .A4 ( n206 ) , 
    .Y ( n365 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U124 ( .A1 ( n366 ) , .A2 ( n367 ) , .A3 ( n368 ) , .A4 ( n369 ) , 
    .Y ( reg_src[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U125 ( .A1 ( n315 ) , .A2 ( n606 ) , .A3 ( n314 ) , .A4 ( n15 ) , 
    .A5 ( n370 ) , .Y ( n369 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U126 ( .A1 ( n318 ) , .A2 ( n47 ) , .A3 ( n317 ) , .A4 ( n31 ) , 
    .Y ( n370 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U127 ( .A1 ( n319 ) , .A2 ( n111 ) , .A3 ( n320 ) , .A4 ( n95 ) , 
    .A5 ( n371 ) , .Y ( n368 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U128 ( .A1 ( n322 ) , .A2 ( n63 ) , .A3 ( n323 ) , .A4 ( n79 ) , 
    .Y ( n371 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U129 ( .A1 ( n329 ) , .A2 ( n239 ) , .A3 ( n325 ) , .A4 ( n159 ) , 
    .A5 ( n372 ) , .Y ( n367 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U130 ( .A1 ( n327 ) , .A2 ( n127 ) , .A3 ( n328 ) , .A4 ( n143 ) , 
    .Y ( n372 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U131 ( .A1 ( n324 ) , .A2 ( n175 ) , .A3 ( n332 ) , .A4 ( n191 ) , 
    .A5 ( n373 ) , .Y ( n366 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U132 ( .A1 ( n333 ) , .A2 ( n207 ) , .A3 ( n330 ) , .A4 ( n223 ) , 
    .Y ( n373 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U133 ( .A1 ( n374 ) , .A2 ( n375 ) , .A3 ( n376 ) , .A4 ( n377 ) , 
    .Y ( reg_src[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U134 ( .A1 ( n318 ) , .A2 ( n48 ) , .A3 ( n314 ) , .A4 ( n16 ) , 
    .A5 ( n378 ) , .Y ( n377 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U135 ( .A1 ( n315 ) , .A2 ( n605 ) , .A3 ( n317 ) , .A4 ( n32 ) , 
    .Y ( n378 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U136 ( .A1 ( n319 ) , .A2 ( n112 ) , .A3 ( n320 ) , .A4 ( n96 ) , 
    .A5 ( n379 ) , .Y ( n376 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U137 ( .A1 ( n322 ) , .A2 ( n64 ) , .A3 ( n323 ) , .A4 ( n80 ) , 
    .Y ( n379 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U138 ( .A1 ( n329 ) , .A2 ( n240 ) , .A3 ( n325 ) , .A4 ( n160 ) , 
    .A5 ( n380 ) , .Y ( n375 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U139 ( .A1 ( n327 ) , .A2 ( n128 ) , .A3 ( n328 ) , .A4 ( n144 ) , 
    .Y ( n380 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U140 ( .A1 ( n324 ) , .A2 ( n176 ) , .A3 ( n332 ) , .A4 ( n192 ) , 
    .A5 ( n381 ) , .Y ( n374 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U141 ( .A1 ( n333 ) , .A2 ( n208 ) , .A3 ( n330 ) , .A4 ( n224 ) , 
    .Y ( n381 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U142 ( .A1 ( n382 ) , .A2 ( n383 ) , .A3 ( n384 ) , .A4 ( n385 ) , 
    .Y ( reg_src[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U143 ( .A1 ( n315 ) , .A2 ( n309 ) , .A3 ( n314 ) , .A4 ( n17 ) , 
    .A5 ( n386 ) , .Y ( n385 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U144 ( .A1 ( n317 ) , .A2 ( n33 ) , .A3 ( n318 ) , .A4 ( n49 ) , 
    .Y ( n386 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U145 ( .A1 ( n319 ) , .A2 ( n113 ) , .A3 ( n320 ) , .A4 ( n97 ) , 
    .A5 ( n387 ) , .Y ( n384 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U146 ( .A1 ( n322 ) , .A2 ( n65 ) , .A3 ( n323 ) , .A4 ( n81 ) , 
    .Y ( n387 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U147 ( .A1 ( n329 ) , .A2 ( n241 ) , .A3 ( n325 ) , .A4 ( n161 ) , 
    .A5 ( n388 ) , .Y ( n383 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U148 ( .A1 ( n327 ) , .A2 ( n129 ) , .A3 ( n328 ) , .A4 ( n145 ) , 
    .Y ( n388 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U149 ( .A1 ( n324 ) , .A2 ( n177 ) , .A3 ( n332 ) , .A4 ( n193 ) , 
    .A5 ( n389 ) , .Y ( n382 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U150 ( .A1 ( n333 ) , .A2 ( n209 ) , .A3 ( n330 ) , .A4 ( n225 ) , 
    .Y ( n389 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U151 ( .A1 ( n390 ) , .A2 ( n391 ) , .A3 ( n392 ) , .A4 ( n393 ) , 
    .Y ( reg_src[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U152 ( .A1 ( n315 ) , .A2 ( n308 ) , .A3 ( n314 ) , .A4 ( n18 ) , 
    .A5 ( n394 ) , .Y ( n393 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U153 ( .A1 ( n317 ) , .A2 ( n34 ) , .A3 ( n318 ) , .A4 ( n50 ) , 
    .Y ( n394 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U154 ( .A1 ( n319 ) , .A2 ( n114 ) , .A3 ( n320 ) , .A4 ( n98 ) , 
    .A5 ( n395 ) , .Y ( n392 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U155 ( .A1 ( n322 ) , .A2 ( n66 ) , .A3 ( n323 ) , .A4 ( n82 ) , 
    .Y ( n395 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U156 ( .A1 ( n325 ) , .A2 ( n162 ) , .A3 ( n329 ) , .A4 ( n242 ) , 
    .A5 ( n396 ) , .Y ( n391 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U157 ( .A1 ( n327 ) , .A2 ( n130 ) , .A3 ( n328 ) , .A4 ( n146 ) , 
    .Y ( n396 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U158 ( .A1 ( n324 ) , .A2 ( n178 ) , .A3 ( n332 ) , .A4 ( n194 ) , 
    .A5 ( n397 ) , .Y ( n390 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U159 ( .A1 ( n330 ) , .A2 ( n226 ) , .A3 ( n333 ) , .A4 ( n210 ) , 
    .Y ( n397 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U160 ( .A1 ( n398 ) , .A2 ( n399 ) , .A3 ( n400 ) , .A4 ( n401 ) , 
    .Y ( reg_src[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U161 ( .A1 ( n322 ) , .A2 ( n52 ) , .A3 ( n315 ) , .A4 ( n617 ) , 
    .A5 ( n402 ) , .Y ( n401 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U163 ( .A1 ( n319 ) , .A2 ( n100 ) , .A3 ( n320 ) , .A4 ( n84 ) , 
    .A5 ( n403 ) , .Y ( n400 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U164 ( .A1 ( n314 ) , .A2 ( n4 ) , .A3 ( n323 ) , .A4 ( n68 ) , 
    .Y ( n403 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U165 ( .A1 ( n324 ) , .A2 ( n164 ) , .A3 ( n325 ) , .A4 ( n148 ) , 
    .A5 ( n404 ) , .Y ( n399 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U166 ( .A1 ( n327 ) , .A2 ( n116 ) , .A3 ( n328 ) , .A4 ( n132 ) , 
    .Y ( n404 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U167 ( .A1 ( n329 ) , .A2 ( n228 ) , .A3 ( n332 ) , .A4 ( n180 ) , 
    .A5 ( n405 ) , .Y ( n398 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U168 ( .A1 ( n330 ) , .A2 ( n212 ) , .A3 ( n333 ) , .A4 ( n196 ) , 
    .Y ( n405 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U169 ( .A1 ( n406 ) , .A2 ( n407 ) , .A3 ( n408 ) , .A4 ( n409 ) , 
    .Y ( reg_src[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U170 ( .A1 ( n322 ) , .A2 ( n53 ) , .A3 ( n315 ) , .A4 ( n616 ) , 
    .A5 ( n410 ) , .Y ( n409 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U172 ( .A1 ( n319 ) , .A2 ( n101 ) , .A3 ( n320 ) , .A4 ( n85 ) , 
    .A5 ( n411 ) , .Y ( n408 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U173 ( .A1 ( n323 ) , .A2 ( n69 ) , .A3 ( n314 ) , .A4 ( n5 ) , 
    .Y ( n411 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U174 ( .A1 ( n324 ) , .A2 ( n165 ) , .A3 ( n325 ) , .A4 ( n149 ) , 
    .A5 ( n412 ) , .Y ( n407 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U175 ( .A1 ( n327 ) , .A2 ( n117 ) , .A3 ( n328 ) , .A4 ( n133 ) , 
    .Y ( n412 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U176 ( .A1 ( n329 ) , .A2 ( n229 ) , .A3 ( n332 ) , .A4 ( n181 ) , 
    .A5 ( n413 ) , .Y ( n406 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U177 ( .A1 ( n330 ) , .A2 ( n213 ) , .A3 ( n333 ) , .A4 ( n197 ) , 
    .Y ( n413 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U178 ( .A1 ( n414 ) , .A2 ( n415 ) , .A3 ( n416 ) , .A4 ( n417 ) , 
    .Y ( reg_src[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U179 ( .A1 ( n322 ) , .A2 ( n54 ) , .A3 ( n315 ) , .A4 ( n615 ) , 
    .A5 ( n418 ) , .Y ( n417 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U181 ( .A1 ( n319 ) , .A2 ( n102 ) , .A3 ( n320 ) , .A4 ( n86 ) , 
    .A5 ( n419 ) , .Y ( n416 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U182 ( .A1 ( n314 ) , .A2 ( n6 ) , .A3 ( n323 ) , .A4 ( n70 ) , 
    .Y ( n419 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U183 ( .A1 ( n324 ) , .A2 ( n166 ) , .A3 ( n325 ) , .A4 ( n150 ) , 
    .A5 ( n420 ) , .Y ( n415 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U184 ( .A1 ( n328 ) , .A2 ( n134 ) , .A3 ( n327 ) , .A4 ( n118 ) , 
    .Y ( n420 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U185 ( .A1 ( n329 ) , .A2 ( n230 ) , .A3 ( n332 ) , .A4 ( n182 ) , 
    .A5 ( n421 ) , .Y ( n414 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U186 ( .A1 ( n330 ) , .A2 ( n214 ) , .A3 ( n333 ) , .A4 ( n198 ) , 
    .Y ( n421 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U187 ( .A1 ( n422 ) , .A2 ( n423 ) , .A3 ( n424 ) , .A4 ( n425 ) , 
    .Y ( reg_src[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U188 ( .A1 ( n314 ) , .A2 ( n7 ) , .A3 ( n323 ) , .A4 ( n71 ) , 
    .A5 ( n426 ) , .Y ( n425 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U190 ( .A1 ( n319 ) , .A2 ( n103 ) , .A3 ( n320 ) , .A4 ( n87 ) , 
    .A5 ( n427 ) , .Y ( n424 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U191 ( .A1 ( n322 ) , .A2 ( n55 ) , .A3 ( n315 ) , .A4 ( n614 ) , 
    .Y ( n427 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U192 ( .A1 ( n324 ) , .A2 ( n167 ) , .A3 ( n325 ) , .A4 ( n151 ) , 
    .A5 ( n428 ) , .Y ( n423 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U193 ( .A1 ( n327 ) , .A2 ( n119 ) , .A3 ( n328 ) , .A4 ( n135 ) , 
    .Y ( n428 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U194 ( .A1 ( n329 ) , .A2 ( n231 ) , .A3 ( n332 ) , .A4 ( n183 ) , 
    .A5 ( n429 ) , .Y ( n422 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U195 ( .A1 ( n330 ) , .A2 ( n215 ) , .A3 ( n333 ) , .A4 ( n199 ) , 
    .Y ( n429 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U196 ( .A1 ( n430 ) , .A2 ( n431 ) , .A3 ( n432 ) , .A4 ( n433 ) , 
    .Y ( reg_src[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U197 ( .A1 ( n322 ) , .A2 ( n56 ) , .A3 ( n315 ) , .A4 ( n613 ) , 
    .A5 ( n434 ) , .Y ( n433 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U199 ( .A1 ( n319 ) , .A2 ( n104 ) , .A3 ( n320 ) , .A4 ( n88 ) , 
    .A5 ( n435 ) , .Y ( n432 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U200 ( .A1 ( n314 ) , .A2 ( n8 ) , .A3 ( n323 ) , .A4 ( n72 ) , 
    .Y ( n435 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U201 ( .A1 ( n324 ) , .A2 ( n168 ) , .A3 ( n325 ) , .A4 ( n152 ) , 
    .A5 ( n436 ) , .Y ( n431 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U202 ( .A1 ( n327 ) , .A2 ( n120 ) , .A3 ( n328 ) , .A4 ( n136 ) , 
    .Y ( n436 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U203 ( .A1 ( n329 ) , .A2 ( n232 ) , .A3 ( n332 ) , .A4 ( n184 ) , 
    .A5 ( n437 ) , .Y ( n430 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U204 ( .A1 ( n330 ) , .A2 ( n216 ) , .A3 ( n333 ) , .A4 ( n200 ) , 
    .Y ( n437 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U205 ( .A1 ( n438 ) , .A2 ( n439 ) , .A3 ( n440 ) , .A4 ( n441 ) , 
    .Y ( reg_src[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U206 ( .A1 ( n322 ) , .A2 ( n57 ) , .A3 ( n323 ) , .A4 ( n73 ) , 
    .A5 ( n442 ) , .Y ( n441 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U208 ( .A1 ( n327 ) , .A2 ( n121 ) , .A3 ( n319 ) , .A4 ( n105 ) , 
    .A5 ( n443 ) , .Y ( n440 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U209 ( .A1 ( n314 ) , .A2 ( n9 ) , .A3 ( n315 ) , .A4 ( n612 ) , 
    .Y ( n443 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U210 ( .A1 ( n324 ) , .A2 ( n169 ) , .A3 ( n325 ) , .A4 ( n153 ) , 
    .A5 ( n444 ) , .Y ( n439 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U211 ( .A1 ( n328 ) , .A2 ( n137 ) , .A3 ( n320 ) , .A4 ( n89 ) , 
    .Y ( n444 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U212 ( .A1 ( n329 ) , .A2 ( n233 ) , .A3 ( n332 ) , .A4 ( n185 ) , 
    .A5 ( n445 ) , .Y ( n438 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U213 ( .A1 ( n330 ) , .A2 ( n217 ) , .A3 ( n333 ) , .A4 ( n201 ) , 
    .Y ( n445 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U214 ( .A1 ( n446 ) , .A2 ( n447 ) , .A3 ( n448 ) , .A4 ( n449 ) , 
    .Y ( reg_src[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U216 ( .A1 ( n317 ) , .A2 ( n35 ) , .A3 ( n318 ) , .A4 ( n51 ) , 
    .Y ( n450 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U220 ( .A1 ( n319 ) , .A2 ( n115 ) , .A3 ( n320 ) , .A4 ( n99 ) , 
    .A5 ( n451 ) , .Y ( n448 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U221 ( .A1 ( n322 ) , .A2 ( n67 ) , .A3 ( n323 ) , .A4 ( n83 ) , 
    .Y ( n451 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U222 ( .A1 ( n325 ) , .A2 ( n163 ) , .A3 ( n324 ) , .A4 ( n179 ) , 
    .A5 ( n452 ) , .Y ( n447 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U223 ( .A1 ( n327 ) , .A2 ( n131 ) , .A3 ( n328 ) , .A4 ( n147 ) , 
    .Y ( n452 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U224 ( .A1 ( n329 ) , .A2 ( n243 ) , .A3 ( n332 ) , .A4 ( n195 ) , 
    .A5 ( n453 ) , .Y ( n446 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U225 ( .A1 ( n333 ) , .A2 ( n211 ) , .A3 ( n330 ) , .A4 ( n227 ) , 
    .Y ( n453 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U226 ( .A1 ( n454 ) , .A2 ( n455 ) , .A3 ( n456 ) , .A4 ( n457 ) , 
    .Y ( reg_dest[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U227 ( .A1 ( n170 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n186 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n458 ) , .Y ( n457 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U228 ( .A1 ( n234 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n154 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n458 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U229 ( .A1 ( n10 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n58 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n459 ) , .Y ( n456 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U230 ( .A1 ( n218 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n202 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n459 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U231 ( .A1 ( n611 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n74 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n460 ) , .Y ( n455 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U233 ( .A1 ( n138 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n122 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n461 ) , .Y ( n454 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U234 ( .A1 ( n90 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n106 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n461 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U235 ( .A1 ( n462 ) , .A2 ( n463 ) , .A3 ( n464 ) , .A4 ( n465 ) , 
    .Y ( reg_dest[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U236 ( .A1 ( n187 ) , .A2 ( placeHFSNET_113 ) , .A3 ( n171 ) , 
    .A4 ( placeHFSNET_114 ) , .A5 ( n466 ) , .Y ( n465 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U237 ( .A1 ( n235 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n155 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n466 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U238 ( .A1 ( n75 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n11 ) , 
    .A4 ( placeHFSNET_99 ) , .A5 ( n467 ) , .Y ( n464 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U239 ( .A1 ( n203 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n219 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n467 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U240 ( .A1 ( n610 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n59 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n468 ) , .Y ( n463 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U241 ( .A1 ( n27 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n43 ) , 
    .A4 ( placeHFSNET_124 ) , .Y ( n468 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U242 ( .A1 ( n91 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n107 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n469 ) , .Y ( n462 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U243 ( .A1 ( n123 ) , .A2 ( placeHFSNET_109 ) , .A3 ( n139 ) , 
    .A4 ( placeHFSNET_108 ) , .Y ( n469 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U244 ( .A1 ( n470 ) , .A2 ( n471 ) , .A3 ( n472 ) , .A4 ( n473 ) , 
    .Y ( reg_dest[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U245 ( .A1 ( n172 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n188 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n474 ) , .Y ( n473 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U246 ( .A1 ( n236 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n156 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n474 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U247 ( .A1 ( n12 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n60 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n475 ) , .Y ( n472 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U248 ( .A1 ( n204 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n220 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n475 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U249 ( .A1 ( n76 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n609 ) , 
    .A4 ( placeHFSNET_129 ) , .A5 ( n476 ) , .Y ( n471 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U250 ( .A1 ( n28 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n44 ) , 
    .A4 ( placeHFSNET_124 ) , .Y ( n476 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U251 ( .A1 ( n92 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n108 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n477 ) , .Y ( n470 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U252 ( .A1 ( n124 ) , .A2 ( placeHFSNET_109 ) , .A3 ( n140 ) , 
    .A4 ( placeHFSNET_108 ) , .Y ( n477 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U253 ( .A1 ( n478 ) , .A2 ( n479 ) , .A3 ( n480 ) , .A4 ( n481 ) , 
    .Y ( reg_dest[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U254 ( .A1 ( n173 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n189 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n482 ) , .Y ( n481 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U255 ( .A1 ( n157 ) , .A2 ( placeHFSNET_128 ) , .A3 ( n237 ) , 
    .A4 ( placeHFSNET_112 ) , .Y ( n482 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U256 ( .A1 ( n77 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n13 ) , 
    .A4 ( placeHFSNET_99 ) , .A5 ( n483 ) , .Y ( n480 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U257 ( .A1 ( n221 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n205 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n483 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U258 ( .A1 ( n61 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n608 ) , 
    .A4 ( placeHFSNET_129 ) , .A5 ( n484 ) , .Y ( n479 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U259 ( .A1 ( n29 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n45 ) , 
    .A4 ( placeHFSNET_124 ) , .Y ( n484 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U260 ( .A1 ( n93 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n109 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n485 ) , .Y ( n478 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U261 ( .A1 ( n141 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n125 ) , 
    .A4 ( placeHFSNET_109 ) , .Y ( n485 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U262 ( .A1 ( n486 ) , .A2 ( n487 ) , .A3 ( n488 ) , .A4 ( n489 ) , 
    .Y ( reg_dest[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U263 ( .A1 ( n174 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n190 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n490 ) , .Y ( n489 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U264 ( .A1 ( n238 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n158 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n490 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U265 ( .A1 ( n14 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n78 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n491 ) , .Y ( n488 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U266 ( .A1 ( n206 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n222 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n491 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U267 ( .A1 ( n607 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n62 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n492 ) , .Y ( n487 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U268 ( .A1 ( n30 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n46 ) , 
    .A4 ( placeHFSNET_124 ) , .Y ( n492 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U269 ( .A1 ( n94 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n110 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n493 ) , .Y ( n486 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U270 ( .A1 ( n142 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n126 ) , 
    .A4 ( placeHFSNET_109 ) , .Y ( n493 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U271 ( .A1 ( n494 ) , .A2 ( n495 ) , .A3 ( n496 ) , .A4 ( n497 ) , 
    .Y ( reg_dest[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U272 ( .A1 ( n175 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n191 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n498 ) , .Y ( n497 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U273 ( .A1 ( n159 ) , .A2 ( placeHFSNET_128 ) , .A3 ( n239 ) , 
    .A4 ( placeHFSNET_112 ) , .Y ( n498 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U274 ( .A1 ( n63 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n79 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n499 ) , .Y ( n496 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U275 ( .A1 ( n223 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n207 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n499 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U276 ( .A1 ( n606 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n15 ) , 
    .A4 ( placeHFSNET_99 ) , .A5 ( n500 ) , .Y ( n495 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U277 ( .A1 ( n47 ) , .A2 ( placeHFSNET_124 ) , .A3 ( n31 ) , 
    .A4 ( placeHFSNET_125 ) , .Y ( n500 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U278 ( .A1 ( n95 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n111 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n501 ) , .Y ( n494 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U279 ( .A1 ( n143 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n127 ) , 
    .A4 ( placeHFSNET_109 ) , .Y ( n501 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U280 ( .A1 ( n502 ) , .A2 ( n503 ) , .A3 ( n504 ) , .A4 ( n505 ) , 
    .Y ( reg_dest[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U281 ( .A1 ( n160 ) , .A2 ( placeHFSNET_128 ) , .A3 ( n240 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n506 ) , .Y ( n505 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U282 ( .A1 ( n32 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n605 ) , 
    .A4 ( placeHFSNET_129 ) , .Y ( n506 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U283 ( .A1 ( n176 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n192 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n507 ) , .Y ( n504 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U284 ( .A1 ( n224 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n208 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n507 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U285 ( .A1 ( n64 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n80 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n508 ) , .Y ( n503 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U286 ( .A1 ( n48 ) , .A2 ( placeHFSNET_124 ) , .A3 ( n16 ) , 
    .A4 ( placeHFSNET_99 ) , .Y ( n508 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U287 ( .A1 ( n96 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n112 ) , 
    .A4 ( placeHFSNET_122 ) , .A5 ( n509 ) , .Y ( n502 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U288 ( .A1 ( n144 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n128 ) , 
    .A4 ( placeHFSNET_109 ) , .Y ( n509 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U289 ( .A1 ( n510 ) , .A2 ( n511 ) , .A3 ( n512 ) , .A4 ( n513 ) , 
    .Y ( reg_dest[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U290 ( .A1 ( n177 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n193 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n514 ) , .Y ( n513 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U291 ( .A1 ( n241 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n161 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n514 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U292 ( .A1 ( n309 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n17 ) , 
    .A4 ( placeHFSNET_99 ) , .A5 ( n515 ) , .Y ( n512 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U293 ( .A1 ( n225 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n209 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n515 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U294 ( .A1 ( n81 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n65 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n516 ) , .Y ( n511 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U295 ( .A1 ( n33 ) , .A2 ( placeHFSNET_125 ) , .A3 ( n49 ) , 
    .A4 ( placeHFSNET_124 ) , .Y ( n516 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U296 ( .A1 ( n129 ) , .A2 ( placeHFSNET_109 ) , .A3 ( n145 ) , 
    .A4 ( placeHFSNET_108 ) , .A5 ( n517 ) , .Y ( n510 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U297 ( .A1 ( n97 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n113 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n517 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U298 ( .A1 ( n518 ) , .A2 ( n519 ) , .A3 ( n520 ) , .A4 ( n521 ) , 
    .Y ( reg_dest[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U299 ( .A1 ( n178 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n194 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n522 ) , .Y ( n521 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U300 ( .A1 ( n242 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n162 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n522 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U301 ( .A1 ( n18 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n308 ) , 
    .A4 ( placeHFSNET_129 ) , .A5 ( n523 ) , .Y ( n520 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U302 ( .A1 ( n226 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n210 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n523 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U303 ( .A1 ( n66 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n82 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n524 ) , .Y ( n519 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U304 ( .A1 ( n50 ) , .A2 ( placeHFSNET_124 ) , .A3 ( n34 ) , 
    .A4 ( placeHFSNET_125 ) , .Y ( n524 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U305 ( .A1 ( n146 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n130 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n525 ) , .Y ( n518 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U306 ( .A1 ( n98 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n114 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n525 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U307 ( .A1 ( n526 ) , .A2 ( n527 ) , .A3 ( n528 ) , .A4 ( n529 ) , 
    .Y ( reg_dest[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U308 ( .A1 ( n164 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n180 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n530 ) , .Y ( n529 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U309 ( .A1 ( n617 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n148 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n530 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U310 ( .A1 ( n4 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n228 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n531 ) , .Y ( n528 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U311 ( .A1 ( n196 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n212 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n531 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U312 ( .A1 ( n52 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n68 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n532 ) , .Y ( n527 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U314 ( .A1 ( n132 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n116 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n533 ) , .Y ( n526 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U315 ( .A1 ( n84 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n100 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n533 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U316 ( .A1 ( n534 ) , .A2 ( n535 ) , .A3 ( n536 ) , .A4 ( n537 ) , 
    .Y ( reg_dest[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U317 ( .A1 ( n165 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n181 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n538 ) , .Y ( n537 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U318 ( .A1 ( n616 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n149 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n538 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U319 ( .A1 ( n5 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n229 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n539 ) , .Y ( n536 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U320 ( .A1 ( n213 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n197 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n539 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U321 ( .A1 ( n53 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n69 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n540 ) , .Y ( n535 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U323 ( .A1 ( n133 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n117 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n541 ) , .Y ( n534 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U324 ( .A1 ( n85 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n101 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n541 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U325 ( .A1 ( n542 ) , .A2 ( n543 ) , .A3 ( n544 ) , .A4 ( n545 ) , 
    .Y ( reg_dest[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U326 ( .A1 ( n182 ) , .A2 ( placeHFSNET_113 ) , .A3 ( n166 ) , 
    .A4 ( placeHFSNET_114 ) , .A5 ( n546 ) , .Y ( n545 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U327 ( .A1 ( n615 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n150 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n546 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U328 ( .A1 ( n6 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n230 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n547 ) , .Y ( n544 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U329 ( .A1 ( n214 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n198 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n547 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U330 ( .A1 ( n54 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n70 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n548 ) , .Y ( n543 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U332 ( .A1 ( n134 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n118 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n549 ) , .Y ( n542 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U333 ( .A1 ( n86 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n102 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n549 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U334 ( .A1 ( n550 ) , .A2 ( n551 ) , .A3 ( n552 ) , .A4 ( n553 ) , 
    .Y ( reg_dest[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U335 ( .A1 ( n167 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n183 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n554 ) , .Y ( n553 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U336 ( .A1 ( n614 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n151 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n554 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U337 ( .A1 ( n7 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n231 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n555 ) , .Y ( n552 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U338 ( .A1 ( n215 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n199 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n555 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U339 ( .A1 ( n71 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n55 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n556 ) , .Y ( n551 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U341 ( .A1 ( n135 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n119 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n557 ) , .Y ( n550 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U342 ( .A1 ( n87 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n103 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n557 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U343 ( .A1 ( n558 ) , .A2 ( n559 ) , .A3 ( n560 ) , .A4 ( n561 ) , 
    .Y ( reg_dest[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U344 ( .A1 ( n168 ) , .A2 ( placeHFSNET_114 ) , .A3 ( n184 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n562 ) , .Y ( n561 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U345 ( .A1 ( n613 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n152 ) , 
    .A4 ( placeHFSNET_128 ) , .Y ( n562 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U346 ( .A1 ( n8 ) , .A2 ( placeHFSNET_99 ) , .A3 ( n232 ) , 
    .A4 ( placeHFSNET_112 ) , .A5 ( n563 ) , .Y ( n560 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U347 ( .A1 ( n200 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n216 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n563 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U348 ( .A1 ( n56 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n72 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n564 ) , .Y ( n559 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U350 ( .A1 ( n136 ) , .A2 ( placeHFSNET_108 ) , .A3 ( n120 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n565 ) , .Y ( n558 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U351 ( .A1 ( n88 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n104 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n565 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U352 ( .A1 ( n566 ) , .A2 ( n567 ) , .A3 ( n568 ) , .A4 ( n569 ) , 
    .Y ( reg_dest[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U353 ( .A1 ( n153 ) , .A2 ( placeHFSNET_128 ) , .A3 ( n169 ) , 
    .A4 ( placeHFSNET_114 ) , .A5 ( n570 ) , .Y ( n569 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U354 ( .A1 ( n612 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n9 ) , 
    .A4 ( placeHFSNET_99 ) , .Y ( n570 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U355 ( .A1 ( n233 ) , .A2 ( placeHFSNET_112 ) , .A3 ( n185 ) , 
    .A4 ( placeHFSNET_113 ) , .A5 ( n571 ) , .Y ( n568 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U356 ( .A1 ( n201 ) , .A2 ( placeHFSNET_127 ) , .A3 ( n217 ) , 
    .A4 ( placeHFSNET_126 ) , .Y ( n571 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U357 ( .A1 ( n73 ) , .A2 ( placeHFSNET_110 ) , .A3 ( n57 ) , 
    .A4 ( placeHFSNET_111 ) , .A5 ( n572 ) , .Y ( n567 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA221X1_RVT U359 ( .A1 ( n105 ) , .A2 ( placeHFSNET_122 ) , .A3 ( n121 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n573 ) , .Y ( n566 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U360 ( .A1 ( n89 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n137 ) , 
    .A4 ( placeHFSNET_108 ) , .Y ( n573 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U361 ( .A1 ( n574 ) , .A2 ( n575 ) , .A3 ( n576 ) , .A4 ( n577 ) , 
    .Y ( reg_dest[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U362 ( .A1 ( n163 ) , .A2 ( placeHFSNET_128 ) , .A3 ( n179 ) , 
    .A4 ( placeHFSNET_114 ) , .A5 ( n578 ) , .Y ( n577 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U363 ( .A1 ( n307 ) , .A2 ( placeHFSNET_129 ) , 
    .A3 ( placeHFSNET_112 ) , .A4 ( n243 ) , .Y ( n578 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U365 ( .A1 ( n227 ) , .A2 ( placeHFSNET_126 ) , .A3 ( n211 ) , 
    .A4 ( placeHFSNET_127 ) , .Y ( n579 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U366 ( .A1 ( n67 ) , .A2 ( placeHFSNET_111 ) , .A3 ( n83 ) , 
    .A4 ( placeHFSNET_110 ) , .A5 ( n580 ) , .Y ( n575 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U367 ( .A1 ( n51 ) , .A2 ( placeHFSNET_124 ) , .A3 ( n35 ) , 
    .A4 ( placeHFSNET_125 ) , .Y ( n580 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U368 ( .A1 ( n147 ) , .A2 ( placeHFSNET_107 ) , .A3 ( n131 ) , 
    .A4 ( placeHFSNET_109 ) , .A5 ( n581 ) , .Y ( n574 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U369 ( .A1 ( n99 ) , .A2 ( placeHFSNET_123 ) , .A3 ( n115 ) , 
    .A4 ( placeHFSNET_122 ) , .Y ( n581 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U370 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_116 ) , 
    .A3 ( placeHFSNET_39 ) , .Y ( r9_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U372 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_119 ) , 
    .A3 ( placeHFSNET_38 ) , .Y ( r8_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U374 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_104 ) , 
    .A3 ( placeHFSNET_37 ) , .Y ( r7_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U376 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_102 ) , 
    .A3 ( placeHFSNET_36 ) , .Y ( r6_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U378 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_115 ) , 
    .A3 ( placeHFSNET_35 ) , .Y ( r5_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U380 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_118 ) , 
    .A3 ( placeHFSNET_42 ) , .Y ( r4_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U382 ( .A1 ( copt_net_992 ) , .A2 ( copt_net_719 ) , .Y ( r3_wr ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U383 ( .A1 ( n582 ) , .A2 ( placeHFSNET_51 ) , .A3 ( n583 ) , 
    .Y ( r2_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U384 ( .A1 ( placeHFSNET_51 ) , .A2 ( placeHFSNET_51 ) , 
    .A3 ( placeHFSNET_51 ) , .Y ( n583 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U385 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_95 ) , 
    .A3 ( n584 ) , .Y ( r1_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U386 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_101 ) , 
    .A3 ( placeHFSNET_34 ) , .Y ( r15_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U388 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_106 ) , 
    .A3 ( placeHFSNET_33 ) , .Y ( r14_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U390 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_117 ) , 
    .A3 ( placeHFSNET_32 ) , .Y ( r13_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U392 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_120 ) , 
    .A3 ( placeHFSNET_31 ) , .Y ( r12_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U394 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_105 ) , 
    .A3 ( placeHFSNET_41 ) , .Y ( r11_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U396 ( .A1 ( copt_net_184 ) , .A2 ( placeHFSNET_103 ) , 
    .A3 ( placeHFSNET_40 ) , .Y ( r10_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2_RVT U399 ( .A1 ( placeHFSNET_68 ) , .A2 ( n585 ) , .A3 ( r2_4 ) , 
    .Y ( cpuoff ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U400 ( .A1 ( placeHFSNET_46 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1626 ) , .Y ( N99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U401 ( .A1 ( placeHFSNET_44 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1626 ) , .Y ( N98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U402 ( .A1 ( \pc_sw[15] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( reg_incr_val[15] ) , .A4 ( copt_net_1735 ) , .Y ( N96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U403 ( .A1 ( \pc_sw[14] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( reg_incr_val[14] ) , .A4 ( copt_net_1735 ) , .Y ( N95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U404 ( .A1 ( \pc_sw[13] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1735 ) , .Y ( N94 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U405 ( .A1 ( \pc_sw[12] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1735 ) , .Y ( N93 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U406 ( .A1 ( \pc_sw[11] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1735 ) , .Y ( N92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U407 ( .A1 ( \pc_sw[10] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( reg_incr_val[10] ) , .A4 ( copt_net_1735 ) , .Y ( N91 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U408 ( .A1 ( \pc_sw[9] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1735 ) , .Y ( N90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U409 ( .A1 ( \pc_sw[8] ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1735 ) , .Y ( N89 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U410 ( .A1 ( placeHFSNET_52 ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1735 ) , .Y ( N88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U411 ( .A1 ( placeZBUF_43 ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1735 ) , .Y ( N87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U412 ( .A1 ( placeZBUF_45 ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1735 ) , .Y ( N86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U413 ( .A1 ( placeHFSNET_42 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1735 ) , .Y ( N85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U414 ( .A1 ( placeHFSNET_48 ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1735 ) , .Y ( N84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U415 ( .A1 ( placeHFSNET_45 ) , .A2 ( placeHFSNET_42 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1735 ) , .Y ( N83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U416 ( .A1 ( placeHFSNET_42 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1735 ) , .Y ( N82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U417 ( .A1 ( placeHFSNET_42 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1735 ) , .Y ( N81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U419 ( .A1 ( n588 ) , .A2 ( placeHFSNET_130 ) , .Y ( N79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U420 ( .A1 ( alu_stat_wr[2] ) , .A2 ( alu_stat[3] ) , 
    .A3 ( \pc_sw[8] ) , .A4 ( placeHFSNET_51 ) , .Y ( n588 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U421 ( .A1 ( n589 ) , .A2 ( placeHFSNET_52 ) , .A3 ( n582 ) , 
    .A4 ( placeZBUF_39 ) , .Y ( N78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U422 ( .A1 ( n589 ) , .A2 ( placeZBUF_43 ) , .A3 ( n582 ) , 
    .A4 ( placeZBUF_38 ) , .Y ( N77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U423 ( .A1 ( n589 ) , .A2 ( placeZBUF_45 ) , .A3 ( n582 ) , 
    .A4 ( placeZBUF_53 ) , .Y ( N76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U424 ( .A1 ( n589 ) , .A2 ( placeHFSNET_68 ) , .A3 ( n582 ) , 
    .A4 ( r2_4 ) , .Y ( N75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U425 ( .A1 ( n589 ) , .A2 ( placeHFSNET_48 ) , .A3 ( n582 ) , 
    .A4 ( gie ) , .Y ( N74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U426 ( .A1 ( n585 ) , .A2 ( reg_sr_clr ) , .Y ( n582 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U427 ( .A1 ( n585 ) , .A2 ( placeHFSNET_130 ) , .Y ( n589 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U428 ( .A1 ( reg_dest_wr ) , .A2 ( inst_dest[2] ) , 
    .A3 ( reg_sr_wr ) , .Y ( n585 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U429 ( .A1 ( n590 ) , .A2 ( placeHFSNET_130 ) , .Y ( N73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U430 ( .A1 ( placeHFSNET_45 ) , .A2 ( placeHFSNET_51 ) , 
    .A3 ( alu_stat_wr[2] ) , .A4 ( alu_stat[2] ) , .Y ( n590 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U431 ( .A1 ( n591 ) , .A2 ( placeHFSNET_130 ) , .Y ( N72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U432 ( .A1 ( placeHFSNET_46 ) , .A2 ( placeHFSNET_51 ) , 
    .A3 ( alu_stat_wr[2] ) , .A4 ( alu_stat[1] ) , .Y ( n591 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U433 ( .A1 ( n592 ) , .A2 ( placeHFSNET_130 ) , .Y ( N71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U434 ( .A1 ( placeHFSNET_44 ) , .A2 ( placeHFSNET_51 ) , 
    .A3 ( alu_stat_wr[2] ) , .A4 ( alu_stat[0] ) , .Y ( n592 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U435 ( .A1 ( reg_sp_val[15] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[15] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[15] ) , .Y ( N53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U436 ( .A1 ( reg_sp_val[14] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[14] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[14] ) , .Y ( N52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U437 ( .A1 ( reg_sp_val[13] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[13] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[13] ) , .Y ( N51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U438 ( .A1 ( reg_sp_val[12] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[12] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[12] ) , .Y ( N50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U439 ( .A1 ( reg_sp_val[11] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[11] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[11] ) , .Y ( N49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U440 ( .A1 ( reg_sp_val[10] ) , .A2 ( n593 ) , 
    .A3 ( reg_incr_val[10] ) , .A4 ( placeHFSNET_30 ) , 
    .A5 ( copt_net_1716 ) , .A6 ( \pc_sw[10] ) , .Y ( N48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U441 ( .A1 ( reg_sp_val[9] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1375 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( \pc_sw[9] ) , .Y ( N47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U442 ( .A1 ( reg_sp_val[8] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1186 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( \pc_sw[8] ) , .Y ( N46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U443 ( .A1 ( reg_sp_val[7] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeHFSNET_52 ) , .Y ( N45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U444 ( .A1 ( reg_sp_val[6] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeZBUF_43 ) , .Y ( N44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U445 ( .A1 ( reg_sp_val[5] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeZBUF_45 ) , .Y ( N43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U446 ( .A1 ( reg_sp_val[4] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeHFSNET_68 ) , .Y ( N42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U447 ( .A1 ( reg_sp_val[3] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeHFSNET_48 ) , .Y ( N41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U448 ( .A1 ( reg_sp_val[2] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( placeHFSNET_30 ) , .A5 ( copt_net_1716 ) , 
    .A6 ( placeHFSNET_45 ) , .Y ( N40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U449 ( .A1 ( reg_sp_val[1] ) , .A2 ( n593 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( placeHFSNET_30 ) , .A5 ( placeHFSNET_50 ) , 
    .A6 ( placeHFSNET_46 ) , .Y ( N39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U450 ( .A1 ( placeHFSNET_50 ) , .A2 ( reg_sp_wr ) , .Y ( n584 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U452 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[1] ) , .Y ( n594 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U453 ( .A1 ( inst_bw ) , .A2 ( n314 ) , .Y ( \incr_op[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U455 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1771 ) , .Y ( N283 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U456 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1771 ) , .Y ( N282 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U457 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1771 ) , .Y ( N281 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U458 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1771 ) , .Y ( N280 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U459 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1771 ) , .Y ( N279 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U460 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_1771 ) , .Y ( N278 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U461 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1771 ) , .Y ( N277 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U462 ( .A1 ( placeHFSNET_34 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1771 ) , .Y ( N276 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U463 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1771 ) , .Y ( N275 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U464 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1771 ) , .Y ( N274 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U465 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1771 ) , .Y ( N273 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U466 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1771 ) , .Y ( N272 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U467 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1771 ) , .Y ( N271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U468 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1771 ) , .Y ( N270 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U469 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1771 ) , .Y ( N269 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U470 ( .A1 ( placeHFSNET_34 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1771 ) , .Y ( N268 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U472 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1575 ) , .Y ( N266 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U473 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1575 ) , .Y ( N265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U474 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1575 ) , .Y ( N264 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U475 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1575 ) , .Y ( N263 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U476 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1575 ) , .Y ( N262 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U477 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_1575 ) , .Y ( N261 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U478 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1575 ) , .Y ( N260 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U479 ( .A1 ( placeHFSNET_33 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1575 ) , .Y ( N259 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U480 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1575 ) , .Y ( N258 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U481 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1575 ) , .Y ( N257 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U482 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1575 ) , .Y ( N256 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U483 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1575 ) , .Y ( N255 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U484 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1575 ) , .Y ( N254 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U485 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1575 ) , .Y ( N253 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U486 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1575 ) , .Y ( N252 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U487 ( .A1 ( placeHFSNET_33 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1575 ) , .Y ( N251 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U489 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( placeZBUF_40 ) , .Y ( N249 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U490 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( placeZBUF_40 ) , .Y ( N248 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U491 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( placeZBUF_40 ) , .Y ( N247 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U492 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( placeZBUF_40 ) , .Y ( N246 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U493 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( placeZBUF_40 ) , .Y ( N245 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U494 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( placeZBUF_40 ) , .Y ( N244 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U495 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( placeZBUF_40 ) , .Y ( N243 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U496 ( .A1 ( placeHFSNET_32 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( placeZBUF_40 ) , .Y ( N242 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U497 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( placeZBUF_40 ) , .Y ( N241 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U498 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( placeZBUF_40 ) , .Y ( N240 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U499 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( placeZBUF_40 ) , .Y ( N239 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U500 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( placeZBUF_40 ) , .Y ( N238 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U501 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( placeZBUF_40 ) , .Y ( N237 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U502 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( placeZBUF_40 ) , .Y ( N236 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U503 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( placeZBUF_40 ) , .Y ( N235 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U504 ( .A1 ( placeHFSNET_32 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( placeZBUF_40 ) , .Y ( N234 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U506 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1841 ) , .Y ( N232 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U507 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1841 ) , .Y ( N231 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U508 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1841 ) , .Y ( N230 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U509 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1841 ) , .Y ( N229 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U510 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1841 ) , .Y ( N228 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U511 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_1841 ) , .Y ( N227 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U512 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1841 ) , .Y ( N226 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U513 ( .A1 ( placeHFSNET_31 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1841 ) , .Y ( N225 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U514 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1841 ) , .Y ( N224 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U515 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1841 ) , .Y ( N223 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U516 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1841 ) , .Y ( N222 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U517 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1841 ) , .Y ( N221 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U518 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1841 ) , .Y ( N220 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U519 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1841 ) , .Y ( N219 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U520 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1841 ) , .Y ( N218 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U521 ( .A1 ( placeHFSNET_31 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1841 ) , .Y ( N217 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U523 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( placeZBUF_51 ) , .Y ( N215 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U524 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( placeZBUF_51 ) , .Y ( N214 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U525 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( placeZBUF_51 ) , .Y ( N213 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U526 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( placeZBUF_51 ) , .Y ( N212 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U527 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( placeZBUF_51 ) , .Y ( N211 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U528 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( placeZBUF_51 ) , .Y ( N210 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U529 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( placeZBUF_51 ) , .Y ( N209 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U530 ( .A1 ( placeHFSNET_41 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( placeZBUF_51 ) , .Y ( N208 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U531 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( placeZBUF_51 ) , .Y ( N207 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U532 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( placeZBUF_51 ) , .Y ( N206 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U533 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( placeZBUF_51 ) , .Y ( N205 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U534 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( placeZBUF_51 ) , .Y ( N204 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U535 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( placeZBUF_51 ) , .Y ( N203 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U536 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( placeZBUF_51 ) , .Y ( N202 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U537 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( placeZBUF_51 ) , .Y ( N201 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U538 ( .A1 ( placeHFSNET_41 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( placeZBUF_51 ) , .Y ( N200 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U540 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1705 ) , .Y ( N198 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U541 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1705 ) , .Y ( N197 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U542 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1705 ) , .Y ( N196 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U543 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1705 ) , .Y ( N195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U544 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1705 ) , .Y ( N194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U545 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( reg_incr_val[10] ) , .A4 ( copt_net_1705 ) , .Y ( N193 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U546 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1705 ) , .Y ( N192 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U547 ( .A1 ( placeHFSNET_40 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1705 ) , .Y ( N191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U548 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1705 ) , .Y ( N190 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U549 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1705 ) , .Y ( N189 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U550 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1705 ) , .Y ( N188 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U551 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1705 ) , .Y ( N187 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U552 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1705 ) , .Y ( N186 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U553 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1705 ) , .Y ( N185 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U554 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1705 ) , .Y ( N184 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U555 ( .A1 ( placeHFSNET_40 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1705 ) , .Y ( N183 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U557 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1403 ) , .Y ( N181 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U558 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1403 ) , .Y ( N180 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U559 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1403 ) , .Y ( N179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U560 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1403 ) , .Y ( N178 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U561 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1403 ) , .Y ( N177 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U562 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_1403 ) , .Y ( N176 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U563 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1403 ) , .Y ( N175 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U564 ( .A1 ( placeHFSNET_39 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1403 ) , .Y ( N174 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U565 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1403 ) , .Y ( N173 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U566 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1403 ) , .Y ( N172 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U567 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1403 ) , .Y ( N171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U568 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1403 ) , .Y ( N170 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U569 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1403 ) , .Y ( N169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U570 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1403 ) , .Y ( N168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U571 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1403 ) , .Y ( N167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U572 ( .A1 ( placeHFSNET_39 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1403 ) , .Y ( N166 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U574 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_760 ) , .Y ( N164 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U575 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_760 ) , .Y ( N163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U576 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_760 ) , .Y ( N162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U577 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_760 ) , .Y ( N161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U578 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_760 ) , .Y ( N160 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U579 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_760 ) , .Y ( N159 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U580 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_760 ) , .Y ( N158 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U581 ( .A1 ( placeHFSNET_38 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_760 ) , .Y ( N157 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U582 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_760 ) , .Y ( N156 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U583 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_760 ) , .Y ( N155 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U584 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_760 ) , .Y ( N154 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U585 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_760 ) , .Y ( N153 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U586 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_760 ) , .Y ( N152 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U587 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_760 ) , .Y ( N151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U588 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_760 ) , .Y ( N150 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U589 ( .A1 ( placeHFSNET_38 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_760 ) , .Y ( N149 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U591 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( copt_net_1478 ) , .Y ( N147 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U592 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1478 ) , .Y ( N146 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U593 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1478 ) , .Y ( N145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U594 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1478 ) , .Y ( N144 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U595 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1478 ) , .Y ( N143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U596 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( copt_net_1478 ) , .Y ( N142 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U597 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1478 ) , .Y ( N141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U598 ( .A1 ( placeHFSNET_37 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1478 ) , .Y ( N140 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U599 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1478 ) , .Y ( N139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U600 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1478 ) , .Y ( N138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U601 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1478 ) , .Y ( N137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U602 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1478 ) , .Y ( N136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U603 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1478 ) , .Y ( N135 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U604 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1478 ) , .Y ( N134 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U605 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( copt_net_1478 ) , .Y ( N133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U606 ( .A1 ( placeHFSNET_37 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( copt_net_1478 ) , .Y ( N132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U608 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[15] ) , 
    .A3 ( placeZBUF_23 ) , .A4 ( placeZBUF_48 ) , .Y ( N130 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U609 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[14] ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( placeZBUF_48 ) , .Y ( N129 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U610 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[13] ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( placeZBUF_48 ) , .Y ( N128 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U611 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[12] ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( placeZBUF_48 ) , .Y ( N127 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U612 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[11] ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( placeZBUF_48 ) , .Y ( N126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U613 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[10] ) , 
    .A3 ( placeZBUF_15 ) , .A4 ( placeZBUF_48 ) , .Y ( N125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U614 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[9] ) , 
    .A3 ( copt_net_1375 ) , .A4 ( placeZBUF_48 ) , .Y ( N124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U615 ( .A1 ( placeHFSNET_36 ) , .A2 ( \pc_sw[8] ) , 
    .A3 ( copt_net_1186 ) , .A4 ( placeZBUF_48 ) , .Y ( N123 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U616 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_52 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( placeZBUF_48 ) , .Y ( N122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U617 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeZBUF_43 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( placeZBUF_48 ) , .Y ( N121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U618 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeZBUF_45 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( placeZBUF_48 ) , .Y ( N120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U619 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( placeZBUF_48 ) , .Y ( N119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U620 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_48 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( placeZBUF_48 ) , .Y ( N118 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U621 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_45 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( placeZBUF_48 ) , .Y ( N117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U622 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_46 ) , 
    .A3 ( copt_net_1151 ) , .A4 ( placeZBUF_48 ) , .Y ( N116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U623 ( .A1 ( placeHFSNET_36 ) , .A2 ( placeHFSNET_44 ) , 
    .A3 ( reg_incr_val[0] ) , .A4 ( n604 ) , .Y ( N115 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U625 ( .A1 ( \pc_sw[15] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( reg_incr_val[15] ) , .A4 ( copt_net_1626 ) , .Y ( N113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U627 ( .A1 ( \pc_sw[14] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( placeZBUF_21 ) , .A4 ( copt_net_1626 ) , .Y ( N112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U629 ( .A1 ( \pc_sw[13] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( clockZBUF_3 ) , .A4 ( copt_net_1626 ) , .Y ( N111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U631 ( .A1 ( \pc_sw[12] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( placeZBUF_22 ) , .A4 ( copt_net_1626 ) , .Y ( N110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U633 ( .A1 ( \pc_sw[11] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( clockZBUF_5 ) , .A4 ( copt_net_1626 ) , .Y ( N109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U635 ( .A1 ( \pc_sw[10] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( reg_incr_val[10] ) , .A4 ( copt_net_1626 ) , .Y ( N108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U637 ( .A1 ( \pc_sw[9] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1375 ) , .A4 ( copt_net_1626 ) , .Y ( N107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U639 ( .A1 ( \pc_sw[8] ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1186 ) , .A4 ( copt_net_1626 ) , .Y ( N106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U641 ( .A1 ( placeHFSNET_52 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1201 ) , .A4 ( copt_net_1626 ) , .Y ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U642 ( .A1 ( placeZBUF_43 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1084 ) , .A4 ( copt_net_1626 ) , .Y ( N104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U643 ( .A1 ( placeZBUF_45 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1207 ) , .A4 ( copt_net_1626 ) , .Y ( N103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U644 ( .A1 ( placeHFSNET_35 ) , .A2 ( placeHFSNET_68 ) , 
    .A3 ( copt_net_1241 ) , .A4 ( copt_net_1626 ) , .Y ( N102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U645 ( .A1 ( placeHFSNET_48 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1109 ) , .A4 ( copt_net_1626 ) , .Y ( N101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U646 ( .A1 ( placeHFSNET_45 ) , .A2 ( placeHFSNET_35 ) , 
    .A3 ( copt_net_1145 ) , .A4 ( copt_net_1626 ) , .Y ( N100 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_15 clock_gate_r1 ( .gclk ( mclk_r1 ) , .clk ( p_abuf1 ) , 
    .enable ( r1_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_14 clock_gate_r2 ( .gclk ( mclk_r2 ) , .clk ( p_abuf1 ) , 
    .enable ( r2_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_13 clock_gate_r3 ( .gclk ( mclk_r3 ) , .clk ( p_abuf1 ) , 
    .enable ( r3_wr ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_12 clock_gate_r4 ( .gclk ( mclk_r4 ) , .clk ( p_abuf1 ) , 
    .enable ( r4_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_11 clock_gate_r5 ( .gclk ( mclk_r5 ) , .clk ( p_abuf1 ) , 
    .enable ( r5_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_10 clock_gate_r6 ( .gclk ( mclk_r6 ) , .clk ( p_abuf1 ) , 
    .enable ( r6_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_9 clock_gate_r7 ( .gclk ( mclk_r7 ) , .clk ( p_abuf1 ) , 
    .enable ( r7_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_8 clock_gate_r8 ( .gclk ( mclk_r8 ) , .clk ( p_abuf1 ) , 
    .enable ( r8_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_7 clock_gate_r9 ( .gclk ( mclk_r9 ) , .clk ( p_abuf1 ) , 
    .enable ( r9_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_6 clock_gate_r10 ( .gclk ( mclk_r10 ) , .clk ( p_abuf1 ) , 
    .enable ( r10_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_5 clock_gate_r11 ( .gclk ( mclk_r11 ) , .clk ( p_abuf1 ) , 
    .enable ( r11_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_4 clock_gate_r12 ( .gclk ( mclk_r12 ) , .clk ( p_abuf1 ) , 
    .enable ( r12_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_3 clock_gate_r13 ( .gclk ( mclk_r13 ) , .clk ( p_abuf1 ) , 
    .enable ( r13_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_2 clock_gate_r14 ( .gclk ( mclk_r14 ) , .clk ( p_abuf1 ) , 
    .enable ( r14_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_1 clock_gate_r15 ( .gclk ( mclk_r15 ) , .clk ( p_abuf1 ) , 
    .enable ( r15_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
FADDX1_RVT \add_122/U1_1 ( .A ( placeZBUF_2 ) , .B ( \incr_op[1] ) , 
    .CI ( \add_122/carry[1] ) , .CO ( \add_122/carry[2] ) , 
    .S ( reg_incr_val[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \r3_reg[9] ( .D ( \pc_sw[9] ) , .CLK ( mclk_r3 ) , 
    .RSTB ( placeHFSNET_12 ) , .Q ( n256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U3 ( .A1 ( reg_dest_wr ) , .A2 ( inst_dest[0] ) , 
    .A3 ( reg_pc_call ) , .Y ( pc_sw_wr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_184_136 ( .A ( n329 ) , .Y ( placeHFSNET_101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX8_RVT placeHFSINV_13804_17 ( .A ( placeZBUF_28 ) , 
    .Y ( placeHFSNET_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX8_RVT placeHFSBUF_31215_21 ( .A ( placeHFSNET_17 ) , 
    .Y ( placeHFSNET_16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_33843_22 ( .A ( placeZBUF_28 ) , .Y ( placeHFSNET_17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_29902_23 ( .A ( placeZBUF_28 ) , .Y ( placeHFSNET_18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_21654_24 ( .A ( copt_net_47 ) , .Y ( placeHFSNET_19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_18361_25 ( .A ( copt_net_47 ) , .Y ( placeHFSNET_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_545_41 ( .A ( n584 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1025_46 ( .A ( copt_net_1841 ) , .Y ( placeHFSNET_31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1251_47 ( .A ( clockZBUF_4 ) , .Y ( placeHFSNET_32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1305_48 ( .A ( copt_net_1575 ) , .Y ( placeHFSNET_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1219_49 ( .A ( copt_net_1771 ) , .Y ( placeHFSNET_34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1450_50 ( .A ( copt_net_1626 ) , .Y ( placeHFSNET_35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1152_51 ( .A ( n604 ) , .Y ( placeHFSNET_36 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1035_52 ( .A ( copt_net_1478 ) , .Y ( placeHFSNET_37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1340_53 ( .A ( copt_net_760 ) , .Y ( placeHFSNET_38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1129_54 ( .A ( copt_net_1403 ) , .Y ( placeHFSNET_39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1443_55 ( .A ( copt_net_1705 ) , .Y ( placeHFSNET_40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1121_56 ( .A ( n599 ) , .Y ( placeHFSNET_41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1245_57 ( .A ( copt_net_1735 ) , .Y ( placeHFSNET_42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_859_63 ( .A ( n594 ) , .Y ( placeHFSNET_50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1500_168 ( .A ( reg_sr_clr ) , .Y ( placeHFSNET_130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_644_160 ( .A ( inst_dest[3] ) , .Y ( placeHFSNET_124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_620_158 ( .A ( inst_dest[7] ) , .Y ( placeHFSNET_122 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_969_164 ( .A ( inst_dest[10] ) , 
    .Y ( placeHFSNET_128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_547_162 ( .A ( inst_dest[14] ) , 
    .Y ( placeHFSNET_126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_730_143 ( .A ( inst_dest[9] ) , .Y ( placeHFSNET_107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1408_146 ( .A ( inst_dest[5] ) , 
    .Y ( placeHFSNET_110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_594_148 ( .A ( inst_dest[15] ) , 
    .Y ( placeHFSNET_112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1131_149 ( .A ( inst_dest[12] ) , 
    .Y ( placeHFSNET_113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1211_145 ( .A ( inst_dest[8] ) , 
    .Y ( placeHFSNET_109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_794_147 ( .A ( inst_dest[4] ) , .Y ( placeHFSNET_111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1108_150 ( .A ( inst_dest[11] ) , 
    .Y ( placeHFSNET_114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_611_163 ( .A ( inst_dest[13] ) , 
    .Y ( placeHFSNET_127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_722_159 ( .A ( inst_dest[6] ) , .Y ( placeHFSNET_123 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_387_161 ( .A ( inst_dest[2] ) , .Y ( placeHFSNET_125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U40 ( .A1 ( inst_src[15] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n329 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_749_64 ( .A ( alu_stat_wr[2] ) , .Y ( placeHFSNET_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_128 ( .A ( n314 ) , .Y ( placeHFSNET_95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_792_134 ( .A ( inst_dest[1] ) , .Y ( placeHFSNET_99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_177_137 ( .A ( n320 ) , .Y ( placeHFSNET_102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_138 ( .A ( n325 ) , .Y ( placeHFSNET_103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_121_139 ( .A ( n319 ) , .Y ( placeHFSNET_104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_364_140 ( .A ( n324 ) , .Y ( placeHFSNET_105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_142 ( .A ( n330 ) , .Y ( placeHFSNET_106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_703_144 ( .A ( inst_dest[9] ) , .Y ( placeHFSNET_108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_180_151 ( .A ( n323 ) , .Y ( placeHFSNET_115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_294_152 ( .A ( n328 ) , .Y ( placeHFSNET_116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_122_153 ( .A ( n333 ) , .Y ( placeHFSNET_117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_172_154 ( .A ( n322 ) , .Y ( placeHFSNET_118 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_380_155 ( .A ( n327 ) , .Y ( placeHFSNET_119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U55 ( .A1 ( \reg_dest_val[14] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U56 ( .A1 ( \reg_dest_val[15] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U57 ( .A1 ( \reg_dest_val[12] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U58 ( .A1 ( \reg_dest_val[13] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_797_165 ( .A ( inst_dest[0] ) , .Y ( placeHFSNET_129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_156 ( .A ( n332 ) , .Y ( placeHFSNET_120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U61 ( .A1 ( inst_src[5] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n323 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U62 ( .A1 ( inst_src[9] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n328 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U63 ( .A1 ( inst_src[13] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n333 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U64 ( .A1 ( inst_src[6] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n320 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U65 ( .A1 ( inst_src[10] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n325 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U66 ( .A1 ( inst_src[14] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n330 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U67 ( .A1 ( inst_src[7] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n319 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U68 ( .A1 ( inst_src[11] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n324 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U69 ( .A1 ( inst_src[1] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n314 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U70 ( .A1 ( inst_src[4] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n322 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U71 ( .A1 ( inst_src[8] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n327 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U72 ( .A1 ( inst_src[12] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n332 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X2_RVT U73 ( .A1 ( inst_src[2] ) , .A2 ( reg_sr_clr ) , .Y ( n317 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X2_RVT U74 ( .A1 ( inst_src[3] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n318 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U75 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[12] ) , .Y ( n598 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U76 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[13] ) , .Y ( n597 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U77 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[14] ) , .Y ( n596 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U78 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[15] ) , .Y ( n595 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U81 ( .A1 ( \reg_dest_val[11] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U162 ( .A1 ( \reg_dest_val[8] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U171 ( .A1 ( \reg_dest_val[9] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U180 ( .A1 ( \reg_dest_val[10] ) , .A2 ( placeHFSNET_100 ) , 
    .Y ( \pc_sw[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U189 ( .A1 ( placeZBUF_61 ) , .A2 ( \add_122/carry[14] ) , 
    .Y ( reg_incr_val[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U198 ( .A1 ( placeZBUF_60 ) , .A2 ( \add_122/carry[13] ) , 
    .Y ( reg_incr_val[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U207 ( .A1 ( placeZBUF_56 ) , .A2 ( \add_122/carry[12] ) , 
    .Y ( reg_incr_val[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U215 ( .A1 ( placeZBUF_11 ) , .A2 ( \add_122/carry[11] ) , 
    .Y ( reg_incr_val[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X2_RVT U217 ( .A1 ( placeZBUF_19 ) , .A2 ( \add_122/carry[10] ) , 
    .Y ( reg_incr_val[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U218 ( .A1 ( placeZBUF_59 ) , .A2 ( \add_122/carry[9] ) , 
    .Y ( reg_incr_val[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U219 ( .A1 ( placeZBUF_62 ) , .A2 ( n1 ) , 
    .Y ( reg_incr_val[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U232 ( .A1 ( \add_122/carry[14] ) , .A2 ( placeZBUF_61 ) , 
    .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U313 ( .A1 ( placeZBUF_58 ) , .A2 ( \add_122/carry[8] ) , 
    .Y ( reg_incr_val[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U322 ( .A1 ( placeZBUF_8 ) , .A2 ( \add_122/carry[7] ) , 
    .Y ( reg_incr_val[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U331 ( .A1 ( placeZBUF_7 ) , .A2 ( \add_122/carry[6] ) , 
    .Y ( reg_incr_val[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U340 ( .A1 ( placeZBUF_55 ) , .A2 ( \add_122/carry[5] ) , 
    .Y ( reg_incr_val[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U349 ( .A1 ( placeZBUF_5 ) , .A2 ( \add_122/carry[4] ) , 
    .Y ( reg_incr_val[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U358 ( .A1 ( placeZBUF_4 ) , .A2 ( \add_122/carry[3] ) , 
    .Y ( reg_incr_val[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U364 ( .A1 ( placeZBUF_54 ) , .A2 ( \add_122/carry[2] ) , 
    .Y ( reg_incr_val[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X2_RVT U371 ( .A1 ( placeZBUF_1 ) , .A2 ( \add_122/B[0] ) , 
    .Y ( reg_incr_val[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U373 ( .A1 ( reg_sp_wr ) , .A2 ( n594 ) , .Y ( n593 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_1551_157 ( .A ( n318 ) , .Y ( placeHFSNET_121 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3866 ( .A ( placeHFSNET_26 ) , 
    .Y ( copt_net_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X4_RVT U379 ( .A1 ( inst_src[0] ) , .A2 ( placeHFSNET_130 ) , 
    .Y ( n315 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U381 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[5] ) , .Y ( n586 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U387 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[6] ) , .Y ( n604 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U389 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[7] ) , .Y ( n603 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U391 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[8] ) , .Y ( n602 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U393 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[9] ) , .Y ( n601 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U395 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[10] ) , 
    .Y ( n600 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U397 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[11] ) , 
    .Y ( n599 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U398 ( .A1 ( copt_net_992 ) , .A2 ( inst_dest[4] ) , .Y ( n587 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U418 ( .A1 ( \add_122/carry[13] ) , .A2 ( placeZBUF_60 ) , 
    .Y ( \add_122/carry[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U451 ( .A1 ( \add_122/carry[12] ) , .A2 ( placeZBUF_56 ) , 
    .Y ( \add_122/carry[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U454 ( .A1 ( \add_122/carry[11] ) , .A2 ( placeZBUF_11 ) , 
    .Y ( \add_122/carry[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U471 ( .A1 ( \add_122/carry[10] ) , .A2 ( placeZBUF_19 ) , 
    .Y ( \add_122/carry[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U488 ( .A1 ( \add_122/carry[9] ) , .A2 ( placeZBUF_59 ) , 
    .Y ( \add_122/carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U505 ( .A1 ( \add_122/carry[8] ) , .A2 ( placeZBUF_58 ) , 
    .Y ( \add_122/carry[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U522 ( .A1 ( \add_122/carry[7] ) , .A2 ( placeZBUF_8 ) , 
    .Y ( \add_122/carry[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U539 ( .A1 ( \add_122/carry[6] ) , .A2 ( placeZBUF_7 ) , 
    .Y ( \add_122/carry[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U556 ( .A1 ( \add_122/carry[5] ) , .A2 ( placeZBUF_55 ) , 
    .Y ( \add_122/carry[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U573 ( .A1 ( \add_122/carry[4] ) , .A2 ( placeZBUF_5 ) , 
    .Y ( \add_122/carry[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U590 ( .A1 ( \add_122/carry[3] ) , .A2 ( placeZBUF_4 ) , 
    .Y ( \add_122/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U607 ( .A1 ( \add_122/carry[2] ) , .A2 ( placeZBUF_54 ) , 
    .Y ( \add_122/carry[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U624 ( .A1 ( \add_122/B[0] ) , .A2 ( placeZBUF_1 ) , 
    .Y ( \add_122/carry[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U630 ( .A ( \incr_op[1] ) , .Y ( \add_122/B[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4007 ( .A ( reg_incr ) , .Y ( copt_net_184 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2195 ( .A ( reg_incr_val[13] ) , 
    .Y ( clockZBUF_3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2197 ( .A ( reg_incr_val[11] ) , 
    .Y ( clockZBUF_5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_263 ( .A ( reg_incr_val[10] ) , 
    .Y ( placeZBUF_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_301 ( .A ( reg_incr_val[14] ) , 
    .Y ( placeZBUF_21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_302 ( .A ( reg_incr_val[12] ) , 
    .Y ( placeZBUF_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_303 ( .A ( reg_incr_val[15] ) , 
    .Y ( placeZBUF_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U659 ( .A ( pc[0] ) , .Y ( n307 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U660 ( .A ( pc[1] ) , .Y ( n308 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U661 ( .A ( pc[2] ) , .Y ( n309 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U662 ( .A ( pc[3] ) , .Y ( n605 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U663 ( .A ( pc[4] ) , .Y ( n606 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U664 ( .A ( pc[5] ) , .Y ( n607 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U665 ( .A ( pc[6] ) , .Y ( n608 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U666 ( .A ( pc[7] ) , .Y ( n609 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U667 ( .A ( pc[8] ) , .Y ( n610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U668 ( .A ( pc[9] ) , .Y ( n611 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U669 ( .A ( pc[10] ) , .Y ( n612 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U670 ( .A ( pc[11] ) , .Y ( n613 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U671 ( .A ( pc[12] ) , .Y ( n614 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U672 ( .A ( pc[13] ) , .Y ( n615 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U673 ( .A ( pc[14] ) , .Y ( n616 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U674 ( .A ( pc[15] ) , .Y ( n617 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U675 ( .A1 ( n256 ) , .A2 ( copt_net_719 ) , .Y ( n460 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U676 ( .A1 ( placeHFSNET_121 ) , .A2 ( n256 ) , .Y ( n316 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U677 ( .A1 ( n255 ) , .A2 ( copt_net_719 ) , .Y ( n572 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U678 ( .A1 ( placeHFSNET_121 ) , .A2 ( n255 ) , .Y ( n442 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U679 ( .A1 ( n254 ) , .A2 ( copt_net_719 ) , .Y ( n564 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U680 ( .A1 ( placeHFSNET_121 ) , .A2 ( n254 ) , .Y ( n434 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U681 ( .A1 ( n253 ) , .A2 ( copt_net_719 ) , .Y ( n556 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U682 ( .A1 ( placeHFSNET_121 ) , .A2 ( n253 ) , .Y ( n426 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U683 ( .A1 ( n252 ) , .A2 ( copt_net_719 ) , .Y ( n548 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U684 ( .A1 ( placeHFSNET_121 ) , .A2 ( n252 ) , .Y ( n418 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U685 ( .A1 ( n251 ) , .A2 ( copt_net_719 ) , .Y ( n540 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U686 ( .A1 ( placeHFSNET_121 ) , .A2 ( n251 ) , .Y ( n410 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U687 ( .A1 ( n250 ) , .A2 ( copt_net_719 ) , .Y ( n532 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U688 ( .A1 ( placeHFSNET_121 ) , .A2 ( n250 ) , .Y ( n402 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U689 ( .A1 ( n195 ) , .A2 ( placeHFSNET_113 ) , .A3 ( n579 ) , 
    .Y ( n576 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U690 ( .A1 ( n307 ) , .A2 ( n315 ) , .A3 ( n450 ) , .Y ( n449 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_401 ( .A ( clockZBUF_4 ) , .Y ( placeZBUF_40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_423 ( .A ( placeHFSNET_47 ) , .Y ( placeZBUF_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_433 ( .A ( placeHFSNET_49 ) , .Y ( placeZBUF_45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_445 ( .A ( n604 ) , .Y ( placeZBUF_48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_462 ( .A ( n599 ) , .Y ( placeZBUF_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4562 ( .A ( inst_dest[3] ) , 
    .Y ( copt_net_719 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4605 ( .A ( n602 ) , .Y ( copt_net_760 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4841 ( .A ( reg_dest_wr ) , .Y ( copt_net_992 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4937 ( .A ( reg_incr_val[6] ) , 
    .Y ( copt_net_1084 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4962 ( .A ( reg_incr_val[3] ) , 
    .Y ( copt_net_1109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4998 ( .A ( reg_incr_val[2] ) , 
    .Y ( copt_net_1145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5004 ( .A ( reg_incr_val[1] ) , 
    .Y ( copt_net_1151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5039 ( .A ( reg_incr_val[8] ) , 
    .Y ( copt_net_1186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5054 ( .A ( reg_incr_val[7] ) , 
    .Y ( copt_net_1201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5060 ( .A ( reg_incr_val[5] ) , 
    .Y ( copt_net_1207 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5094 ( .A ( reg_incr_val[4] ) , 
    .Y ( copt_net_1241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5232 ( .A ( reg_incr_val[9] ) , 
    .Y ( copt_net_1375 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5260 ( .A ( n601 ) , .Y ( copt_net_1403 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5335 ( .A ( n603 ) , .Y ( copt_net_1478 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5434 ( .A ( n596 ) , .Y ( copt_net_1575 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5493 ( .A ( n586 ) , .Y ( copt_net_1626 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5574 ( .A ( n600 ) , .Y ( copt_net_1705 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5585 ( .A ( placeHFSNET_50 ) , 
    .Y ( copt_net_1716 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5604 ( .A ( n587 ) , .Y ( copt_net_1735 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5640 ( .A ( n595 ) , .Y ( copt_net_1771 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5712 ( .A ( n598 ) , .Y ( copt_net_1841 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5984 ( .A ( n597 ) , .Y ( clockZBUF_4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_execution_unit ( cpuoff , dbg_reg_din , gie , mab , mb_en , 
    mb_wr , mdb_out , oscoff , \pc_sw[15] , \pc_sw[14] , \pc_sw[13] , 
    \pc_sw[12] , \pc_sw[11] , \pc_sw[10] , \pc_sw[9] , \pc_sw[8] , 
    placeHFSNET_66 , placeHFSNET_48 , placeHFSNET_52 , placeHFSNET_79 , 
    placeHFSNET_49 , placeHFSNET_46 , placeHFSNET_47 , placeHFSNET_45 , 
    pc_sw_wr , scg0 , scg1 , dbg_halt_st , dbg_mem_dout , dbg_reg_wr , 
    e_state , exec_done , inst_ad , inst_as , \inst_alu[11] , \inst_alu[10] , 
    \inst_alu[9] , \inst_alu[8] , \inst_alu[7] , placeHFSNET_98 , 
    \inst_alu[5] , \inst_alu[4] , \inst_alu[3] , \inst_alu[2] , \inst_alu[1] , 
    \inst_alu[0] , inst_bw , inst_dest , inst_dext , inst_irq_rst , inst_jmp , 
    inst_mov , inst_sext , inst_so , inst_src , inst_type , clockZBUF_9 , 
    mdb_in , pc , pc_nxt , puc_rst , scan_enable , VDD , VSS , 
    placeHFSNET_13 , placeHFSNET_15 , placeHFSNET_20 , placeHFSNET_22 , 
    placeHFSNET_23 , placeHFSNET_26 , placeHFSNET_44 , placeHFSNET_68 , 
    placeZBUF_5 , placeZBUF_7 , placeZBUF_9 , placeZBUF_10 , placeZBUF_12 , 
    placeZBUF_14 , placeZBUF_15 , placeZBUF_17 , placeZBUF_19 , placeZBUF_20 , 
    placeZBUF_21 , placeZBUF_22 , placeZBUF_23 , placeZBUF_25 , placeZBUF_26 , 
    placeZBUF_27 , placeZBUF_28 , placeZBUF_29 , placeZBUF_38 , placeZBUF_39 , 
    placeZBUF_46 , placeZBUF_47 , placeZBUF_48 , placeZBUF_49 , placeZBUF_51 , 
    placeZBUF_52 , placeZBUF_53 , placeZBUF_55 , placeZBUF_56 , placeZBUF_57 , 
    placeZBUF_59 , placeZBUF_61 , placeZBUF_63 , placeZBUF_64 , placeZBUF_65 , 
    placeZBUF_67 , placeZBUF_69 , placeZBUF_71 , cts0 , clockZBUF_2 , 
    p_abuf2 , clockZBUF_3 , clockZBUF_12 , clockZBUF_5 , clockZBUF_6 , 
    clockZBUF_8 , clockZBUF_10 , clockZBUF_13 , clockZBUF_14 , clockZBUF_16 , 
    clockZBUF_21 , clockZBUF_25 , clockZBUF_26 , clockZBUF_17 , clockZBUF_18 , 
    clockZBUF_19 ) ;
output cpuoff ;
output [15:0] dbg_reg_din ;
output gie ;
output [15:0] mab ;
output mb_en ;
output [1:0] mb_wr ;
output [15:0] mdb_out ;
output oscoff ;
output \pc_sw[15] ;
output \pc_sw[14] ;
output \pc_sw[13] ;
output \pc_sw[12] ;
output \pc_sw[11] ;
output \pc_sw[10] ;
output \pc_sw[9] ;
output \pc_sw[8] ;
input  placeHFSNET_66 ;
output placeHFSNET_48 ;
output placeHFSNET_52 ;
input  placeHFSNET_79 ;
output placeHFSNET_49 ;
output placeHFSNET_46 ;
output placeHFSNET_47 ;
output placeHFSNET_45 ;
output pc_sw_wr ;
output scg0 ;
output scg1 ;
input  dbg_halt_st ;
input  [15:0] dbg_mem_dout ;
input  dbg_reg_wr ;
input  [3:0] e_state ;
input  exec_done ;
input  [7:0] inst_ad ;
input  [7:0] inst_as ;
input  \inst_alu[11] ;
input  \inst_alu[10] ;
input  \inst_alu[9] ;
input  \inst_alu[8] ;
input  \inst_alu[7] ;
input  placeHFSNET_98 ;
input  \inst_alu[5] ;
input  \inst_alu[4] ;
input  \inst_alu[3] ;
input  \inst_alu[2] ;
input  \inst_alu[1] ;
input  \inst_alu[0] ;
input  inst_bw ;
input  [15:0] inst_dest ;
input  [15:0] inst_dext ;
input  inst_irq_rst ;
input  [7:0] inst_jmp ;
input  inst_mov ;
input  [15:0] inst_sext ;
input  [7:0] inst_so ;
input  [15:0] inst_src ;
input  [2:0] inst_type ;
input  clockZBUF_9 ;
input  [15:0] mdb_in ;
input  [15:0] pc ;
input  [15:0] pc_nxt ;
input  puc_rst ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  placeHFSNET_13 ;
input  placeHFSNET_15 ;
input  placeHFSNET_20 ;
input  placeHFSNET_22 ;
input  placeHFSNET_23 ;
input  placeHFSNET_26 ;
output placeHFSNET_44 ;
output placeHFSNET_68 ;
input  placeZBUF_5 ;
input  placeZBUF_7 ;
input  placeZBUF_9 ;
input  placeZBUF_10 ;
input  placeZBUF_12 ;
input  placeZBUF_14 ;
input  placeZBUF_15 ;
input  placeZBUF_17 ;
input  placeZBUF_19 ;
input  placeZBUF_20 ;
input  placeZBUF_21 ;
input  placeZBUF_22 ;
input  placeZBUF_23 ;
input  placeZBUF_25 ;
input  placeZBUF_26 ;
input  placeZBUF_27 ;
input  placeZBUF_28 ;
input  placeZBUF_29 ;
input  placeZBUF_38 ;
input  placeZBUF_39 ;
input  placeZBUF_46 ;
input  placeZBUF_47 ;
input  placeZBUF_48 ;
input  placeZBUF_49 ;
input  placeZBUF_51 ;
input  placeZBUF_52 ;
input  placeZBUF_53 ;
input  placeZBUF_55 ;
input  placeZBUF_56 ;
input  placeZBUF_57 ;
input  placeZBUF_59 ;
input  placeZBUF_61 ;
input  placeZBUF_63 ;
input  placeZBUF_64 ;
input  placeZBUF_65 ;
input  placeZBUF_67 ;
input  placeZBUF_69 ;
input  placeZBUF_71 ;
input  cts0 ;
input  clockZBUF_2 ;
input  p_abuf2 ;
input  clockZBUF_3 ;
input  clockZBUF_12 ;
input  clockZBUF_5 ;
input  clockZBUF_6 ;
input  clockZBUF_8 ;
input  clockZBUF_10 ;
input  clockZBUF_13 ;
input  clockZBUF_14 ;
input  clockZBUF_16 ;
input  clockZBUF_21 ;
input  clockZBUF_25 ;
input  clockZBUF_26 ;
input  clockZBUF_17 ;
input  clockZBUF_18 ;
input  clockZBUF_19 ;

wire [15:0] reg_src ;
wire [3:0] status ;
wire [3:0] alu_stat ;
wire [15:8] alu_out ;
wire [15:0] op_src ;
wire [15:0] op_dst ;
wire [7:0] mdb_in_bw ;
wire [15:8] mdb_out_nxt ;
wire [15:0] mdb_in_buf ;

DFFARX1_RVT mdb_in_buf_valid_reg ( .D ( n140 ) , .CLK ( p_abuf2 ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( mdb_in_buf_valid ) , .QN ( n2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[9] ( .D ( N64 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[10] ( .D ( N65 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[11] ( .D ( N66 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[12] ( .D ( N67 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[13] ( .D ( N68 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[14] ( .D ( N69 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[15] ( .D ( N70 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U32 ( .A1 ( n30 ) , .A2 ( n31 ) , .A3 ( n32 ) , .A4 ( n33 ) , 
    .A5 ( n19 ) , .Y ( reg_sp_wr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U33 ( .A1 ( n35 ) , .A2 ( inst_as[1] ) , .Y ( n30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U34 ( .A1 ( inst_so[5] ) , .A2 ( placeHFSNET_130 ) , .A3 ( n12 ) , 
    .A4 ( inst_so[6] ) , .Y ( reg_pc_call ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U35 ( .A1 ( inst_as[3] ) , .A2 ( exec_done ) , .A3 ( inst_so[6] ) , 
    .A4 ( n36 ) , .Y ( reg_incr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U36 ( .A1 ( n37 ) , .A2 ( n38 ) , .Y ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U37 ( .A1 ( placeHFSNET_130 ) , .A2 ( n39 ) , .A3 ( dbg_reg_wr ) , 
    .Y ( reg_dest_wr ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U38 ( .A1 ( n40 ) , .A2 ( placeHFSNET_132 ) , .A3 ( n41 ) , 
    .Y ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U39 ( .A1 ( inst_ad[0] ) , .A2 ( n147 ) , .A3 ( inst_type[2] ) , 
    .Y ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U40 ( .A1 ( inst_as[0] ) , .A2 ( n143 ) , .A3 ( inst_type[0] ) , 
    .Y ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U41 ( .A1 ( n42 ) , .A2 ( n43 ) , .Y ( op_src[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U42 ( .A1 ( placeZBUF_63 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[9] ) , .A4 ( n45 ) , .A5 ( copt_net_997 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U43 ( .A1 ( mdb_in_buf[9] ) , .A2 ( n47 ) , .A3 ( mdb_in[9] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[9] ) , .A6 ( n49 ) , .Y ( n42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U44 ( .A1 ( n50 ) , .A2 ( n51 ) , .Y ( op_src[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U45 ( .A1 ( placeZBUF_61 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[8] ) , .A4 ( n45 ) , .A5 ( placeZBUF_60 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U46 ( .A1 ( mdb_in_buf[8] ) , .A2 ( n47 ) , .A3 ( mdb_in[8] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[8] ) , .A6 ( n49 ) , .Y ( n50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U47 ( .A1 ( n52 ) , .A2 ( n53 ) , .Y ( op_src[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U48 ( .A1 ( placeZBUF_57 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[7] ) , .A4 ( n45 ) , .A5 ( placeZBUF_18 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U49 ( .A1 ( mdb_in_buf[7] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[7] ) , .A5 ( inst_sext[7] ) , .A6 ( n49 ) , .Y ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U50 ( .A1 ( n54 ) , .A2 ( n55 ) , .Y ( op_src[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U51 ( .A1 ( placeZBUF_56 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[6] ) , .A4 ( n45 ) , .A5 ( copt_net_1003 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U52 ( .A1 ( mdb_in_buf[6] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[6] ) , .A5 ( inst_sext[6] ) , .A6 ( n49 ) , .Y ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U53 ( .A1 ( n56 ) , .A2 ( n57 ) , .Y ( op_src[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U54 ( .A1 ( placeZBUF_55 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[5] ) , .A4 ( n45 ) , .A5 ( placeZBUF_54 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U55 ( .A1 ( mdb_in_buf[5] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[5] ) , .A5 ( inst_sext[5] ) , .A6 ( n49 ) , .Y ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U56 ( .A1 ( n58 ) , .A2 ( n59 ) , .Y ( op_src[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U57 ( .A1 ( placeZBUF_53 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[4] ) , .A4 ( n45 ) , .A5 ( placeZBUF_13 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U58 ( .A1 ( mdb_in_buf[4] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[4] ) , .A5 ( inst_sext[4] ) , .A6 ( n49 ) , .Y ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U59 ( .A1 ( n60 ) , .A2 ( n61 ) , .Y ( op_src[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U60 ( .A1 ( placeZBUF_52 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[3] ) , .A4 ( n45 ) , .A5 ( placeZBUF_11 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U61 ( .A1 ( mdb_in_buf[3] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[3] ) , .A5 ( inst_sext[3] ) , .A6 ( n49 ) , .Y ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X2_RVT U62 ( .A1 ( n62 ) , .A2 ( n63 ) , .Y ( op_src[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U63 ( .A1 ( placeZBUF_51 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[2] ) , .A4 ( n45 ) , .A5 ( placeZBUF_50 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U64 ( .A1 ( mdb_in_buf[2] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[2] ) , .A5 ( inst_sext[2] ) , .A6 ( n49 ) , .Y ( n62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X2_RVT U65 ( .A1 ( n64 ) , .A2 ( n65 ) , .Y ( op_src[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U66 ( .A1 ( placeZBUF_49 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[1] ) , .A4 ( n45 ) , .A5 ( placeZBUF_8 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U67 ( .A1 ( mdb_in_buf[1] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[1] ) , .A5 ( inst_sext[1] ) , .A6 ( n49 ) , .Y ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U68 ( .A1 ( n66 ) , .A2 ( n67 ) , .Y ( op_src[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U69 ( .A1 ( placeZBUF_71 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[15] ) , .A4 ( n45 ) , .A5 ( copt_net_1222 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U70 ( .A1 ( mdb_in_buf[15] ) , .A2 ( n47 ) , .A3 ( mdb_in[15] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[15] ) , .A6 ( n49 ) , .Y ( n66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U71 ( .A1 ( n68 ) , .A2 ( n69 ) , .Y ( op_src[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U72 ( .A1 ( placeZBUF_69 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[14] ) , .A4 ( n45 ) , .A5 ( copt_net_1218 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U73 ( .A1 ( mdb_in_buf[14] ) , .A2 ( n47 ) , .A3 ( mdb_in[14] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[14] ) , .A6 ( n49 ) , .Y ( n68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U74 ( .A1 ( n70 ) , .A2 ( n71 ) , .Y ( op_src[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U75 ( .A1 ( placeZBUF_67 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[13] ) , .A4 ( n45 ) , .A5 ( copt_net_1210 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U76 ( .A1 ( mdb_in_buf[13] ) , .A2 ( n47 ) , .A3 ( mdb_in[13] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[13] ) , .A6 ( n49 ) , .Y ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U77 ( .A1 ( n72 ) , .A2 ( n73 ) , .Y ( op_src[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U78 ( .A1 ( placeZBUF_59 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[12] ) , .A4 ( n45 ) , .A5 ( copt_net_1194 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U79 ( .A1 ( mdb_in_buf[12] ) , .A2 ( n47 ) , .A3 ( mdb_in[12] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[12] ) , .A6 ( n49 ) , .Y ( n72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U80 ( .A1 ( n74 ) , .A2 ( n75 ) , .Y ( op_src[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U81 ( .A1 ( placeZBUF_65 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[11] ) , .A4 ( n45 ) , .A5 ( copt_net_1225 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U82 ( .A1 ( mdb_in_buf[11] ) , .A2 ( n47 ) , .A3 ( mdb_in[11] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[11] ) , .A6 ( n49 ) , .Y ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U83 ( .A1 ( n76 ) , .A2 ( n77 ) , .Y ( op_src[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U84 ( .A1 ( placeZBUF_64 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[10] ) , .A4 ( n45 ) , .A5 ( copt_net_1373 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U85 ( .A1 ( mdb_in_buf[10] ) , .A2 ( n47 ) , .A3 ( mdb_in[10] ) , 
    .A4 ( n48 ) , .A5 ( inst_sext[10] ) , .A6 ( n49 ) , .Y ( n76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U86 ( .A1 ( n78 ) , .A2 ( n79 ) , .Y ( op_src[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U87 ( .A1 ( placeZBUF_48 ) , .A2 ( placeZBUF_34 ) , 
    .A3 ( inst_dext[0] ) , .A4 ( n45 ) , .A5 ( placeZBUF_6 ) , 
    .A6 ( placeZBUF_4 ) , .Y ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U89 ( .A1 ( n144 ) , .A2 ( placeHFSNET_131 ) , .A3 ( n143 ) , 
    .A4 ( n12 ) , .Y ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U90 ( .A1 ( mdb_in_buf[0] ) , .A2 ( n47 ) , .A3 ( n48 ) , 
    .A4 ( mdb_in_bw[0] ) , .A5 ( inst_sext[0] ) , .A6 ( n49 ) , .Y ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U94 ( .A1 ( n82 ) , .A2 ( n84 ) , .Y ( n85 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U95 ( .A1 ( n29 ) , .A2 ( n86 ) , .Y ( n84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U96 ( .A1 ( inst_so[6] ) , .A2 ( placeHFSNET_131 ) , .Y ( n29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U97 ( .A1 ( n46 ) , .A2 ( n44 ) , .Y ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U100 ( .A1 ( placeHFSNET_130 ) , .A2 ( placeHFSNET_132 ) , 
    .Y ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U101 ( .A1 ( n94 ) , .A2 ( inst_sext[9] ) , 
    .A3 ( dbg_mem_dout[9] ) , .A4 ( dbg_halt_st ) , .A5 ( n95 ) , 
    .Y ( op_dst[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U102 ( .A1 ( n96 ) , .A2 ( placeZBUF_21 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[9] ) , .A5 ( n98 ) , .Y ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U103 ( .A1 ( n94 ) , .A2 ( inst_sext[8] ) , 
    .A3 ( dbg_mem_dout[8] ) , .A4 ( dbg_halt_st ) , .A5 ( n99 ) , 
    .Y ( op_dst[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U104 ( .A1 ( n96 ) , .A2 ( placeZBUF_20 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[8] ) , .A5 ( n98 ) , .Y ( n99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X2_RVT U105 ( .A1 ( n94 ) , .A2 ( inst_sext[7] ) , 
    .A3 ( dbg_mem_dout[7] ) , .A4 ( dbg_halt_st ) , .A5 ( n100 ) , 
    .Y ( op_dst[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U106 ( .A1 ( n96 ) , .A2 ( placeZBUF_17 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[7] ) , .A5 ( n98 ) , .Y ( n100 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X2_RVT U107 ( .A1 ( n94 ) , .A2 ( inst_sext[6] ) , 
    .A3 ( dbg_mem_dout[6] ) , .A4 ( dbg_halt_st ) , .A5 ( n101 ) , 
    .Y ( op_dst[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U108 ( .A1 ( n96 ) , .A2 ( placeZBUF_15 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[6] ) , .A5 ( n98 ) , .Y ( n101 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X2_RVT U109 ( .A1 ( n94 ) , .A2 ( inst_sext[5] ) , 
    .A3 ( dbg_mem_dout[5] ) , .A4 ( dbg_halt_st ) , .A5 ( n102 ) , 
    .Y ( op_dst[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U110 ( .A1 ( n96 ) , .A2 ( placeZBUF_14 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[5] ) , .A5 ( n98 ) , .Y ( n102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U111 ( .A1 ( n94 ) , .A2 ( inst_sext[4] ) , 
    .A3 ( dbg_mem_dout[4] ) , .A4 ( dbg_halt_st ) , .A5 ( n103 ) , 
    .Y ( op_dst[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U112 ( .A1 ( n96 ) , .A2 ( placeZBUF_12 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[4] ) , .A5 ( n98 ) , .Y ( n103 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U113 ( .A1 ( n94 ) , .A2 ( inst_sext[3] ) , 
    .A3 ( dbg_mem_dout[3] ) , .A4 ( dbg_halt_st ) , .A5 ( n104 ) , 
    .Y ( op_dst[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U114 ( .A1 ( n96 ) , .A2 ( placeZBUF_10 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[3] ) , .A5 ( n98 ) , .Y ( n104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U115 ( .A1 ( n94 ) , .A2 ( inst_sext[2] ) , 
    .A3 ( dbg_mem_dout[2] ) , .A4 ( dbg_halt_st ) , .A5 ( n105 ) , 
    .Y ( op_dst[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U116 ( .A1 ( n96 ) , .A2 ( placeZBUF_9 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[2] ) , .A5 ( n98 ) , .Y ( n105 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U117 ( .A1 ( n94 ) , .A2 ( inst_sext[1] ) , 
    .A3 ( dbg_mem_dout[1] ) , .A4 ( dbg_halt_st ) , .A5 ( n106 ) , 
    .Y ( op_dst[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U118 ( .A1 ( n96 ) , .A2 ( placeZBUF_7 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[1] ) , .A5 ( n98 ) , .Y ( n106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U119 ( .A1 ( n94 ) , .A2 ( inst_sext[15] ) , 
    .A3 ( dbg_mem_dout[15] ) , .A4 ( dbg_halt_st ) , .A5 ( n107 ) , 
    .Y ( op_dst[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U120 ( .A1 ( n96 ) , .A2 ( placeZBUF_27 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[15] ) , .A5 ( n98 ) , .Y ( n107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U121 ( .A1 ( n94 ) , .A2 ( inst_sext[14] ) , 
    .A3 ( dbg_mem_dout[14] ) , .A4 ( dbg_halt_st ) , .A5 ( n108 ) , 
    .Y ( op_dst[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U122 ( .A1 ( n96 ) , .A2 ( placeZBUF_26 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[14] ) , .A5 ( n98 ) , .Y ( n108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U123 ( .A1 ( n94 ) , .A2 ( inst_sext[13] ) , 
    .A3 ( dbg_mem_dout[13] ) , .A4 ( dbg_halt_st ) , .A5 ( n109 ) , 
    .Y ( op_dst[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U124 ( .A1 ( n96 ) , .A2 ( placeZBUF_25 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[13] ) , .A5 ( n98 ) , .Y ( n109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U125 ( .A1 ( n94 ) , .A2 ( inst_sext[12] ) , 
    .A3 ( dbg_mem_dout[12] ) , .A4 ( dbg_halt_st ) , .A5 ( n110 ) , 
    .Y ( op_dst[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U126 ( .A1 ( n96 ) , .A2 ( placeZBUF_19 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[12] ) , .A5 ( n98 ) , .Y ( n110 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U127 ( .A1 ( n94 ) , .A2 ( inst_sext[11] ) , 
    .A3 ( dbg_mem_dout[11] ) , .A4 ( dbg_halt_st ) , .A5 ( n111 ) , 
    .Y ( op_dst[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U128 ( .A1 ( n96 ) , .A2 ( placeZBUF_23 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[11] ) , .A5 ( n98 ) , .Y ( n111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U129 ( .A1 ( n94 ) , .A2 ( inst_sext[10] ) , 
    .A3 ( dbg_mem_dout[10] ) , .A4 ( dbg_halt_st ) , .A5 ( n112 ) , 
    .Y ( op_dst[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U130 ( .A1 ( n96 ) , .A2 ( placeZBUF_22 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in[10] ) , .A5 ( n98 ) , .Y ( n112 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U132 ( .A1 ( n32 ) , .A2 ( n33 ) , .A3 ( n22 ) , 
    .A4 ( e_state[0] ) , .A5 ( n115 ) , .Y ( n114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U133 ( .A1 ( n31 ) , .A2 ( placeHFSNET_129 ) , .A3 ( n24 ) , 
    .Y ( n115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U134 ( .A1 ( placeHFSNET_131 ) , .A2 ( n33 ) , .Y ( n31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U135 ( .A1 ( n14 ) , .A2 ( n35 ) , .A3 ( n89 ) , .Y ( n32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U136 ( .A1 ( placeHFSNET_137 ) , .A2 ( n26 ) , .A3 ( e_state[0] ) , 
    .A4 ( n116 ) , .Y ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U137 ( .A1 ( inst_as[1] ) , .A2 ( e_state[2] ) , .Y ( n116 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U138 ( .A1 ( inst_src[1] ) , .A2 ( n87 ) , .Y ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U139 ( .A1 ( inst_as[2] ) , .A2 ( inst_as[3] ) , .Y ( n87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X2_RVT U140 ( .A1 ( n96 ) , .A2 ( placeZBUF_5 ) , .A3 ( n97 ) , 
    .A4 ( mdb_in_bw[0] ) , .A5 ( n117 ) , .Y ( op_dst[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U141 ( .A1 ( dbg_mem_dout[0] ) , .A2 ( dbg_halt_st ) , 
    .A3 ( n94 ) , .A4 ( inst_sext[0] ) , .Y ( n117 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA22X1_RVT U145 ( .A1 ( placeHFSNET_129 ) , .A2 ( n121 ) , .A3 ( n122 ) , 
    .A4 ( n123 ) , .Y ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U146 ( .A1 ( n38 ) , .A2 ( inst_ad[0] ) , .Y ( n123 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U147 ( .A1 ( inst_type[0] ) , .A2 ( placeZBUF_37 ) , 
    .A3 ( inst_so[6] ) , .Y ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22X1_RVT U148 ( .A1 ( inst_ad[6] ) , .A2 ( n124 ) , .A3 ( inst_so[6] ) , 
    .A4 ( n38 ) , .Y ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U149 ( .A1 ( n125 ) , .A2 ( n81 ) , .A3 ( n121 ) , .Y ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U150 ( .A1 ( n144 ) , .A2 ( placeHFSNET_129 ) , .Y ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U151 ( .A1 ( inst_so[4] ) , .A2 ( inst_so[5] ) , .Y ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U152 ( .A1 ( n118 ) , .A2 ( placeHFSNET_98 ) , .Y ( n113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U153 ( .A1 ( n88 ) , .A2 ( n92 ) , .Y ( n118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U154 ( .A1 ( n37 ) , .A2 ( n126 ) , .Y ( n92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U155 ( .A1 ( inst_as[6] ) , .A2 ( inst_as[4] ) , 
    .A3 ( inst_as[1] ) , .Y ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U156 ( .A1 ( \_gOb12_mab[0] ) , .A2 ( mb_en ) , .A3 ( mab_lsb ) , 
    .A4 ( placeHFSNET_66 ) , .Y ( n139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U157 ( .A1 ( mdb_in_buf_en ) , .A2 ( mdb_in_buf_valid ) , 
    .A3 ( n38 ) , .Y ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U158 ( .A1 ( n127 ) , .A2 ( n125 ) , .A3 ( n15 ) , 
    .Y ( mdb_out_nxt_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U159 ( .A1 ( n24 ) , .A2 ( placeHFSNET_136 ) , .A3 ( n141 ) , 
    .Y ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U160 ( .A1 ( n22 ) , .A2 ( placeHFSNET_136 ) , .Y ( n141 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U161 ( .A1 ( n38 ) , .A2 ( inst_so[5] ) , .Y ( n127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U162 ( .A1 ( mdb_out[1] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[9] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U163 ( .A1 ( mdb_out[0] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[8] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U164 ( .A1 ( mdb_out[7] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[15] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U165 ( .A1 ( mdb_out[6] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[14] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U166 ( .A1 ( mdb_out[5] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[13] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U167 ( .A1 ( mdb_out[4] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[12] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U168 ( .A1 ( mdb_out[3] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[11] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U169 ( .A1 ( mdb_out[2] ) , .A2 ( clockZBUF_15 ) , 
    .A3 ( mdb_out_nxt[10] ) , .A4 ( placeHFSNET_100 ) , .Y ( mdb_out[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U170 ( .A1 ( mdb_in[15] ) , .A2 ( n130 ) , .A3 ( mdb_in[7] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U171 ( .A1 ( mdb_in[14] ) , .A2 ( n130 ) , .A3 ( mdb_in[6] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U172 ( .A1 ( mdb_in[13] ) , .A2 ( n130 ) , .A3 ( mdb_in[5] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U173 ( .A1 ( mdb_in[12] ) , .A2 ( n130 ) , .A3 ( mdb_in[4] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U174 ( .A1 ( mdb_in[11] ) , .A2 ( n130 ) , .A3 ( mdb_in[3] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U175 ( .A1 ( mdb_in[10] ) , .A2 ( n130 ) , .A3 ( mdb_in[2] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U176 ( .A1 ( n130 ) , .A2 ( mdb_in[9] ) , .A3 ( mdb_in[1] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U177 ( .A1 ( n130 ) , .A2 ( mdb_in[8] ) , .A3 ( mdb_in[0] ) , 
    .A4 ( clockZBUF_1 ) , .Y ( mdb_in_bw[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U178 ( .A1 ( mab_lsb ) , .A2 ( copt_net_73 ) , .Y ( n131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U179 ( .A1 ( mab_lsb ) , .A2 ( copt_net_73 ) , .Y ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U180 ( .A1 ( \_gOb12_mab[0] ) , .A2 ( placeHFSNET_100 ) , 
    .A3 ( placeHFSNET_67 ) , .Y ( mb_wr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1_RVT U181 ( .A1 ( copt_net_73 ) , .A2 ( \_gOb12_mab[0] ) , 
    .A3 ( copt_net_611 ) , .Y ( mb_wr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X1_RVT U182 ( .A1 ( n133 ) , .A2 ( copt_net_611 ) , .A3 ( n134 ) , 
    .Y ( aps_rename_26_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U183 ( .A1 ( placeHFSNET_129 ) , .A2 ( n38 ) , .A3 ( inst_as[5] ) , 
    .A4 ( n37 ) , .Y ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U184 ( .A1 ( n135 ) , .A2 ( placeHFSNET_136 ) , .Y ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X2_RVT U185 ( .A1 ( e_state[0] ) , .A2 ( n136 ) , .A3 ( e_state[1] ) , 
    .Y ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U186 ( .A1 ( n137 ) , .A2 ( n147 ) , .Y ( n132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U187 ( .A1 ( n126 ) , .A2 ( n34 ) , .A3 ( n138 ) , .Y ( n137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U188 ( .A1 ( n12 ) , .A2 ( placeHFSNET_129 ) , .Y ( n138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U189 ( .A1 ( n136 ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( e_state[1] ) , .Y ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U190 ( .A1 ( n27 ) , .A2 ( n90 ) , .A3 ( e_state[0] ) , 
    .Y ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U191 ( .A1 ( n128 ) , .A2 ( n129 ) , .Y ( n90 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U192 ( .A1 ( n25 ) , .A2 ( n26 ) , .A3 ( e_state[1] ) , 
    .Y ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U193 ( .A1 ( n25 ) , .A2 ( n26 ) , .A3 ( placeHFSNET_137 ) , 
    .Y ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U194 ( .A1 ( n135 ) , .A2 ( e_state[0] ) , .Y ( n126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U195 ( .A1 ( e_state[1] ) , .A2 ( n26 ) , .A3 ( e_state[2] ) , 
    .Y ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U196 ( .A1 ( inst_type[0] ) , .A2 ( inst_mov ) , .A3 ( n125 ) , 
    .Y ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U197 ( .A1 ( alu_out[15] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[15] ) , .A4 ( placeHFSNET_131 ) , .Y ( N70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U198 ( .A1 ( alu_out[14] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[14] ) , .A4 ( placeHFSNET_131 ) , .Y ( N69 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U199 ( .A1 ( alu_out[13] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[13] ) , .A4 ( placeHFSNET_131 ) , .Y ( N68 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U200 ( .A1 ( alu_out[12] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[12] ) , .A4 ( placeHFSNET_131 ) , .Y ( N67 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U201 ( .A1 ( alu_out[11] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[11] ) , .A4 ( placeHFSNET_131 ) , .Y ( N66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U202 ( .A1 ( alu_out[10] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[10] ) , .A4 ( placeHFSNET_131 ) , .Y ( N65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U203 ( .A1 ( alu_out[9] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[9] ) , .A4 ( placeHFSNET_131 ) , .Y ( N64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U204 ( .A1 ( alu_out[8] ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[8] ) , .A4 ( placeHFSNET_131 ) , .Y ( N63 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U205 ( .A1 ( placeHFSNET_52 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[7] ) , .A4 ( placeHFSNET_131 ) , .Y ( N62 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U206 ( .A1 ( placeHFSNET_47 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[6] ) , .A4 ( placeHFSNET_131 ) , .Y ( N61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U207 ( .A1 ( placeHFSNET_49 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[5] ) , .A4 ( placeHFSNET_131 ) , .Y ( N60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U208 ( .A1 ( placeHFSNET_68 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[4] ) , .A4 ( placeHFSNET_131 ) , .Y ( N59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U209 ( .A1 ( placeHFSNET_48 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[3] ) , .A4 ( placeHFSNET_131 ) , .Y ( N58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U210 ( .A1 ( placeHFSNET_45 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[2] ) , .A4 ( placeHFSNET_131 ) , .Y ( N57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U211 ( .A1 ( placeHFSNET_46 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[1] ) , .A4 ( placeHFSNET_131 ) , .Y ( N56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U212 ( .A1 ( placeZBUF_46 ) , .A2 ( copt_net_1585 ) , 
    .A3 ( pc_nxt[0] ) , .A4 ( placeHFSNET_131 ) , .Y ( N55 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U214 ( .A1 ( e_state[3] ) , .A2 ( n25 ) , .Y ( n136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_register_file register_file_0 ( .cpuoff ( cpuoff ) , .gie ( gie ) , 
    .oscoff ( oscoff ) , .\pc_sw[15] ( \pc_sw[15] ) , 
    .\pc_sw[14] ( \pc_sw[14] ) , .\pc_sw[13] ( \pc_sw[13] ) , 
    .\pc_sw[12] ( \pc_sw[12] ) , .\pc_sw[11] ( \pc_sw[11] ) , 
    .\pc_sw[10] ( \pc_sw[10] ) , .\pc_sw[9] ( \pc_sw[9] ) , 
    .\pc_sw[8] ( \pc_sw[8] ) , .placeHFSNET_68 ( placeHFSNET_68 ) , 
    .placeHFSNET_48 ( placeHFSNET_48 ) , .placeHFSNET_52 ( placeZBUF_41 ) , 
    .placeHFSNET_100 ( placeHFSNET_100 ) , 
    .placeHFSNET_49 ( placeHFSNET_49 ) , .placeHFSNET_46 ( placeHFSNET_46 ) , 
    .placeHFSNET_47 ( placeHFSNET_47 ) , .placeHFSNET_45 ( placeHFSNET_45 ) , 
    .pc_sw_wr ( pc_sw_wr ) , .reg_dest ( dbg_reg_din ) , 
    .reg_src ( reg_src ) , .scg0 ( scg0 ) , .scg1 ( scg1 ) , 
    .status ( status ) , .alu_stat ( alu_stat ) , 
    .placeZBUF_1 ( placeZBUF_6 ) ,
    .alu_stat_wr ( { placeHFSNET_51 } ) ,
    .placeZBUF_2 ( placeZBUF_8 ) , .placeZBUF_4 ( placeZBUF_11 ) , 
    .inst_bw ( copt_net_73 ) , .inst_dest ( inst_dest ) , 
    .inst_src ( inst_src ) , .p_abuf1 ( p_abuf2 ) , .pc ( pc ) , 
    .puc_rst ( placeHFSNET_20 ) , .\reg_dest_val[15] ( alu_out[15] ) , 
    .\reg_dest_val[14] ( alu_out[14] ) , .\reg_dest_val[13] ( alu_out[13] ) , 
    .\reg_dest_val[12] ( alu_out[12] ) , .\reg_dest_val[11] ( alu_out[11] ) , 
    .\reg_dest_val[10] ( alu_out[10] ) , .\reg_dest_val[9] ( alu_out[9] ) , 
    .\reg_dest_val[8] ( alu_out[8] ) , .placeZBUF_5 ( placeZBUF_13 ) , 
    .placeZBUF_7 ( copt_net_1003 ) , .placeZBUF_8 ( placeZBUF_18 ) , 
    .placeZBUF_11 ( copt_net_1225 ) , .placeZBUF_28 ( placeZBUF_28 ) , 
    .placeZBUF_19 ( copt_net_1373 ) , .placeZBUF_38 ( placeZBUF_38 ) , 
    .placeZBUF_39 ( placeZBUF_39 ) , .reg_dest_wr ( reg_dest_wr ) , 
    .reg_pc_call ( reg_pc_call ) ,
    .reg_sp_val ( { clockZBUF_12 , clockZBUF_26 , clockZBUF_25 , 
        clockZBUF_21 , clockZBUF_16 , clockZBUF_14 , clockZBUF_13 , 
        clockZBUF_10 , clockZBUF_8 , clockZBUF_3 , clockZBUF_6 , mab[4] , 
        clockZBUF_9 , clockZBUF_5 , clockZBUF_2 , SYNOPSYS_UNCONNECTED_1 } ) ,
    .reg_sp_wr ( reg_sp_wr ) , .reg_sr_wr ( n20 ) , .reg_sr_clr ( n141 ) , 
    .reg_incr ( reg_incr ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_13 ( placeHFSNET_13 ) , 
    .placeHFSNET_14 ( placeHFSNET_14 ) , .placeHFSNET_15 ( placeHFSNET_15 ) , 
    .placeHFSNET_26 ( placeZBUF_29 ) , .placeHFSNET_44 ( placeZBUF_46 ) , 
    .placeZBUF_53 ( placeZBUF_47 ) , .placeZBUF_54 ( placeZBUF_50 ) , 
    .placeZBUF_55 ( placeZBUF_54 ) , .placeZBUF_56 ( copt_net_1194 ) , 
    .placeZBUF_58 ( placeZBUF_60 ) , .placeZBUF_59 ( copt_net_997 ) , 
    .placeZBUF_60 ( copt_net_1210 ) , .placeZBUF_61 ( copt_net_1218 ) , 
    .placeZBUF_62 ( copt_net_1222 ) , .cts0 ( cts0 ) ) ;
omsp_alu alu_0 (
    .alu_out ( { alu_out[15] , alu_out[14] , alu_out[13] , alu_out[12] , 
        alu_out[11] , alu_out[10] , alu_out[9] , alu_out[8] , placeHFSNET_52 , 
        placeHFSNET_47 , placeHFSNET_49 , placeHFSNET_68 , placeHFSNET_48 , 
        placeHFSNET_45 , placeHFSNET_46 , placeHFSNET_44 } ) ,
    .alu_out_add ( { mab[15] , mab[14] , mab[13] , mab[12] , mab[11] , 
        mab[10] , mab[9] , mab[8] , mab[7] , mab[6] , mab[5] , mab[4] , 
        mab[3] , mab[2] , mab[1] , \_gOb12_mab[0] } ) ,
    .alu_stat ( alu_stat ) , .placeHFSNET_79 ( placeHFSNET_79 ) , 
    .placeHFSNET_99 ( placeHFSNET_100 ) , .placeZBUF_0 ( copt_net_73 ) , 
    .placeZBUF_13 ( placeZBUF_41 ) , .dbg_halt_st ( dbg_halt_st ) , 
    .exec_cycle ( placeHFSNET_130 ) , .\inst_alu[10] ( \inst_alu[10] ) , 
    .\inst_alu[9] ( \inst_alu[9] ) , .\inst_alu[8] ( \inst_alu[8] ) , 
    .\inst_alu[7] ( \inst_alu[7] ) , .clockZBUF_17 ( clockZBUF_17 ) , 
    .\inst_alu[5] ( \inst_alu[5] ) , .\inst_alu[4] ( \inst_alu[4] ) , 
    .\inst_alu[3] ( \inst_alu[3] ) , .\inst_alu[2] ( \inst_alu[2] ) , 
    .\inst_alu[1] ( \inst_alu[1] ) , .\inst_alu[0] ( \inst_alu[0] ) , 
    .inst_bw ( copt_net_73 ) ,
    .inst_jmp ( { SYNOPSYS_UNCONNECTED_2 , inst_jmp[6] , inst_jmp[5] , 
        inst_jmp[4] , inst_jmp[3] , inst_jmp[2] , inst_jmp[1] , inst_jmp[0] } ) ,
    .inst_so ( { inst_so[7] , SYNOPSYS_UNCONNECTED_3 , 
        SYNOPSYS_UNCONNECTED_4 , SYNOPSYS_UNCONNECTED_5 , inst_so[3] , 
        SYNOPSYS_UNCONNECTED_6 , inst_so[1] , inst_so[0] } ) ,
    .op_dst ( op_dst ) , .op_src ( op_src ) , .status ( status ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_51 ( placeHFSNET_51 ) , 
    .clockZBUF_18 ( clockZBUF_18 ) , .clockZBUF_19 ( clockZBUF_19 ) ) ;
omsp_clock_gate_24 clock_gate_mdb_out_nxt ( .gclk ( mclk_mdb_out_nxt ) , 
    .clk ( p_abuf2 ) , .enable ( mdb_out_nxt_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) ) ;
omsp_clock_gate_23 clock_gate_mdb_in_buf ( .gclk ( mclk_mdb_in_buf ) , 
    .clk ( p_abuf2 ) , .enable ( mdb_in_buf_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) ) ;
DFFARX1_RVT mdb_in_buf_en_reg ( .D ( n14 ) , .CLK ( p_abuf2 ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( mdb_in_buf_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[15] ( .D ( mdb_in[15] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[14] ( .D ( mdb_in[14] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( puc_rst ) , .Q ( mdb_in_buf[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[13] ( .D ( mdb_in[13] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( puc_rst ) , .Q ( mdb_in_buf[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[12] ( .D ( mdb_in[12] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( puc_rst ) , .Q ( mdb_in_buf[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[11] ( .D ( mdb_in[11] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( puc_rst ) , .Q ( mdb_in_buf[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[10] ( .D ( mdb_in[10] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( puc_rst ) , .Q ( mdb_in_buf[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[9] ( .D ( mdb_in[9] ) , .CLK ( mclk_mdb_in_buf ) , 
    .RSTB ( placeHFSNET_23 ) , .Q ( mdb_in_buf[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[8] ( .D ( mdb_in[8] ) , .CLK ( mclk_mdb_in_buf ) , 
    .RSTB ( placeHFSNET_23 ) , .Q ( mdb_in_buf[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[7] ( .D ( mdb_in_bw[7] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[6] ( .D ( mdb_in_bw[6] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[5] ( .D ( mdb_in_bw[5] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[4] ( .D ( mdb_in_bw[4] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[3] ( .D ( mdb_in_bw[3] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_23 ) , 
    .Q ( mdb_in_buf[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[2] ( .D ( mdb_in_bw[2] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( mdb_in_buf[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[1] ( .D ( mdb_in_bw[1] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( mdb_in_buf[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_in_buf_reg[0] ( .D ( mdb_in_bw[0] ) , 
    .CLK ( mclk_mdb_in_buf ) , .RSTB ( placeHFSNET_22 ) , 
    .Q ( mdb_in_buf[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT mab_lsb_reg ( .D ( n139 ) , .CLK ( p_abuf2 ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mab_lsb ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[0] ( .D ( N55 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( aps_rename_33_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[1] ( .D ( N56 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( aps_rename_32_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[2] ( .D ( N57 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[3] ( .D ( N58 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[4] ( .D ( N59 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[5] ( .D ( N60 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[6] ( .D ( N61 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[7] ( .D ( N62 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mdb_out_nxt_reg[8] ( .D ( N63 ) , .CLK ( mclk_mdb_out_nxt ) , 
    .RSTB ( placeHFSNET_14 ) , .Q ( mdb_out_nxt[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_441_177 ( .A ( e_state[0] ) , .Y ( placeHFSNET_136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X4_RVT U4 ( .A1 ( n17 ) , .A2 ( n82 ) , .A3 ( placeHFSNET_130 ) , 
    .A4 ( n83 ) , .Y ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U5 ( .A1 ( n89 ) , .A2 ( n33 ) , .A3 ( e_state[0] ) , 
    .A4 ( n90 ) , .A5 ( n31 ) , .Y ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_3110_135 ( .A ( copt_net_73 ) , .Y ( placeHFSNET_100 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_11226_19 ( .A ( placeHFSNET_26 ) , 
    .Y ( placeHFSNET_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_10_85 ( .A ( copt_net_611 ) , .Y ( placeHFSNET_67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_389_167 ( .A ( inst_so[6] ) , .Y ( placeHFSNET_129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X4_RVT U10 ( .A1 ( n118 ) , .A2 ( dbg_halt_st ) , .Y ( n94 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_RVT U11 ( .A1 ( n87 ) , .A2 ( n88 ) , .A3 ( placeHFSNET_130 ) , 
    .Y ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1380_170 ( .A ( n125 ) , .Y ( placeHFSNET_131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U13 ( .A1 ( n113 ) , .A2 ( n13 ) , .Y ( n97 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_881_169 ( .A ( n38 ) , .Y ( placeHFSNET_130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_511_171 ( .A ( placeZBUF_37 ) , .Y ( placeHFSNET_132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U16 ( .A1 ( inst_as[5] ) , .A2 ( inst_as[7] ) , .A3 ( inst_so[6] ) , 
    .A4 ( placeZBUF_37 ) , .Y ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U17 ( .A1 ( n113 ) , .A2 ( n120 ) , .A3 ( n119 ) , .Y ( n96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U18 ( .A1 ( mdb_in_buf_valid ) , .A2 ( n85 ) , .Y ( n47 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U19 ( .A1 ( n85 ) , .A2 ( n2 ) , .Y ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X4_RVT U20 ( .A1 ( n113 ) , .A2 ( n114 ) , .Y ( n98 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_588_178 ( .A ( e_state[1] ) , .Y ( placeHFSNET_137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X2_RVT U22 ( .A1 ( n136 ) , .A2 ( placeHFSNET_137 ) , 
    .A3 ( e_state[0] ) , .Y ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U23 ( .A1 ( n91 ) , .A2 ( inst_as[0] ) , .A3 ( n92 ) , 
    .A4 ( n146 ) , .A5 ( n93 ) , .Y ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U24 ( .A1 ( n17 ) , .A2 ( n80 ) , .Y ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U28 ( .A ( n121 ) , .Y ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U29 ( .A ( n119 ) , .Y ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U30 ( .A ( n37 ) , .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U31 ( .A ( n93 ) , .Y ( n15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2167 ( .A ( n131 ) , .Y ( clockZBUF_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U91 ( .A ( n84 ) , .Y ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_199 ( .A ( n46 ) , .Y ( placeZBUF_4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U93 ( .A ( n34 ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U98 ( .A ( n29 ) , .Y ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U99 ( .A ( n128 ) , .Y ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_210 ( .A ( reg_src[0] ) , .Y ( placeZBUF_6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U142 ( .A ( n129 ) , .Y ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U143 ( .A ( e_state[2] ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U144 ( .A ( e_state[3] ) , .Y ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U213 ( .A ( inst_irq_rst ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_214 ( .A ( reg_src[1] ) , .Y ( placeZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U216 ( .A ( n81 ) , .Y ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U217 ( .A ( n33 ) , .Y ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_219 ( .A ( reg_src[3] ) , .Y ( placeZBUF_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U219 ( .A ( inst_as[6] ) , .Y ( n146 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U220 ( .A ( \inst_alu[11] ) , .Y ( n147 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_230 ( .A ( reg_src[4] ) , .Y ( placeZBUF_13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_236 ( .A ( reg_src[7] ) , .Y ( placeZBUF_18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3892 ( .A ( inst_bw ) , .Y ( copt_net_73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_283 ( .A ( n44 ) , .Y ( placeZBUF_34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_321 ( .A ( inst_type[1] ) , .Y ( placeZBUF_37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_397 ( .A ( placeHFSNET_52 ) , .Y ( placeZBUF_41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_492 ( .A ( reg_src[2] ) , .Y ( placeZBUF_50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_497 ( .A ( reg_src[5] ) , .Y ( placeZBUF_54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_504 ( .A ( reg_src[8] ) , .Y ( placeZBUF_60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3937 ( .A ( aps_rename_33_ ) , 
    .Y ( mdb_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockcopt_h_inst_4446 ( .A ( n132 ) , .Y ( copt_net_611 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4614 ( .A ( aps_rename_32_ ) , 
    .Y ( mdb_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4846 ( .A ( reg_src[9] ) , .Y ( copt_net_997 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4852 ( .A ( reg_src[6] ) , .Y ( copt_net_1003 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5047 ( .A ( reg_src[12] ) , 
    .Y ( copt_net_1194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5058 ( .A ( aps_rename_26_ ) , .Y ( mb_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5063 ( .A ( reg_src[13] ) , 
    .Y ( copt_net_1210 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5071 ( .A ( reg_src[14] ) , 
    .Y ( copt_net_1218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5075 ( .A ( reg_src[15] ) , 
    .Y ( copt_net_1222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5078 ( .A ( reg_src[11] ) , 
    .Y ( copt_net_1225 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5230 ( .A ( reg_src[10] ) , 
    .Y ( copt_net_1373 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5444 ( .A ( n125 ) , .Y ( copt_net_1585 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5968 ( .A ( copt_net_73 ) , .Y ( clockZBUF_15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_25 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT cts_inv_7393112 ( .A ( ctsbuf_net_527 ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( ctsbuf_net_426 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT cts_inv_7443117 ( .A ( ctsbuf_net_426 ) , .Y ( ctsbuf_net_527 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_26 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_27 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_28 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_3 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_4 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_5 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_29 ( gclk , clk , enable , scan_enable , VDD , VSS , 
    cts0 ) ;
output gclk ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_frontend ( cpu_halt_st , decode_noirq , e_state , exec_done , 
    inst_ad , inst_as , inst_alu , inst_bw , inst_dest , inst_dext , 
    inst_irq_rst , inst_jmp , inst_mov , inst_sext , inst_so , inst_src , 
    inst_type , irq_acc , \mab[15] , \mab[14] , \mab[13] , \mab[12] , 
    \mab[11] , \mab[10] , \mab[9] , \mab[8] , \mab[7] , \mab[6] , \mab[5] , 
    \mab[4] , placeHFSNET_2 , \mab[2] , placeHFSNET_15 , \mab[0] , mb_en , 
    mclk_dma_enable , mclk_dma_wkup , mclk_enable , mclk_wkup , nmi_acc , pc , 
    \pc_nxt[15] , \pc_nxt[14] , \pc_nxt[13] , \pc_nxt[12] , \pc_nxt[11] , 
    \pc_nxt[10] , \pc_nxt[9] , \pc_nxt[8] , \pc_nxt[7] , \pc_nxt[6] , 
    \pc_nxt[5] , \pc_nxt[4] , placeHFSNET_22 , \pc_nxt[2] , placeHFSNET_26 , 
    \pc_nxt[0] , cpu_en_s , placeZBUF_6 , cpuoff , dbg_reg_sel , dma_en , 
    dma_wkup , fe_pmem_wait , gie , irq , clockZBUF_16 , mdb_in , 
    placeHFSNET_86 , nmi_wkup , pc_sw , pc_sw_wr , puc_rst , scan_enable , 
    wdt_irq , wdt_wkup , wkup , VDD , VSS , placeHFSNET_1 , placeHFSNET_83 , 
    placeZBUF_34 , placeZBUF_35 , placeZBUF_37 , placeZBUF_38 , placeZBUF_39 , 
    cts0 , clockZBUF_3 , p_abuf3 , clockZBUF_17 , clockZBUF_15 , clockZBUF_6 , 
    p_abuf5 , clockZBUF_18 , clockZBUF_19 ) ;
output cpu_halt_st ;
output decode_noirq ;
output [3:0] e_state ;
output exec_done ;
output [7:0] inst_ad ;
output [7:0] inst_as ;
output [11:0] inst_alu ;
output inst_bw ;
output [15:0] inst_dest ;
output [15:0] inst_dext ;
output inst_irq_rst ;
output [7:0] inst_jmp ;
output inst_mov ;
output [15:0] inst_sext ;
output [7:0] inst_so ;
output [15:0] inst_src ;
output [2:0] inst_type ;
output [13:0] irq_acc ;
output \mab[15] ;
output \mab[14] ;
output \mab[13] ;
output \mab[12] ;
output \mab[11] ;
output \mab[10] ;
output \mab[9] ;
output \mab[8] ;
output \mab[7] ;
output \mab[6] ;
output \mab[5] ;
output \mab[4] ;
output placeHFSNET_2 ;
output \mab[2] ;
input  placeHFSNET_15 ;
output \mab[0] ;
output mb_en ;
output mclk_dma_enable ;
output mclk_dma_wkup ;
output mclk_enable ;
output mclk_wkup ;
output nmi_acc ;
output [15:0] pc ;
output \pc_nxt[15] ;
output \pc_nxt[14] ;
output \pc_nxt[13] ;
output \pc_nxt[12] ;
output \pc_nxt[11] ;
output \pc_nxt[10] ;
output \pc_nxt[9] ;
output \pc_nxt[8] ;
output \pc_nxt[7] ;
output \pc_nxt[6] ;
output \pc_nxt[5] ;
output \pc_nxt[4] ;
input  placeHFSNET_22 ;
output \pc_nxt[2] ;
input  placeHFSNET_26 ;
output \pc_nxt[0] ;
input  cpu_en_s ;
input  placeZBUF_6 ;
input  cpuoff ;
input  [3:0] dbg_reg_sel ;
input  dma_en ;
input  dma_wkup ;
input  fe_pmem_wait ;
input  gie ;
input  [13:0] irq ;
input  clockZBUF_16 ;
input  [15:0] mdb_in ;
input  placeHFSNET_86 ;
input  nmi_wkup ;
input  [15:0] pc_sw ;
input  pc_sw_wr ;
input  puc_rst ;
input  scan_enable ;
input  wdt_irq ;
input  wdt_wkup ;
input  wkup ;
input  VDD ;
input  VSS ;
output placeHFSNET_1 ;
input  placeHFSNET_83 ;
input  placeZBUF_34 ;
input  placeZBUF_35 ;
input  placeZBUF_37 ;
input  placeZBUF_38 ;
input  placeZBUF_39 ;
input  cts0 ;
input  clockZBUF_3 ;
input  p_abuf3 ;
input  clockZBUF_17 ;
input  clockZBUF_15 ;
input  clockZBUF_6 ;
input  p_abuf5 ;
input  clockZBUF_18 ;
input  clockZBUF_19 ;

wire [2:0] i_state_nxt ;
wire [1:0] inst_sz_nxt ;
wire [3:0] e_state_nxt ;
wire [1:15] pc_incr ;
wire [1:15] ext_nxt ;
wire [7:1] inst_so_nxt ;
wire [13:4] inst_to_1hot ;
wire [5:0] inst_as_nxt ;
wire [4:0] inst_alu_nxt ;

assign \pc_nxt[15] = \mab[15] ;
assign \pc_nxt[14] = \mab[14] ;
assign \pc_nxt[13] = \mab[13] ;
assign \pc_nxt[12] = \mab[12] ;
assign \pc_nxt[11] = \mab[11] ;
assign \pc_nxt[10] = \mab[10] ;
assign \pc_nxt[9] = \mab[9] ;
assign \pc_nxt[8] = \mab[8] ;
assign \pc_nxt[7] = \mab[7] ;
assign \pc_nxt[5] = \mab[5] ;
assign inst_ad[7] = VSS ;
assign inst_ad[5] = VSS ;
assign inst_ad[3] = VSS ;
assign inst_ad[2] = VSS ;

DFFARX1_RVT pmem_busy_reg ( .D ( fe_pmem_wait ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_22 ) , .QN ( n376 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \e_state_reg[0] ( .D ( e_state_nxt[0] ) , .CLK ( p_abuf3 ) , 
    .SETB ( placeHFSNET_21 ) , .Q ( e_state[0] ) , .QN ( n401 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \e_state_reg[1] ( .D ( e_state_nxt[1] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( e_state[1] ) , .QN ( n400 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \e_state_reg[2] ( .D ( e_state_nxt[2] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( e_state[2] ) , .QN ( n399 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT exec_dst_wr_reg ( .D ( n406 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( n1 ) , .QN ( n397 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \e_state_reg[3] ( .D ( e_state_nxt[3] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( e_state[3] ) , .QN ( n398 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT inst_irq_rst_reg ( .D ( n350 ) , .CLK ( p_abuf3 ) , 
    .SETB ( placeHFSNET_20 ) , .Q ( inst_irq_rst ) , .QN ( n372 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \i_state_reg[0] ( .D ( i_state_nxt[0] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n262 ) , .QN ( n370 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT cpu_halt_st_reg ( .D ( N234 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( cpu_halt_st ) , .QN ( n371 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_jmp_bin_reg[2] ( .D ( placeZBUF_23 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .QN ( n339 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_jmp_bin_reg[1] ( .D ( placeZBUF_28 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( n270 ) , 
    .QN ( n383 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_jmp_bin_reg[0] ( .D ( placeZBUF_3 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n299 ) , .QN ( n384 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dest_bin_reg[3] ( .D ( clockZBUF_8 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( n302 ) , 
    .QN ( n385 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dest_bin_reg[2] ( .D ( clockZBUF_10 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( n308 ) , 
    .QN ( n386 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dest_bin_reg[1] ( .D ( mdb_in[1] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n309 ) , .QN ( n387 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dest_bin_reg[0] ( .D ( mdb_in[0] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n318 ) , .QN ( n388 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_src_bin_reg[3] ( .D ( placeZBUF_28 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( n319 ) , 
    .QN ( n340 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_src_bin_reg[2] ( .D ( placeZBUF_3 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n322 ) , .QN ( n389 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_src_bin_reg[1] ( .D ( placeZBUF_20 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( n338 ) , 
    .QN ( n390 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_src_bin_reg[0] ( .D ( mdb_in[8] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( n341 ) , .QN ( n391 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_type_reg[1] ( .D ( placeHFSNET_70 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_type[1] ) , .QN ( n378 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[4] ( .D ( inst_so_nxt[4] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_so[4] ) , .QN ( n382 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[5] ( .D ( inst_so_nxt[5] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_so[5] ) , .QN ( n381 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[6] ( .D ( n111 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_so[6] ) , .QN ( n380 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[7] ( .D ( inst_so_nxt[7] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_so[7] ) , .QN ( n379 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[6] ( .D ( n106 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_as[6] ) , .QN ( n345 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[1] ( .D ( n68 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_as[1] ) , .QN ( n346 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[4] ( .D ( n56 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_as[4] ) , .QN ( n347 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[5] ( .D ( inst_as_nxt[5] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_as[5] ) , .QN ( n344 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_type_reg[0] ( .D ( placeHFSNET_74 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_type[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT exec_src_wr_reg ( .D ( n404 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( n2 ) , .QN ( n349 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_type_reg[2] ( .D ( \inst_type_nxt[2] ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( inst_type[2] ) , 
    .QN ( n377 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_ad_reg[1] ( .D ( n144 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .QN ( n394 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_ad_reg[6] ( .D ( n148 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_ad[6] ) , .QN ( n392 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sz_reg[1] ( .D ( inst_sz_nxt[1] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .QN ( n395 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_ad_reg[4] ( .D ( n147 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .QN ( n393 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT exec_jmp_reg ( .D ( n405 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( n352 ) , .QN ( n396 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \i_state_reg[2] ( .D ( i_state_nxt[2] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( n353 ) , .QN ( n354 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \i_state_reg[1] ( .D ( i_state_nxt[1] ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( n355 ) , .QN ( n369 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT exec_dext_rdy_reg ( .D ( n403 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_21 ) , .QN ( n348 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[11] ( .D ( ext_nxt[11] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[11] ( .D ( N720 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_15 ) , .Q ( inst_sext[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[12] ( .D ( ext_nxt[12] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[12] ( .D ( N721 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[13] ( .D ( ext_nxt[13] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[13] ( .D ( N722 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[14] ( .D ( ext_nxt[14] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[14] ( .D ( N723 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[15] ( .D ( ext_nxt[15] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[15] ( .D ( N724 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[9] ( .D ( \mab[9] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[10] ( .D ( \mab[10] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[11] ( .D ( \mab[11] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[12] ( .D ( \mab[12] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[13] ( .D ( \mab[13] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[14] ( .D ( \mab[14] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[15] ( .D ( \mab[15] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U3 ( .A1 ( mdb_in[9] ) , .A2 ( n9 ) , .A3 ( copt_net_1163 ) , 
    .A4 ( pc_sw[9] ) , .A5 ( n10 ) , .Y ( \mab[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U4 ( .A1 ( pc_incr[9] ) , .A2 ( n11 ) , .A3 ( n12 ) , .Y ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X2_RVT U5 ( .A1 ( mdb_in[8] ) , .A2 ( n9 ) , .A3 ( pc_sw[8] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n13 ) , .Y ( \mab[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U8 ( .A1 ( pc_incr[8] ) , .A2 ( n11 ) , .A3 ( n12 ) , .Y ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X2_RVT U9 ( .A1 ( mdb_in[7] ) , .A2 ( n9 ) , .A3 ( pc_sw[7] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n14 ) , .Y ( \mab[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U10 ( .A1 ( pc_incr[7] ) , .A2 ( n11 ) , .A3 ( n12 ) , .Y ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X2_RVT U11 ( .A1 ( mdb_in[6] ) , .A2 ( n9 ) , .A3 ( pc_sw[6] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n15 ) , .Y ( \mab[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U12 ( .A1 ( pc_incr[6] ) , .A2 ( n11 ) , .A3 ( n12 ) , .Y ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U13 ( .A1 ( mdb_in[5] ) , .A2 ( n9 ) , .A3 ( pc_sw[5] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n16 ) , .Y ( \mab[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U14 ( .A1 ( pc_incr[5] ) , .A2 ( n11 ) , .A3 ( n12 ) , .Y ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U15 ( .A1 ( n12 ) , .A2 ( n356 ) , .A3 ( pc_incr[4] ) , 
    .A4 ( n11 ) , .A5 ( n18 ) , .Y ( \mab[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U16 ( .A1 ( pc_sw[4] ) , .A2 ( copt_net_1163 ) , 
    .A3 ( mdb_in[4] ) , .A4 ( n9 ) , .Y ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U17 ( .A1 ( n12 ) , .A2 ( n357 ) , .A3 ( pc_incr[3] ) , 
    .A4 ( n11 ) , .A5 ( n20 ) , .Y ( placeHFSNET_1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U18 ( .A1 ( pc_sw[3] ) , .A2 ( copt_net_1163 ) , 
    .A3 ( clockZBUF_8 ) , .A4 ( n9 ) , .Y ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X2_RVT U19 ( .A1 ( n12 ) , .A2 ( copt_net_1420 ) , .A3 ( pc_incr[2] ) , 
    .A4 ( n11 ) , .A5 ( n22 ) , .Y ( \mab[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U20 ( .A1 ( pc_sw[2] ) , .A2 ( copt_net_1163 ) , 
    .A3 ( clockZBUF_10 ) , .A4 ( n9 ) , .Y ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X2_RVT U21 ( .A1 ( n12 ) , .A2 ( n359 ) , .A3 ( pc_incr[1] ) , 
    .A4 ( n11 ) , .A5 ( n24 ) , .Y ( placeHFSNET_2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U22 ( .A1 ( pc_sw[1] ) , .A2 ( copt_net_1163 ) , 
    .A3 ( mdb_in[1] ) , .A4 ( n9 ) , .Y ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1_RVT U23 ( .A1 ( clockZBUF_11 ) , .A2 ( n9 ) , .A3 ( pc_sw[15] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n25 ) , .Y ( \mab[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U24 ( .A1 ( pc_incr[15] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U25 ( .A1 ( clockZBUF_5 ) , .A2 ( n9 ) , .A3 ( pc_sw[14] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n26 ) , .Y ( \mab[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U26 ( .A1 ( pc_incr[14] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U27 ( .A1 ( clockZBUF_13 ) , .A2 ( n9 ) , .A3 ( pc_sw[13] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n27 ) , .Y ( \mab[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U28 ( .A1 ( pc_incr[13] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U29 ( .A1 ( placeZBUF_23 ) , .A2 ( n9 ) , .A3 ( pc_sw[12] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n28 ) , .Y ( \mab[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U30 ( .A1 ( pc_incr[12] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U31 ( .A1 ( placeZBUF_28 ) , .A2 ( n9 ) , .A3 ( pc_sw[11] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n29 ) , .Y ( \mab[11] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U32 ( .A1 ( pc_incr[11] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U33 ( .A1 ( placeZBUF_3 ) , .A2 ( n9 ) , .A3 ( pc_sw[10] ) , 
    .A4 ( copt_net_1163 ) , .A5 ( n30 ) , .Y ( \mab[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U34 ( .A1 ( pc_incr[10] ) , .A2 ( n11 ) , .A3 ( n12 ) , 
    .Y ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U36 ( .A1 ( mdb_in[0] ) , .A2 ( n9 ) , .A3 ( pc[0] ) , 
    .A4 ( n11 ) , .A5 ( pc_sw[0] ) , .A6 ( copt_net_1163 ) , 
    .Y ( \pc_nxt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U39 ( .A1 ( n369 ) , .A2 ( n262 ) , .A3 ( n354 ) , .Y ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U40 ( .A1 ( n36 ) , .A2 ( placeHFSNET_67 ) , .A3 ( n37 ) , 
    .Y ( pc_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U41 ( .A1 ( n354 ) , .A2 ( n369 ) , .Y ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U42 ( .A1 ( n38 ) , .A2 ( n39 ) , .Y ( nmi_acc ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_RVT U43 ( .A1 ( placeZBUF_35 ) , .A2 ( n372 ) , .Y ( n350 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U50 ( .A1 ( n114 ) , .A2 ( mdb_in[8] ) , .Y ( n360 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U54 ( .A1 ( n114 ) , .A2 ( placeHFSNET_88 ) , .Y ( n366 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22X1_RVT U55 ( .A1 ( n342 ) , .A2 ( decode ) , .A3 ( n48 ) , .A4 ( n49 ) , 
    .Y ( n402 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U56 ( .A1 ( placeHFSNET_84 ) , .A2 ( mdb_in[6] ) , .Y ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U57 ( .A1 ( n51 ) , .A2 ( n52 ) , .A3 ( decode ) , .Y ( n48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U58 ( .A1 ( n53 ) , .A2 ( n54 ) , .Y ( n403 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U59 ( .A1 ( n238 ) , .A2 ( n2 ) , .A3 ( n57 ) , .A4 ( n58 ) , 
    .Y ( n404 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U61 ( .A1 ( n59 ) , .A2 ( n60 ) , .A3 ( n61 ) , .Y ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U62 ( .A1 ( placeZBUF_38 ) , .A2 ( placeZBUF_39 ) , .A3 ( n64 ) , 
    .Y ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U63 ( .A1 ( n65 ) , .A2 ( decode ) , .A3 ( n66 ) , .A4 ( n352 ) , 
    .A5 ( placeHFSNET_31 ) , .Y ( n405 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U64 ( .A1 ( n247 ) , .A2 ( n401 ) , .Y ( n66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U65 ( .A1 ( \inst_ad_nxt[0] ) , .A2 ( n70 ) , .A3 ( n111 ) , 
    .Y ( n65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U68 ( .A1 ( n372 ) , .A2 ( n73 ) , .A3 ( cpu_en_s ) , .A4 ( n74 ) , 
    .Y ( mclk_enable ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U69 ( .A1 ( n372 ) , .A2 ( cpuoff ) , .Y ( n74 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U70 ( .A1 ( n257 ) , .A2 ( n219 ) , .Y ( n73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U71 ( .A1 ( dma_en ) , .A2 ( cpu_en_s ) , .Y ( mclk_dma_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U72 ( .A1 ( n376 ) , .A2 ( placeHFSNET_67 ) , .A3 ( n34 ) , 
    .A4 ( n77 ) , .Y ( mb_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U73 ( .A1 ( clockZBUF_12 ) , .A2 ( n78 ) , .A3 ( n36 ) , 
    .Y ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U74 ( .A1 ( n79 ) , .A2 ( n80 ) , .Y ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U75 ( .A1 ( e_state_nxt[2] ) , .A2 ( e_state_nxt[3] ) , 
    .A3 ( e_state_nxt[0] ) , .Y ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U76 ( .A1 ( n81 ) , .A2 ( n82 ) , .Y ( irq_acc[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U77 ( .A1 ( n81 ) , .A2 ( n39 ) , .Y ( irq_acc[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U78 ( .A1 ( n83 ) , .A2 ( n38 ) , .Y ( irq_acc[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U79 ( .A1 ( n84 ) , .A2 ( n38 ) , .Y ( irq_acc[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U80 ( .A1 ( copt_net_1420 ) , .A2 ( n357 ) , .A3 ( n264 ) , 
    .Y ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U81 ( .A1 ( n85 ) , .A2 ( n83 ) , .Y ( irq_acc[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U82 ( .A1 ( n85 ) , .A2 ( n84 ) , .Y ( irq_acc[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U83 ( .A1 ( n86 ) , .A2 ( n83 ) , .Y ( irq_acc[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U84 ( .A1 ( n86 ) , .A2 ( n84 ) , .Y ( irq_acc[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U85 ( .A1 ( n83 ) , .A2 ( n81 ) , .Y ( irq_acc[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U86 ( .A1 ( n373 ) , .A2 ( n359 ) , .Y ( n83 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U87 ( .A1 ( n85 ) , .A2 ( n82 ) , .Y ( irq_acc[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U88 ( .A1 ( n85 ) , .A2 ( n39 ) , .Y ( irq_acc[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U89 ( .A1 ( n264 ) , .A2 ( n357 ) , .A3 ( n374 ) , .Y ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U91 ( .A1 ( n86 ) , .A2 ( n82 ) , .Y ( irq_acc[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U92 ( .A1 ( n359 ) , .A2 ( n356 ) , .Y ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U94 ( .A1 ( n86 ) , .A2 ( n39 ) , .Y ( irq_acc[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U95 ( .A1 ( n375 ) , .A2 ( n356 ) , .Y ( n39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U97 ( .A1 ( n264 ) , .A2 ( n358 ) , .A3 ( n343 ) , .Y ( n86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U99 ( .A1 ( n84 ) , .A2 ( n81 ) , .Y ( irq_acc[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U100 ( .A1 ( n374 ) , .A2 ( n264 ) , .A3 ( n343 ) , .Y ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U102 ( .A1 ( n373 ) , .A2 ( n375 ) , .Y ( n84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U103 ( .A1 ( placeHFSNET_93 ) , .A2 ( placeHFSNET_92 ) , 
    .A3 ( n89 ) , .Y ( inst_to_1hot[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U105 ( .A1 ( placeZBUF_23 ) , .A2 ( placeHFSNET_92 ) , 
    .A3 ( n91 ) , .Y ( inst_to_1hot[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U106 ( .A1 ( n92 ) , .A2 ( n93 ) , .A3 ( n94 ) , .A4 ( n95 ) , 
    .Y ( inst_src[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U107 ( .A1 ( n96 ) , .A2 ( n93 ) , .A3 ( n97 ) , .A4 ( n95 ) , 
    .Y ( inst_src[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U108 ( .A1 ( n98 ) , .A2 ( n99 ) , .A3 ( n100 ) , .A4 ( n101 ) , 
    .Y ( inst_src[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U109 ( .A1 ( n102 ) , .A2 ( n99 ) , .A3 ( n103 ) , .A4 ( n101 ) , 
    .Y ( inst_src[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U110 ( .A1 ( n99 ) , .A2 ( n92 ) , .A3 ( n104 ) , .A4 ( n100 ) , 
    .Y ( inst_src[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U111 ( .A1 ( n99 ) , .A2 ( n96 ) , .A3 ( n104 ) , .A4 ( n103 ) , 
    .Y ( inst_src[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U112 ( .A1 ( n105 ) , .A2 ( n308 ) , .A3 ( n385 ) , .Y ( n99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U113 ( .A1 ( n107 ) , .A2 ( n98 ) , .A3 ( n108 ) , .A4 ( n100 ) , 
    .Y ( inst_src[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U114 ( .A1 ( n107 ) , .A2 ( n102 ) , .A3 ( n108 ) , .A4 ( n103 ) , 
    .Y ( inst_src[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U115 ( .A1 ( n107 ) , .A2 ( n92 ) , .A3 ( n100 ) , .A4 ( n95 ) , 
    .A5 ( n377 ) , .A6 ( placeZBUF_37 ) , .Y ( inst_src[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U116 ( .A1 ( n341 ) , .A2 ( inst_type[2] ) , .A3 ( n340 ) , 
    .Y ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U117 ( .A1 ( n112 ) , .A2 ( n98 ) , .A3 ( n101 ) , .A4 ( n94 ) , 
    .Y ( inst_src[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U118 ( .A1 ( n112 ) , .A2 ( n102 ) , .A3 ( n101 ) , .A4 ( n97 ) , 
    .Y ( inst_src[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U119 ( .A1 ( n338 ) , .A2 ( n322 ) , .Y ( n101 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U120 ( .A1 ( n112 ) , .A2 ( n92 ) , .A3 ( n104 ) , .A4 ( n94 ) , 
    .Y ( inst_src[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U121 ( .A1 ( n112 ) , .A2 ( n96 ) , .A3 ( n104 ) , .A4 ( n97 ) , 
    .Y ( inst_src[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U122 ( .A1 ( n390 ) , .A2 ( n322 ) , .Y ( n104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U124 ( .A1 ( n308 ) , .A2 ( n302 ) , .A3 ( n105 ) , .Y ( n112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U125 ( .A1 ( n98 ) , .A2 ( n93 ) , .A3 ( n108 ) , .A4 ( n94 ) , 
    .Y ( inst_src[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U126 ( .A1 ( inst_type[2] ) , .A2 ( n319 ) , .A3 ( n341 ) , 
    .Y ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U128 ( .A1 ( n102 ) , .A2 ( n93 ) , .A3 ( n108 ) , .A4 ( n97 ) , 
    .Y ( inst_src[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U129 ( .A1 ( inst_type[2] ) , .A2 ( n319 ) , .A3 ( n391 ) , 
    .Y ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U131 ( .A1 ( n389 ) , .A2 ( n338 ) , .Y ( n108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U133 ( .A1 ( n105 ) , .A2 ( n302 ) , .A3 ( n386 ) , .Y ( n93 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U134 ( .A1 ( n103 ) , .A2 ( n95 ) , .A3 ( n117 ) , .A4 ( n377 ) , 
    .A5 ( n107 ) , .A6 ( n96 ) , .Y ( inst_src[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U135 ( .A1 ( n386 ) , .A2 ( n105 ) , .A3 ( n385 ) , .Y ( n107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U136 ( .A1 ( n377 ) , .A2 ( n379 ) , .A3 ( n380 ) , 
    .A4 ( placeZBUF_39 ) , .Y ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U138 ( .A1 ( placeZBUF_37 ) , .A2 ( n379 ) , .Y ( n117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U140 ( .A1 ( n389 ) , .A2 ( n390 ) , .Y ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U141 ( .A1 ( n391 ) , .A2 ( inst_type[2] ) , .A3 ( n340 ) , 
    .Y ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U143 ( .A1 ( n118 ) , .A2 ( placeZBUF_9 ) , .Y ( inst_so_nxt[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U144 ( .A1 ( n118 ) , .A2 ( placeHFSNET_96 ) , 
    .Y ( inst_so_nxt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U145 ( .A1 ( placeZBUF_9 ) , .A2 ( placeHFSNET_88 ) , 
    .A3 ( n120 ) , .Y ( inst_so_nxt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U146 ( .A1 ( n255 ) , .A2 ( n122 ) , .A3 ( n123 ) , 
    .Y ( inst_sext_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX16_RVT placeHFSINV_39573_27 ( .A ( placeHFSNET_26 ) , 
    .Y ( placeHFSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U148 ( .A1 ( n126 ) , .A2 ( n270 ) , .A3 ( n384 ) , 
    .Y ( inst_jmp[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U149 ( .A1 ( n126 ) , .A2 ( n299 ) , .A3 ( n383 ) , 
    .Y ( inst_jmp[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U150 ( .A1 ( n384 ) , .A2 ( n126 ) , .A3 ( n383 ) , 
    .Y ( inst_jmp[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U151 ( .A1 ( n378 ) , .A2 ( n339 ) , .Y ( n126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U152 ( .A1 ( n299 ) , .A2 ( n270 ) , .A3 ( n127 ) , 
    .Y ( inst_jmp[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U153 ( .A1 ( n384 ) , .A2 ( n270 ) , .A3 ( n127 ) , 
    .Y ( inst_jmp[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U155 ( .A1 ( n383 ) , .A2 ( n299 ) , .A3 ( n127 ) , 
    .Y ( inst_jmp[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U157 ( .A1 ( n383 ) , .A2 ( n384 ) , .A3 ( n127 ) , 
    .Y ( inst_jmp[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U158 ( .A1 ( n339 ) , .A2 ( inst_type[1] ) , .Y ( n127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U159 ( .A1 ( n129 ) , .A2 ( n92 ) , .A3 ( n130 ) , .A4 ( n131 ) , 
    .Y ( inst_dest[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U160 ( .A1 ( n129 ) , .A2 ( n96 ) , .A3 ( n132 ) , .A4 ( n131 ) , 
    .Y ( inst_dest[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U161 ( .A1 ( n133 ) , .A2 ( n98 ) , .A3 ( n134 ) , .A4 ( n135 ) , 
    .Y ( inst_dest[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U162 ( .A1 ( n133 ) , .A2 ( n102 ) , .A3 ( n136 ) , .A4 ( n135 ) , 
    .Y ( inst_dest[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U163 ( .A1 ( n133 ) , .A2 ( n92 ) , .A3 ( n137 ) , .A4 ( n134 ) , 
    .Y ( inst_dest[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U164 ( .A1 ( n133 ) , .A2 ( n96 ) , .A3 ( n137 ) , .A4 ( n136 ) , 
    .Y ( inst_dest[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U165 ( .A1 ( n385 ) , .A2 ( n308 ) , .A3 ( n138 ) , .Y ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U166 ( .A1 ( n139 ) , .A2 ( n98 ) , .A3 ( n140 ) , .A4 ( n134 ) , 
    .Y ( inst_dest[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U167 ( .A1 ( n139 ) , .A2 ( n102 ) , .A3 ( n140 ) , .A4 ( n136 ) , 
    .Y ( inst_dest[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U168 ( .A1 ( n134 ) , .A2 ( n131 ) , .A3 ( n141 ) , .A4 ( n378 ) , 
    .A5 ( n139 ) , .A6 ( n92 ) , .Y ( inst_dest[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U169 ( .A1 ( n371 ) , .A2 ( n142 ) , .Y ( n141 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U170 ( .A1 ( placeHFSNET_135 ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( dbg_reg_sel[0] ) , .Y ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U171 ( .A1 ( n145 ) , .A2 ( n98 ) , .A3 ( n135 ) , .A4 ( n130 ) , 
    .Y ( inst_dest[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U172 ( .A1 ( n145 ) , .A2 ( n102 ) , .A3 ( n135 ) , .A4 ( n132 ) , 
    .Y ( inst_dest[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U173 ( .A1 ( dbg_reg_sel[2] ) , .A2 ( dbg_reg_sel[1] ) , 
    .Y ( n135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2_RVT U174 ( .A1 ( n145 ) , .A2 ( n92 ) , .A3 ( n137 ) , .A4 ( n130 ) , 
    .Y ( inst_dest[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U175 ( .A1 ( n387 ) , .A2 ( n318 ) , .Y ( n92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U176 ( .A1 ( n145 ) , .A2 ( n96 ) , .A3 ( n137 ) , .A4 ( n132 ) , 
    .Y ( inst_dest[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U177 ( .A1 ( dbg_reg_sel[2] ) , .A2 ( placeHFSNET_133 ) , 
    .Y ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U178 ( .A1 ( n308 ) , .A2 ( n302 ) , .A3 ( n138 ) , .Y ( n145 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U180 ( .A1 ( n129 ) , .A2 ( n98 ) , .A3 ( n140 ) , .A4 ( n130 ) , 
    .Y ( inst_dest[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U181 ( .A1 ( dbg_reg_sel[0] ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( dbg_reg_sel[3] ) , .Y ( n130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U182 ( .A1 ( n318 ) , .A2 ( n309 ) , .Y ( n98 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U184 ( .A1 ( n129 ) , .A2 ( n102 ) , .A3 ( n140 ) , .A4 ( n132 ) , 
    .Y ( inst_dest[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U185 ( .A1 ( placeHFSNET_132 ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( dbg_reg_sel[3] ) , .Y ( n132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U186 ( .A1 ( dbg_reg_sel[1] ) , .A2 ( placeHFSNET_134 ) , 
    .Y ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U187 ( .A1 ( n388 ) , .A2 ( n309 ) , .Y ( n102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U189 ( .A1 ( n386 ) , .A2 ( n302 ) , .A3 ( n138 ) , .Y ( n129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U191 ( .A1 ( n139 ) , .A2 ( n96 ) , .A3 ( n136 ) , .A4 ( n131 ) , 
    .A5 ( n371 ) , .A6 ( inst_type[1] ) , .Y ( inst_dest[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U192 ( .A1 ( placeHFSNET_133 ) , .A2 ( placeHFSNET_134 ) , 
    .Y ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U195 ( .A1 ( placeHFSNET_135 ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( placeHFSNET_132 ) , .Y ( n136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U198 ( .A1 ( n388 ) , .A2 ( n387 ) , .Y ( n96 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U199 ( .A1 ( n385 ) , .A2 ( n386 ) , .A3 ( n138 ) , .Y ( n139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U200 ( .A1 ( n142 ) , .A2 ( placeHFSNET_136 ) , 
    .A3 ( inst_type[1] ) , .Y ( n138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U203 ( .A1 ( n382 ) , .A2 ( n379 ) , .A3 ( n381 ) , .Y ( n142 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U204 ( .A1 ( n151 ) , .A2 ( n62 ) , .Y ( inst_as_nxt[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U205 ( .A1 ( n151 ) , .A2 ( n72 ) , .Y ( inst_as_nxt[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U206 ( .A1 ( n154 ) , .A2 ( placeHFSNET_89 ) , .A3 ( mdb_in[5] ) , 
    .Y ( inst_as_nxt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U207 ( .A1 ( n51 ) , .A2 ( n156 ) , .Y ( inst_as_nxt[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U208 ( .A1 ( placeHFSNET_89 ) , .A2 ( placeHFSNET_97 ) , 
    .A3 ( n158 ) , .Y ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U209 ( .A1 ( n63 ) , .A2 ( n160 ) , .Y ( n158 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U210 ( .A1 ( n115 ) , .A2 ( n90 ) , .A3 ( n162 ) , .A4 ( n163 ) , 
    .Y ( inst_alu_nxt_9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U211 ( .A1 ( n164 ) , .A2 ( n119 ) , .Y ( n163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U213 ( .A1 ( n91 ) , .A2 ( n166 ) , .Y ( n90 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U215 ( .A1 ( clockZBUF_13 ) , .A2 ( n167 ) , .A3 ( n361 ) , 
    .Y ( inst_alu_nxt_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U216 ( .A1 ( placeZBUF_9 ) , .A2 ( mdb_in[8] ) , .A3 ( n120 ) , 
    .Y ( n361 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U218 ( .A1 ( n120 ) , .A2 ( placeHFSNET_96 ) , .Y ( n162 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U219 ( .A1 ( n168 ) , .A2 ( placeZBUF_20 ) , .Y ( n120 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U220 ( .A1 ( clockZBUF_13 ) , .A2 ( n167 ) , .A3 ( n128 ) , 
    .Y ( inst_alu_nxt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U222 ( .A1 ( n91 ) , .A2 ( placeZBUF_23 ) , 
    .A3 ( inst_alu_nxt_11 ) , .Y ( n167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U223 ( .A1 ( n171 ) , .A2 ( placeZBUF_23 ) , 
    .Y ( inst_alu_nxt_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U224 ( .A1 ( n164 ) , .A2 ( n172 ) , .A3 ( n71 ) , .A4 ( n51 ) , 
    .Y ( inst_alu_nxt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1_RVT U225 ( .A1 ( n89 ) , .A2 ( placeZBUF_23 ) , .A3 ( n124 ) , 
    .Y ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U226 ( .A1 ( n172 ) , .A2 ( n40 ) , .Y ( inst_alu_nxt[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U227 ( .A1 ( n171 ) , .A2 ( n166 ) , .Y ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI21X1_RVT U228 ( .A1 ( n89 ) , .A2 ( n166 ) , .A3 ( n121 ) , .Y ( n172 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U230 ( .A1 ( clockZBUF_13 ) , .A2 ( placeHFSNET_93 ) , 
    .Y ( n166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U232 ( .A1 ( n170 ) , .A2 ( clockZBUF_22 ) , .A3 ( clockZBUF_9 ) , 
    .Y ( inst_alu_nxt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U233 ( .A1 ( placeZBUF_23 ) , .A2 ( clockZBUF_13 ) , .A3 ( n89 ) , 
    .Y ( n174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U234 ( .A1 ( \inst_type_nxt[2] ) , .A2 ( placeHFSNET_90 ) , 
    .Y ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U235 ( .A1 ( n171 ) , .A2 ( placeHFSNET_92 ) , .Y ( n175 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U236 ( .A1 ( \inst_type_nxt[2] ) , .A2 ( placeHFSNET_91 ) , 
    .Y ( n171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U237 ( .A1 ( placeHFSNET_93 ) , .A2 ( placeHFSNET_92 ) , 
    .A3 ( n91 ) , .Y ( n170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U238 ( .A1 ( clockZBUF_5 ) , .A2 ( clockZBUF_11 ) , 
    .A3 ( \inst_type_nxt[2] ) , .Y ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U240 ( .A1 ( \inst_type_nxt[2] ) , .A2 ( placeHFSNET_96 ) , 
    .Y ( \inst_ad_nxt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U241 ( .A1 ( n178 ) , .A2 ( n179 ) , .A3 ( n180 ) , 
    .Y ( e_state_nxt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U243 ( .A1 ( placeHFSNET_84 ) , .A2 ( n184 ) , .A3 ( n185 ) , 
    .A4 ( placeHFSNET_68 ) , .Y ( n183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U244 ( .A1 ( n69 ) , .A2 ( n45 ) , .A3 ( n188 ) , .Y ( n184 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U245 ( .A1 ( n60 ) , .A2 ( n189 ) , .Y ( n181 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U246 ( .A1 ( n190 ) , .A2 ( n399 ) , .Y ( n179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1_RVT U247 ( .A1 ( n191 ) , .A2 ( placeZBUF_34 ) , .A3 ( n182 ) , 
    .A4 ( n193 ) , .A5 ( n244 ) , .A6 ( n352 ) , .Y ( e_state_nxt[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U248 ( .A1 ( n31 ) , .A2 ( n188 ) , .Y ( n193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U250 ( .A1 ( n196 ) , .A2 ( n244 ) , .A3 ( n197 ) , .Y ( n182 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U251 ( .A1 ( n198 ) , .A2 ( n199 ) , .A3 ( n200 ) , .Y ( n191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U252 ( .A1 ( n398 ) , .A2 ( placeZBUF_38 ) , .A3 ( n399 ) , 
    .Y ( n200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U253 ( .A1 ( n201 ) , .A2 ( n202 ) , .A3 ( n397 ) , .Y ( n198 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U254 ( .A1 ( n203 ) , .A2 ( n204 ) , .A3 ( n205 ) , .A4 ( n206 ) , 
    .Y ( e_state_nxt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U255 ( .A1 ( placeZBUF_38 ) , .A2 ( n207 ) , .A3 ( n189 ) , 
    .A4 ( n208 ) , .A5 ( n178 ) , .Y ( n206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U256 ( .A1 ( n189 ) , .A2 ( n397 ) , .A3 ( n54 ) , .Y ( n178 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U257 ( .A1 ( n209 ) , .A2 ( n199 ) , .A3 ( n230 ) , .A4 ( n211 ) , 
    .Y ( n205 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U258 ( .A1 ( n212 ) , .A2 ( n195 ) , .A3 ( n197 ) , .Y ( n211 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U259 ( .A1 ( n118 ) , .A2 ( n213 ) , .A3 ( n188 ) , .Y ( n212 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U260 ( .A1 ( placeZBUF_20 ) , .A2 ( placeHFSNET_88 ) , 
    .A3 ( placeHFSNET_74 ) , .Y ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U262 ( .A1 ( n351 ) , .A2 ( n216 ) , .A3 ( placeZBUF_34 ) , 
    .Y ( n209 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U263 ( .A1 ( n382 ) , .A2 ( n380 ) , .A3 ( n381 ) , .A4 ( n217 ) , 
    .Y ( n204 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U264 ( .A1 ( n392 ) , .A2 ( n393 ) , .A3 ( n394 ) , .A4 ( n57 ) , 
    .Y ( n217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U265 ( .A1 ( e_state[2] ) , .A2 ( e_state[3] ) , 
    .A3 ( placeZBUF_38 ) , .Y ( n203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U266 ( .A1 ( n220 ) , .A2 ( n221 ) , .A3 ( n222 ) , .A4 ( n223 ) , 
    .Y ( e_state_nxt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U267 ( .A1 ( n224 ) , .A2 ( n225 ) , .A3 ( n54 ) , .A4 ( n207 ) , 
    .Y ( n223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U268 ( .A1 ( n401 ) , .A2 ( n398 ) , .A3 ( n399 ) , .Y ( n207 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U269 ( .A1 ( n399 ) , .A2 ( placeZBUF_34 ) , .A3 ( n190 ) , 
    .Y ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U270 ( .A1 ( n392 ) , .A2 ( n393 ) , .A3 ( n394 ) , .A4 ( n57 ) , 
    .Y ( n225 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U271 ( .A1 ( n401 ) , .A2 ( n64 ) , .Y ( n57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U272 ( .A1 ( n1 ) , .A2 ( n189 ) , .A3 ( n208 ) , .Y ( n224 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U273 ( .A1 ( n245 ) , .A2 ( n228 ) , .Y ( n222 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U274 ( .A1 ( n122 ) , .A2 ( placeZBUF_34 ) , .A3 ( n255 ) , 
    .Y ( n228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U276 ( .A1 ( n400 ) , .A2 ( n64 ) , .Y ( n199 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U277 ( .A1 ( n214 ) , .A2 ( n197 ) , .A3 ( n229 ) , .Y ( n221 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U278 ( .A1 ( n146 ) , .A2 ( n188 ) , .A3 ( n195 ) , .Y ( n229 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U279 ( .A1 ( n69 ) , .A2 ( placeHFSNET_84 ) , .A3 ( n231 ) , 
    .Y ( n195 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U280 ( .A1 ( n45 ) , .A2 ( placeHFSNET_68 ) , .A3 ( n185 ) , 
    .Y ( n231 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U281 ( .A1 ( placeZBUF_26 ) , .A2 ( placeHFSNET_97 ) , 
    .A3 ( n62 ) , .Y ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U283 ( .A1 ( placeHFSNET_97 ) , .A2 ( n63 ) , .A3 ( n71 ) , 
    .Y ( n188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U284 ( .A1 ( placeHFSNET_74 ) , .A2 ( mdb_in[8] ) , 
    .A3 ( placeZBUF_20 ) , .A4 ( placeHFSNET_96 ) , .Y ( n71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U287 ( .A1 ( n233 ) , .A2 ( n234 ) , .Y ( n154 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U289 ( .A1 ( clockZBUF_12 ) , .A2 ( inst_so_nxt[7] ) , 
    .Y ( n197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U290 ( .A1 ( n52 ) , .A2 ( n235 ) , .Y ( inst_so_nxt[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U291 ( .A1 ( placeHFSNET_74 ) , .A2 ( placeZBUF_9 ) , 
    .A3 ( mdb_in[8] ) , .A4 ( placeZBUF_20 ) , .Y ( n235 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U292 ( .A1 ( n244 ) , .A2 ( n396 ) , .A3 ( n196 ) , .Y ( n214 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U293 ( .A1 ( n59 ) , .A2 ( n236 ) , .A3 ( n237 ) , .Y ( n196 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U294 ( .A1 ( n399 ) , .A2 ( n53 ) , .A3 ( n190 ) , .Y ( n220 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U295 ( .A1 ( n348 ) , .A2 ( n250 ) , .Y ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U297 ( .A1 ( n255 ) , .A2 ( n351 ) , .A3 ( n239 ) , 
    .Y ( inst_dext_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U299 ( .A1 ( n344 ) , .A2 ( n345 ) , .A3 ( n346 ) , .A4 ( n347 ) , 
    .Y ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U300 ( .A1 ( mirq_wkup ) , .A2 ( nmi_wkup ) , .Y ( _1_net_ ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U301 ( .A1 ( wdt_wkup ) , .A2 ( wkup ) , .Y ( _0_net_ ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U302 ( .A1 ( ext_nxt[15] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N724 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U303 ( .A1 ( ext_nxt[14] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N723 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U304 ( .A1 ( ext_nxt[13] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N722 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U305 ( .A1 ( ext_nxt[12] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N721 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U306 ( .A1 ( ext_nxt[11] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N720 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U307 ( .A1 ( ext_nxt[10] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( n241 ) , .Y ( N719 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U308 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[9] ) , .A3 ( n242 ) , 
    .Y ( n241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U309 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[8] ) , 
    .A3 ( ext_nxt[9] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N718 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U310 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[7] ) , 
    .A3 ( ext_nxt[8] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N717 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U311 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[6] ) , 
    .A3 ( ext_nxt[7] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N716 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U312 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[5] ) , 
    .A3 ( ext_nxt[6] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N715 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U313 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[4] ) , 
    .A3 ( ext_nxt[5] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N714 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U314 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[3] ) , 
    .A3 ( ext_nxt[4] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N713 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U315 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[2] ) , 
    .A3 ( ext_nxt[3] ) , .A4 ( placeHFSNET_30 ) , .A5 ( n243 ) , .Y ( N712 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U316 ( .A1 ( n87 ) , .A2 ( n50 ) , .A3 ( n242 ) , .Y ( n243 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U318 ( .A1 ( ext_nxt[2] ) , .A2 ( placeHFSNET_30 ) , .A3 ( n88 ) , 
    .A4 ( n50 ) , .A5 ( n248 ) , .Y ( N711 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U319 ( .A1 ( placeHFSNET_31 ) , .A2 ( mdb_in[1] ) , .A3 ( n242 ) , 
    .Y ( n248 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1_RVT U321 ( .A1 ( ext_nxt[1] ) , .A2 ( placeHFSNET_30 ) , 
    .A3 ( placeHFSNET_31 ) , .A4 ( mdb_in[0] ) , .A5 ( n50 ) , .A6 ( n75 ) , 
    .Y ( N710 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U323 ( .A1 ( n252 ) , .A2 ( n50 ) , .A3 ( mdb_in[0] ) , 
    .A4 ( placeHFSNET_30 ) , .A5 ( n242 ) , .Y ( N709 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U327 ( .A1 ( n254 ) , .A2 ( n251 ) , .Y ( n123 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U328 ( .A1 ( placeHFSNET_71 ) , .A2 ( decode ) , .Y ( n251 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U331 ( .A1 ( is_const ) , .A2 ( decode ) , .Y ( n254 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X2_RVT U332 ( .A1 ( placeHFSNET_81 ) , .A2 ( decode_noirq ) , 
    .Y ( decode ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U333 ( .A1 ( n76 ) , .A2 ( n51 ) , .A3 ( n253 ) , .Y ( is_const ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U334 ( .A1 ( n249 ) , .A2 ( n256 ) , .A3 ( n246 ) , .Y ( n253 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U335 ( .A1 ( n151 ) , .A2 ( n109 ) , .Y ( n246 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U336 ( .A1 ( placeZBUF_26 ) , .A2 ( mdb_in[5] ) , .Y ( n151 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U337 ( .A1 ( n51 ) , .A2 ( placeHFSNET_97 ) , .A3 ( n76 ) , 
    .Y ( n256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U338 ( .A1 ( mdb_in[5] ) , .A2 ( placeHFSNET_89 ) , .A3 ( n109 ) , 
    .Y ( n249 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U341 ( .A1 ( placeZBUF_26 ) , .A2 ( placeHFSNET_97 ) , 
    .Y ( n252 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1_RVT U343 ( .A1 ( n255 ) , .A2 ( i_state_nxt[1] ) , .A3 ( n239 ) , 
    .Y ( n259 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1_RVT U344 ( .A1 ( n260 ) , .A2 ( n354 ) , .A3 ( n261 ) , .A4 ( n52 ) , 
    .A5 ( n239 ) , .Y ( i_state_nxt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U345 ( .A1 ( n370 ) , .A2 ( n353 ) , .A3 ( n369 ) , .Y ( n239 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U346 ( .A1 ( placeHFSNET_84 ) , .A2 ( n263 ) , .A3 ( n226 ) , 
    .Y ( n261 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U348 ( .A1 ( n265 ) , .A2 ( placeHFSNET_95 ) , .A3 ( n267 ) , 
    .Y ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U349 ( .A1 ( n257 ) , .A2 ( placeHFSNET_68 ) , .A3 ( n267 ) , 
    .A4 ( n268 ) , .Y ( n263 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U351 ( .A1 ( n269 ) , .A2 ( n262 ) , .Y ( n260 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U352 ( .A1 ( n355 ) , .A2 ( placeHFSNET_67 ) , .A3 ( n271 ) , 
    .Y ( n269 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X2_RVT U353 ( .A1 ( n272 ) , .A2 ( n273 ) , .A3 ( n274 ) , .A4 ( n275 ) , 
    .Y ( N677 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X2_RVT U354 ( .A1 ( n272 ) , .A2 ( n276 ) , .A3 ( n274 ) , .A4 ( n275 ) , 
    .Y ( N676 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U355 ( .A1 ( n277 ) , .A2 ( n274 ) , .A3 ( n278 ) , .Y ( N675 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U356 ( .A1 ( n279 ) , .A2 ( n280 ) , .A3 ( n272 ) , .Y ( N674 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U357 ( .A1 ( n277 ) , .A2 ( n281 ) , .Y ( n272 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0_RVT U358 ( .A1 ( irq[0] ) , .A2 ( n282 ) , .A3 ( n274 ) , 
    .A4 ( n281 ) , .Y ( n277 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U359 ( .A1 ( n282 ) , .A2 ( n281 ) , .A3 ( irq[1] ) , 
    .Y ( n274 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U360 ( .A1 ( irq[2] ) , .A2 ( n282 ) , .Y ( n281 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U361 ( .A1 ( n276 ) , .A2 ( n275 ) , .A3 ( n279 ) , .A4 ( n283 ) , 
    .Y ( n282 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U362 ( .A1 ( n278 ) , .A2 ( n273 ) , .Y ( n283 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_RVT U363 ( .A1 ( n284 ) , .A2 ( n280 ) , .A3 ( n285 ) , .A4 ( n286 ) , 
    .Y ( n278 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U364 ( .A1 ( irq[3] ) , .A2 ( n273 ) , .A3 ( n287 ) , 
    .A4 ( n288 ) , .Y ( n275 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U365 ( .A1 ( n280 ) , .A2 ( n285 ) , .A3 ( n289 ) , .A4 ( n290 ) , 
    .Y ( n273 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U366 ( .A1 ( n287 ) , .A2 ( n291 ) , .A3 ( irq[4] ) , 
    .Y ( n280 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U367 ( .A1 ( n279 ) , .A2 ( n285 ) , .Y ( n287 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U368 ( .A1 ( n279 ) , .A2 ( n291 ) , .A3 ( irq[5] ) , 
    .Y ( n285 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U369 ( .A1 ( n292 ) , .A2 ( n289 ) , .A3 ( n286 ) , .A4 ( n293 ) , 
    .Y ( n279 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U370 ( .A1 ( n291 ) , .A2 ( n292 ) , .A3 ( irq[6] ) , 
    .Y ( n289 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U371 ( .A1 ( n288 ) , .A2 ( n290 ) , .Y ( n291 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U372 ( .A1 ( n288 ) , .A2 ( n292 ) , .A3 ( irq[7] ) , 
    .Y ( n290 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U373 ( .A1 ( n276 ) , .A2 ( n284 ) , .Y ( n288 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND4X1_RVT U374 ( .A1 ( n286 ) , .A2 ( n294 ) , .A3 ( n293 ) , .A4 ( n295 ) , 
    .Y ( n276 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U375 ( .A1 ( irq[8] ) , .A2 ( n284 ) , .A3 ( n296 ) , 
    .Y ( n286 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U376 ( .A1 ( n293 ) , .A2 ( n295 ) , .A3 ( n292 ) , .Y ( n296 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U377 ( .A1 ( n294 ) , .A2 ( n297 ) , .A3 ( n298 ) , .Y ( n284 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U378 ( .A1 ( irq[13] ) , .A2 ( placeHFSNET_82 ) , .Y ( n298 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U379 ( .A1 ( irq[9] ) , .A2 ( n300 ) , .A3 ( n293 ) , 
    .A4 ( n295 ) , .Y ( n294 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U380 ( .A1 ( n301 ) , .A2 ( n295 ) , .A3 ( n300 ) , .Y ( n293 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U381 ( .A1 ( irq[11] ) , .A2 ( n300 ) , .Y ( n295 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U382 ( .A1 ( irq[10] ) , .A2 ( wdt_irq ) , .Y ( n301 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U383 ( .A1 ( n292 ) , .A2 ( n362 ) , .Y ( n300 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U384 ( .A1 ( placeHFSNET_82 ) , .A2 ( n297 ) , .Y ( n292 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U385 ( .A1 ( n362 ) , .A2 ( placeHFSNET_82 ) , .A3 ( irq[12] ) , 
    .Y ( n297 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U387 ( .A1 ( i_state_nxt[2] ) , .A2 ( n78 ) , 
    .A3 ( i_state_nxt[0] ) , .Y ( N234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U388 ( .A1 ( n303 ) , .A2 ( n34 ) , .A3 ( n304 ) , 
    .Y ( i_state_nxt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U389 ( .A1 ( n369 ) , .A2 ( n370 ) , .A3 ( n354 ) , .Y ( n34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U390 ( .A1 ( decode_noirq ) , .A2 ( n305 ) , .A3 ( n52 ) , 
    .A4 ( placeHFSNET_67 ) , .Y ( n303 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U391 ( .A1 ( inst_sz_nxt[0] ) , .A2 ( inst_sz_nxt[1] ) , 
    .Y ( n305 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U392 ( .A1 ( n306 ) , .A2 ( n213 ) , .Y ( inst_sz_nxt[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U394 ( .A1 ( n42 ) , .A2 ( n41 ) , .A3 ( n43 ) , .Y ( n213 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U395 ( .A1 ( placeZBUF_9 ) , .A2 ( n307 ) , 
    .A3 ( \inst_type_nxt[2] ) , .Y ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U396 ( .A1 ( n215 ) , .A2 ( placeHFSNET_94 ) , .Y ( n307 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U397 ( .A1 ( n70 ) , .A2 ( placeZBUF_9 ) , 
    .A3 ( \inst_type_nxt[2] ) , .Y ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U398 ( .A1 ( mdb_in[0] ) , .A2 ( mdb_in[1] ) , .A3 ( n310 ) , 
    .Y ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U399 ( .A1 ( \inst_type_nxt[2] ) , .A2 ( n215 ) , .A3 ( n311 ) , 
    .Y ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U400 ( .A1 ( placeZBUF_9 ) , .A2 ( placeHFSNET_94 ) , 
    .A3 ( mdb_in[1] ) , .Y ( n311 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U402 ( .A1 ( clockZBUF_0 ) , .A2 ( n52 ) , 
    .Y ( \inst_type_nxt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U403 ( .A1 ( n62 ) , .A2 ( placeZBUF_26 ) , .A3 ( n232 ) , 
    .Y ( n306 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U404 ( .A1 ( n44 ) , .A2 ( n46 ) , .Y ( n232 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U405 ( .A1 ( placeZBUF_26 ) , .A2 ( placeHFSNET_97 ) , 
    .A3 ( n109 ) , .Y ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U407 ( .A1 ( n313 ) , .A2 ( n314 ) , .A3 ( n315 ) , .Y ( n160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U408 ( .A1 ( placeZBUF_26 ) , .A2 ( placeHFSNET_97 ) , 
    .A3 ( n72 ) , .Y ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U410 ( .A1 ( n316 ) , .A2 ( n317 ) , .A3 ( n315 ) , .Y ( n233 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U411 ( .A1 ( n313 ) , .A2 ( n314 ) , .Y ( n316 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U414 ( .A1 ( n67 ) , .A2 ( n315 ) , .Y ( n234 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U415 ( .A1 ( n258 ) , .A2 ( n51 ) , .Y ( n315 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X2_RVT U416 ( .A1 ( clockZBUF_13 ) , .A2 ( n52 ) , .A3 ( n169 ) , 
    .Y ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U417 ( .A1 ( n313 ) , .A2 ( n320 ) , .A3 ( n321 ) , .A4 ( n314 ) , 
    .Y ( n258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U418 ( .A1 ( placeHFSNET_74 ) , .A2 ( placeHFSNET_94 ) , 
    .Y ( n321 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U419 ( .A1 ( n168 ) , .A2 ( placeHFSNET_88 ) , .Y ( n320 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U421 ( .A1 ( n313 ) , .A2 ( n110 ) , .A3 ( n323 ) , .Y ( n317 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1_RVT U422 ( .A1 ( placeHFSNET_94 ) , .A2 ( n168 ) , 
    .A3 ( placeHFSNET_74 ) , .A4 ( placeHFSNET_88 ) , .Y ( n323 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U426 ( .A1 ( placeZBUF_20 ) , .A2 ( n168 ) , 
    .A3 ( placeHFSNET_74 ) , .A4 ( mdb_in[1] ) , .Y ( n314 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22X1_RVT U427 ( .A1 ( placeHFSNET_74 ) , .A2 ( n310 ) , .A3 ( n324 ) , 
    .A4 ( n168 ) , .Y ( n313 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U428 ( .A1 ( mdb_in[11] ) , .A2 ( placeZBUF_3 ) , .Y ( n324 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U429 ( .A1 ( mdb_in[3] ) , .A2 ( mdb_in[2] ) , .Y ( n310 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X2_RVT U431 ( .A1 ( n52 ) , .A2 ( placeHFSNET_92 ) , .A3 ( n169 ) , 
    .Y ( n168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U433 ( .A1 ( placeHFSNET_90 ) , .A2 ( placeHFSNET_91 ) , 
    .Y ( n312 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U437 ( .A1 ( n304 ) , .A2 ( n325 ) , .Y ( i_state_nxt[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U438 ( .A1 ( n271 ) , .A2 ( placeHFSNET_67 ) , .A3 ( n255 ) , 
    .Y ( n325 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U440 ( .A1 ( n262 ) , .A2 ( n355 ) , .A3 ( n354 ) , .Y ( n216 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U442 ( .A1 ( n395 ) , .A2 ( \inst_sz[0] ) , .Y ( n271 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI22X1_RVT U443 ( .A1 ( n326 ) , .A2 ( n257 ) , .A3 ( n327 ) , 
    .A4 ( decode_noirq ) , .Y ( n304 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U444 ( .A1 ( n219 ) , .A2 ( placeZBUF_35 ) , .A3 ( n267 ) , 
    .Y ( decode_noirq ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U445 ( .A1 ( n370 ) , .A2 ( n355 ) , .A3 ( n354 ) , .Y ( n267 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U448 ( .A1 ( n247 ) , .A2 ( placeZBUF_34 ) , .Y ( n265 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1_RVT U449 ( .A1 ( n268 ) , .A2 ( placeHFSNET_84 ) , 
    .A3 ( placeHFSNET_81 ) , .Y ( n327 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U451 ( .A1 ( cpuoff ) , .A2 ( placeZBUF_35 ) , .Y ( n268 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1_RVT U453 ( .A1 ( cpuoff ) , .A2 ( n78 ) , .A3 ( n52 ) , .Y ( n326 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U455 ( .A1 ( clockZBUF_12 ) , .A2 ( placeHFSNET_84 ) , 
    .Y ( n329 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0_RVT U458 ( .A1 ( n330 ) , .A2 ( n331 ) , .A3 ( n332 ) , .A4 ( n236 ) , 
    .Y ( exec_done ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U459 ( .A1 ( n189 ) , .A2 ( n202 ) , .A3 ( n1 ) , .Y ( n236 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U460 ( .A1 ( n349 ) , .A2 ( n396 ) , .Y ( n202 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U461 ( .A1 ( n201 ) , .A2 ( placeZBUF_34 ) , .Y ( n189 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U462 ( .A1 ( n59 ) , .A2 ( n1 ) , .A3 ( n208 ) , .Y ( n332 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U463 ( .A1 ( n396 ) , .A2 ( n2 ) , .Y ( n208 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND3X0_RVT U465 ( .A1 ( placeZBUF_34 ) , .A2 ( placeZBUF_38 ) , .A3 ( n64 ) , 
    .Y ( n59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U466 ( .A1 ( n398 ) , .A2 ( e_state[2] ) , .Y ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U468 ( .A1 ( n401 ) , .A2 ( n352 ) , .A3 ( n247 ) , .Y ( n331 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U470 ( .A1 ( n190 ) , .A2 ( e_state[2] ) , .Y ( n237 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U472 ( .A1 ( n400 ) , .A2 ( e_state[3] ) , .Y ( n190 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U474 ( .A1 ( n396 ) , .A2 ( n1 ) , .A3 ( n244 ) , .Y ( n330 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U476 ( .A1 ( n201 ) , .A2 ( n401 ) , .Y ( n60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND3X1_RVT U477 ( .A1 ( placeZBUF_38 ) , .A2 ( e_state[3] ) , .A3 ( n399 ) , 
    .Y ( n201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U481 ( .A1 ( n262 ) , .A2 ( n353 ) , .A3 ( n369 ) , .Y ( n185 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U485 ( .A1 ( gie ) , .A2 ( n333 ) , .Y ( n328 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X2_RVT U486 ( .A1 ( n334 ) , .A2 ( n335 ) , .A3 ( n336 ) , .Y ( n333 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U491 ( .A1 ( placeHFSNET_85 ) , .A2 ( cpu_en_s ) , .Y ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_29 clock_gate_irq_num ( .gclk ( mclk_irq_num ) , 
    .clk ( p_abuf3 ) , .enable ( placeHFSNET_81 ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) ) ;
omsp_and_gate_5 and_mirq_wkup ( .y ( mirq_wkup ) , .a ( _0_net_ ) , 
    .b ( gie ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_4 and_mclk_wkup ( .y ( mclk_wkup ) , .a ( _1_net_ ) , 
    .b ( cpu_en_s ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_3 and_mclk_dma_wkup ( .y ( mclk_dma_wkup ) , .a ( dma_wkup ) , 
    .b ( cpu_en_s ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_28 clock_gate_pc ( .gclk ( mclk_pc ) , .clk ( p_abuf3 ) , 
    .enable ( pc_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
omsp_clock_gate_27 clock_gate_inst_sext ( .gclk ( mclk_inst_sext ) , 
    .clk ( p_abuf3 ) , .enable ( inst_sext_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) ) ;
omsp_clock_gate_26 clock_gate_inst_dext ( .gclk ( mclk_inst_dext ) , 
    .clk ( p_abuf3 ) , .enable ( inst_dext_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) ) ;
omsp_clock_gate_25 clock_gate_decode ( .gclk ( mclk_decode ) , 
    .clk ( p_abuf5 ) , .enable ( decode ) , .scan_enable ( scan_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .cts0 ( cts0 ) ) ;
FADDX1_RVT \add_458/U1_2 ( .A ( mdb_in[2] ) , .B ( copt_net_946 ) , 
    .CI ( \add_458/carry[2] ) , .CO ( \add_458/carry[3] ) , 
    .S ( ext_nxt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_3 ( .A ( mdb_in[3] ) , .B ( copt_net_946 ) , 
    .CI ( \add_458/carry[3] ) , .CO ( \add_458/carry[4] ) , 
    .S ( ext_nxt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_4 ( .A ( mdb_in[4] ) , .B ( copt_net_946 ) , 
    .CI ( \add_458/carry[4] ) , .CO ( \add_458/carry[5] ) , 
    .S ( ext_nxt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_5 ( .A ( mdb_in[5] ) , .B ( copt_net_946 ) , 
    .CI ( \add_458/carry[5] ) , .CO ( \add_458/carry[6] ) , 
    .S ( ext_nxt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_6 ( .A ( mdb_in[6] ) , .B ( copt_net_946 ) , 
    .CI ( \add_458/carry[6] ) , .CO ( \add_458/carry[7] ) , 
    .S ( ext_nxt[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_7 ( .A ( mdb_in[7] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[7] ) , .CO ( \add_458/carry[8] ) , 
    .S ( ext_nxt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_8 ( .A ( mdb_in[8] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[8] ) , .CO ( \add_458/carry[9] ) , 
    .S ( ext_nxt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_9 ( .A ( mdb_in[9] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[9] ) , .CO ( \add_458/carry[10] ) , 
    .S ( ext_nxt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_10 ( .A ( placeZBUF_3 ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[10] ) , .CO ( \add_458/carry[11] ) , 
    .S ( ext_nxt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_11 ( .A ( mdb_in[11] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[11] ) , .CO ( \add_458/carry[12] ) , 
    .S ( ext_nxt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_12 ( .A ( mdb_in[12] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[12] ) , .CO ( \add_458/carry[13] ) , 
    .S ( ext_nxt[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_13 ( .A ( mdb_in[13] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[13] ) , .CO ( \add_458/carry[14] ) , 
    .S ( ext_nxt[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_14 ( .A ( mdb_in[14] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[14] ) , .CO ( \add_458/carry[15] ) , 
    .S ( ext_nxt[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
FADDX1_RVT \add_458/U1_15 ( .A ( mdb_in[15] ) , .B ( placeZBUF_5 ) , 
    .CI ( \add_458/carry[15] ) , .S ( ext_nxt[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX2_RVT inst_bw_reg ( .D ( n402 ) , .CLK ( p_abuf3 ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_bw ) , .QN ( n342 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \irq_num_reg[1] ( .D ( N675 ) , .CLK ( mclk_irq_num ) , 
    .SETB ( placeHFSNET_20 ) , .Q ( n358 ) , .QN ( n374 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \irq_num_reg[0] ( .D ( copt_net_123 ) , .CLK ( mclk_irq_num ) , 
    .SETB ( placeHFSNET_20 ) , .Q ( n359 ) , .QN ( n375 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \irq_num_reg[3] ( .D ( copt_net_975 ) , .CLK ( mclk_irq_num ) , 
    .SETB ( placeHFSNET_20 ) , .Q ( n356 ) , .QN ( n373 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1_RVT \irq_num_reg[2] ( .D ( copt_net_619 ) , .CLK ( mclk_irq_num ) , 
    .SETB ( placeHFSNET_20 ) , .Q ( n357 ) , .QN ( n343 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[0] ( .D ( mdb_in[0] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_ad_reg[0] ( .D ( \inst_ad_nxt[0] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_ad[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[11] ( .D ( inst_alu_nxt_11 ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[7] ( .D ( n125 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( inst_alu[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT inst_mov_reg ( .D ( inst_to_1hot[4] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_mov ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[1] ( .D ( n124 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[3] ( .D ( n361 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_so[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[6] ( .D ( n143 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[0] ( .D ( inst_alu_nxt[0] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[0] ( .D ( n366 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_so[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[2] ( .D ( n360 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[8] ( .D ( inst_alu_nxt_8 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[2] ( .D ( inst_alu_nxt[2] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[3] ( .D ( inst_alu_nxt[3] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[9] ( .D ( inst_alu_nxt_9 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[3] ( .D ( inst_as_nxt[3] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( inst_as[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[0] ( .D ( \pc_nxt[0] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[2] ( .D ( inst_as_nxt[2] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_as[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[7] ( .D ( is_const ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_as[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_as_reg[0] ( .D ( inst_as_nxt[0] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_as[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sz_reg[0] ( .D ( inst_sz_nxt[0] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_21 ) , .Q ( \inst_sz[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[0] ( .D ( N709 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[1] ( .D ( ext_nxt[1] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[1] ( .D ( clockZBUF_18 ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( pc[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[2] ( .D ( ext_nxt[2] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[2] ( .D ( clockZBUF_3 ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[1] ( .D ( N710 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[3] ( .D ( clockZBUF_16 ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[3] ( .D ( ext_nxt[3] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[2] ( .D ( N711 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[4] ( .D ( clockZBUF_19 ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[3] ( .D ( N712 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[4] ( .D ( ext_nxt[4] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[4] ( .D ( N713 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[5] ( .D ( \mab[5] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[5] ( .D ( ext_nxt[5] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[6] ( .D ( clockZBUF_17 ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[5] ( .D ( N714 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_sext[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[6] ( .D ( ext_nxt[6] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[7] ( .D ( \mab[7] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \pc_reg[8] ( .D ( \mab[8] ) , .CLK ( mclk_pc ) , 
    .RSTB ( placeHFSNET_15 ) , .Q ( pc[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[6] ( .D ( N715 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_15 ) , .Q ( inst_sext[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[7] ( .D ( ext_nxt[7] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_dext[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[7] ( .D ( N716 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[8] ( .D ( ext_nxt[8] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( clockZBUF_15 ) , .Q ( inst_dext[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[8] ( .D ( N717 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_15 ) , .Q ( inst_sext[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[9] ( .D ( ext_nxt[9] ) , .CLK ( mclk_inst_dext ) , 
    .RSTB ( puc_rst ) , .Q ( inst_dext[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[9] ( .D ( N718 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_dext_reg[10] ( .D ( ext_nxt[10] ) , 
    .CLK ( mclk_inst_dext ) , .RSTB ( clockZBUF_6 ) , .Q ( inst_dext[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_sext_reg[10] ( .D ( N719 ) , .CLK ( mclk_inst_sext ) , 
    .RSTB ( clockZBUF_6 ) , .Q ( inst_sext[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[10] ( .D ( n114 ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_20 ) , .Q ( inst_alu[10] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[5] ( .D ( inst_to_1hot[13] ) , 
    .CLK ( mclk_decode ) , .RSTB ( placeHFSNET_22 ) , .Q ( inst_alu[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_alu_reg[4] ( .D ( inst_alu_nxt[4] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_alu[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \inst_so_reg[1] ( .D ( inst_so_nxt[1] ) , .CLK ( mclk_decode ) , 
    .RSTB ( placeHFSNET_22 ) , .Q ( inst_so[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X4_RVT U6 ( .A1 ( n33 ) , .A2 ( copt_net_1163 ) , .Y ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_606_86 ( .A ( copt_net_1163 ) , .Y ( placeHFSNET_67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1268_40 ( .A ( n123 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_536_45 ( .A ( n251 ) , .Y ( placeHFSNET_31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_47499_28 ( .A ( placeZBUF_6 ) , .Y ( placeHFSNET_21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_665_90 ( .A ( cpuoff ) , .Y ( placeHFSNET_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_141_95 ( .A ( n51 ) , .Y ( placeHFSNET_70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_96 ( .A ( n51 ) , .Y ( placeHFSNET_71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_615_101 ( .A ( n168 ) , .Y ( placeHFSNET_74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_410_108 ( .A ( n52 ) , .Y ( placeHFSNET_81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_207_109 ( .A ( placeHFSNET_83 ) , 
    .Y ( placeHFSNET_82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_427_110 ( .A ( n78 ) , .Y ( placeHFSNET_84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_21_114 ( .A ( placeHFSNET_86 ) , .Y ( placeHFSNET_85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U53 ( .A1 ( n264 ) , .A2 ( placeHFSNET_67 ) , .Y ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U60 ( .A1 ( n75 ) , .A2 ( n151 ) , .A3 ( n50 ) , .Y ( n242 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U66 ( .A1 ( n306 ) , .A2 ( n213 ) , .Y ( inst_sz_nxt[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_447_119 ( .A ( mdb_in[8] ) , .Y ( placeHFSNET_88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X4_RVT U90 ( .A1 ( n33 ) , .A2 ( placeHFSNET_67 ) , .A3 ( n34 ) , 
    .Y ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X2_RVT U93 ( .A1 ( n328 ) , .A2 ( copt_net_774 ) , .A3 ( n185 ) , 
    .A4 ( placeHFSNET_95 ) , .A5 ( n329 ) , .Y ( n52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI221X1_RVT U96 ( .A1 ( n181 ) , .A2 ( n352 ) , .A3 ( n182 ) , .A4 ( n183 ) , 
    .A5 ( n57 ) , .Y ( n180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U98 ( .A1 ( irq[8] ) , .A2 ( irq[13] ) , .A3 ( irq[9] ) , 
    .A4 ( n337 ) , .Y ( n336 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U101 ( .A1 ( irq[4] ) , .A2 ( irq[6] ) , .A3 ( irq[5] ) , 
    .A4 ( irq[7] ) , .Y ( n337 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U104 ( .A1 ( irq[1] ) , .A2 ( irq[2] ) , .A3 ( irq[0] ) , 
    .A4 ( irq[3] ) , .Y ( n335 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1_RVT U123 ( .A1 ( irq[10] ) , .A2 ( irq[11] ) , .A3 ( wdt_irq ) , 
    .A4 ( irq[12] ) , .Y ( n334 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_335_120 ( .A ( placeZBUF_26 ) , 
    .Y ( placeHFSNET_89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI22X1_RVT U130 ( .A1 ( n216 ) , .A2 ( n347 ) , .A3 ( n259 ) , .A4 ( n393 ) , 
    .Y ( N704 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1_RVT U132 ( .A1 ( n244 ) , .A2 ( n397 ) , .A3 ( n54 ) , .Y ( n406 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U137 ( .A1 ( copt_net_946 ) , .A2 ( mdb_in[1] ) , 
    .Y ( \add_458/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U139 ( .A1 ( mdb_in[1] ) , .A2 ( copt_net_946 ) , 
    .Y ( ext_nxt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U142 ( .A1 ( pc[15] ) , .A2 ( \add_409/carry[15] ) , 
    .Y ( pc_incr[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U154 ( .A1 ( \add_409/carry[14] ) , .A2 ( pc[14] ) , 
    .Y ( \add_409/carry[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U156 ( .A1 ( pc[14] ) , .A2 ( \add_409/carry[14] ) , 
    .Y ( pc_incr[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U179 ( .A1 ( \add_409/carry[13] ) , .A2 ( pc[13] ) , 
    .Y ( \add_409/carry[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U183 ( .A1 ( pc[13] ) , .A2 ( \add_409/carry[13] ) , 
    .Y ( pc_incr[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U188 ( .A1 ( \add_409/carry[12] ) , .A2 ( pc[12] ) , 
    .Y ( \add_409/carry[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U190 ( .A1 ( pc[12] ) , .A2 ( \add_409/carry[12] ) , 
    .Y ( pc_incr[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U193 ( .A1 ( \add_409/carry[11] ) , .A2 ( pc[11] ) , 
    .Y ( \add_409/carry[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U194 ( .A1 ( pc[11] ) , .A2 ( \add_409/carry[11] ) , 
    .Y ( pc_incr[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U196 ( .A1 ( \add_409/carry[10] ) , .A2 ( pc[10] ) , 
    .Y ( \add_409/carry[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U197 ( .A1 ( pc[10] ) , .A2 ( \add_409/carry[10] ) , 
    .Y ( pc_incr[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U201 ( .A1 ( \add_409/carry[9] ) , .A2 ( pc[9] ) , 
    .Y ( \add_409/carry[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U202 ( .A1 ( pc[9] ) , .A2 ( \add_409/carry[9] ) , 
    .Y ( pc_incr[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U212 ( .A1 ( \add_409/carry[8] ) , .A2 ( pc[8] ) , 
    .Y ( \add_409/carry[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U214 ( .A1 ( pc[8] ) , .A2 ( \add_409/carry[8] ) , 
    .Y ( pc_incr[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U217 ( .A1 ( \add_409/carry[7] ) , .A2 ( pc[7] ) , 
    .Y ( \add_409/carry[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U221 ( .A1 ( pc[7] ) , .A2 ( \add_409/carry[7] ) , 
    .Y ( pc_incr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U229 ( .A1 ( \add_409/carry[6] ) , .A2 ( pc[6] ) , 
    .Y ( \add_409/carry[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U231 ( .A1 ( pc[6] ) , .A2 ( \add_409/carry[6] ) , 
    .Y ( pc_incr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U239 ( .A1 ( \add_409/carry[5] ) , .A2 ( pc[5] ) , 
    .Y ( \add_409/carry[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U242 ( .A1 ( pc[5] ) , .A2 ( \add_409/carry[5] ) , 
    .Y ( pc_incr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U249 ( .A1 ( \add_409/carry[4] ) , .A2 ( pc[4] ) , 
    .Y ( \add_409/carry[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U261 ( .A1 ( pc[4] ) , .A2 ( \add_409/carry[4] ) , 
    .Y ( pc_incr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U275 ( .A1 ( \add_409/carry[3] ) , .A2 ( pc[3] ) , 
    .Y ( \add_409/carry[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U282 ( .A1 ( pc[3] ) , .A2 ( \add_409/carry[3] ) , 
    .Y ( pc_incr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U285 ( .A1 ( \add_409/carry[2] ) , .A2 ( pc[2] ) , 
    .Y ( \add_409/carry[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U286 ( .A1 ( pc[2] ) , .A2 ( \add_409/carry[2] ) , 
    .Y ( pc_incr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U288 ( .A1 ( \add_409/B[1] ) , .A2 ( pc[1] ) , 
    .Y ( \add_409/carry[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1_RVT U296 ( .A1 ( pc[1] ) , .A2 ( \add_409/B[1] ) , .Y ( pc_incr[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U298 ( .A ( n36 ) , .Y ( \add_409/B[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U317 ( .A ( n195 ) , .Y ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_56_121 ( .A ( clockZBUF_11 ) , .Y ( placeHFSNET_90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U322 ( .A ( n254 ) , .Y ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_59_122 ( .A ( clockZBUF_5 ) , .Y ( placeHFSNET_91 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U325 ( .A ( n45 ) , .Y ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U326 ( .A ( n234 ) , .Y ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U329 ( .A ( n154 ) , .Y ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U330 ( .A ( n317 ) , .Y ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U339 ( .A ( n44 ) , .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U340 ( .A ( n232 ) , .Y ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U342 ( .A ( n233 ) , .Y ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U347 ( .A ( n253 ) , .Y ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U350 ( .A ( clockZBUF_7 ) , .Y ( n76 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U386 ( .A ( n246 ) , .Y ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U393 ( .A ( n249 ) , .Y ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U401 ( .A ( n46 ) , .Y ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U406 ( .A ( n160 ) , .Y ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U409 ( .A ( n314 ) , .Y ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U412 ( .A ( n71 ) , .Y ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_242_123 ( .A ( clockZBUF_13 ) , .Y ( placeHFSNET_92 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U420 ( .A ( clockZBUF_21 ) , .Y ( n114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U423 ( .A ( inst_alu_nxt_8 ) , .Y ( n115 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_448_124 ( .A ( placeZBUF_23 ) , 
    .Y ( placeHFSNET_93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U425 ( .A ( inst_alu_nxt[2] ) , .Y ( n119 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U430 ( .A ( clockZBUF_9 ) , .Y ( n121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U432 ( .A ( clockZBUF_22 ) , .Y ( n124 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U434 ( .A ( clockZBUF_20 ) , .Y ( n125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U435 ( .A ( n170 ) , .Y ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U436 ( .A ( clockZBUF_24 ) , .Y ( n143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT U439 ( .A ( n43 ) , .Y ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U441 ( .A ( n213 ) , .Y ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U446 ( .A ( n41 ) , .Y ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U447 ( .A ( n42 ) , .Y ( n148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_480_125 ( .A ( mdb_in[0] ) , .Y ( placeHFSNET_94 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_351_127 ( .A ( placeZBUF_35 ) , .Y ( placeHFSNET_95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_697_172 ( .A ( dbg_reg_sel[0] ) , 
    .Y ( placeHFSNET_132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_516_173 ( .A ( dbg_reg_sel[1] ) , 
    .Y ( placeHFSNET_133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_536_174 ( .A ( dbg_reg_sel[2] ) , 
    .Y ( placeHFSNET_134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_637_175 ( .A ( dbg_reg_sel[3] ) , 
    .Y ( placeHFSNET_135 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_1341_129 ( .A ( placeZBUF_9 ) , .Y ( placeHFSNET_96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U469 ( .A ( clockZBUF_0 ) , .Y ( n169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_460_130 ( .A ( mdb_in[5] ) , .Y ( placeHFSNET_97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT placeHFSINV_359_176 ( .A ( n371 ) , .Y ( placeHFSNET_136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_202 ( .A ( mdb_in[10] ) , .Y ( placeZBUF_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_252 ( .A ( copt_net_946 ) , .Y ( placeZBUF_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U484 ( .A ( n310 ) , .Y ( n215 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U488 ( .A ( n265 ) , .Y ( n219 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U489 ( .A ( n79 ) , .Y ( n226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2202 ( .A ( mdb_in[14] ) , .Y ( clockZBUF_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U492 ( .A ( n214 ) , .Y ( n230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U497 ( .A ( n58 ) , .Y ( n238 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U498 ( .A ( n60 ) , .Y ( n244 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U499 ( .A ( n199 ) , .Y ( n245 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U500 ( .A ( n237 ) , .Y ( n247 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U501 ( .A ( inst_dext_en ) , .Y ( n250 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U502 ( .A ( n216 ) , .Y ( n255 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U503 ( .A ( n185 ) , .Y ( n257 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U504 ( .A ( n34 ) , .Y ( n264 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_285 ( .A ( mdb_in[7] ) , .Y ( placeZBUF_9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U506 ( .A ( n122 ) , .Y ( n351 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U507 ( .A ( irq[13] ) , .Y ( n362 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3946 ( .A ( N674 ) , .Y ( copt_net_123 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2219 ( .A ( mdb_in[3] ) , .Y ( clockZBUF_8 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2224 ( .A ( mdb_in[2] ) , .Y ( clockZBUF_10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2225 ( .A ( mdb_in[15] ) , .Y ( clockZBUF_11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockZBUF_inst_3772 ( .A ( n371 ) , .Y ( clockZBUF_12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockZBUF_inst_3777 ( .A ( mdb_in[13] ) , .Y ( clockZBUF_13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_374 ( .A ( mdb_in[9] ) , .Y ( placeZBUF_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_391 ( .A ( mdb_in[12] ) , .Y ( placeZBUF_23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_419 ( .A ( mdb_in[4] ) , .Y ( placeZBUF_26 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_440 ( .A ( mdb_in[11] ) , .Y ( placeZBUF_28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4454 ( .A ( N676 ) , .Y ( copt_net_619 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4619 ( .A ( placeHFSNET_82 ) , 
    .Y ( copt_net_774 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4795 ( .A ( N704 ) , .Y ( copt_net_946 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_4824 ( .A ( N677 ) , .Y ( copt_net_975 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5016 ( .A ( pc_sw_wr ) , .Y ( copt_net_1163 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5277 ( .A ( n358 ) , .Y ( copt_net_1420 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5946 ( .A ( n312 ) , .Y ( clockZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5949 ( .A ( n258 ) , .Y ( clockZBUF_7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5970 ( .A ( n174 ) , .Y ( clockZBUF_9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5973 ( .A ( n40 ) , .Y ( clockZBUF_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5976 ( .A ( n162 ) , .Y ( clockZBUF_21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5987 ( .A ( n175 ) , .Y ( clockZBUF_22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5989 ( .A ( n90 ) , .Y ( clockZBUF_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_5 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X2_RVT U1 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_6 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , .RSTB ( n1 ) , 
    .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( n1 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX32_RVT U3 ( .A ( rst ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_6 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_7 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X2_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_8 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_reset_0 ( rst_s , clk , rst_a , VDD , VSS ) ;
output rst_s ;
input  clk ;
input  rst_a ;
input  VDD ;
input  VSS ;

DFFASX1_RVT \data_sync_reg[0] ( .D ( VSS ) , .CLK ( clk ) , .SETB ( rst_a ) , 
    .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .SETB ( rst_a ) , .Q ( rst_s ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_30 ( p_abuf2 , p_abuf3 , enable , scan_enable , VDD , 
    VSS , n2 , p_abuf0 , p_abuf1 ) ;
output p_abuf2 ;
input  p_abuf3 ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
output n2 ;
output p_abuf0 ;
input  p_abuf1 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( n2 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT U2 ( .A ( p_abuf1 ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( p_abuf3 ) , 
    .Y ( ctsbuf_net_123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX32_RVT cts_inv_7023075 ( .A ( ctsbuf_net_325 ) , .Y ( p_abuf0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT cts_inv_7033076 ( .A ( ctsbuf_net_325 ) , .Y ( p_abuf2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX32_RVT cts_inv_7083081 ( .A ( ctsbuf_net_123 ) , .Y ( ctsbuf_net_325 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_31 ( gclk , p_abuf2 , enable , scan_enable , VDD , 
    VSS , n2 , p_abuf3 , p_abuf1 ) ;
output gclk ;
output p_abuf2 ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
output n2 ;
input  p_abuf3 ;
input  p_abuf1 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( n2 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT U2 ( .A ( p_abuf1 ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( p_abuf3 ) , .Y ( p_abuf2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT cts_inv_8693242 ( .A ( ctsbuf_net_1739 ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT cts_inv_8743247 ( .A ( p_abuf2 ) , .Y ( ctsbuf_net_1739 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_7 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_32 ( gclk , p_abuf1 , enable , scan_enable , VDD , 
    VSS , n2 , p_abuf0 ) ;
output gclk ;
input  p_abuf1 ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
output n2 ;
input  p_abuf0 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( n2 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT U2 ( .A ( p_abuf0 ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U3 ( .A1 ( copt_net_306 ) , .A2 ( cts0 ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT p_abuf0_bip2373 ( .A ( p_abuf1 ) , .Y ( cts0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4129 ( .A ( enable_latch ) , 
    .Y ( copt_net_306 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_8 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( copt_net_69 ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( copt_net_68 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_3887 ( .A ( rst ) , .Y ( copt_net_68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_3888 ( .A ( rst ) , .Y ( copt_net_69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_9 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( copt_net_70 ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( copt_net_71 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_3889 ( .A ( rst ) , .Y ( copt_net_70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_3890 ( .A ( rst ) , .Y ( copt_net_71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_9 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_10 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_33 ( p_abuf1 , clk , enable , scan_enable , VDD , VSS , 
    cts0 , p_abuf0 , cts3 ) ;
output p_abuf1 ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;
output p_abuf0 ;
input  cts3 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX32_RVT cts_inv_8373210 ( .A ( ctsbuf_net_1537 ) , .Y ( p_abuf0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( enable_latch ) , .A2 ( clk ) , .Y ( p_abuf1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT cts_inv_8423215 ( .A ( cts3 ) , .Y ( ctsbuf_net_1537 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_clock_gate_0 ( clk , enable , scan_enable , VDD , VSS , cts0 , 
    p_abuf3 , p_abuf5 ) ;
input  clk ;
input  enable ;
input  scan_enable ;
input  VDD ;
input  VSS ;
input  cts0 ;
output p_abuf3 ;
output p_abuf5 ;

LATCHX1_RVT enable_latch_reg ( .CLK ( cts0 ) , .D ( enable_in ) , 
    .Q ( enable_latch ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_2160 ( .A ( enable_latch ) , .Y ( clockZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4_RVT U3 ( .A1 ( clockZBUF_0 ) , .A2 ( clk ) , .Y ( gclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U4 ( .A1 ( enable ) , .A2 ( scan_enable ) , .Y ( enable_in ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX32_RVT cts_inv_8163189 ( .A ( ctsbuf_net_1133 ) , .Y ( p_abuf3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX16_RVT cts_inv_8213194 ( .A ( p_abuf5 ) , .Y ( ctsbuf_net_1133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX16_RVT cts_inv_8263199 ( .A ( ctsbuf_net_1335 ) , .Y ( p_abuf5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX16_RVT cts_inv_8313204 ( .A ( gclk ) , .Y ( ctsbuf_net_1335 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_11 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_12 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_13 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_6 ( y , b , VDD , VSS , placeHFSNET_5 ) ;
output y ;
input  b ;
input  VDD ;
input  VSS ;
input  placeHFSNET_5 ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( placeHFSNET_4 ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_21_5 ( .A ( placeHFSNET_5 ) , .Y ( placeHFSNET_4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_14 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , .RSTB ( n1 ) , 
    .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( n1 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U3 ( .A ( rst ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_10 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_11 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_7 ( y , b , VDD , VSS , placeHFSNET_44 ) ;
output y ;
input  b ;
input  VDD ;
input  VSS ;
input  placeHFSNET_44 ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( placeHFSNET_43 ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_5_61 ( .A ( placeHFSNET_44 ) , .Y ( placeHFSNET_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_15 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( rst ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_9 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_10 ( y , a , VDD , VSS , placeHFSNET_62 ) ;
output y ;
input  a ;
input  VDD ;
input  VSS ;
input  placeHFSNET_62 ;

AND2X1_RVT U1 ( .A1 ( placeHFSNET_61 ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_8_76 ( .A ( placeHFSNET_62 ) , .Y ( placeHFSNET_61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_11 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_12 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_14 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X2_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_sync_cell_0 ( data_out , clk , data_in , rst , VDD , VSS ) ;
output data_out ;
input  clk ;
input  data_in ;
input  rst ;
input  VDD ;
input  VSS ;

DFFARX1_RVT \data_sync_reg[0] ( .D ( data_in ) , .CLK ( clk ) , .RSTB ( n1 ) , 
    .Q ( \data_sync[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \data_sync_reg[1] ( .D ( \data_sync[0] ) , .CLK ( clk ) , 
    .RSTB ( n1 ) , .Q ( data_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U3 ( .A ( rst ) , .Y ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_12 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_scan_mux_1 ( data_out , data_in_scan , data_in_func , scan_mode , 
    VDD , VSS , placeHFSNET_43 ) ;
output data_out ;
input  data_in_scan ;
input  data_in_func ;
input  scan_mode ;
input  VDD ;
input  VSS ;
input  placeHFSNET_43 ;

AO22X1_RVT U2 ( .A1 ( scan_mode ) , .A2 ( data_in_scan ) , 
    .A3 ( data_in_func ) , .A4 ( placeHFSNET_43 ) , .Y ( data_out ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_15 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_16 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_17 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_18 ( y , a , VDD , VSS , placeHFSNET_62 ) ;
output y ;
input  a ;
input  VDD ;
input  VSS ;
input  placeHFSNET_62 ;

AND2X1_RVT U1 ( .A1 ( placeHFSNET_61 ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_34_77 ( .A ( placeHFSNET_62 ) , .Y ( placeHFSNET_61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_19 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_20 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_21 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_22 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_23 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_24 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_25 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_26 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_27 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_28 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_29 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X1_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_and_gate_0 ( y , a , b , VDD , VSS ) ;
output y ;
input  a ;
input  b ;
input  VDD ;
input  VSS ;

AND2X2_RVT U1 ( .A1 ( b ) , .A2 ( a ) , .Y ( y ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module omsp_clock_module ( aclk , aclk_en , placeHFSNET_88 , p_abuf9 , 
    dbg_clk , placeZBUF_0 , dbg_rst , dco_enable , dco_wkup , placeHFSNET_53 , 
    lfxt_wkup , per_dout , por , puc_pnd_set , puc_rst , p_abuf11 , smclk_en , 
    cts1 , cpuoff , dbg_cpu_reset , p_abuf12 , dco_clk , lfxt_clk , 
    mclk_dma_enable , mclk_dma_wkup , placeHFSNET_84 , mclk_wkup , oscoff , 
    per_addr , per_din , per_en , per_we , reset_n , scan_enable , scan_mode , 
    scg0 , scg1 , wdt_reset , VDD , VSS , placeHFSNET_12 , placeHFSNET_24 , 
    placeHFSNET_43 , placeHFSNET_44 , placeHFSNET_54 , placeHFSNET_62 , 
    placeHFSNET_85 , p_abuf13 , p_abuf14 , p_abuf4 , p_abuf5 , p_abuf15 , 
    p_abuf16 , cts3 ) ;
output aclk ;
output aclk_en ;
input  placeHFSNET_88 ;
output p_abuf9 ;
output dbg_clk ;
input  placeZBUF_0 ;
output dbg_rst ;
output dco_enable ;
output dco_wkup ;
input  placeHFSNET_53 ;
output lfxt_wkup ;
output [15:0] per_dout ;
output por ;
output puc_pnd_set ;
output puc_rst ;
output p_abuf11 ;
output smclk_en ;
output cts1 ;
input  cpuoff ;
input  dbg_cpu_reset ;
output p_abuf12 ;
input  dco_clk ;
input  lfxt_clk ;
input  mclk_dma_enable ;
input  mclk_dma_wkup ;
input  placeHFSNET_84 ;
input  mclk_wkup ;
input  oscoff ;
input  [13:0] per_addr ;
input  [15:0] per_din ;
input  per_en ;
input  [1:0] per_we ;
input  reset_n ;
input  scan_enable ;
input  scan_mode ;
input  scg0 ;
input  scg1 ;
input  wdt_reset ;
input  VDD ;
input  VSS ;
input  placeHFSNET_12 ;
input  placeHFSNET_24 ;
input  placeHFSNET_43 ;
output placeHFSNET_44 ;
input  placeHFSNET_54 ;
input  placeHFSNET_62 ;
input  placeHFSNET_85 ;
output p_abuf13 ;
output p_abuf14 ;
output p_abuf4 ;
output p_abuf5 ;
input  p_abuf15 ;
input  p_abuf16 ;
input  cts3 ;

wire [5:0] bcsctl1 ;
wire [1:0] divax_s ;

assign per_dout[15] = VSS ;
assign per_dout[14] = VSS ;
assign per_dout[7] = VSS ;
assign per_dout[6] = VSS ;
assign per_dout[3] = VSS ;
assign per_dout[0] = VSS ;

DFFASX1_RVT dbg_rst_noscan_reg ( .D ( placeHFSNET_87 ) , .CLK ( p_abuf11 ) , 
    .SETB ( placeHFSNET_12 ) , .Q ( dbg_rst_noscan ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[5] ( .D ( n97 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \divax_s_reg[1] ( .D ( bcsctl1[5] ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_62 ) , .Q ( divax_s[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[4] ( .D ( n94 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \divax_s_reg[0] ( .D ( bcsctl1[4] ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_62 ) , .Q ( divax_s[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \divax_ss_reg[0] ( .D ( divax_s[0] ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_62 ) , .Q ( n72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \aclk_div_reg[1] ( .D ( n92 ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_63 ) , .QN ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \aclk_div_reg[2] ( .D ( n91 ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_63 ) , .QN ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[3] ( .D ( n90 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[2] ( .D ( n89 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[1] ( .D ( n88 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl1_reg[0] ( .D ( n87 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( bcsctl1[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT dco_enable_reg ( .D ( n103 ) , .CLK ( cts0 ) , 
    .RSTB ( placeHFSNET_12 ) , .Q ( dco_enable ) , .QN ( n104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl2_reg[5] ( .D ( n86 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n75 ) , .QN ( n65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl2_reg[4] ( .D ( n85 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n76 ) , .QN ( n100 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mclk_div_reg[0] ( .D ( n84 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n6 ) , .QN ( n64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \mclk_div_reg[1] ( .D ( n83 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \mclk_div_reg[2] ( .D ( n82 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .QN ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl2_reg[2] ( .D ( n81 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n95 ) , .QN ( n61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \bcsctl2_reg[1] ( .D ( n80 ) , .CLK ( p_abuf4 ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n5 ) , .QN ( n60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0_RVT U4 ( .A1 ( scg1_and_mclk_dma_wkup_s ) , 
    .A2 ( scg1_and_mclk_dma_enable ) , .Y ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U5 ( .A1 ( n4 ) , .A2 ( n95 ) , .A3 ( n96 ) , .Y ( n1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X4_RVT U7 ( .A1 ( por ) , .A2 ( wdt_reset ) , .Y ( puc_a ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U9 ( .A1 ( n8 ) , .A2 ( n58 ) , .Y ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U11 ( .A1 ( n59 ) , .A2 ( n2 ) , .Y ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U14 ( .A1 ( n60 ) , .A2 ( n61 ) , .Y ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U15 ( .A1 ( per_din[1] ) , .A2 ( n17 ) , .A3 ( n10 ) , .A4 ( n5 ) , 
    .Y ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U16 ( .A1 ( per_din[2] ) , .A2 ( n17 ) , .A3 ( n10 ) , 
    .A4 ( n95 ) , .Y ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U18 ( .A1 ( n13 ) , .A2 ( n63 ) , .Y ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U20 ( .A1 ( n6 ) , .A2 ( n15 ) , .Y ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U23 ( .A1 ( per_din[4] ) , .A2 ( n17 ) , .A3 ( n10 ) , 
    .A4 ( n76 ) , .Y ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U24 ( .A1 ( per_din[5] ) , .A2 ( n17 ) , .A3 ( n10 ) , 
    .A4 ( copt_net_903 ) , .Y ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U26 ( .A1 ( per_we[0] ) , .A2 ( n18 ) , .Y ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U27 ( .A1 ( per_din[8] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( copt_net_904 ) , .Y ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U28 ( .A1 ( per_din[9] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( bcsctl1[1] ) , .Y ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U29 ( .A1 ( per_din[10] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( bcsctl1[2] ) , .Y ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U30 ( .A1 ( per_din[11] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( bcsctl1[3] ) , .Y ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U32 ( .A1 ( n26 ) , .A2 ( n71 ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U34 ( .A1 ( n69 ) , .A2 ( n28 ) , .Y ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1_RVT U36 ( .A1 ( per_din[12] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( copt_net_841 ) , .Y ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1_RVT U39 ( .A1 ( per_din[13] ) , .A2 ( n14 ) , .A3 ( clockZBUF_1 ) , 
    .A4 ( bcsctl1[5] ) , .Y ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U41 ( .A1 ( per_we[1] ) , .A2 ( n31 ) , .Y ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U55 ( .A1 ( scg0_and_mclk_dma_enable ) , 
    .A2 ( cpu_enabled_with_dco ) , .Y ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0_RVT U56 ( .A1 ( oscoff_and_mclk_dma_enable ) , .A2 ( VSS ) , 
    .Y ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X1_RVT U57 ( .A1 ( dbg_cpu_reset ) , .A2 ( n32 ) , .Y ( n119 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U58 ( .A1 ( copt_net_57 ) , .A2 ( puc_pnd_set ) , 
    .A3 ( placeZBUF_0 ) , .Y ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U60 ( .A1 ( n33 ) , .A2 ( n34 ) , .A3 ( mclk_div_en ) , 
    .Y ( mclk_dma_div_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U61 ( .A1 ( cpuoff_and_mclk_dma_enable ) , 
    .A2 ( cpuoff_and_mclk_dma_wkup_s ) , .Y ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1_RVT U62 ( .A1 ( n35 ) , .A2 ( n34 ) , .Y ( mclk_div_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U63 ( .A1 ( n15 ) , .A2 ( n36 ) , .Y ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U64 ( .A1 ( copt_net_903 ) , .A2 ( n37 ) , .A3 ( n64 ) , 
    .Y ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1_RVT U65 ( .A1 ( n62 ) , .A2 ( n76 ) , .A3 ( n63 ) , .Y ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U66 ( .A1 ( n65 ) , .A2 ( n100 ) , .Y ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1_RVT U67 ( .A1 ( placeZBUF_0 ) , .A2 ( placeHFSNET_85 ) , .A3 ( n38 ) , 
    .Y ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U68 ( .A1 ( mclk_wkup_s ) , .A2 ( placeHFSNET_62 ) , .Y ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U71 ( .A1 ( n39 ) , .A2 ( copt_net_903 ) , .Y ( per_dout[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U73 ( .A1 ( n39 ) , .A2 ( n76 ) , .Y ( per_dout[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U75 ( .A1 ( n39 ) , .A2 ( n95 ) , .Y ( per_dout[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X2_RVT U77 ( .A1 ( n39 ) , .A2 ( n5 ) , .Y ( per_dout[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X1_RVT U79 ( .A1 ( placeHFSNET_54 ) , .A2 ( placeHFSNET_53 ) , 
    .A3 ( n18 ) , .Y ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U81 ( .A1 ( n44 ) , .A2 ( bcsctl1[1] ) , .Y ( per_dout[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U83 ( .A1 ( n44 ) , .A2 ( copt_net_904 ) , .Y ( per_dout[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U85 ( .A1 ( n44 ) , .A2 ( bcsctl1[5] ) , .Y ( per_dout[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U87 ( .A1 ( n44 ) , .A2 ( bcsctl1[4] ) , .Y ( per_dout[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U89 ( .A1 ( n44 ) , .A2 ( bcsctl1[3] ) , .Y ( per_dout[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1_RVT U91 ( .A1 ( n44 ) , .A2 ( bcsctl1[2] ) , .Y ( per_dout[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND3X2_RVT U93 ( .A1 ( placeHFSNET_54 ) , .A2 ( placeHFSNET_53 ) , 
    .A3 ( n31 ) , .Y ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1_RVT U94 ( .A1 ( per_addr[1] ) , .A2 ( per_addr[0] ) , .A3 ( n19 ) , 
    .A4 ( per_addr[2] ) , .Y ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U97 ( .A1 ( n46 ) , .A2 ( n47 ) , .Y ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U99 ( .A1 ( per_addr[9] ) , .A2 ( per_addr[8] ) , 
    .A3 ( per_addr[7] ) , .Y ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND3X0_RVT U101 ( .A1 ( per_addr[5] ) , .A2 ( per_addr[3] ) , 
    .A3 ( per_en ) , .Y ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA221X1_RVT U104 ( .A1 ( n50 ) , .A2 ( n68 ) , 
    .A3 ( oscoff_and_mclk_dma_enable_s ) , .A4 ( n52 ) , 
    .A5 ( cpu_en_aux_s ) , .Y ( aclk_div_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U107 ( .A1 ( n72 ) , .A2 ( n73 ) , .Y ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1_RVT U108 ( .A1 ( n53 ) , .A2 ( n67 ) , .A3 ( n69 ) , .Y ( n50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1_RVT U111 ( .A1 ( n70 ) , .A2 ( n72 ) , .A3 ( n71 ) , .Y ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1_RVT U112 ( .A1 ( N169 ) , .A2 ( por ) , .Y ( _9_net_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U113 ( .A1 ( oscoff_and_mclk_dma_wkup ) , 
    .A2 ( oscoff_and_mclk_dma_enable ) , .Y ( _27_net_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1_RVT U114 ( .A1 ( N173 ) , .A2 ( por ) , .Y ( _21_net_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U115 ( .A1 ( lfxt_enable_nxt ) , .A2 ( n24 ) , .Y ( N32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U117 ( .A1 ( dco_enable_nxt ) , .A2 ( n22 ) , .Y ( N30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U119 ( .A1 ( oscoff_and_mclk_dma_wkup ) , .A2 ( VSS ) , 
    .A3 ( lfxt_en_wkup ) , .Y ( N173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U120 ( .A1 ( scg0_and_mclk_dma_wkup ) , .A2 ( dco_mclk_wkup ) , 
    .A3 ( dco_en_wkup ) , .Y ( N169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U80 ( .A1 ( per_addr[2] ) , .A2 ( n43 ) , .A3 ( per_addr[0] ) , 
    .A4 ( per_addr[1] ) , .Y ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U98 ( .A1 ( n48 ) , .A2 ( per_addr[13] ) , .A3 ( per_addr[6] ) , 
    .A4 ( per_addr[4] ) , .Y ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X1_RVT U100 ( .A1 ( n49 ) , .A2 ( per_addr[10] ) , .A3 ( per_addr[12] ) , 
    .A4 ( per_addr[11] ) , .Y ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_0 and_cpuoff_mclk_en ( .y ( cpuoff_and_mclk_enable ) , 
    .a ( cpuoff ) , .b ( placeHFSNET_62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_29 and_cpuoff_mclk_dma_en ( .y ( cpuoff_and_mclk_dma_enable ) , 
    .a ( copt_net_904 ) , .b ( mclk_dma_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
omsp_and_gate_28 and_cpuoff_mclk_dma_wkup ( .y ( cpuoff_and_mclk_dma_wkup ) , 
    .a ( copt_net_904 ) , .b ( mclk_dma_wkup ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_27 and_scg0_mclk_dma_en ( .y ( scg0_and_mclk_dma_enable ) , 
    .a ( bcsctl1[2] ) , .b ( mclk_dma_enable ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_26 and_scg0_mclk_dma_wkup ( .y ( scg0_and_mclk_dma_wkup ) , 
    .a ( bcsctl1[2] ) , .b ( mclk_dma_wkup ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_25 and_scg1_mclk_dma_en ( .y ( scg1_and_mclk_dma_enable ) , 
    .a ( bcsctl1[3] ) , .b ( mclk_dma_enable ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_24 and_scg1_mclk_dma_wkup ( .y ( scg1_and_mclk_dma_wkup ) , 
    .a ( bcsctl1[3] ) , .b ( mclk_dma_wkup ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_23 and_oscoff_mclk_dma_en ( .y ( oscoff_and_mclk_dma_enable ) , 
    .a ( bcsctl1[1] ) , .b ( mclk_dma_enable ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_22 and_oscoff_mclk_dma_wkup ( .y ( oscoff_and_mclk_dma_wkup ) , 
    .a ( bcsctl1[1] ) , .b ( mclk_dma_wkup ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_21 and_dco_dis1 ( .y ( cpu_enabled_with_dco ) , .a ( VDD ) , 
    .b ( cpuoff_and_mclk_enable ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_20 and_dco_dis2 ( .y ( dco_not_enabled_by_dbg ) , 
    .a ( placeHFSNET_87 ) , .b ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_19 and_dco_dis3 ( .y ( dco_disable_by_scg0 ) , .a ( scg0 ) , 
    .b ( dco_not_enabled_by_dbg ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_18 and_dco_dis4 ( .y ( dco_disable_by_cpu_en ) , 
    .a ( placeHFSNET_84 ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_62 ( placeHFSNET_62 ) ) ;
omsp_and_gate_17 and_dco_dis5 ( .y ( dco_enable_nxt ) , .a ( n23 ) , 
    .b ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_16 and_dco_mclk_wkup ( .y ( dco_mclk_wkup ) , .a ( mclk_wkup ) , 
    .b ( VDD ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_15 and_dco_en_wkup ( .y ( dco_en_wkup ) , .a ( n104 ) , 
    .b ( dco_enable_nxt ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_1 scan_mux_dco_wkup ( .data_out ( dco_wkup_set_scan ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( _9_net_ ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_12 scan_mux_dco_wkup_observe ( 
    .data_out ( dco_wkup_set_scan_observe ) , .data_in_scan ( N169 ) , 
    .data_in_func ( VSS ) , .scan_mode ( scan_mode ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_0 sync_cell_dco_wkup ( .data_out ( dco_wkup_n ) , 
    .clk ( cts0 ) , .data_in ( VDD ) , .rst ( dco_wkup_set_scan ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_14 and_dco_wkup ( .y ( dco_wkup ) , .a ( n66 ) , 
    .b ( placeHFSNET_85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_12 and_lfxt_dis2 ( .y ( lfxt_not_enabled_by_dbg ) , 
    .a ( placeHFSNET_87 ) , .b ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_11 and_lfxt_dis3 ( .y ( lfxt_disable_by_oscoff ) , 
    .a ( oscoff ) , .b ( lfxt_not_enabled_by_dbg ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
omsp_and_gate_10 and_lfxt_dis4 ( .y ( lfxt_disable_by_cpu_en ) , 
    .a ( placeHFSNET_84 ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_62 ( placeHFSNET_62 ) ) ;
omsp_and_gate_9 and_lfxt_dis5 ( .y ( lfxt_enable_nxt ) , .a ( n27 ) , 
    .b ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_15 sync_cell_lfxt_disable ( .data_out ( placeHFSNET_44 ) , 
    .clk ( cts2 ) , .data_in ( n108 ) , .rst ( placeHFSNET_12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_7 and_lfxt_en_wkup ( .y ( lfxt_en_wkup ) , 
    .b ( lfxt_enable_nxt ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_44 ( placeHFSNET_44 ) ) ;
omsp_scan_mux_11 scan_mux_lfxt_wkup ( .data_out ( lfxt_wkup_set_scan ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( _21_net_ ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_10 scan_mux_lfxt_wkup_observe ( 
    .data_out ( lfxt_wkup_set_scan_observe ) , .data_in_scan ( N173 ) , 
    .data_in_func ( VSS ) , .scan_mode ( scan_mode ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_14 sync_cell_lfxt_wkup ( .data_out ( placeHFSNET_5 ) , 
    .clk ( cts2 ) , .data_in ( VDD ) , .rst ( lfxt_wkup_set_scan ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_and_gate_6 and_lfxt_wkup ( .y ( lfxt_wkup ) , .b ( placeHFSNET_85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_5 ( placeHFSNET_5 ) ) ;
omsp_sync_cell_13 sync_cell_cpu_aux_en ( .data_out ( cpu_en_aux_s ) , 
    .clk ( lfxt_clk ) , .data_in ( placeHFSNET_85 ) , 
    .rst ( placeHFSNET_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_12 sync_cell_mclk_dma_wkup ( 
    .data_out ( cpuoff_and_mclk_dma_wkup_s ) , .clk ( dco_clk ) , 
    .data_in ( cpuoff_and_mclk_dma_wkup ) , .rst ( placeHFSNET_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_11 sync_cell_mclk_wkup ( .data_out ( mclk_wkup_s ) , 
    .clk ( dco_clk ) , .data_in ( mclk_wkup ) , .rst ( placeHFSNET_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_0 clock_gate_mclk ( .clk ( p_abuf15 ) , 
    .enable ( mclk_div_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .cts0 ( cts0 ) , .p_abuf3 ( p_abuf11 ) , 
    .p_abuf5 ( p_abuf12 ) ) ;
omsp_clock_gate_33 clock_gate_dma_mclk ( .p_abuf1 ( p_abuf13 ) , 
    .clk ( p_abuf15 ) , .enable ( mclk_dma_div_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .cts0 ( cts0 ) , .p_abuf0 ( p_abuf4 ) , .cts3 ( cts3 ) ) ;
omsp_sync_cell_10 sync_cell_puc_lfxt ( .data_out ( puc_lfxt_noscan_n ) , 
    .clk ( lfxt_clk ) , .data_in ( VDD ) , .rst ( placeHFSNET_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_9 scan_mux_puc_lfxt ( .data_out ( puc_lfxt_rst ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( n51 ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_9 sync_cell_oscoff ( .data_out ( oscoff_s ) , 
    .clk ( lfxt_clk ) , .data_in ( oscoff ) , .rst ( placeHFSNET_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_sync_cell_8 sync_cell_aclk_dma_wkup ( 
    .data_out ( oscoff_and_mclk_dma_enable_s ) , .clk ( lfxt_clk ) , 
    .data_in ( _27_net_ ) , .rst ( placeHFSNET_1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
omsp_clock_gate_32 clock_gate_aclk ( .gclk ( aclk ) , .p_abuf1 ( p_abuf16 ) , 
    .enable ( aclk_div_en ) , .scan_enable ( scan_enable ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .n2 ( cts2 ) , .p_abuf0 ( lfxt_clk ) ) ;
omsp_sync_cell_7 sync_cell_smclk_dma_wkup ( 
    .data_out ( scg1_and_mclk_dma_wkup_s ) , .clk ( dco_clk ) , 
    .data_in ( scg1_and_mclk_dma_wkup ) , .rst ( placeHFSNET_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_gate_31 clock_gate_smclk ( .gclk ( p_abuf5 ) , 
    .p_abuf2 ( p_abuf14 ) , .enable ( smclk_div_en ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .n2 ( cts0 ) , .p_abuf3 ( p_abuf15 ) , .p_abuf1 ( dco_clk ) ) ;
omsp_clock_gate_30 clock_gate_dbg_clk ( .p_abuf2 ( p_abuf9 ) , 
    .p_abuf3 ( p_abuf12 ) , .enable ( placeZBUF_0 ) , 
    .scan_enable ( scan_enable ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .n2 ( cts1 ) , .p_abuf0 ( dbg_clk ) , .p_abuf1 ( p_abuf11 ) ) ;
omsp_sync_reset_0 sync_reset_por ( .rst_s ( por_noscan ) , .clk ( dco_clk ) , 
    .rst_a ( placeZBUF_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_8 scan_mux_por ( .data_out ( por ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( por_noscan ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_7 scan_mux_dbg_rst ( .data_out ( dbg_rst ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( copt_net_57 ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_scan_mux_6 scan_mux_puc_rst_a ( .data_out ( puc_a_scan ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( puc_a ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
omsp_sync_cell_6 sync_cell_puc ( .data_out ( puc_noscan_n ) , 
    .clk ( p_abuf11 ) , .data_in ( n119 ) , .rst ( puc_a_scan ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_scan_mux_5 scan_mux_puc_rst ( .data_out ( puc_rst ) , 
    .data_in_scan ( placeHFSNET_30 ) , .data_in_func ( puc_pnd_set ) , 
    .scan_mode ( scan_mode ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) ) ;
DFFASX1_RVT lfxt_disable_reg ( .D ( N32 ) , .CLK ( dco_clk ) , 
    .SETB ( placeHFSNET_12 ) , .QN ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1_RVT dco_disable_reg ( .D ( N30 ) , .CLK ( dco_clk ) , 
    .SETB ( placeHFSNET_12 ) , .QN ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \smclk_div_reg[0] ( .D ( n79 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n59 ) , .QN ( n96 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \smclk_div_reg[1] ( .D ( n78 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \smclk_div_reg[2] ( .D ( n77 ) , .CLK ( dco_clk ) , 
    .RSTB ( placeHFSNET_24 ) , .Q ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1_RVT \divax_ss_reg[1] ( .D ( divax_s[1] ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_62 ) , .Q ( n73 ) , .QN ( n67 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1_RVT \aclk_div_reg[0] ( .D ( n93 ) , .CLK ( lfxt_clk ) , 
    .RSTB ( copt_net_63 ) , .Q ( n69 ) , .QN ( n74 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_573_42 ( .A ( placeZBUF_1 ) , .Y ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X1_RVT U6 ( .A1 ( n2 ) , .A2 ( n96 ) , .Y ( n79 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OAI21X1_RVT U8 ( .A1 ( n60 ) , .A2 ( n57 ) , .A3 ( n58 ) , .Y ( n4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI221X1_RVT U10 ( .A1 ( n1 ) , .A2 ( n2 ) , .A3 ( n3 ) , .A4 ( scg1 ) , 
    .A5 ( placeHFSNET_84 ) , .Y ( smclk_div_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U12 ( .A1 ( n13 ) , .A2 ( n63 ) , .Y ( n83 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U13 ( .A1 ( n26 ) , .A2 ( n71 ) , .Y ( n92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_RVT U17 ( .A1 ( n64 ) , .A2 ( n15 ) , .Y ( n84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_RVT U19 ( .A1 ( n74 ) , .A2 ( n28 ) , .Y ( n93 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1_RVT U21 ( .A1 ( n57 ) , .A2 ( n7 ) , .Y ( n77 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U22 ( .A1 ( n58 ) , .A2 ( n8 ) , .Y ( n78 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U25 ( .A1 ( n12 ) , .A2 ( n62 ) , .Y ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XOR2X1_RVT U31 ( .A1 ( n25 ) , .A2 ( n70 ) , .Y ( n91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_289_118 ( .A ( placeHFSNET_88 ) , 
    .Y ( placeHFSNET_87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_254 ( .A ( reset_n ) , .Y ( placeZBUF_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U37 ( .A ( clockZBUF_1 ) , .Y ( n14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_3876 ( .A ( dbg_rst_noscan ) , 
    .Y ( copt_net_57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U40 ( .A ( n10 ) , .Y ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U42 ( .A ( n43 ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U44 ( .A ( dco_wkup_set_scan_observe ) , .Y ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U45 ( .A ( dco_disable_by_scg0 ) , .Y ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U46 ( .A ( lfxt_wkup_set_scan_observe ) , .Y ( n24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U47 ( .A ( lfxt_disable_by_oscoff ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U48 ( .A ( lfxt_disable_by_cpu_en ) , .Y ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U49 ( .A ( dco_disable_by_cpu_en ) , .Y ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN2X2_RVT clockcopt_h_inst_3881 ( .A ( placeHFSNET_1 ) , 
    .Y ( copt_net_62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_433_2 ( .A ( puc_lfxt_rst ) , .Y ( placeHFSNET_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U54 ( .A ( puc_lfxt_noscan_n ) , .Y ( n51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U59 ( .A ( oscoff_s ) , .Y ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT U72 ( .A ( copt_net_1776 ) , .Y ( puc_pnd_set ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3882 ( .A ( placeHFSNET_1 ) , 
    .Y ( copt_net_63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U76 ( .A ( dco_wkup_n ) , .Y ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U78 ( .A ( n28 ) , .Y ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2_RVT clockcopt_h_inst_4687 ( .A ( bcsctl1[4] ) , .Y ( copt_net_841 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4751 ( .A ( n75 ) , .Y ( copt_net_903 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4752 ( .A ( bcsctl1[0] ) , .Y ( copt_net_904 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN3X2_RVT clockcopt_h_inst_5646 ( .A ( puc_noscan_n ) , 
    .Y ( copt_net_1776 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5977 ( .A ( n20 ) , .Y ( clockZBUF_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module openMSP430 ( aclk , aclk_en , dbg_freeze , dbg_i2c_sda_out , 
    dbg_uart_txd , dco_enable , dco_wkup , dmem_addr , dmem_cen , dmem_din , 
    dmem_wen , irq_acc , lfxt_enable , lfxt_wkup , mclk , dma_dout , 
    dma_ready , dma_resp , per_addr , per_din , per_en , per_we , pmem_addr , 
    pmem_cen , pmem_din , pmem_wen , puc_rst , smclk , smclk_en , cpu_en , 
    dbg_en , dbg_i2c_addr , dbg_i2c_broadcast , dbg_i2c_scl , dbg_i2c_sda_in , 
    dbg_uart_rxd , dco_clk , dmem_dout , irq , lfxt_clk , dma_addr , dma_din , 
    dma_en , dma_priority , dma_we , dma_wkup , nmi , per_dout , pmem_dout , 
    reset_n , scan_enable , scan_mode , wkup , VSS_1 , VDD_1 , VDD , VSS ) ;
output aclk ;
output aclk_en ;
output dbg_freeze ;
output dbg_i2c_sda_out ;
output dbg_uart_txd ;
output dco_enable ;
output dco_wkup ;
output [8:0] dmem_addr ;
output dmem_cen ;
output [15:0] dmem_din ;
output [1:0] dmem_wen ;
output [13:0] irq_acc ;
output lfxt_enable ;
output lfxt_wkup ;
output mclk ;
output [15:0] dma_dout ;
output dma_ready ;
output dma_resp ;
output [13:0] per_addr ;
output [15:0] per_din ;
output per_en ;
output [1:0] per_we ;
output [10:0] pmem_addr ;
output pmem_cen ;
output [15:0] pmem_din ;
output [1:0] pmem_wen ;
output puc_rst ;
output smclk ;
output smclk_en ;
input  cpu_en ;
input  dbg_en ;
input  [6:0] dbg_i2c_addr ;
input  [6:0] dbg_i2c_broadcast ;
input  dbg_i2c_scl ;
input  dbg_i2c_sda_in ;
input  dbg_uart_rxd ;
input  dco_clk ;
input  [15:0] dmem_dout ;
input  [13:0] irq ;
input  lfxt_clk ;
input  [15:1] dma_addr ;
input  [15:0] dma_din ;
input  dma_en ;
input  dma_priority ;
input  [1:0] dma_we ;
input  dma_wkup ;
input  nmi ;
input  [15:0] per_dout ;
input  [15:0] pmem_dout ;
input  reset_n ;
input  scan_enable ;
input  scan_mode ;
input  wkup ;
inout  VSS_1 ;
inout  VDD_1 ;
input  VDD ;
input  VSS ;

wire [13:1] per_dout_clk ;
wire [3:0] e_state ;
wire [6:0] inst_ad ;
wire [7:0] inst_as ;
wire [11:0] inst_alu ;
wire [15:0] inst_dest ;
wire [15:0] inst_dext ;
wire [6:0] inst_jmp ;
wire [15:0] inst_sext ;
wire [7:0] inst_so ;
wire [15:0] inst_src ;
wire [2:0] inst_type ;
wire [15:2] fe_mab ;
wire [15:0] pc ;
wire [15:0] pc_nxt ;
wire [15:0] dbg_mem_addr ;
wire [15:0] fe_mdb_in ;
wire [15:8] pc_sw ;
wire [15:0] dbg_reg_din ;
wire [15:1] eu_mab ;
wire [1:0] eu_mb_wr ;
wire [15:0] eu_mdb_out ;
wire [15:0] dbg_mem_dout ;
wire [15:0] eu_mdb_in ;
wire [15:0] dbg_mem_din ;
wire [1:0] dbg_mem_wr ;
wire [15:0] per_dout_or ;
wire [12:0] per_dout_sfr ;
wire [7:0] per_dout_wdog ;
wire [15:0] per_dout_mpy ;

assign aclk_en = VDD ;
assign dbg_i2c_sda_out = VDD ;
assign per_addr[13] = VSS ;
assign per_addr[12] = VSS ;
assign per_addr[11] = VSS ;
assign per_addr[10] = VSS ;
assign per_addr[9] = VSS ;
assign per_addr[8] = VSS ;
assign smclk_en = VDD ;
assign VSS_1 = VSS ;
assign VDD_1 = VDD ;

OR3X1_RVT U2 ( .A1 ( per_dout_clk[9] ) , .A2 ( per_dout[9] ) , .A3 ( n1 ) , 
    .Y ( per_dout_or[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U4 ( .A1 ( per_dout_clk[8] ) , .A2 ( per_dout[8] ) , 
    .A3 ( placeZBUF_41 ) , .Y ( per_dout_or[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U5 ( .A1 ( placeHFSNET_29 ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[8] ) , .Y ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U10 ( .A1 ( per_dout_clk[5] ) , .A2 ( per_dout[5] ) , 
    .A3 ( placeZBUF_49 ) , .Y ( per_dout_or[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X1_RVT U11 ( .A1 ( placeHFSNET_29 ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[5] ) , .Y ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U12 ( .A1 ( per_dout_clk[4] ) , .A2 ( per_dout[4] ) , .A3 ( n6 ) , 
    .Y ( per_dout_or[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X2_RVT U13 ( .A1 ( per_dout_wdog[4] ) , .A2 ( per_dout_sfr[4] ) , 
    .A3 ( per_dout_mpy[4] ) , .Y ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U16 ( .A1 ( per_dout_clk[2] ) , .A2 ( per_dout[2] ) , .A3 ( n8 ) , 
    .Y ( per_dout_or[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U18 ( .A1 ( per_dout_clk[1] ) , .A2 ( per_dout[1] ) , .A3 ( n9 ) , 
    .Y ( per_dout_or[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X2_RVT U19 ( .A1 ( per_dout_wdog[1] ) , .A2 ( per_dout_sfr[1] ) , 
    .A3 ( per_dout_mpy[1] ) , .Y ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U24 ( .A1 ( per_dout_clk[13] ) , .A2 ( per_dout[13] ) , 
    .A3 ( n12 ) , .Y ( per_dout_or[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U25 ( .A1 ( placeHFSNET_29 ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[13] ) , .Y ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U26 ( .A1 ( per_dout_clk[12] ) , .A2 ( per_dout[12] ) , 
    .A3 ( n13 ) , .Y ( per_dout_or[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U28 ( .A1 ( per_dout_clk[11] ) , .A2 ( per_dout[11] ) , 
    .A3 ( n14 ) , .Y ( per_dout_or[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U29 ( .A1 ( placeHFSNET_29 ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[11] ) , .Y ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1_RVT U30 ( .A1 ( per_dout_clk[10] ) , .A2 ( per_dout[10] ) , 
    .A3 ( n15 ) , .Y ( per_dout_or[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
omsp_clock_module clock_module_0 ( .aclk ( aclk ) , 
    .placeHFSNET_88 ( placeZBUF_95 ) , .p_abuf9 ( p_abuf6 ) , 
    .dbg_clk ( dbg_clk ) , .placeZBUF_0 ( placeZBUF_95 ) , 
    .dbg_rst ( placeHFSNET_9 ) , .dco_enable ( aps_rename_3_ ) , 
    .dco_wkup ( dco_wkup ) , .placeHFSNET_53 ( placeHFSNET_54 ) , 
    .lfxt_wkup ( lfxt_wkup ) ,
    .per_dout ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        per_dout_clk[13] , per_dout_clk[12] , per_dout_clk[11] , 
        per_dout_clk[10] , per_dout_clk[9] , per_dout_clk[8] , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 , per_dout_clk[5] , 
        per_dout_clk[4] , SYNOPSYS_UNCONNECTED_5 , per_dout_clk[2] , 
        per_dout_clk[1] , SYNOPSYS_UNCONNECTED_6 } ) ,
    .por ( por ) , .puc_pnd_set ( puc_pnd_set ) , 
    .puc_rst ( placeHFSNET_28 ) , .p_abuf11 ( p_abuf8 ) , .cts1 ( cts1 ) , 
    .cpuoff ( cpuoff ) , .dbg_cpu_reset ( dbg_cpu_reset ) , 
    .p_abuf12 ( p_abuf9 ) , .dco_clk ( ctsbuf_net_1840 ) , 
    .lfxt_clk ( ctsbuf_net_2042 ) , .mclk_dma_enable ( mclk_dma_enable ) , 
    .mclk_dma_wkup ( mclk_dma_wkup ) , .placeHFSNET_84 ( placeHFSNET_84 ) , 
    .mclk_wkup ( mclk_wkup ) , .oscoff ( copt_net_379 ) ,
    .per_addr ( { VSS , VSS , VSS , VSS , VSS , VSS , aps_rename_5_ , 
        placeHFSNET_63 , placeHFSNET_61 , aps_rename_6_ , per_addr[3] , 
        placeHFSNET_57 , per_addr[1] , per_addr[0] } ) ,
    .per_din ( { SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_56 , 
        per_din[13] , per_din[12] , per_din[11] , per_din[10] , per_din[9] , 
        per_din[8] , SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 , 
        per_din[5] , per_din[4] , SYNOPSYS_UNCONNECTED_59 , per_din[2] , 
        per_din[1] , SYNOPSYS_UNCONNECTED_60 } ) ,
    .per_en ( per_en ) , .per_we ( per_we ) , .reset_n ( reset_n ) , 
    .scan_enable ( placeHFSNET_30 ) , .scan_mode ( placeZBUF_20 ) , 
    .scg0 ( copt_net_404 ) , .scg1 ( copt_net_411 ) , 
    .wdt_reset ( wdt_reset ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_12 ( copt_net_81 ) , .placeHFSNET_24 ( placeHFSNET_25 ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) , .placeHFSNET_44 ( placeHFSNET_44 ) , 
    .placeHFSNET_54 ( placeHFSNET_55 ) , .placeHFSNET_62 ( placeHFSNET_62 ) , 
    .placeHFSNET_85 ( placeZBUF_7 ) , .p_abuf13 ( p_abuf10 ) , 
    .p_abuf14 ( p_abuf11 ) , .p_abuf4 ( cts2 ) , .p_abuf5 ( cts3 ) , 
    .p_abuf15 ( dco_clk ) , .p_abuf16 ( cts4 ) , .cts3 ( cts6 ) ) ;
omsp_frontend frontend_0 ( .cpu_halt_st ( cpu_halt_st ) , 
    .decode_noirq ( decode_noirq ) , .e_state ( e_state ) , 
    .exec_done ( exec_done ) ,
    .inst_ad ( { SYNOPSYS_UNCONNECTED_7 , inst_ad[6] , 
        SYNOPSYS_UNCONNECTED_8 , SYNOPSYS_UNCONNECTED_61 , 
        SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_62 , inst_ad[0] } ) ,
    .inst_as ( inst_as ) ,
    .inst_alu ( { inst_alu[11] , inst_alu[10] , inst_alu[9] , inst_alu[8] , 
        inst_alu[7] , placeHFSNET_79 , inst_alu[5] , inst_alu[4] , 
        inst_alu[3] , inst_alu[2] , inst_alu[1] , inst_alu[0] } ) ,
    .inst_bw ( inst_bw ) , .inst_dest ( inst_dest ) , 
    .inst_dext ( inst_dext ) , .inst_irq_rst ( inst_irq_rst ) ,
    .inst_jmp ( { SYNOPSYS_UNCONNECTED_63 , inst_jmp[6] , inst_jmp[5] , 
        inst_jmp[4] , inst_jmp[3] , inst_jmp[2] , inst_jmp[1] , inst_jmp[0] } ) ,
    .inst_mov ( inst_mov ) , .inst_sext ( inst_sext ) ,
    .inst_so ( { inst_so[7] , inst_so[6] , inst_so[5] , inst_so[4] , 
        inst_so[3] , SYNOPSYS_UNCONNECTED_64 , inst_so[1] , inst_so[0] } ) ,
    .inst_src ( inst_src ) , .inst_type ( inst_type ) , .irq_acc ( irq_acc ) , 
    .\mab[15] ( fe_mab[15] ) , .\mab[14] ( fe_mab[14] ) , 
    .\mab[13] ( fe_mab[13] ) , .\mab[12] ( fe_mab[12] ) , 
    .\mab[11] ( fe_mab[11] ) , .\mab[10] ( fe_mab[10] ) , 
    .\mab[9] ( fe_mab[9] ) , .\mab[8] ( fe_mab[8] ) , .\mab[7] ( fe_mab[7] ) , 
    .\mab[6] ( fe_mab[6] ) , .\mab[5] ( fe_mab[5] ) , .\mab[4] ( fe_mab[4] ) , 
    .placeHFSNET_2 ( placeHFSNET_3 ) , .\mab[2] ( fe_mab[2] ) , 
    .placeHFSNET_15 ( placeHFSNET_15 ) , .mb_en ( fe_mb_en ) , 
    .mclk_dma_enable ( mclk_dma_enable ) , .mclk_dma_wkup ( mclk_dma_wkup ) , 
    .mclk_enable ( placeHFSNET_62 ) , .mclk_wkup ( mclk_wkup ) , 
    .nmi_acc ( nmi_acc ) , .pc ( pc ) , .\pc_nxt[15] ( pc_nxt[15] ) , 
    .\pc_nxt[14] ( pc_nxt[14] ) , .\pc_nxt[13] ( pc_nxt[13] ) , 
    .\pc_nxt[12] ( pc_nxt[12] ) , .\pc_nxt[11] ( pc_nxt[11] ) , 
    .\pc_nxt[10] ( pc_nxt[10] ) , .\pc_nxt[9] ( pc_nxt[9] ) , 
    .\pc_nxt[8] ( pc_nxt[8] ) , .\pc_nxt[7] ( pc_nxt[7] ) , 
    .\pc_nxt[5] ( pc_nxt[5] ) , .placeHFSNET_22 ( placeHFSNET_22 ) , 
    .placeHFSNET_26 ( copt_net_52 ) , .\pc_nxt[0] ( pc_nxt[0] ) , 
    .cpu_en_s ( placeZBUF_7 ) , .placeZBUF_6 ( copt_net_51 ) , 
    .cpuoff ( cpuoff ) ,
    .dbg_reg_sel ( { placeZBUF_43 , placeZBUF_29 , placeZBUF_37 , 
        placeZBUF_0 } ) ,
    .dma_en ( dma_en ) , .dma_wkup ( dma_wkup ) , 
    .fe_pmem_wait ( fe_pmem_wait ) , .gie ( gie ) , .irq ( irq ) , 
    .clockZBUF_16 ( placeHFSNET_2 ) ,
    .mdb_in ( { fe_mdb_in[15] , fe_mdb_in[14] , fe_mdb_in[13] , 
        fe_mdb_in[12] , fe_mdb_in[11] , placeHFSNET_106 , fe_mdb_in[9] , 
        copt_net_88 , fe_mdb_in[7] , fe_mdb_in[6] , fe_mdb_in[5] , 
        fe_mdb_in[4] , fe_mdb_in[3] , fe_mdb_in[2] , fe_mdb_in[1] , 
        copt_net_773 } ) ,
    .placeHFSNET_86 ( placeHFSNET_86 ) , .nmi_wkup ( nmi_wkup ) ,
    .pc_sw ( { pc_sw[15] , pc_sw[14] , pc_sw[13] , pc_sw[12] , pc_sw[11] , 
        pc_sw[10] , pc_sw[9] , pc_sw[8] , placeHFSNET_52 , placeHFSNET_48 , 
        placeHFSNET_50 , placeHFSNET_68 , placeHFSNET_49 , placeHFSNET_46 , 
        placeHFSNET_47 , placeHFSNET_45 } ) ,
    .pc_sw_wr ( pc_sw_wr ) , .puc_rst ( placeHFSNET_23 ) , 
    .scan_enable ( placeHFSNET_30 ) , .wdt_irq ( wdt_irq ) , 
    .wdt_wkup ( wdt_wkup ) , .wkup ( wkup ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_1 ( placeHFSNET_2 ) , .placeHFSNET_83 ( placeHFSNET_83 ) , 
    .placeZBUF_34 ( copt_net_1326 ) , .placeZBUF_35 ( copt_net_649 ) , 
    .placeZBUF_37 ( placeZBUF_113 ) , .placeZBUF_38 ( placeZBUF_115 ) , 
    .placeZBUF_39 ( placeZBUF_117 ) , .cts0 ( cts1 ) , 
    .clockZBUF_3 ( fe_mab[2] ) , .p_abuf3 ( p_abuf8 ) , 
    .clockZBUF_17 ( fe_mab[6] ) , .clockZBUF_15 ( placeHFSNET_23 ) , 
    .clockZBUF_6 ( placeHFSNET_23 ) , .p_abuf5 ( p_abuf9 ) , 
    .clockZBUF_18 ( placeHFSNET_3 ) , .clockZBUF_19 ( fe_mab[4] ) ) ;
omsp_execution_unit execution_unit_0 ( .cpuoff ( cpuoff ) , 
    .dbg_reg_din ( dbg_reg_din ) , .gie ( gie ) ,
    .mab ( { eu_mab[15] , eu_mab[14] , eu_mab[13] , eu_mab[12] , eu_mab[11] , 
        eu_mab[10] , eu_mab[9] , eu_mab[8] , eu_mab[7] , eu_mab[6] , 
        eu_mab[5] , eu_mab[4] , eu_mab[3] , eu_mab[2] , eu_mab[1] , 
        SYNOPSYS_UNCONNECTED_65 } ) ,
    .mb_en ( eu_mb_en ) , .mb_wr ( eu_mb_wr ) , .mdb_out ( eu_mdb_out ) , 
    .oscoff ( oscoff ) , .\pc_sw[15] ( pc_sw[15] ) , 
    .\pc_sw[14] ( pc_sw[14] ) , .\pc_sw[13] ( pc_sw[13] ) , 
    .\pc_sw[12] ( pc_sw[12] ) , .\pc_sw[11] ( pc_sw[11] ) , 
    .\pc_sw[10] ( pc_sw[10] ) , .\pc_sw[9] ( pc_sw[9] ) , 
    .\pc_sw[8] ( pc_sw[8] ) , .placeHFSNET_66 ( placeHFSNET_67 ) , 
    .placeHFSNET_48 ( placeHFSNET_49 ) , .placeHFSNET_52 ( placeHFSNET_52 ) , 
    .placeHFSNET_79 ( placeHFSNET_79 ) , .placeHFSNET_49 ( placeHFSNET_50 ) , 
    .placeHFSNET_46 ( placeHFSNET_47 ) , .placeHFSNET_47 ( placeHFSNET_48 ) , 
    .placeHFSNET_45 ( placeHFSNET_46 ) , .pc_sw_wr ( pc_sw_wr ) , 
    .scg0 ( scg0 ) , .scg1 ( scg1 ) , .dbg_halt_st ( placeHFSNET_99 ) , 
    .dbg_mem_dout ( dbg_mem_dout ) , .dbg_reg_wr ( dbg_reg_wr ) ,
    .e_state ( { e_state[3] , e_state[2] , placeZBUF_115 , copt_net_1326 } ) ,
    .exec_done ( copt_net_649 ) ,
    .inst_ad ( { VSS , inst_ad[6] , VSS , SYNOPSYS_UNCONNECTED_66 , VSS , 
        VSS , SYNOPSYS_UNCONNECTED_67 , inst_ad[0] } ) ,
    .inst_as ( inst_as ) , .\inst_alu[11] ( inst_alu[11] ) , 
    .\inst_alu[10] ( inst_alu[10] ) , .\inst_alu[9] ( inst_alu[9] ) , 
    .\inst_alu[8] ( inst_alu[8] ) , .\inst_alu[7] ( inst_alu[7] ) , 
    .placeHFSNET_98 ( placeHFSNET_98 ) , .\inst_alu[5] ( inst_alu[5] ) , 
    .\inst_alu[4] ( inst_alu[4] ) , .\inst_alu[3] ( inst_alu[3] ) , 
    .\inst_alu[2] ( inst_alu[2] ) , .\inst_alu[1] ( inst_alu[1] ) , 
    .\inst_alu[0] ( inst_alu[0] ) , .inst_bw ( inst_bw ) , 
    .inst_dest ( inst_dest ) , .inst_dext ( inst_dext ) , 
    .inst_irq_rst ( inst_irq_rst ) ,
    .inst_jmp ( { SYNOPSYS_UNCONNECTED_68 , inst_jmp[6] , inst_jmp[5] , 
        inst_jmp[4] , inst_jmp[3] , inst_jmp[2] , inst_jmp[1] , inst_jmp[0] } ) ,
    .inst_mov ( inst_mov ) , .inst_sext ( inst_sext ) ,
    .inst_so ( { inst_so[7] , placeZBUF_113 , inst_so[5] , inst_so[4] , 
        inst_so[3] , SYNOPSYS_UNCONNECTED_69 , inst_so[1] , inst_so[0] } ) ,
    .inst_src ( inst_src ) ,
    .inst_type ( { inst_type[2] , inst_type[1] , placeZBUF_117 } ) ,
    .clockZBUF_9 ( clockZBUF_16 ) , .mdb_in ( eu_mdb_in ) , .pc ( pc ) ,
    .pc_nxt ( { pc_nxt[15] , pc_nxt[14] , pc_nxt[13] , pc_nxt[12] , 
        pc_nxt[11] , pc_nxt[10] , pc_nxt[9] , pc_nxt[8] , pc_nxt[7] , 
        fe_mab[6] , pc_nxt[5] , fe_mab[4] , placeHFSNET_2 , fe_mab[2] , 
        placeHFSNET_3 , pc_nxt[0] } ) ,
    .puc_rst ( placeHFSNET_24 ) , .scan_enable ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_13 ( placeHFSNET_13 ) , 
    .placeHFSNET_15 ( placeHFSNET_15 ) , .placeHFSNET_20 ( placeHFSNET_20 ) , 
    .placeHFSNET_22 ( placeHFSNET_22 ) , .placeHFSNET_23 ( placeHFSNET_23 ) , 
    .placeHFSNET_26 ( copt_net_46 ) , .placeHFSNET_44 ( placeHFSNET_45 ) , 
    .placeHFSNET_68 ( placeHFSNET_68 ) , .placeZBUF_5 ( placeZBUF_97 ) , 
    .placeZBUF_7 ( placeZBUF_98 ) , .placeZBUF_9 ( copt_net_1809 ) , 
    .placeZBUF_10 ( placeZBUF_100 ) , .placeZBUF_12 ( placeZBUF_101 ) , 
    .placeZBUF_14 ( copt_net_2005 ) , .placeZBUF_15 ( copt_net_1935 ) , 
    .placeZBUF_17 ( copt_net_1937 ) , .placeZBUF_19 ( placeZBUF_105 ) , 
    .placeZBUF_20 ( placeZBUF_106 ) , .placeZBUF_21 ( placeZBUF_107 ) , 
    .placeZBUF_22 ( copt_net_1812 ) , .placeZBUF_23 ( placeZBUF_109 ) , 
    .placeZBUF_25 ( placeZBUF_110 ) , .placeZBUF_26 ( copt_net_1820 ) , 
    .placeZBUF_27 ( copt_net_1811 ) , .placeZBUF_28 ( puc_rst ) , 
    .placeZBUF_29 ( copt_net_48 ) , .placeZBUF_38 ( copt_net_404 ) , 
    .placeZBUF_39 ( copt_net_411 ) , .placeZBUF_46 ( placeHFSNET_45 ) , 
    .placeZBUF_47 ( copt_net_379 ) , .placeZBUF_48 ( placeZBUF_97 ) , 
    .placeZBUF_49 ( placeZBUF_98 ) , .placeZBUF_51 ( copt_net_1809 ) , 
    .placeZBUF_52 ( placeZBUF_100 ) , .placeZBUF_53 ( placeZBUF_101 ) , 
    .placeZBUF_55 ( copt_net_2005 ) , .placeZBUF_56 ( copt_net_1935 ) , 
    .placeZBUF_57 ( copt_net_1937 ) , .placeZBUF_59 ( placeZBUF_105 ) , 
    .placeZBUF_61 ( placeZBUF_106 ) , .placeZBUF_63 ( placeZBUF_107 ) , 
    .placeZBUF_64 ( copt_net_1812 ) , .placeZBUF_65 ( placeZBUF_109 ) , 
    .placeZBUF_67 ( placeZBUF_110 ) , .placeZBUF_69 ( copt_net_1820 ) , 
    .placeZBUF_71 ( copt_net_1811 ) , .cts0 ( cts1 ) , 
    .clockZBUF_2 ( eu_mab[1] ) , .p_abuf2 ( p_abuf8 ) , 
    .clockZBUF_3 ( eu_mab[6] ) , .clockZBUF_12 ( eu_mab[15] ) , 
    .clockZBUF_5 ( eu_mab[2] ) , .clockZBUF_6 ( eu_mab[5] ) , 
    .clockZBUF_8 ( eu_mab[7] ) , .clockZBUF_10 ( eu_mab[8] ) , 
    .clockZBUF_13 ( eu_mab[9] ) , .clockZBUF_14 ( eu_mab[10] ) , 
    .clockZBUF_16 ( eu_mab[11] ) , .clockZBUF_21 ( eu_mab[12] ) , 
    .clockZBUF_25 ( eu_mab[13] ) , .clockZBUF_26 ( eu_mab[14] ) , 
    .clockZBUF_17 ( eu_mab[6] ) , .clockZBUF_18 ( eu_mab[7] ) , 
    .clockZBUF_19 ( eu_mab[8] ) ) ;
omsp_mem_backbone mem_backbone_0 ( .cpu_halt_cmd ( placeHFSNET_86 ) , 
    .dbg_mem_din ( dbg_mem_din ) , .dmem_addr ( dmem_addr ) , 
    .dmem_cen ( dmem_cen ) , .dmem_din ( dmem_din ) , .dmem_wen ( dmem_wen ) , 
    .eu_mdb_in ( eu_mdb_in ) ,
    .fe_mdb_in ( { fe_mdb_in[15] , fe_mdb_in[14] , fe_mdb_in[13] , 
        fe_mdb_in[12] , fe_mdb_in[11] , placeHFSNET_106 , fe_mdb_in[9] , 
        fe_mdb_in[8] , fe_mdb_in[7] , fe_mdb_in[6] , fe_mdb_in[5] , 
        fe_mdb_in[4] , fe_mdb_in[3] , fe_mdb_in[2] , fe_mdb_in[1] , 
        fe_mdb_in[0] } ) ,
    .fe_pmem_wait ( fe_pmem_wait ) , .dma_dout ( dma_dout ) , 
    .dma_ready ( aps_rename_4_ ) , .dma_resp ( dma_resp ) ,
    .per_addr ( { SYNOPSYS_UNCONNECTED_12 , SYNOPSYS_UNCONNECTED_13 , 
        SYNOPSYS_UNCONNECTED_14 , SYNOPSYS_UNCONNECTED_15 , 
        SYNOPSYS_UNCONNECTED_16 , SYNOPSYS_UNCONNECTED_17 , aps_rename_5_ , 
        placeHFSNET_63 , placeHFSNET_61 , aps_rename_6_ , placeHFSNET_59 , 
        aps_rename_7_ , aps_rename_8_ , aps_rename_9_ } ) ,
    .per_din ( { per_din[15] , per_din[14] , per_din[13] , per_din[12] , 
        per_din[11] , per_din[10] , per_din[9] , per_din[8] , per_din[7] , 
        per_din[6] , per_din[5] , aps_rename_12_ , per_din[3] , per_din[2] , 
        aps_rename_13_ , per_din[0] } ) ,
    .per_we ( { aps_rename_15_ , aps_rename_16_ } ) ,
    .per_en ( per_en ) , .pmem_addr ( pmem_addr ) , .pmem_cen ( pmem_cen ) ,
    .pmem_din ( { pmem_din[15] , pmem_din[14] , aps_rename_19_ , 
        aps_rename_20_ , aps_rename_21_ , pmem_din[10] , pmem_din[9] , 
        aps_rename_24_ , aps_rename_25_ , aps_rename_26_ , aps_rename_27_ , 
        aps_rename_28_ , aps_rename_29_ , pmem_din[2] , aps_rename_31_ , 
        aps_rename_32_ } ) ,
    .pmem_wen ( pmem_wen ) , .cpu_halt_st ( placeHFSNET_99 ) , 
    .dbg_halt_cmd ( dbg_halt_cmd ) ,
    .dbg_mem_addr ( { dbg_mem_addr[15] , dbg_mem_addr[14] , dbg_mem_addr[13] , 
        dbg_mem_addr[12] , dbg_mem_addr[11] , dbg_mem_addr[10] , 
        dbg_mem_addr[9] , dbg_mem_addr[8] , dbg_mem_addr[7] , 
        dbg_mem_addr[6] , dbg_mem_addr[5] , dbg_mem_addr[4] , placeZBUF_43 , 
        placeZBUF_29 , placeZBUF_37 } ) ,
    .dbg_mem_dout ( dbg_mem_dout ) , .dbg_mem_en ( dbg_mem_en ) , 
    .dbg_mem_wr ( dbg_mem_wr ) , .dmem_dout ( dmem_dout ) ,
    .eu_mab ( { eu_mab[15] , eu_mab[14] , eu_mab[13] , eu_mab[12] , 
        eu_mab[11] , eu_mab[10] , eu_mab[9] , eu_mab[8] , eu_mab[7] , 
        eu_mab[6] , eu_mab[5] , eu_mab[4] , clockZBUF_16 , eu_mab[2] , 
        eu_mab[1] } ) ,
    .eu_mb_en ( eu_mb_en ) , .eu_mb_wr ( eu_mb_wr ) , 
    .eu_mdb_out ( eu_mdb_out ) ,
    .fe_mab ( { fe_mab[15] , fe_mab[14] , fe_mab[13] , fe_mab[12] , 
        fe_mab[11] , fe_mab[10] , fe_mab[9] , fe_mab[8] , fe_mab[7] , 
        fe_mab[6] , fe_mab[5] , fe_mab[4] , placeHFSNET_2 , fe_mab[2] , 
        placeHFSNET_3 } ) ,
    .fe_mb_en ( fe_mb_en ) , .mclk ( cts2 ) , .dma_addr ( dma_addr ) , 
    .dma_din ( dma_din ) , .dma_en ( dma_en ) , 
    .dma_priority ( dma_priority ) , .dma_we ( dma_we ) , 
    .per_dout ( per_dout_or ) , .pmem_dout ( pmem_dout ) , 
    .puc_rst ( placeHFSNET_24 ) , .scan_enable ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_22 ( placeHFSNET_22 ) , 
    .placeHFSNET_23 ( placeHFSNET_23 ) , .placeHFSNET_67 ( placeHFSNET_67 ) , 
    .placeHFSNET_98 ( placeHFSNET_98 ) , .placeZBUF_18 ( placeZBUF_31 ) , 
    .placeZBUF_35 ( pmem_din[14] ) , .placeZBUF_36 ( pmem_din[11] ) , 
    .placeZBUF_37 ( pmem_din[12] ) , .cts0 ( cts0 ) , .p_abuf1 ( p_abuf10 ) , 
    .clockZBUF_3 ( eu_mab[6] ) , .clockZBUF_12 ( eu_mab[15] ) , 
    .clockZBUF_14 ( pmem_din[12] ) , .clockZBUF_15 ( placeHFSNET_23 ) , 
    .clockZBUF_17 ( aps_rename_21_ ) , .clockZBUF_20 ( pmem_din[0] ) , 
    .clockZBUF_2 ( eu_mab[5] ) , .clockZBUF_5 ( eu_mab[7] ) , 
    .clockZBUF_7 ( eu_mab[8] ) , .clockZBUF_11 ( eu_mab[9] ) , 
    .clockZBUF_13 ( eu_mab[10] ) , .clockZBUF_16 ( eu_mab[11] ) , 
    .clockZBUF_21 ( eu_mab[12] ) , .clockZBUF_25 ( eu_mab[13] ) , 
    .clockZBUF_26 ( eu_mab[14] ) ) ;
omsp_sfr sfr_0 (
    .cpu_id ( { SYNOPSYS_UNCONNECTED_18 , SYNOPSYS_UNCONNECTED_19 , 
        SYNOPSYS_UNCONNECTED_20 , SYNOPSYS_UNCONNECTED_21 , 
        SYNOPSYS_UNCONNECTED_22 , SYNOPSYS_UNCONNECTED_23 , 
        SYNOPSYS_UNCONNECTED_24 , SYNOPSYS_UNCONNECTED_25 , 
        SYNOPSYS_UNCONNECTED_26 , SYNOPSYS_UNCONNECTED_27 , 
        SYNOPSYS_UNCONNECTED_28 , SYNOPSYS_UNCONNECTED_29 , 
        SYNOPSYS_UNCONNECTED_30 , SYNOPSYS_UNCONNECTED_31 , 
        SYNOPSYS_UNCONNECTED_32 , SYNOPSYS_UNCONNECTED_33 , 
        SYNOPSYS_UNCONNECTED_34 , SYNOPSYS_UNCONNECTED_35 , 
        SYNOPSYS_UNCONNECTED_36 , SYNOPSYS_UNCONNECTED_37 , 
        SYNOPSYS_UNCONNECTED_38 , SYNOPSYS_UNCONNECTED_39 , 
        SYNOPSYS_UNCONNECTED_40 , SYNOPSYS_UNCONNECTED_41 , 
        SYNOPSYS_UNCONNECTED_42 , SYNOPSYS_UNCONNECTED_43 , 
        SYNOPSYS_UNCONNECTED_44 , SYNOPSYS_UNCONNECTED_45 , 
        SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 , 
        SYNOPSYS_UNCONNECTED_48 , SYNOPSYS_UNCONNECTED_49 } ) ,
    .nmi_pnd ( placeHFSNET_83 ) , .nmi_wkup ( nmi_wkup ) ,
    .per_dout ( { SYNOPSYS_UNCONNECTED_70 , SYNOPSYS_UNCONNECTED_71 , 
        SYNOPSYS_UNCONNECTED_72 , per_dout_sfr[12] , SYNOPSYS_UNCONNECTED_73 , 
        SYNOPSYS_UNCONNECTED_74 , per_dout_sfr[9] , SYNOPSYS_UNCONNECTED_75 , 
        SYNOPSYS_UNCONNECTED_76 , SYNOPSYS_UNCONNECTED_77 , 
        SYNOPSYS_UNCONNECTED_78 , per_dout_sfr[4] , per_dout_sfr[3] , 
        SYNOPSYS_UNCONNECTED_79 , per_dout_sfr[1] , per_dout_sfr[0] } ) ,
    .wdtie ( wdtie ) , .wdtifg_sw_clr ( wdtifg_sw_clr ) , 
    .wdtifg_sw_set ( wdtifg_sw_set ) ,
    .cpu_nr_inst ( { VSS , VSS , VSS , VSS , VSS , VSS , VSS , VSS } ) ,
    .cpu_nr_total ( { VSS , VSS , VSS , VSS , VSS , VSS , VSS , VSS } ) ,
    .mclk ( cts2 ) , .nmi ( nmi ) , .nmi_acc ( nmi_acc ) ,
    .per_addr ( { VSS , VSS , VSS , VSS , VSS , VSS , aps_rename_5_ , 
        placeHFSNET_63 , placeHFSNET_61 , aps_rename_6_ , per_addr[3] , 
        per_addr[2] , per_addr[1] , per_addr[0] } ) ,
    .per_din ( { SYNOPSYS_UNCONNECTED_80 , SYNOPSYS_UNCONNECTED_81 , 
        SYNOPSYS_UNCONNECTED_82 , SYNOPSYS_UNCONNECTED_83 , 
        SYNOPSYS_UNCONNECTED_84 , SYNOPSYS_UNCONNECTED_85 , 
        SYNOPSYS_UNCONNECTED_86 , SYNOPSYS_UNCONNECTED_87 , 
        SYNOPSYS_UNCONNECTED_88 , SYNOPSYS_UNCONNECTED_89 , 
        SYNOPSYS_UNCONNECTED_90 , per_din[4] , SYNOPSYS_UNCONNECTED_91 , 
        SYNOPSYS_UNCONNECTED_92 , SYNOPSYS_UNCONNECTED_93 , per_din[0] } ) ,
    .per_en ( per_en ) , .per_we ( per_we ) , .puc_rst ( copt_net_46 ) , 
    .scan_mode ( placeZBUF_20 ) , .wdtifg ( wdtifg ) , 
    .wdtnmies ( wdtnmies ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_13 ( placeHFSNET_13 ) , .placeHFSNET_24 ( placeHFSNET_25 ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) , .placeHFSNET_52 ( placeHFSNET_53 ) , 
    .placeHFSNET_55 ( placeHFSNET_56 ) , .placeHFSNET_56 ( placeHFSNET_57 ) , 
    .p_abuf1 ( p_abuf10 ) ) ;
omsp_watchdog watchdog_0 ( .\per_dout[15] ( SYNOPSYS_UNCONNECTED_50 ) , 
    .placeHFSNET_43 ( placeHFSNET_43 ) , .placeHFSNET_59 ( per_addr[3] ) , 
    .\per_dout[12] ( SYNOPSYS_UNCONNECTED_51 ) , 
    .placeHFSNET_61 ( placeHFSNET_61 ) , 
    .\per_dout[10] ( SYNOPSYS_UNCONNECTED_52 ) , 
    .\per_dout[9] ( SYNOPSYS_UNCONNECTED_53 ) , 
    .placeHFSNET_63 ( placeHFSNET_63 ) , .\per_dout[7] ( per_dout_wdog[7] ) , 
    .\per_dout[6] ( per_dout_wdog[6] ) , .cts0 ( cts0 ) , 
    .\per_dout[4] ( per_dout_wdog[4] ) , 
    .\per_dout[3] ( SYNOPSYS_UNCONNECTED_54 ) , 
    .\per_dout[2] ( SYNOPSYS_UNCONNECTED_55 ) , 
    .\per_dout[1] ( per_dout_wdog[1] ) , .\per_dout[0] ( per_dout_wdog[0] ) , 
    .wdt_irq ( wdt_irq ) , .wdt_reset ( wdt_reset ) , .wdt_wkup ( wdt_wkup ) , 
    .wdtifg ( wdtifg ) , .wdtnmies ( wdtnmies ) , .aclk_en ( VDD ) , 
    .dbg_freeze ( dbg_freeze ) , .mclk ( cts2 ) , .\per_addr[13] ( VSS ) , 
    .\per_addr[12] ( VSS ) , .\per_addr[11] ( VSS ) , .\per_addr[10] ( VSS ) , 
    .\per_addr[9] ( VSS ) , .\per_addr[8] ( VSS ) , 
    .\per_addr[7] ( aps_rename_5_ ) , .p_abuf2 ( cts6 ) , 
    .p_abuf3 ( p_abuf11 ) , .\per_addr[4] ( aps_rename_6_ ) , 
    .\per_addr[2] ( placeHFSNET_57 ) , .\per_addr[1] ( placeHFSNET_53 ) , 
    .\per_addr[0] ( placeHFSNET_56 ) ,
    .per_din ( { per_din[15] , per_din[14] , per_din[13] , per_din[12] , 
        per_din[11] , per_din[10] , per_din[9] , per_din[8] , per_din[7] , 
        per_din[6] , SYNOPSYS_UNCONNECTED_94 , per_din[4] , per_din[3] , 
        SYNOPSYS_UNCONNECTED_95 , per_din[1] , per_din[0] } ) ,
    .per_en ( per_en ) ,
    .per_we ( { placeHFSNET_54 , placeHFSNET_55 } ) ,
    .por ( copt_net_81 ) , .puc_rst ( copt_net_48 ) , 
    .scan_enable ( placeHFSNET_30 ) , .scan_mode ( placeZBUF_20 ) , 
    .smclk ( cts3 ) , .smclk_en ( VDD ) , .wdtie ( wdtie ) , 
    .wdtifg_irq_clr ( irq_acc[10] ) , .wdtifg_sw_clr ( wdtifg_sw_clr ) , 
    .wdtifg_sw_set ( wdtifg_sw_set ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_13 ( placeHFSNET_13 ) , .placeHFSNET_20 ( placeHFSNET_20 ) , 
    .placeHFSNET_28 ( placeHFSNET_29 ) ) ;
omsp_multiplier multiplier_0 ( .per_dout ( per_dout_mpy ) , .mclk ( cts2 ) ,
    .per_addr ( { VSS , VSS , VSS , VSS , VSS , VSS , aps_rename_5_ , 
        placeHFSNET_63 , placeHFSNET_61 , aps_rename_6_ , per_addr[3] , 
        per_addr[2] , per_addr[1] , per_addr[0] } ) ,
    .per_din ( per_din ) , .per_en ( per_en ) , .per_we ( per_we ) , 
    .placeHFSNET_55 ( placeHFSNET_56 ) , .scan_enable ( placeHFSNET_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_20 ( placeHFSNET_20 ) , 
    .placeHFSNET_27 ( copt_net_48 ) , .placeHFSNET_56 ( placeHFSNET_57 ) , 
    .cts0 ( cts0 ) , .p_abuf1 ( cts6 ) , .clockZBUF_3 ( per_addr[2] ) ) ;
omsp_dbg dbg_0 ( .dbg_cpu_reset ( dbg_cpu_reset ) , 
    .dbg_freeze ( aps_rename_1_ ) , .dbg_halt_cmd ( dbg_halt_cmd ) , 
    .dbg_mem_addr ( dbg_mem_addr ) , .dbg_mem_dout ( dbg_mem_dout ) , 
    .dbg_mem_en ( dbg_mem_en ) , .dbg_mem_wr ( dbg_mem_wr ) , 
    .dbg_reg_wr ( dbg_reg_wr ) , .dbg_uart_txd ( aps_rename_2_ ) , 
    .cpu_en_s ( placeHFSNET_84 ) ,
    .cpu_id ( { VSS , VSS , VSS , VDD , VSS , VSS , VSS , VSS , VSS , VSS , 
        VSS , VDD , VSS , VSS , VSS , VDD , VSS , VSS , VSS , VSS , VSS , 
        VSS , VDD , VSS , VSS , VSS , VSS , VSS , VDD , VSS , VDD , VDD } ) ,
    .cpu_nr_inst ( { VSS , VSS , VSS , VSS , VSS , VSS , VSS , VSS } ) ,
    .cpu_nr_total ( { VSS , VSS , VSS , VSS , VSS , VSS , VSS , VSS } ) ,
    .p_abuf1 ( p_abuf6 ) , .dbg_en_s ( placeZBUF_95 ) , 
    .dbg_halt_st ( placeHFSNET_99 ) , .dbg_mem_din ( dbg_mem_din ) ,
    .dbg_reg_din ( { copt_net_1811 , copt_net_1820 , placeZBUF_110 , 
        placeZBUF_105 , placeZBUF_109 , copt_net_1812 , placeZBUF_107 , 
        placeZBUF_106 , copt_net_1937 , copt_net_1935 , copt_net_2005 , 
        placeZBUF_101 , placeZBUF_100 , copt_net_1809 , placeZBUF_98 , 
        placeZBUF_97 } ) ,
    .placeHFSNET_98 ( placeHFSNET_98 ) , .dbg_uart_rxd ( dbg_uart_rxd ) , 
    .decode_noirq ( decode_noirq ) , .\fe_mdb_in[15] ( fe_mdb_in[15] ) , 
    .\fe_mdb_in[14] ( fe_mdb_in[14] ) , .\fe_mdb_in[13] ( fe_mdb_in[13] ) , 
    .\fe_mdb_in[12] ( fe_mdb_in[12] ) , .\fe_mdb_in[11] ( fe_mdb_in[11] ) , 
    .placeZBUF_0 ( placeZBUF_0 ) , .\fe_mdb_in[9] ( fe_mdb_in[9] ) , 
    .\fe_mdb_in[8] ( copt_net_88 ) , .\fe_mdb_in[7] ( fe_mdb_in[7] ) , 
    .\fe_mdb_in[6] ( fe_mdb_in[6] ) , .\fe_mdb_in[5] ( fe_mdb_in[5] ) , 
    .\fe_mdb_in[4] ( fe_mdb_in[4] ) , .\fe_mdb_in[3] ( fe_mdb_in[3] ) , 
    .\fe_mdb_in[2] ( fe_mdb_in[2] ) , .\fe_mdb_in[1] ( fe_mdb_in[1] ) , 
    .\fe_mdb_in[0] ( copt_net_773 ) , .puc_pnd_set ( puc_pnd_set ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_3 ( dbg_uart_txd ) , 
    .placeHFSNET_9 ( placeHFSNET_9 ) , .placeHFSNET_106 ( placeHFSNET_106 ) , 
    .placeZBUF_7 ( placeZBUF_29 ) , .placeZBUF_18 ( placeZBUF_31 ) , 
    .placeZBUF_10 ( placeZBUF_37 ) , .placeZBUF_17 ( placeZBUF_43 ) , 
    .p_abuf0 ( dbg_clk ) ) ;
AND2X1_RVT U34 ( .A1 ( VDD ) , .A2 ( n30 ) , .Y ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X2_RVT U35 ( .A1 ( n37 ) , .A2 ( n38 ) , .Y ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR3X0_RVT U36 ( .A1 ( placeHFSNET_29 ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[14] ) , .Y ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U37 ( .A1 ( per_dout_wdog[7] ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[7] ) , .Y ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0_RVT U38 ( .A1 ( per_dout_wdog[6] ) , .A2 ( VSS ) , 
    .A3 ( per_dout_mpy[6] ) , .Y ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X2_RVT U39 ( .A1 ( per_dout_wdog[0] ) , .A2 ( per_dout_sfr[0] ) , 
    .A3 ( per_dout_mpy[0] ) , .Y ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0_RVT U40 ( .A1 ( n23 ) , .A2 ( placeZBUF_27 ) , 
    .Y ( per_dout_or[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U41 ( .A ( per_dout[15] ) , .Y ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U42 ( .A1 ( n24 ) , .A2 ( placeZBUF_35 ) , 
    .Y ( per_dout_or[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U43 ( .A ( per_dout[14] ) , .Y ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U44 ( .A1 ( n25 ) , .A2 ( placeZBUF_33 ) , .Y ( per_dout_or[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U45 ( .A ( per_dout[7] ) , .Y ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U46 ( .A1 ( n26 ) , .A2 ( placeZBUF_34 ) , .Y ( per_dout_or[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U47 ( .A ( per_dout[6] ) , .Y ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U48 ( .A1 ( n27 ) , .A2 ( n18 ) , .Y ( per_dout_or[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U49 ( .A ( per_dout[3] ) , .Y ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0_RVT U50 ( .A1 ( n28 ) , .A2 ( n22 ) , .Y ( per_dout_or[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U51 ( .A ( per_dout[0] ) , .Y ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_181 ( .A ( dbg_mem_addr[0] ) , .Y ( placeZBUF_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT U53 ( .A ( clockZBUF_33 ) , .Y ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U54 ( .A1 ( n31 ) , .A2 ( n32 ) , .Y ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U55 ( .A ( per_dout_sfr[12] ) , .Y ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U56 ( .A ( per_dout_mpy[12] ) , .Y ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U57 ( .A1 ( VDD ) , .A2 ( n34 ) , .Y ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_189 ( .A ( aps_rename_3_ ) , .Y ( dco_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U59 ( .A ( per_dout_mpy[10] ) , .Y ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U60 ( .A1 ( n35 ) , .A2 ( n36 ) , .Y ( n1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U61 ( .A ( per_dout_sfr[9] ) , .Y ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U62 ( .A ( per_dout_mpy[9] ) , .Y ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0_RVT U63 ( .A ( per_dout_sfr[3] ) , .Y ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1_RVT U64 ( .A ( clockZBUF_34 ) , .Y ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2_RVT U65 ( .A1 ( VDD ) , .A2 ( n40 ) , .Y ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT placeHFSBUF_36_4 ( .A ( aps_rename_2_ ) , .Y ( dbg_uart_txd ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT U67 ( .A ( per_dout_mpy[2] ) , .Y ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_493_16 ( .A ( por ) , .Y ( placeHFSNET_12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_24835_18 ( .A ( copt_net_48 ) , .Y ( placeHFSNET_13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_34347_20 ( .A ( copt_net_46 ) , .Y ( placeHFSNET_15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_15700_26 ( .A ( copt_net_48 ) , .Y ( placeHFSNET_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_50341_29 ( .A ( copt_net_51 ) , .Y ( placeHFSNET_22 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_46083_30 ( .A ( copt_net_52 ) , .Y ( placeHFSNET_23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_41226_31 ( .A ( copt_net_52 ) , .Y ( placeHFSNET_24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT placeHFSINV_2028_32 ( .A ( placeHFSNET_28 ) , 
    .Y ( placeHFSNET_25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX16_RVT placeHFSBUF_2268_39 ( .A ( scan_enable ) , 
    .Y ( placeHFSNET_30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_982_60 ( .A ( placeZBUF_20 ) , .Y ( placeHFSNET_43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_441_67 ( .A ( per_addr[1] ) , .Y ( placeHFSNET_53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_477_68 ( .A ( per_we[1] ) , .Y ( placeHFSNET_54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0_RVT placeHFSINV_376_69 ( .A ( per_we[0] ) , .Y ( placeHFSNET_55 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_884_70 ( .A ( aps_rename_9_ ) , .Y ( placeHFSNET_56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_620_71 ( .A ( aps_rename_7_ ) , .Y ( placeHFSNET_57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1_RVT placeHFSINV_348_83 ( .A ( eu_mb_en ) , .Y ( placeHFSNET_67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX2_RVT placeHFSINV_634_112 ( .A ( placeZBUF_7 ) , .Y ( placeHFSNET_84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4_RVT placeHFSINV_1872_132 ( .A ( copt_net_1300 ) , 
    .Y ( placeHFSNET_98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX8_RVT placeHFSBUF_1946_133 ( .A ( copt_net_1300 ) , 
    .Y ( placeHFSNET_99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clock_module_0_p_abuf4_bip2371 ( .A ( cts6 ) , .Y ( mclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clock_module_0_p_abuf5_bip2372 ( .A ( p_abuf11 ) , .Y ( smclk ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT cto_buf_drc_3447 ( .A ( lfxt_clk ) , .Y ( cts4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
IBUFFX8_RVT cts_inv_8943267 ( .A ( ctsbuf_net_1941 ) , 
    .Y ( ctsbuf_net_1840 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
IBUFFX2_RVT cts_inv_8993272 ( .A ( dco_clk ) , .Y ( ctsbuf_net_1941 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_220 ( .A ( cpu_en ) , .Y ( placeZBUF_7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX16_RVT cts_inv_9403313 ( .A ( ctsbuf_net_2143 ) , .Y ( ctsbuf_net_2042 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX8_RVT cts_inv_9453318 ( .A ( cts4 ) , .Y ( ctsbuf_net_2143 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2_RVT clockZBUF_inst_3785 ( .A ( eu_mab[3] ) , .Y ( clockZBUF_16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX16_RVT cto_buf_drc_3483 ( .A ( p_abuf10 ) , .Y ( cts6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3863 ( .A ( copt_net_48 ) , .Y ( puc_rst ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockropt_h_inst_6015 ( .A ( placeHFSNET_12 ) , 
    .Y ( ropt_net_2076 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3865 ( .A ( copt_net_52 ) , .Y ( copt_net_46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3867 ( .A ( placeHFSNET_28 ) , 
    .Y ( copt_net_48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX8_RVT placeZBUF_inst_253 ( .A ( scan_mode ) , .Y ( placeZBUF_20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockZBUF_inst_2212 ( .A ( aps_rename_20_ ) , 
    .Y ( pmem_din[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_265 ( .A ( n17 ) , .Y ( placeZBUF_27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_267 ( .A ( dbg_mem_addr[2] ) , 
    .Y ( placeZBUF_29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_274 ( .A ( placeHFSNET_44 ) , .Y ( lfxt_enable ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_290 ( .A ( dbg_mem_en ) , .Y ( placeZBUF_31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_298 ( .A ( n20 ) , .Y ( placeZBUF_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_299 ( .A ( n21 ) , .Y ( placeZBUF_34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_300 ( .A ( n19 ) , .Y ( placeZBUF_35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_3870 ( .A ( copt_net_52 ) , .Y ( copt_net_51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_313 ( .A ( dbg_mem_addr[1] ) , 
    .Y ( placeZBUF_37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_336 ( .A ( placeHFSNET_61 ) , .Y ( per_addr[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_344 ( .A ( n2 ) , .Y ( placeZBUF_41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_347 ( .A ( dbg_mem_addr[3] ) , 
    .Y ( placeZBUF_43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_363 ( .A ( aps_rename_5_ ) , .Y ( per_addr[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_365 ( .A ( aps_rename_16_ ) , .Y ( per_we[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_368 ( .A ( n5 ) , .Y ( placeZBUF_49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockZBUF_inst_3803 ( .A ( aps_rename_32_ ) , .Y ( pmem_din[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_381 ( .A ( aps_rename_6_ ) , .Y ( per_addr[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3871 ( .A ( placeHFSNET_28 ) , 
    .Y ( copt_net_52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_384 ( .A ( aps_rename_29_ ) , .Y ( pmem_din[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_396 ( .A ( placeHFSNET_63 ) , .Y ( per_addr[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_399 ( .A ( aps_rename_24_ ) , .Y ( pmem_din[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_412 ( .A ( aps_rename_19_ ) , .Y ( pmem_din[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_421 ( .A ( aps_rename_9_ ) , .Y ( per_addr[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_431 ( .A ( aps_rename_7_ ) , .Y ( per_addr[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_435 ( .A ( aps_rename_21_ ) , .Y ( pmem_din[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_437 ( .A ( aps_rename_12_ ) , .Y ( per_din[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_446 ( .A ( aps_rename_13_ ) , .Y ( per_din[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3900 ( .A ( ropt_net_2076 ) , 
    .Y ( copt_net_81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_463 ( .A ( aps_rename_31_ ) , .Y ( pmem_din[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_3907 ( .A ( fe_mdb_in[8] ) , .Y ( copt_net_88 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_471 ( .A ( aps_rename_27_ ) , .Y ( pmem_din[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_474 ( .A ( aps_rename_28_ ) , .Y ( pmem_din[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_476 ( .A ( aps_rename_26_ ) , .Y ( pmem_din[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_478 ( .A ( aps_rename_25_ ) , .Y ( pmem_din[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_479 ( .A ( aps_rename_4_ ) , .Y ( dma_ready ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_487 ( .A ( dbg_en ) , .Y ( placeZBUF_95 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_490 ( .A ( dbg_reg_din[0] ) , .Y ( placeZBUF_97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_491 ( .A ( dbg_reg_din[1] ) , .Y ( placeZBUF_98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_494 ( .A ( dbg_reg_din[3] ) , 
    .Y ( placeZBUF_100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_496 ( .A ( dbg_reg_din[4] ) , 
    .Y ( placeZBUF_101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_502 ( .A ( dbg_reg_din[12] ) , 
    .Y ( placeZBUF_105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_505 ( .A ( dbg_reg_din[8] ) , 
    .Y ( placeZBUF_106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_507 ( .A ( dbg_reg_din[9] ) , 
    .Y ( placeZBUF_107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_509 ( .A ( dbg_reg_din[11] ) , 
    .Y ( placeZBUF_109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_511 ( .A ( dbg_reg_din[13] ) , 
    .Y ( placeZBUF_110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_521 ( .A ( inst_so[6] ) , .Y ( placeZBUF_113 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_524 ( .A ( e_state[1] ) , .Y ( placeZBUF_115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT placeZBUF_inst_525 ( .A ( aps_rename_8_ ) , .Y ( per_addr[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT placeZBUF_inst_527 ( .A ( inst_type[0] ) , .Y ( placeZBUF_117 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4079 ( .A ( aps_rename_1_ ) , .Y ( dbg_freeze ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4205 ( .A ( oscoff ) , .Y ( copt_net_379 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4232 ( .A ( scg0 ) , .Y ( copt_net_404 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4243 ( .A ( scg1 ) , .Y ( copt_net_411 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_4490 ( .A ( exec_done ) , .Y ( copt_net_649 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4618 ( .A ( fe_mdb_in[0] ) , 
    .Y ( copt_net_773 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_4916 ( .A ( aps_rename_15_ ) , .Y ( per_we[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5155 ( .A ( cpu_halt_st ) , 
    .Y ( copt_net_1300 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5181 ( .A ( e_state[0] ) , .Y ( copt_net_1326 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockcopt_h_inst_5680 ( .A ( dbg_reg_din[2] ) , 
    .Y ( copt_net_1809 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5682 ( .A ( dbg_reg_din[15] ) , 
    .Y ( copt_net_1811 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5683 ( .A ( dbg_reg_din[10] ) , 
    .Y ( copt_net_1812 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5691 ( .A ( dbg_reg_din[14] ) , 
    .Y ( copt_net_1820 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5812 ( .A ( dbg_reg_din[6] ) , 
    .Y ( copt_net_1935 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5814 ( .A ( dbg_reg_din[7] ) , 
    .Y ( copt_net_1937 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockcopt_h_inst_5884 ( .A ( dbg_reg_din[5] ) , 
    .Y ( copt_net_2005 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5986 ( .A ( per_dout_mpy[15] ) , 
    .Y ( clockZBUF_33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2_RVT clockZBUF_inst_5990 ( .A ( per_dout_mpy[3] ) , 
    .Y ( clockZBUF_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4_RVT clockZBUF_inst_6001 ( .A ( placeHFSNET_59 ) , .Y ( per_addr[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


