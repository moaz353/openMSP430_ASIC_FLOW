/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep  7 11:00:57 2026
/////////////////////////////////////////////////////////////


module omsp_and_gate_0 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_29 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_28 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_27 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_26 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_25 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_24 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_23 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_22 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_21 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_20 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_19 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_18 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_17 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_16 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_15 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_scan_mux_1 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_12 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_sync_cell_0 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_and_gate_14 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_13 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_12 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_11 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_10 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_9 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sync_cell_15 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_and_gate_8 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_7 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_scan_mux_11 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_10 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_sync_cell_14 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_and_gate_6 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sync_cell_13 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_sync_cell_12 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_sync_cell_11 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_0 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1_RVT enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n1) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_33 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_sync_cell_10 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_scan_mux_9 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_sync_cell_9 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_sync_cell_8 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_32 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_sync_cell_7 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_31 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_30 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_sync_reset_0 ( rst_s, clk, rst_a );
  input clk, rst_a;
  output rst_s;
  wire   \data_sync[0] , n1;

  DFFASX1_RVT \data_sync_reg[0]  ( .D(1'b0), .CLK(clk), .SETB(n1), .Q(
        \data_sync[0] ) );
  DFFASX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .SETB(n1), 
        .Q(rst_s) );
  INVX1_RVT U3 ( .A(rst_a), .Y(n1) );
endmodule


module omsp_scan_mux_8 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_7 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_6 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_sync_cell_6 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_scan_mux_5 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X2_RVT U1 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U2 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_clock_module ( aclk, aclk_en, cpu_en_s, cpu_mclk, dma_mclk, 
        dbg_clk, dbg_en_s, dbg_rst, dco_enable, dco_wkup, lfxt_enable, 
        lfxt_wkup, per_dout, por, puc_pnd_set, puc_rst, smclk, smclk_en, 
        cpu_en, cpuoff, dbg_cpu_reset, dbg_en, dco_clk, lfxt_clk, 
        mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup, oscoff, 
        per_addr, per_din, per_en, per_we, reset_n, scan_enable, scan_mode, 
        scg0, scg1, wdt_reset );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input cpu_en, cpuoff, dbg_cpu_reset, dbg_en, dco_clk, lfxt_clk,
         mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup, oscoff,
         per_en, reset_n, scan_enable, scan_mode, scg0, scg1, wdt_reset;
  output aclk, aclk_en, cpu_en_s, cpu_mclk, dma_mclk, dbg_clk, dbg_en_s,
         dbg_rst, dco_enable, dco_wkup, lfxt_enable, lfxt_wkup, por,
         puc_pnd_set, puc_rst, smclk, smclk_en;
  wire   dbg_en, cpu_en, cpuoff_and_mclk_enable, cpuoff_and_mclk_dma_enable,
         cpuoff_and_mclk_dma_wkup, scg0_and_mclk_dma_enable,
         scg0_and_mclk_dma_wkup, scg1_and_mclk_dma_enable,
         scg1_and_mclk_dma_wkup, oscoff_and_mclk_dma_enable,
         oscoff_and_mclk_dma_wkup, cpu_enabled_with_dco,
         dco_not_enabled_by_dbg, dco_disable_by_scg0, dco_disable_by_cpu_en,
         dco_enable_nxt, dco_wkup_set_scan_observe, N30, dco_clk_n,
         dco_mclk_wkup, dco_en_wkup, _9_net_, dco_wkup_set_scan, dco_wkup_n,
         cpu_enabled_with_lfxt, lfxt_not_enabled_by_dbg,
         lfxt_disable_by_oscoff, lfxt_disable_by_cpu_en, lfxt_enable_nxt,
         lfxt_wkup_set_scan_observe, N32, lfxt_clk_n, lfxt_mclk_wkup,
         lfxt_en_wkup, _21_net_, lfxt_wkup_set_scan, lfxt_wkup_n, cpu_en_aux_s,
         cpuoff_and_mclk_dma_wkup_s, mclk_wkup_s, mclk_div_en, mclk_dma_div_en,
         puc_lfxt_noscan_n, puc_lfxt_rst, oscoff_s,
         oscoff_and_mclk_dma_enable_s, _27_net_, aclk_div_en,
         scg1_and_mclk_dma_wkup_s, smclk_div_en, por_noscan, dbg_rst_noscan,
         puc_a, puc_noscan_n, puc_a_scan, N169, N173, n1, n2, n3, n4, n7, n8,
         n10, n12, n13, n15, n18, n20, n25, n26, n28, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n43, n44, n46, n47, n48, n49, n50, n53, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n70, n71, n72, n73, n74, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n97, n100, n103, n104, n108, n117, n118, n119, n5, n6, n9,
         n11, n14, n16, n17, n19, n21, n22, n23, n24, n27, n29, n30, n40, n41,
         n42, n45, n51, n52, n54, n56, n66, n67, n68, n69, n75, n76, n95, n96,
         n98, n101, n102;
  wire   [7:0] bcsctl1;
  wire   [15:8] bcsctl1_rd;
  wire   [7:0] bcsctl2_rd;
  wire   [1:0] divax_s;
  assign smclk_en = 1'b1;
  assign aclk_en = 1'b1;
  assign dbg_en_s = dbg_en;
  assign cpu_en_s = cpu_en;
  assign per_dout[15] = 1'b0;
  assign per_dout[14] = 1'b0;
  assign per_dout[13] = bcsctl1_rd[13];
  assign per_dout[12] = bcsctl1_rd[12];
  assign per_dout[11] = bcsctl1_rd[11];
  assign per_dout[10] = bcsctl1_rd[10];
  assign per_dout[9] = bcsctl1_rd[9];
  assign per_dout[8] = bcsctl1_rd[8];
  assign per_dout[7] = 1'b0;
  assign per_dout[6] = 1'b0;
  assign per_dout[5] = bcsctl2_rd[5];
  assign per_dout[4] = bcsctl2_rd[4];
  assign per_dout[3] = 1'b0;
  assign per_dout[2] = bcsctl2_rd[2];
  assign per_dout[1] = bcsctl2_rd[1];
  assign per_dout[0] = 1'b0;

  DFFASX1_RVT dbg_rst_noscan_reg ( .D(n101), .CLK(cpu_mclk), .SETB(n56), .Q(
        dbg_rst_noscan) );
  DFFARX1_RVT \bcsctl1_reg[5]  ( .D(n97), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[5]) );
  DFFARX1_RVT \divax_s_reg[1]  ( .D(bcsctl1[5]), .CLK(lfxt_clk), .RSTB(n45), 
        .Q(divax_s[1]) );
  DFFARX1_RVT \bcsctl1_reg[4]  ( .D(n94), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[4]) );
  DFFARX1_RVT \divax_s_reg[0]  ( .D(bcsctl1[4]), .CLK(lfxt_clk), .RSTB(n45), 
        .Q(divax_s[0]) );
  DFFARX1_RVT \divax_ss_reg[0]  ( .D(divax_s[0]), .CLK(lfxt_clk), .RSTB(n45), 
        .Q(n72) );
  DFFARX1_RVT \aclk_div_reg[1]  ( .D(n92), .CLK(lfxt_clk), .RSTB(n45), .QN(n71) );
  DFFARX1_RVT \aclk_div_reg[2]  ( .D(n91), .CLK(lfxt_clk), .RSTB(n45), .QN(n70) );
  DFFARX1_RVT \bcsctl1_reg[3]  ( .D(n90), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[3]) );
  DFFARX1_RVT \bcsctl1_reg[2]  ( .D(n89), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[2]) );
  DFFARX1_RVT \bcsctl1_reg[1]  ( .D(n88), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[1]) );
  DFFARX1_RVT \bcsctl1_reg[0]  ( .D(n87), .CLK(dma_mclk), .RSTB(n54), .Q(
        bcsctl1[0]) );
  DFFARX1_RVT dco_enable_reg ( .D(n103), .CLK(dco_clk_n), .RSTB(n56), .Q(
        dco_enable), .QN(n104) );
  DFFARX1_RVT \bcsctl2_reg[5]  ( .D(n86), .CLK(dma_mclk), .RSTB(n54), .Q(n75), 
        .QN(n65) );
  DFFARX1_RVT \bcsctl2_reg[4]  ( .D(n85), .CLK(dma_mclk), .RSTB(n54), .Q(n76), 
        .QN(n100) );
  DFFARX1_RVT \mclk_div_reg[0]  ( .D(n84), .CLK(dco_clk), .RSTB(n54), .Q(n6), 
        .QN(n64) );
  DFFARX1_RVT \mclk_div_reg[1]  ( .D(n83), .CLK(dco_clk), .RSTB(n54), .QN(n63)
         );
  DFFARX1_RVT \mclk_div_reg[2]  ( .D(n82), .CLK(dco_clk), .RSTB(n54), .QN(n62)
         );
  DFFARX1_RVT \bcsctl2_reg[2]  ( .D(n81), .CLK(dma_mclk), .RSTB(n54), .Q(n95), 
        .QN(n61) );
  DFFARX1_RVT \bcsctl2_reg[1]  ( .D(n80), .CLK(dma_mclk), .RSTB(n54), .Q(n5), 
        .QN(n60) );
  NOR2X0_RVT U4 ( .A1(scg1_and_mclk_dma_wkup_s), .A2(scg1_and_mclk_dma_enable), 
        .Y(n3) );
  AO21X1_RVT U5 ( .A1(n4), .A2(n95), .A3(n96), .Y(n1) );
  OR2X1_RVT U7 ( .A1(por), .A2(wdt_reset), .Y(puc_a) );
  NAND2X0_RVT U9 ( .A1(n8), .A2(n58), .Y(n7) );
  AND2X1_RVT U11 ( .A1(n59), .A2(n2), .Y(n8) );
  NAND2X0_RVT U14 ( .A1(n60), .A2(n61), .Y(n2) );
  AO22X1_RVT U15 ( .A1(per_din[1]), .A2(n17), .A3(n10), .A4(n5), .Y(n80) );
  AO22X1_RVT U16 ( .A1(per_din[2]), .A2(n17), .A3(n10), .A4(n95), .Y(n81) );
  OR2X1_RVT U18 ( .A1(n13), .A2(n63), .Y(n12) );
  NAND2X0_RVT U20 ( .A1(n6), .A2(n15), .Y(n13) );
  AO22X1_RVT U23 ( .A1(per_din[4]), .A2(n17), .A3(n10), .A4(n76), .Y(n85) );
  AO22X1_RVT U24 ( .A1(per_din[5]), .A2(n17), .A3(n10), .A4(n75), .Y(n86) );
  NAND2X0_RVT U26 ( .A1(per_we[0]), .A2(n18), .Y(n10) );
  AO22X1_RVT U27 ( .A1(per_din[8]), .A2(n14), .A3(n20), .A4(bcsctl1[0]), .Y(
        n87) );
  AO22X1_RVT U28 ( .A1(per_din[9]), .A2(n14), .A3(n20), .A4(bcsctl1[1]), .Y(
        n88) );
  AO22X1_RVT U29 ( .A1(per_din[10]), .A2(n14), .A3(n20), .A4(bcsctl1[2]), .Y(
        n89) );
  AO22X1_RVT U30 ( .A1(per_din[11]), .A2(n14), .A3(n20), .A4(bcsctl1[3]), .Y(
        n90) );
  OR2X1_RVT U32 ( .A1(n26), .A2(n71), .Y(n25) );
  NAND2X0_RVT U34 ( .A1(n69), .A2(n28), .Y(n26) );
  AO22X1_RVT U36 ( .A1(per_din[12]), .A2(n14), .A3(n20), .A4(bcsctl1[4]), .Y(
        n94) );
  AO22X1_RVT U39 ( .A1(per_din[13]), .A2(n14), .A3(n20), .A4(bcsctl1[5]), .Y(
        n97) );
  NAND2X0_RVT U41 ( .A1(per_we[1]), .A2(n31), .Y(n20) );
  NOR2X0_RVT U55 ( .A1(scg0_and_mclk_dma_enable), .A2(cpu_enabled_with_dco), 
        .Y(n117) );
  NOR2X0_RVT U56 ( .A1(oscoff_and_mclk_dma_enable), .A2(cpu_enabled_with_lfxt), 
        .Y(n118) );
  NOR2X0_RVT U57 ( .A1(dbg_cpu_reset), .A2(n32), .Y(n119) );
  AND3X1_RVT U58 ( .A1(dbg_rst_noscan), .A2(puc_pnd_set), .A3(dbg_en), .Y(n32)
         );
  AO21X1_RVT U60 ( .A1(n33), .A2(n34), .A3(mclk_div_en), .Y(mclk_dma_div_en)
         );
  OR2X1_RVT U61 ( .A1(cpuoff_and_mclk_dma_enable), .A2(
        cpuoff_and_mclk_dma_wkup_s), .Y(n33) );
  AND2X1_RVT U62 ( .A1(n35), .A2(n34), .Y(mclk_div_en) );
  NAND2X0_RVT U63 ( .A1(n15), .A2(n36), .Y(n34) );
  AO21X1_RVT U64 ( .A1(n75), .A2(n37), .A3(n64), .Y(n36) );
  AO21X1_RVT U65 ( .A1(n62), .A2(n76), .A3(n63), .Y(n37) );
  NAND2X0_RVT U66 ( .A1(n65), .A2(n100), .Y(n15) );
  AO21X1_RVT U67 ( .A1(dbg_en), .A2(cpu_en), .A3(n38), .Y(n35) );
  OR2X1_RVT U68 ( .A1(mclk_wkup_s), .A2(mclk_enable), .Y(n38) );
  AND2X1_RVT U71 ( .A1(n39), .A2(n75), .Y(bcsctl2_rd[5]) );
  AND2X1_RVT U73 ( .A1(n39), .A2(n76), .Y(bcsctl2_rd[4]) );
  AND2X1_RVT U75 ( .A1(n39), .A2(n95), .Y(bcsctl2_rd[2]) );
  AND2X1_RVT U77 ( .A1(n39), .A2(n5), .Y(bcsctl2_rd[1]) );
  AND3X1_RVT U79 ( .A1(n16), .A2(n11), .A3(n18), .Y(n39) );
  AND2X1_RVT U81 ( .A1(n44), .A2(bcsctl1[1]), .Y(bcsctl1_rd[9]) );
  AND2X1_RVT U83 ( .A1(n44), .A2(bcsctl1[0]), .Y(bcsctl1_rd[8]) );
  AND2X1_RVT U85 ( .A1(n44), .A2(bcsctl1[5]), .Y(bcsctl1_rd[13]) );
  AND2X1_RVT U87 ( .A1(n44), .A2(bcsctl1[4]), .Y(bcsctl1_rd[12]) );
  AND2X1_RVT U89 ( .A1(n44), .A2(bcsctl1[3]), .Y(bcsctl1_rd[11]) );
  AND2X1_RVT U91 ( .A1(n44), .A2(bcsctl1[2]), .Y(bcsctl1_rd[10]) );
  AND3X1_RVT U93 ( .A1(n16), .A2(n11), .A3(n31), .Y(n44) );
  AND4X1_RVT U94 ( .A1(per_addr[1]), .A2(per_addr[0]), .A3(n19), .A4(n21), .Y(
        n31) );
  NAND2X0_RVT U97 ( .A1(n46), .A2(n47), .Y(n43) );
  OR3X1_RVT U99 ( .A1(per_addr[9]), .A2(per_addr[8]), .A3(per_addr[7]), .Y(n48) );
  NAND3X0_RVT U101 ( .A1(per_addr[5]), .A2(per_addr[3]), .A3(per_en), .Y(n49)
         );
  OA221X1_RVT U104 ( .A1(n50), .A2(n68), .A3(oscoff_and_mclk_dma_enable_s), 
        .A4(n52), .A5(cpu_en_aux_s), .Y(aclk_div_en) );
  OR2X1_RVT U107 ( .A1(n72), .A2(n73), .Y(n28) );
  OA21X1_RVT U108 ( .A1(n53), .A2(n67), .A3(n69), .Y(n50) );
  AOI21X1_RVT U111 ( .A1(n70), .A2(n72), .A3(n71), .Y(n53) );
  OR2X1_RVT U112 ( .A1(N169), .A2(por), .Y(_9_net_) );
  OR2X1_RVT U113 ( .A1(oscoff_and_mclk_dma_wkup), .A2(
        oscoff_and_mclk_dma_enable), .Y(_27_net_) );
  OR2X1_RVT U114 ( .A1(N173), .A2(por), .Y(_21_net_) );
  NAND2X0_RVT U115 ( .A1(lfxt_enable_nxt), .A2(n24), .Y(N32) );
  NAND2X0_RVT U117 ( .A1(dco_enable_nxt), .A2(n22), .Y(N30) );
  OR3X1_RVT U119 ( .A1(oscoff_and_mclk_dma_wkup), .A2(lfxt_mclk_wkup), .A3(
        lfxt_en_wkup), .Y(N173) );
  OR3X1_RVT U120 ( .A1(scg0_and_mclk_dma_wkup), .A2(dco_mclk_wkup), .A3(
        dco_en_wkup), .Y(N169) );
  INVX1_RVT U69 ( .A(lfxt_clk), .Y(lfxt_clk_n) );
  INVX1_RVT U70 ( .A(dco_clk), .Y(dco_clk_n) );
  NOR4X1_RVT U80 ( .A1(n21), .A2(n43), .A3(per_addr[0]), .A4(per_addr[1]), .Y(
        n18) );
  NOR4X1_RVT U98 ( .A1(n48), .A2(per_addr[13]), .A3(per_addr[6]), .A4(
        per_addr[4]), .Y(n47) );
  NOR4X1_RVT U100 ( .A1(n49), .A2(per_addr[10]), .A3(per_addr[12]), .A4(
        per_addr[11]), .Y(n46) );
  omsp_and_gate_0 and_cpuoff_mclk_en ( .y(cpuoff_and_mclk_enable), .a(cpuoff), 
        .b(mclk_enable) );
  omsp_and_gate_29 and_cpuoff_mclk_dma_en ( .y(cpuoff_and_mclk_dma_enable), 
        .a(bcsctl1[0]), .b(mclk_dma_enable) );
  omsp_and_gate_28 and_cpuoff_mclk_dma_wkup ( .y(cpuoff_and_mclk_dma_wkup), 
        .a(bcsctl1[0]), .b(mclk_dma_wkup) );
  omsp_and_gate_27 and_scg0_mclk_dma_en ( .y(scg0_and_mclk_dma_enable), .a(
        bcsctl1[2]), .b(mclk_dma_enable) );
  omsp_and_gate_26 and_scg0_mclk_dma_wkup ( .y(scg0_and_mclk_dma_wkup), .a(
        bcsctl1[2]), .b(mclk_dma_wkup) );
  omsp_and_gate_25 and_scg1_mclk_dma_en ( .y(scg1_and_mclk_dma_enable), .a(
        bcsctl1[3]), .b(mclk_dma_enable) );
  omsp_and_gate_24 and_scg1_mclk_dma_wkup ( .y(scg1_and_mclk_dma_wkup), .a(
        bcsctl1[3]), .b(mclk_dma_wkup) );
  omsp_and_gate_23 and_oscoff_mclk_dma_en ( .y(oscoff_and_mclk_dma_enable), 
        .a(bcsctl1[1]), .b(mclk_dma_enable) );
  omsp_and_gate_22 and_oscoff_mclk_dma_wkup ( .y(oscoff_and_mclk_dma_wkup), 
        .a(bcsctl1[1]), .b(mclk_dma_wkup) );
  omsp_and_gate_21 and_dco_dis1 ( .y(cpu_enabled_with_dco), .a(1'b1), .b(
        cpuoff_and_mclk_enable) );
  omsp_and_gate_20 and_dco_dis2 ( .y(dco_not_enabled_by_dbg), .a(n101), .b(
        n117) );
  omsp_and_gate_19 and_dco_dis3 ( .y(dco_disable_by_scg0), .a(scg0), .b(
        dco_not_enabled_by_dbg) );
  omsp_and_gate_18 and_dco_dis4 ( .y(dco_disable_by_cpu_en), .a(n98), .b(n40)
         );
  omsp_and_gate_17 and_dco_dis5 ( .y(dco_enable_nxt), .a(n23), .b(n30) );
  omsp_and_gate_16 and_dco_mclk_wkup ( .y(dco_mclk_wkup), .a(mclk_wkup), .b(
        1'b1) );
  omsp_and_gate_15 and_dco_en_wkup ( .y(dco_en_wkup), .a(n104), .b(
        dco_enable_nxt) );
  omsp_scan_mux_1 scan_mux_dco_wkup ( .data_out(dco_wkup_set_scan), 
        .data_in_scan(n102), .data_in_func(_9_net_), .scan_mode(n9) );
  omsp_scan_mux_12 scan_mux_dco_wkup_observe ( .data_out(
        dco_wkup_set_scan_observe), .data_in_scan(N169), .data_in_func(1'b0), 
        .scan_mode(n9) );
  omsp_sync_cell_0 sync_cell_dco_wkup ( .data_out(dco_wkup_n), .clk(dco_clk_n), 
        .data_in(1'b1), .rst(dco_wkup_set_scan) );
  omsp_and_gate_14 and_dco_wkup ( .y(dco_wkup), .a(n66), .b(cpu_en) );
  omsp_and_gate_13 and_lfxt_dis1 ( .y(cpu_enabled_with_lfxt), .a(1'b0), .b(
        cpuoff_and_mclk_enable) );
  omsp_and_gate_12 and_lfxt_dis2 ( .y(lfxt_not_enabled_by_dbg), .a(n101), .b(
        n118) );
  omsp_and_gate_11 and_lfxt_dis3 ( .y(lfxt_disable_by_oscoff), .a(oscoff), .b(
        lfxt_not_enabled_by_dbg) );
  omsp_and_gate_10 and_lfxt_dis4 ( .y(lfxt_disable_by_cpu_en), .a(n98), .b(n40) );
  omsp_and_gate_9 and_lfxt_dis5 ( .y(lfxt_enable_nxt), .a(n27), .b(n29) );
  omsp_sync_cell_15 sync_cell_lfxt_disable ( .data_out(lfxt_enable), .clk(
        lfxt_clk_n), .data_in(n108), .rst(por) );
  omsp_and_gate_8 and_lfxt_mclk_wkup ( .y(lfxt_mclk_wkup), .a(mclk_wkup), .b(
        1'b0) );
  omsp_and_gate_7 and_lfxt_en_wkup ( .y(lfxt_en_wkup), .a(n41), .b(
        lfxt_enable_nxt) );
  omsp_scan_mux_11 scan_mux_lfxt_wkup ( .data_out(lfxt_wkup_set_scan), 
        .data_in_scan(n102), .data_in_func(_21_net_), .scan_mode(n9) );
  omsp_scan_mux_10 scan_mux_lfxt_wkup_observe ( .data_out(
        lfxt_wkup_set_scan_observe), .data_in_scan(N173), .data_in_func(1'b0), 
        .scan_mode(n9) );
  omsp_sync_cell_14 sync_cell_lfxt_wkup ( .data_out(lfxt_wkup_n), .clk(
        lfxt_clk_n), .data_in(1'b1), .rst(lfxt_wkup_set_scan) );
  omsp_and_gate_6 and_lfxt_wkup ( .y(lfxt_wkup), .a(n42), .b(cpu_en) );
  omsp_sync_cell_13 sync_cell_cpu_aux_en ( .data_out(cpu_en_aux_s), .clk(
        lfxt_clk), .data_in(cpu_en), .rst(por) );
  omsp_sync_cell_12 sync_cell_mclk_dma_wkup ( .data_out(
        cpuoff_and_mclk_dma_wkup_s), .clk(dco_clk), .data_in(
        cpuoff_and_mclk_dma_wkup), .rst(puc_rst) );
  omsp_sync_cell_11 sync_cell_mclk_wkup ( .data_out(mclk_wkup_s), .clk(dco_clk), .data_in(mclk_wkup), .rst(puc_rst) );
  omsp_clock_gate_0 clock_gate_mclk ( .gclk(cpu_mclk), .clk(dco_clk), .enable(
        mclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_gate_33 clock_gate_dma_mclk ( .gclk(dma_mclk), .clk(dco_clk), 
        .enable(mclk_dma_div_en), .scan_enable(scan_enable) );
  omsp_sync_cell_10 sync_cell_puc_lfxt ( .data_out(puc_lfxt_noscan_n), .clk(
        lfxt_clk), .data_in(1'b1), .rst(puc_rst) );
  omsp_scan_mux_9 scan_mux_puc_lfxt ( .data_out(puc_lfxt_rst), .data_in_scan(
        n102), .data_in_func(n51), .scan_mode(n9) );
  omsp_sync_cell_9 sync_cell_oscoff ( .data_out(oscoff_s), .clk(lfxt_clk), 
        .data_in(oscoff), .rst(puc_lfxt_rst) );
  omsp_sync_cell_8 sync_cell_aclk_dma_wkup ( .data_out(
        oscoff_and_mclk_dma_enable_s), .clk(lfxt_clk), .data_in(_27_net_), 
        .rst(puc_lfxt_rst) );
  omsp_clock_gate_32 clock_gate_aclk ( .gclk(aclk), .clk(lfxt_clk), .enable(
        aclk_div_en), .scan_enable(scan_enable) );
  omsp_sync_cell_7 sync_cell_smclk_dma_wkup ( .data_out(
        scg1_and_mclk_dma_wkup_s), .clk(dco_clk), .data_in(
        scg1_and_mclk_dma_wkup), .rst(puc_rst) );
  omsp_clock_gate_31 clock_gate_smclk ( .gclk(smclk), .clk(dco_clk), .enable(
        smclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_gate_30 clock_gate_dbg_clk ( .gclk(dbg_clk), .clk(cpu_mclk), 
        .enable(dbg_en), .scan_enable(scan_enable) );
  omsp_sync_reset_0 sync_reset_por ( .rst_s(por_noscan), .clk(dco_clk), 
        .rst_a(n102) );
  omsp_scan_mux_8 scan_mux_por ( .data_out(por), .data_in_scan(n102), 
        .data_in_func(por_noscan), .scan_mode(n9) );
  omsp_scan_mux_7 scan_mux_dbg_rst ( .data_out(dbg_rst), .data_in_scan(n102), 
        .data_in_func(dbg_rst_noscan), .scan_mode(n9) );
  omsp_scan_mux_6 scan_mux_puc_rst_a ( .data_out(puc_a_scan), .data_in_scan(
        n102), .data_in_func(puc_a), .scan_mode(n9) );
  omsp_sync_cell_6 sync_cell_puc ( .data_out(puc_noscan_n), .clk(cpu_mclk), 
        .data_in(n119), .rst(puc_a_scan) );
  omsp_scan_mux_5 scan_mux_puc_rst ( .data_out(puc_rst), .data_in_scan(n102), 
        .data_in_func(puc_pnd_set), .scan_mode(n9) );
  DFFASX1_RVT lfxt_disable_reg ( .D(N32), .CLK(dco_clk), .SETB(n56), .QN(n108)
         );
  DFFASX1_RVT dco_disable_reg ( .D(N30), .CLK(dco_clk), .SETB(n56), .QN(n103)
         );
  DFFARX1_RVT \smclk_div_reg[0]  ( .D(n79), .CLK(dco_clk), .RSTB(n54), .Q(n59), 
        .QN(n96) );
  DFFARX1_RVT \smclk_div_reg[1]  ( .D(n78), .CLK(dco_clk), .RSTB(n54), .Q(n58)
         );
  DFFARX1_RVT \smclk_div_reg[2]  ( .D(n77), .CLK(dco_clk), .RSTB(n54), .Q(n57)
         );
  DFFARX1_RVT \divax_ss_reg[1]  ( .D(divax_s[1]), .CLK(lfxt_clk), .RSTB(n45), 
        .Q(n73), .QN(n67) );
  DFFARX1_RVT \aclk_div_reg[0]  ( .D(n93), .CLK(lfxt_clk), .RSTB(n45), .Q(n69), 
        .QN(n74) );
  INVX2_RVT U3 ( .A(puc_rst), .Y(n54) );
  XNOR2X1_RVT U6 ( .A1(n2), .A2(n96), .Y(n79) );
  OAI21X1_RVT U8 ( .A1(n60), .A2(n57), .A3(n58), .Y(n4) );
  AOI221X1_RVT U10 ( .A1(n1), .A2(n2), .A3(n3), .A4(scg1), .A5(n98), .Y(
        smclk_div_en) );
  XOR2X1_RVT U12 ( .A1(n13), .A2(n63), .Y(n83) );
  XOR2X1_RVT U13 ( .A1(n26), .A2(n71), .Y(n92) );
  XNOR2X1_RVT U17 ( .A1(n64), .A2(n15), .Y(n84) );
  XNOR2X1_RVT U19 ( .A1(n74), .A2(n28), .Y(n93) );
  XNOR2X1_RVT U21 ( .A1(n57), .A2(n7), .Y(n77) );
  XOR2X1_RVT U22 ( .A1(n58), .A2(n8), .Y(n78) );
  XOR2X1_RVT U25 ( .A1(n12), .A2(n62), .Y(n82) );
  XOR2X1_RVT U31 ( .A1(n25), .A2(n70), .Y(n91) );
  NBUFFX2_RVT U33 ( .A(scan_mode), .Y(n9) );
  INVX1_RVT U35 ( .A(per_we[1]), .Y(n11) );
  INVX1_RVT U37 ( .A(n20), .Y(n14) );
  INVX1_RVT U38 ( .A(per_we[0]), .Y(n16) );
  INVX1_RVT U40 ( .A(n10), .Y(n17) );
  INVX1_RVT U42 ( .A(n43), .Y(n19) );
  INVX1_RVT U43 ( .A(per_addr[2]), .Y(n21) );
  INVX1_RVT U44 ( .A(dco_wkup_set_scan_observe), .Y(n22) );
  INVX1_RVT U45 ( .A(dco_disable_by_scg0), .Y(n23) );
  INVX1_RVT U46 ( .A(lfxt_wkup_set_scan_observe), .Y(n24) );
  INVX1_RVT U47 ( .A(lfxt_disable_by_oscoff), .Y(n27) );
  INVX1_RVT U48 ( .A(lfxt_disable_by_cpu_en), .Y(n29) );
  INVX1_RVT U49 ( .A(dco_disable_by_cpu_en), .Y(n30) );
  INVX1_RVT U50 ( .A(mclk_enable), .Y(n40) );
  INVX1_RVT U51 ( .A(lfxt_enable), .Y(n41) );
  INVX1_RVT U52 ( .A(lfxt_wkup_n), .Y(n42) );
  INVX1_RVT U53 ( .A(puc_lfxt_rst), .Y(n45) );
  INVX1_RVT U54 ( .A(puc_lfxt_noscan_n), .Y(n51) );
  INVX1_RVT U59 ( .A(oscoff_s), .Y(n52) );
  INVX1_RVT U72 ( .A(puc_noscan_n), .Y(puc_pnd_set) );
  INVX1_RVT U74 ( .A(por), .Y(n56) );
  INVX1_RVT U76 ( .A(dco_wkup_n), .Y(n66) );
  INVX1_RVT U78 ( .A(n28), .Y(n68) );
  INVX1_RVT U82 ( .A(cpu_en), .Y(n98) );
  INVX1_RVT U84 ( .A(dbg_en), .Y(n101) );
  INVX1_RVT U86 ( .A(reset_n), .Y(n102) );
endmodule


module omsp_clock_gate_29 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_and_gate_5 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_4 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_3 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_clock_gate_28 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_27 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_26 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_25 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_frontend ( cpu_halt_st, decode_noirq, e_state, exec_done, inst_ad, 
        inst_as, inst_alu, inst_bw, inst_dest, inst_dext, inst_irq_rst, 
        inst_jmp, inst_mov, inst_sext, inst_so, inst_src, inst_type, irq_acc, 
        mab, mb_en, mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup, 
        nmi_acc, pc, pc_nxt, cpu_en_s, cpu_halt_cmd, cpuoff, dbg_reg_sel, 
        dma_en, dma_wkup, fe_pmem_wait, gie, irq, mclk, mdb_in, nmi_pnd, 
        nmi_wkup, pc_sw, pc_sw_wr, puc_rst, scan_enable, wdt_irq, wdt_wkup, 
        wkup );
  output [3:0] e_state;
  output [7:0] inst_ad;
  output [7:0] inst_as;
  output [11:0] inst_alu;
  output [15:0] inst_dest;
  output [15:0] inst_dext;
  output [7:0] inst_jmp;
  output [15:0] inst_sext;
  output [7:0] inst_so;
  output [15:0] inst_src;
  output [2:0] inst_type;
  output [13:0] irq_acc;
  output [15:0] mab;
  output [15:0] pc;
  output [15:0] pc_nxt;
  input [3:0] dbg_reg_sel;
  input [13:0] irq;
  input [15:0] mdb_in;
  input [15:0] pc_sw;
  input cpu_en_s, cpu_halt_cmd, cpuoff, dma_en, dma_wkup, fe_pmem_wait, gie,
         mclk, nmi_pnd, nmi_wkup, pc_sw_wr, puc_rst, scan_enable, wdt_irq,
         wdt_wkup, wkup;
  output cpu_halt_st, decode_noirq, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mb_en, mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup,
         nmi_acc;
  wire   \inst_sz[0] , decode, N234, mclk_irq_num, N674, N675, N676, N677,
         mirq_wkup, _0_net_, _1_net_, pc_en, mclk_pc, N704, \inst_type_nxt[2] ,
         is_const, inst_sext_en, mclk_inst_sext, N709, N710, N711, N712, N713,
         N714, N715, N716, N717, N718, N719, N720, N721, N722, N723, N724,
         inst_dext_en, mclk_inst_dext, mclk_decode, \inst_ad_nxt[0] ,
         inst_alu_nxt_11, inst_alu_nxt_9, inst_alu_nxt_8, n9, n10, n11, n12,
         n13, n14, n15, n16, n18, n20, n22, n24, n25, n26, n27, n28, n29, n30,
         n33, n34, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48,
         n49, n51, n52, n53, n54, n57, n58, n59, n60, n61, n64, n65, n66, n70,
         n71, n73, n74, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n107, n108, n112, n117, n118, n120, n122, n123,
         n126, n127, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n145, n151, n154, n156, n158, n160,
         n162, n163, n164, n166, n167, n168, n170, n171, n172, n174, n175,
         n178, n179, n180, n181, n182, n183, n184, n185, n188, n189, n190,
         n191, n193, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n211, n212, n213, n214, n216,
         n217, n220, n221, n222, n223, n224, n225, n228, n229, n231, n232,
         n233, n234, n235, n236, n237, n239, n241, n242, n243, n246, n248,
         n249, n251, n252, n253, n254, n256, n258, n259, n260, n261, n263,
         n265, n267, n268, n269, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n300,
         n301, n303, n304, n305, n306, n307, n310, n311, n312, n313, n314,
         n315, n316, n317, n320, n321, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n339, n340,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n354, n360,
         n361, n366, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, \add_458/carry[15] ,
         \add_458/carry[14] , \add_458/carry[13] , \add_458/carry[12] ,
         \add_458/carry[11] , \add_458/carry[10] , \add_458/carry[9] ,
         \add_458/carry[8] , \add_458/carry[7] , \add_458/carry[6] ,
         \add_458/carry[5] , \add_458/carry[4] , \add_458/carry[3] ,
         \add_458/carry[2] , \add_409/carry[15] , \add_409/carry[14] ,
         \add_409/carry[13] , \add_409/carry[12] , \add_409/carry[11] ,
         \add_409/carry[10] , \add_409/carry[9] , \add_409/carry[8] ,
         \add_409/carry[7] , \add_409/carry[6] , \add_409/carry[5] ,
         \add_409/carry[4] , \add_409/carry[3] , \add_409/carry[2] ,
         \add_409/B[1] , n1, n2, n3, n4, n5, n6, n7, n8, n17, n19, n21, n23,
         n31, n32, n35, n47, n50, n55, n56, n62, n63, n67, n68, n69, n72, n75,
         n76, n87, n88, n106, n109, n110, n111, n113, n114, n115, n116, n119,
         n121, n124, n125, n128, n143, n144, n146, n147, n148, n149, n150,
         n152, n153, n155, n157, n159, n161, n165, n169, n173, n176, n177,
         n186, n187, n192, n194, n210, n215, n218, n219, n226, n227, n230,
         n238, n244, n245, n247, n250, n255, n257, n262, n264, n266, n270,
         n299, n302, n308, n309, n318, n319, n322, n338, n341, n351, n352,
         n353, n355, n356, n357, n358, n359, n362;
  wire   [2:0] i_state_nxt;
  wire   [1:0] inst_sz_nxt;
  wire   [3:0] e_state_nxt;
  wire   [15:0] pc_incr;
  wire   [15:0] ext_nxt;
  wire   [7:0] inst_so_nxt;
  wire   [15:4] inst_to_1hot;
  wire   [12:0] inst_as_nxt;
  wire   [4:0] inst_alu_nxt;
  assign inst_ad[7] = 1'b0;
  assign inst_ad[5] = 1'b0;
  assign inst_ad[3] = 1'b0;
  assign inst_ad[2] = 1'b0;
  assign pc_nxt[15] = mab[15];
  assign pc_nxt[14] = mab[14];
  assign pc_nxt[13] = mab[13];
  assign pc_nxt[12] = mab[12];
  assign pc_nxt[11] = mab[11];
  assign pc_nxt[10] = mab[10];
  assign pc_nxt[9] = mab[9];
  assign pc_nxt[8] = mab[8];
  assign pc_nxt[7] = mab[7];
  assign pc_nxt[6] = mab[6];
  assign pc_nxt[5] = mab[5];
  assign pc_nxt[4] = mab[4];
  assign pc_nxt[3] = mab[3];
  assign pc_nxt[2] = mab[2];
  assign pc_nxt[1] = mab[1];
  assign pc_nxt[0] = mab[0];
  assign pc[0] = pc_incr[0];
  assign ext_nxt[0] = mdb_in[0];

  DFFARX1_RVT pmem_busy_reg ( .D(fe_pmem_wait), .CLK(mclk), .RSTB(n8), .QN(
        n376) );
  DFFASX1_RVT \e_state_reg[0]  ( .D(e_state_nxt[0]), .CLK(mclk), .SETB(n4), 
        .Q(e_state[0]), .QN(n401) );
  DFFARX1_RVT \e_state_reg[1]  ( .D(e_state_nxt[1]), .CLK(mclk), .RSTB(n4), 
        .Q(e_state[1]), .QN(n400) );
  DFFARX1_RVT \e_state_reg[2]  ( .D(e_state_nxt[2]), .CLK(mclk), .RSTB(n4), 
        .Q(e_state[2]), .QN(n399) );
  DFFARX1_RVT exec_dst_wr_reg ( .D(n406), .CLK(mclk), .RSTB(n5), .Q(n1), .QN(
        n397) );
  DFFARX1_RVT \e_state_reg[3]  ( .D(e_state_nxt[3]), .CLK(mclk), .RSTB(n4), 
        .Q(e_state[3]), .QN(n398) );
  DFFASX1_RVT inst_irq_rst_reg ( .D(n350), .CLK(mclk), .SETB(n4), .Q(
        inst_irq_rst), .QN(n372) );
  DFFARX1_RVT \i_state_reg[0]  ( .D(i_state_nxt[0]), .CLK(mclk), .RSTB(n4), 
        .Q(n262), .QN(n370) );
  DFFARX1_RVT cpu_halt_st_reg ( .D(N234), .CLK(mclk), .RSTB(n4), .Q(
        cpu_halt_st), .QN(n371) );
  DFFARX1_RVT \inst_jmp_bin_reg[2]  ( .D(mdb_in[12]), .CLK(mclk_decode), 
        .RSTB(n5), .QN(n339) );
  DFFARX1_RVT \inst_jmp_bin_reg[1]  ( .D(mdb_in[11]), .CLK(mclk_decode), 
        .RSTB(n4), .Q(n270), .QN(n383) );
  DFFARX1_RVT \inst_jmp_bin_reg[0]  ( .D(mdb_in[10]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n299), .QN(n384) );
  DFFARX1_RVT \inst_dest_bin_reg[3]  ( .D(mdb_in[3]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n302), .QN(n385) );
  DFFARX1_RVT \inst_dest_bin_reg[2]  ( .D(mdb_in[2]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n308), .QN(n386) );
  DFFARX1_RVT \inst_dest_bin_reg[1]  ( .D(mdb_in[1]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n309), .QN(n387) );
  DFFARX1_RVT \inst_dest_bin_reg[0]  ( .D(ext_nxt[0]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n318), .QN(n388) );
  DFFARX1_RVT \inst_src_bin_reg[3]  ( .D(mdb_in[11]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n319), .QN(n340) );
  DFFARX1_RVT \inst_src_bin_reg[2]  ( .D(mdb_in[10]), .CLK(mclk_decode), 
        .RSTB(n5), .Q(n322), .QN(n389) );
  DFFARX1_RVT \inst_src_bin_reg[1]  ( .D(mdb_in[9]), .CLK(mclk_decode), .RSTB(
        n5), .Q(n338), .QN(n390) );
  DFFARX1_RVT \inst_src_bin_reg[0]  ( .D(mdb_in[8]), .CLK(mclk_decode), .RSTB(
        n6), .Q(n341), .QN(n391) );
  DFFARX1_RVT \inst_type_reg[1]  ( .D(n116), .CLK(mclk_decode), .RSTB(n5), .Q(
        inst_type[1]), .QN(n378) );
  DFFARX1_RVT \inst_so_reg[4]  ( .D(inst_so_nxt[4]), .CLK(mclk_decode), .RSTB(
        n6), .Q(inst_so[4]), .QN(n382) );
  DFFARX1_RVT \inst_so_reg[5]  ( .D(inst_so_nxt[5]), .CLK(mclk_decode), .RSTB(
        n6), .Q(inst_so[5]), .QN(n381) );
  DFFARX1_RVT \inst_so_reg[6]  ( .D(n111), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_so[6]), .QN(n380) );
  DFFARX1_RVT \inst_so_reg[7]  ( .D(inst_so_nxt[7]), .CLK(mclk_decode), .RSTB(
        n6), .Q(inst_so[7]), .QN(n379) );
  DFFARX1_RVT \inst_as_reg[6]  ( .D(n106), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_as[6]), .QN(n345) );
  DFFARX1_RVT \inst_as_reg[1]  ( .D(n68), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_as[1]), .QN(n346) );
  DFFARX1_RVT \inst_as_reg[4]  ( .D(n56), .CLK(mclk_decode), .RSTB(n7), .Q(
        inst_as[4]), .QN(n347) );
  DFFARX1_RVT \inst_as_reg[5]  ( .D(inst_as_nxt[5]), .CLK(mclk_decode), .RSTB(
        n7), .Q(inst_as[5]), .QN(n344) );
  DFFARX1_RVT \inst_type_reg[0]  ( .D(n113), .CLK(mclk_decode), .RSTB(n7), .Q(
        inst_type[0]) );
  DFFARX1_RVT exec_src_wr_reg ( .D(n404), .CLK(mclk), .RSTB(n7), .Q(n2), .QN(
        n349) );
  DFFARX1_RVT \inst_type_reg[2]  ( .D(\inst_type_nxt[2] ), .CLK(mclk_decode), 
        .RSTB(n7), .Q(inst_type[2]), .QN(n377) );
  DFFARX1_RVT \inst_ad_reg[1]  ( .D(n144), .CLK(mclk_decode), .RSTB(n7), .Q(
        inst_ad[1]), .QN(n394) );
  DFFARX1_RVT \inst_ad_reg[6]  ( .D(n148), .CLK(mclk_decode), .RSTB(n7), .Q(
        inst_ad[6]), .QN(n392) );
  DFFARX1_RVT \inst_sz_reg[1]  ( .D(inst_sz_nxt[1]), .CLK(mclk_decode), .RSTB(
        n7), .QN(n395) );
  DFFARX1_RVT \inst_ad_reg[4]  ( .D(n147), .CLK(mclk_decode), .RSTB(n7), .Q(
        inst_ad[4]), .QN(n393) );
  DFFARX1_RVT exec_jmp_reg ( .D(n405), .CLK(mclk), .RSTB(n7), .Q(n352), .QN(
        n396) );
  DFFARX1_RVT \i_state_reg[2]  ( .D(i_state_nxt[2]), .CLK(mclk), .RSTB(n8), 
        .Q(n353), .QN(n354) );
  DFFARX1_RVT \i_state_reg[1]  ( .D(i_state_nxt[1]), .CLK(mclk), .RSTB(n8), 
        .Q(n355), .QN(n369) );
  DFFARX1_RVT exec_dext_rdy_reg ( .D(n403), .CLK(mclk), .RSTB(n8), .QN(n348)
         );
  DFFARX1_RVT \inst_dext_reg[11]  ( .D(ext_nxt[11]), .CLK(mclk_inst_dext), 
        .RSTB(n19), .Q(inst_dext[11]) );
  DFFARX1_RVT \inst_sext_reg[11]  ( .D(N720), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[11]) );
  DFFARX1_RVT \inst_dext_reg[12]  ( .D(ext_nxt[12]), .CLK(mclk_inst_dext), 
        .RSTB(n19), .Q(inst_dext[12]) );
  DFFARX1_RVT \inst_sext_reg[12]  ( .D(N721), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[12]) );
  DFFARX1_RVT \inst_dext_reg[13]  ( .D(ext_nxt[13]), .CLK(mclk_inst_dext), 
        .RSTB(n19), .Q(inst_dext[13]) );
  DFFARX1_RVT \inst_sext_reg[13]  ( .D(N722), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[13]) );
  DFFARX1_RVT \inst_dext_reg[14]  ( .D(ext_nxt[14]), .CLK(mclk_inst_dext), 
        .RSTB(n19), .Q(inst_dext[14]) );
  DFFARX1_RVT \inst_sext_reg[14]  ( .D(N723), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[14]) );
  DFFARX1_RVT \inst_dext_reg[15]  ( .D(ext_nxt[15]), .CLK(mclk_inst_dext), 
        .RSTB(n19), .Q(inst_dext[15]) );
  DFFARX1_RVT \inst_sext_reg[15]  ( .D(N724), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[15]) );
  DFFARX1_RVT \pc_reg[9]  ( .D(mab[9]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[9])
         );
  DFFARX1_RVT \pc_reg[10]  ( .D(mab[10]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[10]) );
  DFFARX1_RVT \pc_reg[11]  ( .D(mab[11]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[11]) );
  DFFARX1_RVT \pc_reg[12]  ( .D(mab[12]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[12]) );
  DFFARX1_RVT \pc_reg[13]  ( .D(mab[13]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[13]) );
  DFFARX1_RVT \pc_reg[14]  ( .D(mab[14]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[14]) );
  DFFARX1_RVT \pc_reg[15]  ( .D(mab[15]), .CLK(mclk_pc), .RSTB(n23), .Q(pc[15]) );
  AO221X1_RVT U3 ( .A1(mdb_in[9]), .A2(n9), .A3(pc_sw_wr), .A4(pc_sw[9]), .A5(
        n10), .Y(mab[9]) );
  AO21X1_RVT U4 ( .A1(pc_incr[9]), .A2(n11), .A3(n12), .Y(n10) );
  AO221X1_RVT U5 ( .A1(mdb_in[8]), .A2(n9), .A3(pc_sw[8]), .A4(pc_sw_wr), .A5(
        n13), .Y(mab[8]) );
  AO21X1_RVT U8 ( .A1(pc_incr[8]), .A2(n11), .A3(n12), .Y(n13) );
  AO221X1_RVT U9 ( .A1(mdb_in[7]), .A2(n9), .A3(pc_sw[7]), .A4(pc_sw_wr), .A5(
        n14), .Y(mab[7]) );
  AO21X1_RVT U10 ( .A1(pc_incr[7]), .A2(n11), .A3(n12), .Y(n14) );
  AO221X1_RVT U11 ( .A1(mdb_in[6]), .A2(n9), .A3(pc_sw[6]), .A4(pc_sw_wr), 
        .A5(n15), .Y(mab[6]) );
  AO21X1_RVT U12 ( .A1(pc_incr[6]), .A2(n11), .A3(n12), .Y(n15) );
  AO221X1_RVT U13 ( .A1(mdb_in[5]), .A2(n9), .A3(pc_sw[5]), .A4(pc_sw_wr), 
        .A5(n16), .Y(mab[5]) );
  AO21X1_RVT U14 ( .A1(pc_incr[5]), .A2(n11), .A3(n12), .Y(n16) );
  AO221X1_RVT U15 ( .A1(n12), .A2(n356), .A3(pc_incr[4]), .A4(n11), .A5(n18), 
        .Y(mab[4]) );
  AO22X1_RVT U16 ( .A1(pc_sw[4]), .A2(pc_sw_wr), .A3(mdb_in[4]), .A4(n9), .Y(
        n18) );
  AO221X1_RVT U17 ( .A1(n12), .A2(n357), .A3(pc_incr[3]), .A4(n11), .A5(n20), 
        .Y(mab[3]) );
  AO22X1_RVT U18 ( .A1(pc_sw[3]), .A2(pc_sw_wr), .A3(mdb_in[3]), .A4(n9), .Y(
        n20) );
  AO221X1_RVT U19 ( .A1(n12), .A2(n358), .A3(pc_incr[2]), .A4(n11), .A5(n22), 
        .Y(mab[2]) );
  AO22X1_RVT U20 ( .A1(pc_sw[2]), .A2(pc_sw_wr), .A3(mdb_in[2]), .A4(n9), .Y(
        n22) );
  AO221X1_RVT U21 ( .A1(n12), .A2(n359), .A3(pc_incr[1]), .A4(n11), .A5(n24), 
        .Y(mab[1]) );
  AO22X1_RVT U22 ( .A1(pc_sw[1]), .A2(pc_sw_wr), .A3(mdb_in[1]), .A4(n9), .Y(
        n24) );
  AO221X1_RVT U23 ( .A1(mdb_in[15]), .A2(n9), .A3(pc_sw[15]), .A4(pc_sw_wr), 
        .A5(n25), .Y(mab[15]) );
  AO21X1_RVT U24 ( .A1(pc_incr[15]), .A2(n11), .A3(n12), .Y(n25) );
  AO221X1_RVT U25 ( .A1(mdb_in[14]), .A2(n9), .A3(pc_sw[14]), .A4(pc_sw_wr), 
        .A5(n26), .Y(mab[14]) );
  AO21X1_RVT U26 ( .A1(pc_incr[14]), .A2(n11), .A3(n12), .Y(n26) );
  AO221X1_RVT U27 ( .A1(mdb_in[13]), .A2(n9), .A3(pc_sw[13]), .A4(pc_sw_wr), 
        .A5(n27), .Y(mab[13]) );
  AO21X1_RVT U28 ( .A1(pc_incr[13]), .A2(n11), .A3(n12), .Y(n27) );
  AO221X1_RVT U29 ( .A1(mdb_in[12]), .A2(n9), .A3(pc_sw[12]), .A4(pc_sw_wr), 
        .A5(n28), .Y(mab[12]) );
  AO21X1_RVT U30 ( .A1(pc_incr[12]), .A2(n11), .A3(n12), .Y(n28) );
  AO221X1_RVT U31 ( .A1(mdb_in[11]), .A2(n9), .A3(pc_sw[11]), .A4(pc_sw_wr), 
        .A5(n29), .Y(mab[11]) );
  AO21X1_RVT U32 ( .A1(pc_incr[11]), .A2(n11), .A3(n12), .Y(n29) );
  AO221X1_RVT U33 ( .A1(mdb_in[10]), .A2(n9), .A3(pc_sw[10]), .A4(pc_sw_wr), 
        .A5(n30), .Y(mab[10]) );
  AO21X1_RVT U34 ( .A1(pc_incr[10]), .A2(n11), .A3(n12), .Y(n30) );
  AO222X1_RVT U36 ( .A1(ext_nxt[0]), .A2(n9), .A3(pc_incr[0]), .A4(n11), .A5(
        pc_sw[0]), .A6(pc_sw_wr), .Y(mab[0]) );
  NAND3X0_RVT U39 ( .A1(n369), .A2(n262), .A3(n354), .Y(n33) );
  NAND3X0_RVT U40 ( .A1(n36), .A2(n153), .A3(n37), .Y(pc_en) );
  NAND2X0_RVT U41 ( .A1(n354), .A2(n369), .Y(n37) );
  AND2X1_RVT U42 ( .A1(n38), .A2(n39), .Y(nmi_acc) );
  NOR2X0_RVT U43 ( .A1(exec_done), .A2(n372), .Y(n350) );
  AND2X1_RVT U50 ( .A1(n114), .A2(mdb_in[8]), .Y(n360) );
  AND2X1_RVT U54 ( .A1(n114), .A2(n187), .Y(n366) );
  OAI22X1_RVT U55 ( .A1(n342), .A2(decode), .A3(n48), .A4(n49), .Y(n402) );
  NAND2X0_RVT U56 ( .A1(n149), .A2(mdb_in[6]), .Y(n49) );
  NAND3X0_RVT U57 ( .A1(n51), .A2(n52), .A3(decode), .Y(n48) );
  AND2X1_RVT U58 ( .A1(n53), .A2(n54), .Y(n403) );
  AO22X1_RVT U59 ( .A1(n238), .A2(n2), .A3(n57), .A4(n58), .Y(n404) );
  NAND3X0_RVT U61 ( .A1(n59), .A2(n60), .A3(n61), .Y(n58) );
  NAND3X0_RVT U62 ( .A1(e_state[1]), .A2(inst_type[0]), .A3(n64), .Y(n61) );
  AO221X1_RVT U63 ( .A1(n65), .A2(decode), .A3(n66), .A4(n352), .A5(n35), .Y(
        n405) );
  NAND2X0_RVT U64 ( .A1(n247), .A2(n401), .Y(n66) );
  AO21X1_RVT U65 ( .A1(\inst_ad_nxt[0] ), .A2(n70), .A3(n111), .Y(n65) );
  AO22X1_RVT U68 ( .A1(n372), .A2(n73), .A3(cpu_en_s), .A4(n74), .Y(
        mclk_enable) );
  NAND2X0_RVT U69 ( .A1(n372), .A2(cpuoff), .Y(n74) );
  NAND2X0_RVT U70 ( .A1(n257), .A2(n219), .Y(n73) );
  AND2X1_RVT U71 ( .A1(dma_en), .A2(cpu_en_s), .Y(mclk_dma_enable) );
  NAND4X0_RVT U72 ( .A1(n376), .A2(n153), .A3(n34), .A4(n77), .Y(mb_en) );
  OA21X1_RVT U73 ( .A1(n371), .A2(n78), .A3(n36), .Y(n77) );
  NAND2X0_RVT U74 ( .A1(n79), .A2(n80), .Y(n36) );
  NAND3X0_RVT U75 ( .A1(e_state_nxt[2]), .A2(e_state_nxt[3]), .A3(
        e_state_nxt[0]), .Y(n80) );
  AND2X1_RVT U76 ( .A1(n81), .A2(n82), .Y(irq_acc[9]) );
  AND2X1_RVT U77 ( .A1(n81), .A2(n39), .Y(irq_acc[8]) );
  AND2X1_RVT U78 ( .A1(n83), .A2(n38), .Y(irq_acc[7]) );
  AND2X1_RVT U79 ( .A1(n84), .A2(n38), .Y(irq_acc[6]) );
  AND3X1_RVT U80 ( .A1(n358), .A2(n357), .A3(n264), .Y(n38) );
  AND2X1_RVT U81 ( .A1(n85), .A2(n83), .Y(irq_acc[5]) );
  AND2X1_RVT U82 ( .A1(n85), .A2(n84), .Y(irq_acc[4]) );
  AND2X1_RVT U83 ( .A1(n86), .A2(n83), .Y(irq_acc[3]) );
  AND2X1_RVT U84 ( .A1(n86), .A2(n84), .Y(irq_acc[2]) );
  AND2X1_RVT U85 ( .A1(n83), .A2(n81), .Y(irq_acc[1]) );
  AND2X1_RVT U86 ( .A1(n373), .A2(n359), .Y(n83) );
  AND2X1_RVT U87 ( .A1(n85), .A2(n82), .Y(irq_acc[13]) );
  AND2X1_RVT U88 ( .A1(n85), .A2(n39), .Y(irq_acc[12]) );
  AND3X1_RVT U89 ( .A1(n264), .A2(n357), .A3(n374), .Y(n85) );
  AND2X1_RVT U91 ( .A1(n86), .A2(n82), .Y(irq_acc[11]) );
  AND2X1_RVT U92 ( .A1(n359), .A2(n356), .Y(n82) );
  AND2X1_RVT U94 ( .A1(n86), .A2(n39), .Y(irq_acc[10]) );
  AND2X1_RVT U95 ( .A1(n375), .A2(n356), .Y(n39) );
  AND3X1_RVT U97 ( .A1(n264), .A2(n358), .A3(n343), .Y(n86) );
  AND2X1_RVT U99 ( .A1(n84), .A2(n81), .Y(irq_acc[0]) );
  AND3X1_RVT U100 ( .A1(n374), .A2(n264), .A3(n343), .Y(n81) );
  AND2X1_RVT U102 ( .A1(n373), .A2(n375), .Y(n84) );
  AND3X1_RVT U103 ( .A1(n186), .A2(n177), .A3(n89), .Y(inst_to_1hot[4]) );
  AND3X1_RVT U105 ( .A1(mdb_in[12]), .A2(n177), .A3(n91), .Y(inst_to_1hot[13])
         );
  AO22X1_RVT U106 ( .A1(n92), .A2(n93), .A3(n94), .A4(n95), .Y(inst_src[9]) );
  AO22X1_RVT U107 ( .A1(n96), .A2(n93), .A3(n97), .A4(n95), .Y(inst_src[8]) );
  AO22X1_RVT U108 ( .A1(n98), .A2(n99), .A3(n100), .A4(n101), .Y(inst_src[7])
         );
  AO22X1_RVT U109 ( .A1(n102), .A2(n99), .A3(n103), .A4(n101), .Y(inst_src[6])
         );
  AO22X1_RVT U110 ( .A1(n99), .A2(n92), .A3(n104), .A4(n100), .Y(inst_src[5])
         );
  AO22X1_RVT U111 ( .A1(n99), .A2(n96), .A3(n104), .A4(n103), .Y(inst_src[4])
         );
  AND3X1_RVT U112 ( .A1(n105), .A2(n308), .A3(n385), .Y(n99) );
  AO22X1_RVT U113 ( .A1(n107), .A2(n98), .A3(n108), .A4(n100), .Y(inst_src[3])
         );
  AO22X1_RVT U114 ( .A1(n107), .A2(n102), .A3(n108), .A4(n103), .Y(inst_src[2]) );
  AO222X1_RVT U115 ( .A1(n107), .A2(n92), .A3(n100), .A4(n95), .A5(n377), .A6(
        inst_so[6]), .Y(inst_src[1]) );
  AND3X1_RVT U116 ( .A1(n341), .A2(inst_type[2]), .A3(n340), .Y(n100) );
  AO22X1_RVT U117 ( .A1(n112), .A2(n98), .A3(n101), .A4(n94), .Y(inst_src[15])
         );
  AO22X1_RVT U118 ( .A1(n112), .A2(n102), .A3(n101), .A4(n97), .Y(inst_src[14]) );
  AND2X1_RVT U119 ( .A1(n338), .A2(n322), .Y(n101) );
  AO22X1_RVT U120 ( .A1(n112), .A2(n92), .A3(n104), .A4(n94), .Y(inst_src[13])
         );
  AO22X1_RVT U121 ( .A1(n112), .A2(n96), .A3(n104), .A4(n97), .Y(inst_src[12])
         );
  AND2X1_RVT U122 ( .A1(n390), .A2(n322), .Y(n104) );
  AND3X1_RVT U124 ( .A1(n308), .A2(n302), .A3(n105), .Y(n112) );
  AO22X1_RVT U125 ( .A1(n98), .A2(n93), .A3(n108), .A4(n94), .Y(inst_src[11])
         );
  AND3X1_RVT U126 ( .A1(inst_type[2]), .A2(n319), .A3(n341), .Y(n94) );
  AO22X1_RVT U128 ( .A1(n102), .A2(n93), .A3(n108), .A4(n97), .Y(inst_src[10])
         );
  AND3X1_RVT U129 ( .A1(inst_type[2]), .A2(n319), .A3(n391), .Y(n97) );
  AND2X1_RVT U131 ( .A1(n389), .A2(n338), .Y(n108) );
  AND3X1_RVT U133 ( .A1(n105), .A2(n302), .A3(n386), .Y(n93) );
  AO222X1_RVT U134 ( .A1(n103), .A2(n95), .A3(n117), .A4(n377), .A5(n107), 
        .A6(n96), .Y(inst_src[0]) );
  AND3X1_RVT U135 ( .A1(n386), .A2(n105), .A3(n385), .Y(n107) );
  AND4X1_RVT U136 ( .A1(n377), .A2(n379), .A3(n380), .A4(inst_type[0]), .Y(
        n105) );
  NOR2X0_RVT U138 ( .A1(inst_so[6]), .A2(n379), .Y(n117) );
  AND2X1_RVT U140 ( .A1(n389), .A2(n390), .Y(n95) );
  AND3X1_RVT U141 ( .A1(n391), .A2(inst_type[2]), .A3(n340), .Y(n103) );
  AND2X1_RVT U143 ( .A1(n118), .A2(mdb_in[7]), .Y(inst_so_nxt[5]) );
  AND2X1_RVT U144 ( .A1(n118), .A2(n192), .Y(inst_so_nxt[4]) );
  AND3X1_RVT U145 ( .A1(mdb_in[7]), .A2(n187), .A3(n120), .Y(inst_so_nxt[1])
         );
  AO21X1_RVT U146 ( .A1(n255), .A2(n122), .A3(n123), .Y(inst_sext_en) );
  AND3X1_RVT U147 ( .A1(n299), .A2(n270), .A3(n126), .Y(inst_jmp[7]) );
  AND3X1_RVT U148 ( .A1(n126), .A2(n270), .A3(n384), .Y(inst_jmp[6]) );
  AND3X1_RVT U149 ( .A1(n126), .A2(n299), .A3(n383), .Y(inst_jmp[5]) );
  AND3X1_RVT U150 ( .A1(n384), .A2(n126), .A3(n383), .Y(inst_jmp[4]) );
  NOR2X0_RVT U151 ( .A1(n378), .A2(n339), .Y(n126) );
  AND3X1_RVT U152 ( .A1(n299), .A2(n270), .A3(n127), .Y(inst_jmp[3]) );
  AND3X1_RVT U153 ( .A1(n384), .A2(n270), .A3(n127), .Y(inst_jmp[2]) );
  AND3X1_RVT U155 ( .A1(n383), .A2(n299), .A3(n127), .Y(inst_jmp[1]) );
  AND3X1_RVT U157 ( .A1(n383), .A2(n384), .A3(n127), .Y(inst_jmp[0]) );
  AND2X1_RVT U158 ( .A1(n339), .A2(inst_type[1]), .Y(n127) );
  AO22X1_RVT U159 ( .A1(n129), .A2(n92), .A3(n130), .A4(n131), .Y(inst_dest[9]) );
  AO22X1_RVT U160 ( .A1(n129), .A2(n96), .A3(n132), .A4(n131), .Y(inst_dest[8]) );
  AO22X1_RVT U161 ( .A1(n133), .A2(n98), .A3(n134), .A4(n135), .Y(inst_dest[7]) );
  AO22X1_RVT U162 ( .A1(n133), .A2(n102), .A3(n136), .A4(n135), .Y(
        inst_dest[6]) );
  AO22X1_RVT U163 ( .A1(n133), .A2(n92), .A3(n137), .A4(n134), .Y(inst_dest[5]) );
  AO22X1_RVT U164 ( .A1(n133), .A2(n96), .A3(n137), .A4(n136), .Y(inst_dest[4]) );
  AND3X1_RVT U165 ( .A1(n385), .A2(n308), .A3(n138), .Y(n133) );
  AO22X1_RVT U166 ( .A1(n139), .A2(n98), .A3(n140), .A4(n134), .Y(inst_dest[3]) );
  AO22X1_RVT U167 ( .A1(n139), .A2(n102), .A3(n140), .A4(n136), .Y(
        inst_dest[2]) );
  AO222X1_RVT U168 ( .A1(n134), .A2(n131), .A3(n141), .A4(n378), .A5(n139), 
        .A6(n92), .Y(inst_dest[1]) );
  AND2X1_RVT U169 ( .A1(n371), .A2(n142), .Y(n141) );
  AND3X1_RVT U170 ( .A1(n161), .A2(n266), .A3(dbg_reg_sel[0]), .Y(n134) );
  AO22X1_RVT U171 ( .A1(n145), .A2(n98), .A3(n135), .A4(n130), .Y(
        inst_dest[15]) );
  AO22X1_RVT U172 ( .A1(n145), .A2(n102), .A3(n135), .A4(n132), .Y(
        inst_dest[14]) );
  AND2X1_RVT U173 ( .A1(dbg_reg_sel[2]), .A2(dbg_reg_sel[1]), .Y(n135) );
  AO22X1_RVT U174 ( .A1(n145), .A2(n92), .A3(n137), .A4(n130), .Y(
        inst_dest[13]) );
  AND2X1_RVT U175 ( .A1(n387), .A2(n318), .Y(n92) );
  AO22X1_RVT U176 ( .A1(n145), .A2(n96), .A3(n137), .A4(n132), .Y(
        inst_dest[12]) );
  AND2X1_RVT U177 ( .A1(dbg_reg_sel[2]), .A2(n157), .Y(n137) );
  AND3X1_RVT U178 ( .A1(n308), .A2(n302), .A3(n138), .Y(n145) );
  AO22X1_RVT U180 ( .A1(n129), .A2(n98), .A3(n140), .A4(n130), .Y(
        inst_dest[11]) );
  AND3X1_RVT U181 ( .A1(dbg_reg_sel[0]), .A2(n266), .A3(dbg_reg_sel[3]), .Y(
        n130) );
  AND2X1_RVT U182 ( .A1(n318), .A2(n309), .Y(n98) );
  AO22X1_RVT U184 ( .A1(n129), .A2(n102), .A3(n140), .A4(n132), .Y(
        inst_dest[10]) );
  AND3X1_RVT U185 ( .A1(n155), .A2(n266), .A3(dbg_reg_sel[3]), .Y(n132) );
  AND2X1_RVT U186 ( .A1(dbg_reg_sel[1]), .A2(n159), .Y(n140) );
  AND2X1_RVT U187 ( .A1(n388), .A2(n309), .Y(n102) );
  AND3X1_RVT U189 ( .A1(n386), .A2(n302), .A3(n138), .Y(n129) );
  AO222X1_RVT U191 ( .A1(n139), .A2(n96), .A3(n136), .A4(n131), .A5(n371), 
        .A6(inst_type[1]), .Y(inst_dest[0]) );
  AND2X1_RVT U192 ( .A1(n157), .A2(n159), .Y(n131) );
  AND3X1_RVT U195 ( .A1(n161), .A2(n266), .A3(n155), .Y(n136) );
  AND2X1_RVT U198 ( .A1(n388), .A2(n387), .Y(n96) );
  AND3X1_RVT U199 ( .A1(n385), .A2(n386), .A3(n138), .Y(n139) );
  NOR3X0_RVT U200 ( .A1(n142), .A2(n266), .A3(inst_type[1]), .Y(n138) );
  NAND3X0_RVT U203 ( .A1(n382), .A2(n379), .A3(n381), .Y(n142) );
  AND2X1_RVT U204 ( .A1(n151), .A2(n62), .Y(inst_as_nxt[5]) );
  AND2X1_RVT U205 ( .A1(n151), .A2(n72), .Y(inst_as_nxt[3]) );
  AND3X1_RVT U206 ( .A1(n154), .A2(n210), .A3(mdb_in[5]), .Y(inst_as_nxt[2])
         );
  NAND2X0_RVT U207 ( .A1(n51), .A2(n156), .Y(inst_as_nxt[0]) );
  NAND3X0_RVT U208 ( .A1(n210), .A2(n194), .A3(n158), .Y(n156) );
  NAND2X0_RVT U209 ( .A1(n63), .A2(n160), .Y(n158) );
  NAND4X0_RVT U210 ( .A1(n115), .A2(n90), .A3(n162), .A4(n163), .Y(
        inst_alu_nxt_9) );
  AND2X1_RVT U211 ( .A1(n164), .A2(n119), .Y(n163) );
  NAND2X0_RVT U213 ( .A1(n91), .A2(n166), .Y(n90) );
  AO21X1_RVT U215 ( .A1(mdb_in[13]), .A2(n167), .A3(n361), .Y(inst_alu_nxt_8)
         );
  AND3X1_RVT U216 ( .A1(mdb_in[7]), .A2(mdb_in[8]), .A3(n120), .Y(n361) );
  NAND2X0_RVT U218 ( .A1(n120), .A2(n192), .Y(n162) );
  NOR2X0_RVT U219 ( .A1(n168), .A2(mdb_in[9]), .Y(n120) );
  AO21X1_RVT U220 ( .A1(mdb_in[13]), .A2(n167), .A3(n128), .Y(inst_alu_nxt[4])
         );
  AO21X1_RVT U222 ( .A1(n91), .A2(mdb_in[12]), .A3(inst_alu_nxt_11), .Y(n167)
         );
  AND2X1_RVT U223 ( .A1(n171), .A2(mdb_in[12]), .Y(inst_alu_nxt_11) );
  NAND4X0_RVT U224 ( .A1(n164), .A2(n172), .A3(n71), .A4(n51), .Y(
        inst_alu_nxt[3]) );
  AOI21X1_RVT U225 ( .A1(n89), .A2(mdb_in[12]), .A3(n124), .Y(n164) );
  NAND2X0_RVT U226 ( .A1(n172), .A2(n40), .Y(inst_alu_nxt[2]) );
  NAND2X0_RVT U227 ( .A1(n171), .A2(n166), .Y(n40) );
  AOI21X1_RVT U228 ( .A1(n89), .A2(n166), .A3(n121), .Y(n172) );
  AND2X1_RVT U230 ( .A1(mdb_in[13]), .A2(n186), .Y(n166) );
  NAND3X0_RVT U232 ( .A1(n170), .A2(n175), .A3(n174), .Y(inst_alu_nxt[0]) );
  NAND3X0_RVT U233 ( .A1(mdb_in[12]), .A2(mdb_in[13]), .A3(n89), .Y(n174) );
  AND2X1_RVT U234 ( .A1(\inst_type_nxt[2] ), .A2(n173), .Y(n89) );
  NAND2X0_RVT U235 ( .A1(n171), .A2(n177), .Y(n175) );
  AND2X1_RVT U236 ( .A1(\inst_type_nxt[2] ), .A2(n176), .Y(n171) );
  NAND3X0_RVT U237 ( .A1(n186), .A2(n177), .A3(n91), .Y(n170) );
  AND3X1_RVT U238 ( .A1(mdb_in[14]), .A2(mdb_in[15]), .A3(\inst_type_nxt[2] ), 
        .Y(n91) );
  AND2X1_RVT U240 ( .A1(\inst_type_nxt[2] ), .A2(n192), .Y(\inst_ad_nxt[0] )
         );
  NAND3X0_RVT U241 ( .A1(n178), .A2(n179), .A3(n180), .Y(e_state_nxt[3]) );
  NAND4X0_RVT U243 ( .A1(n149), .A2(n184), .A3(n185), .A4(n32), .Y(n183) );
  NAND3X0_RVT U244 ( .A1(n69), .A2(n45), .A3(n188), .Y(n184) );
  NAND2X0_RVT U245 ( .A1(n60), .A2(n189), .Y(n181) );
  NAND2X0_RVT U246 ( .A1(n190), .A2(n399), .Y(n179) );
  AO222X1_RVT U247 ( .A1(n191), .A2(e_state[0]), .A3(n182), .A4(n193), .A5(
        n244), .A6(n352), .Y(e_state_nxt[2]) );
  NAND2X0_RVT U248 ( .A1(n31), .A2(n188), .Y(n193) );
  OA21X1_RVT U250 ( .A1(n196), .A2(n244), .A3(n197), .Y(n182) );
  NAND3X0_RVT U251 ( .A1(n198), .A2(n199), .A3(n200), .Y(n191) );
  NAND3X0_RVT U252 ( .A1(n398), .A2(e_state[1]), .A3(n399), .Y(n200) );
  NAND3X0_RVT U253 ( .A1(n201), .A2(n202), .A3(n397), .Y(n198) );
  NAND4X0_RVT U254 ( .A1(n203), .A2(n204), .A3(n205), .A4(n206), .Y(
        e_state_nxt[1]) );
  OA221X1_RVT U255 ( .A1(e_state[1]), .A2(n207), .A3(n189), .A4(n208), .A5(
        n178), .Y(n206) );
  OA21X1_RVT U256 ( .A1(n189), .A2(n397), .A3(n54), .Y(n178) );
  OA22X1_RVT U257 ( .A1(n209), .A2(n199), .A3(n230), .A4(n211), .Y(n205) );
  OA21X1_RVT U258 ( .A1(n212), .A2(n195), .A3(n197), .Y(n211) );
  OA21X1_RVT U259 ( .A1(n118), .A2(n213), .A3(n188), .Y(n212) );
  AND3X1_RVT U260 ( .A1(mdb_in[9]), .A2(n187), .A3(n113), .Y(n118) );
  OA21X1_RVT U262 ( .A1(n351), .A2(n216), .A3(e_state[0]), .Y(n209) );
  NAND4X0_RVT U263 ( .A1(n382), .A2(n380), .A3(n381), .A4(n217), .Y(n204) );
  AND4X1_RVT U264 ( .A1(n392), .A2(n393), .A3(n394), .A4(n57), .Y(n217) );
  NAND3X0_RVT U265 ( .A1(e_state[2]), .A2(e_state[3]), .A3(e_state[1]), .Y(
        n203) );
  NAND4X0_RVT U266 ( .A1(n220), .A2(n221), .A3(n222), .A4(n223), .Y(
        e_state_nxt[0]) );
  AND4X1_RVT U267 ( .A1(n224), .A2(n225), .A3(n54), .A4(n207), .Y(n223) );
  NAND3X0_RVT U268 ( .A1(n401), .A2(n398), .A3(n399), .Y(n207) );
  NAND3X0_RVT U269 ( .A1(n399), .A2(e_state[0]), .A3(n190), .Y(n54) );
  NAND4X0_RVT U270 ( .A1(n392), .A2(n393), .A3(n394), .A4(n57), .Y(n225) );
  AND2X1_RVT U271 ( .A1(n401), .A2(n64), .Y(n57) );
  OR3X1_RVT U272 ( .A1(n1), .A2(n189), .A3(n208), .Y(n224) );
  NAND2X0_RVT U273 ( .A1(n245), .A2(n228), .Y(n222) );
  NAND3X0_RVT U274 ( .A1(n122), .A2(e_state[0]), .A3(n255), .Y(n228) );
  NAND2X0_RVT U276 ( .A1(n400), .A2(n64), .Y(n199) );
  NAND3X0_RVT U277 ( .A1(n214), .A2(n197), .A3(n229), .Y(n221) );
  AO21X1_RVT U278 ( .A1(n146), .A2(n188), .A3(n195), .Y(n229) );
  NAND3X0_RVT U279 ( .A1(n69), .A2(n149), .A3(n231), .Y(n195) );
  AND3X1_RVT U280 ( .A1(n45), .A2(n32), .A3(n185), .Y(n231) );
  NAND3X0_RVT U281 ( .A1(mdb_in[4]), .A2(n194), .A3(n62), .Y(n45) );
  OA21X1_RVT U283 ( .A1(n194), .A2(n63), .A3(n71), .Y(n188) );
  NAND4X0_RVT U284 ( .A1(n113), .A2(mdb_in[8]), .A3(mdb_in[9]), .A4(n192), .Y(
        n71) );
  NAND2X0_RVT U287 ( .A1(n233), .A2(n234), .Y(n154) );
  NAND2X0_RVT U289 ( .A1(n371), .A2(inst_so_nxt[7]), .Y(n197) );
  NAND2X0_RVT U290 ( .A1(n52), .A2(n235), .Y(inst_so_nxt[7]) );
  NAND4X0_RVT U291 ( .A1(n113), .A2(mdb_in[7]), .A3(mdb_in[8]), .A4(mdb_in[9]), 
        .Y(n235) );
  AO21X1_RVT U292 ( .A1(n244), .A2(n396), .A3(n196), .Y(n214) );
  NAND3X0_RVT U293 ( .A1(n59), .A2(n236), .A3(n237), .Y(n196) );
  NAND3X0_RVT U294 ( .A1(n399), .A2(n53), .A3(n190), .Y(n220) );
  NAND2X0_RVT U295 ( .A1(n348), .A2(n250), .Y(n53) );
  AO21X1_RVT U297 ( .A1(n255), .A2(n351), .A3(n239), .Y(inst_dext_en) );
  NAND4X0_RVT U299 ( .A1(n344), .A2(n345), .A3(n346), .A4(n347), .Y(n122) );
  OR2X1_RVT U300 ( .A1(mirq_wkup), .A2(nmi_wkup), .Y(_1_net_) );
  OR2X1_RVT U301 ( .A1(wdt_wkup), .A2(wkup), .Y(_0_net_) );
  AO21X1_RVT U302 ( .A1(ext_nxt[15]), .A2(n47), .A3(n241), .Y(N724) );
  AO21X1_RVT U303 ( .A1(ext_nxt[14]), .A2(n47), .A3(n241), .Y(N723) );
  AO21X1_RVT U304 ( .A1(ext_nxt[13]), .A2(n47), .A3(n241), .Y(N722) );
  AO21X1_RVT U305 ( .A1(ext_nxt[12]), .A2(n47), .A3(n241), .Y(N721) );
  AO21X1_RVT U306 ( .A1(ext_nxt[11]), .A2(n47), .A3(n241), .Y(N720) );
  AO21X1_RVT U307 ( .A1(ext_nxt[10]), .A2(n47), .A3(n241), .Y(N719) );
  AO21X1_RVT U308 ( .A1(n35), .A2(mdb_in[9]), .A3(n242), .Y(n241) );
  AO221X1_RVT U309 ( .A1(n35), .A2(mdb_in[8]), .A3(ext_nxt[9]), .A4(n47), .A5(
        n242), .Y(N718) );
  AO221X1_RVT U310 ( .A1(n35), .A2(mdb_in[7]), .A3(ext_nxt[8]), .A4(n47), .A5(
        n242), .Y(N717) );
  AO221X1_RVT U311 ( .A1(n35), .A2(mdb_in[6]), .A3(ext_nxt[7]), .A4(n47), .A5(
        n242), .Y(N716) );
  AO221X1_RVT U312 ( .A1(n35), .A2(mdb_in[5]), .A3(ext_nxt[6]), .A4(n47), .A5(
        n242), .Y(N715) );
  AO221X1_RVT U313 ( .A1(n35), .A2(mdb_in[4]), .A3(ext_nxt[5]), .A4(n47), .A5(
        n242), .Y(N714) );
  AO221X1_RVT U314 ( .A1(n35), .A2(mdb_in[3]), .A3(ext_nxt[4]), .A4(n47), .A5(
        n242), .Y(N713) );
  AO221X1_RVT U315 ( .A1(n35), .A2(mdb_in[2]), .A3(ext_nxt[3]), .A4(n47), .A5(
        n243), .Y(N712) );
  AO21X1_RVT U316 ( .A1(n87), .A2(n50), .A3(n242), .Y(n243) );
  AO221X1_RVT U318 ( .A1(ext_nxt[2]), .A2(n47), .A3(n88), .A4(n50), .A5(n248), 
        .Y(N711) );
  AO21X1_RVT U319 ( .A1(n35), .A2(mdb_in[1]), .A3(n242), .Y(n248) );
  AO222X1_RVT U321 ( .A1(ext_nxt[1]), .A2(n47), .A3(n35), .A4(ext_nxt[0]), 
        .A5(n50), .A6(n75), .Y(N710) );
  AO221X1_RVT U323 ( .A1(n252), .A2(n50), .A3(ext_nxt[0]), .A4(n47), .A5(n242), 
        .Y(N709) );
  NAND2X0_RVT U327 ( .A1(n254), .A2(n251), .Y(n123) );
  NAND2X0_RVT U328 ( .A1(n116), .A2(decode), .Y(n251) );
  NAND2X0_RVT U331 ( .A1(is_const), .A2(decode), .Y(n254) );
  OR2X1_RVT U332 ( .A1(n55), .A2(decode_noirq), .Y(decode) );
  AO21X1_RVT U333 ( .A1(n76), .A2(n51), .A3(n253), .Y(is_const) );
  NAND3X0_RVT U334 ( .A1(n249), .A2(n256), .A3(n246), .Y(n253) );
  NAND2X0_RVT U335 ( .A1(n151), .A2(n109), .Y(n246) );
  AND2X1_RVT U336 ( .A1(mdb_in[4]), .A2(mdb_in[5]), .Y(n151) );
  NAND3X0_RVT U337 ( .A1(n51), .A2(n194), .A3(n76), .Y(n256) );
  NAND3X0_RVT U338 ( .A1(mdb_in[5]), .A2(n210), .A3(n109), .Y(n249) );
  AND2X1_RVT U341 ( .A1(mdb_in[4]), .A2(n194), .Y(n252) );
  AOI21X1_RVT U343 ( .A1(n255), .A2(i_state_nxt[1]), .A3(n239), .Y(n259) );
  AO221X1_RVT U344 ( .A1(n260), .A2(n354), .A3(n261), .A4(n52), .A5(n239), .Y(
        i_state_nxt[1]) );
  AND3X1_RVT U345 ( .A1(n370), .A2(n353), .A3(n369), .Y(n239) );
  AO21X1_RVT U346 ( .A1(n149), .A2(n263), .A3(n226), .Y(n261) );
  NAND3X0_RVT U348 ( .A1(n265), .A2(n227), .A3(n267), .Y(n79) );
  AO22X1_RVT U349 ( .A1(n257), .A2(n32), .A3(n267), .A4(n268), .Y(n263) );
  AND2X1_RVT U351 ( .A1(n269), .A2(n262), .Y(n260) );
  NAND3X0_RVT U352 ( .A1(n355), .A2(n153), .A3(n271), .Y(n269) );
  AND4X1_RVT U353 ( .A1(n272), .A2(n273), .A3(n274), .A4(n275), .Y(N677) );
  AND4X1_RVT U354 ( .A1(n272), .A2(n276), .A3(n274), .A4(n275), .Y(N676) );
  AND3X1_RVT U355 ( .A1(n277), .A2(n274), .A3(n278), .Y(N675) );
  AND3X1_RVT U356 ( .A1(n279), .A2(n280), .A3(n272), .Y(N674) );
  AND2X1_RVT U357 ( .A1(n277), .A2(n281), .Y(n272) );
  NAND4X0_RVT U358 ( .A1(irq[0]), .A2(n282), .A3(n274), .A4(n281), .Y(n277) );
  NAND3X0_RVT U359 ( .A1(n282), .A2(n281), .A3(irq[1]), .Y(n274) );
  NAND2X0_RVT U360 ( .A1(irq[2]), .A2(n282), .Y(n281) );
  AND4X1_RVT U361 ( .A1(n276), .A2(n275), .A3(n279), .A4(n283), .Y(n282) );
  AND2X1_RVT U362 ( .A1(n278), .A2(n273), .Y(n283) );
  AND4X1_RVT U363 ( .A1(n284), .A2(n280), .A3(n285), .A4(n286), .Y(n278) );
  NAND4X0_RVT U364 ( .A1(irq[3]), .A2(n273), .A3(n287), .A4(n288), .Y(n275) );
  AND4X1_RVT U365 ( .A1(n280), .A2(n285), .A3(n289), .A4(n290), .Y(n273) );
  NAND3X0_RVT U366 ( .A1(n287), .A2(n291), .A3(irq[4]), .Y(n280) );
  AND2X1_RVT U367 ( .A1(n279), .A2(n285), .Y(n287) );
  NAND3X0_RVT U368 ( .A1(n279), .A2(n291), .A3(irq[5]), .Y(n285) );
  AND4X1_RVT U369 ( .A1(n292), .A2(n289), .A3(n286), .A4(n293), .Y(n279) );
  NAND3X0_RVT U370 ( .A1(n291), .A2(n292), .A3(irq[6]), .Y(n289) );
  AND2X1_RVT U371 ( .A1(n288), .A2(n290), .Y(n291) );
  NAND3X0_RVT U372 ( .A1(n288), .A2(n292), .A3(irq[7]), .Y(n290) );
  AND2X1_RVT U373 ( .A1(n276), .A2(n284), .Y(n288) );
  AND4X1_RVT U374 ( .A1(n286), .A2(n294), .A3(n293), .A4(n295), .Y(n276) );
  NAND3X0_RVT U375 ( .A1(irq[8]), .A2(n284), .A3(n296), .Y(n286) );
  AND3X1_RVT U376 ( .A1(n293), .A2(n295), .A3(n292), .Y(n296) );
  AND3X1_RVT U377 ( .A1(n294), .A2(n297), .A3(n298), .Y(n284) );
  NAND2X0_RVT U378 ( .A1(irq[13]), .A2(n165), .Y(n298) );
  NAND4X0_RVT U379 ( .A1(irq[9]), .A2(n300), .A3(n293), .A4(n295), .Y(n294) );
  NAND3X0_RVT U380 ( .A1(n301), .A2(n295), .A3(n300), .Y(n293) );
  NAND2X0_RVT U381 ( .A1(irq[11]), .A2(n300), .Y(n295) );
  OR2X1_RVT U382 ( .A1(irq[10]), .A2(wdt_irq), .Y(n301) );
  AND2X1_RVT U383 ( .A1(n292), .A2(n362), .Y(n300) );
  AND2X1_RVT U384 ( .A1(n165), .A2(n297), .Y(n292) );
  NAND3X0_RVT U385 ( .A1(n362), .A2(n165), .A3(irq[12]), .Y(n297) );
  AND3X1_RVT U387 ( .A1(i_state_nxt[2]), .A2(n78), .A3(i_state_nxt[0]), .Y(
        N234) );
  NAND3X0_RVT U388 ( .A1(n303), .A2(n34), .A3(n304), .Y(i_state_nxt[0]) );
  NAND3X0_RVT U389 ( .A1(n369), .A2(n370), .A3(n354), .Y(n34) );
  NAND4X0_RVT U390 ( .A1(decode_noirq), .A2(n305), .A3(n52), .A4(n153), .Y(
        n303) );
  OR2X1_RVT U391 ( .A1(inst_sz_nxt[0]), .A2(inst_sz_nxt[1]), .Y(n305) );
  AND2X1_RVT U392 ( .A1(n306), .A2(n213), .Y(inst_sz_nxt[1]) );
  NAND3X0_RVT U394 ( .A1(n42), .A2(n41), .A3(n43), .Y(n213) );
  NAND3X0_RVT U395 ( .A1(mdb_in[7]), .A2(n307), .A3(\inst_type_nxt[2] ), .Y(
        n43) );
  NAND2X0_RVT U396 ( .A1(n215), .A2(n218), .Y(n307) );
  NAND3X0_RVT U397 ( .A1(n70), .A2(mdb_in[7]), .A3(\inst_type_nxt[2] ), .Y(n41) );
  NOR3X0_RVT U398 ( .A1(ext_nxt[0]), .A2(mdb_in[1]), .A3(n310), .Y(n70) );
  NAND3X0_RVT U399 ( .A1(\inst_type_nxt[2] ), .A2(n215), .A3(n311), .Y(n42) );
  AND3X1_RVT U400 ( .A1(mdb_in[7]), .A2(n218), .A3(mdb_in[1]), .Y(n311) );
  AND2X1_RVT U402 ( .A1(n312), .A2(n52), .Y(\inst_type_nxt[2] ) );
  AO21X1_RVT U403 ( .A1(n62), .A2(mdb_in[4]), .A3(n232), .Y(n306) );
  NAND2X0_RVT U404 ( .A1(n44), .A2(n46), .Y(n232) );
  NAND3X0_RVT U405 ( .A1(mdb_in[4]), .A2(n194), .A3(n109), .Y(n46) );
  NAND3X0_RVT U407 ( .A1(n313), .A2(n314), .A3(n315), .Y(n160) );
  NAND3X0_RVT U408 ( .A1(mdb_in[4]), .A2(n194), .A3(n72), .Y(n44) );
  NAND3X0_RVT U410 ( .A1(n316), .A2(n317), .A3(n315), .Y(n233) );
  NAND2X0_RVT U411 ( .A1(n313), .A2(n314), .Y(n316) );
  NAND2X0_RVT U414 ( .A1(n67), .A2(n315), .Y(n234) );
  AND2X1_RVT U415 ( .A1(n258), .A2(n51), .Y(n315) );
  NAND3X0_RVT U416 ( .A1(mdb_in[13]), .A2(n52), .A3(n169), .Y(n51) );
  NAND4X0_RVT U417 ( .A1(n313), .A2(n320), .A3(n321), .A4(n314), .Y(n258) );
  NAND2X0_RVT U418 ( .A1(n113), .A2(n218), .Y(n321) );
  NAND2X0_RVT U419 ( .A1(n168), .A2(n187), .Y(n320) );
  NAND3X0_RVT U421 ( .A1(n313), .A2(n110), .A3(n323), .Y(n317) );
  OA22X1_RVT U422 ( .A1(n218), .A2(n168), .A3(n113), .A4(n187), .Y(n323) );
  AO22X1_RVT U426 ( .A1(mdb_in[9]), .A2(n168), .A3(n113), .A4(mdb_in[1]), .Y(
        n314) );
  AOI22X1_RVT U427 ( .A1(n113), .A2(n310), .A3(n324), .A4(n168), .Y(n313) );
  OR2X1_RVT U428 ( .A1(mdb_in[11]), .A2(mdb_in[10]), .Y(n324) );
  OR2X1_RVT U429 ( .A1(mdb_in[3]), .A2(mdb_in[2]), .Y(n310) );
  NAND3X0_RVT U431 ( .A1(n52), .A2(n177), .A3(n169), .Y(n168) );
  NAND2X0_RVT U433 ( .A1(n173), .A2(n176), .Y(n312) );
  NAND2X0_RVT U437 ( .A1(n304), .A2(n325), .Y(i_state_nxt[2]) );
  NAND3X0_RVT U438 ( .A1(n271), .A2(n153), .A3(n255), .Y(n325) );
  NAND3X0_RVT U440 ( .A1(n262), .A2(n355), .A3(n354), .Y(n216) );
  NAND2X0_RVT U442 ( .A1(n395), .A2(\inst_sz[0] ), .Y(n271) );
  AOI22X1_RVT U443 ( .A1(n326), .A2(n257), .A3(n327), .A4(decode_noirq), .Y(
        n304) );
  OA21X1_RVT U444 ( .A1(n219), .A2(exec_done), .A3(n267), .Y(decode_noirq) );
  AND3X1_RVT U445 ( .A1(n370), .A2(n355), .A3(n354), .Y(n267) );
  NAND2X0_RVT U448 ( .A1(n247), .A2(e_state[0]), .Y(n265) );
  AOI21X1_RVT U449 ( .A1(n268), .A2(n149), .A3(n55), .Y(n327) );
  NAND2X0_RVT U451 ( .A1(cpuoff), .A2(exec_done), .Y(n268) );
  OA21X1_RVT U453 ( .A1(cpuoff), .A2(n78), .A3(n52), .Y(n326) );
  NAND2X0_RVT U455 ( .A1(n371), .A2(n149), .Y(n329) );
  NAND4X0_RVT U458 ( .A1(n330), .A2(n331), .A3(n332), .A4(n236), .Y(exec_done)
         );
  OR3X1_RVT U459 ( .A1(n189), .A2(n202), .A3(n1), .Y(n236) );
  NAND2X0_RVT U460 ( .A1(n349), .A2(n396), .Y(n202) );
  NAND2X0_RVT U461 ( .A1(n201), .A2(e_state[0]), .Y(n189) );
  OR3X1_RVT U462 ( .A1(n59), .A2(n1), .A3(n208), .Y(n332) );
  NAND2X0_RVT U463 ( .A1(n396), .A2(n2), .Y(n208) );
  NAND3X0_RVT U465 ( .A1(e_state[0]), .A2(e_state[1]), .A3(n64), .Y(n59) );
  AND2X1_RVT U466 ( .A1(n398), .A2(e_state[2]), .Y(n64) );
  NAND3X0_RVT U468 ( .A1(n401), .A2(n352), .A3(n247), .Y(n331) );
  NAND2X0_RVT U470 ( .A1(n190), .A2(e_state[2]), .Y(n237) );
  AND2X1_RVT U472 ( .A1(n400), .A2(e_state[3]), .Y(n190) );
  NAND3X0_RVT U474 ( .A1(n396), .A2(n1), .A3(n244), .Y(n330) );
  NAND2X0_RVT U476 ( .A1(n201), .A2(n401), .Y(n60) );
  AND3X1_RVT U477 ( .A1(e_state[1]), .A2(e_state[3]), .A3(n399), .Y(n201) );
  NAND3X0_RVT U481 ( .A1(n262), .A2(n353), .A3(n369), .Y(n185) );
  NAND2X0_RVT U485 ( .A1(gie), .A2(n333), .Y(n328) );
  OR3X1_RVT U486 ( .A1(n334), .A2(n335), .A3(n336), .Y(n333) );
  NAND2X0_RVT U491 ( .A1(n150), .A2(cpu_en_s), .Y(n78) );
  omsp_clock_gate_29 clock_gate_irq_num ( .gclk(mclk_irq_num), .clk(mclk), 
        .enable(n55), .scan_enable(scan_enable) );
  omsp_and_gate_5 and_mirq_wkup ( .y(mirq_wkup), .a(_0_net_), .b(gie) );
  omsp_and_gate_4 and_mclk_wkup ( .y(mclk_wkup), .a(_1_net_), .b(cpu_en_s) );
  omsp_and_gate_3 and_mclk_dma_wkup ( .y(mclk_dma_wkup), .a(dma_wkup), .b(
        cpu_en_s) );
  omsp_clock_gate_28 clock_gate_pc ( .gclk(mclk_pc), .clk(mclk), .enable(pc_en), .scan_enable(scan_enable) );
  omsp_clock_gate_27 clock_gate_inst_sext ( .gclk(mclk_inst_sext), .clk(mclk), 
        .enable(inst_sext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_26 clock_gate_inst_dext ( .gclk(mclk_inst_dext), .clk(mclk), 
        .enable(inst_dext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_25 clock_gate_decode ( .gclk(mclk_decode), .clk(mclk), 
        .enable(decode), .scan_enable(scan_enable) );
  FADDX1_RVT \add_458/U1_2  ( .A(mdb_in[2]), .B(n3), .CI(\add_458/carry[2] ), 
        .CO(\add_458/carry[3] ), .S(ext_nxt[2]) );
  FADDX1_RVT \add_458/U1_3  ( .A(mdb_in[3]), .B(n3), .CI(\add_458/carry[3] ), 
        .CO(\add_458/carry[4] ), .S(ext_nxt[3]) );
  FADDX1_RVT \add_458/U1_4  ( .A(mdb_in[4]), .B(n3), .CI(\add_458/carry[4] ), 
        .CO(\add_458/carry[5] ), .S(ext_nxt[4]) );
  FADDX1_RVT \add_458/U1_5  ( .A(mdb_in[5]), .B(n3), .CI(\add_458/carry[5] ), 
        .CO(\add_458/carry[6] ), .S(ext_nxt[5]) );
  FADDX1_RVT \add_458/U1_6  ( .A(mdb_in[6]), .B(n3), .CI(\add_458/carry[6] ), 
        .CO(\add_458/carry[7] ), .S(ext_nxt[6]) );
  FADDX1_RVT \add_458/U1_7  ( .A(mdb_in[7]), .B(n3), .CI(\add_458/carry[7] ), 
        .CO(\add_458/carry[8] ), .S(ext_nxt[7]) );
  FADDX1_RVT \add_458/U1_8  ( .A(mdb_in[8]), .B(n3), .CI(\add_458/carry[8] ), 
        .CO(\add_458/carry[9] ), .S(ext_nxt[8]) );
  FADDX1_RVT \add_458/U1_9  ( .A(mdb_in[9]), .B(n3), .CI(\add_458/carry[9] ), 
        .CO(\add_458/carry[10] ), .S(ext_nxt[9]) );
  FADDX1_RVT \add_458/U1_10  ( .A(mdb_in[10]), .B(n3), .CI(\add_458/carry[10] ), .CO(\add_458/carry[11] ), .S(ext_nxt[10]) );
  FADDX1_RVT \add_458/U1_11  ( .A(mdb_in[11]), .B(n3), .CI(\add_458/carry[11] ), .CO(\add_458/carry[12] ), .S(ext_nxt[11]) );
  FADDX1_RVT \add_458/U1_12  ( .A(mdb_in[12]), .B(n3), .CI(\add_458/carry[12] ), .CO(\add_458/carry[13] ), .S(ext_nxt[12]) );
  FADDX1_RVT \add_458/U1_13  ( .A(mdb_in[13]), .B(n3), .CI(\add_458/carry[13] ), .CO(\add_458/carry[14] ), .S(ext_nxt[13]) );
  FADDX1_RVT \add_458/U1_14  ( .A(mdb_in[14]), .B(n3), .CI(\add_458/carry[14] ), .CO(\add_458/carry[15] ), .S(ext_nxt[14]) );
  FADDX1_RVT \add_458/U1_15  ( .A(mdb_in[15]), .B(n3), .CI(\add_458/carry[15] ), .S(ext_nxt[15]) );
  DFFARX2_RVT inst_bw_reg ( .D(n402), .CLK(mclk), .RSTB(n5), .Q(inst_bw), .QN(
        n342) );
  DFFASX1_RVT \irq_num_reg[1]  ( .D(N675), .CLK(mclk_irq_num), .SETB(n4), .Q(
        n358), .QN(n374) );
  DFFASX1_RVT \irq_num_reg[0]  ( .D(N674), .CLK(mclk_irq_num), .SETB(n4), .Q(
        n359), .QN(n375) );
  DFFASX1_RVT \irq_num_reg[3]  ( .D(N677), .CLK(mclk_irq_num), .SETB(n4), .Q(
        n356), .QN(n373) );
  DFFASX1_RVT \irq_num_reg[2]  ( .D(N676), .CLK(mclk_irq_num), .SETB(n4), .Q(
        n357), .QN(n343) );
  DFFARX1_RVT \inst_dext_reg[0]  ( .D(ext_nxt[0]), .CLK(mclk_inst_dext), 
        .RSTB(n8), .Q(inst_dext[0]) );
  DFFARX1_RVT \inst_ad_reg[0]  ( .D(\inst_ad_nxt[0] ), .CLK(mclk_decode), 
        .RSTB(n7), .Q(inst_ad[0]) );
  DFFARX1_RVT \inst_alu_reg[11]  ( .D(inst_alu_nxt_11), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[11]) );
  DFFARX1_RVT \inst_alu_reg[7]  ( .D(n125), .CLK(mclk_decode), .RSTB(n23), .Q(
        inst_alu[7]) );
  DFFARX1_RVT inst_mov_reg ( .D(inst_to_1hot[4]), .CLK(mclk_decode), .RSTB(n8), 
        .Q(inst_mov) );
  DFFARX1_RVT \inst_alu_reg[1]  ( .D(n124), .CLK(mclk_decode), .RSTB(n23), .Q(
        inst_alu[1]) );
  DFFARX1_RVT \inst_so_reg[3]  ( .D(n361), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_so[3]) );
  DFFARX1_RVT \inst_alu_reg[6]  ( .D(n143), .CLK(mclk_decode), .RSTB(n23), .Q(
        inst_alu[6]) );
  DFFARX1_RVT \inst_alu_reg[0]  ( .D(inst_alu_nxt[0]), .CLK(mclk_decode), 
        .RSTB(n4), .Q(inst_alu[0]) );
  DFFARX1_RVT \inst_so_reg[0]  ( .D(n366), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_so[0]) );
  DFFARX1_RVT \inst_so_reg[2]  ( .D(n360), .CLK(mclk_decode), .RSTB(n6), .Q(
        inst_so[2]) );
  DFFARX1_RVT \inst_alu_reg[8]  ( .D(inst_alu_nxt_8), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[8]) );
  DFFARX1_RVT \inst_alu_reg[2]  ( .D(inst_alu_nxt[2]), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[2]) );
  DFFARX1_RVT \inst_alu_reg[3]  ( .D(inst_alu_nxt[3]), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[3]) );
  DFFARX1_RVT \inst_alu_reg[9]  ( .D(inst_alu_nxt_9), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[9]) );
  DFFARX1_RVT \inst_as_reg[3]  ( .D(inst_as_nxt[3]), .CLK(mclk_decode), .RSTB(
        n6), .Q(inst_as[3]) );
  DFFARX1_RVT \pc_reg[0]  ( .D(mab[0]), .CLK(mclk_pc), .RSTB(n19), .Q(
        pc_incr[0]) );
  DFFARX1_RVT \inst_as_reg[2]  ( .D(inst_as_nxt[2]), .CLK(mclk_decode), .RSTB(
        n6), .Q(inst_as[2]) );
  DFFARX1_RVT \inst_as_reg[7]  ( .D(is_const), .CLK(mclk_decode), .RSTB(n6), 
        .Q(inst_as[7]) );
  DFFARX1_RVT \inst_as_reg[0]  ( .D(inst_as_nxt[0]), .CLK(mclk_decode), .RSTB(
        n7), .Q(inst_as[0]) );
  DFFARX1_RVT \inst_sz_reg[0]  ( .D(inst_sz_nxt[0]), .CLK(mclk_decode), .RSTB(
        n7), .Q(\inst_sz[0] ) );
  DFFARX1_RVT \inst_sext_reg[0]  ( .D(N709), .CLK(mclk_inst_sext), .RSTB(n8), 
        .Q(inst_sext[0]) );
  DFFARX1_RVT \inst_dext_reg[1]  ( .D(ext_nxt[1]), .CLK(mclk_inst_dext), 
        .RSTB(n8), .Q(inst_dext[1]) );
  DFFARX1_RVT \pc_reg[1]  ( .D(mab[1]), .CLK(mclk_pc), .RSTB(n19), .Q(pc[1])
         );
  DFFARX1_RVT \inst_dext_reg[2]  ( .D(ext_nxt[2]), .CLK(mclk_inst_dext), 
        .RSTB(n8), .Q(inst_dext[2]) );
  DFFARX1_RVT \pc_reg[2]  ( .D(mab[2]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[2])
         );
  DFFARX1_RVT \inst_sext_reg[1]  ( .D(N710), .CLK(mclk_inst_sext), .RSTB(n8), 
        .Q(inst_sext[1]) );
  DFFARX1_RVT \pc_reg[3]  ( .D(mab[3]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[3])
         );
  DFFARX1_RVT \inst_dext_reg[3]  ( .D(ext_nxt[3]), .CLK(mclk_inst_dext), 
        .RSTB(n8), .Q(inst_dext[3]) );
  DFFARX1_RVT \inst_sext_reg[2]  ( .D(N711), .CLK(mclk_inst_sext), .RSTB(n8), 
        .Q(inst_sext[2]) );
  DFFARX1_RVT \pc_reg[4]  ( .D(mab[4]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[4])
         );
  DFFARX1_RVT \inst_sext_reg[3]  ( .D(N712), .CLK(mclk_inst_sext), .RSTB(n8), 
        .Q(inst_sext[3]) );
  DFFARX1_RVT \inst_dext_reg[4]  ( .D(ext_nxt[4]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[4]) );
  DFFARX1_RVT \inst_sext_reg[4]  ( .D(N713), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[4]) );
  DFFARX1_RVT \pc_reg[5]  ( .D(mab[5]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[5])
         );
  DFFARX1_RVT \inst_dext_reg[5]  ( .D(ext_nxt[5]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[5]) );
  DFFARX1_RVT \pc_reg[6]  ( .D(mab[6]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[6])
         );
  DFFARX1_RVT \inst_sext_reg[5]  ( .D(N714), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[5]) );
  DFFARX1_RVT \inst_dext_reg[6]  ( .D(ext_nxt[6]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[6]) );
  DFFARX1_RVT \pc_reg[7]  ( .D(mab[7]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[7])
         );
  DFFARX1_RVT \pc_reg[8]  ( .D(mab[8]), .CLK(mclk_pc), .RSTB(n21), .Q(pc[8])
         );
  DFFARX1_RVT \inst_sext_reg[6]  ( .D(N715), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[6]) );
  DFFARX1_RVT \inst_dext_reg[7]  ( .D(ext_nxt[7]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[7]) );
  DFFARX1_RVT \inst_sext_reg[7]  ( .D(N716), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[7]) );
  DFFARX1_RVT \inst_dext_reg[8]  ( .D(ext_nxt[8]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[8]) );
  DFFARX1_RVT \inst_sext_reg[8]  ( .D(N717), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[8]) );
  DFFARX1_RVT \inst_dext_reg[9]  ( .D(ext_nxt[9]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[9]) );
  DFFARX1_RVT \inst_sext_reg[9]  ( .D(N718), .CLK(mclk_inst_sext), .RSTB(n17), 
        .Q(inst_sext[9]) );
  DFFARX1_RVT \inst_dext_reg[10]  ( .D(ext_nxt[10]), .CLK(mclk_inst_dext), 
        .RSTB(n17), .Q(inst_dext[10]) );
  DFFARX1_RVT \inst_sext_reg[10]  ( .D(N719), .CLK(mclk_inst_sext), .RSTB(n19), 
        .Q(inst_sext[10]) );
  DFFARX2_RVT \inst_alu_reg[10]  ( .D(n114), .CLK(mclk_decode), .RSTB(n23), 
        .Q(inst_alu[10]) );
  DFFARX2_RVT \inst_alu_reg[5]  ( .D(inst_to_1hot[13]), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[5]) );
  DFFARX2_RVT \inst_alu_reg[4]  ( .D(inst_alu_nxt[4]), .CLK(mclk_decode), 
        .RSTB(n23), .Q(inst_alu[4]) );
  DFFARX2_RVT \inst_so_reg[1]  ( .D(inst_so_nxt[1]), .CLK(mclk_decode), .RSTB(
        n5), .Q(inst_so[1]) );
  NOR2X1_RVT U6 ( .A1(n33), .A2(pc_sw_wr), .Y(n9) );
  INVX0_RVT U7 ( .A(pc_sw_wr), .Y(n153) );
  INVX1_RVT U35 ( .A(n123), .Y(n47) );
  INVX1_RVT U37 ( .A(n251), .Y(n35) );
  NBUFFX2_RVT U38 ( .A(n152), .Y(n4) );
  NBUFFX2_RVT U44 ( .A(n152), .Y(n21) );
  NBUFFX2_RVT U45 ( .A(n152), .Y(n19) );
  NBUFFX2_RVT U46 ( .A(n152), .Y(n17) );
  NBUFFX2_RVT U47 ( .A(n152), .Y(n7) );
  NBUFFX2_RVT U48 ( .A(n152), .Y(n6) );
  NBUFFX2_RVT U49 ( .A(n152), .Y(n5) );
  NBUFFX2_RVT U51 ( .A(n152), .Y(n8) );
  NBUFFX2_RVT U52 ( .A(n152), .Y(n23) );
  AND2X1_RVT U53 ( .A1(n264), .A2(n153), .Y(n12) );
  AND3X1_RVT U60 ( .A1(n75), .A2(n151), .A3(n50), .Y(n242) );
  XOR2X1_RVT U66 ( .A1(n306), .A2(n213), .Y(inst_sz_nxt[0]) );
  INVX0_RVT U67 ( .A(puc_rst), .Y(n152) );
  AND3X1_RVT U90 ( .A1(n33), .A2(n153), .A3(n34), .Y(n11) );
  AO221X1_RVT U93 ( .A1(n328), .A2(n165), .A3(n185), .A4(n227), .A5(n329), .Y(
        n52) );
  AOI221X1_RVT U96 ( .A1(n181), .A2(n352), .A3(n182), .A4(n183), .A5(n57), .Y(
        n180) );
  OR4X1_RVT U98 ( .A1(irq[10]), .A2(irq[11]), .A3(irq[0]), .A4(n337), .Y(n336)
         );
  OR4X1_RVT U101 ( .A1(irq[12]), .A2(irq[13]), .A3(irq[1]), .A4(irq[2]), .Y(
        n337) );
  OR4X1_RVT U104 ( .A1(irq[3]), .A2(irq[4]), .A3(irq[5]), .A4(irq[6]), .Y(n335) );
  OR4X1_RVT U123 ( .A1(irq[7]), .A2(irq[8]), .A3(irq[9]), .A4(wdt_irq), .Y(
        n334) );
  NBUFFX4_RVT U127 ( .A(N704), .Y(n3) );
  OAI22X1_RVT U130 ( .A1(n216), .A2(n347), .A3(n259), .A4(n393), .Y(N704) );
  OAI21X1_RVT U132 ( .A1(n244), .A2(n397), .A3(n54), .Y(n406) );
  AND2X1_RVT U137 ( .A1(n3), .A2(mdb_in[1]), .Y(\add_458/carry[2] ) );
  XOR2X1_RVT U139 ( .A1(mdb_in[1]), .A2(n3), .Y(ext_nxt[1]) );
  XOR2X1_RVT U142 ( .A1(pc[15]), .A2(\add_409/carry[15] ), .Y(pc_incr[15]) );
  AND2X1_RVT U154 ( .A1(\add_409/carry[14] ), .A2(pc[14]), .Y(
        \add_409/carry[15] ) );
  XOR2X1_RVT U156 ( .A1(pc[14]), .A2(\add_409/carry[14] ), .Y(pc_incr[14]) );
  AND2X1_RVT U179 ( .A1(\add_409/carry[13] ), .A2(pc[13]), .Y(
        \add_409/carry[14] ) );
  XOR2X1_RVT U183 ( .A1(pc[13]), .A2(\add_409/carry[13] ), .Y(pc_incr[13]) );
  AND2X1_RVT U188 ( .A1(\add_409/carry[12] ), .A2(pc[12]), .Y(
        \add_409/carry[13] ) );
  XOR2X1_RVT U190 ( .A1(pc[12]), .A2(\add_409/carry[12] ), .Y(pc_incr[12]) );
  AND2X1_RVT U193 ( .A1(\add_409/carry[11] ), .A2(pc[11]), .Y(
        \add_409/carry[12] ) );
  XOR2X1_RVT U194 ( .A1(pc[11]), .A2(\add_409/carry[11] ), .Y(pc_incr[11]) );
  AND2X1_RVT U196 ( .A1(\add_409/carry[10] ), .A2(pc[10]), .Y(
        \add_409/carry[11] ) );
  XOR2X1_RVT U197 ( .A1(pc[10]), .A2(\add_409/carry[10] ), .Y(pc_incr[10]) );
  AND2X1_RVT U201 ( .A1(\add_409/carry[9] ), .A2(pc[9]), .Y(
        \add_409/carry[10] ) );
  XOR2X1_RVT U202 ( .A1(pc[9]), .A2(\add_409/carry[9] ), .Y(pc_incr[9]) );
  AND2X1_RVT U212 ( .A1(\add_409/carry[8] ), .A2(pc[8]), .Y(\add_409/carry[9] ) );
  XOR2X1_RVT U214 ( .A1(pc[8]), .A2(\add_409/carry[8] ), .Y(pc_incr[8]) );
  AND2X1_RVT U217 ( .A1(\add_409/carry[7] ), .A2(pc[7]), .Y(\add_409/carry[8] ) );
  XOR2X1_RVT U221 ( .A1(pc[7]), .A2(\add_409/carry[7] ), .Y(pc_incr[7]) );
  AND2X1_RVT U229 ( .A1(\add_409/carry[6] ), .A2(pc[6]), .Y(\add_409/carry[7] ) );
  XOR2X1_RVT U231 ( .A1(pc[6]), .A2(\add_409/carry[6] ), .Y(pc_incr[6]) );
  AND2X1_RVT U239 ( .A1(\add_409/carry[5] ), .A2(pc[5]), .Y(\add_409/carry[6] ) );
  XOR2X1_RVT U242 ( .A1(pc[5]), .A2(\add_409/carry[5] ), .Y(pc_incr[5]) );
  AND2X1_RVT U249 ( .A1(\add_409/carry[4] ), .A2(pc[4]), .Y(\add_409/carry[5] ) );
  XOR2X1_RVT U261 ( .A1(pc[4]), .A2(\add_409/carry[4] ), .Y(pc_incr[4]) );
  AND2X1_RVT U275 ( .A1(\add_409/carry[3] ), .A2(pc[3]), .Y(\add_409/carry[4] ) );
  XOR2X1_RVT U282 ( .A1(pc[3]), .A2(\add_409/carry[3] ), .Y(pc_incr[3]) );
  AND2X1_RVT U285 ( .A1(\add_409/carry[2] ), .A2(pc[2]), .Y(\add_409/carry[3] ) );
  XOR2X1_RVT U286 ( .A1(pc[2]), .A2(\add_409/carry[2] ), .Y(pc_incr[2]) );
  AND2X1_RVT U288 ( .A1(\add_409/B[1] ), .A2(pc[1]), .Y(\add_409/carry[2] ) );
  XOR2X1_RVT U296 ( .A1(pc[1]), .A2(\add_409/B[1] ), .Y(pc_incr[1]) );
  INVX1_RVT U298 ( .A(n36), .Y(\add_409/B[1] ) );
  INVX1_RVT U317 ( .A(n195), .Y(n31) );
  INVX1_RVT U320 ( .A(cpuoff), .Y(n32) );
  INVX1_RVT U322 ( .A(n254), .Y(n50) );
  INVX1_RVT U324 ( .A(n52), .Y(n55) );
  INVX1_RVT U325 ( .A(n45), .Y(n56) );
  INVX1_RVT U326 ( .A(n234), .Y(n62) );
  INVX1_RVT U329 ( .A(n154), .Y(n63) );
  INVX1_RVT U330 ( .A(n317), .Y(n67) );
  INVX1_RVT U339 ( .A(n44), .Y(n68) );
  INVX1_RVT U340 ( .A(n232), .Y(n69) );
  INVX1_RVT U342 ( .A(n233), .Y(n72) );
  INVX1_RVT U347 ( .A(n253), .Y(n75) );
  INVX1_RVT U350 ( .A(n258), .Y(n76) );
  INVX1_RVT U386 ( .A(n246), .Y(n87) );
  INVX1_RVT U393 ( .A(n249), .Y(n88) );
  INVX1_RVT U401 ( .A(n46), .Y(n106) );
  INVX1_RVT U406 ( .A(n160), .Y(n109) );
  INVX1_RVT U409 ( .A(n314), .Y(n110) );
  INVX1_RVT U412 ( .A(n71), .Y(n111) );
  INVX1_RVT U413 ( .A(n168), .Y(n113) );
  INVX1_RVT U420 ( .A(n162), .Y(n114) );
  INVX1_RVT U423 ( .A(inst_alu_nxt_8), .Y(n115) );
  INVX1_RVT U424 ( .A(n51), .Y(n116) );
  INVX1_RVT U425 ( .A(inst_alu_nxt[2]), .Y(n119) );
  INVX1_RVT U430 ( .A(n174), .Y(n121) );
  INVX1_RVT U432 ( .A(n175), .Y(n124) );
  INVX1_RVT U434 ( .A(n40), .Y(n125) );
  INVX1_RVT U435 ( .A(n170), .Y(n128) );
  INVX1_RVT U436 ( .A(n90), .Y(n143) );
  INVX1_RVT U439 ( .A(n43), .Y(n144) );
  INVX1_RVT U441 ( .A(n213), .Y(n146) );
  INVX1_RVT U446 ( .A(n41), .Y(n147) );
  INVX1_RVT U447 ( .A(n42), .Y(n148) );
  INVX1_RVT U450 ( .A(n78), .Y(n149) );
  INVX1_RVT U452 ( .A(cpu_halt_cmd), .Y(n150) );
  INVX1_RVT U454 ( .A(dbg_reg_sel[0]), .Y(n155) );
  INVX1_RVT U456 ( .A(dbg_reg_sel[1]), .Y(n157) );
  INVX1_RVT U457 ( .A(dbg_reg_sel[2]), .Y(n159) );
  INVX1_RVT U464 ( .A(dbg_reg_sel[3]), .Y(n161) );
  INVX1_RVT U467 ( .A(nmi_pnd), .Y(n165) );
  INVX1_RVT U469 ( .A(n312), .Y(n169) );
  INVX1_RVT U471 ( .A(mdb_in[15]), .Y(n173) );
  INVX1_RVT U473 ( .A(mdb_in[14]), .Y(n176) );
  INVX1_RVT U475 ( .A(mdb_in[13]), .Y(n177) );
  INVX1_RVT U478 ( .A(mdb_in[12]), .Y(n186) );
  INVX1_RVT U479 ( .A(mdb_in[8]), .Y(n187) );
  INVX1_RVT U480 ( .A(mdb_in[7]), .Y(n192) );
  INVX1_RVT U482 ( .A(mdb_in[5]), .Y(n194) );
  INVX1_RVT U483 ( .A(mdb_in[4]), .Y(n210) );
  INVX1_RVT U484 ( .A(n310), .Y(n215) );
  INVX1_RVT U487 ( .A(ext_nxt[0]), .Y(n218) );
  INVX1_RVT U488 ( .A(n265), .Y(n219) );
  INVX1_RVT U489 ( .A(n79), .Y(n226) );
  INVX1_RVT U490 ( .A(exec_done), .Y(n227) );
  INVX1_RVT U492 ( .A(n214), .Y(n230) );
  INVX1_RVT U497 ( .A(n58), .Y(n238) );
  INVX1_RVT U498 ( .A(n60), .Y(n244) );
  INVX1_RVT U499 ( .A(n199), .Y(n245) );
  INVX1_RVT U500 ( .A(n237), .Y(n247) );
  INVX1_RVT U501 ( .A(inst_dext_en), .Y(n250) );
  INVX1_RVT U502 ( .A(n216), .Y(n255) );
  INVX1_RVT U503 ( .A(n185), .Y(n257) );
  INVX1_RVT U504 ( .A(n34), .Y(n264) );
  INVX1_RVT U505 ( .A(n371), .Y(n266) );
  INVX1_RVT U506 ( .A(n122), .Y(n351) );
  INVX1_RVT U507 ( .A(irq[13]), .Y(n362) );
endmodule


module omsp_clock_gate_15 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_14 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_13 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_12 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_11 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_10 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_9 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_8 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_7 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_6 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_5 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_4 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_3 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_2 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_1 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_register_file ( cpuoff, gie, oscoff, pc_sw, pc_sw_wr, reg_dest, 
        reg_src, scg0, scg1, status, alu_stat, alu_stat_wr, inst_bw, inst_dest, 
        inst_src, mclk, pc, puc_rst, reg_dest_val, reg_dest_wr, reg_pc_call, 
        reg_sp_val, reg_sp_wr, reg_sr_wr, reg_sr_clr, reg_incr, scan_enable );
  output [15:0] pc_sw;
  output [15:0] reg_dest;
  output [15:0] reg_src;
  output [3:0] status;
  input [3:0] alu_stat;
  input [3:0] alu_stat_wr;
  input [15:0] inst_dest;
  input [15:0] inst_src;
  input [15:0] pc;
  input [15:0] reg_dest_val;
  input [15:0] reg_sp_val;
  input inst_bw, mclk, puc_rst, reg_dest_wr, reg_pc_call, reg_sp_wr, reg_sr_wr,
         reg_sr_clr, reg_incr, scan_enable;
  output cpuoff, gie, oscoff, pc_sw_wr, scg0, scg1;
  wire   \reg_dest_val[7] , \reg_dest_val[6] , \reg_dest_val[5] ,
         \reg_dest_val[4] , \reg_dest_val[3] , \reg_dest_val[2] ,
         \reg_dest_val[1] , \reg_dest_val[0] , \incr_op[1] , r1_en, mclk_r1,
         N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52,
         N53, r2_4, r2_en, mclk_r2, N71, N72, N73, N74, N75, N76, N77, N78,
         N79, r3_wr, mclk_r3, r4_en, mclk_r4, N81, N82, N83, N84, N85, N86,
         N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, r5_en, mclk_r5, N98,
         N99, N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, r6_en, mclk_r6, N115, N116, N117, N118, N119, N120,
         N121, N122, N123, N124, N125, N126, N127, N128, N129, N130, r7_en,
         mclk_r7, N132, N133, N134, N135, N136, N137, N138, N139, N140, N141,
         N142, N143, N144, N145, N146, N147, r8_en, mclk_r8, N149, N150, N151,
         N152, N153, N154, N155, N156, N157, N158, N159, N160, N161, N162,
         N163, N164, r9_en, mclk_r9, N166, N167, N168, N169, N170, N171, N172,
         N173, N174, N175, N176, N177, N178, N179, N180, N181, r10_en,
         mclk_r10, N183, N184, N185, N186, N187, N188, N189, N190, N191, N192,
         N193, N194, N195, N196, N197, N198, r11_en, mclk_r11, N200, N201,
         N202, N203, N204, N205, N206, N207, N208, N209, N210, N211, N212,
         N213, N214, N215, r12_en, mclk_r12, N217, N218, N219, N220, N221,
         N222, N223, N224, N225, N226, N227, N228, N229, N230, N231, N232,
         r13_en, mclk_r13, N234, N235, N236, N237, N238, N239, N240, N241,
         N242, N243, N244, N245, N246, N247, N248, N249, r14_en, mclk_r14,
         N251, N252, N253, N254, N255, N256, N257, N258, N259, N260, N261,
         N262, N263, N264, N265, N266, r15_en, mclk_r15, N268, N269, N270,
         N271, N272, N273, N274, N275, N276, N277, N278, N279, N280, N281,
         N282, N283, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n27, n28, n29, n30, n31, n32, n33, n34, n35, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604,
         \add_122/carry[14] , \add_122/carry[13] , \add_122/carry[12] ,
         \add_122/carry[11] , \add_122/carry[10] , \add_122/carry[9] ,
         \add_122/carry[8] , \add_122/carry[7] , \add_122/carry[6] ,
         \add_122/carry[5] , \add_122/carry[4] , \add_122/carry[3] ,
         \add_122/carry[2] , \add_122/carry[1] , \add_122/B[0] , n1, n2, n3,
         n19, n20, n21, n22, n23, n24, n25, n26, n36, n37, n38, n39, n40, n41,
         n42, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615,
         n616, n617;
  wire   [15:0] reg_incr_val;
  assign pc_sw[7] = \reg_dest_val[7] ;
  assign \reg_dest_val[7]  = reg_dest_val[7];
  assign pc_sw[6] = \reg_dest_val[6] ;
  assign \reg_dest_val[6]  = reg_dest_val[6];
  assign pc_sw[5] = \reg_dest_val[5] ;
  assign \reg_dest_val[5]  = reg_dest_val[5];
  assign pc_sw[4] = \reg_dest_val[4] ;
  assign \reg_dest_val[4]  = reg_dest_val[4];
  assign pc_sw[3] = \reg_dest_val[3] ;
  assign \reg_dest_val[3]  = reg_dest_val[3];
  assign pc_sw[2] = \reg_dest_val[2] ;
  assign \reg_dest_val[2]  = reg_dest_val[2];
  assign pc_sw[1] = \reg_dest_val[1] ;
  assign \reg_dest_val[1]  = reg_dest_val[1];
  assign pc_sw[0] = \reg_dest_val[0] ;
  assign \reg_dest_val[0]  = reg_dest_val[0];

  DFFARX1_RVT \r2_reg[8]  ( .D(N79), .CLK(mclk_r2), .RSTB(n246), .Q(status[3]), 
        .QN(n27) );
  DFFARX1_RVT \r2_reg[7]  ( .D(N78), .CLK(mclk_r2), .RSTB(n246), .Q(scg1), 
        .QN(n28) );
  DFFARX1_RVT \r2_reg[6]  ( .D(N77), .CLK(mclk_r2), .RSTB(n246), .Q(scg0), 
        .QN(n29) );
  DFFARX1_RVT \r2_reg[5]  ( .D(N76), .CLK(mclk_r2), .RSTB(n246), .Q(oscoff), 
        .QN(n30) );
  DFFARX1_RVT \r2_reg[4]  ( .D(N75), .CLK(mclk_r2), .RSTB(n245), .Q(r2_4), 
        .QN(n31) );
  DFFARX1_RVT \r2_reg[3]  ( .D(N74), .CLK(mclk_r2), .RSTB(n245), .Q(gie), .QN(
        n32) );
  DFFARX1_RVT \r2_reg[2]  ( .D(N73), .CLK(mclk_r2), .RSTB(n245), .Q(status[2]), 
        .QN(n33) );
  DFFARX1_RVT \r2_reg[1]  ( .D(N72), .CLK(mclk_r2), .RSTB(n245), .Q(status[1]), 
        .QN(n34) );
  DFFARX1_RVT \r2_reg[0]  ( .D(N71), .CLK(mclk_r2), .RSTB(n245), .Q(status[0]), 
        .QN(n35) );
  DFFARX1_RVT \r3_reg[15]  ( .D(pc_sw[15]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n250) );
  DFFARX1_RVT \r3_reg[14]  ( .D(pc_sw[14]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n251) );
  DFFARX1_RVT \r3_reg[13]  ( .D(pc_sw[13]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n252) );
  DFFARX1_RVT \r3_reg[12]  ( .D(pc_sw[12]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n253) );
  DFFARX1_RVT \r3_reg[11]  ( .D(pc_sw[11]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n254) );
  DFFARX1_RVT \r3_reg[10]  ( .D(pc_sw[10]), .CLK(mclk_r3), .RSTB(n245), .Q(
        n255) );
  DFFARX1_RVT \r3_reg[8]  ( .D(pc_sw[8]), .CLK(mclk_r3), .RSTB(n244), .QN(n43)
         );
  DFFARX1_RVT \r3_reg[7]  ( .D(\reg_dest_val[7] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n44) );
  DFFARX1_RVT \r3_reg[6]  ( .D(\reg_dest_val[6] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n45) );
  DFFARX1_RVT \r3_reg[5]  ( .D(\reg_dest_val[5] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n46) );
  DFFARX1_RVT \r3_reg[4]  ( .D(\reg_dest_val[4] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n47) );
  DFFARX1_RVT \r3_reg[3]  ( .D(\reg_dest_val[3] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n48) );
  DFFARX1_RVT \r3_reg[2]  ( .D(\reg_dest_val[2] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n49) );
  DFFARX1_RVT \r3_reg[1]  ( .D(\reg_dest_val[1] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n50) );
  DFFARX1_RVT \r3_reg[0]  ( .D(\reg_dest_val[0] ), .CLK(mclk_r3), .RSTB(n244), 
        .QN(n51) );
  DFFARX1_RVT \r15_reg[0]  ( .D(N268), .CLK(mclk_r15), .RSTB(n244), .QN(n243)
         );
  DFFARX1_RVT \r6_reg[0]  ( .D(N115), .CLK(mclk_r6), .RSTB(n244), .QN(n99) );
  DFFARX1_RVT \r7_reg[0]  ( .D(N132), .CLK(mclk_r7), .RSTB(n244), .QN(n115) );
  DFFARX1_RVT \r8_reg[0]  ( .D(N149), .CLK(mclk_r8), .RSTB(n42), .QN(n131) );
  DFFARX1_RVT \r9_reg[0]  ( .D(N166), .CLK(mclk_r9), .RSTB(n42), .QN(n147) );
  DFFARX1_RVT \r10_reg[0]  ( .D(N183), .CLK(mclk_r10), .RSTB(n42), .QN(n163)
         );
  DFFARX1_RVT \r11_reg[0]  ( .D(N200), .CLK(mclk_r11), .RSTB(n42), .QN(n179)
         );
  DFFARX1_RVT \r12_reg[0]  ( .D(N217), .CLK(mclk_r12), .RSTB(n42), .QN(n195)
         );
  DFFARX1_RVT \r13_reg[0]  ( .D(N234), .CLK(mclk_r13), .RSTB(n42), .QN(n211)
         );
  DFFARX1_RVT \r14_reg[0]  ( .D(N251), .CLK(mclk_r14), .RSTB(n42), .QN(n227)
         );
  DFFARX1_RVT \r4_reg[0]  ( .D(N81), .CLK(mclk_r4), .RSTB(n42), .QN(n67) );
  DFFARX1_RVT \r5_reg[0]  ( .D(N98), .CLK(mclk_r5), .RSTB(n42), .QN(n83) );
  DFFARX1_RVT \r6_reg[1]  ( .D(N116), .CLK(mclk_r6), .RSTB(n42), .QN(n98) );
  DFFARX1_RVT \r7_reg[1]  ( .D(N133), .CLK(mclk_r7), .RSTB(n42), .QN(n114) );
  DFFARX1_RVT \r8_reg[1]  ( .D(N150), .CLK(mclk_r8), .RSTB(n42), .QN(n130) );
  DFFARX1_RVT \r9_reg[1]  ( .D(N167), .CLK(mclk_r9), .RSTB(n41), .QN(n146) );
  DFFARX1_RVT \r10_reg[1]  ( .D(N184), .CLK(mclk_r10), .RSTB(n41), .QN(n162)
         );
  DFFARX1_RVT \r11_reg[1]  ( .D(N201), .CLK(mclk_r11), .RSTB(n41), .QN(n178)
         );
  DFFARX1_RVT \r12_reg[1]  ( .D(N218), .CLK(mclk_r12), .RSTB(n41), .QN(n194)
         );
  DFFARX1_RVT \r13_reg[1]  ( .D(N235), .CLK(mclk_r13), .RSTB(n41), .QN(n210)
         );
  DFFARX1_RVT \r14_reg[1]  ( .D(N252), .CLK(mclk_r14), .RSTB(n41), .QN(n226)
         );
  DFFARX1_RVT \r15_reg[1]  ( .D(N269), .CLK(mclk_r15), .RSTB(n41), .QN(n242)
         );
  DFFARX1_RVT \r1_reg[1]  ( .D(N39), .CLK(mclk_r1), .RSTB(n41), .QN(n18) );
  DFFARX1_RVT \r4_reg[1]  ( .D(N82), .CLK(mclk_r4), .RSTB(n41), .QN(n66) );
  DFFARX1_RVT \r5_reg[1]  ( .D(N99), .CLK(mclk_r5), .RSTB(n41), .QN(n82) );
  DFFARX1_RVT \r5_reg[2]  ( .D(N100), .CLK(mclk_r5), .RSTB(n41), .QN(n81) );
  DFFARX1_RVT \r6_reg[2]  ( .D(N117), .CLK(mclk_r6), .RSTB(n41), .QN(n97) );
  DFFARX1_RVT \r7_reg[2]  ( .D(N134), .CLK(mclk_r7), .RSTB(n40), .QN(n113) );
  DFFARX1_RVT \r8_reg[2]  ( .D(N151), .CLK(mclk_r8), .RSTB(n40), .QN(n129) );
  DFFARX1_RVT \r9_reg[2]  ( .D(N168), .CLK(mclk_r9), .RSTB(n40), .QN(n145) );
  DFFARX1_RVT \r10_reg[2]  ( .D(N185), .CLK(mclk_r10), .RSTB(n40), .QN(n161)
         );
  DFFARX1_RVT \r11_reg[2]  ( .D(N202), .CLK(mclk_r11), .RSTB(n40), .QN(n177)
         );
  DFFARX1_RVT \r12_reg[2]  ( .D(N219), .CLK(mclk_r12), .RSTB(n40), .QN(n193)
         );
  DFFARX1_RVT \r13_reg[2]  ( .D(N236), .CLK(mclk_r13), .RSTB(n40), .QN(n209)
         );
  DFFARX1_RVT \r14_reg[2]  ( .D(N253), .CLK(mclk_r14), .RSTB(n40), .QN(n225)
         );
  DFFARX1_RVT \r15_reg[2]  ( .D(N270), .CLK(mclk_r15), .RSTB(n40), .QN(n241)
         );
  DFFARX1_RVT \r1_reg[2]  ( .D(N40), .CLK(mclk_r1), .RSTB(n40), .QN(n17) );
  DFFARX1_RVT \r4_reg[2]  ( .D(N83), .CLK(mclk_r4), .RSTB(n40), .QN(n65) );
  DFFARX1_RVT \r5_reg[3]  ( .D(N101), .CLK(mclk_r5), .RSTB(n40), .QN(n80) );
  DFFARX1_RVT \r6_reg[3]  ( .D(N118), .CLK(mclk_r6), .RSTB(n39), .QN(n96) );
  DFFARX1_RVT \r7_reg[3]  ( .D(N135), .CLK(mclk_r7), .RSTB(n39), .QN(n112) );
  DFFARX1_RVT \r8_reg[3]  ( .D(N152), .CLK(mclk_r8), .RSTB(n39), .QN(n128) );
  DFFARX1_RVT \r9_reg[3]  ( .D(N169), .CLK(mclk_r9), .RSTB(n39), .QN(n144) );
  DFFARX1_RVT \r10_reg[3]  ( .D(N186), .CLK(mclk_r10), .RSTB(n39), .QN(n160)
         );
  DFFARX1_RVT \r11_reg[3]  ( .D(N203), .CLK(mclk_r11), .RSTB(n39), .QN(n176)
         );
  DFFARX1_RVT \r12_reg[3]  ( .D(N220), .CLK(mclk_r12), .RSTB(n39), .QN(n192)
         );
  DFFARX1_RVT \r13_reg[3]  ( .D(N237), .CLK(mclk_r13), .RSTB(n39), .QN(n208)
         );
  DFFARX1_RVT \r14_reg[3]  ( .D(N254), .CLK(mclk_r14), .RSTB(n39), .QN(n224)
         );
  DFFARX1_RVT \r15_reg[3]  ( .D(N271), .CLK(mclk_r15), .RSTB(n39), .QN(n240)
         );
  DFFARX1_RVT \r1_reg[3]  ( .D(N41), .CLK(mclk_r1), .RSTB(n39), .QN(n16) );
  DFFARX1_RVT \r4_reg[3]  ( .D(N84), .CLK(mclk_r4), .RSTB(n39), .QN(n64) );
  DFFARX1_RVT \r5_reg[4]  ( .D(N102), .CLK(mclk_r5), .RSTB(n38), .QN(n79) );
  DFFARX1_RVT \r6_reg[4]  ( .D(N119), .CLK(mclk_r6), .RSTB(n38), .QN(n95) );
  DFFARX1_RVT \r7_reg[4]  ( .D(N136), .CLK(mclk_r7), .RSTB(n38), .QN(n111) );
  DFFARX1_RVT \r8_reg[4]  ( .D(N153), .CLK(mclk_r8), .RSTB(n38), .QN(n127) );
  DFFARX1_RVT \r9_reg[4]  ( .D(N170), .CLK(mclk_r9), .RSTB(n38), .QN(n143) );
  DFFARX1_RVT \r10_reg[4]  ( .D(N187), .CLK(mclk_r10), .RSTB(n38), .QN(n159)
         );
  DFFARX1_RVT \r11_reg[4]  ( .D(N204), .CLK(mclk_r11), .RSTB(n38), .QN(n175)
         );
  DFFARX1_RVT \r12_reg[4]  ( .D(N221), .CLK(mclk_r12), .RSTB(n38), .QN(n191)
         );
  DFFARX1_RVT \r13_reg[4]  ( .D(N238), .CLK(mclk_r13), .RSTB(n38), .QN(n207)
         );
  DFFARX1_RVT \r14_reg[4]  ( .D(N255), .CLK(mclk_r14), .RSTB(n38), .QN(n223)
         );
  DFFARX1_RVT \r15_reg[4]  ( .D(N272), .CLK(mclk_r15), .RSTB(n38), .QN(n239)
         );
  DFFARX1_RVT \r1_reg[4]  ( .D(N42), .CLK(mclk_r1), .RSTB(n38), .QN(n15) );
  DFFARX1_RVT \r4_reg[4]  ( .D(N85), .CLK(mclk_r4), .RSTB(n37), .QN(n63) );
  DFFARX1_RVT \r5_reg[5]  ( .D(N103), .CLK(mclk_r5), .RSTB(n37), .QN(n78) );
  DFFARX1_RVT \r6_reg[5]  ( .D(N120), .CLK(mclk_r6), .RSTB(n37), .QN(n94) );
  DFFARX1_RVT \r7_reg[5]  ( .D(N137), .CLK(mclk_r7), .RSTB(n37), .QN(n110) );
  DFFARX1_RVT \r8_reg[5]  ( .D(N154), .CLK(mclk_r8), .RSTB(n37), .QN(n126) );
  DFFARX1_RVT \r9_reg[5]  ( .D(N171), .CLK(mclk_r9), .RSTB(n37), .QN(n142) );
  DFFARX1_RVT \r10_reg[5]  ( .D(N188), .CLK(mclk_r10), .RSTB(n37), .QN(n158)
         );
  DFFARX1_RVT \r11_reg[5]  ( .D(N205), .CLK(mclk_r11), .RSTB(n37), .QN(n174)
         );
  DFFARX1_RVT \r12_reg[5]  ( .D(N222), .CLK(mclk_r12), .RSTB(n37), .QN(n190)
         );
  DFFARX1_RVT \r13_reg[5]  ( .D(N239), .CLK(mclk_r13), .RSTB(n37), .QN(n206)
         );
  DFFARX1_RVT \r14_reg[5]  ( .D(N256), .CLK(mclk_r14), .RSTB(n37), .QN(n222)
         );
  DFFARX1_RVT \r15_reg[5]  ( .D(N273), .CLK(mclk_r15), .RSTB(n37), .QN(n238)
         );
  DFFARX1_RVT \r1_reg[5]  ( .D(N43), .CLK(mclk_r1), .RSTB(n36), .QN(n14) );
  DFFARX1_RVT \r4_reg[5]  ( .D(N86), .CLK(mclk_r4), .RSTB(n36), .QN(n62) );
  DFFARX1_RVT \r5_reg[6]  ( .D(N104), .CLK(mclk_r5), .RSTB(n36), .QN(n77) );
  DFFARX1_RVT \r6_reg[6]  ( .D(N121), .CLK(mclk_r6), .RSTB(n36), .QN(n93) );
  DFFARX1_RVT \r7_reg[6]  ( .D(N138), .CLK(mclk_r7), .RSTB(n36), .QN(n109) );
  DFFARX1_RVT \r8_reg[6]  ( .D(N155), .CLK(mclk_r8), .RSTB(n36), .QN(n125) );
  DFFARX1_RVT \r9_reg[6]  ( .D(N172), .CLK(mclk_r9), .RSTB(n36), .QN(n141) );
  DFFARX1_RVT \r10_reg[6]  ( .D(N189), .CLK(mclk_r10), .RSTB(n36), .QN(n157)
         );
  DFFARX1_RVT \r11_reg[6]  ( .D(N206), .CLK(mclk_r11), .RSTB(n36), .QN(n173)
         );
  DFFARX1_RVT \r12_reg[6]  ( .D(N223), .CLK(mclk_r12), .RSTB(n36), .QN(n189)
         );
  DFFARX1_RVT \r13_reg[6]  ( .D(N240), .CLK(mclk_r13), .RSTB(n36), .QN(n205)
         );
  DFFARX1_RVT \r14_reg[6]  ( .D(N257), .CLK(mclk_r14), .RSTB(n36), .QN(n221)
         );
  DFFARX1_RVT \r15_reg[6]  ( .D(N274), .CLK(mclk_r15), .RSTB(n26), .QN(n237)
         );
  DFFARX1_RVT \r1_reg[6]  ( .D(N44), .CLK(mclk_r1), .RSTB(n26), .QN(n13) );
  DFFARX1_RVT \r4_reg[6]  ( .D(N87), .CLK(mclk_r4), .RSTB(n26), .QN(n61) );
  DFFARX1_RVT \r5_reg[7]  ( .D(N105), .CLK(mclk_r5), .RSTB(n26), .QN(n76) );
  DFFARX1_RVT \r6_reg[7]  ( .D(N122), .CLK(mclk_r6), .RSTB(n26), .QN(n92) );
  DFFARX1_RVT \r7_reg[7]  ( .D(N139), .CLK(mclk_r7), .RSTB(n26), .QN(n108) );
  DFFARX1_RVT \r8_reg[7]  ( .D(N156), .CLK(mclk_r8), .RSTB(n26), .QN(n124) );
  DFFARX1_RVT \r9_reg[7]  ( .D(N173), .CLK(mclk_r9), .RSTB(n26), .QN(n140) );
  DFFARX1_RVT \r10_reg[7]  ( .D(N190), .CLK(mclk_r10), .RSTB(n26), .QN(n156)
         );
  DFFARX1_RVT \r11_reg[7]  ( .D(N207), .CLK(mclk_r11), .RSTB(n26), .QN(n172)
         );
  DFFARX1_RVT \r12_reg[7]  ( .D(N224), .CLK(mclk_r12), .RSTB(n26), .QN(n188)
         );
  DFFARX1_RVT \r13_reg[7]  ( .D(N241), .CLK(mclk_r13), .RSTB(n26), .QN(n204)
         );
  DFFARX1_RVT \r14_reg[7]  ( .D(N258), .CLK(mclk_r14), .RSTB(n25), .QN(n220)
         );
  DFFARX1_RVT \r15_reg[7]  ( .D(N275), .CLK(mclk_r15), .RSTB(n25), .QN(n236)
         );
  DFFARX1_RVT \r1_reg[7]  ( .D(N45), .CLK(mclk_r1), .RSTB(n25), .QN(n12) );
  DFFARX1_RVT \r4_reg[7]  ( .D(N88), .CLK(mclk_r4), .RSTB(n25), .QN(n60) );
  DFFARX1_RVT \r5_reg[8]  ( .D(N106), .CLK(mclk_r5), .RSTB(n25), .QN(n75) );
  DFFARX1_RVT \r6_reg[8]  ( .D(N123), .CLK(mclk_r6), .RSTB(n25), .QN(n91) );
  DFFARX1_RVT \r7_reg[8]  ( .D(N140), .CLK(mclk_r7), .RSTB(n25), .QN(n107) );
  DFFARX1_RVT \r8_reg[8]  ( .D(N157), .CLK(mclk_r8), .RSTB(n25), .QN(n123) );
  DFFARX1_RVT \r9_reg[8]  ( .D(N174), .CLK(mclk_r9), .RSTB(n25), .QN(n139) );
  DFFARX1_RVT \r10_reg[8]  ( .D(N191), .CLK(mclk_r10), .RSTB(n25), .QN(n155)
         );
  DFFARX1_RVT \r11_reg[8]  ( .D(N208), .CLK(mclk_r11), .RSTB(n25), .QN(n171)
         );
  DFFARX1_RVT \r12_reg[8]  ( .D(N225), .CLK(mclk_r12), .RSTB(n25), .QN(n187)
         );
  DFFARX1_RVT \r13_reg[8]  ( .D(N242), .CLK(mclk_r13), .RSTB(n24), .QN(n203)
         );
  DFFARX1_RVT \r14_reg[8]  ( .D(N259), .CLK(mclk_r14), .RSTB(n24), .QN(n219)
         );
  DFFARX1_RVT \r15_reg[8]  ( .D(N276), .CLK(mclk_r15), .RSTB(n24), .QN(n235)
         );
  DFFARX1_RVT \r1_reg[8]  ( .D(N46), .CLK(mclk_r1), .RSTB(n24), .QN(n11) );
  DFFARX1_RVT \r4_reg[8]  ( .D(N89), .CLK(mclk_r4), .RSTB(n24), .QN(n59) );
  DFFARX1_RVT \r5_reg[9]  ( .D(N107), .CLK(mclk_r5), .RSTB(n24), .QN(n74) );
  DFFARX1_RVT \r6_reg[9]  ( .D(N124), .CLK(mclk_r6), .RSTB(n24), .QN(n90) );
  DFFARX1_RVT \r7_reg[9]  ( .D(N141), .CLK(mclk_r7), .RSTB(n24), .QN(n106) );
  DFFARX1_RVT \r8_reg[9]  ( .D(N158), .CLK(mclk_r8), .RSTB(n24), .QN(n122) );
  DFFARX1_RVT \r9_reg[9]  ( .D(N175), .CLK(mclk_r9), .RSTB(n24), .QN(n138) );
  DFFARX1_RVT \r10_reg[9]  ( .D(N192), .CLK(mclk_r10), .RSTB(n24), .QN(n154)
         );
  DFFARX1_RVT \r11_reg[9]  ( .D(N209), .CLK(mclk_r11), .RSTB(n24), .QN(n170)
         );
  DFFARX1_RVT \r12_reg[9]  ( .D(N226), .CLK(mclk_r12), .RSTB(n23), .QN(n186)
         );
  DFFARX1_RVT \r13_reg[9]  ( .D(N243), .CLK(mclk_r13), .RSTB(n23), .QN(n202)
         );
  DFFARX1_RVT \r14_reg[9]  ( .D(N260), .CLK(mclk_r14), .RSTB(n23), .QN(n218)
         );
  DFFARX1_RVT \r15_reg[9]  ( .D(N277), .CLK(mclk_r15), .RSTB(n23), .QN(n234)
         );
  DFFARX1_RVT \r1_reg[9]  ( .D(N47), .CLK(mclk_r1), .RSTB(n23), .QN(n10) );
  DFFARX1_RVT \r4_reg[9]  ( .D(N90), .CLK(mclk_r4), .RSTB(n23), .QN(n58) );
  DFFARX1_RVT \r5_reg[10]  ( .D(N108), .CLK(mclk_r5), .RSTB(n23), .QN(n73) );
  DFFARX1_RVT \r6_reg[10]  ( .D(N125), .CLK(mclk_r6), .RSTB(n23), .QN(n89) );
  DFFARX1_RVT \r7_reg[10]  ( .D(N142), .CLK(mclk_r7), .RSTB(n23), .QN(n105) );
  DFFARX1_RVT \r8_reg[10]  ( .D(N159), .CLK(mclk_r8), .RSTB(n23), .QN(n121) );
  DFFARX1_RVT \r9_reg[10]  ( .D(N176), .CLK(mclk_r9), .RSTB(n23), .QN(n137) );
  DFFARX1_RVT \r10_reg[10]  ( .D(N193), .CLK(mclk_r10), .RSTB(n23), .QN(n153)
         );
  DFFARX1_RVT \r11_reg[10]  ( .D(N210), .CLK(mclk_r11), .RSTB(n22), .QN(n169)
         );
  DFFARX1_RVT \r12_reg[10]  ( .D(N227), .CLK(mclk_r12), .RSTB(n22), .QN(n185)
         );
  DFFARX1_RVT \r13_reg[10]  ( .D(N244), .CLK(mclk_r13), .RSTB(n22), .QN(n201)
         );
  DFFARX1_RVT \r14_reg[10]  ( .D(N261), .CLK(mclk_r14), .RSTB(n22), .QN(n217)
         );
  DFFARX1_RVT \r15_reg[10]  ( .D(N278), .CLK(mclk_r15), .RSTB(n22), .QN(n233)
         );
  DFFARX1_RVT \r1_reg[10]  ( .D(N48), .CLK(mclk_r1), .RSTB(n22), .QN(n9) );
  DFFARX1_RVT \r4_reg[10]  ( .D(N91), .CLK(mclk_r4), .RSTB(n22), .QN(n57) );
  DFFARX1_RVT \r5_reg[11]  ( .D(N109), .CLK(mclk_r5), .RSTB(n22), .QN(n72) );
  DFFARX1_RVT \r6_reg[11]  ( .D(N126), .CLK(mclk_r6), .RSTB(n22), .QN(n88) );
  DFFARX1_RVT \r7_reg[11]  ( .D(N143), .CLK(mclk_r7), .RSTB(n22), .QN(n104) );
  DFFARX1_RVT \r8_reg[11]  ( .D(N160), .CLK(mclk_r8), .RSTB(n22), .QN(n120) );
  DFFARX1_RVT \r9_reg[11]  ( .D(N177), .CLK(mclk_r9), .RSTB(n22), .QN(n136) );
  DFFARX1_RVT \r10_reg[11]  ( .D(N194), .CLK(mclk_r10), .RSTB(n21), .QN(n152)
         );
  DFFARX1_RVT \r11_reg[11]  ( .D(N211), .CLK(mclk_r11), .RSTB(n21), .QN(n168)
         );
  DFFARX1_RVT \r12_reg[11]  ( .D(N228), .CLK(mclk_r12), .RSTB(n21), .QN(n184)
         );
  DFFARX1_RVT \r13_reg[11]  ( .D(N245), .CLK(mclk_r13), .RSTB(n21), .QN(n200)
         );
  DFFARX1_RVT \r14_reg[11]  ( .D(N262), .CLK(mclk_r14), .RSTB(n21), .QN(n216)
         );
  DFFARX1_RVT \r15_reg[11]  ( .D(N279), .CLK(mclk_r15), .RSTB(n21), .QN(n232)
         );
  DFFARX1_RVT \r1_reg[11]  ( .D(N49), .CLK(mclk_r1), .RSTB(n21), .QN(n8) );
  DFFARX1_RVT \r4_reg[11]  ( .D(N92), .CLK(mclk_r4), .RSTB(n21), .QN(n56) );
  DFFARX1_RVT \r5_reg[12]  ( .D(N110), .CLK(mclk_r5), .RSTB(n21), .QN(n71) );
  DFFARX1_RVT \r6_reg[12]  ( .D(N127), .CLK(mclk_r6), .RSTB(n21), .QN(n87) );
  DFFARX1_RVT \r7_reg[12]  ( .D(N144), .CLK(mclk_r7), .RSTB(n21), .QN(n103) );
  DFFARX1_RVT \r8_reg[12]  ( .D(N161), .CLK(mclk_r8), .RSTB(n21), .QN(n119) );
  DFFARX1_RVT \r9_reg[12]  ( .D(N178), .CLK(mclk_r9), .RSTB(n20), .QN(n135) );
  DFFARX1_RVT \r10_reg[12]  ( .D(N195), .CLK(mclk_r10), .RSTB(n20), .QN(n151)
         );
  DFFARX1_RVT \r11_reg[12]  ( .D(N212), .CLK(mclk_r11), .RSTB(n20), .QN(n167)
         );
  DFFARX1_RVT \r12_reg[12]  ( .D(N229), .CLK(mclk_r12), .RSTB(n20), .QN(n183)
         );
  DFFARX1_RVT \r13_reg[12]  ( .D(N246), .CLK(mclk_r13), .RSTB(n20), .QN(n199)
         );
  DFFARX1_RVT \r14_reg[12]  ( .D(N263), .CLK(mclk_r14), .RSTB(n20), .QN(n215)
         );
  DFFARX1_RVT \r15_reg[12]  ( .D(N280), .CLK(mclk_r15), .RSTB(n20), .QN(n231)
         );
  DFFARX1_RVT \r1_reg[12]  ( .D(N50), .CLK(mclk_r1), .RSTB(n20), .QN(n7) );
  DFFARX1_RVT \r4_reg[12]  ( .D(N93), .CLK(mclk_r4), .RSTB(n20), .QN(n55) );
  DFFARX1_RVT \r5_reg[13]  ( .D(N111), .CLK(mclk_r5), .RSTB(n20), .QN(n70) );
  DFFARX1_RVT \r6_reg[13]  ( .D(N128), .CLK(mclk_r6), .RSTB(n20), .QN(n86) );
  DFFARX1_RVT \r7_reg[13]  ( .D(N145), .CLK(mclk_r7), .RSTB(n20), .QN(n102) );
  DFFARX1_RVT \r8_reg[13]  ( .D(N162), .CLK(mclk_r8), .RSTB(n19), .QN(n118) );
  DFFARX1_RVT \r9_reg[13]  ( .D(N179), .CLK(mclk_r9), .RSTB(n19), .QN(n134) );
  DFFARX1_RVT \r10_reg[13]  ( .D(N196), .CLK(mclk_r10), .RSTB(n19), .QN(n150)
         );
  DFFARX1_RVT \r11_reg[13]  ( .D(N213), .CLK(mclk_r11), .RSTB(n19), .QN(n166)
         );
  DFFARX1_RVT \r12_reg[13]  ( .D(N230), .CLK(mclk_r12), .RSTB(n19), .QN(n182)
         );
  DFFARX1_RVT \r13_reg[13]  ( .D(N247), .CLK(mclk_r13), .RSTB(n19), .QN(n198)
         );
  DFFARX1_RVT \r14_reg[13]  ( .D(N264), .CLK(mclk_r14), .RSTB(n19), .QN(n214)
         );
  DFFARX1_RVT \r15_reg[13]  ( .D(N281), .CLK(mclk_r15), .RSTB(n19), .QN(n230)
         );
  DFFARX1_RVT \r1_reg[13]  ( .D(N51), .CLK(mclk_r1), .RSTB(n19), .QN(n6) );
  DFFARX1_RVT \r4_reg[13]  ( .D(N94), .CLK(mclk_r4), .RSTB(n19), .QN(n54) );
  DFFARX1_RVT \r5_reg[14]  ( .D(N112), .CLK(mclk_r5), .RSTB(n19), .QN(n69) );
  DFFARX1_RVT \r6_reg[14]  ( .D(N129), .CLK(mclk_r6), .RSTB(n19), .QN(n85) );
  DFFARX1_RVT \r7_reg[14]  ( .D(N146), .CLK(mclk_r7), .RSTB(n3), .QN(n101) );
  DFFARX1_RVT \r8_reg[14]  ( .D(N163), .CLK(mclk_r8), .RSTB(n3), .QN(n117) );
  DFFARX1_RVT \r9_reg[14]  ( .D(N180), .CLK(mclk_r9), .RSTB(n3), .QN(n133) );
  DFFARX1_RVT \r10_reg[14]  ( .D(N197), .CLK(mclk_r10), .RSTB(n3), .QN(n149)
         );
  DFFARX1_RVT \r11_reg[14]  ( .D(N214), .CLK(mclk_r11), .RSTB(n3), .QN(n165)
         );
  DFFARX1_RVT \r12_reg[14]  ( .D(N231), .CLK(mclk_r12), .RSTB(n3), .QN(n181)
         );
  DFFARX1_RVT \r13_reg[14]  ( .D(N248), .CLK(mclk_r13), .RSTB(n3), .QN(n197)
         );
  DFFARX1_RVT \r14_reg[14]  ( .D(N265), .CLK(mclk_r14), .RSTB(n3), .QN(n213)
         );
  DFFARX1_RVT \r15_reg[14]  ( .D(N282), .CLK(mclk_r15), .RSTB(n3), .QN(n229)
         );
  DFFARX1_RVT \r1_reg[14]  ( .D(N52), .CLK(mclk_r1), .RSTB(n3), .QN(n5) );
  DFFARX1_RVT \r4_reg[14]  ( .D(N95), .CLK(mclk_r4), .RSTB(n3), .QN(n53) );
  DFFARX1_RVT \r5_reg[15]  ( .D(N113), .CLK(mclk_r5), .RSTB(n3), .QN(n68) );
  DFFARX1_RVT \r6_reg[15]  ( .D(N130), .CLK(mclk_r6), .RSTB(n2), .QN(n84) );
  DFFARX1_RVT \r7_reg[15]  ( .D(N147), .CLK(mclk_r7), .RSTB(n2), .QN(n100) );
  DFFARX1_RVT \r8_reg[15]  ( .D(N164), .CLK(mclk_r8), .RSTB(n2), .QN(n116) );
  DFFARX1_RVT \r9_reg[15]  ( .D(N181), .CLK(mclk_r9), .RSTB(n2), .QN(n132) );
  DFFARX1_RVT \r10_reg[15]  ( .D(N198), .CLK(mclk_r10), .RSTB(n2), .QN(n148)
         );
  DFFARX1_RVT \r11_reg[15]  ( .D(N215), .CLK(mclk_r11), .RSTB(n2), .QN(n164)
         );
  DFFARX1_RVT \r12_reg[15]  ( .D(N232), .CLK(mclk_r12), .RSTB(n2), .QN(n180)
         );
  DFFARX1_RVT \r13_reg[15]  ( .D(N249), .CLK(mclk_r13), .RSTB(n2), .QN(n196)
         );
  DFFARX1_RVT \r14_reg[15]  ( .D(N266), .CLK(mclk_r14), .RSTB(n2), .QN(n212)
         );
  DFFARX1_RVT \r15_reg[15]  ( .D(N283), .CLK(mclk_r15), .RSTB(n2), .QN(n228)
         );
  DFFARX1_RVT \r1_reg[15]  ( .D(N53), .CLK(mclk_r1), .RSTB(n2), .QN(n4) );
  DFFARX1_RVT \r4_reg[15]  ( .D(N96), .CLK(mclk_r4), .RSTB(n2), .QN(n52) );
  NAND4X0_RVT U79 ( .A1(n310), .A2(n311), .A3(n312), .A4(n313), .Y(reg_src[9])
         );
  OA221X1_RVT U80 ( .A1(n314), .A2(n10), .A3(n315), .A4(n611), .A5(n316), .Y(
        n313) );
  OA221X1_RVT U82 ( .A1(n319), .A2(n106), .A3(n320), .A4(n90), .A5(n321), .Y(
        n312) );
  OA22X1_RVT U83 ( .A1(n322), .A2(n58), .A3(n323), .A4(n74), .Y(n321) );
  OA221X1_RVT U84 ( .A1(n324), .A2(n170), .A3(n325), .A4(n154), .A5(n326), .Y(
        n311) );
  OA22X1_RVT U85 ( .A1(n327), .A2(n122), .A3(n328), .A4(n138), .Y(n326) );
  OA221X1_RVT U86 ( .A1(n329), .A2(n234), .A3(n330), .A4(n218), .A5(n331), .Y(
        n310) );
  OA22X1_RVT U87 ( .A1(n332), .A2(n186), .A3(n333), .A4(n202), .Y(n331) );
  NAND4X0_RVT U88 ( .A1(n334), .A2(n335), .A3(n336), .A4(n337), .Y(reg_src[8])
         );
  OA221X1_RVT U89 ( .A1(n314), .A2(n11), .A3(n315), .A4(n610), .A5(n338), .Y(
        n337) );
  OA22X1_RVT U90 ( .A1(n317), .A2(n27), .A3(n318), .A4(n43), .Y(n338) );
  OA221X1_RVT U91 ( .A1(n319), .A2(n107), .A3(n320), .A4(n91), .A5(n339), .Y(
        n336) );
  OA22X1_RVT U92 ( .A1(n322), .A2(n59), .A3(n323), .A4(n75), .Y(n339) );
  OA221X1_RVT U93 ( .A1(n324), .A2(n171), .A3(n325), .A4(n155), .A5(n340), .Y(
        n335) );
  OA22X1_RVT U94 ( .A1(n327), .A2(n123), .A3(n328), .A4(n139), .Y(n340) );
  OA221X1_RVT U95 ( .A1(n329), .A2(n235), .A3(n330), .A4(n219), .A5(n341), .Y(
        n334) );
  OA22X1_RVT U96 ( .A1(n332), .A2(n187), .A3(n333), .A4(n203), .Y(n341) );
  NAND4X0_RVT U97 ( .A1(n342), .A2(n343), .A3(n344), .A4(n345), .Y(reg_src[7])
         );
  OA221X1_RVT U98 ( .A1(n314), .A2(n12), .A3(n315), .A4(n609), .A5(n346), .Y(
        n345) );
  OA22X1_RVT U99 ( .A1(n317), .A2(n28), .A3(n318), .A4(n44), .Y(n346) );
  OA221X1_RVT U100 ( .A1(n319), .A2(n108), .A3(n320), .A4(n92), .A5(n347), .Y(
        n344) );
  OA22X1_RVT U101 ( .A1(n322), .A2(n60), .A3(n323), .A4(n76), .Y(n347) );
  OA221X1_RVT U102 ( .A1(n324), .A2(n172), .A3(n325), .A4(n156), .A5(n348), 
        .Y(n343) );
  OA22X1_RVT U103 ( .A1(n327), .A2(n124), .A3(n328), .A4(n140), .Y(n348) );
  OA221X1_RVT U104 ( .A1(n329), .A2(n236), .A3(n330), .A4(n220), .A5(n349), 
        .Y(n342) );
  OA22X1_RVT U105 ( .A1(n332), .A2(n188), .A3(n333), .A4(n204), .Y(n349) );
  NAND4X0_RVT U106 ( .A1(n350), .A2(n351), .A3(n352), .A4(n353), .Y(reg_src[6]) );
  OA221X1_RVT U107 ( .A1(n314), .A2(n13), .A3(n315), .A4(n608), .A5(n354), .Y(
        n353) );
  OA22X1_RVT U108 ( .A1(n317), .A2(n29), .A3(n318), .A4(n45), .Y(n354) );
  OA221X1_RVT U109 ( .A1(n319), .A2(n109), .A3(n320), .A4(n93), .A5(n355), .Y(
        n352) );
  OA22X1_RVT U110 ( .A1(n322), .A2(n61), .A3(n323), .A4(n77), .Y(n355) );
  OA221X1_RVT U111 ( .A1(n324), .A2(n173), .A3(n325), .A4(n157), .A5(n356), 
        .Y(n351) );
  OA22X1_RVT U112 ( .A1(n327), .A2(n125), .A3(n328), .A4(n141), .Y(n356) );
  OA221X1_RVT U113 ( .A1(n329), .A2(n237), .A3(n330), .A4(n221), .A5(n357), 
        .Y(n350) );
  OA22X1_RVT U114 ( .A1(n332), .A2(n189), .A3(n333), .A4(n205), .Y(n357) );
  NAND4X0_RVT U115 ( .A1(n358), .A2(n359), .A3(n360), .A4(n361), .Y(reg_src[5]) );
  OA221X1_RVT U116 ( .A1(n314), .A2(n14), .A3(n315), .A4(n607), .A5(n362), .Y(
        n361) );
  OA22X1_RVT U117 ( .A1(n317), .A2(n30), .A3(n318), .A4(n46), .Y(n362) );
  OA221X1_RVT U118 ( .A1(n319), .A2(n110), .A3(n320), .A4(n94), .A5(n363), .Y(
        n360) );
  OA22X1_RVT U119 ( .A1(n322), .A2(n62), .A3(n323), .A4(n78), .Y(n363) );
  OA221X1_RVT U120 ( .A1(n324), .A2(n174), .A3(n325), .A4(n158), .A5(n364), 
        .Y(n359) );
  OA22X1_RVT U121 ( .A1(n327), .A2(n126), .A3(n328), .A4(n142), .Y(n364) );
  OA221X1_RVT U122 ( .A1(n329), .A2(n238), .A3(n330), .A4(n222), .A5(n365), 
        .Y(n358) );
  OA22X1_RVT U123 ( .A1(n332), .A2(n190), .A3(n333), .A4(n206), .Y(n365) );
  NAND4X0_RVT U124 ( .A1(n366), .A2(n367), .A3(n368), .A4(n369), .Y(reg_src[4]) );
  OA221X1_RVT U125 ( .A1(n314), .A2(n15), .A3(n315), .A4(n606), .A5(n370), .Y(
        n369) );
  OA22X1_RVT U126 ( .A1(n317), .A2(n31), .A3(n318), .A4(n47), .Y(n370) );
  OA221X1_RVT U127 ( .A1(n319), .A2(n111), .A3(n320), .A4(n95), .A5(n371), .Y(
        n368) );
  OA22X1_RVT U128 ( .A1(n322), .A2(n63), .A3(n323), .A4(n79), .Y(n371) );
  OA221X1_RVT U129 ( .A1(n324), .A2(n175), .A3(n325), .A4(n159), .A5(n372), 
        .Y(n367) );
  OA22X1_RVT U130 ( .A1(n327), .A2(n127), .A3(n328), .A4(n143), .Y(n372) );
  OA221X1_RVT U131 ( .A1(n329), .A2(n239), .A3(n330), .A4(n223), .A5(n373), 
        .Y(n366) );
  OA22X1_RVT U132 ( .A1(n332), .A2(n191), .A3(n333), .A4(n207), .Y(n373) );
  NAND4X0_RVT U133 ( .A1(n374), .A2(n375), .A3(n376), .A4(n377), .Y(reg_src[3]) );
  OA221X1_RVT U134 ( .A1(n314), .A2(n16), .A3(n315), .A4(n605), .A5(n378), .Y(
        n377) );
  OA22X1_RVT U135 ( .A1(n317), .A2(n32), .A3(n318), .A4(n48), .Y(n378) );
  OA221X1_RVT U136 ( .A1(n319), .A2(n112), .A3(n320), .A4(n96), .A5(n379), .Y(
        n376) );
  OA22X1_RVT U137 ( .A1(n322), .A2(n64), .A3(n323), .A4(n80), .Y(n379) );
  OA221X1_RVT U138 ( .A1(n324), .A2(n176), .A3(n325), .A4(n160), .A5(n380), 
        .Y(n375) );
  OA22X1_RVT U139 ( .A1(n327), .A2(n128), .A3(n328), .A4(n144), .Y(n380) );
  OA221X1_RVT U140 ( .A1(n329), .A2(n240), .A3(n330), .A4(n224), .A5(n381), 
        .Y(n374) );
  OA22X1_RVT U141 ( .A1(n332), .A2(n192), .A3(n333), .A4(n208), .Y(n381) );
  NAND4X0_RVT U142 ( .A1(n382), .A2(n383), .A3(n384), .A4(n385), .Y(reg_src[2]) );
  OA221X1_RVT U143 ( .A1(n314), .A2(n17), .A3(n315), .A4(n309), .A5(n386), .Y(
        n385) );
  OA22X1_RVT U144 ( .A1(n317), .A2(n33), .A3(n318), .A4(n49), .Y(n386) );
  OA221X1_RVT U145 ( .A1(n319), .A2(n113), .A3(n320), .A4(n97), .A5(n387), .Y(
        n384) );
  OA22X1_RVT U146 ( .A1(n322), .A2(n65), .A3(n323), .A4(n81), .Y(n387) );
  OA221X1_RVT U147 ( .A1(n324), .A2(n177), .A3(n325), .A4(n161), .A5(n388), 
        .Y(n383) );
  OA22X1_RVT U148 ( .A1(n327), .A2(n129), .A3(n328), .A4(n145), .Y(n388) );
  OA221X1_RVT U149 ( .A1(n329), .A2(n241), .A3(n330), .A4(n225), .A5(n389), 
        .Y(n382) );
  OA22X1_RVT U150 ( .A1(n332), .A2(n193), .A3(n333), .A4(n209), .Y(n389) );
  NAND4X0_RVT U151 ( .A1(n390), .A2(n391), .A3(n392), .A4(n393), .Y(reg_src[1]) );
  OA221X1_RVT U152 ( .A1(n314), .A2(n18), .A3(n315), .A4(n308), .A5(n394), .Y(
        n393) );
  OA22X1_RVT U153 ( .A1(n317), .A2(n34), .A3(n318), .A4(n50), .Y(n394) );
  OA221X1_RVT U154 ( .A1(n319), .A2(n114), .A3(n320), .A4(n98), .A5(n395), .Y(
        n392) );
  OA22X1_RVT U155 ( .A1(n322), .A2(n66), .A3(n323), .A4(n82), .Y(n395) );
  OA221X1_RVT U156 ( .A1(n324), .A2(n178), .A3(n325), .A4(n162), .A5(n396), 
        .Y(n391) );
  OA22X1_RVT U157 ( .A1(n327), .A2(n130), .A3(n328), .A4(n146), .Y(n396) );
  OA221X1_RVT U158 ( .A1(n329), .A2(n242), .A3(n330), .A4(n226), .A5(n397), 
        .Y(n390) );
  OA22X1_RVT U159 ( .A1(n332), .A2(n194), .A3(n333), .A4(n210), .Y(n397) );
  NAND4X0_RVT U160 ( .A1(n398), .A2(n399), .A3(n400), .A4(n401), .Y(
        reg_src[15]) );
  OA221X1_RVT U161 ( .A1(n314), .A2(n4), .A3(n315), .A4(n617), .A5(n402), .Y(
        n401) );
  OA221X1_RVT U163 ( .A1(n319), .A2(n100), .A3(n320), .A4(n84), .A5(n403), .Y(
        n400) );
  OA22X1_RVT U164 ( .A1(n322), .A2(n52), .A3(n323), .A4(n68), .Y(n403) );
  OA221X1_RVT U165 ( .A1(n324), .A2(n164), .A3(n325), .A4(n148), .A5(n404), 
        .Y(n399) );
  OA22X1_RVT U166 ( .A1(n327), .A2(n116), .A3(n328), .A4(n132), .Y(n404) );
  OA221X1_RVT U167 ( .A1(n329), .A2(n228), .A3(n330), .A4(n212), .A5(n405), 
        .Y(n398) );
  OA22X1_RVT U168 ( .A1(n332), .A2(n180), .A3(n333), .A4(n196), .Y(n405) );
  NAND4X0_RVT U169 ( .A1(n406), .A2(n407), .A3(n408), .A4(n409), .Y(
        reg_src[14]) );
  OA221X1_RVT U170 ( .A1(n314), .A2(n5), .A3(n315), .A4(n616), .A5(n410), .Y(
        n409) );
  OA221X1_RVT U172 ( .A1(n319), .A2(n101), .A3(n320), .A4(n85), .A5(n411), .Y(
        n408) );
  OA22X1_RVT U173 ( .A1(n322), .A2(n53), .A3(n323), .A4(n69), .Y(n411) );
  OA221X1_RVT U174 ( .A1(n324), .A2(n165), .A3(n325), .A4(n149), .A5(n412), 
        .Y(n407) );
  OA22X1_RVT U175 ( .A1(n327), .A2(n117), .A3(n328), .A4(n133), .Y(n412) );
  OA221X1_RVT U176 ( .A1(n329), .A2(n229), .A3(n330), .A4(n213), .A5(n413), 
        .Y(n406) );
  OA22X1_RVT U177 ( .A1(n332), .A2(n181), .A3(n333), .A4(n197), .Y(n413) );
  NAND4X0_RVT U178 ( .A1(n414), .A2(n415), .A3(n416), .A4(n417), .Y(
        reg_src[13]) );
  OA221X1_RVT U179 ( .A1(n314), .A2(n6), .A3(n315), .A4(n615), .A5(n418), .Y(
        n417) );
  OA221X1_RVT U181 ( .A1(n319), .A2(n102), .A3(n320), .A4(n86), .A5(n419), .Y(
        n416) );
  OA22X1_RVT U182 ( .A1(n322), .A2(n54), .A3(n323), .A4(n70), .Y(n419) );
  OA221X1_RVT U183 ( .A1(n324), .A2(n166), .A3(n325), .A4(n150), .A5(n420), 
        .Y(n415) );
  OA22X1_RVT U184 ( .A1(n327), .A2(n118), .A3(n328), .A4(n134), .Y(n420) );
  OA221X1_RVT U185 ( .A1(n329), .A2(n230), .A3(n330), .A4(n214), .A5(n421), 
        .Y(n414) );
  OA22X1_RVT U186 ( .A1(n332), .A2(n182), .A3(n333), .A4(n198), .Y(n421) );
  NAND4X0_RVT U187 ( .A1(n422), .A2(n423), .A3(n424), .A4(n425), .Y(
        reg_src[12]) );
  OA221X1_RVT U188 ( .A1(n314), .A2(n7), .A3(n315), .A4(n614), .A5(n426), .Y(
        n425) );
  OA221X1_RVT U190 ( .A1(n319), .A2(n103), .A3(n320), .A4(n87), .A5(n427), .Y(
        n424) );
  OA22X1_RVT U191 ( .A1(n322), .A2(n55), .A3(n323), .A4(n71), .Y(n427) );
  OA221X1_RVT U192 ( .A1(n324), .A2(n167), .A3(n325), .A4(n151), .A5(n428), 
        .Y(n423) );
  OA22X1_RVT U193 ( .A1(n327), .A2(n119), .A3(n328), .A4(n135), .Y(n428) );
  OA221X1_RVT U194 ( .A1(n329), .A2(n231), .A3(n330), .A4(n215), .A5(n429), 
        .Y(n422) );
  OA22X1_RVT U195 ( .A1(n332), .A2(n183), .A3(n333), .A4(n199), .Y(n429) );
  NAND4X0_RVT U196 ( .A1(n430), .A2(n431), .A3(n432), .A4(n433), .Y(
        reg_src[11]) );
  OA221X1_RVT U197 ( .A1(n314), .A2(n8), .A3(n315), .A4(n613), .A5(n434), .Y(
        n433) );
  OA221X1_RVT U199 ( .A1(n319), .A2(n104), .A3(n320), .A4(n88), .A5(n435), .Y(
        n432) );
  OA22X1_RVT U200 ( .A1(n322), .A2(n56), .A3(n323), .A4(n72), .Y(n435) );
  OA221X1_RVT U201 ( .A1(n324), .A2(n168), .A3(n325), .A4(n152), .A5(n436), 
        .Y(n431) );
  OA22X1_RVT U202 ( .A1(n327), .A2(n120), .A3(n328), .A4(n136), .Y(n436) );
  OA221X1_RVT U203 ( .A1(n329), .A2(n232), .A3(n330), .A4(n216), .A5(n437), 
        .Y(n430) );
  OA22X1_RVT U204 ( .A1(n332), .A2(n184), .A3(n333), .A4(n200), .Y(n437) );
  NAND4X0_RVT U205 ( .A1(n438), .A2(n439), .A3(n440), .A4(n441), .Y(
        reg_src[10]) );
  OA221X1_RVT U206 ( .A1(n314), .A2(n9), .A3(n315), .A4(n612), .A5(n442), .Y(
        n441) );
  OA221X1_RVT U208 ( .A1(n319), .A2(n105), .A3(n320), .A4(n89), .A5(n443), .Y(
        n440) );
  OA22X1_RVT U209 ( .A1(n322), .A2(n57), .A3(n323), .A4(n73), .Y(n443) );
  OA221X1_RVT U210 ( .A1(n324), .A2(n169), .A3(n325), .A4(n153), .A5(n444), 
        .Y(n439) );
  OA22X1_RVT U211 ( .A1(n327), .A2(n121), .A3(n328), .A4(n137), .Y(n444) );
  OA221X1_RVT U212 ( .A1(n329), .A2(n233), .A3(n330), .A4(n217), .A5(n445), 
        .Y(n438) );
  OA22X1_RVT U213 ( .A1(n332), .A2(n185), .A3(n333), .A4(n201), .Y(n445) );
  NAND4X0_RVT U214 ( .A1(n446), .A2(n447), .A3(n448), .A4(n449), .Y(reg_src[0]) );
  OA22X1_RVT U216 ( .A1(n317), .A2(n35), .A3(n318), .A4(n51), .Y(n450) );
  OA221X1_RVT U220 ( .A1(n319), .A2(n115), .A3(n320), .A4(n99), .A5(n451), .Y(
        n448) );
  OA22X1_RVT U221 ( .A1(n322), .A2(n67), .A3(n323), .A4(n83), .Y(n451) );
  OA221X1_RVT U222 ( .A1(n324), .A2(n179), .A3(n325), .A4(n163), .A5(n452), 
        .Y(n447) );
  OA22X1_RVT U223 ( .A1(n327), .A2(n131), .A3(n328), .A4(n147), .Y(n452) );
  OA221X1_RVT U224 ( .A1(n329), .A2(n243), .A3(n330), .A4(n227), .A5(n453), 
        .Y(n446) );
  OA22X1_RVT U225 ( .A1(n332), .A2(n195), .A3(n333), .A4(n211), .Y(n453) );
  NAND4X0_RVT U226 ( .A1(n454), .A2(n455), .A3(n456), .A4(n457), .Y(
        reg_dest[9]) );
  OA221X1_RVT U227 ( .A1(n186), .A2(n272), .A3(n170), .A4(n283), .A5(n458), 
        .Y(n457) );
  OA22X1_RVT U228 ( .A1(n611), .A2(n275), .A3(n154), .A4(n271), .Y(n458) );
  OA221X1_RVT U229 ( .A1(n10), .A2(n279), .A3(n234), .A4(n285), .A5(n459), .Y(
        n456) );
  OA22X1_RVT U230 ( .A1(n202), .A2(n284), .A3(n218), .A4(n273), .Y(n459) );
  OA221X1_RVT U231 ( .A1(n74), .A2(n281), .A3(n58), .A4(n277), .A5(n460), .Y(
        n455) );
  OA221X1_RVT U233 ( .A1(n138), .A2(n286), .A3(n122), .A4(n274), .A5(n461), 
        .Y(n454) );
  OA22X1_RVT U234 ( .A1(n90), .A2(n278), .A3(n106), .A4(n282), .Y(n461) );
  NAND4X0_RVT U235 ( .A1(n462), .A2(n463), .A3(n464), .A4(n465), .Y(
        reg_dest[8]) );
  OA221X1_RVT U236 ( .A1(n187), .A2(n272), .A3(n171), .A4(n283), .A5(n466), 
        .Y(n465) );
  OA22X1_RVT U237 ( .A1(n610), .A2(n275), .A3(n155), .A4(n271), .Y(n466) );
  OA221X1_RVT U238 ( .A1(n11), .A2(n279), .A3(n235), .A4(n285), .A5(n467), .Y(
        n464) );
  OA22X1_RVT U239 ( .A1(n203), .A2(n284), .A3(n219), .A4(n273), .Y(n467) );
  OA221X1_RVT U240 ( .A1(n75), .A2(n281), .A3(n59), .A4(n277), .A5(n468), .Y(
        n463) );
  OA22X1_RVT U241 ( .A1(n27), .A2(n276), .A3(n43), .A4(n280), .Y(n468) );
  OA221X1_RVT U242 ( .A1(n139), .A2(n286), .A3(n123), .A4(n274), .A5(n469), 
        .Y(n462) );
  OA22X1_RVT U243 ( .A1(n91), .A2(n278), .A3(n107), .A4(n282), .Y(n469) );
  NAND4X0_RVT U244 ( .A1(n470), .A2(n471), .A3(n472), .A4(n473), .Y(
        reg_dest[7]) );
  OA221X1_RVT U245 ( .A1(n188), .A2(n272), .A3(n172), .A4(n283), .A5(n474), 
        .Y(n473) );
  OA22X1_RVT U246 ( .A1(n609), .A2(n275), .A3(n156), .A4(n271), .Y(n474) );
  OA221X1_RVT U247 ( .A1(n12), .A2(n279), .A3(n236), .A4(n285), .A5(n475), .Y(
        n472) );
  OA22X1_RVT U248 ( .A1(n204), .A2(n284), .A3(n220), .A4(n273), .Y(n475) );
  OA221X1_RVT U249 ( .A1(n76), .A2(n281), .A3(n60), .A4(n277), .A5(n476), .Y(
        n471) );
  OA22X1_RVT U250 ( .A1(n28), .A2(n276), .A3(n44), .A4(n280), .Y(n476) );
  OA221X1_RVT U251 ( .A1(n140), .A2(n286), .A3(n124), .A4(n274), .A5(n477), 
        .Y(n470) );
  OA22X1_RVT U252 ( .A1(n92), .A2(n278), .A3(n108), .A4(n282), .Y(n477) );
  NAND4X0_RVT U253 ( .A1(n478), .A2(n479), .A3(n480), .A4(n481), .Y(
        reg_dest[6]) );
  OA221X1_RVT U254 ( .A1(n189), .A2(n272), .A3(n173), .A4(n283), .A5(n482), 
        .Y(n481) );
  OA22X1_RVT U255 ( .A1(n608), .A2(n275), .A3(n157), .A4(n271), .Y(n482) );
  OA221X1_RVT U256 ( .A1(n13), .A2(n279), .A3(n237), .A4(n285), .A5(n483), .Y(
        n480) );
  OA22X1_RVT U257 ( .A1(n205), .A2(n284), .A3(n221), .A4(n273), .Y(n483) );
  OA221X1_RVT U258 ( .A1(n77), .A2(n281), .A3(n61), .A4(n277), .A5(n484), .Y(
        n479) );
  OA22X1_RVT U259 ( .A1(n29), .A2(n276), .A3(n45), .A4(n280), .Y(n484) );
  OA221X1_RVT U260 ( .A1(n141), .A2(n286), .A3(n125), .A4(n274), .A5(n485), 
        .Y(n478) );
  OA22X1_RVT U261 ( .A1(n93), .A2(n278), .A3(n109), .A4(n282), .Y(n485) );
  NAND4X0_RVT U262 ( .A1(n486), .A2(n487), .A3(n488), .A4(n489), .Y(
        reg_dest[5]) );
  OA221X1_RVT U263 ( .A1(n190), .A2(n272), .A3(n174), .A4(n283), .A5(n490), 
        .Y(n489) );
  OA22X1_RVT U264 ( .A1(n607), .A2(n275), .A3(n158), .A4(n271), .Y(n490) );
  OA221X1_RVT U265 ( .A1(n14), .A2(n279), .A3(n238), .A4(n285), .A5(n491), .Y(
        n488) );
  OA22X1_RVT U266 ( .A1(n206), .A2(n284), .A3(n222), .A4(n273), .Y(n491) );
  OA221X1_RVT U267 ( .A1(n78), .A2(n281), .A3(n62), .A4(n277), .A5(n492), .Y(
        n487) );
  OA22X1_RVT U268 ( .A1(n30), .A2(n276), .A3(n46), .A4(n280), .Y(n492) );
  OA221X1_RVT U269 ( .A1(n142), .A2(n286), .A3(n126), .A4(n274), .A5(n493), 
        .Y(n486) );
  OA22X1_RVT U270 ( .A1(n94), .A2(n278), .A3(n110), .A4(n282), .Y(n493) );
  NAND4X0_RVT U271 ( .A1(n494), .A2(n495), .A3(n496), .A4(n497), .Y(
        reg_dest[4]) );
  OA221X1_RVT U272 ( .A1(n191), .A2(n272), .A3(n175), .A4(n283), .A5(n498), 
        .Y(n497) );
  OA22X1_RVT U273 ( .A1(n606), .A2(n275), .A3(n159), .A4(n271), .Y(n498) );
  OA221X1_RVT U274 ( .A1(n15), .A2(n279), .A3(n239), .A4(n285), .A5(n499), .Y(
        n496) );
  OA22X1_RVT U275 ( .A1(n207), .A2(n284), .A3(n223), .A4(n273), .Y(n499) );
  OA221X1_RVT U276 ( .A1(n79), .A2(n281), .A3(n63), .A4(n277), .A5(n500), .Y(
        n495) );
  OA22X1_RVT U277 ( .A1(n31), .A2(n276), .A3(n47), .A4(n280), .Y(n500) );
  OA221X1_RVT U278 ( .A1(n143), .A2(n286), .A3(n127), .A4(n274), .A5(n501), 
        .Y(n494) );
  OA22X1_RVT U279 ( .A1(n95), .A2(n278), .A3(n111), .A4(n282), .Y(n501) );
  NAND4X0_RVT U280 ( .A1(n502), .A2(n503), .A3(n504), .A4(n505), .Y(
        reg_dest[3]) );
  OA221X1_RVT U281 ( .A1(n176), .A2(n283), .A3(n160), .A4(n271), .A5(n506), 
        .Y(n505) );
  OA22X1_RVT U282 ( .A1(n32), .A2(n276), .A3(n605), .A4(n275), .Y(n506) );
  OA221X1_RVT U283 ( .A1(n240), .A2(n285), .A3(n224), .A4(n273), .A5(n507), 
        .Y(n504) );
  OA22X1_RVT U284 ( .A1(n192), .A2(n272), .A3(n208), .A4(n284), .Y(n507) );
  OA221X1_RVT U285 ( .A1(n80), .A2(n281), .A3(n64), .A4(n277), .A5(n508), .Y(
        n503) );
  OA22X1_RVT U286 ( .A1(n16), .A2(n279), .A3(n48), .A4(n280), .Y(n508) );
  OA221X1_RVT U287 ( .A1(n144), .A2(n286), .A3(n128), .A4(n274), .A5(n509), 
        .Y(n502) );
  OA22X1_RVT U288 ( .A1(n96), .A2(n278), .A3(n112), .A4(n282), .Y(n509) );
  NAND4X0_RVT U289 ( .A1(n510), .A2(n511), .A3(n512), .A4(n513), .Y(
        reg_dest[2]) );
  OA221X1_RVT U290 ( .A1(n193), .A2(n272), .A3(n177), .A4(n283), .A5(n514), 
        .Y(n513) );
  OA22X1_RVT U291 ( .A1(n309), .A2(n275), .A3(n161), .A4(n271), .Y(n514) );
  OA221X1_RVT U292 ( .A1(n17), .A2(n279), .A3(n241), .A4(n285), .A5(n515), .Y(
        n512) );
  OA22X1_RVT U293 ( .A1(n209), .A2(n284), .A3(n225), .A4(n273), .Y(n515) );
  OA221X1_RVT U294 ( .A1(n81), .A2(n281), .A3(n65), .A4(n277), .A5(n516), .Y(
        n511) );
  OA22X1_RVT U295 ( .A1(n33), .A2(n276), .A3(n49), .A4(n280), .Y(n516) );
  OA221X1_RVT U296 ( .A1(n145), .A2(n286), .A3(n129), .A4(n274), .A5(n517), 
        .Y(n510) );
  OA22X1_RVT U297 ( .A1(n97), .A2(n278), .A3(n113), .A4(n282), .Y(n517) );
  NAND4X0_RVT U298 ( .A1(n518), .A2(n519), .A3(n520), .A4(n521), .Y(
        reg_dest[1]) );
  OA221X1_RVT U299 ( .A1(n194), .A2(n272), .A3(n178), .A4(n283), .A5(n522), 
        .Y(n521) );
  OA22X1_RVT U300 ( .A1(n308), .A2(n275), .A3(n162), .A4(n271), .Y(n522) );
  OA221X1_RVT U301 ( .A1(n18), .A2(n279), .A3(n242), .A4(n285), .A5(n523), .Y(
        n520) );
  OA22X1_RVT U302 ( .A1(n210), .A2(n284), .A3(n226), .A4(n273), .Y(n523) );
  OA221X1_RVT U303 ( .A1(n82), .A2(n281), .A3(n66), .A4(n277), .A5(n524), .Y(
        n519) );
  OA22X1_RVT U304 ( .A1(n34), .A2(n276), .A3(n50), .A4(n280), .Y(n524) );
  OA221X1_RVT U305 ( .A1(n146), .A2(n286), .A3(n130), .A4(n274), .A5(n525), 
        .Y(n518) );
  OA22X1_RVT U306 ( .A1(n98), .A2(n278), .A3(n114), .A4(n282), .Y(n525) );
  NAND4X0_RVT U307 ( .A1(n526), .A2(n527), .A3(n528), .A4(n529), .Y(
        reg_dest[15]) );
  OA221X1_RVT U308 ( .A1(n180), .A2(n272), .A3(n164), .A4(n283), .A5(n530), 
        .Y(n529) );
  OA22X1_RVT U309 ( .A1(n617), .A2(n275), .A3(n148), .A4(n271), .Y(n530) );
  OA221X1_RVT U310 ( .A1(n4), .A2(n279), .A3(n228), .A4(n285), .A5(n531), .Y(
        n528) );
  OA22X1_RVT U311 ( .A1(n196), .A2(n284), .A3(n212), .A4(n273), .Y(n531) );
  OA221X1_RVT U312 ( .A1(n68), .A2(n281), .A3(n52), .A4(n277), .A5(n532), .Y(
        n527) );
  OA221X1_RVT U314 ( .A1(n132), .A2(n286), .A3(n116), .A4(n274), .A5(n533), 
        .Y(n526) );
  OA22X1_RVT U315 ( .A1(n84), .A2(n278), .A3(n100), .A4(n282), .Y(n533) );
  NAND4X0_RVT U316 ( .A1(n534), .A2(n535), .A3(n536), .A4(n537), .Y(
        reg_dest[14]) );
  OA221X1_RVT U317 ( .A1(n181), .A2(n272), .A3(n165), .A4(n283), .A5(n538), 
        .Y(n537) );
  OA22X1_RVT U318 ( .A1(n616), .A2(n275), .A3(n149), .A4(n271), .Y(n538) );
  OA221X1_RVT U319 ( .A1(n5), .A2(n279), .A3(n229), .A4(n285), .A5(n539), .Y(
        n536) );
  OA22X1_RVT U320 ( .A1(n197), .A2(n284), .A3(n213), .A4(n273), .Y(n539) );
  OA221X1_RVT U321 ( .A1(n69), .A2(n281), .A3(n53), .A4(n277), .A5(n540), .Y(
        n535) );
  OA221X1_RVT U323 ( .A1(n133), .A2(n286), .A3(n117), .A4(n274), .A5(n541), 
        .Y(n534) );
  OA22X1_RVT U324 ( .A1(n85), .A2(n278), .A3(n101), .A4(n282), .Y(n541) );
  NAND4X0_RVT U325 ( .A1(n542), .A2(n543), .A3(n544), .A4(n545), .Y(
        reg_dest[13]) );
  OA221X1_RVT U326 ( .A1(n182), .A2(n272), .A3(n166), .A4(n283), .A5(n546), 
        .Y(n545) );
  OA22X1_RVT U327 ( .A1(n615), .A2(n275), .A3(n150), .A4(n271), .Y(n546) );
  OA221X1_RVT U328 ( .A1(n6), .A2(n279), .A3(n230), .A4(n285), .A5(n547), .Y(
        n544) );
  OA22X1_RVT U329 ( .A1(n198), .A2(n284), .A3(n214), .A4(n273), .Y(n547) );
  OA221X1_RVT U330 ( .A1(n70), .A2(n281), .A3(n54), .A4(n277), .A5(n548), .Y(
        n543) );
  OA221X1_RVT U332 ( .A1(n134), .A2(n286), .A3(n118), .A4(n274), .A5(n549), 
        .Y(n542) );
  OA22X1_RVT U333 ( .A1(n86), .A2(n278), .A3(n102), .A4(n282), .Y(n549) );
  NAND4X0_RVT U334 ( .A1(n550), .A2(n551), .A3(n552), .A4(n553), .Y(
        reg_dest[12]) );
  OA221X1_RVT U335 ( .A1(n183), .A2(n272), .A3(n167), .A4(n283), .A5(n554), 
        .Y(n553) );
  OA22X1_RVT U336 ( .A1(n614), .A2(n275), .A3(n151), .A4(n271), .Y(n554) );
  OA221X1_RVT U337 ( .A1(n7), .A2(n279), .A3(n231), .A4(n285), .A5(n555), .Y(
        n552) );
  OA22X1_RVT U338 ( .A1(n199), .A2(n284), .A3(n215), .A4(n273), .Y(n555) );
  OA221X1_RVT U339 ( .A1(n71), .A2(n281), .A3(n55), .A4(n277), .A5(n556), .Y(
        n551) );
  OA221X1_RVT U341 ( .A1(n135), .A2(n286), .A3(n119), .A4(n274), .A5(n557), 
        .Y(n550) );
  OA22X1_RVT U342 ( .A1(n87), .A2(n278), .A3(n103), .A4(n282), .Y(n557) );
  NAND4X0_RVT U343 ( .A1(n558), .A2(n559), .A3(n560), .A4(n561), .Y(
        reg_dest[11]) );
  OA221X1_RVT U344 ( .A1(n184), .A2(n272), .A3(n168), .A4(n283), .A5(n562), 
        .Y(n561) );
  OA22X1_RVT U345 ( .A1(n613), .A2(n275), .A3(n152), .A4(n271), .Y(n562) );
  OA221X1_RVT U346 ( .A1(n8), .A2(n279), .A3(n232), .A4(n285), .A5(n563), .Y(
        n560) );
  OA22X1_RVT U347 ( .A1(n200), .A2(n284), .A3(n216), .A4(n273), .Y(n563) );
  OA221X1_RVT U348 ( .A1(n72), .A2(n281), .A3(n56), .A4(n277), .A5(n564), .Y(
        n559) );
  OA221X1_RVT U350 ( .A1(n136), .A2(n286), .A3(n120), .A4(n274), .A5(n565), 
        .Y(n558) );
  OA22X1_RVT U351 ( .A1(n88), .A2(n278), .A3(n104), .A4(n282), .Y(n565) );
  NAND4X0_RVT U352 ( .A1(n566), .A2(n567), .A3(n568), .A4(n569), .Y(
        reg_dest[10]) );
  OA221X1_RVT U353 ( .A1(n185), .A2(n272), .A3(n169), .A4(n283), .A5(n570), 
        .Y(n569) );
  OA22X1_RVT U354 ( .A1(n612), .A2(n275), .A3(n153), .A4(n271), .Y(n570) );
  OA221X1_RVT U355 ( .A1(n9), .A2(n279), .A3(n233), .A4(n285), .A5(n571), .Y(
        n568) );
  OA22X1_RVT U356 ( .A1(n201), .A2(n284), .A3(n217), .A4(n273), .Y(n571) );
  OA221X1_RVT U357 ( .A1(n73), .A2(n281), .A3(n57), .A4(n277), .A5(n572), .Y(
        n567) );
  OA221X1_RVT U359 ( .A1(n137), .A2(n286), .A3(n121), .A4(n274), .A5(n573), 
        .Y(n566) );
  OA22X1_RVT U360 ( .A1(n89), .A2(n278), .A3(n105), .A4(n282), .Y(n573) );
  NAND4X0_RVT U361 ( .A1(n574), .A2(n575), .A3(n576), .A4(n577), .Y(
        reg_dest[0]) );
  OA221X1_RVT U362 ( .A1(n195), .A2(n272), .A3(n179), .A4(n283), .A5(n578), 
        .Y(n577) );
  OA22X1_RVT U363 ( .A1(n307), .A2(n275), .A3(n163), .A4(n271), .Y(n578) );
  OA22X1_RVT U365 ( .A1(n211), .A2(n284), .A3(n227), .A4(n273), .Y(n579) );
  OA221X1_RVT U366 ( .A1(n83), .A2(n281), .A3(n67), .A4(n277), .A5(n580), .Y(
        n575) );
  OA22X1_RVT U367 ( .A1(n35), .A2(n276), .A3(n51), .A4(n280), .Y(n580) );
  OA221X1_RVT U368 ( .A1(n147), .A2(n286), .A3(n131), .A4(n274), .A5(n581), 
        .Y(n574) );
  OA22X1_RVT U369 ( .A1(n99), .A2(n278), .A3(n115), .A4(n282), .Y(n581) );
  AO21X1_RVT U370 ( .A1(reg_incr), .A2(n299), .A3(n266), .Y(r9_en) );
  AO21X1_RVT U372 ( .A1(reg_incr), .A2(n298), .A3(n267), .Y(r8_en) );
  AO21X1_RVT U374 ( .A1(reg_incr), .A2(n297), .A3(n268), .Y(r7_en) );
  AO21X1_RVT U376 ( .A1(reg_incr), .A2(n296), .A3(n269), .Y(r6_en) );
  AO21X1_RVT U378 ( .A1(reg_incr), .A2(n295), .A3(n270), .Y(r5_en) );
  AO21X1_RVT U380 ( .A1(reg_incr), .A2(n294), .A3(n257), .Y(r4_en) );
  AND2X1_RVT U382 ( .A1(reg_dest_wr), .A2(inst_dest[3]), .Y(r3_wr) );
  NAND3X0_RVT U383 ( .A1(n582), .A2(n302), .A3(n583), .Y(r2_en) );
  AND3X1_RVT U384 ( .A1(n304), .A2(n305), .A3(n303), .Y(n583) );
  AO21X1_RVT U385 ( .A1(reg_incr), .A2(n287), .A3(n584), .Y(r1_en) );
  AO21X1_RVT U386 ( .A1(reg_incr), .A2(n293), .A3(n260), .Y(r15_en) );
  AO21X1_RVT U388 ( .A1(reg_incr), .A2(n292), .A3(n261), .Y(r14_en) );
  AO21X1_RVT U390 ( .A1(reg_incr), .A2(n291), .A3(n262), .Y(r13_en) );
  AO21X1_RVT U392 ( .A1(reg_incr), .A2(n290), .A3(n263), .Y(r12_en) );
  AO21X1_RVT U394 ( .A1(reg_incr), .A2(n289), .A3(n264), .Y(r11_en) );
  AO21X1_RVT U396 ( .A1(reg_incr), .A2(n288), .A3(n265), .Y(r10_en) );
  AO21X1_RVT U399 ( .A1(\reg_dest_val[4] ), .A2(n585), .A3(r2_4), .Y(cpuoff)
         );
  AO22X1_RVT U400 ( .A1(\reg_dest_val[1] ), .A2(n270), .A3(reg_incr_val[1]), 
        .A4(n586), .Y(N99) );
  AO22X1_RVT U401 ( .A1(\reg_dest_val[0] ), .A2(n270), .A3(reg_incr_val[0]), 
        .A4(n586), .Y(N98) );
  AO22X1_RVT U402 ( .A1(pc_sw[15]), .A2(n257), .A3(reg_incr_val[15]), .A4(n587), .Y(N96) );
  AO22X1_RVT U403 ( .A1(pc_sw[14]), .A2(n257), .A3(reg_incr_val[14]), .A4(n587), .Y(N95) );
  AO22X1_RVT U404 ( .A1(pc_sw[13]), .A2(n257), .A3(reg_incr_val[13]), .A4(n587), .Y(N94) );
  AO22X1_RVT U405 ( .A1(pc_sw[12]), .A2(n257), .A3(reg_incr_val[12]), .A4(n587), .Y(N93) );
  AO22X1_RVT U406 ( .A1(pc_sw[11]), .A2(n257), .A3(reg_incr_val[11]), .A4(n587), .Y(N92) );
  AO22X1_RVT U407 ( .A1(pc_sw[10]), .A2(n257), .A3(reg_incr_val[10]), .A4(n587), .Y(N91) );
  AO22X1_RVT U408 ( .A1(pc_sw[9]), .A2(n257), .A3(reg_incr_val[9]), .A4(n587), 
        .Y(N90) );
  AO22X1_RVT U409 ( .A1(pc_sw[8]), .A2(n257), .A3(reg_incr_val[8]), .A4(n587), 
        .Y(N89) );
  AO22X1_RVT U410 ( .A1(\reg_dest_val[7] ), .A2(n257), .A3(reg_incr_val[7]), 
        .A4(n587), .Y(N88) );
  AO22X1_RVT U411 ( .A1(\reg_dest_val[6] ), .A2(n257), .A3(reg_incr_val[6]), 
        .A4(n587), .Y(N87) );
  AO22X1_RVT U412 ( .A1(\reg_dest_val[5] ), .A2(n257), .A3(reg_incr_val[5]), 
        .A4(n587), .Y(N86) );
  AO22X1_RVT U413 ( .A1(n257), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n587), .Y(N85) );
  AO22X1_RVT U414 ( .A1(\reg_dest_val[3] ), .A2(n257), .A3(reg_incr_val[3]), 
        .A4(n587), .Y(N84) );
  AO22X1_RVT U415 ( .A1(\reg_dest_val[2] ), .A2(n257), .A3(reg_incr_val[2]), 
        .A4(n587), .Y(N83) );
  AO22X1_RVT U416 ( .A1(n257), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n587), .Y(N82) );
  AO22X1_RVT U417 ( .A1(n257), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n587), .Y(N81) );
  AND2X1_RVT U419 ( .A1(n588), .A2(n301), .Y(N79) );
  AO22X1_RVT U420 ( .A1(alu_stat_wr[3]), .A2(alu_stat[3]), .A3(pc_sw[8]), .A4(
        n305), .Y(n588) );
  AO22X1_RVT U421 ( .A1(n589), .A2(\reg_dest_val[7] ), .A3(n582), .A4(scg1), 
        .Y(N78) );
  AO22X1_RVT U422 ( .A1(n589), .A2(\reg_dest_val[6] ), .A3(n582), .A4(scg0), 
        .Y(N77) );
  AO22X1_RVT U423 ( .A1(n589), .A2(\reg_dest_val[5] ), .A3(n582), .A4(oscoff), 
        .Y(N76) );
  AO22X1_RVT U424 ( .A1(n589), .A2(\reg_dest_val[4] ), .A3(n582), .A4(r2_4), 
        .Y(N75) );
  AO22X1_RVT U425 ( .A1(n589), .A2(\reg_dest_val[3] ), .A3(n582), .A4(gie), 
        .Y(N74) );
  NOR2X0_RVT U426 ( .A1(n585), .A2(reg_sr_clr), .Y(n582) );
  AND2X1_RVT U427 ( .A1(n585), .A2(n301), .Y(n589) );
  AO21X1_RVT U428 ( .A1(reg_dest_wr), .A2(inst_dest[2]), .A3(reg_sr_wr), .Y(
        n585) );
  AND2X1_RVT U429 ( .A1(n590), .A2(n301), .Y(N73) );
  AO22X1_RVT U430 ( .A1(\reg_dest_val[2] ), .A2(n304), .A3(alu_stat_wr[2]), 
        .A4(alu_stat[2]), .Y(n590) );
  AND2X1_RVT U431 ( .A1(n591), .A2(n301), .Y(N72) );
  AO22X1_RVT U432 ( .A1(\reg_dest_val[1] ), .A2(n303), .A3(alu_stat_wr[1]), 
        .A4(alu_stat[1]), .Y(n591) );
  AND2X1_RVT U433 ( .A1(n592), .A2(n301), .Y(N71) );
  AO22X1_RVT U434 ( .A1(\reg_dest_val[0] ), .A2(n302), .A3(alu_stat_wr[0]), 
        .A4(alu_stat[0]), .Y(n592) );
  AO222X1_RVT U435 ( .A1(reg_sp_val[15]), .A2(n593), .A3(reg_incr_val[15]), 
        .A4(n258), .A5(n259), .A6(pc_sw[15]), .Y(N53) );
  AO222X1_RVT U436 ( .A1(reg_sp_val[14]), .A2(n593), .A3(reg_incr_val[14]), 
        .A4(n258), .A5(n259), .A6(pc_sw[14]), .Y(N52) );
  AO222X1_RVT U437 ( .A1(reg_sp_val[13]), .A2(n593), .A3(reg_incr_val[13]), 
        .A4(n258), .A5(n259), .A6(pc_sw[13]), .Y(N51) );
  AO222X1_RVT U438 ( .A1(reg_sp_val[12]), .A2(n593), .A3(reg_incr_val[12]), 
        .A4(n258), .A5(n259), .A6(pc_sw[12]), .Y(N50) );
  AO222X1_RVT U439 ( .A1(reg_sp_val[11]), .A2(n593), .A3(reg_incr_val[11]), 
        .A4(n258), .A5(n259), .A6(pc_sw[11]), .Y(N49) );
  AO222X1_RVT U440 ( .A1(reg_sp_val[10]), .A2(n593), .A3(reg_incr_val[10]), 
        .A4(n258), .A5(n259), .A6(pc_sw[10]), .Y(N48) );
  AO222X1_RVT U441 ( .A1(reg_sp_val[9]), .A2(n593), .A3(reg_incr_val[9]), .A4(
        n258), .A5(n259), .A6(pc_sw[9]), .Y(N47) );
  AO222X1_RVT U442 ( .A1(reg_sp_val[8]), .A2(n593), .A3(reg_incr_val[8]), .A4(
        n258), .A5(n259), .A6(pc_sw[8]), .Y(N46) );
  AO222X1_RVT U443 ( .A1(reg_sp_val[7]), .A2(n593), .A3(reg_incr_val[7]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[7] ), .Y(N45) );
  AO222X1_RVT U444 ( .A1(reg_sp_val[6]), .A2(n593), .A3(reg_incr_val[6]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[6] ), .Y(N44) );
  AO222X1_RVT U445 ( .A1(reg_sp_val[5]), .A2(n593), .A3(reg_incr_val[5]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[5] ), .Y(N43) );
  AO222X1_RVT U446 ( .A1(reg_sp_val[4]), .A2(n593), .A3(reg_incr_val[4]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[4] ), .Y(N42) );
  AO222X1_RVT U447 ( .A1(reg_sp_val[3]), .A2(n593), .A3(reg_incr_val[3]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[3] ), .Y(N41) );
  AO222X1_RVT U448 ( .A1(reg_sp_val[2]), .A2(n593), .A3(reg_incr_val[2]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[2] ), .Y(N40) );
  AO222X1_RVT U449 ( .A1(reg_sp_val[1]), .A2(n593), .A3(reg_incr_val[1]), .A4(
        n258), .A5(n259), .A6(\reg_dest_val[1] ), .Y(N39) );
  OR2X1_RVT U450 ( .A1(n259), .A2(reg_sp_wr), .Y(n584) );
  NAND2X0_RVT U452 ( .A1(reg_dest_wr), .A2(inst_dest[1]), .Y(n594) );
  NAND2X0_RVT U453 ( .A1(inst_bw), .A2(n314), .Y(\incr_op[1] ) );
  AO22X1_RVT U455 ( .A1(n260), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n595), .Y(N283) );
  AO22X1_RVT U456 ( .A1(n260), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n595), .Y(N282) );
  AO22X1_RVT U457 ( .A1(n260), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n595), .Y(N281) );
  AO22X1_RVT U458 ( .A1(n260), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n595), .Y(N280) );
  AO22X1_RVT U459 ( .A1(n260), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n595), .Y(N279) );
  AO22X1_RVT U460 ( .A1(n260), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n595), .Y(N278) );
  AO22X1_RVT U461 ( .A1(n260), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n595), 
        .Y(N277) );
  AO22X1_RVT U462 ( .A1(n260), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n595), 
        .Y(N276) );
  AO22X1_RVT U463 ( .A1(n260), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n595), .Y(N275) );
  AO22X1_RVT U464 ( .A1(n260), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n595), .Y(N274) );
  AO22X1_RVT U465 ( .A1(n260), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n595), .Y(N273) );
  AO22X1_RVT U466 ( .A1(n260), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n595), .Y(N272) );
  AO22X1_RVT U467 ( .A1(n260), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n595), .Y(N271) );
  AO22X1_RVT U468 ( .A1(n260), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n595), .Y(N270) );
  AO22X1_RVT U469 ( .A1(n260), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n595), .Y(N269) );
  AO22X1_RVT U470 ( .A1(n260), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n595), .Y(N268) );
  AO22X1_RVT U472 ( .A1(n261), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n596), .Y(N266) );
  AO22X1_RVT U473 ( .A1(n261), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n596), .Y(N265) );
  AO22X1_RVT U474 ( .A1(n261), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n596), .Y(N264) );
  AO22X1_RVT U475 ( .A1(n261), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n596), .Y(N263) );
  AO22X1_RVT U476 ( .A1(n261), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n596), .Y(N262) );
  AO22X1_RVT U477 ( .A1(n261), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n596), .Y(N261) );
  AO22X1_RVT U478 ( .A1(n261), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n596), 
        .Y(N260) );
  AO22X1_RVT U479 ( .A1(n261), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n596), 
        .Y(N259) );
  AO22X1_RVT U480 ( .A1(n261), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n596), .Y(N258) );
  AO22X1_RVT U481 ( .A1(n261), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n596), .Y(N257) );
  AO22X1_RVT U482 ( .A1(n261), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n596), .Y(N256) );
  AO22X1_RVT U483 ( .A1(n261), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n596), .Y(N255) );
  AO22X1_RVT U484 ( .A1(n261), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n596), .Y(N254) );
  AO22X1_RVT U485 ( .A1(n261), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n596), .Y(N253) );
  AO22X1_RVT U486 ( .A1(n261), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n596), .Y(N252) );
  AO22X1_RVT U487 ( .A1(n261), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n596), .Y(N251) );
  AO22X1_RVT U489 ( .A1(n262), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n597), .Y(N249) );
  AO22X1_RVT U490 ( .A1(n262), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n597), .Y(N248) );
  AO22X1_RVT U491 ( .A1(n262), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n597), .Y(N247) );
  AO22X1_RVT U492 ( .A1(n262), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n597), .Y(N246) );
  AO22X1_RVT U493 ( .A1(n262), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n597), .Y(N245) );
  AO22X1_RVT U494 ( .A1(n262), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n597), .Y(N244) );
  AO22X1_RVT U495 ( .A1(n262), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n597), 
        .Y(N243) );
  AO22X1_RVT U496 ( .A1(n262), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n597), 
        .Y(N242) );
  AO22X1_RVT U497 ( .A1(n262), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n597), .Y(N241) );
  AO22X1_RVT U498 ( .A1(n262), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n597), .Y(N240) );
  AO22X1_RVT U499 ( .A1(n262), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n597), .Y(N239) );
  AO22X1_RVT U500 ( .A1(n262), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n597), .Y(N238) );
  AO22X1_RVT U501 ( .A1(n262), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n597), .Y(N237) );
  AO22X1_RVT U502 ( .A1(n262), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n597), .Y(N236) );
  AO22X1_RVT U503 ( .A1(n262), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n597), .Y(N235) );
  AO22X1_RVT U504 ( .A1(n262), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n597), .Y(N234) );
  AO22X1_RVT U506 ( .A1(n263), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n598), .Y(N232) );
  AO22X1_RVT U507 ( .A1(n263), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n598), .Y(N231) );
  AO22X1_RVT U508 ( .A1(n263), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n598), .Y(N230) );
  AO22X1_RVT U509 ( .A1(n263), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n598), .Y(N229) );
  AO22X1_RVT U510 ( .A1(n263), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n598), .Y(N228) );
  AO22X1_RVT U511 ( .A1(n263), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n598), .Y(N227) );
  AO22X1_RVT U512 ( .A1(n263), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n598), 
        .Y(N226) );
  AO22X1_RVT U513 ( .A1(n263), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n598), 
        .Y(N225) );
  AO22X1_RVT U514 ( .A1(n263), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n598), .Y(N224) );
  AO22X1_RVT U515 ( .A1(n263), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n598), .Y(N223) );
  AO22X1_RVT U516 ( .A1(n263), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n598), .Y(N222) );
  AO22X1_RVT U517 ( .A1(n263), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n598), .Y(N221) );
  AO22X1_RVT U518 ( .A1(n263), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n598), .Y(N220) );
  AO22X1_RVT U519 ( .A1(n263), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n598), .Y(N219) );
  AO22X1_RVT U520 ( .A1(n263), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n598), .Y(N218) );
  AO22X1_RVT U521 ( .A1(n263), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n598), .Y(N217) );
  AO22X1_RVT U523 ( .A1(n264), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n599), .Y(N215) );
  AO22X1_RVT U524 ( .A1(n264), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n599), .Y(N214) );
  AO22X1_RVT U525 ( .A1(n264), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n599), .Y(N213) );
  AO22X1_RVT U526 ( .A1(n264), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n599), .Y(N212) );
  AO22X1_RVT U527 ( .A1(n264), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n599), .Y(N211) );
  AO22X1_RVT U528 ( .A1(n264), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n599), .Y(N210) );
  AO22X1_RVT U529 ( .A1(n264), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n599), 
        .Y(N209) );
  AO22X1_RVT U530 ( .A1(n264), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n599), 
        .Y(N208) );
  AO22X1_RVT U531 ( .A1(n264), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n599), .Y(N207) );
  AO22X1_RVT U532 ( .A1(n264), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n599), .Y(N206) );
  AO22X1_RVT U533 ( .A1(n264), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n599), .Y(N205) );
  AO22X1_RVT U534 ( .A1(n264), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n599), .Y(N204) );
  AO22X1_RVT U535 ( .A1(n264), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n599), .Y(N203) );
  AO22X1_RVT U536 ( .A1(n264), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n599), .Y(N202) );
  AO22X1_RVT U537 ( .A1(n264), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n599), .Y(N201) );
  AO22X1_RVT U538 ( .A1(n264), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n599), .Y(N200) );
  AO22X1_RVT U540 ( .A1(n265), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n600), .Y(N198) );
  AO22X1_RVT U541 ( .A1(n265), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n600), .Y(N197) );
  AO22X1_RVT U542 ( .A1(n265), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n600), .Y(N196) );
  AO22X1_RVT U543 ( .A1(n265), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n600), .Y(N195) );
  AO22X1_RVT U544 ( .A1(n265), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n600), .Y(N194) );
  AO22X1_RVT U545 ( .A1(n265), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n600), .Y(N193) );
  AO22X1_RVT U546 ( .A1(n265), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n600), 
        .Y(N192) );
  AO22X1_RVT U547 ( .A1(n265), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n600), 
        .Y(N191) );
  AO22X1_RVT U548 ( .A1(n265), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n600), .Y(N190) );
  AO22X1_RVT U549 ( .A1(n265), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n600), .Y(N189) );
  AO22X1_RVT U550 ( .A1(n265), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n600), .Y(N188) );
  AO22X1_RVT U551 ( .A1(n265), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n600), .Y(N187) );
  AO22X1_RVT U552 ( .A1(n265), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n600), .Y(N186) );
  AO22X1_RVT U553 ( .A1(n265), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n600), .Y(N185) );
  AO22X1_RVT U554 ( .A1(n265), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n600), .Y(N184) );
  AO22X1_RVT U555 ( .A1(n265), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n600), .Y(N183) );
  AO22X1_RVT U557 ( .A1(n266), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n601), .Y(N181) );
  AO22X1_RVT U558 ( .A1(n266), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n601), .Y(N180) );
  AO22X1_RVT U559 ( .A1(n266), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n601), .Y(N179) );
  AO22X1_RVT U560 ( .A1(n266), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n601), .Y(N178) );
  AO22X1_RVT U561 ( .A1(n266), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n601), .Y(N177) );
  AO22X1_RVT U562 ( .A1(n266), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n601), .Y(N176) );
  AO22X1_RVT U563 ( .A1(n266), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n601), 
        .Y(N175) );
  AO22X1_RVT U564 ( .A1(n266), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n601), 
        .Y(N174) );
  AO22X1_RVT U565 ( .A1(n266), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n601), .Y(N173) );
  AO22X1_RVT U566 ( .A1(n266), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n601), .Y(N172) );
  AO22X1_RVT U567 ( .A1(n266), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n601), .Y(N171) );
  AO22X1_RVT U568 ( .A1(n266), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n601), .Y(N170) );
  AO22X1_RVT U569 ( .A1(n266), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n601), .Y(N169) );
  AO22X1_RVT U570 ( .A1(n266), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n601), .Y(N168) );
  AO22X1_RVT U571 ( .A1(n266), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n601), .Y(N167) );
  AO22X1_RVT U572 ( .A1(n266), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n601), .Y(N166) );
  AO22X1_RVT U574 ( .A1(n267), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n602), .Y(N164) );
  AO22X1_RVT U575 ( .A1(n267), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n602), .Y(N163) );
  AO22X1_RVT U576 ( .A1(n267), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n602), .Y(N162) );
  AO22X1_RVT U577 ( .A1(n267), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n602), .Y(N161) );
  AO22X1_RVT U578 ( .A1(n267), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n602), .Y(N160) );
  AO22X1_RVT U579 ( .A1(n267), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n602), .Y(N159) );
  AO22X1_RVT U580 ( .A1(n267), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n602), 
        .Y(N158) );
  AO22X1_RVT U581 ( .A1(n267), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n602), 
        .Y(N157) );
  AO22X1_RVT U582 ( .A1(n267), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n602), .Y(N156) );
  AO22X1_RVT U583 ( .A1(n267), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n602), .Y(N155) );
  AO22X1_RVT U584 ( .A1(n267), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n602), .Y(N154) );
  AO22X1_RVT U585 ( .A1(n267), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n602), .Y(N153) );
  AO22X1_RVT U586 ( .A1(n267), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n602), .Y(N152) );
  AO22X1_RVT U587 ( .A1(n267), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n602), .Y(N151) );
  AO22X1_RVT U588 ( .A1(n267), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n602), .Y(N150) );
  AO22X1_RVT U589 ( .A1(n267), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n602), .Y(N149) );
  AO22X1_RVT U591 ( .A1(n268), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n603), .Y(N147) );
  AO22X1_RVT U592 ( .A1(n268), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n603), .Y(N146) );
  AO22X1_RVT U593 ( .A1(n268), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n603), .Y(N145) );
  AO22X1_RVT U594 ( .A1(n268), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n603), .Y(N144) );
  AO22X1_RVT U595 ( .A1(n268), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n603), .Y(N143) );
  AO22X1_RVT U596 ( .A1(n268), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n603), .Y(N142) );
  AO22X1_RVT U597 ( .A1(n268), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n603), 
        .Y(N141) );
  AO22X1_RVT U598 ( .A1(n268), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n603), 
        .Y(N140) );
  AO22X1_RVT U599 ( .A1(n268), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n603), .Y(N139) );
  AO22X1_RVT U600 ( .A1(n268), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n603), .Y(N138) );
  AO22X1_RVT U601 ( .A1(n268), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n603), .Y(N137) );
  AO22X1_RVT U602 ( .A1(n268), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n603), .Y(N136) );
  AO22X1_RVT U603 ( .A1(n268), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n603), .Y(N135) );
  AO22X1_RVT U604 ( .A1(n268), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n603), .Y(N134) );
  AO22X1_RVT U605 ( .A1(n268), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n603), .Y(N133) );
  AO22X1_RVT U606 ( .A1(n268), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n603), .Y(N132) );
  AO22X1_RVT U608 ( .A1(n269), .A2(pc_sw[15]), .A3(reg_incr_val[15]), .A4(n604), .Y(N130) );
  AO22X1_RVT U609 ( .A1(n269), .A2(pc_sw[14]), .A3(reg_incr_val[14]), .A4(n604), .Y(N129) );
  AO22X1_RVT U610 ( .A1(n269), .A2(pc_sw[13]), .A3(reg_incr_val[13]), .A4(n604), .Y(N128) );
  AO22X1_RVT U611 ( .A1(n269), .A2(pc_sw[12]), .A3(reg_incr_val[12]), .A4(n604), .Y(N127) );
  AO22X1_RVT U612 ( .A1(n269), .A2(pc_sw[11]), .A3(reg_incr_val[11]), .A4(n604), .Y(N126) );
  AO22X1_RVT U613 ( .A1(n269), .A2(pc_sw[10]), .A3(reg_incr_val[10]), .A4(n604), .Y(N125) );
  AO22X1_RVT U614 ( .A1(n269), .A2(pc_sw[9]), .A3(reg_incr_val[9]), .A4(n604), 
        .Y(N124) );
  AO22X1_RVT U615 ( .A1(n269), .A2(pc_sw[8]), .A3(reg_incr_val[8]), .A4(n604), 
        .Y(N123) );
  AO22X1_RVT U616 ( .A1(n269), .A2(\reg_dest_val[7] ), .A3(reg_incr_val[7]), 
        .A4(n604), .Y(N122) );
  AO22X1_RVT U617 ( .A1(n269), .A2(\reg_dest_val[6] ), .A3(reg_incr_val[6]), 
        .A4(n604), .Y(N121) );
  AO22X1_RVT U618 ( .A1(n269), .A2(\reg_dest_val[5] ), .A3(reg_incr_val[5]), 
        .A4(n604), .Y(N120) );
  AO22X1_RVT U619 ( .A1(n269), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n604), .Y(N119) );
  AO22X1_RVT U620 ( .A1(n269), .A2(\reg_dest_val[3] ), .A3(reg_incr_val[3]), 
        .A4(n604), .Y(N118) );
  AO22X1_RVT U621 ( .A1(n269), .A2(\reg_dest_val[2] ), .A3(reg_incr_val[2]), 
        .A4(n604), .Y(N117) );
  AO22X1_RVT U622 ( .A1(n269), .A2(\reg_dest_val[1] ), .A3(reg_incr_val[1]), 
        .A4(n604), .Y(N116) );
  AO22X1_RVT U623 ( .A1(n269), .A2(\reg_dest_val[0] ), .A3(reg_incr_val[0]), 
        .A4(n604), .Y(N115) );
  AO22X1_RVT U625 ( .A1(pc_sw[15]), .A2(n270), .A3(reg_incr_val[15]), .A4(n586), .Y(N113) );
  AO22X1_RVT U627 ( .A1(pc_sw[14]), .A2(n270), .A3(reg_incr_val[14]), .A4(n586), .Y(N112) );
  AO22X1_RVT U629 ( .A1(pc_sw[13]), .A2(n270), .A3(reg_incr_val[13]), .A4(n586), .Y(N111) );
  AO22X1_RVT U631 ( .A1(pc_sw[12]), .A2(n270), .A3(reg_incr_val[12]), .A4(n586), .Y(N110) );
  AO22X1_RVT U633 ( .A1(pc_sw[11]), .A2(n270), .A3(reg_incr_val[11]), .A4(n586), .Y(N109) );
  AO22X1_RVT U635 ( .A1(pc_sw[10]), .A2(n270), .A3(reg_incr_val[10]), .A4(n586), .Y(N108) );
  AO22X1_RVT U637 ( .A1(pc_sw[9]), .A2(n270), .A3(reg_incr_val[9]), .A4(n586), 
        .Y(N107) );
  AO22X1_RVT U639 ( .A1(pc_sw[8]), .A2(n270), .A3(reg_incr_val[8]), .A4(n586), 
        .Y(N106) );
  AO22X1_RVT U641 ( .A1(\reg_dest_val[7] ), .A2(n270), .A3(reg_incr_val[7]), 
        .A4(n586), .Y(N105) );
  AO22X1_RVT U642 ( .A1(\reg_dest_val[6] ), .A2(n270), .A3(reg_incr_val[6]), 
        .A4(n586), .Y(N104) );
  AO22X1_RVT U643 ( .A1(\reg_dest_val[5] ), .A2(n270), .A3(reg_incr_val[5]), 
        .A4(n586), .Y(N103) );
  AO22X1_RVT U644 ( .A1(n270), .A2(\reg_dest_val[4] ), .A3(reg_incr_val[4]), 
        .A4(n586), .Y(N102) );
  AO22X1_RVT U645 ( .A1(\reg_dest_val[3] ), .A2(n270), .A3(reg_incr_val[3]), 
        .A4(n586), .Y(N101) );
  AO22X1_RVT U646 ( .A1(\reg_dest_val[2] ), .A2(n270), .A3(reg_incr_val[2]), 
        .A4(n586), .Y(N100) );
  omsp_clock_gate_15 clock_gate_r1 ( .gclk(mclk_r1), .clk(mclk), .enable(r1_en), .scan_enable(n248) );
  omsp_clock_gate_14 clock_gate_r2 ( .gclk(mclk_r2), .clk(mclk), .enable(r2_en), .scan_enable(n248) );
  omsp_clock_gate_13 clock_gate_r3 ( .gclk(mclk_r3), .clk(mclk), .enable(r3_wr), .scan_enable(n248) );
  omsp_clock_gate_12 clock_gate_r4 ( .gclk(mclk_r4), .clk(mclk), .enable(r4_en), .scan_enable(n248) );
  omsp_clock_gate_11 clock_gate_r5 ( .gclk(mclk_r5), .clk(mclk), .enable(r5_en), .scan_enable(n247) );
  omsp_clock_gate_10 clock_gate_r6 ( .gclk(mclk_r6), .clk(mclk), .enable(r6_en), .scan_enable(n247) );
  omsp_clock_gate_9 clock_gate_r7 ( .gclk(mclk_r7), .clk(mclk), .enable(r7_en), 
        .scan_enable(n247) );
  omsp_clock_gate_8 clock_gate_r8 ( .gclk(mclk_r8), .clk(mclk), .enable(r8_en), 
        .scan_enable(n247) );
  omsp_clock_gate_7 clock_gate_r9 ( .gclk(mclk_r9), .clk(mclk), .enable(r9_en), 
        .scan_enable(n247) );
  omsp_clock_gate_6 clock_gate_r10 ( .gclk(mclk_r10), .clk(mclk), .enable(
        r10_en), .scan_enable(n247) );
  omsp_clock_gate_5 clock_gate_r11 ( .gclk(mclk_r11), .clk(mclk), .enable(
        r11_en), .scan_enable(n247) );
  omsp_clock_gate_4 clock_gate_r12 ( .gclk(mclk_r12), .clk(mclk), .enable(
        r12_en), .scan_enable(n247) );
  omsp_clock_gate_3 clock_gate_r13 ( .gclk(mclk_r13), .clk(mclk), .enable(
        r13_en), .scan_enable(n247) );
  omsp_clock_gate_2 clock_gate_r14 ( .gclk(mclk_r14), .clk(mclk), .enable(
        r14_en), .scan_enable(n247) );
  omsp_clock_gate_1 clock_gate_r15 ( .gclk(mclk_r15), .clk(mclk), .enable(
        r15_en), .scan_enable(n247) );
  FADDX1_RVT \add_122/U1_1  ( .A(reg_src[1]), .B(\incr_op[1] ), .CI(
        \add_122/carry[1] ), .CO(\add_122/carry[2] ), .S(reg_incr_val[1]) );
  DFFARX1_RVT \r3_reg[9]  ( .D(pc_sw[9]), .CLK(mclk_r3), .RSTB(n245), .Q(n256)
         );
  AO21X2_RVT U3 ( .A1(reg_dest_wr), .A2(inst_dest[0]), .A3(reg_pc_call), .Y(
        pc_sw_wr) );
  INVX0_RVT U4 ( .A(inst_bw), .Y(n306) );
  NBUFFX2_RVT U5 ( .A(n249), .Y(n2) );
  NBUFFX2_RVT U6 ( .A(n22), .Y(n3) );
  NBUFFX2_RVT U7 ( .A(n25), .Y(n19) );
  NBUFFX2_RVT U8 ( .A(n37), .Y(n20) );
  NBUFFX2_RVT U9 ( .A(n40), .Y(n21) );
  NBUFFX2_RVT U10 ( .A(n249), .Y(n22) );
  NBUFFX2_RVT U11 ( .A(n249), .Y(n23) );
  NBUFFX2_RVT U12 ( .A(n246), .Y(n24) );
  NBUFFX2_RVT U13 ( .A(n249), .Y(n25) );
  NBUFFX2_RVT U14 ( .A(n249), .Y(n26) );
  NBUFFX2_RVT U15 ( .A(n249), .Y(n36) );
  NBUFFX2_RVT U16 ( .A(n249), .Y(n37) );
  NBUFFX2_RVT U17 ( .A(n249), .Y(n38) );
  NBUFFX2_RVT U18 ( .A(n246), .Y(n39) );
  NBUFFX2_RVT U19 ( .A(n249), .Y(n40) );
  NBUFFX2_RVT U20 ( .A(n249), .Y(n41) );
  NBUFFX2_RVT U21 ( .A(n249), .Y(n42) );
  NBUFFX2_RVT U22 ( .A(n249), .Y(n244) );
  NBUFFX2_RVT U23 ( .A(n249), .Y(n245) );
  NBUFFX2_RVT U24 ( .A(n249), .Y(n246) );
  INVX2_RVT U25 ( .A(reg_sr_clr), .Y(n301) );
  INVX1_RVT U26 ( .A(inst_dest[3]), .Y(n280) );
  INVX1_RVT U27 ( .A(inst_dest[7]), .Y(n282) );
  INVX1_RVT U28 ( .A(inst_dest[10]), .Y(n271) );
  INVX1_RVT U29 ( .A(inst_dest[14]), .Y(n273) );
  INVX1_RVT U30 ( .A(inst_dest[9]), .Y(n286) );
  INVX1_RVT U31 ( .A(inst_dest[5]), .Y(n281) );
  INVX1_RVT U32 ( .A(inst_dest[15]), .Y(n285) );
  INVX1_RVT U33 ( .A(inst_dest[12]), .Y(n272) );
  INVX1_RVT U34 ( .A(inst_dest[8]), .Y(n274) );
  INVX1_RVT U35 ( .A(inst_dest[4]), .Y(n277) );
  INVX1_RVT U36 ( .A(inst_dest[11]), .Y(n283) );
  INVX1_RVT U37 ( .A(inst_dest[13]), .Y(n284) );
  INVX1_RVT U38 ( .A(inst_dest[6]), .Y(n278) );
  INVX1_RVT U39 ( .A(inst_dest[2]), .Y(n276) );
  NAND2X0_RVT U40 ( .A1(inst_src[15]), .A2(n301), .Y(n329) );
  INVX1_RVT U41 ( .A(n594), .Y(n259) );
  INVX1_RVT U42 ( .A(n604), .Y(n269) );
  INVX1_RVT U43 ( .A(n603), .Y(n268) );
  INVX1_RVT U44 ( .A(n602), .Y(n267) );
  INVX1_RVT U45 ( .A(n601), .Y(n266) );
  INVX1_RVT U46 ( .A(n600), .Y(n265) );
  INVX1_RVT U47 ( .A(n599), .Y(n264) );
  INVX1_RVT U48 ( .A(n598), .Y(n263) );
  INVX1_RVT U49 ( .A(n597), .Y(n262) );
  INVX1_RVT U50 ( .A(n596), .Y(n261) );
  INVX1_RVT U51 ( .A(n595), .Y(n260) );
  INVX1_RVT U52 ( .A(n587), .Y(n257) );
  INVX1_RVT U53 ( .A(n586), .Y(n270) );
  INVX1_RVT U54 ( .A(n584), .Y(n258) );
  AND2X1_RVT U55 ( .A1(reg_dest_val[14]), .A2(n306), .Y(pc_sw[14]) );
  AND2X1_RVT U56 ( .A1(reg_dest_val[15]), .A2(n306), .Y(pc_sw[15]) );
  AND2X1_RVT U57 ( .A1(reg_dest_val[12]), .A2(n306), .Y(pc_sw[12]) );
  AND2X1_RVT U58 ( .A1(reg_dest_val[13]), .A2(n306), .Y(pc_sw[13]) );
  INVX1_RVT U59 ( .A(inst_dest[0]), .Y(n275) );
  INVX1_RVT U60 ( .A(inst_dest[1]), .Y(n279) );
  NAND2X2_RVT U61 ( .A1(inst_src[5]), .A2(n301), .Y(n323) );
  NAND2X2_RVT U62 ( .A1(inst_src[9]), .A2(n301), .Y(n328) );
  NAND2X2_RVT U63 ( .A1(inst_src[13]), .A2(n301), .Y(n333) );
  NAND2X2_RVT U64 ( .A1(inst_src[6]), .A2(n301), .Y(n320) );
  NAND2X2_RVT U65 ( .A1(inst_src[10]), .A2(n301), .Y(n325) );
  NAND2X2_RVT U66 ( .A1(inst_src[14]), .A2(n301), .Y(n330) );
  NAND2X0_RVT U67 ( .A1(inst_src[7]), .A2(n301), .Y(n319) );
  NAND2X0_RVT U68 ( .A1(inst_src[11]), .A2(n301), .Y(n324) );
  NAND2X0_RVT U69 ( .A1(inst_src[1]), .A2(n301), .Y(n314) );
  NAND2X0_RVT U70 ( .A1(inst_src[4]), .A2(n301), .Y(n322) );
  NAND2X0_RVT U71 ( .A1(inst_src[8]), .A2(n301), .Y(n327) );
  NAND2X0_RVT U72 ( .A1(inst_src[12]), .A2(n301), .Y(n332) );
  NOR2X1_RVT U73 ( .A1(inst_src[2]), .A2(reg_sr_clr), .Y(n317) );
  NAND2X0_RVT U74 ( .A1(inst_src[3]), .A2(n301), .Y(n318) );
  NAND2X2_RVT U75 ( .A1(reg_dest_wr), .A2(inst_dest[12]), .Y(n598) );
  NAND2X2_RVT U76 ( .A1(reg_dest_wr), .A2(inst_dest[13]), .Y(n597) );
  NAND2X2_RVT U77 ( .A1(reg_dest_wr), .A2(inst_dest[14]), .Y(n596) );
  NAND2X2_RVT U78 ( .A1(reg_dest_wr), .A2(inst_dest[15]), .Y(n595) );
  AND2X1_RVT U81 ( .A1(reg_dest_val[11]), .A2(n306), .Y(pc_sw[11]) );
  AND2X1_RVT U162 ( .A1(reg_dest_val[8]), .A2(n306), .Y(pc_sw[8]) );
  AND2X1_RVT U171 ( .A1(reg_dest_val[9]), .A2(n306), .Y(pc_sw[9]) );
  AND2X1_RVT U180 ( .A1(reg_dest_val[10]), .A2(n306), .Y(pc_sw[10]) );
  XOR2X1_RVT U189 ( .A1(reg_src[14]), .A2(\add_122/carry[14] ), .Y(
        reg_incr_val[14]) );
  XOR2X1_RVT U198 ( .A1(reg_src[13]), .A2(\add_122/carry[13] ), .Y(
        reg_incr_val[13]) );
  XOR2X1_RVT U207 ( .A1(reg_src[12]), .A2(\add_122/carry[12] ), .Y(
        reg_incr_val[12]) );
  XOR2X1_RVT U215 ( .A1(reg_src[11]), .A2(\add_122/carry[11] ), .Y(
        reg_incr_val[11]) );
  XOR2X1_RVT U217 ( .A1(reg_src[10]), .A2(\add_122/carry[10] ), .Y(
        reg_incr_val[10]) );
  XOR2X1_RVT U218 ( .A1(reg_src[9]), .A2(\add_122/carry[9] ), .Y(
        reg_incr_val[9]) );
  XNOR2X1_RVT U219 ( .A1(reg_src[15]), .A2(n1), .Y(reg_incr_val[15]) );
  NAND2X0_RVT U232 ( .A1(\add_122/carry[14] ), .A2(reg_src[14]), .Y(n1) );
  XOR2X1_RVT U313 ( .A1(reg_src[8]), .A2(\add_122/carry[8] ), .Y(
        reg_incr_val[8]) );
  XOR2X1_RVT U322 ( .A1(reg_src[7]), .A2(\add_122/carry[7] ), .Y(
        reg_incr_val[7]) );
  XOR2X1_RVT U331 ( .A1(reg_src[6]), .A2(\add_122/carry[6] ), .Y(
        reg_incr_val[6]) );
  XOR2X1_RVT U340 ( .A1(reg_src[5]), .A2(\add_122/carry[5] ), .Y(
        reg_incr_val[5]) );
  XOR2X1_RVT U349 ( .A1(reg_src[4]), .A2(\add_122/carry[4] ), .Y(
        reg_incr_val[4]) );
  XOR2X1_RVT U358 ( .A1(reg_src[3]), .A2(\add_122/carry[3] ), .Y(
        reg_incr_val[3]) );
  XOR2X1_RVT U364 ( .A1(reg_src[2]), .A2(\add_122/carry[2] ), .Y(
        reg_incr_val[2]) );
  XOR2X1_RVT U371 ( .A1(reg_src[0]), .A2(\add_122/B[0] ), .Y(reg_incr_val[0])
         );
  AND2X1_RVT U373 ( .A1(reg_sp_wr), .A2(n594), .Y(n593) );
  NBUFFX2_RVT U375 ( .A(scan_enable), .Y(n247) );
  NBUFFX2_RVT U377 ( .A(scan_enable), .Y(n248) );
  NAND2X0_RVT U379 ( .A1(inst_src[0]), .A2(n301), .Y(n315) );
  NAND2X4_RVT U381 ( .A1(reg_dest_wr), .A2(inst_dest[5]), .Y(n586) );
  NAND2X4_RVT U387 ( .A1(reg_dest_wr), .A2(inst_dest[6]), .Y(n604) );
  NAND2X4_RVT U389 ( .A1(reg_dest_wr), .A2(inst_dest[7]), .Y(n603) );
  NAND2X4_RVT U391 ( .A1(reg_dest_wr), .A2(inst_dest[8]), .Y(n602) );
  NAND2X4_RVT U393 ( .A1(reg_dest_wr), .A2(inst_dest[9]), .Y(n601) );
  NAND2X4_RVT U395 ( .A1(reg_dest_wr), .A2(inst_dest[10]), .Y(n600) );
  NAND2X4_RVT U397 ( .A1(reg_dest_wr), .A2(inst_dest[11]), .Y(n599) );
  NAND2X4_RVT U398 ( .A1(reg_dest_wr), .A2(inst_dest[4]), .Y(n587) );
  AND2X1_RVT U418 ( .A1(\add_122/carry[13] ), .A2(reg_src[13]), .Y(
        \add_122/carry[14] ) );
  AND2X1_RVT U451 ( .A1(\add_122/carry[12] ), .A2(reg_src[12]), .Y(
        \add_122/carry[13] ) );
  AND2X1_RVT U454 ( .A1(\add_122/carry[11] ), .A2(reg_src[11]), .Y(
        \add_122/carry[12] ) );
  AND2X1_RVT U471 ( .A1(\add_122/carry[10] ), .A2(reg_src[10]), .Y(
        \add_122/carry[11] ) );
  AND2X1_RVT U488 ( .A1(\add_122/carry[9] ), .A2(reg_src[9]), .Y(
        \add_122/carry[10] ) );
  AND2X1_RVT U505 ( .A1(\add_122/carry[8] ), .A2(reg_src[8]), .Y(
        \add_122/carry[9] ) );
  AND2X1_RVT U522 ( .A1(\add_122/carry[7] ), .A2(reg_src[7]), .Y(
        \add_122/carry[8] ) );
  AND2X1_RVT U539 ( .A1(\add_122/carry[6] ), .A2(reg_src[6]), .Y(
        \add_122/carry[7] ) );
  AND2X1_RVT U556 ( .A1(\add_122/carry[5] ), .A2(reg_src[5]), .Y(
        \add_122/carry[6] ) );
  AND2X1_RVT U573 ( .A1(\add_122/carry[4] ), .A2(reg_src[4]), .Y(
        \add_122/carry[5] ) );
  AND2X1_RVT U590 ( .A1(\add_122/carry[3] ), .A2(reg_src[3]), .Y(
        \add_122/carry[4] ) );
  AND2X1_RVT U607 ( .A1(\add_122/carry[2] ), .A2(reg_src[2]), .Y(
        \add_122/carry[3] ) );
  AND2X1_RVT U624 ( .A1(\add_122/B[0] ), .A2(reg_src[0]), .Y(
        \add_122/carry[1] ) );
  INVX1_RVT U626 ( .A(puc_rst), .Y(n249) );
  INVX1_RVT U628 ( .A(n314), .Y(n287) );
  INVX1_RVT U630 ( .A(\incr_op[1] ), .Y(\add_122/B[0] ) );
  INVX1_RVT U632 ( .A(n325), .Y(n288) );
  INVX1_RVT U634 ( .A(n324), .Y(n289) );
  INVX1_RVT U636 ( .A(n332), .Y(n290) );
  INVX1_RVT U638 ( .A(n333), .Y(n291) );
  INVX1_RVT U640 ( .A(n330), .Y(n292) );
  INVX1_RVT U647 ( .A(n329), .Y(n293) );
  INVX1_RVT U648 ( .A(n322), .Y(n294) );
  INVX1_RVT U649 ( .A(n323), .Y(n295) );
  INVX1_RVT U650 ( .A(n320), .Y(n296) );
  INVX1_RVT U651 ( .A(n319), .Y(n297) );
  INVX1_RVT U652 ( .A(n327), .Y(n298) );
  INVX1_RVT U653 ( .A(n328), .Y(n299) );
  INVX1_RVT U654 ( .A(n318), .Y(n300) );
  INVX1_RVT U655 ( .A(alu_stat_wr[0]), .Y(n302) );
  INVX1_RVT U656 ( .A(alu_stat_wr[1]), .Y(n303) );
  INVX1_RVT U657 ( .A(alu_stat_wr[2]), .Y(n304) );
  INVX1_RVT U658 ( .A(alu_stat_wr[3]), .Y(n305) );
  INVX1_RVT U659 ( .A(pc[0]), .Y(n307) );
  INVX1_RVT U660 ( .A(pc[1]), .Y(n308) );
  INVX1_RVT U661 ( .A(pc[2]), .Y(n309) );
  INVX1_RVT U662 ( .A(pc[3]), .Y(n605) );
  INVX1_RVT U663 ( .A(pc[4]), .Y(n606) );
  INVX1_RVT U664 ( .A(pc[5]), .Y(n607) );
  INVX1_RVT U665 ( .A(pc[6]), .Y(n608) );
  INVX1_RVT U666 ( .A(pc[7]), .Y(n609) );
  INVX1_RVT U667 ( .A(pc[8]), .Y(n610) );
  INVX1_RVT U668 ( .A(pc[9]), .Y(n611) );
  INVX1_RVT U669 ( .A(pc[10]), .Y(n612) );
  INVX1_RVT U670 ( .A(pc[11]), .Y(n613) );
  INVX1_RVT U671 ( .A(pc[12]), .Y(n614) );
  INVX1_RVT U672 ( .A(pc[13]), .Y(n615) );
  INVX1_RVT U673 ( .A(pc[14]), .Y(n616) );
  INVX1_RVT U674 ( .A(pc[15]), .Y(n617) );
  NAND2X0_RVT U675 ( .A1(n256), .A2(inst_dest[3]), .Y(n460) );
  NAND2X0_RVT U676 ( .A1(n300), .A2(n256), .Y(n316) );
  NAND2X0_RVT U677 ( .A1(n255), .A2(inst_dest[3]), .Y(n572) );
  NAND2X0_RVT U678 ( .A1(n300), .A2(n255), .Y(n442) );
  NAND2X0_RVT U679 ( .A1(n254), .A2(inst_dest[3]), .Y(n564) );
  NAND2X0_RVT U680 ( .A1(n300), .A2(n254), .Y(n434) );
  NAND2X0_RVT U681 ( .A1(n253), .A2(inst_dest[3]), .Y(n556) );
  NAND2X0_RVT U682 ( .A1(n300), .A2(n253), .Y(n426) );
  NAND2X0_RVT U683 ( .A1(n252), .A2(inst_dest[3]), .Y(n548) );
  NAND2X0_RVT U684 ( .A1(n300), .A2(n252), .Y(n418) );
  NAND2X0_RVT U685 ( .A1(n251), .A2(inst_dest[3]), .Y(n540) );
  NAND2X0_RVT U686 ( .A1(n300), .A2(n251), .Y(n410) );
  NAND2X0_RVT U687 ( .A1(n250), .A2(inst_dest[3]), .Y(n532) );
  NAND2X0_RVT U688 ( .A1(n300), .A2(n250), .Y(n402) );
  OA21X1_RVT U689 ( .A1(n285), .A2(n243), .A3(n579), .Y(n576) );
  OA21X1_RVT U690 ( .A1(n307), .A2(n315), .A3(n450), .Y(n449) );
endmodule


module omsp_alu_DW01_add_9 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;

  wire   [16:1] carry;

  FADDX1_RVT U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(SUM[16]), .S(
        SUM[15]) );
  FADDX1_RVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FADDX1_RVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_RVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module omsp_alu ( alu_out, alu_out_add, alu_stat, alu_stat_wr, dbg_halt_st, 
        exec_cycle, inst_alu, inst_bw, inst_jmp, inst_so, op_dst, op_src, 
        status );
  output [15:0] alu_out;
  output [15:0] alu_out_add;
  output [3:0] alu_stat;
  output [3:0] alu_stat_wr;
  input [11:0] inst_alu;
  input [7:0] inst_jmp;
  input [7:0] inst_so;
  input [15:0] op_dst;
  input [15:0] op_src;
  input [3:0] status;
  input dbg_halt_st, exec_cycle, inst_bw;
  wire   alu_inc, N79, \alu_dadd2[4] , \alu_dadd1[4] , \alu_dadd0[4] ,
         \alu_add[16] , N53, N52, N51, N50, N40, N39, N38, N37, N27, N26, N25,
         N24, N14, N13, N12, N11, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246,
         \add_102_C188_aco/carry[4] , \add_102_C188_aco/carry[3] ,
         \add_102_C188_aco/carry[2] , \add_1_root_add_100_2_C188/carry[3] ,
         \add_1_root_add_100_2_C188/carry[2] ,
         \add_1_root_add_100_2_C188/carry[1] ,
         \add_1_root_add_100_2_C188/B[0] , \add_1_root_add_100_2_C188/B[1] ,
         \add_1_root_add_100_2_C188/B[2] , \add_1_root_add_100_2_C188/B[3] ,
         \add_1_root_add_100_2_C188/A[0] , \add_1_root_add_100_2_C188/A[1] ,
         \add_1_root_add_100_2_C188/A[2] , \add_1_root_add_100_2_C188/A[3] ,
         \add_102_C187_aco/carry[4] , \add_102_C187_aco/carry[3] ,
         \add_102_C187_aco/carry[2] , \add_1_root_add_100_2_C187/carry[3] ,
         \add_1_root_add_100_2_C187/carry[2] ,
         \add_1_root_add_100_2_C187/carry[1] ,
         \add_1_root_add_100_2_C187/B[0] , \add_1_root_add_100_2_C187/B[1] ,
         \add_1_root_add_100_2_C187/B[2] , \add_1_root_add_100_2_C187/B[3] ,
         \add_1_root_add_100_2_C187/A[0] , \add_1_root_add_100_2_C187/A[1] ,
         \add_1_root_add_100_2_C187/A[2] , \add_1_root_add_100_2_C187/A[3] ,
         \add_102_C186_aco/carry[4] , \add_102_C186_aco/carry[3] ,
         \add_102_C186_aco/carry[2] , \add_1_root_add_100_2_C186/carry[3] ,
         \add_1_root_add_100_2_C186/carry[2] ,
         \add_1_root_add_100_2_C186/carry[1] , \add_102_C185_aco/carry[4] ,
         \add_102_C185_aco/carry[3] , \add_102_C185_aco/carry[2] ,
         \add_1_root_add_100_2_C185/carry[3] ,
         \add_1_root_add_100_2_C185/carry[2] ,
         \add_1_root_add_100_2_C185/carry[1] , \add_180/carry[16] ,
         \add_180/carry[15] , \add_180/carry[14] , \add_180/carry[13] ,
         \add_180/carry[12] , \add_180/carry[11] , \add_180/carry[10] ,
         \add_180/carry[9] , \add_180/carry[8] , \add_180/carry[7] ,
         \add_180/carry[6] , \add_180/carry[5] , \add_180/carry[4] ,
         \add_180/carry[3] , \add_180/carry[2] , \add_180/carry[1] , n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;
  wire   [15:0] op_src_inv;
  wire   [16:0] op_src_in_jmp;
  wire   [16:0] alu_add_inc;
  wire   [4:0] alu_dadd0;
  wire   [4:0] alu_dadd1;
  wire   [4:0] alu_dadd2;
  wire   [4:0] alu_dadd3;
  assign alu_stat_wr[0] = N79;
  assign alu_stat_wr[1] = N79;
  assign alu_stat_wr[2] = N79;
  assign alu_stat_wr[3] = N79;

  AND2X1_RVT U107 ( .A1(\add_1_root_add_100_2_C187/A[1] ), .A2(n121), .Y(
        op_src_in_jmp[9]) );
  AND2X1_RVT U108 ( .A1(\add_1_root_add_100_2_C187/A[0] ), .A2(n121), .Y(
        op_src_in_jmp[8]) );
  AND2X1_RVT U109 ( .A1(n121), .A2(op_src_inv[7]), .Y(op_src_in_jmp[7]) );
  AND2X1_RVT U110 ( .A1(n121), .A2(op_src_inv[6]), .Y(op_src_in_jmp[6]) );
  AND2X1_RVT U111 ( .A1(n121), .A2(op_src_inv[5]), .Y(op_src_in_jmp[5]) );
  AND2X1_RVT U112 ( .A1(n121), .A2(op_src_inv[4]), .Y(op_src_in_jmp[4]) );
  AND2X1_RVT U113 ( .A1(n121), .A2(op_src_inv[3]), .Y(op_src_in_jmp[3]) );
  AND2X1_RVT U114 ( .A1(n121), .A2(op_src_inv[2]), .Y(op_src_in_jmp[2]) );
  AND2X1_RVT U115 ( .A1(n121), .A2(op_src_inv[1]), .Y(op_src_in_jmp[1]) );
  AND2X1_RVT U116 ( .A1(\add_1_root_add_100_2_C188/A[3] ), .A2(n121), .Y(
        op_src_in_jmp[15]) );
  AND2X1_RVT U117 ( .A1(\add_1_root_add_100_2_C188/A[2] ), .A2(n121), .Y(
        op_src_in_jmp[14]) );
  AND2X1_RVT U118 ( .A1(\add_1_root_add_100_2_C188/A[1] ), .A2(n121), .Y(
        op_src_in_jmp[13]) );
  AND2X1_RVT U119 ( .A1(\add_1_root_add_100_2_C188/A[0] ), .A2(n121), .Y(
        op_src_in_jmp[12]) );
  AND2X1_RVT U120 ( .A1(\add_1_root_add_100_2_C187/A[3] ), .A2(n121), .Y(
        op_src_in_jmp[11]) );
  AND2X1_RVT U121 ( .A1(\add_1_root_add_100_2_C187/A[2] ), .A2(n121), .Y(
        op_src_in_jmp[10]) );
  AND2X1_RVT U122 ( .A1(n121), .A2(op_src_inv[0]), .Y(op_src_in_jmp[0]) );
  AO222X1_RVT U124 ( .A1(status[0]), .A2(inst_jmp[2]), .A3(inst_jmp[1]), .A4(
        n34), .A5(inst_jmp[3]), .A6(n37), .Y(n123) );
  AO222X1_RVT U125 ( .A1(n124), .A2(n31), .A3(status[2]), .A4(n125), .A5(
        status[1]), .A6(inst_jmp[0]), .Y(n122) );
  AO22X1_RVT U126 ( .A1(status[3]), .A2(inst_jmp[6]), .A3(inst_jmp[5]), .A4(
        n18), .Y(n125) );
  AO221X1_RVT U127 ( .A1(status[3]), .A2(inst_jmp[5]), .A3(inst_jmp[6]), .A4(
        n18), .A5(inst_jmp[4]), .Y(n124) );
  AO22X1_RVT U128 ( .A1(inst_bw), .A2(n126), .A3(n127), .A4(n39), .Y(
        alu_stat[3]) );
  NAND2X0_RVT U129 ( .A1(n128), .A2(n129), .Y(n127) );
  NAND4X0_RVT U130 ( .A1(n130), .A2(alu_out[15]), .A3(n131), .A4(n132), .Y(
        n129) );
  NAND3X0_RVT U131 ( .A1(\add_1_root_add_100_2_C188/A[3] ), .A2(n133), .A3(
        \add_1_root_add_100_2_C188/B[3] ), .Y(n128) );
  AO21X1_RVT U132 ( .A1(n130), .A2(n13), .A3(n134), .Y(n133) );
  NAND2X0_RVT U133 ( .A1(n135), .A2(n136), .Y(n126) );
  NAND4X0_RVT U134 ( .A1(n19), .A2(n130), .A3(alu_out[7]), .A4(n20), .Y(n136)
         );
  NAND3X0_RVT U135 ( .A1(op_src_inv[7]), .A2(n137), .A3(op_dst[7]), .Y(n135)
         );
  AO21X1_RVT U136 ( .A1(n130), .A2(n15), .A3(n134), .Y(n137) );
  AND3X1_RVT U137 ( .A1(n43), .A2(n44), .A3(n7), .Y(n134) );
  AO22X1_RVT U138 ( .A1(inst_bw), .A2(alu_out[7]), .A3(alu_out[15]), .A4(n39), 
        .Y(alu_stat[2]) );
  AO221X1_RVT U139 ( .A1(n130), .A2(n139), .A3(inst_alu[10]), .A4(
        op_src_inv[0]), .A5(n140), .Y(alu_stat[0]) );
  AND3X1_RVT U140 ( .A1(n138), .A2(n43), .A3(n141), .Y(n140) );
  NAND4X0_RVT U141 ( .A1(n17), .A2(n16), .A3(n142), .A4(n143), .Y(n138) );
  OA21X1_RVT U142 ( .A1(n145), .A2(n146), .A3(n39), .Y(n144) );
  AO22X1_RVT U144 ( .A1(inst_bw), .A2(alu_out[8]), .A3(n147), .A4(n39), .Y(
        n139) );
  AO22X1_RVT U145 ( .A1(alu_add_inc[16]), .A2(n148), .A3(alu_dadd3[4]), .A4(
        n149), .Y(n147) );
  NOR2X0_RVT U146 ( .A1(n141), .A2(inst_alu[10]), .Y(n130) );
  NAND2X0_RVT U147 ( .A1(n44), .A2(n8), .Y(n141) );
  AO222X1_RVT U148 ( .A1(alu_dadd2[1]), .A2(n149), .A3(n150), .A4(n151), .A5(
        alu_add_inc[9]), .A6(n148), .Y(alu_out[9]) );
  AO221X1_RVT U149 ( .A1(inst_alu[10]), .A2(op_src[10]), .A3(inst_so[1]), .A4(
        op_src[1]), .A5(n152), .Y(n151) );
  AO221X1_RVT U150 ( .A1(\add_1_root_add_100_2_C187/B[1] ), .A2(n153), .A3(
        \add_1_root_add_100_2_C187/A[1] ), .A4(n154), .A5(n155), .Y(n152) );
  AO221X1_RVT U151 ( .A1(n7), .A2(n156), .A3(\add_1_root_add_100_2_C187/B[1] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n154) );
  AO21X1_RVT U152 ( .A1(n5), .A2(n158), .A3(inst_alu[5]), .Y(n153) );
  NAND2X0_RVT U153 ( .A1(n159), .A2(n160), .Y(n158) );
  NAND2X0_RVT U154 ( .A1(op_dst[9]), .A2(n160), .Y(n156) );
  AO222X1_RVT U155 ( .A1(alu_dadd2[0]), .A2(n149), .A3(n150), .A4(n162), .A5(
        alu_add_inc[8]), .A6(n148), .Y(alu_out[8]) );
  AO221X1_RVT U156 ( .A1(inst_alu[10]), .A2(op_src[9]), .A3(inst_so[1]), .A4(
        op_src[0]), .A5(n163), .Y(n162) );
  AO221X1_RVT U157 ( .A1(\add_1_root_add_100_2_C187/B[0] ), .A2(n164), .A3(
        \add_1_root_add_100_2_C187/A[0] ), .A4(n165), .A5(n155), .Y(n163) );
  AO221X1_RVT U158 ( .A1(n7), .A2(n166), .A3(\add_1_root_add_100_2_C187/B[0] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n165) );
  AO21X1_RVT U159 ( .A1(n5), .A2(n167), .A3(inst_alu[5]), .Y(n164) );
  NAND2X0_RVT U160 ( .A1(n168), .A2(n160), .Y(n167) );
  NAND2X0_RVT U161 ( .A1(op_dst[8]), .A2(n160), .Y(n166) );
  AO221X1_RVT U163 ( .A1(op_dst[7]), .A2(n170), .A3(inst_so[1]), .A4(
        op_src[15]), .A5(n171), .Y(n169) );
  AO221X1_RVT U164 ( .A1(op_src_inv[7]), .A2(n172), .A3(inst_alu[10]), .A4(
        n173), .A5(n155), .Y(n171) );
  AO22X1_RVT U165 ( .A1(op_src[8]), .A2(n39), .A3(inst_bw), .A4(n174), .Y(n173) );
  AO21X1_RVT U166 ( .A1(n5), .A2(n20), .A3(n157), .Y(n172) );
  AO221X1_RVT U167 ( .A1(n7), .A2(n19), .A3(inst_alu[4]), .A4(op_src_inv[7]), 
        .A5(inst_alu[5]), .Y(n170) );
  AO221X1_RVT U169 ( .A1(inst_so[1]), .A2(op_src[14]), .A3(inst_so[3]), .A4(
        op_src[6]), .A5(n176), .Y(n175) );
  AO222X1_RVT U170 ( .A1(op_dst[6]), .A2(n177), .A3(op_src_inv[6]), .A4(n178), 
        .A5(inst_alu[10]), .A6(op_src[7]), .Y(n176) );
  AO21X1_RVT U171 ( .A1(n5), .A2(n22), .A3(n157), .Y(n178) );
  AO221X1_RVT U172 ( .A1(n6), .A2(n21), .A3(inst_alu[4]), .A4(op_src_inv[6]), 
        .A5(inst_alu[5]), .Y(n177) );
  AO221X1_RVT U174 ( .A1(inst_so[1]), .A2(op_src[13]), .A3(inst_so[3]), .A4(
        op_src[5]), .A5(n180), .Y(n179) );
  AO222X1_RVT U175 ( .A1(op_dst[5]), .A2(n181), .A3(op_src_inv[5]), .A4(n182), 
        .A5(inst_alu[10]), .A6(op_src[6]), .Y(n180) );
  AO21X1_RVT U176 ( .A1(n5), .A2(n24), .A3(n157), .Y(n182) );
  AO221X1_RVT U177 ( .A1(n7), .A2(n23), .A3(inst_alu[4]), .A4(op_src_inv[5]), 
        .A5(inst_alu[5]), .Y(n181) );
  AO221X1_RVT U179 ( .A1(inst_so[1]), .A2(op_src[12]), .A3(inst_so[3]), .A4(
        op_src[4]), .A5(n184), .Y(n183) );
  AO222X1_RVT U180 ( .A1(op_dst[4]), .A2(n185), .A3(op_src_inv[4]), .A4(n186), 
        .A5(inst_alu[10]), .A6(op_src[5]), .Y(n184) );
  AO21X1_RVT U181 ( .A1(n5), .A2(n26), .A3(n157), .Y(n186) );
  AO221X1_RVT U182 ( .A1(n7), .A2(n25), .A3(inst_alu[4]), .A4(op_src_inv[4]), 
        .A5(inst_alu[5]), .Y(n185) );
  AO221X1_RVT U184 ( .A1(inst_so[1]), .A2(op_src[11]), .A3(inst_so[3]), .A4(
        op_src[3]), .A5(n188), .Y(n187) );
  AO222X1_RVT U185 ( .A1(op_dst[3]), .A2(n189), .A3(op_src_inv[3]), .A4(n190), 
        .A5(inst_alu[10]), .A6(op_src[4]), .Y(n188) );
  AO21X1_RVT U186 ( .A1(n5), .A2(n28), .A3(n157), .Y(n190) );
  AO221X1_RVT U187 ( .A1(n7), .A2(n27), .A3(inst_alu[4]), .A4(op_src_inv[3]), 
        .A5(inst_alu[5]), .Y(n189) );
  AO221X1_RVT U189 ( .A1(inst_so[1]), .A2(op_src[10]), .A3(inst_so[3]), .A4(
        op_src[2]), .A5(n192), .Y(n191) );
  AO222X1_RVT U190 ( .A1(op_dst[2]), .A2(n193), .A3(op_src_inv[2]), .A4(n194), 
        .A5(inst_alu[10]), .A6(op_src[3]), .Y(n192) );
  AO21X1_RVT U191 ( .A1(n6), .A2(n30), .A3(n157), .Y(n194) );
  AO221X1_RVT U192 ( .A1(n7), .A2(n29), .A3(inst_alu[4]), .A4(op_src_inv[2]), 
        .A5(inst_alu[5]), .Y(n193) );
  AO221X1_RVT U194 ( .A1(inst_so[1]), .A2(op_src[9]), .A3(inst_so[3]), .A4(
        op_src[1]), .A5(n196), .Y(n195) );
  AO222X1_RVT U195 ( .A1(op_dst[1]), .A2(n197), .A3(op_src_inv[1]), .A4(n198), 
        .A5(inst_alu[10]), .A6(op_src[2]), .Y(n196) );
  AO21X1_RVT U196 ( .A1(n6), .A2(n33), .A3(n157), .Y(n198) );
  AO221X1_RVT U197 ( .A1(n6), .A2(n32), .A3(inst_alu[4]), .A4(op_src_inv[1]), 
        .A5(inst_alu[5]), .Y(n197) );
  AO222X1_RVT U198 ( .A1(alu_dadd3[3]), .A2(n149), .A3(n150), .A4(n199), .A5(
        alu_add_inc[15]), .A6(n148), .Y(alu_out[15]) );
  AO221X1_RVT U199 ( .A1(inst_alu[10]), .A2(n174), .A3(inst_so[1]), .A4(
        op_src[7]), .A5(n200), .Y(n199) );
  AO221X1_RVT U200 ( .A1(\add_1_root_add_100_2_C188/B[3] ), .A2(n201), .A3(
        \add_1_root_add_100_2_C188/A[3] ), .A4(n202), .A5(n155), .Y(n200) );
  AO221X1_RVT U201 ( .A1(n6), .A2(n131), .A3(inst_alu[4]), .A4(
        \add_1_root_add_100_2_C188/B[3] ), .A5(n157), .Y(n202) );
  AO21X1_RVT U202 ( .A1(n5), .A2(n132), .A3(inst_alu[5]), .Y(n201) );
  NAND2X0_RVT U203 ( .A1(n203), .A2(n160), .Y(n132) );
  NAND2X0_RVT U204 ( .A1(op_dst[15]), .A2(n160), .Y(n131) );
  AO22X1_RVT U205 ( .A1(inst_so[0]), .A2(status[0]), .A3(n204), .A4(n41), .Y(
        n174) );
  AO22X1_RVT U206 ( .A1(inst_bw), .A2(op_src[7]), .A3(op_src[15]), .A4(n39), 
        .Y(n204) );
  AO222X1_RVT U207 ( .A1(alu_dadd3[2]), .A2(n149), .A3(n150), .A4(n205), .A5(
        alu_add_inc[14]), .A6(n148), .Y(alu_out[14]) );
  AO221X1_RVT U208 ( .A1(inst_alu[10]), .A2(op_src[15]), .A3(inst_so[1]), .A4(
        op_src[6]), .A5(n206), .Y(n205) );
  AO221X1_RVT U209 ( .A1(\add_1_root_add_100_2_C188/B[2] ), .A2(n207), .A3(
        \add_1_root_add_100_2_C188/A[2] ), .A4(n208), .A5(n155), .Y(n206) );
  AO221X1_RVT U210 ( .A1(n6), .A2(n209), .A3(\add_1_root_add_100_2_C188/B[2] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n208) );
  AO21X1_RVT U211 ( .A1(n6), .A2(n210), .A3(inst_alu[5]), .Y(n207) );
  NAND2X0_RVT U212 ( .A1(n211), .A2(n160), .Y(n210) );
  NAND2X0_RVT U213 ( .A1(op_dst[14]), .A2(n160), .Y(n209) );
  AO222X1_RVT U214 ( .A1(alu_dadd3[1]), .A2(n149), .A3(n150), .A4(n212), .A5(
        alu_add_inc[13]), .A6(n148), .Y(alu_out[13]) );
  AO221X1_RVT U215 ( .A1(inst_alu[10]), .A2(op_src[14]), .A3(inst_so[1]), .A4(
        op_src[5]), .A5(n213), .Y(n212) );
  AO221X1_RVT U216 ( .A1(\add_1_root_add_100_2_C188/B[1] ), .A2(n214), .A3(
        \add_1_root_add_100_2_C188/A[1] ), .A4(n215), .A5(n155), .Y(n213) );
  AO221X1_RVT U217 ( .A1(n6), .A2(n216), .A3(\add_1_root_add_100_2_C188/B[1] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n215) );
  AO21X1_RVT U218 ( .A1(n6), .A2(n217), .A3(inst_alu[5]), .Y(n214) );
  NAND2X0_RVT U219 ( .A1(n218), .A2(n160), .Y(n217) );
  NAND2X0_RVT U220 ( .A1(op_dst[13]), .A2(n160), .Y(n216) );
  AO222X1_RVT U221 ( .A1(alu_dadd3[0]), .A2(n149), .A3(n150), .A4(n219), .A5(
        alu_add_inc[12]), .A6(n148), .Y(alu_out[12]) );
  AO221X1_RVT U222 ( .A1(inst_alu[10]), .A2(op_src[13]), .A3(inst_so[1]), .A4(
        op_src[4]), .A5(n220), .Y(n219) );
  AO221X1_RVT U223 ( .A1(\add_1_root_add_100_2_C188/B[0] ), .A2(n221), .A3(
        \add_1_root_add_100_2_C188/A[0] ), .A4(n222), .A5(n155), .Y(n220) );
  AO221X1_RVT U224 ( .A1(n6), .A2(n223), .A3(\add_1_root_add_100_2_C188/B[0] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n222) );
  AO21X1_RVT U225 ( .A1(n5), .A2(n224), .A3(inst_alu[5]), .Y(n221) );
  NAND2X0_RVT U226 ( .A1(n225), .A2(n160), .Y(n224) );
  NAND2X0_RVT U227 ( .A1(op_dst[12]), .A2(n160), .Y(n223) );
  AO222X1_RVT U228 ( .A1(alu_dadd2[3]), .A2(n149), .A3(n150), .A4(n226), .A5(
        alu_add_inc[11]), .A6(n148), .Y(alu_out[11]) );
  AO221X1_RVT U229 ( .A1(inst_alu[10]), .A2(op_src[12]), .A3(inst_so[1]), .A4(
        op_src[3]), .A5(n227), .Y(n226) );
  AO221X1_RVT U230 ( .A1(\add_1_root_add_100_2_C187/B[3] ), .A2(n228), .A3(
        \add_1_root_add_100_2_C187/A[3] ), .A4(n229), .A5(n155), .Y(n227) );
  AO221X1_RVT U231 ( .A1(n6), .A2(n230), .A3(\add_1_root_add_100_2_C187/B[3] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n229) );
  AO21X1_RVT U232 ( .A1(n5), .A2(n231), .A3(inst_alu[5]), .Y(n228) );
  NAND2X0_RVT U233 ( .A1(n232), .A2(n160), .Y(n231) );
  NAND2X0_RVT U234 ( .A1(op_dst[11]), .A2(n160), .Y(n230) );
  AO222X1_RVT U235 ( .A1(alu_dadd2[2]), .A2(n149), .A3(n150), .A4(n233), .A5(
        alu_add_inc[10]), .A6(n148), .Y(alu_out[10]) );
  AO221X1_RVT U236 ( .A1(inst_alu[10]), .A2(op_src[11]), .A3(inst_so[1]), .A4(
        op_src[2]), .A5(n234), .Y(n233) );
  AO221X1_RVT U237 ( .A1(\add_1_root_add_100_2_C187/B[2] ), .A2(n235), .A3(
        \add_1_root_add_100_2_C187/A[2] ), .A4(n236), .A5(n155), .Y(n234) );
  AO221X1_RVT U239 ( .A1(n6), .A2(n237), .A3(\add_1_root_add_100_2_C187/B[2] ), 
        .A4(inst_alu[4]), .A5(n157), .Y(n236) );
  AO21X1_RVT U240 ( .A1(n5), .A2(n238), .A3(inst_alu[5]), .Y(n235) );
  NAND2X0_RVT U241 ( .A1(n239), .A2(n160), .Y(n238) );
  NAND2X0_RVT U242 ( .A1(op_dst[10]), .A2(n160), .Y(n237) );
  AO221X1_RVT U245 ( .A1(inst_so[1]), .A2(op_src[8]), .A3(inst_so[3]), .A4(
        op_src[0]), .A5(n241), .Y(n240) );
  AO222X1_RVT U246 ( .A1(op_dst[0]), .A2(n242), .A3(op_src_inv[0]), .A4(n243), 
        .A5(inst_alu[10]), .A6(op_src[1]), .Y(n241) );
  AO21X1_RVT U247 ( .A1(n5), .A2(n36), .A3(n157), .Y(n243) );
  NAND4X0_RVT U249 ( .A1(n40), .A2(n42), .A3(n8), .A4(n245), .Y(n244) );
  AO221X1_RVT U251 ( .A1(n7), .A2(n35), .A3(inst_alu[4]), .A4(op_src_inv[0]), 
        .A5(inst_alu[5]), .Y(n242) );
  OA21X1_RVT U256 ( .A1(n246), .A2(inst_alu[1]), .A3(exec_cycle), .Y(alu_inc)
         );
  AND2X1_RVT U257 ( .A1(inst_alu[2]), .A2(status[0]), .Y(n246) );
  AND2X1_RVT U258 ( .A1(inst_alu[9]), .A2(exec_cycle), .Y(N79) );
  omsp_alu_DW01_add_9 add_171 ( .A({1'b0, op_src_in_jmp[15:0]}), .B({1'b0, 
        \add_1_root_add_100_2_C188/B[3] , \add_1_root_add_100_2_C188/B[2] , 
        \add_1_root_add_100_2_C188/B[1] , \add_1_root_add_100_2_C188/B[0] , 
        \add_1_root_add_100_2_C187/B[3] , \add_1_root_add_100_2_C187/B[2] , 
        \add_1_root_add_100_2_C187/B[1] , \add_1_root_add_100_2_C187/B[0] , 
        op_dst[7:0]}), .CI(1'b0), .SUM({\alu_add[16] , alu_out_add}) );
  FADDX1_RVT \add_102_C188_aco/U1_2  ( .A(N51), .B(n1), .CI(
        \add_102_C188_aco/carry[2] ), .CO(\add_102_C188_aco/carry[3] ), .S(
        alu_dadd3[2]) );
  FADDX1_RVT \add_1_root_add_100_2_C188/U1_0  ( .A(
        \add_1_root_add_100_2_C188/A[0] ), .B(\add_1_root_add_100_2_C188/B[0] ), .CI(\alu_dadd2[4] ), .CO(\add_1_root_add_100_2_C188/carry[1] ), .S(
        alu_dadd3[0]) );
  FADDX1_RVT \add_1_root_add_100_2_C188/U1_1  ( .A(
        \add_1_root_add_100_2_C188/A[1] ), .B(\add_1_root_add_100_2_C188/B[1] ), .CI(\add_1_root_add_100_2_C188/carry[1] ), .CO(
        \add_1_root_add_100_2_C188/carry[2] ), .S(N50) );
  FADDX1_RVT \add_1_root_add_100_2_C188/U1_2  ( .A(
        \add_1_root_add_100_2_C188/A[2] ), .B(\add_1_root_add_100_2_C188/B[2] ), .CI(\add_1_root_add_100_2_C188/carry[2] ), .CO(
        \add_1_root_add_100_2_C188/carry[3] ), .S(N51) );
  FADDX1_RVT \add_1_root_add_100_2_C188/U1_3  ( .A(
        \add_1_root_add_100_2_C188/A[3] ), .B(\add_1_root_add_100_2_C188/B[3] ), .CI(\add_1_root_add_100_2_C188/carry[3] ), .CO(N53), .S(N52) );
  FADDX1_RVT \add_102_C187_aco/U1_2  ( .A(N38), .B(n2), .CI(
        \add_102_C187_aco/carry[2] ), .CO(\add_102_C187_aco/carry[3] ), .S(
        alu_dadd2[2]) );
  FADDX1_RVT \add_1_root_add_100_2_C187/U1_0  ( .A(
        \add_1_root_add_100_2_C187/A[0] ), .B(\add_1_root_add_100_2_C187/B[0] ), .CI(\alu_dadd1[4] ), .CO(\add_1_root_add_100_2_C187/carry[1] ), .S(
        alu_dadd2[0]) );
  FADDX1_RVT \add_1_root_add_100_2_C187/U1_1  ( .A(
        \add_1_root_add_100_2_C187/A[1] ), .B(\add_1_root_add_100_2_C187/B[1] ), .CI(\add_1_root_add_100_2_C187/carry[1] ), .CO(
        \add_1_root_add_100_2_C187/carry[2] ), .S(N37) );
  FADDX1_RVT \add_1_root_add_100_2_C187/U1_2  ( .A(
        \add_1_root_add_100_2_C187/A[2] ), .B(\add_1_root_add_100_2_C187/B[2] ), .CI(\add_1_root_add_100_2_C187/carry[2] ), .CO(
        \add_1_root_add_100_2_C187/carry[3] ), .S(N38) );
  FADDX1_RVT \add_1_root_add_100_2_C187/U1_3  ( .A(
        \add_1_root_add_100_2_C187/A[3] ), .B(\add_1_root_add_100_2_C187/B[3] ), .CI(\add_1_root_add_100_2_C187/carry[3] ), .CO(N40), .S(N39) );
  FADDX1_RVT \add_102_C186_aco/U1_2  ( .A(N25), .B(n3), .CI(
        \add_102_C186_aco/carry[2] ), .CO(\add_102_C186_aco/carry[3] ), .S(
        alu_dadd1[2]) );
  FADDX1_RVT \add_1_root_add_100_2_C186/U1_0  ( .A(op_src_inv[4]), .B(
        op_dst[4]), .CI(\alu_dadd0[4] ), .CO(
        \add_1_root_add_100_2_C186/carry[1] ), .S(alu_dadd1[0]) );
  FADDX1_RVT \add_1_root_add_100_2_C186/U1_1  ( .A(op_src_inv[5]), .B(
        op_dst[5]), .CI(\add_1_root_add_100_2_C186/carry[1] ), .CO(
        \add_1_root_add_100_2_C186/carry[2] ), .S(N24) );
  FADDX1_RVT \add_1_root_add_100_2_C186/U1_2  ( .A(op_src_inv[6]), .B(
        op_dst[6]), .CI(\add_1_root_add_100_2_C186/carry[2] ), .CO(
        \add_1_root_add_100_2_C186/carry[3] ), .S(N25) );
  FADDX1_RVT \add_1_root_add_100_2_C186/U1_3  ( .A(op_src_inv[7]), .B(
        op_dst[7]), .CI(\add_1_root_add_100_2_C186/carry[3] ), .CO(N27), .S(
        N26) );
  FADDX1_RVT \add_102_C185_aco/U1_2  ( .A(N12), .B(n4), .CI(
        \add_102_C185_aco/carry[2] ), .CO(\add_102_C185_aco/carry[3] ), .S(
        alu_dadd0[2]) );
  FADDX1_RVT \add_1_root_add_100_2_C185/U1_0  ( .A(op_src_inv[0]), .B(
        op_dst[0]), .CI(status[0]), .CO(\add_1_root_add_100_2_C185/carry[1] ), 
        .S(alu_dadd0[0]) );
  FADDX1_RVT \add_1_root_add_100_2_C185/U1_1  ( .A(op_src_inv[1]), .B(
        op_dst[1]), .CI(\add_1_root_add_100_2_C185/carry[1] ), .CO(
        \add_1_root_add_100_2_C185/carry[2] ), .S(N11) );
  FADDX1_RVT \add_1_root_add_100_2_C185/U1_2  ( .A(op_src_inv[2]), .B(
        op_dst[2]), .CI(\add_1_root_add_100_2_C185/carry[2] ), .CO(
        \add_1_root_add_100_2_C185/carry[3] ), .S(N12) );
  FADDX1_RVT \add_1_root_add_100_2_C185/U1_3  ( .A(op_src_inv[3]), .B(
        op_dst[3]), .CI(\add_1_root_add_100_2_C185/carry[3] ), .CO(N14), .S(
        N13) );
  AND2X2_RVT U3 ( .A1(inst_alu[0]), .A2(exec_cycle), .Y(n161) );
  OR2X1_RVT U4 ( .A1(N53), .A2(n12), .Y(n1) );
  OR2X1_RVT U5 ( .A1(N40), .A2(n11), .Y(n2) );
  OR2X1_RVT U6 ( .A1(N27), .A2(n10), .Y(n3) );
  OR2X1_RVT U7 ( .A1(N14), .A2(n9), .Y(n4) );
  AO222X2_RVT U8 ( .A1(alu_dadd0[0]), .A2(n149), .A3(n150), .A4(n240), .A5(
        alu_add_inc[0]), .A6(n148), .Y(alu_out[0]) );
  NOR2X1_RVT U9 ( .A1(inst_alu[10]), .A2(inst_alu[4]), .Y(n245) );
  NOR4X0_RVT U10 ( .A1(alu_out[2]), .A2(alu_out[1]), .A3(alu_out[0]), .A4(n144), .Y(n143) );
  AO222X2_RVT U11 ( .A1(alu_dadd0[2]), .A2(n149), .A3(n150), .A4(n191), .A5(
        alu_add_inc[2]), .A6(n148), .Y(alu_out[2]) );
  AO222X2_RVT U12 ( .A1(alu_dadd0[1]), .A2(n149), .A3(n150), .A4(n195), .A5(
        alu_add_inc[1]), .A6(n148), .Y(alu_out[1]) );
  NOR3X0_RVT U13 ( .A1(alu_out[6]), .A2(alu_out[7]), .A3(alu_out[5]), .Y(n142)
         );
  AO222X2_RVT U14 ( .A1(alu_dadd1[2]), .A2(n149), .A3(n150), .A4(n175), .A5(
        alu_add_inc[6]), .A6(n148), .Y(alu_out[6]) );
  AO222X2_RVT U15 ( .A1(alu_dadd0[3]), .A2(n149), .A3(n150), .A4(n187), .A5(
        alu_add_inc[3]), .A6(n148), .Y(alu_out[3]) );
  AO222X2_RVT U16 ( .A1(alu_dadd1[1]), .A2(n149), .A3(n150), .A4(n179), .A5(
        alu_add_inc[5]), .A6(n148), .Y(alu_out[5]) );
  AO222X2_RVT U17 ( .A1(alu_dadd1[0]), .A2(n149), .A3(n150), .A4(n183), .A5(
        alu_add_inc[4]), .A6(n148), .Y(alu_out[4]) );
  AO222X2_RVT U18 ( .A1(alu_dadd1[3]), .A2(n149), .A3(n150), .A4(n169), .A5(
        alu_add_inc[7]), .A6(n148), .Y(alu_out[7]) );
  INVX0_RVT U19 ( .A(alu_out[3]), .Y(n17) );
  INVX0_RVT U20 ( .A(alu_out[4]), .Y(n16) );
  INVX0_RVT U21 ( .A(alu_out[7]), .Y(n15) );
  INVX0_RVT U22 ( .A(inst_bw), .Y(n39) );
  INVX0_RVT U23 ( .A(inst_alu[10]), .Y(n43) );
  INVX1_RVT U25 ( .A(inst_alu[6]), .Y(n8) );
  XOR2X1_RVT U26 ( .A1(op_src[0]), .A2(n161), .Y(op_src_inv[0]) );
  XOR2X1_RVT U27 ( .A1(op_src[1]), .A2(n161), .Y(op_src_inv[1]) );
  XOR2X1_RVT U28 ( .A1(op_src[7]), .A2(n161), .Y(op_src_inv[7]) );
  XOR2X1_RVT U29 ( .A1(op_src[2]), .A2(n161), .Y(op_src_inv[2]) );
  XOR2X1_RVT U30 ( .A1(op_src[3]), .A2(n161), .Y(op_src_inv[3]) );
  XOR2X1_RVT U31 ( .A1(op_src[4]), .A2(n161), .Y(op_src_inv[4]) );
  XOR2X1_RVT U32 ( .A1(op_src[5]), .A2(n161), .Y(op_src_inv[5]) );
  XOR2X1_RVT U34 ( .A1(op_src[6]), .A2(n161), .Y(op_src_inv[6]) );
  XOR2X1_RVT U35 ( .A1(op_src[15]), .A2(n161), .Y(n203) );
  XOR2X1_RVT U36 ( .A1(op_src[14]), .A2(n161), .Y(n211) );
  XOR2X1_RVT U37 ( .A1(op_src[9]), .A2(n161), .Y(n159) );
  XOR2X1_RVT U38 ( .A1(op_src[13]), .A2(n161), .Y(n218) );
  XOR2X1_RVT U39 ( .A1(op_src[12]), .A2(n161), .Y(n225) );
  XOR2X1_RVT U40 ( .A1(op_src[11]), .A2(n161), .Y(n232) );
  XOR2X1_RVT U41 ( .A1(op_src[10]), .A2(n161), .Y(n239) );
  XOR2X1_RVT U42 ( .A1(op_src[8]), .A2(n161), .Y(n168) );
  INVX1_RVT U43 ( .A(n8), .Y(n5) );
  INVX1_RVT U44 ( .A(n8), .Y(n7) );
  INVX1_RVT U45 ( .A(n8), .Y(n6) );
  OR4X1_RVT U46 ( .A1(alu_out[10]), .A2(alu_out[11]), .A3(alu_out[12]), .A4(
        alu_out[13]), .Y(n146) );
  OR4X1_RVT U47 ( .A1(alu_out[14]), .A2(alu_out[15]), .A3(alu_out[8]), .A4(
        alu_out[9]), .Y(n145) );
  AND2X1_RVT U48 ( .A1(inst_so[3]), .A2(op_src[7]), .Y(n155) );
  NOR2X1_RVT U49 ( .A1(n148), .A2(inst_alu[7]), .Y(n150) );
  NAND2X0_RVT U50 ( .A1(inst_bw), .A2(exec_cycle), .Y(n160) );
  NAND2X2_RVT U51 ( .A1(n45), .A2(n244), .Y(n157) );
  OR3X2_RVT U52 ( .A1(inst_so[7]), .A2(inst_alu[3]), .A3(dbg_halt_st), .Y(n148) );
  AND2X2_RVT U53 ( .A1(inst_alu[7]), .A2(n38), .Y(n149) );
  NOR2X2_RVT U54 ( .A1(n122), .A2(n123), .Y(n121) );
  XOR2X1_RVT U55 ( .A1(N53), .A2(\add_102_C188_aco/carry[4] ), .Y(alu_dadd3[4]) );
  XOR2X1_RVT U56 ( .A1(\alu_add[16] ), .A2(\add_180/carry[16] ), .Y(
        alu_add_inc[16]) );
  AND2X1_RVT U57 ( .A1(\add_180/carry[15] ), .A2(alu_out_add[15]), .Y(
        \add_180/carry[16] ) );
  XOR2X1_RVT U58 ( .A1(alu_out_add[15]), .A2(\add_180/carry[15] ), .Y(
        alu_add_inc[15]) );
  AND2X1_RVT U59 ( .A1(\add_180/carry[14] ), .A2(alu_out_add[14]), .Y(
        \add_180/carry[15] ) );
  XOR2X1_RVT U60 ( .A1(alu_out_add[14]), .A2(\add_180/carry[14] ), .Y(
        alu_add_inc[14]) );
  AND2X1_RVT U61 ( .A1(\add_102_C188_aco/carry[3] ), .A2(N52), .Y(
        \add_102_C188_aco/carry[4] ) );
  XOR2X1_RVT U62 ( .A1(N52), .A2(\add_102_C188_aco/carry[3] ), .Y(alu_dadd3[3]) );
  AND2X1_RVT U63 ( .A1(\add_180/carry[13] ), .A2(alu_out_add[13]), .Y(
        \add_180/carry[14] ) );
  XOR2X1_RVT U64 ( .A1(alu_out_add[13]), .A2(\add_180/carry[13] ), .Y(
        alu_add_inc[13]) );
  AND2X1_RVT U65 ( .A1(\add_180/carry[12] ), .A2(alu_out_add[12]), .Y(
        \add_180/carry[13] ) );
  XOR2X1_RVT U66 ( .A1(alu_out_add[12]), .A2(\add_180/carry[12] ), .Y(
        alu_add_inc[12]) );
  AND2X1_RVT U67 ( .A1(\add_180/carry[11] ), .A2(alu_out_add[11]), .Y(
        \add_180/carry[12] ) );
  XOR2X1_RVT U68 ( .A1(alu_out_add[11]), .A2(\add_180/carry[11] ), .Y(
        alu_add_inc[11]) );
  AND2X1_RVT U69 ( .A1(\add_180/carry[10] ), .A2(alu_out_add[10]), .Y(
        \add_180/carry[11] ) );
  XOR2X1_RVT U70 ( .A1(alu_out_add[10]), .A2(\add_180/carry[10] ), .Y(
        alu_add_inc[10]) );
  AND2X1_RVT U71 ( .A1(\add_180/carry[9] ), .A2(alu_out_add[9]), .Y(
        \add_180/carry[10] ) );
  XOR2X1_RVT U72 ( .A1(alu_out_add[9]), .A2(\add_180/carry[9] ), .Y(
        alu_add_inc[9]) );
  AND2X1_RVT U73 ( .A1(\add_180/carry[8] ), .A2(alu_out_add[8]), .Y(
        \add_180/carry[9] ) );
  XOR2X1_RVT U74 ( .A1(alu_out_add[8]), .A2(\add_180/carry[8] ), .Y(
        alu_add_inc[8]) );
  AND2X1_RVT U75 ( .A1(\add_180/carry[7] ), .A2(alu_out_add[7]), .Y(
        \add_180/carry[8] ) );
  XOR2X1_RVT U76 ( .A1(alu_out_add[7]), .A2(\add_180/carry[7] ), .Y(
        alu_add_inc[7]) );
  AND2X1_RVT U77 ( .A1(\add_180/carry[6] ), .A2(alu_out_add[6]), .Y(
        \add_180/carry[7] ) );
  XOR2X1_RVT U78 ( .A1(alu_out_add[6]), .A2(\add_180/carry[6] ), .Y(
        alu_add_inc[6]) );
  AND2X1_RVT U79 ( .A1(\add_180/carry[5] ), .A2(alu_out_add[5]), .Y(
        \add_180/carry[6] ) );
  XOR2X1_RVT U80 ( .A1(alu_out_add[5]), .A2(\add_180/carry[5] ), .Y(
        alu_add_inc[5]) );
  AND2X1_RVT U81 ( .A1(n1), .A2(N50), .Y(\add_102_C188_aco/carry[2] ) );
  XOR2X1_RVT U82 ( .A1(N50), .A2(n1), .Y(alu_dadd3[1]) );
  XOR2X1_RVT U83 ( .A1(N40), .A2(\add_102_C187_aco/carry[4] ), .Y(
        \alu_dadd2[4] ) );
  AND2X1_RVT U84 ( .A1(\add_102_C187_aco/carry[3] ), .A2(N39), .Y(
        \add_102_C187_aco/carry[4] ) );
  XOR2X1_RVT U85 ( .A1(N39), .A2(\add_102_C187_aco/carry[3] ), .Y(alu_dadd2[3]) );
  AND2X1_RVT U86 ( .A1(n2), .A2(N37), .Y(\add_102_C187_aco/carry[2] ) );
  XOR2X1_RVT U87 ( .A1(N37), .A2(n2), .Y(alu_dadd2[1]) );
  XOR2X1_RVT U88 ( .A1(N27), .A2(\add_102_C186_aco/carry[4] ), .Y(
        \alu_dadd1[4] ) );
  AND2X1_RVT U89 ( .A1(\add_102_C186_aco/carry[3] ), .A2(N26), .Y(
        \add_102_C186_aco/carry[4] ) );
  XOR2X1_RVT U90 ( .A1(N26), .A2(\add_102_C186_aco/carry[3] ), .Y(alu_dadd1[3]) );
  AND2X1_RVT U91 ( .A1(n3), .A2(N24), .Y(\add_102_C186_aco/carry[2] ) );
  XOR2X1_RVT U92 ( .A1(N24), .A2(n3), .Y(alu_dadd1[1]) );
  AND2X1_RVT U93 ( .A1(\add_180/carry[4] ), .A2(alu_out_add[4]), .Y(
        \add_180/carry[5] ) );
  XOR2X1_RVT U94 ( .A1(alu_out_add[4]), .A2(\add_180/carry[4] ), .Y(
        alu_add_inc[4]) );
  AND2X1_RVT U95 ( .A1(\add_180/carry[3] ), .A2(alu_out_add[3]), .Y(
        \add_180/carry[4] ) );
  XOR2X1_RVT U96 ( .A1(alu_out_add[3]), .A2(\add_180/carry[3] ), .Y(
        alu_add_inc[3]) );
  AND2X1_RVT U97 ( .A1(\add_180/carry[2] ), .A2(alu_out_add[2]), .Y(
        \add_180/carry[3] ) );
  XOR2X1_RVT U98 ( .A1(alu_out_add[2]), .A2(\add_180/carry[2] ), .Y(
        alu_add_inc[2]) );
  AND2X1_RVT U99 ( .A1(\add_180/carry[1] ), .A2(alu_out_add[1]), .Y(
        \add_180/carry[2] ) );
  XOR2X1_RVT U100 ( .A1(alu_out_add[1]), .A2(\add_180/carry[1] ), .Y(
        alu_add_inc[1]) );
  AND2X1_RVT U101 ( .A1(alu_inc), .A2(alu_out_add[0]), .Y(\add_180/carry[1] )
         );
  XOR2X1_RVT U102 ( .A1(alu_out_add[0]), .A2(alu_inc), .Y(alu_add_inc[0]) );
  XOR2X1_RVT U103 ( .A1(N14), .A2(\add_102_C185_aco/carry[4] ), .Y(
        \alu_dadd0[4] ) );
  AND2X1_RVT U104 ( .A1(\add_102_C185_aco/carry[3] ), .A2(N13), .Y(
        \add_102_C185_aco/carry[4] ) );
  XOR2X1_RVT U105 ( .A1(N13), .A2(\add_102_C185_aco/carry[3] ), .Y(
        alu_dadd0[3]) );
  AND2X1_RVT U106 ( .A1(n4), .A2(N11), .Y(\add_102_C185_aco/carry[2] ) );
  XOR2X1_RVT U123 ( .A1(N11), .A2(n4), .Y(alu_dadd0[1]) );
  OA21X1_RVT U143 ( .A1(N12), .A2(N11), .A3(N13), .Y(n9) );
  OA21X1_RVT U162 ( .A1(N25), .A2(N24), .A3(N26), .Y(n10) );
  OA21X1_RVT U168 ( .A1(N38), .A2(N37), .A3(N39), .Y(n11) );
  OA21X1_RVT U173 ( .A1(N51), .A2(N50), .A3(N52), .Y(n12) );
  INVX1_RVT U178 ( .A(alu_out[15]), .Y(n13) );
  INVX1_RVT U183 ( .A(n138), .Y(alu_stat[1]) );
  INVX1_RVT U188 ( .A(n167), .Y(\add_1_root_add_100_2_C187/A[0] ) );
  INVX1_RVT U193 ( .A(n166), .Y(\add_1_root_add_100_2_C187/B[0] ) );
  INVX1_RVT U238 ( .A(status[3]), .Y(n18) );
  INVX1_RVT U243 ( .A(op_src_inv[7]), .Y(n19) );
  INVX1_RVT U244 ( .A(op_dst[7]), .Y(n20) );
  INVX1_RVT U248 ( .A(op_src_inv[6]), .Y(n21) );
  INVX1_RVT U250 ( .A(op_dst[6]), .Y(n22) );
  INVX1_RVT U252 ( .A(op_src_inv[5]), .Y(n23) );
  INVX1_RVT U253 ( .A(op_dst[5]), .Y(n24) );
  INVX1_RVT U254 ( .A(op_src_inv[4]), .Y(n25) );
  INVX1_RVT U255 ( .A(op_dst[4]), .Y(n26) );
  INVX1_RVT U259 ( .A(op_src_inv[3]), .Y(n27) );
  INVX1_RVT U260 ( .A(op_dst[3]), .Y(n28) );
  INVX1_RVT U261 ( .A(op_src_inv[2]), .Y(n29) );
  INVX1_RVT U262 ( .A(op_dst[2]), .Y(n30) );
  INVX1_RVT U263 ( .A(status[2]), .Y(n31) );
  INVX1_RVT U264 ( .A(op_src_inv[1]), .Y(n32) );
  INVX1_RVT U265 ( .A(op_dst[1]), .Y(n33) );
  INVX1_RVT U266 ( .A(status[1]), .Y(n34) );
  INVX1_RVT U267 ( .A(op_src_inv[0]), .Y(n35) );
  INVX1_RVT U268 ( .A(op_dst[0]), .Y(n36) );
  INVX1_RVT U269 ( .A(status[0]), .Y(n37) );
  INVX1_RVT U270 ( .A(n132), .Y(\add_1_root_add_100_2_C188/A[3] ) );
  INVX1_RVT U271 ( .A(n131), .Y(\add_1_root_add_100_2_C188/B[3] ) );
  INVX1_RVT U272 ( .A(n210), .Y(\add_1_root_add_100_2_C188/A[2] ) );
  INVX1_RVT U273 ( .A(n209), .Y(\add_1_root_add_100_2_C188/B[2] ) );
  INVX1_RVT U274 ( .A(n217), .Y(\add_1_root_add_100_2_C188/A[1] ) );
  INVX1_RVT U275 ( .A(n216), .Y(\add_1_root_add_100_2_C188/B[1] ) );
  INVX1_RVT U276 ( .A(n224), .Y(\add_1_root_add_100_2_C188/A[0] ) );
  INVX1_RVT U277 ( .A(n223), .Y(\add_1_root_add_100_2_C188/B[0] ) );
  INVX1_RVT U278 ( .A(n231), .Y(\add_1_root_add_100_2_C187/A[3] ) );
  INVX1_RVT U279 ( .A(n230), .Y(\add_1_root_add_100_2_C187/B[3] ) );
  INVX1_RVT U280 ( .A(n238), .Y(\add_1_root_add_100_2_C187/A[2] ) );
  INVX1_RVT U281 ( .A(n237), .Y(\add_1_root_add_100_2_C187/B[2] ) );
  INVX1_RVT U282 ( .A(n158), .Y(\add_1_root_add_100_2_C187/A[1] ) );
  INVX1_RVT U283 ( .A(n156), .Y(\add_1_root_add_100_2_C187/B[1] ) );
  INVX1_RVT U284 ( .A(n148), .Y(n38) );
  INVX1_RVT U285 ( .A(inst_so[1]), .Y(n40) );
  INVX1_RVT U286 ( .A(inst_so[0]), .Y(n41) );
  INVX1_RVT U287 ( .A(inst_so[3]), .Y(n42) );
  INVX1_RVT U288 ( .A(inst_alu[8]), .Y(n44) );
  INVX1_RVT U289 ( .A(inst_alu[5]), .Y(n45) );
endmodule


module omsp_clock_gate_24 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_23 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_execution_unit ( cpuoff, dbg_reg_din, gie, mab, mb_en, mb_wr, 
        mdb_out, oscoff, pc_sw, pc_sw_wr, scg0, scg1, dbg_halt_st, 
        dbg_mem_dout, dbg_reg_wr, e_state, exec_done, inst_ad, inst_as, 
        inst_alu, inst_bw, inst_dest, inst_dext, inst_irq_rst, inst_jmp, 
        inst_mov, inst_sext, inst_so, inst_src, inst_type, mclk, mdb_in, pc, 
        pc_nxt, puc_rst, scan_enable );
  output [15:0] dbg_reg_din;
  output [15:0] mab;
  output [1:0] mb_wr;
  output [15:0] mdb_out;
  output [15:0] pc_sw;
  input [15:0] dbg_mem_dout;
  input [3:0] e_state;
  input [7:0] inst_ad;
  input [7:0] inst_as;
  input [11:0] inst_alu;
  input [15:0] inst_dest;
  input [15:0] inst_dext;
  input [7:0] inst_jmp;
  input [15:0] inst_sext;
  input [7:0] inst_so;
  input [15:0] inst_src;
  input [2:0] inst_type;
  input [15:0] mdb_in;
  input [15:0] pc;
  input [15:0] pc_nxt;
  input dbg_halt_st, dbg_reg_wr, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mclk, puc_rst, scan_enable;
  output cpuoff, gie, mb_en, oscoff, pc_sw_wr, scg0, scg1;
  wire   reg_dest_wr, reg_sp_wr, reg_pc_call, reg_incr, mdb_out_nxt_en,
         mclk_mdb_out_nxt, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64,
         N65, N66, N67, N68, N69, N70, mab_lsb, mdb_in_buf_en,
         mdb_in_buf_valid, mclk_mdb_in_buf, n2, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n1, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n142, n143, n144, n145, n146, n147;
  wire   [15:0] reg_src;
  wire   [3:0] status;
  wire   [3:0] alu_stat;
  wire   [3:0] alu_stat_wr;
  wire   [15:0] alu_out;
  wire   [15:0] op_src;
  wire   [15:0] op_dst;
  wire   [7:0] mdb_in_bw;
  wire   [15:8] mdb_out_nxt;
  wire   [15:0] mdb_in_buf;

  DFFARX1_RVT mdb_in_buf_valid_reg ( .D(n140), .CLK(mclk), .RSTB(n5), .Q(
        mdb_in_buf_valid), .QN(n2) );
  DFFARX1_RVT \mdb_out_nxt_reg[9]  ( .D(N64), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out_nxt[9]) );
  DFFARX1_RVT \mdb_out_nxt_reg[10]  ( .D(N65), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[10]) );
  DFFARX1_RVT \mdb_out_nxt_reg[11]  ( .D(N66), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[11]) );
  DFFARX1_RVT \mdb_out_nxt_reg[12]  ( .D(N67), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[12]) );
  DFFARX1_RVT \mdb_out_nxt_reg[13]  ( .D(N68), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[13]) );
  DFFARX1_RVT \mdb_out_nxt_reg[14]  ( .D(N69), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[14]) );
  DFFARX1_RVT \mdb_out_nxt_reg[15]  ( .D(N70), .CLK(mclk_mdb_out_nxt), .RSTB(
        n3), .Q(mdb_out_nxt[15]) );
  AO221X1_RVT U32 ( .A1(n30), .A2(n31), .A3(n32), .A4(n33), .A5(n19), .Y(
        reg_sp_wr) );
  NOR2X0_RVT U33 ( .A1(n35), .A2(inst_as[1]), .Y(n30) );
  AO22X1_RVT U34 ( .A1(inst_so[5]), .A2(n18), .A3(n12), .A4(inst_so[6]), .Y(
        reg_pc_call) );
  AO22X1_RVT U35 ( .A1(inst_as[3]), .A2(exec_done), .A3(inst_so[6]), .A4(n36), 
        .Y(reg_incr) );
  NAND2X0_RVT U36 ( .A1(n37), .A2(n38), .Y(n36) );
  AO21X1_RVT U37 ( .A1(n18), .A2(n39), .A3(dbg_reg_wr), .Y(reg_dest_wr) );
  NAND3X0_RVT U38 ( .A1(n40), .A2(n142), .A3(n41), .Y(n39) );
  NAND3X0_RVT U39 ( .A1(inst_ad[0]), .A2(n147), .A3(inst_type[2]), .Y(n41) );
  NAND3X0_RVT U40 ( .A1(inst_as[0]), .A2(n143), .A3(inst_type[0]), .Y(n40) );
  OR2X1_RVT U41 ( .A1(n42), .A2(n43), .Y(op_src[9]) );
  AO222X1_RVT U42 ( .A1(dbg_reg_din[9]), .A2(n44), .A3(inst_dext[9]), .A4(n45), 
        .A5(reg_src[9]), .A6(n46), .Y(n43) );
  AO222X1_RVT U43 ( .A1(mdb_in_buf[9]), .A2(n47), .A3(mdb_in[9]), .A4(n48), 
        .A5(inst_sext[9]), .A6(n49), .Y(n42) );
  OR2X1_RVT U44 ( .A1(n50), .A2(n51), .Y(op_src[8]) );
  AO222X1_RVT U45 ( .A1(dbg_reg_din[8]), .A2(n44), .A3(inst_dext[8]), .A4(n45), 
        .A5(reg_src[8]), .A6(n46), .Y(n51) );
  AO222X1_RVT U46 ( .A1(mdb_in_buf[8]), .A2(n47), .A3(mdb_in[8]), .A4(n48), 
        .A5(inst_sext[8]), .A6(n49), .Y(n50) );
  OR2X1_RVT U47 ( .A1(n52), .A2(n53), .Y(op_src[7]) );
  AO222X1_RVT U48 ( .A1(dbg_reg_din[7]), .A2(n44), .A3(inst_dext[7]), .A4(n45), 
        .A5(reg_src[7]), .A6(n46), .Y(n53) );
  AO222X1_RVT U49 ( .A1(mdb_in_buf[7]), .A2(n47), .A3(n48), .A4(mdb_in_bw[7]), 
        .A5(inst_sext[7]), .A6(n49), .Y(n52) );
  OR2X1_RVT U50 ( .A1(n54), .A2(n55), .Y(op_src[6]) );
  AO222X1_RVT U51 ( .A1(dbg_reg_din[6]), .A2(n44), .A3(inst_dext[6]), .A4(n45), 
        .A5(reg_src[6]), .A6(n46), .Y(n55) );
  AO222X1_RVT U52 ( .A1(mdb_in_buf[6]), .A2(n47), .A3(n48), .A4(mdb_in_bw[6]), 
        .A5(inst_sext[6]), .A6(n49), .Y(n54) );
  OR2X1_RVT U53 ( .A1(n56), .A2(n57), .Y(op_src[5]) );
  AO222X1_RVT U54 ( .A1(dbg_reg_din[5]), .A2(n44), .A3(inst_dext[5]), .A4(n45), 
        .A5(reg_src[5]), .A6(n46), .Y(n57) );
  AO222X1_RVT U55 ( .A1(mdb_in_buf[5]), .A2(n47), .A3(n48), .A4(mdb_in_bw[5]), 
        .A5(inst_sext[5]), .A6(n49), .Y(n56) );
  OR2X1_RVT U56 ( .A1(n58), .A2(n59), .Y(op_src[4]) );
  AO222X1_RVT U57 ( .A1(dbg_reg_din[4]), .A2(n44), .A3(inst_dext[4]), .A4(n45), 
        .A5(reg_src[4]), .A6(n46), .Y(n59) );
  AO222X1_RVT U58 ( .A1(mdb_in_buf[4]), .A2(n47), .A3(n48), .A4(mdb_in_bw[4]), 
        .A5(inst_sext[4]), .A6(n49), .Y(n58) );
  OR2X1_RVT U59 ( .A1(n60), .A2(n61), .Y(op_src[3]) );
  AO222X1_RVT U60 ( .A1(dbg_reg_din[3]), .A2(n44), .A3(inst_dext[3]), .A4(n45), 
        .A5(reg_src[3]), .A6(n46), .Y(n61) );
  AO222X1_RVT U61 ( .A1(mdb_in_buf[3]), .A2(n47), .A3(n48), .A4(mdb_in_bw[3]), 
        .A5(inst_sext[3]), .A6(n49), .Y(n60) );
  OR2X1_RVT U62 ( .A1(n62), .A2(n63), .Y(op_src[2]) );
  AO222X1_RVT U63 ( .A1(dbg_reg_din[2]), .A2(n44), .A3(inst_dext[2]), .A4(n45), 
        .A5(reg_src[2]), .A6(n46), .Y(n63) );
  AO222X1_RVT U64 ( .A1(mdb_in_buf[2]), .A2(n47), .A3(n48), .A4(mdb_in_bw[2]), 
        .A5(inst_sext[2]), .A6(n49), .Y(n62) );
  OR2X1_RVT U65 ( .A1(n64), .A2(n65), .Y(op_src[1]) );
  AO222X1_RVT U66 ( .A1(dbg_reg_din[1]), .A2(n44), .A3(inst_dext[1]), .A4(n45), 
        .A5(reg_src[1]), .A6(n46), .Y(n65) );
  AO222X1_RVT U67 ( .A1(mdb_in_buf[1]), .A2(n47), .A3(n48), .A4(mdb_in_bw[1]), 
        .A5(inst_sext[1]), .A6(n49), .Y(n64) );
  OR2X1_RVT U68 ( .A1(n66), .A2(n67), .Y(op_src[15]) );
  AO222X1_RVT U69 ( .A1(dbg_reg_din[15]), .A2(n44), .A3(inst_dext[15]), .A4(
        n45), .A5(reg_src[15]), .A6(n46), .Y(n67) );
  AO222X1_RVT U70 ( .A1(mdb_in_buf[15]), .A2(n47), .A3(mdb_in[15]), .A4(n48), 
        .A5(inst_sext[15]), .A6(n49), .Y(n66) );
  OR2X1_RVT U71 ( .A1(n68), .A2(n69), .Y(op_src[14]) );
  AO222X1_RVT U72 ( .A1(dbg_reg_din[14]), .A2(n44), .A3(inst_dext[14]), .A4(
        n45), .A5(reg_src[14]), .A6(n46), .Y(n69) );
  AO222X1_RVT U73 ( .A1(mdb_in_buf[14]), .A2(n47), .A3(mdb_in[14]), .A4(n48), 
        .A5(inst_sext[14]), .A6(n49), .Y(n68) );
  OR2X1_RVT U74 ( .A1(n70), .A2(n71), .Y(op_src[13]) );
  AO222X1_RVT U75 ( .A1(dbg_reg_din[13]), .A2(n44), .A3(inst_dext[13]), .A4(
        n45), .A5(reg_src[13]), .A6(n46), .Y(n71) );
  AO222X1_RVT U76 ( .A1(mdb_in_buf[13]), .A2(n47), .A3(mdb_in[13]), .A4(n48), 
        .A5(inst_sext[13]), .A6(n49), .Y(n70) );
  OR2X1_RVT U77 ( .A1(n72), .A2(n73), .Y(op_src[12]) );
  AO222X1_RVT U78 ( .A1(dbg_reg_din[12]), .A2(n44), .A3(inst_dext[12]), .A4(
        n45), .A5(reg_src[12]), .A6(n46), .Y(n73) );
  AO222X1_RVT U79 ( .A1(mdb_in_buf[12]), .A2(n47), .A3(mdb_in[12]), .A4(n48), 
        .A5(inst_sext[12]), .A6(n49), .Y(n72) );
  OR2X1_RVT U80 ( .A1(n74), .A2(n75), .Y(op_src[11]) );
  AO222X1_RVT U81 ( .A1(dbg_reg_din[11]), .A2(n44), .A3(inst_dext[11]), .A4(
        n45), .A5(reg_src[11]), .A6(n46), .Y(n75) );
  AO222X1_RVT U82 ( .A1(mdb_in_buf[11]), .A2(n47), .A3(mdb_in[11]), .A4(n48), 
        .A5(inst_sext[11]), .A6(n49), .Y(n74) );
  OR2X1_RVT U83 ( .A1(n76), .A2(n77), .Y(op_src[10]) );
  AO222X1_RVT U84 ( .A1(dbg_reg_din[10]), .A2(n44), .A3(inst_dext[10]), .A4(
        n45), .A5(reg_src[10]), .A6(n46), .Y(n77) );
  AO222X1_RVT U85 ( .A1(mdb_in_buf[10]), .A2(n47), .A3(mdb_in[10]), .A4(n48), 
        .A5(inst_sext[10]), .A6(n49), .Y(n76) );
  OR2X1_RVT U86 ( .A1(n78), .A2(n79), .Y(op_src[0]) );
  AO222X1_RVT U87 ( .A1(dbg_reg_din[0]), .A2(n44), .A3(inst_dext[0]), .A4(n45), 
        .A5(reg_src[0]), .A6(n46), .Y(n79) );
  AO22X1_RVT U89 ( .A1(n144), .A2(n21), .A3(n143), .A4(n12), .Y(n80) );
  AO222X1_RVT U90 ( .A1(mdb_in_buf[0]), .A2(n47), .A3(n48), .A4(mdb_in_bw[0]), 
        .A5(inst_sext[0]), .A6(n49), .Y(n78) );
  AND2X1_RVT U94 ( .A1(n82), .A2(n84), .Y(n85) );
  NAND2X0_RVT U95 ( .A1(n29), .A2(n86), .Y(n84) );
  NAND2X0_RVT U96 ( .A1(inst_so[6]), .A2(n21), .Y(n29) );
  NOR2X0_RVT U97 ( .A1(n46), .A2(n44), .Y(n82) );
  AND2X1_RVT U100 ( .A1(n18), .A2(n142), .Y(n91) );
  AO221X1_RVT U101 ( .A1(n94), .A2(inst_sext[9]), .A3(dbg_mem_dout[9]), .A4(n6), .A5(n95), .Y(op_dst[9]) );
  AO221X1_RVT U102 ( .A1(n96), .A2(dbg_reg_din[9]), .A3(n97), .A4(mdb_in[9]), 
        .A5(n98), .Y(n95) );
  AO221X1_RVT U103 ( .A1(n94), .A2(inst_sext[8]), .A3(dbg_mem_dout[8]), .A4(n7), .A5(n99), .Y(op_dst[8]) );
  AO221X1_RVT U104 ( .A1(n96), .A2(dbg_reg_din[8]), .A3(n97), .A4(mdb_in[8]), 
        .A5(n98), .Y(n99) );
  AO221X1_RVT U105 ( .A1(n94), .A2(inst_sext[7]), .A3(dbg_mem_dout[7]), .A4(n7), .A5(n100), .Y(op_dst[7]) );
  AO221X1_RVT U106 ( .A1(n96), .A2(dbg_reg_din[7]), .A3(n97), .A4(mdb_in_bw[7]), .A5(n98), .Y(n100) );
  AO221X1_RVT U107 ( .A1(n94), .A2(inst_sext[6]), .A3(dbg_mem_dout[6]), .A4(n7), .A5(n101), .Y(op_dst[6]) );
  AO221X1_RVT U108 ( .A1(n96), .A2(dbg_reg_din[6]), .A3(n97), .A4(mdb_in_bw[6]), .A5(n98), .Y(n101) );
  AO221X1_RVT U109 ( .A1(n94), .A2(inst_sext[5]), .A3(dbg_mem_dout[5]), .A4(n7), .A5(n102), .Y(op_dst[5]) );
  AO221X1_RVT U110 ( .A1(n96), .A2(dbg_reg_din[5]), .A3(n97), .A4(mdb_in_bw[5]), .A5(n98), .Y(n102) );
  AO221X1_RVT U111 ( .A1(n94), .A2(inst_sext[4]), .A3(dbg_mem_dout[4]), .A4(n7), .A5(n103), .Y(op_dst[4]) );
  AO221X1_RVT U112 ( .A1(n96), .A2(dbg_reg_din[4]), .A3(n97), .A4(mdb_in_bw[4]), .A5(n98), .Y(n103) );
  AO221X1_RVT U113 ( .A1(n94), .A2(inst_sext[3]), .A3(dbg_mem_dout[3]), .A4(n7), .A5(n104), .Y(op_dst[3]) );
  AO221X1_RVT U114 ( .A1(n96), .A2(dbg_reg_din[3]), .A3(n97), .A4(mdb_in_bw[3]), .A5(n98), .Y(n104) );
  AO221X1_RVT U115 ( .A1(n94), .A2(inst_sext[2]), .A3(dbg_mem_dout[2]), .A4(n7), .A5(n105), .Y(op_dst[2]) );
  AO221X1_RVT U116 ( .A1(n96), .A2(dbg_reg_din[2]), .A3(n97), .A4(mdb_in_bw[2]), .A5(n98), .Y(n105) );
  AO221X1_RVT U117 ( .A1(n94), .A2(inst_sext[1]), .A3(dbg_mem_dout[1]), .A4(n6), .A5(n106), .Y(op_dst[1]) );
  AO221X1_RVT U118 ( .A1(n96), .A2(dbg_reg_din[1]), .A3(n97), .A4(mdb_in_bw[1]), .A5(n98), .Y(n106) );
  AO221X1_RVT U119 ( .A1(n94), .A2(inst_sext[15]), .A3(dbg_mem_dout[15]), .A4(
        n6), .A5(n107), .Y(op_dst[15]) );
  AO221X1_RVT U120 ( .A1(n96), .A2(dbg_reg_din[15]), .A3(n97), .A4(mdb_in[15]), 
        .A5(n98), .Y(n107) );
  AO221X1_RVT U121 ( .A1(n94), .A2(inst_sext[14]), .A3(dbg_mem_dout[14]), .A4(
        n6), .A5(n108), .Y(op_dst[14]) );
  AO221X1_RVT U122 ( .A1(n96), .A2(dbg_reg_din[14]), .A3(n97), .A4(mdb_in[14]), 
        .A5(n98), .Y(n108) );
  AO221X1_RVT U123 ( .A1(n94), .A2(inst_sext[13]), .A3(dbg_mem_dout[13]), .A4(
        n6), .A5(n109), .Y(op_dst[13]) );
  AO221X1_RVT U124 ( .A1(n96), .A2(dbg_reg_din[13]), .A3(n97), .A4(mdb_in[13]), 
        .A5(n98), .Y(n109) );
  AO221X1_RVT U125 ( .A1(n94), .A2(inst_sext[12]), .A3(dbg_mem_dout[12]), .A4(
        n7), .A5(n110), .Y(op_dst[12]) );
  AO221X1_RVT U126 ( .A1(n96), .A2(dbg_reg_din[12]), .A3(n97), .A4(mdb_in[12]), 
        .A5(n98), .Y(n110) );
  AO221X1_RVT U127 ( .A1(n94), .A2(inst_sext[11]), .A3(dbg_mem_dout[11]), .A4(
        n6), .A5(n111), .Y(op_dst[11]) );
  AO221X1_RVT U128 ( .A1(n96), .A2(dbg_reg_din[11]), .A3(n97), .A4(mdb_in[11]), 
        .A5(n98), .Y(n111) );
  AO221X1_RVT U129 ( .A1(n94), .A2(inst_sext[10]), .A3(dbg_mem_dout[10]), .A4(
        n6), .A5(n112), .Y(op_dst[10]) );
  AO221X1_RVT U130 ( .A1(n96), .A2(dbg_reg_din[10]), .A3(n97), .A4(mdb_in[10]), 
        .A5(n98), .Y(n112) );
  AO221X1_RVT U132 ( .A1(n32), .A2(n33), .A3(n22), .A4(n1), .A5(n115), .Y(n114) );
  AO21X1_RVT U133 ( .A1(n31), .A2(n145), .A3(n24), .Y(n115) );
  AND2X1_RVT U134 ( .A1(n21), .A2(n33), .Y(n31) );
  AO21X1_RVT U135 ( .A1(n14), .A2(n35), .A3(n89), .Y(n32) );
  AND4X1_RVT U136 ( .A1(n23), .A2(n26), .A3(n1), .A4(n116), .Y(n89) );
  AND2X1_RVT U137 ( .A1(inst_as[1]), .A2(e_state[2]), .Y(n116) );
  AND2X1_RVT U138 ( .A1(inst_src[1]), .A2(n87), .Y(n35) );
  OR2X1_RVT U139 ( .A1(inst_as[2]), .A2(inst_as[3]), .Y(n87) );
  AO221X1_RVT U140 ( .A1(n96), .A2(dbg_reg_din[0]), .A3(n97), .A4(mdb_in_bw[0]), .A5(n117), .Y(op_dst[0]) );
  AO22X1_RVT U141 ( .A1(dbg_mem_dout[0]), .A2(n7), .A3(n94), .A4(inst_sext[0]), 
        .Y(n117) );
  OA22X1_RVT U145 ( .A1(n145), .A2(n121), .A3(n122), .A4(n123), .Y(n119) );
  OR2X1_RVT U146 ( .A1(n38), .A2(inst_ad[0]), .Y(n123) );
  OR3X1_RVT U147 ( .A1(inst_type[0]), .A2(inst_type[1]), .A3(inst_so[6]), .Y(
        n122) );
  OAI22X1_RVT U148 ( .A1(inst_ad[6]), .A2(n124), .A3(inst_so[6]), .A4(n38), 
        .Y(n120) );
  OA21X1_RVT U149 ( .A1(n125), .A2(n81), .A3(n121), .Y(n124) );
  NAND2X0_RVT U150 ( .A1(n144), .A2(n145), .Y(n81) );
  OR2X1_RVT U151 ( .A1(inst_so[4]), .A2(inst_so[5]), .Y(n33) );
  AND2X1_RVT U152 ( .A1(n118), .A2(n8), .Y(n113) );
  NAND2X0_RVT U153 ( .A1(n88), .A2(n92), .Y(n118) );
  NAND2X0_RVT U154 ( .A1(n37), .A2(n126), .Y(n92) );
  OR3X1_RVT U155 ( .A1(inst_as[6]), .A2(inst_as[4]), .A3(inst_as[1]), .Y(n88)
         );
  AO22X1_RVT U156 ( .A1(mab[0]), .A2(mb_en), .A3(mab_lsb), .A4(n11), .Y(n139)
         );
  OA21X1_RVT U157 ( .A1(mdb_in_buf_en), .A2(mdb_in_buf_valid), .A3(n38), .Y(
        n140) );
  NAND3X0_RVT U158 ( .A1(n127), .A2(n125), .A3(n15), .Y(mdb_out_nxt_en) );
  AO21X1_RVT U159 ( .A1(n24), .A2(n16), .A3(n141), .Y(n93) );
  AND2X1_RVT U160 ( .A1(n22), .A2(n16), .Y(n141) );
  OR2X1_RVT U161 ( .A1(n38), .A2(inst_so[5]), .Y(n127) );
  AO22X1_RVT U162 ( .A1(mdb_out[1]), .A2(inst_bw), .A3(mdb_out_nxt[9]), .A4(
        n28), .Y(mdb_out[9]) );
  AO22X1_RVT U163 ( .A1(mdb_out[0]), .A2(inst_bw), .A3(mdb_out_nxt[8]), .A4(
        n28), .Y(mdb_out[8]) );
  AO22X1_RVT U164 ( .A1(mdb_out[7]), .A2(inst_bw), .A3(mdb_out_nxt[15]), .A4(
        n28), .Y(mdb_out[15]) );
  AO22X1_RVT U165 ( .A1(mdb_out[6]), .A2(inst_bw), .A3(mdb_out_nxt[14]), .A4(
        n28), .Y(mdb_out[14]) );
  AO22X1_RVT U166 ( .A1(mdb_out[5]), .A2(inst_bw), .A3(mdb_out_nxt[13]), .A4(
        n28), .Y(mdb_out[13]) );
  AO22X1_RVT U167 ( .A1(mdb_out[4]), .A2(inst_bw), .A3(mdb_out_nxt[12]), .A4(
        n28), .Y(mdb_out[12]) );
  AO22X1_RVT U168 ( .A1(mdb_out[3]), .A2(inst_bw), .A3(mdb_out_nxt[11]), .A4(
        n28), .Y(mdb_out[11]) );
  AO22X1_RVT U169 ( .A1(mdb_out[2]), .A2(inst_bw), .A3(mdb_out_nxt[10]), .A4(
        n28), .Y(mdb_out[10]) );
  AO22X1_RVT U170 ( .A1(mdb_in[15]), .A2(n130), .A3(mdb_in[7]), .A4(n131), .Y(
        mdb_in_bw[7]) );
  AO22X1_RVT U171 ( .A1(mdb_in[14]), .A2(n130), .A3(mdb_in[6]), .A4(n131), .Y(
        mdb_in_bw[6]) );
  AO22X1_RVT U172 ( .A1(mdb_in[13]), .A2(n130), .A3(mdb_in[5]), .A4(n131), .Y(
        mdb_in_bw[5]) );
  AO22X1_RVT U173 ( .A1(mdb_in[12]), .A2(n130), .A3(mdb_in[4]), .A4(n131), .Y(
        mdb_in_bw[4]) );
  AO22X1_RVT U174 ( .A1(mdb_in[11]), .A2(n130), .A3(mdb_in[3]), .A4(n131), .Y(
        mdb_in_bw[3]) );
  AO22X1_RVT U175 ( .A1(mdb_in[10]), .A2(n130), .A3(mdb_in[2]), .A4(n131), .Y(
        mdb_in_bw[2]) );
  AO22X1_RVT U176 ( .A1(n130), .A2(mdb_in[9]), .A3(mdb_in[1]), .A4(n131), .Y(
        mdb_in_bw[1]) );
  AO22X1_RVT U177 ( .A1(n130), .A2(mdb_in[8]), .A3(mdb_in[0]), .A4(n131), .Y(
        mdb_in_bw[0]) );
  NAND2X0_RVT U178 ( .A1(mab_lsb), .A2(inst_bw), .Y(n131) );
  AND2X1_RVT U179 ( .A1(mab_lsb), .A2(inst_bw), .Y(n130) );
  OA21X1_RVT U180 ( .A1(mab[0]), .A2(n28), .A3(n10), .Y(mb_wr[1]) );
  AOI21X1_RVT U181 ( .A1(inst_bw), .A2(mab[0]), .A3(n132), .Y(mb_wr[0]) );
  NAND3X0_RVT U182 ( .A1(n133), .A2(n132), .A3(n134), .Y(mb_en) );
  OA22X1_RVT U183 ( .A1(n145), .A2(n38), .A3(inst_as[5]), .A4(n37), .Y(n134)
         );
  NAND2X0_RVT U184 ( .A1(n135), .A2(n16), .Y(n37) );
  NAND3X0_RVT U185 ( .A1(e_state[0]), .A2(n136), .A3(e_state[1]), .Y(n38) );
  NAND2X0_RVT U186 ( .A1(n137), .A2(n147), .Y(n132) );
  NAND3X0_RVT U187 ( .A1(n126), .A2(n34), .A3(n138), .Y(n137) );
  NAND2X0_RVT U188 ( .A1(n12), .A2(n145), .Y(n138) );
  NAND3X0_RVT U189 ( .A1(n136), .A2(n16), .A3(e_state[1]), .Y(n121) );
  NAND3X0_RVT U190 ( .A1(n27), .A2(n90), .A3(n1), .Y(n34) );
  NAND2X0_RVT U191 ( .A1(n128), .A2(n129), .Y(n90) );
  NAND3X0_RVT U192 ( .A1(n25), .A2(n26), .A3(e_state[1]), .Y(n129) );
  NAND3X0_RVT U193 ( .A1(n25), .A2(n26), .A3(n23), .Y(n128) );
  NAND2X0_RVT U194 ( .A1(n135), .A2(n1), .Y(n126) );
  AND3X1_RVT U195 ( .A1(e_state[1]), .A2(n26), .A3(e_state[2]), .Y(n135) );
  OR3X1_RVT U196 ( .A1(inst_type[0]), .A2(inst_mov), .A3(n125), .Y(n133) );
  AO22X1_RVT U197 ( .A1(alu_out[15]), .A2(n125), .A3(pc_nxt[15]), .A4(n21), 
        .Y(N70) );
  AO22X1_RVT U198 ( .A1(alu_out[14]), .A2(n125), .A3(pc_nxt[14]), .A4(n21), 
        .Y(N69) );
  AO22X1_RVT U199 ( .A1(alu_out[13]), .A2(n125), .A3(pc_nxt[13]), .A4(n21), 
        .Y(N68) );
  AO22X1_RVT U200 ( .A1(alu_out[12]), .A2(n125), .A3(pc_nxt[12]), .A4(n21), 
        .Y(N67) );
  AO22X1_RVT U201 ( .A1(alu_out[11]), .A2(n125), .A3(pc_nxt[11]), .A4(n21), 
        .Y(N66) );
  AO22X1_RVT U202 ( .A1(alu_out[10]), .A2(n125), .A3(pc_nxt[10]), .A4(n21), 
        .Y(N65) );
  AO22X1_RVT U203 ( .A1(alu_out[9]), .A2(n125), .A3(pc_nxt[9]), .A4(n21), .Y(
        N64) );
  AO22X1_RVT U204 ( .A1(alu_out[8]), .A2(n125), .A3(pc_nxt[8]), .A4(n21), .Y(
        N63) );
  AO22X1_RVT U205 ( .A1(alu_out[7]), .A2(n125), .A3(pc_nxt[7]), .A4(n21), .Y(
        N62) );
  AO22X1_RVT U206 ( .A1(alu_out[6]), .A2(n125), .A3(pc_nxt[6]), .A4(n21), .Y(
        N61) );
  AO22X1_RVT U207 ( .A1(alu_out[5]), .A2(n125), .A3(pc_nxt[5]), .A4(n21), .Y(
        N60) );
  AO22X1_RVT U208 ( .A1(alu_out[4]), .A2(n125), .A3(pc_nxt[4]), .A4(n21), .Y(
        N59) );
  AO22X1_RVT U209 ( .A1(alu_out[3]), .A2(n125), .A3(pc_nxt[3]), .A4(n21), .Y(
        N58) );
  AO22X1_RVT U210 ( .A1(alu_out[2]), .A2(n125), .A3(pc_nxt[2]), .A4(n21), .Y(
        N57) );
  AO22X1_RVT U211 ( .A1(alu_out[1]), .A2(n125), .A3(pc_nxt[1]), .A4(n21), .Y(
        N56) );
  AO22X1_RVT U212 ( .A1(alu_out[0]), .A2(n125), .A3(pc_nxt[0]), .A4(n21), .Y(
        N55) );
  AND2X1_RVT U214 ( .A1(e_state[3]), .A2(n25), .Y(n136) );
  omsp_register_file register_file_0 ( .cpuoff(cpuoff), .gie(gie), .oscoff(
        oscoff), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), .reg_dest(dbg_reg_din), 
        .reg_src(reg_src), .scg0(scg0), .scg1(scg1), .status(status), 
        .alu_stat(alu_stat), .alu_stat_wr(alu_stat_wr), .inst_bw(inst_bw), 
        .inst_dest(inst_dest), .inst_src(inst_src), .mclk(mclk), .pc(pc), 
        .puc_rst(puc_rst), .reg_dest_val(alu_out), .reg_dest_wr(reg_dest_wr), 
        .reg_pc_call(reg_pc_call), .reg_sp_val(mab), .reg_sp_wr(reg_sp_wr), 
        .reg_sr_wr(n20), .reg_sr_clr(n141), .reg_incr(reg_incr), .scan_enable(
        scan_enable) );
  omsp_alu alu_0 ( .alu_out(alu_out), .alu_out_add(mab), .alu_stat(alu_stat), 
        .alu_stat_wr(alu_stat_wr), .dbg_halt_st(n6), .exec_cycle(n18), 
        .inst_alu(inst_alu), .inst_bw(inst_bw), .inst_jmp(inst_jmp), .inst_so(
        inst_so), .op_dst(op_dst), .op_src(op_src), .status(status) );
  omsp_clock_gate_24 clock_gate_mdb_out_nxt ( .gclk(mclk_mdb_out_nxt), .clk(
        mclk), .enable(mdb_out_nxt_en), .scan_enable(scan_enable) );
  omsp_clock_gate_23 clock_gate_mdb_in_buf ( .gclk(mclk_mdb_in_buf), .clk(mclk), .enable(mdb_in_buf_en), .scan_enable(scan_enable) );
  DFFARX1_RVT mdb_in_buf_en_reg ( .D(n14), .CLK(mclk), .RSTB(n5), .Q(
        mdb_in_buf_en) );
  DFFARX1_RVT \mdb_in_buf_reg[15]  ( .D(mdb_in[15]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[15]) );
  DFFARX1_RVT \mdb_in_buf_reg[14]  ( .D(mdb_in[14]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[14]) );
  DFFARX1_RVT \mdb_in_buf_reg[13]  ( .D(mdb_in[13]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[13]) );
  DFFARX1_RVT \mdb_in_buf_reg[12]  ( .D(mdb_in[12]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[12]) );
  DFFARX1_RVT \mdb_in_buf_reg[11]  ( .D(mdb_in[11]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[11]) );
  DFFARX1_RVT \mdb_in_buf_reg[10]  ( .D(mdb_in[10]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[10]) );
  DFFARX1_RVT \mdb_in_buf_reg[9]  ( .D(mdb_in[9]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[9]) );
  DFFARX1_RVT \mdb_in_buf_reg[8]  ( .D(mdb_in[8]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[8]) );
  DFFARX1_RVT \mdb_in_buf_reg[7]  ( .D(mdb_in_bw[7]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[7]) );
  DFFARX1_RVT \mdb_in_buf_reg[6]  ( .D(mdb_in_bw[6]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[6]) );
  DFFARX1_RVT \mdb_in_buf_reg[5]  ( .D(mdb_in_bw[5]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[5]) );
  DFFARX1_RVT \mdb_in_buf_reg[4]  ( .D(mdb_in_bw[4]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[4]) );
  DFFARX1_RVT \mdb_in_buf_reg[3]  ( .D(mdb_in_bw[3]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[3]) );
  DFFARX1_RVT \mdb_in_buf_reg[2]  ( .D(mdb_in_bw[2]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[2]) );
  DFFARX1_RVT \mdb_in_buf_reg[1]  ( .D(mdb_in_bw[1]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n4), .Q(mdb_in_buf[1]) );
  DFFARX1_RVT \mdb_in_buf_reg[0]  ( .D(mdb_in_bw[0]), .CLK(mclk_mdb_in_buf), 
        .RSTB(n5), .Q(mdb_in_buf[0]) );
  DFFARX1_RVT mab_lsb_reg ( .D(n139), .CLK(mclk), .RSTB(n4), .Q(mab_lsb) );
  DFFARX1_RVT \mdb_out_nxt_reg[0]  ( .D(N55), .CLK(mclk_mdb_out_nxt), .RSTB(n4), .Q(mdb_out[0]) );
  DFFARX1_RVT \mdb_out_nxt_reg[1]  ( .D(N56), .CLK(mclk_mdb_out_nxt), .RSTB(n4), .Q(mdb_out[1]) );
  DFFARX1_RVT \mdb_out_nxt_reg[2]  ( .D(N57), .CLK(mclk_mdb_out_nxt), .RSTB(n4), .Q(mdb_out[2]) );
  DFFARX1_RVT \mdb_out_nxt_reg[3]  ( .D(N58), .CLK(mclk_mdb_out_nxt), .RSTB(n4), .Q(mdb_out[3]) );
  DFFARX1_RVT \mdb_out_nxt_reg[4]  ( .D(N59), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out[4]) );
  DFFARX1_RVT \mdb_out_nxt_reg[5]  ( .D(N60), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out[5]) );
  DFFARX1_RVT \mdb_out_nxt_reg[6]  ( .D(N61), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out[6]) );
  DFFARX1_RVT \mdb_out_nxt_reg[7]  ( .D(N62), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out[7]) );
  DFFARX1_RVT \mdb_out_nxt_reg[8]  ( .D(N63), .CLK(mclk_mdb_out_nxt), .RSTB(n3), .Q(mdb_out_nxt[8]) );
  INVX0_RVT U3 ( .A(n16), .Y(n1) );
  AND4X2_RVT U4 ( .A1(n17), .A2(n82), .A3(n18), .A4(n83), .Y(n49) );
  AO221X2_RVT U5 ( .A1(n89), .A2(n33), .A3(n1), .A4(n90), .A5(n31), .Y(n44) );
  INVX1_RVT U6 ( .A(dbg_halt_st), .Y(n8) );
  NBUFFX2_RVT U7 ( .A(n9), .Y(n3) );
  NBUFFX2_RVT U8 ( .A(n9), .Y(n4) );
  NBUFFX2_RVT U9 ( .A(n9), .Y(n5) );
  NOR2X1_RVT U10 ( .A1(n118), .A2(n6), .Y(n94) );
  OAI21X1_RVT U11 ( .A1(n87), .A2(n88), .A3(n18), .Y(n86) );
  INVX2_RVT U12 ( .A(n125), .Y(n21) );
  AND2X1_RVT U13 ( .A1(n113), .A2(n13), .Y(n97) );
  INVX1_RVT U14 ( .A(n8), .Y(n6) );
  INVX1_RVT U15 ( .A(n8), .Y(n7) );
  OR4X1_RVT U16 ( .A1(inst_as[5]), .A2(inst_as[7]), .A3(inst_so[6]), .A4(
        inst_type[1]), .Y(n83) );
  AND3X1_RVT U17 ( .A1(n113), .A2(n120), .A3(n119), .Y(n96) );
  AND2X1_RVT U18 ( .A1(mdb_in_buf_valid), .A2(n85), .Y(n47) );
  AND2X1_RVT U19 ( .A1(n85), .A2(n2), .Y(n48) );
  AND2X1_RVT U20 ( .A1(n113), .A2(n114), .Y(n98) );
  INVX0_RVT U21 ( .A(inst_bw), .Y(n28) );
  NAND3X2_RVT U22 ( .A1(n136), .A2(n23), .A3(n1), .Y(n125) );
  AO221X2_RVT U23 ( .A1(n91), .A2(inst_as[0]), .A3(n92), .A4(n146), .A5(n93), 
        .Y(n46) );
  AND2X2_RVT U24 ( .A1(n17), .A2(n80), .Y(n45) );
  INVX1_RVT U25 ( .A(puc_rst), .Y(n9) );
  INVX1_RVT U26 ( .A(n132), .Y(n10) );
  INVX1_RVT U27 ( .A(mb_en), .Y(n11) );
  INVX1_RVT U28 ( .A(n121), .Y(n12) );
  INVX1_RVT U29 ( .A(n119), .Y(n13) );
  INVX1_RVT U30 ( .A(n37), .Y(n14) );
  INVX1_RVT U31 ( .A(n93), .Y(n15) );
  INVX1_RVT U88 ( .A(e_state[0]), .Y(n16) );
  INVX1_RVT U91 ( .A(n84), .Y(n17) );
  INVX1_RVT U92 ( .A(n38), .Y(n18) );
  INVX1_RVT U93 ( .A(n34), .Y(n19) );
  INVX1_RVT U98 ( .A(n29), .Y(n20) );
  INVX1_RVT U99 ( .A(n128), .Y(n22) );
  INVX1_RVT U131 ( .A(e_state[1]), .Y(n23) );
  INVX1_RVT U142 ( .A(n129), .Y(n24) );
  INVX1_RVT U143 ( .A(e_state[2]), .Y(n25) );
  INVX1_RVT U144 ( .A(e_state[3]), .Y(n26) );
  INVX1_RVT U213 ( .A(inst_irq_rst), .Y(n27) );
  INVX1_RVT U215 ( .A(inst_type[1]), .Y(n142) );
  INVX1_RVT U216 ( .A(n81), .Y(n143) );
  INVX1_RVT U217 ( .A(n33), .Y(n144) );
  INVX1_RVT U218 ( .A(inst_so[6]), .Y(n145) );
  INVX1_RVT U219 ( .A(inst_as[6]), .Y(n146) );
  INVX1_RVT U220 ( .A(inst_alu[11]), .Y(n147) );
endmodule


module omsp_clock_gate_22 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_mem_backbone ( cpu_halt_cmd, dbg_mem_din, dmem_addr, dmem_cen, 
        dmem_din, dmem_wen, eu_mdb_in, fe_mdb_in, fe_pmem_wait, dma_dout, 
        dma_ready, dma_resp, per_addr, per_din, per_we, per_en, pmem_addr, 
        pmem_cen, pmem_din, pmem_wen, cpu_halt_st, dbg_halt_cmd, dbg_mem_addr, 
        dbg_mem_dout, dbg_mem_en, dbg_mem_wr, dmem_dout, eu_mab, eu_mb_en, 
        eu_mb_wr, eu_mdb_out, fe_mab, fe_mb_en, mclk, dma_addr, dma_din, 
        dma_en, dma_priority, dma_we, per_dout, pmem_dout, puc_rst, 
        scan_enable );
  output [15:0] dbg_mem_din;
  output [8:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [15:0] eu_mdb_in;
  output [15:0] fe_mdb_in;
  output [15:0] dma_dout;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [15:1] dbg_mem_addr;
  input [15:0] dbg_mem_dout;
  input [1:0] dbg_mem_wr;
  input [15:0] dmem_dout;
  input [14:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] eu_mdb_out;
  input [14:0] fe_mab;
  input [15:1] dma_addr;
  input [15:0] dma_din;
  input [1:0] dma_we;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input cpu_halt_st, dbg_halt_cmd, dbg_mem_en, eu_mb_en, fe_mb_en, mclk,
         dma_en, dma_priority, puc_rst, scan_enable;
  output cpu_halt_cmd, dmem_cen, fe_pmem_wait, dma_ready, dma_resp, per_en,
         pmem_cen;
  wire   fe_pmem_sel, \ext_pmem_addr[8] , mclk_bckup_gated,
         pmem_dout_bckup_sel, n24, n25, n73, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72;
  wire   [8:0] eu_dmem_addr;
  wire   [8:0] ext_dmem_addr;
  wire   [10:0] eu_pmem_addr;
  wire   [10:0] fe_pmem_addr;
  wire   [15:0] per_dout_val;
  wire   [15:0] pmem_dout_bckup;
  assign per_addr[8] = 1'b0;
  assign per_addr[9] = 1'b0;
  assign per_addr[10] = 1'b0;
  assign per_addr[11] = 1'b0;
  assign per_addr[12] = 1'b0;
  assign per_addr[13] = 1'b0;
  assign eu_dmem_addr[7] = eu_mab[7];
  assign eu_dmem_addr[6] = eu_mab[6];
  assign eu_dmem_addr[5] = eu_mab[5];
  assign eu_dmem_addr[4] = eu_mab[4];
  assign eu_dmem_addr[3] = eu_mab[3];
  assign eu_dmem_addr[2] = eu_mab[2];
  assign eu_dmem_addr[1] = eu_mab[1];
  assign eu_dmem_addr[0] = eu_mab[0];
  assign eu_pmem_addr[10] = eu_mab[10];
  assign eu_pmem_addr[9] = eu_mab[9];
  assign eu_pmem_addr[8] = eu_mab[8];
  assign fe_pmem_addr[10] = fe_mab[10];
  assign fe_pmem_addr[9] = fe_mab[9];
  assign fe_pmem_addr[8] = fe_mab[8];
  assign fe_pmem_addr[7] = fe_mab[7];
  assign fe_pmem_addr[6] = fe_mab[6];
  assign fe_pmem_addr[5] = fe_mab[5];
  assign fe_pmem_addr[4] = fe_mab[4];
  assign fe_pmem_addr[3] = fe_mab[3];
  assign fe_pmem_addr[2] = fe_mab[2];
  assign fe_pmem_addr[1] = fe_mab[1];
  assign fe_pmem_addr[0] = fe_mab[0];

  DFFARX1_RVT dma_ready_dly_reg ( .D(dma_ready), .CLK(mclk), .RSTB(n6), .Q(n59) );
  DFFARX1_RVT \per_dout_val_reg[15]  ( .D(per_dout[15]), .CLK(mclk), .RSTB(n6), 
        .Q(per_dout_val[15]) );
  DFFARX1_RVT \per_dout_val_reg[14]  ( .D(per_dout[14]), .CLK(mclk), .RSTB(n6), 
        .Q(per_dout_val[14]) );
  DFFARX1_RVT \per_dout_val_reg[13]  ( .D(per_dout[13]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[13]) );
  DFFARX1_RVT \per_dout_val_reg[12]  ( .D(per_dout[12]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[12]) );
  DFFARX1_RVT \per_dout_val_reg[11]  ( .D(per_dout[11]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[11]) );
  DFFARX1_RVT \per_dout_val_reg[10]  ( .D(per_dout[10]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[10]) );
  DFFARX1_RVT \per_dout_val_reg[9]  ( .D(per_dout[9]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[9]) );
  DFFARX1_RVT \per_dout_val_reg[8]  ( .D(per_dout[8]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[8]) );
  DFFARX1_RVT \per_dout_val_reg[7]  ( .D(per_dout[7]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[7]) );
  DFFARX1_RVT \per_dout_val_reg[6]  ( .D(per_dout[6]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[6]) );
  DFFARX1_RVT \per_dout_val_reg[5]  ( .D(per_dout[5]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[5]) );
  DFFARX1_RVT \per_dout_val_reg[4]  ( .D(per_dout[4]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[4]) );
  DFFARX1_RVT \per_dout_val_reg[3]  ( .D(per_dout[3]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[3]) );
  DFFARX1_RVT \per_dout_val_reg[2]  ( .D(per_dout[2]), .CLK(mclk), .RSTB(n5), 
        .Q(per_dout_val[2]) );
  DFFARX1_RVT \per_dout_val_reg[1]  ( .D(per_dout[1]), .CLK(mclk), .RSTB(n4), 
        .Q(per_dout_val[1]) );
  DFFARX1_RVT \per_dout_val_reg[0]  ( .D(per_dout[0]), .CLK(mclk), .RSTB(n4), 
        .Q(per_dout_val[0]) );
  DFFARX1_RVT fe_pmem_en_dly_reg ( .D(n66), .CLK(mclk), .RSTB(n4), .QN(n63) );
  DFFARX1_RVT \pmem_dout_bckup_reg[15]  ( .D(pmem_dout[15]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[15]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[14]  ( .D(pmem_dout[14]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[14]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[13]  ( .D(pmem_dout[13]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[13]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[12]  ( .D(pmem_dout[12]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[12]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[11]  ( .D(pmem_dout[11]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[11]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[10]  ( .D(pmem_dout[10]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[10]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[9]  ( .D(pmem_dout[9]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[9]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[8]  ( .D(pmem_dout[8]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[8]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[7]  ( .D(pmem_dout[7]), .CLK(
        mclk_bckup_gated), .RSTB(n4), .Q(pmem_dout_bckup[7]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[6]  ( .D(pmem_dout[6]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[6]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[5]  ( .D(pmem_dout[5]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[5]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[4]  ( .D(pmem_dout[4]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[4]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[3]  ( .D(pmem_dout[3]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[3]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[2]  ( .D(pmem_dout[2]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[2]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[1]  ( .D(pmem_dout[1]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[1]) );
  DFFARX1_RVT \pmem_dout_bckup_reg[0]  ( .D(pmem_dout[0]), .CLK(
        mclk_bckup_gated), .RSTB(n3), .Q(pmem_dout_bckup[0]) );
  DFFARX1_RVT pmem_dout_bckup_sel_reg ( .D(n73), .CLK(mclk), .RSTB(n3), .Q(
        pmem_dout_bckup_sel) );
  DFFARX1_RVT \eu_mdb_in_sel_reg[0]  ( .D(n70), .CLK(mclk), .RSTB(n3), .QN(n64) );
  DFFARX1_RVT \ext_mem_din_sel_reg[1]  ( .D(n67), .CLK(mclk), .RSTB(n3), .QN(
        n25) );
  DFFARX1_RVT \ext_mem_din_sel_reg[0]  ( .D(n71), .CLK(mclk), .RSTB(n3), .QN(
        n65) );
  omsp_clock_gate_22 clock_gate_bckup ( .gclk(mclk_bckup_gated), .clk(mclk), 
        .enable(n68), .scan_enable(scan_enable) );
  DFFARX2_RVT \eu_mdb_in_sel_reg[1]  ( .D(n69), .CLK(mclk), .RSTB(n3), .Q(n23), 
        .QN(n24) );
  NBUFFX4_RVT U3 ( .A(dbg_mem_en), .Y(n1) );
  NBUFFX2_RVT U4 ( .A(n72), .Y(n3) );
  NBUFFX2_RVT U5 ( .A(n72), .Y(n4) );
  NBUFFX2_RVT U6 ( .A(n72), .Y(n5) );
  NBUFFX2_RVT U7 ( .A(n72), .Y(n6) );
  INVX2_RVT U8 ( .A(n16), .Y(n71) );
  INVX4_RVT U9 ( .A(n1), .Y(n29) );
  INVX1_RVT U10 ( .A(n14), .Y(n67) );
  INVX1_RVT U11 ( .A(n15), .Y(n69) );
  INVX2_RVT U12 ( .A(n28), .Y(n32) );
  NOR2X1_RVT U13 ( .A1(n23), .A2(n64), .Y(n21) );
  NBUFFX4_RVT U14 ( .A(pmem_dout_bckup_sel), .Y(n2) );
  INVX1_RVT U15 ( .A(cpu_halt_st), .Y(n7) );
  AND2X1_RVT U16 ( .A1(n65), .A2(n25), .Y(n61) );
  NOR2X1_RVT U17 ( .A1(n62), .A2(n65), .Y(n60) );
  INVX2_RVT U18 ( .A(n25), .Y(n62) );
  AND2X2_RVT U19 ( .A1(n64), .A2(n24), .Y(n22) );
  NAND3X2_RVT U20 ( .A1(n33), .A2(n39), .A3(n40), .Y(n28) );
  NAND3X2_RVT U21 ( .A1(n17), .A2(n39), .A3(n47), .Y(n16) );
  INVX1_RVT U22 ( .A(eu_pmem_addr[8]), .Y(eu_dmem_addr[8]) );
  INVX1_RVT U23 ( .A(\ext_pmem_addr[8] ), .Y(ext_dmem_addr[8]) );
  AND4X1_RVT U24 ( .A1(fe_mab[12]), .A2(fe_mab[11]), .A3(fe_mab[14]), .A4(
        fe_mab[13]), .Y(fe_pmem_sel) );
  NAND2X0_RVT U25 ( .A1(n67), .A2(n8), .Y(pmem_wen[1]) );
  NAND2X0_RVT U26 ( .A1(n67), .A2(n9), .Y(pmem_wen[0]) );
  AND2X1_RVT U27 ( .A1(n10), .A2(n11), .Y(pmem_cen) );
  AO222X1_RVT U28 ( .A1(n67), .A2(n12), .A3(fe_pmem_addr[9]), .A4(n10), .A5(
        eu_pmem_addr[9]), .A6(n69), .Y(pmem_addr[9]) );
  AO222X1_RVT U29 ( .A1(n67), .A2(\ext_pmem_addr[8] ), .A3(fe_pmem_addr[8]), 
        .A4(n10), .A5(eu_pmem_addr[8]), .A6(n69), .Y(pmem_addr[8]) );
  AO222X1_RVT U30 ( .A1(n67), .A2(ext_dmem_addr[7]), .A3(fe_pmem_addr[7]), 
        .A4(n10), .A5(eu_dmem_addr[7]), .A6(n69), .Y(pmem_addr[7]) );
  AO222X1_RVT U31 ( .A1(n67), .A2(ext_dmem_addr[6]), .A3(fe_pmem_addr[6]), 
        .A4(n10), .A5(eu_dmem_addr[6]), .A6(n69), .Y(pmem_addr[6]) );
  AO222X1_RVT U32 ( .A1(n67), .A2(ext_dmem_addr[5]), .A3(fe_pmem_addr[5]), 
        .A4(n10), .A5(eu_dmem_addr[5]), .A6(n69), .Y(pmem_addr[5]) );
  AO222X1_RVT U33 ( .A1(n67), .A2(ext_dmem_addr[4]), .A3(fe_pmem_addr[4]), 
        .A4(n10), .A5(eu_dmem_addr[4]), .A6(n69), .Y(pmem_addr[4]) );
  AO222X1_RVT U34 ( .A1(n67), .A2(ext_dmem_addr[3]), .A3(fe_pmem_addr[3]), 
        .A4(n10), .A5(eu_dmem_addr[3]), .A6(n69), .Y(pmem_addr[3]) );
  AO222X1_RVT U35 ( .A1(n67), .A2(ext_dmem_addr[2]), .A3(fe_pmem_addr[2]), 
        .A4(n10), .A5(eu_dmem_addr[2]), .A6(n69), .Y(pmem_addr[2]) );
  AO222X1_RVT U36 ( .A1(n67), .A2(ext_dmem_addr[1]), .A3(fe_pmem_addr[1]), 
        .A4(n10), .A5(eu_dmem_addr[1]), .A6(n69), .Y(pmem_addr[1]) );
  AO222X1_RVT U37 ( .A1(n67), .A2(n13), .A3(fe_pmem_addr[10]), .A4(n10), .A5(
        eu_pmem_addr[10]), .A6(n69), .Y(pmem_addr[10]) );
  AO222X1_RVT U38 ( .A1(n67), .A2(ext_dmem_addr[0]), .A3(fe_pmem_addr[0]), 
        .A4(n10), .A5(eu_dmem_addr[0]), .A6(n69), .Y(pmem_addr[0]) );
  AND2X1_RVT U39 ( .A1(n14), .A2(n15), .Y(n10) );
  MUX21X1_RVT U40 ( .A1(n8), .A2(eu_mb_wr[1]), .S0(n16), .Y(per_we[1]) );
  MUX21X1_RVT U41 ( .A1(n9), .A2(eu_mb_wr[0]), .S0(n16), .Y(per_we[0]) );
  NAND2X0_RVT U42 ( .A1(n17), .A2(n16), .Y(per_en) );
  MUX21X1_RVT U43 ( .A1(pmem_din[9]), .A2(eu_mdb_out[9]), .S0(n16), .Y(
        per_din[9]) );
  MUX21X1_RVT U44 ( .A1(pmem_din[8]), .A2(eu_mdb_out[8]), .S0(n16), .Y(
        per_din[8]) );
  MUX21X1_RVT U45 ( .A1(pmem_din[7]), .A2(eu_mdb_out[7]), .S0(n16), .Y(
        per_din[7]) );
  MUX21X1_RVT U46 ( .A1(pmem_din[6]), .A2(eu_mdb_out[6]), .S0(n16), .Y(
        per_din[6]) );
  MUX21X1_RVT U47 ( .A1(pmem_din[5]), .A2(eu_mdb_out[5]), .S0(n16), .Y(
        per_din[5]) );
  MUX21X1_RVT U48 ( .A1(pmem_din[4]), .A2(eu_mdb_out[4]), .S0(n16), .Y(
        per_din[4]) );
  MUX21X1_RVT U49 ( .A1(pmem_din[3]), .A2(eu_mdb_out[3]), .S0(n16), .Y(
        per_din[3]) );
  MUX21X1_RVT U50 ( .A1(pmem_din[2]), .A2(eu_mdb_out[2]), .S0(n16), .Y(
        per_din[2]) );
  MUX21X1_RVT U51 ( .A1(pmem_din[1]), .A2(eu_mdb_out[1]), .S0(n16), .Y(
        per_din[1]) );
  MUX21X1_RVT U52 ( .A1(pmem_din[15]), .A2(eu_mdb_out[15]), .S0(n16), .Y(
        per_din[15]) );
  MUX21X1_RVT U53 ( .A1(eu_mdb_out[14]), .A2(pmem_din[14]), .S0(n71), .Y(
        per_din[14]) );
  MUX21X1_RVT U54 ( .A1(eu_mdb_out[13]), .A2(pmem_din[13]), .S0(n71), .Y(
        per_din[13]) );
  MUX21X1_RVT U55 ( .A1(eu_mdb_out[12]), .A2(pmem_din[12]), .S0(n71), .Y(
        per_din[12]) );
  MUX21X1_RVT U56 ( .A1(eu_mdb_out[11]), .A2(pmem_din[11]), .S0(n71), .Y(
        per_din[11]) );
  MUX21X1_RVT U57 ( .A1(eu_mdb_out[10]), .A2(pmem_din[10]), .S0(n71), .Y(
        per_din[10]) );
  MUX21X1_RVT U58 ( .A1(eu_mdb_out[0]), .A2(pmem_din[0]), .S0(n71), .Y(
        per_din[0]) );
  MUX21X1_RVT U59 ( .A1(eu_dmem_addr[7]), .A2(ext_dmem_addr[7]), .S0(n71), .Y(
        per_addr[7]) );
  MUX21X1_RVT U60 ( .A1(eu_dmem_addr[6]), .A2(ext_dmem_addr[6]), .S0(n71), .Y(
        per_addr[6]) );
  MUX21X1_RVT U61 ( .A1(eu_dmem_addr[5]), .A2(ext_dmem_addr[5]), .S0(n71), .Y(
        per_addr[5]) );
  MUX21X1_RVT U62 ( .A1(eu_dmem_addr[4]), .A2(ext_dmem_addr[4]), .S0(n71), .Y(
        per_addr[4]) );
  MUX21X1_RVT U63 ( .A1(eu_dmem_addr[3]), .A2(ext_dmem_addr[3]), .S0(n71), .Y(
        per_addr[3]) );
  MUX21X1_RVT U64 ( .A1(eu_dmem_addr[2]), .A2(ext_dmem_addr[2]), .S0(n71), .Y(
        per_addr[2]) );
  MUX21X1_RVT U65 ( .A1(eu_dmem_addr[1]), .A2(ext_dmem_addr[1]), .S0(n71), .Y(
        per_addr[1]) );
  MUX21X1_RVT U66 ( .A1(eu_dmem_addr[0]), .A2(ext_dmem_addr[0]), .S0(n71), .Y(
        per_addr[0]) );
  INVX0_RVT U67 ( .A(n18), .Y(n68) );
  INVX0_RVT U68 ( .A(n17), .Y(n70) );
  INVX0_RVT U69 ( .A(puc_rst), .Y(n72) );
  NAND2X0_RVT U70 ( .A1(n18), .A2(n19), .Y(n73) );
  NAND3X0_RVT U71 ( .A1(n20), .A2(n7), .A3(n2), .Y(n19) );
  NAND2X0_RVT U72 ( .A1(n63), .A2(n66), .Y(n20) );
  OR3X1_RVT U73 ( .A1(cpu_halt_st), .A2(n63), .A3(n66), .Y(n18) );
  AND2X1_RVT U74 ( .A1(n66), .A2(n69), .Y(fe_pmem_wait) );
  INVX0_RVT U75 ( .A(n11), .Y(n66) );
  MUX21X1_RVT U76 ( .A1(pmem_dout[9]), .A2(pmem_dout_bckup[9]), .S0(n2), .Y(
        fe_mdb_in[9]) );
  MUX21X1_RVT U77 ( .A1(pmem_dout[8]), .A2(pmem_dout_bckup[8]), .S0(n2), .Y(
        fe_mdb_in[8]) );
  MUX21X1_RVT U78 ( .A1(pmem_dout[7]), .A2(pmem_dout_bckup[7]), .S0(n2), .Y(
        fe_mdb_in[7]) );
  MUX21X1_RVT U79 ( .A1(pmem_dout[6]), .A2(pmem_dout_bckup[6]), .S0(n2), .Y(
        fe_mdb_in[6]) );
  MUX21X1_RVT U80 ( .A1(pmem_dout[5]), .A2(pmem_dout_bckup[5]), .S0(n2), .Y(
        fe_mdb_in[5]) );
  MUX21X1_RVT U81 ( .A1(pmem_dout[4]), .A2(pmem_dout_bckup[4]), .S0(n2), .Y(
        fe_mdb_in[4]) );
  MUX21X1_RVT U82 ( .A1(pmem_dout[3]), .A2(pmem_dout_bckup[3]), .S0(n2), .Y(
        fe_mdb_in[3]) );
  MUX21X1_RVT U83 ( .A1(pmem_dout[2]), .A2(pmem_dout_bckup[2]), .S0(n2), .Y(
        fe_mdb_in[2]) );
  MUX21X1_RVT U84 ( .A1(pmem_dout[1]), .A2(pmem_dout_bckup[1]), .S0(n2), .Y(
        fe_mdb_in[1]) );
  MUX21X1_RVT U85 ( .A1(pmem_dout[15]), .A2(pmem_dout_bckup[15]), .S0(n2), .Y(
        fe_mdb_in[15]) );
  MUX21X1_RVT U86 ( .A1(pmem_dout[14]), .A2(pmem_dout_bckup[14]), .S0(n2), .Y(
        fe_mdb_in[14]) );
  MUX21X1_RVT U87 ( .A1(pmem_dout[13]), .A2(pmem_dout_bckup[13]), .S0(n2), .Y(
        fe_mdb_in[13]) );
  MUX21X1_RVT U88 ( .A1(pmem_dout[12]), .A2(pmem_dout_bckup[12]), .S0(n2), .Y(
        fe_mdb_in[12]) );
  MUX21X1_RVT U89 ( .A1(pmem_dout[11]), .A2(pmem_dout_bckup[11]), .S0(n2), .Y(
        fe_mdb_in[11]) );
  MUX21X1_RVT U90 ( .A1(pmem_dout[10]), .A2(pmem_dout_bckup[10]), .S0(n2), .Y(
        fe_mdb_in[10]) );
  MUX21X1_RVT U91 ( .A1(pmem_dout[0]), .A2(pmem_dout_bckup[0]), .S0(n2), .Y(
        fe_mdb_in[0]) );
  MUX21X1_RVT U92 ( .A1(dma_addr[8]), .A2(dbg_mem_addr[8]), .S0(n1), .Y(
        ext_dmem_addr[7]) );
  MUX21X1_RVT U93 ( .A1(dma_addr[7]), .A2(dbg_mem_addr[7]), .S0(n1), .Y(
        ext_dmem_addr[6]) );
  MUX21X1_RVT U94 ( .A1(dma_addr[6]), .A2(dbg_mem_addr[6]), .S0(n1), .Y(
        ext_dmem_addr[5]) );
  MUX21X1_RVT U95 ( .A1(dma_addr[5]), .A2(dbg_mem_addr[5]), .S0(n1), .Y(
        ext_dmem_addr[4]) );
  MUX21X1_RVT U96 ( .A1(dma_addr[4]), .A2(dbg_mem_addr[4]), .S0(n1), .Y(
        ext_dmem_addr[3]) );
  MUX21X1_RVT U97 ( .A1(dma_addr[3]), .A2(dbg_mem_addr[3]), .S0(n1), .Y(
        ext_dmem_addr[2]) );
  MUX21X1_RVT U98 ( .A1(dma_addr[2]), .A2(dbg_mem_addr[2]), .S0(n1), .Y(
        ext_dmem_addr[1]) );
  MUX21X1_RVT U99 ( .A1(dma_addr[1]), .A2(dbg_mem_addr[1]), .S0(n1), .Y(
        ext_dmem_addr[0]) );
  AO222X1_RVT U100 ( .A1(per_dout_val[9]), .A2(n21), .A3(dmem_dout[9]), .A4(
        n22), .A5(pmem_dout[9]), .A6(n23), .Y(eu_mdb_in[9]) );
  AO222X1_RVT U101 ( .A1(per_dout_val[8]), .A2(n21), .A3(dmem_dout[8]), .A4(
        n22), .A5(pmem_dout[8]), .A6(n23), .Y(eu_mdb_in[8]) );
  AO222X1_RVT U102 ( .A1(per_dout_val[7]), .A2(n21), .A3(dmem_dout[7]), .A4(
        n22), .A5(pmem_dout[7]), .A6(n23), .Y(eu_mdb_in[7]) );
  AO222X1_RVT U103 ( .A1(per_dout_val[6]), .A2(n21), .A3(dmem_dout[6]), .A4(
        n22), .A5(pmem_dout[6]), .A6(n23), .Y(eu_mdb_in[6]) );
  AO222X1_RVT U104 ( .A1(per_dout_val[5]), .A2(n21), .A3(dmem_dout[5]), .A4(
        n22), .A5(pmem_dout[5]), .A6(n23), .Y(eu_mdb_in[5]) );
  AO222X1_RVT U105 ( .A1(per_dout_val[4]), .A2(n21), .A3(dmem_dout[4]), .A4(
        n22), .A5(pmem_dout[4]), .A6(n23), .Y(eu_mdb_in[4]) );
  AO222X1_RVT U106 ( .A1(per_dout_val[3]), .A2(n21), .A3(dmem_dout[3]), .A4(
        n22), .A5(pmem_dout[3]), .A6(n23), .Y(eu_mdb_in[3]) );
  AO222X1_RVT U107 ( .A1(per_dout_val[2]), .A2(n21), .A3(dmem_dout[2]), .A4(
        n22), .A5(pmem_dout[2]), .A6(n23), .Y(eu_mdb_in[2]) );
  AO222X1_RVT U108 ( .A1(per_dout_val[1]), .A2(n21), .A3(dmem_dout[1]), .A4(
        n22), .A5(pmem_dout[1]), .A6(n23), .Y(eu_mdb_in[1]) );
  AO222X1_RVT U109 ( .A1(per_dout_val[15]), .A2(n21), .A3(dmem_dout[15]), .A4(
        n22), .A5(pmem_dout[15]), .A6(n23), .Y(eu_mdb_in[15]) );
  AO222X1_RVT U110 ( .A1(per_dout_val[14]), .A2(n21), .A3(dmem_dout[14]), .A4(
        n22), .A5(pmem_dout[14]), .A6(n23), .Y(eu_mdb_in[14]) );
  AO222X1_RVT U111 ( .A1(per_dout_val[13]), .A2(n21), .A3(dmem_dout[13]), .A4(
        n22), .A5(pmem_dout[13]), .A6(n23), .Y(eu_mdb_in[13]) );
  AO222X1_RVT U112 ( .A1(per_dout_val[12]), .A2(n21), .A3(dmem_dout[12]), .A4(
        n22), .A5(pmem_dout[12]), .A6(n23), .Y(eu_mdb_in[12]) );
  AO222X1_RVT U113 ( .A1(per_dout_val[11]), .A2(n21), .A3(dmem_dout[11]), .A4(
        n22), .A5(pmem_dout[11]), .A6(n23), .Y(eu_mdb_in[11]) );
  AO222X1_RVT U114 ( .A1(per_dout_val[10]), .A2(n21), .A3(dmem_dout[10]), .A4(
        n22), .A5(pmem_dout[10]), .A6(n23), .Y(eu_mdb_in[10]) );
  AO222X1_RVT U115 ( .A1(per_dout_val[0]), .A2(n21), .A3(dmem_dout[0]), .A4(
        n22), .A5(pmem_dout[0]), .A6(n23), .Y(eu_mdb_in[0]) );
  MUX21X1_RVT U116 ( .A1(n26), .A2(n27), .S0(n28), .Y(dmem_wen[1]) );
  INVX0_RVT U117 ( .A(n8), .Y(n26) );
  MUX21X1_RVT U118 ( .A1(dbg_mem_wr[1]), .A2(dma_we[1]), .S0(n29), .Y(n8) );
  MUX21X1_RVT U119 ( .A1(n30), .A2(n31), .S0(n28), .Y(dmem_wen[0]) );
  INVX0_RVT U120 ( .A(n9), .Y(n30) );
  MUX21X1_RVT U121 ( .A1(dbg_mem_wr[0]), .A2(dma_we[0]), .S0(n29), .Y(n9) );
  MUX21X1_RVT U122 ( .A1(pmem_din[9]), .A2(eu_mdb_out[9]), .S0(n28), .Y(
        dmem_din[9]) );
  MUX21X1_RVT U123 ( .A1(dbg_mem_dout[9]), .A2(dma_din[9]), .S0(n29), .Y(
        pmem_din[9]) );
  MUX21X1_RVT U124 ( .A1(pmem_din[8]), .A2(eu_mdb_out[8]), .S0(n28), .Y(
        dmem_din[8]) );
  MUX21X1_RVT U125 ( .A1(dbg_mem_dout[8]), .A2(dma_din[8]), .S0(n29), .Y(
        pmem_din[8]) );
  MUX21X1_RVT U126 ( .A1(pmem_din[7]), .A2(eu_mdb_out[7]), .S0(n28), .Y(
        dmem_din[7]) );
  MUX21X1_RVT U127 ( .A1(dbg_mem_dout[7]), .A2(dma_din[7]), .S0(n29), .Y(
        pmem_din[7]) );
  MUX21X1_RVT U128 ( .A1(pmem_din[6]), .A2(eu_mdb_out[6]), .S0(n28), .Y(
        dmem_din[6]) );
  MUX21X1_RVT U129 ( .A1(dbg_mem_dout[6]), .A2(dma_din[6]), .S0(n29), .Y(
        pmem_din[6]) );
  MUX21X1_RVT U130 ( .A1(pmem_din[5]), .A2(eu_mdb_out[5]), .S0(n28), .Y(
        dmem_din[5]) );
  MUX21X1_RVT U131 ( .A1(dbg_mem_dout[5]), .A2(dma_din[5]), .S0(n29), .Y(
        pmem_din[5]) );
  MUX21X1_RVT U132 ( .A1(pmem_din[4]), .A2(eu_mdb_out[4]), .S0(n28), .Y(
        dmem_din[4]) );
  MUX21X1_RVT U133 ( .A1(dbg_mem_dout[4]), .A2(dma_din[4]), .S0(n29), .Y(
        pmem_din[4]) );
  MUX21X1_RVT U134 ( .A1(pmem_din[3]), .A2(eu_mdb_out[3]), .S0(n28), .Y(
        dmem_din[3]) );
  MUX21X1_RVT U135 ( .A1(dbg_mem_dout[3]), .A2(dma_din[3]), .S0(n29), .Y(
        pmem_din[3]) );
  MUX21X1_RVT U136 ( .A1(pmem_din[2]), .A2(eu_mdb_out[2]), .S0(n28), .Y(
        dmem_din[2]) );
  MUX21X1_RVT U137 ( .A1(dbg_mem_dout[2]), .A2(dma_din[2]), .S0(n29), .Y(
        pmem_din[2]) );
  MUX21X1_RVT U138 ( .A1(pmem_din[1]), .A2(eu_mdb_out[1]), .S0(n28), .Y(
        dmem_din[1]) );
  MUX21X1_RVT U139 ( .A1(dbg_mem_dout[1]), .A2(dma_din[1]), .S0(n29), .Y(
        pmem_din[1]) );
  MUX21X1_RVT U140 ( .A1(pmem_din[15]), .A2(eu_mdb_out[15]), .S0(n28), .Y(
        dmem_din[15]) );
  MUX21X1_RVT U141 ( .A1(dbg_mem_dout[15]), .A2(dma_din[15]), .S0(n29), .Y(
        pmem_din[15]) );
  MUX21X1_RVT U142 ( .A1(eu_mdb_out[14]), .A2(pmem_din[14]), .S0(n32), .Y(
        dmem_din[14]) );
  MUX21X1_RVT U143 ( .A1(dbg_mem_dout[14]), .A2(dma_din[14]), .S0(n29), .Y(
        pmem_din[14]) );
  MUX21X1_RVT U144 ( .A1(eu_mdb_out[13]), .A2(pmem_din[13]), .S0(n32), .Y(
        dmem_din[13]) );
  MUX21X1_RVT U145 ( .A1(dbg_mem_dout[13]), .A2(dma_din[13]), .S0(n29), .Y(
        pmem_din[13]) );
  MUX21X1_RVT U146 ( .A1(eu_mdb_out[12]), .A2(pmem_din[12]), .S0(n32), .Y(
        dmem_din[12]) );
  MUX21X1_RVT U147 ( .A1(dbg_mem_dout[12]), .A2(dma_din[12]), .S0(n29), .Y(
        pmem_din[12]) );
  MUX21X1_RVT U148 ( .A1(eu_mdb_out[11]), .A2(pmem_din[11]), .S0(n32), .Y(
        dmem_din[11]) );
  MUX21X1_RVT U149 ( .A1(dbg_mem_dout[11]), .A2(dma_din[11]), .S0(n29), .Y(
        pmem_din[11]) );
  MUX21X1_RVT U150 ( .A1(eu_mdb_out[10]), .A2(pmem_din[10]), .S0(n32), .Y(
        dmem_din[10]) );
  MUX21X1_RVT U151 ( .A1(dma_din[10]), .A2(dbg_mem_dout[10]), .S0(n1), .Y(
        pmem_din[10]) );
  MUX21X1_RVT U152 ( .A1(eu_mdb_out[0]), .A2(pmem_din[0]), .S0(n32), .Y(
        dmem_din[0]) );
  MUX21X1_RVT U153 ( .A1(dma_din[0]), .A2(dbg_mem_dout[0]), .S0(n1), .Y(
        pmem_din[0]) );
  AND2X1_RVT U154 ( .A1(n28), .A2(n33), .Y(dmem_cen) );
  MUX21X1_RVT U155 ( .A1(eu_dmem_addr[8]), .A2(ext_dmem_addr[8]), .S0(n32), 
        .Y(dmem_addr[8]) );
  MUX21X1_RVT U156 ( .A1(eu_dmem_addr[7]), .A2(ext_dmem_addr[7]), .S0(n32), 
        .Y(dmem_addr[7]) );
  MUX21X1_RVT U157 ( .A1(eu_dmem_addr[6]), .A2(ext_dmem_addr[6]), .S0(n32), 
        .Y(dmem_addr[6]) );
  MUX21X1_RVT U158 ( .A1(eu_dmem_addr[5]), .A2(ext_dmem_addr[5]), .S0(n32), 
        .Y(dmem_addr[5]) );
  MUX21X1_RVT U159 ( .A1(eu_dmem_addr[4]), .A2(ext_dmem_addr[4]), .S0(n32), 
        .Y(dmem_addr[4]) );
  MUX21X1_RVT U160 ( .A1(eu_dmem_addr[3]), .A2(ext_dmem_addr[3]), .S0(n32), 
        .Y(dmem_addr[3]) );
  MUX21X1_RVT U161 ( .A1(eu_dmem_addr[2]), .A2(ext_dmem_addr[2]), .S0(n32), 
        .Y(dmem_addr[2]) );
  MUX21X1_RVT U162 ( .A1(eu_dmem_addr[1]), .A2(ext_dmem_addr[1]), .S0(n32), 
        .Y(dmem_addr[1]) );
  MUX21X1_RVT U163 ( .A1(eu_dmem_addr[0]), .A2(ext_dmem_addr[0]), .S0(n32), 
        .Y(dmem_addr[0]) );
  AO21X1_RVT U164 ( .A1(n34), .A2(n29), .A3(dma_resp), .Y(dma_ready) );
  AND3X1_RVT U165 ( .A1(dma_en), .A2(n35), .A3(n36), .Y(dma_resp) );
  AND3X1_RVT U166 ( .A1(n37), .A2(n29), .A3(n38), .Y(n36) );
  NAND3X0_RVT U167 ( .A1(n16), .A2(n14), .A3(n28), .Y(n34) );
  INVX0_RVT U168 ( .A(n35), .Y(n40) );
  NAND4X0_RVT U169 ( .A1(n41), .A2(n42), .A3(n43), .A4(n44), .Y(n35) );
  NOR4X0_RVT U170 ( .A1(n13), .A2(n45), .A3(n46), .A4(n47), .Y(n44) );
  AND2X1_RVT U171 ( .A1(\ext_pmem_addr[8] ), .A2(n12), .Y(n46) );
  NAND2X0_RVT U172 ( .A1(n48), .A2(n49), .Y(n33) );
  XOR2X1_RVT U173 ( .A1(eu_pmem_addr[9]), .A2(eu_pmem_addr[8]), .Y(n49) );
  NAND4X0_RVT U174 ( .A1(n50), .A2(n11), .A3(n15), .A4(n39), .Y(n14) );
  NAND4X0_RVT U175 ( .A1(eu_mab[14]), .A2(eu_mab[13]), .A3(eu_mb_en), .A4(n51), 
        .Y(n15) );
  AND4X1_RVT U176 ( .A1(eu_mab[12]), .A2(eu_mab[11]), .A3(n31), .A4(n27), .Y(
        n51) );
  INVX0_RVT U177 ( .A(eu_mb_wr[1]), .Y(n27) );
  INVX0_RVT U178 ( .A(eu_mb_wr[0]), .Y(n31) );
  NAND2X0_RVT U179 ( .A1(fe_pmem_sel), .A2(fe_mb_en), .Y(n11) );
  INVX0_RVT U180 ( .A(n38), .Y(n50) );
  NAND4X0_RVT U181 ( .A1(n45), .A2(n52), .A3(n53), .A4(n54), .Y(n38) );
  INVX0_RVT U182 ( .A(n37), .Y(n47) );
  NAND4X0_RVT U183 ( .A1(n41), .A2(n42), .A3(n43), .A4(n55), .Y(n37) );
  NOR4X0_RVT U184 ( .A1(n12), .A2(n45), .A3(n13), .A4(\ext_pmem_addr[8] ), .Y(
        n55) );
  MUX21X1_RVT U185 ( .A1(dma_addr[9]), .A2(dbg_mem_addr[9]), .S0(n1), .Y(
        \ext_pmem_addr[8] ) );
  MUX21X1_RVT U186 ( .A1(dma_addr[11]), .A2(dbg_mem_addr[11]), .S0(n1), .Y(n13) );
  MUX21X1_RVT U187 ( .A1(dma_addr[15]), .A2(dbg_mem_addr[15]), .S0(n1), .Y(n45) );
  MUX21X1_RVT U188 ( .A1(dma_addr[10]), .A2(dbg_mem_addr[10]), .S0(n1), .Y(n12) );
  INVX0_RVT U189 ( .A(n54), .Y(n43) );
  MUX21X1_RVT U190 ( .A1(dbg_mem_addr[13]), .A2(dma_addr[13]), .S0(n29), .Y(
        n54) );
  INVX0_RVT U191 ( .A(n53), .Y(n42) );
  MUX21X1_RVT U192 ( .A1(dma_addr[14]), .A2(dbg_mem_addr[14]), .S0(n1), .Y(n53) );
  INVX0_RVT U193 ( .A(n52), .Y(n41) );
  MUX21X1_RVT U194 ( .A1(dma_addr[12]), .A2(dbg_mem_addr[12]), .S0(n1), .Y(n52) );
  OR2X1_RVT U195 ( .A1(n1), .A2(dma_en), .Y(n39) );
  OR3X1_RVT U196 ( .A1(eu_pmem_addr[8]), .A2(eu_pmem_addr[9]), .A3(n56), .Y(
        n17) );
  INVX0_RVT U197 ( .A(n48), .Y(n56) );
  NOR4X0_RVT U198 ( .A1(eu_mab[14]), .A2(eu_pmem_addr[10]), .A3(eu_mab[13]), 
        .A4(n57), .Y(n48) );
  OR3X1_RVT U199 ( .A1(eu_mab[11]), .A2(eu_mab[12]), .A3(n58), .Y(n57) );
  INVX0_RVT U200 ( .A(eu_mb_en), .Y(n58) );
  AND2X1_RVT U201 ( .A1(dbg_mem_din[9]), .A2(n59), .Y(dma_dout[9]) );
  AND2X1_RVT U202 ( .A1(dbg_mem_din[8]), .A2(n59), .Y(dma_dout[8]) );
  AND2X1_RVT U203 ( .A1(dbg_mem_din[7]), .A2(n59), .Y(dma_dout[7]) );
  AND2X1_RVT U204 ( .A1(dbg_mem_din[6]), .A2(n59), .Y(dma_dout[6]) );
  AND2X1_RVT U205 ( .A1(dbg_mem_din[5]), .A2(n59), .Y(dma_dout[5]) );
  AND2X1_RVT U206 ( .A1(dbg_mem_din[4]), .A2(n59), .Y(dma_dout[4]) );
  AND2X1_RVT U207 ( .A1(dbg_mem_din[3]), .A2(n59), .Y(dma_dout[3]) );
  AND2X1_RVT U208 ( .A1(dbg_mem_din[2]), .A2(n59), .Y(dma_dout[2]) );
  AND2X1_RVT U209 ( .A1(dbg_mem_din[1]), .A2(n59), .Y(dma_dout[1]) );
  AND2X1_RVT U210 ( .A1(dbg_mem_din[15]), .A2(n59), .Y(dma_dout[15]) );
  AND2X1_RVT U211 ( .A1(dbg_mem_din[14]), .A2(n59), .Y(dma_dout[14]) );
  AND2X1_RVT U212 ( .A1(dbg_mem_din[13]), .A2(n59), .Y(dma_dout[13]) );
  AND2X1_RVT U213 ( .A1(dbg_mem_din[12]), .A2(n59), .Y(dma_dout[12]) );
  AND2X1_RVT U214 ( .A1(dbg_mem_din[11]), .A2(n59), .Y(dma_dout[11]) );
  AND2X1_RVT U215 ( .A1(dbg_mem_din[10]), .A2(n59), .Y(dma_dout[10]) );
  AND2X1_RVT U216 ( .A1(dbg_mem_din[0]), .A2(n59), .Y(dma_dout[0]) );
  AO222X1_RVT U217 ( .A1(n60), .A2(per_dout_val[9]), .A3(n61), .A4(
        dmem_dout[9]), .A5(pmem_dout[9]), .A6(n62), .Y(dbg_mem_din[9]) );
  AO222X1_RVT U218 ( .A1(n60), .A2(per_dout_val[8]), .A3(n61), .A4(
        dmem_dout[8]), .A5(pmem_dout[8]), .A6(n62), .Y(dbg_mem_din[8]) );
  AO222X1_RVT U219 ( .A1(n60), .A2(per_dout_val[7]), .A3(n61), .A4(
        dmem_dout[7]), .A5(pmem_dout[7]), .A6(n62), .Y(dbg_mem_din[7]) );
  AO222X1_RVT U220 ( .A1(n60), .A2(per_dout_val[6]), .A3(n61), .A4(
        dmem_dout[6]), .A5(pmem_dout[6]), .A6(n62), .Y(dbg_mem_din[6]) );
  AO222X1_RVT U221 ( .A1(n60), .A2(per_dout_val[5]), .A3(n61), .A4(
        dmem_dout[5]), .A5(pmem_dout[5]), .A6(n62), .Y(dbg_mem_din[5]) );
  AO222X1_RVT U222 ( .A1(n60), .A2(per_dout_val[4]), .A3(n61), .A4(
        dmem_dout[4]), .A5(pmem_dout[4]), .A6(n62), .Y(dbg_mem_din[4]) );
  AO222X1_RVT U223 ( .A1(n60), .A2(per_dout_val[3]), .A3(n61), .A4(
        dmem_dout[3]), .A5(pmem_dout[3]), .A6(n62), .Y(dbg_mem_din[3]) );
  AO222X1_RVT U224 ( .A1(n60), .A2(per_dout_val[2]), .A3(n61), .A4(
        dmem_dout[2]), .A5(pmem_dout[2]), .A6(n62), .Y(dbg_mem_din[2]) );
  AO222X1_RVT U225 ( .A1(n60), .A2(per_dout_val[1]), .A3(n61), .A4(
        dmem_dout[1]), .A5(pmem_dout[1]), .A6(n62), .Y(dbg_mem_din[1]) );
  AO222X1_RVT U226 ( .A1(n60), .A2(per_dout_val[15]), .A3(n61), .A4(
        dmem_dout[15]), .A5(pmem_dout[15]), .A6(n62), .Y(dbg_mem_din[15]) );
  AO222X1_RVT U227 ( .A1(n60), .A2(per_dout_val[14]), .A3(n61), .A4(
        dmem_dout[14]), .A5(pmem_dout[14]), .A6(n62), .Y(dbg_mem_din[14]) );
  AO222X1_RVT U228 ( .A1(n60), .A2(per_dout_val[13]), .A3(n61), .A4(
        dmem_dout[13]), .A5(pmem_dout[13]), .A6(n62), .Y(dbg_mem_din[13]) );
  AO222X1_RVT U229 ( .A1(n60), .A2(per_dout_val[12]), .A3(n61), .A4(
        dmem_dout[12]), .A5(pmem_dout[12]), .A6(n62), .Y(dbg_mem_din[12]) );
  AO222X1_RVT U230 ( .A1(n60), .A2(per_dout_val[11]), .A3(n61), .A4(
        dmem_dout[11]), .A5(pmem_dout[11]), .A6(n62), .Y(dbg_mem_din[11]) );
  AO222X1_RVT U231 ( .A1(n60), .A2(per_dout_val[10]), .A3(n61), .A4(
        dmem_dout[10]), .A5(pmem_dout[10]), .A6(n62), .Y(dbg_mem_din[10]) );
  AO222X1_RVT U232 ( .A1(n60), .A2(per_dout_val[0]), .A3(n61), .A4(
        dmem_dout[0]), .A5(pmem_dout[0]), .A6(n62), .Y(dbg_mem_din[0]) );
  AO21X1_RVT U233 ( .A1(dma_priority), .A2(dma_en), .A3(dbg_halt_cmd), .Y(
        cpu_halt_cmd) );
endmodule


module omsp_scan_mux_3 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_0 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;


  MUX21X1_RVT U1 ( .A1(data_in_func), .A2(data_in_scan), .S0(scan_mode), .Y(
        data_out) );
endmodule


module omsp_wakeup_cell_0 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event;
  output wkup_out;
  wire   wkup_rst, wkup_clk, n1;

  DFFARX1_RVT wkup_out_reg ( .D(1'b1), .CLK(wkup_clk), .RSTB(n1), .Q(wkup_out)
         );
  omsp_scan_mux_3 scan_mux_rst ( .data_out(wkup_rst), .data_in_scan(scan_rst), 
        .data_in_func(wkup_clear), .scan_mode(scan_mode) );
  omsp_scan_mux_0 scan_mux_clk ( .data_out(wkup_clk), .data_in_scan(scan_clk), 
        .data_in_func(wkup_event), .scan_mode(scan_mode) );
  INVX1_RVT U3 ( .A(wkup_rst), .Y(n1) );
endmodule


module omsp_sync_cell_5 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_and_gate_2 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sfr ( cpu_id, nmi_pnd, nmi_wkup, per_dout, wdtie, wdtifg_sw_clr, 
        wdtifg_sw_set, cpu_nr_inst, cpu_nr_total, mclk, nmi, nmi_acc, per_addr, 
        per_din, per_en, per_we, puc_rst, scan_mode, wdtifg, wdtnmies );
  output [31:0] cpu_id;
  output [15:0] per_dout;
  input [7:0] cpu_nr_inst;
  input [7:0] cpu_nr_total;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, nmi, nmi_acc, per_en, puc_rst, scan_mode, wdtifg, wdtnmies;
  output nmi_pnd, nmi_wkup, wdtie, wdtifg_sw_clr, wdtifg_sw_set;
  wire   \ie1[4] , nmi_pol, nmi_capture_rst, N14, nmi_capture, nmi_s, _0_net_,
         n2, n3, n5, n7, n8, n9, n10, n14, n16, n17, n18, n20, n22, n24, n25,
         n26, n28, n29, n30, n31, n34, n35, n37, n38, n1, n4, n6, n11, n12,
         n13, n15, n19, n21, n23, n27;
  wire   [15:0] cpu_nr_rd;
  assign cpu_id[0] = 1'b1;
  assign cpu_id[1] = 1'b1;
  assign cpu_id[3] = 1'b1;
  assign cpu_id[9] = 1'b1;
  assign cpu_id[16] = 1'b1;
  assign cpu_id[20] = 1'b1;
  assign cpu_id[28] = 1'b1;
  assign cpu_id[2] = 1'b0;
  assign cpu_id[4] = 1'b0;
  assign cpu_id[5] = 1'b0;
  assign cpu_id[6] = 1'b0;
  assign cpu_id[7] = 1'b0;
  assign cpu_id[8] = 1'b0;
  assign cpu_id[10] = 1'b0;
  assign cpu_id[11] = 1'b0;
  assign cpu_id[12] = 1'b0;
  assign cpu_id[13] = 1'b0;
  assign cpu_id[14] = 1'b0;
  assign cpu_id[15] = 1'b0;
  assign cpu_id[17] = 1'b0;
  assign cpu_id[18] = 1'b0;
  assign cpu_id[19] = 1'b0;
  assign cpu_id[21] = 1'b0;
  assign cpu_id[22] = 1'b0;
  assign cpu_id[23] = 1'b0;
  assign cpu_id[24] = 1'b0;
  assign cpu_id[25] = 1'b0;
  assign cpu_id[26] = 1'b0;
  assign cpu_id[27] = 1'b0;
  assign cpu_id[29] = 1'b0;
  assign cpu_id[30] = 1'b0;
  assign cpu_id[31] = 1'b0;
  assign per_dout[15] = cpu_nr_rd[15];
  assign per_dout[14] = cpu_nr_rd[14];
  assign per_dout[13] = cpu_nr_rd[13];
  assign per_dout[11] = cpu_nr_rd[11];
  assign per_dout[10] = cpu_nr_rd[10];
  assign per_dout[8] = cpu_nr_rd[8];
  assign per_dout[7] = cpu_nr_rd[7];
  assign per_dout[6] = cpu_nr_rd[6];
  assign per_dout[5] = cpu_nr_rd[5];
  assign per_dout[2] = cpu_nr_rd[2];

  DFFARX1_RVT nmie_reg ( .D(n38), .CLK(mclk), .RSTB(n21), .Q(\ie1[4] ) );
  DFFASX1_RVT nmi_capture_rst_reg ( .D(N14), .CLK(mclk), .SETB(n21), .Q(
        nmi_capture_rst) );
  DFFARX1_RVT nmiifg_reg ( .D(n37), .CLK(mclk), .RSTB(n21), .Q(n27) );
  AND2X1_RVT U3 ( .A1(per_din[0]), .A2(n6), .Y(wdtifg_sw_set) );
  NOR2X0_RVT U4 ( .A1(n2), .A2(per_din[0]), .Y(wdtifg_sw_clr) );
  AO21X1_RVT U5 ( .A1(cpu_nr_total[1]), .A2(n3), .A3(n4), .Y(per_dout[9]) );
  AO221X1_RVT U6 ( .A1(n5), .A2(n27), .A3(cpu_nr_inst[4]), .A4(n3), .A5(n7), 
        .Y(per_dout[4]) );
  NAND2X0_RVT U7 ( .A1(n8), .A2(n9), .Y(n7) );
  NAND4X0_RVT U8 ( .A1(n10), .A2(\ie1[4] ), .A3(n19), .A4(n15), .Y(n8) );
  AO21X1_RVT U9 ( .A1(cpu_nr_inst[3]), .A2(n3), .A3(n4), .Y(per_dout[3]) );
  AO21X1_RVT U10 ( .A1(cpu_nr_inst[1]), .A2(n3), .A3(n4), .Y(per_dout[1]) );
  AO21X1_RVT U12 ( .A1(cpu_nr_total[4]), .A2(n3), .A3(n1), .Y(per_dout[12]) );
  AO221X1_RVT U14 ( .A1(wdtifg), .A2(n5), .A3(cpu_nr_inst[0]), .A4(n3), .A5(
        n16), .Y(per_dout[0]) );
  NAND3X0_RVT U15 ( .A1(n14), .A2(n9), .A3(n17), .Y(n16) );
  NAND3X0_RVT U16 ( .A1(n10), .A2(n19), .A3(wdtie), .Y(n17) );
  NAND2X0_RVT U17 ( .A1(n5), .A2(per_addr[1]), .Y(n9) );
  NAND3X0_RVT U18 ( .A1(n10), .A2(n19), .A3(per_addr[1]), .Y(n14) );
  AND2X1_RVT U19 ( .A1(n10), .A2(per_addr[0]), .Y(n5) );
  AND2X1_RVT U20 ( .A1(n18), .A2(n13), .Y(n10) );
  AND2X1_RVT U22 ( .A1(n27), .A2(\ie1[4] ), .Y(nmi_pnd) );
  AO22X1_RVT U23 ( .A1(wdtie), .A2(n20), .A3(n11), .A4(per_din[0]), .Y(n35) );
  NAND2X0_RVT U25 ( .A1(n22), .A2(n19), .Y(n20) );
  AO222X1_RVT U27 ( .A1(n2), .A2(n27), .A3(per_din[4]), .A4(n6), .A5(nmi_s), 
        .A6(n23), .Y(n37) );
  AO22X1_RVT U31 ( .A1(n24), .A2(\ie1[4] ), .A3(n25), .A4(per_din[4]), .Y(n38)
         );
  NOR2X0_RVT U32 ( .A1(n24), .A2(nmi_acc), .Y(n25) );
  AOI21X1_RVT U34 ( .A1(n22), .A2(n19), .A3(nmi_acc), .Y(n24) );
  AND2X1_RVT U35 ( .A1(cpu_nr_total[0]), .A2(n3), .Y(cpu_nr_rd[8]) );
  AND2X1_RVT U36 ( .A1(cpu_nr_inst[7]), .A2(n3), .Y(cpu_nr_rd[7]) );
  AND2X1_RVT U37 ( .A1(cpu_nr_inst[6]), .A2(n3), .Y(cpu_nr_rd[6]) );
  AND2X1_RVT U38 ( .A1(cpu_nr_inst[5]), .A2(n3), .Y(cpu_nr_rd[5]) );
  AND2X1_RVT U39 ( .A1(cpu_nr_inst[2]), .A2(n3), .Y(cpu_nr_rd[2]) );
  AND2X1_RVT U40 ( .A1(cpu_nr_total[7]), .A2(n3), .Y(cpu_nr_rd[15]) );
  AND2X1_RVT U41 ( .A1(cpu_nr_total[6]), .A2(n3), .Y(cpu_nr_rd[14]) );
  AND2X1_RVT U42 ( .A1(cpu_nr_total[5]), .A2(n3), .Y(cpu_nr_rd[13]) );
  AND2X1_RVT U43 ( .A1(cpu_nr_total[3]), .A2(n3), .Y(cpu_nr_rd[11]) );
  AND2X1_RVT U44 ( .A1(cpu_nr_total[2]), .A2(n3), .Y(cpu_nr_rd[10]) );
  NOR3X0_RVT U47 ( .A1(per_we[1]), .A2(per_we[0]), .A3(n26), .Y(n18) );
  NOR2X0_RVT U49 ( .A1(n2), .A2(per_din[4]), .Y(N14) );
  NAND2X0_RVT U50 ( .A1(per_addr[0]), .A2(n22), .Y(n2) );
  AND4X1_RVT U51 ( .A1(per_we[0]), .A2(n12), .A3(n15), .A4(n13), .Y(n22) );
  NAND4X0_RVT U55 ( .A1(n28), .A2(per_en), .A3(n29), .A4(n30), .Y(n26) );
  OR3X1_RVT U57 ( .A1(per_addr[9]), .A2(per_addr[8]), .A3(per_addr[7]), .Y(n31) );
  NOR3X0_RVT U58 ( .A1(per_addr[12]), .A2(per_addr[3]), .A3(per_addr[13]), .Y(
        n29) );
  NOR2X0_RVT U59 ( .A1(per_addr[11]), .A2(per_addr[10]), .Y(n28) );
  NOR4X1_RVT U56 ( .A1(n31), .A2(per_addr[4]), .A3(per_addr[6]), .A4(
        per_addr[5]), .Y(n30) );
  omsp_wakeup_cell_0 wakeup_cell_nmi ( .wkup_out(nmi_capture), .scan_clk(mclk), 
        .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(nmi_capture_rst), .wkup_event(nmi_pol) );
  omsp_sync_cell_5 sync_cell_nmi ( .data_out(nmi_s), .clk(mclk), .data_in(
        nmi_capture), .rst(puc_rst) );
  omsp_and_gate_2 and_nmi_wkup ( .y(nmi_wkup), .a(_0_net_), .b(\ie1[4] ) );
  DFFARX1_RVT nmi_dly_reg ( .D(nmi_s), .CLK(mclk), .RSTB(n21), .Q(n34), .QN(
        n23) );
  DFFARX1_RVT wdtie_reg ( .D(n35), .CLK(mclk), .RSTB(n21), .Q(wdtie) );
  AND4X2_RVT U11 ( .A1(per_addr[2]), .A2(n18), .A3(n19), .A4(n15), .Y(n3) );
  XOR2X1_RVT U13 ( .A1(nmi_capture), .A2(n34), .Y(_0_net_) );
  XOR2X1_RVT U21 ( .A1(wdtnmies), .A2(nmi), .Y(nmi_pol) );
  INVX1_RVT U24 ( .A(n9), .Y(n1) );
  INVX1_RVT U26 ( .A(n14), .Y(n4) );
  INVX1_RVT U28 ( .A(n2), .Y(n6) );
  INVX1_RVT U29 ( .A(n20), .Y(n11) );
  INVX1_RVT U30 ( .A(n26), .Y(n12) );
  INVX1_RVT U33 ( .A(per_addr[2]), .Y(n13) );
  INVX1_RVT U45 ( .A(per_addr[1]), .Y(n15) );
  INVX1_RVT U46 ( .A(per_addr[0]), .Y(n19) );
  INVX1_RVT U48 ( .A(puc_rst), .Y(n21) );
endmodule


module omsp_clock_gate_21 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_sync_reset_1 ( rst_s, clk, rst_a );
  input clk, rst_a;
  output rst_s;
  wire   \data_sync[0] , n1;

  DFFASX1_RVT \data_sync_reg[0]  ( .D(1'b0), .CLK(clk), .SETB(n1), .Q(
        \data_sync[0] ) );
  DFFASX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .SETB(n1), 
        .Q(rst_s) );
  INVX1_RVT U3 ( .A(rst_a), .Y(n1) );
endmodule


module omsp_scan_mux_4 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_sync_cell_4 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_sync_cell_3 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_20 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_sync_cell_2 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_scan_mux_2 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(data_in_func), .A4(n1), .Y(data_out) );
  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
endmodule


module omsp_scan_mux_13 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;


  MUX21X1_RVT U1 ( .A1(data_in_func), .A2(data_in_scan), .S0(scan_mode), .Y(
        data_out) );
endmodule


module omsp_wakeup_cell_1 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event;
  output wkup_out;
  wire   wkup_rst, wkup_clk, n1;

  DFFARX1_RVT wkup_out_reg ( .D(1'b1), .CLK(wkup_clk), .RSTB(n1), .Q(wkup_out)
         );
  omsp_scan_mux_2 scan_mux_rst ( .data_out(wkup_rst), .data_in_scan(scan_rst), 
        .data_in_func(wkup_clear), .scan_mode(scan_mode) );
  omsp_scan_mux_13 scan_mux_clk ( .data_out(wkup_clk), .data_in_scan(scan_clk), 
        .data_in_func(wkup_event), .scan_mode(scan_mode) );
  INVX1_RVT U3 ( .A(wkup_rst), .Y(n1) );
endmodule


module omsp_and_gate_1 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_watchdog_DW01_inc_0 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;

  wire   [15:2] carry;

  HADDX1_RVT U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1_RVT U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1_RVT U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1_RVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_RVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_RVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_RVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_RVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[15]), .A2(A[15]), .Y(SUM[15]) );
endmodule


module omsp_watchdog ( per_dout, wdt_irq, wdt_reset, wdt_wkup, wdtifg, 
        wdtnmies, aclk, aclk_en, dbg_freeze, mclk, per_addr, per_din, per_en, 
        per_we, por, puc_rst, scan_enable, scan_mode, smclk, smclk_en, wdtie, 
        wdtifg_irq_clr, wdtifg_sw_clr, wdtifg_sw_set );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input aclk, aclk_en, dbg_freeze, mclk, per_en, por, puc_rst, scan_enable,
         scan_mode, smclk, smclk_en, wdtie, wdtifg_irq_clr, wdtifg_sw_clr,
         wdtifg_sw_set;
  output wdt_irq, wdt_reset, wdt_wkup, wdtifg, wdtnmies;
  wire   \per_dout[14] , \reg_wr[0] , mclk_wdtctl, wdtctl_7, wdt_rst_noscan,
         wdt_rst, wdtcnt_clr_toggle, wdtcnt_clr_sync, wdtcnt_incr, _0_net_,
         wdtcnt_en, wdt_clk_cnt, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, wdt_evt_toggle,
         wdt_evt_toggle_sync, wdt_evt_toggle_sync_dly, wdtifg_clr_reg,
         wdtifg_clr, wdtqn_edge_reg, wdt_wkup_pre, wdt_wkup_en, N34, N40, n1,
         n3, n4, n5, n8, n9, n22, n23, n25, n26, n28, n29, n30, n31, n32, n33,
         n34, n35, n37, n38, n40, n42, n43, n46, n48, n50, n51, n2, n6, n7,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n24, n27,
         n36, n39, n41, n44, n45, n47, n49;
  wire   [4:0] wdtctl;
  wire   [15:0] wdtcnt;
  wire   [15:0] wdtcnt_nxt;
  wire   [1:0] wdtisx_s;
  wire   [1:0] wdtisx_ss;
  assign per_dout[9] = 1'b0;
  assign per_dout[10] = 1'b0;
  assign per_dout[12] = 1'b0;
  assign per_dout[15] = 1'b0;
  assign per_dout[5] = \per_dout[14] ;
  assign per_dout[8] = \per_dout[14] ;
  assign per_dout[11] = \per_dout[14] ;
  assign per_dout[13] = \per_dout[14] ;
  assign per_dout[14] = \per_dout[14] ;
  assign per_dout[3] = 1'b0;
  assign per_dout[2] = 1'b0;

  DFFARX1_RVT wdtcnt_clr_toggle_reg ( .D(n46), .CLK(mclk), .RSTB(n17), .Q(
        wdtcnt_clr_toggle), .QN(n48) );
  DFFARX1_RVT wdtcnt_clr_sync_dly_reg ( .D(wdtcnt_clr_sync), .CLK(smclk), 
        .RSTB(n16), .QN(n42) );
  DFFARX1_RVT wdt_evt_toggle_reg ( .D(n51), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdt_evt_toggle), .QN(n43) );
  DFFASX1_RVT wdtifg_clr_reg_reg ( .D(wdtifg_clr), .CLK(mclk), .SETB(n17), .Q(
        wdtifg_clr_reg) );
  DFFARX1_RVT wdtifg_reg ( .D(n50), .CLK(mclk), .RSTB(n20), .Q(wdtifg) );
  DFFARX1_RVT wdt_reset_reg ( .D(N40), .CLK(mclk), .RSTB(n20), .Q(wdt_reset)
         );
  NAND2X0_RVT U3 ( .A1(n1), .A2(n19), .Y(wdtcnt_en) );
  AND3X1_RVT U4 ( .A1(wdtie), .A2(wdtctl[4]), .A3(wdtifg), .Y(wdt_irq) );
  AND2X1_RVT U5 ( .A1(wdtctl_7), .A2(\per_dout[14] ), .Y(per_dout[7]) );
  AND2X1_RVT U6 ( .A1(wdtnmies), .A2(\per_dout[14] ), .Y(per_dout[6]) );
  AND2X1_RVT U7 ( .A1(\per_dout[14] ), .A2(wdtctl[4]), .Y(per_dout[4]) );
  AND2X1_RVT U8 ( .A1(wdtctl[1]), .A2(\per_dout[14] ), .Y(per_dout[1]) );
  AND2X1_RVT U9 ( .A1(wdtctl[0]), .A2(\per_dout[14] ), .Y(per_dout[0]) );
  NAND4X0_RVT U11 ( .A1(n10), .A2(n39), .A3(n8), .A4(n9), .Y(n5) );
  AND4X1_RVT U12 ( .A1(n14), .A2(n13), .A3(n12), .A4(n11), .Y(n9) );
  AND3X1_RVT U13 ( .A1(n6), .A2(n2), .A3(n41), .Y(n8) );
  NAND4X0_RVT U14 ( .A1(per_en), .A2(per_addr[7]), .A3(per_addr[4]), .A4(n15), 
        .Y(n4) );
  NAND4X0_RVT U15 ( .A1(n44), .A2(n45), .A3(n47), .A4(n49), .Y(n3) );
  NAND2X0_RVT U19 ( .A1(per_din[3]), .A2(\reg_wr[0] ), .Y(n22) );
  AO221X1_RVT U21 ( .A1(\reg_wr[0] ), .A2(n23), .A3(wdtifg), .A4(n7), .A5(n25), 
        .Y(n50) );
  AO21X1_RVT U23 ( .A1(wdtifg_irq_clr), .A2(wdtctl[4]), .A3(wdtifg_sw_clr), 
        .Y(wdtifg_clr) );
  NOR2X0_RVT U26 ( .A1(wdtctl_7), .A2(dbg_freeze), .Y(_0_net_) );
  AND2X1_RVT U27 ( .A1(wdtcnt_nxt[0]), .A2(n1), .Y(N9) );
  AO22X1_RVT U28 ( .A1(\reg_wr[0] ), .A2(n23), .A3(n25), .A4(n24), .Y(N40) );
  OR2X1_RVT U29 ( .A1(wdtifg_sw_set), .A2(n28), .Y(n25) );
  NAND2X0_RVT U31 ( .A1(n29), .A2(n30), .Y(n23) );
  AND4X1_RVT U33 ( .A1(per_din[9]), .A2(per_din[14]), .A3(per_din[12]), .A4(
        per_din[11]), .Y(n29) );
  NAND4X0_RVT U35 ( .A1(n49), .A2(n14), .A3(n13), .A4(n12), .Y(n34) );
  NAND4X0_RVT U40 ( .A1(n11), .A2(n10), .A3(n39), .A4(n41), .Y(n33) );
  NAND4X0_RVT U45 ( .A1(per_en), .A2(per_addr[7]), .A3(per_addr[4]), .A4(n35), 
        .Y(n32) );
  NAND2X0_RVT U46 ( .A1(n6), .A2(n2), .Y(n35) );
  NAND4X0_RVT U49 ( .A1(n15), .A2(n44), .A3(n45), .A4(n47), .Y(n31) );
  OA21X1_RVT U54 ( .A1(wdtie), .A2(n24), .A3(n21), .Y(N34) );
  AND2X1_RVT U57 ( .A1(wdtcnt_nxt[15]), .A2(n1), .Y(N24) );
  AND2X1_RVT U58 ( .A1(wdtcnt_nxt[14]), .A2(n1), .Y(N23) );
  AND2X1_RVT U59 ( .A1(wdtcnt_nxt[13]), .A2(n1), .Y(N22) );
  AND2X1_RVT U60 ( .A1(wdtcnt_nxt[12]), .A2(n1), .Y(N21) );
  AND2X1_RVT U61 ( .A1(wdtcnt_nxt[11]), .A2(n1), .Y(N20) );
  AND2X1_RVT U62 ( .A1(wdtcnt_nxt[10]), .A2(n1), .Y(N19) );
  AND2X1_RVT U63 ( .A1(wdtcnt_nxt[9]), .A2(n1), .Y(N18) );
  AND2X1_RVT U64 ( .A1(wdtcnt_nxt[8]), .A2(n1), .Y(N17) );
  AND2X1_RVT U65 ( .A1(wdtcnt_nxt[7]), .A2(n1), .Y(N16) );
  AND2X1_RVT U66 ( .A1(wdtcnt_nxt[6]), .A2(n1), .Y(N15) );
  AND2X1_RVT U67 ( .A1(wdtcnt_nxt[5]), .A2(n1), .Y(N14) );
  AND2X1_RVT U68 ( .A1(wdtcnt_nxt[4]), .A2(n1), .Y(N13) );
  AND2X1_RVT U69 ( .A1(wdtcnt_nxt[3]), .A2(n1), .Y(N12) );
  AND2X1_RVT U70 ( .A1(wdtcnt_nxt[2]), .A2(n1), .Y(N11) );
  AND2X1_RVT U71 ( .A1(wdtcnt_nxt[1]), .A2(n1), .Y(N10) );
  AO221X1_RVT U73 ( .A1(n38), .A2(n36), .A3(wdtisx_ss[1]), .A4(n40), .A5(n19), 
        .Y(n26) );
  OAI22X1_RVT U75 ( .A1(wdtcnt_nxt[9]), .A2(wdtisx_ss[0]), .A3(n27), .A4(
        wdtcnt_nxt[6]), .Y(n40) );
  OAI22X1_RVT U77 ( .A1(wdtcnt_nxt[15]), .A2(wdtisx_ss[0]), .A3(n27), .A4(
        wdtcnt_nxt[13]), .Y(n38) );
  NOR4X1_RVT U32 ( .A1(per_din[8]), .A2(per_din[15]), .A3(per_din[13]), .A4(
        per_din[10]), .Y(n30) );
  NOR4X1_RVT U34 ( .A1(n31), .A2(n32), .A3(n33), .A4(n34), .Y(\reg_wr[0] ) );
  omsp_clock_gate_21 clock_gate_wdtctl ( .gclk(mclk_wdtctl), .clk(mclk), 
        .enable(\reg_wr[0] ), .scan_enable(scan_enable) );
  omsp_sync_reset_1 sync_reset_por ( .rst_s(wdt_rst_noscan), .clk(smclk), 
        .rst_a(puc_rst) );
  omsp_scan_mux_4 scan_mux_wdt_rst ( .data_out(wdt_rst), .data_in_scan(puc_rst), .data_in_func(wdt_rst_noscan), .scan_mode(scan_mode) );
  omsp_sync_cell_4 sync_cell_wdtcnt_clr ( .data_out(wdtcnt_clr_sync), .clk(
        smclk), .data_in(wdtcnt_clr_toggle), .rst(wdt_rst) );
  omsp_sync_cell_3 sync_cell_wdtcnt_incr ( .data_out(wdtcnt_incr), .clk(smclk), 
        .data_in(_0_net_), .rst(wdt_rst) );
  omsp_clock_gate_20 clock_gate_wdtcnt ( .gclk(wdt_clk_cnt), .clk(smclk), 
        .enable(wdtcnt_en), .scan_enable(scan_enable) );
  omsp_sync_cell_2 sync_cell_wdt_evt ( .data_out(wdt_evt_toggle_sync), .clk(
        mclk), .data_in(wdt_evt_toggle), .rst(puc_rst) );
  omsp_wakeup_cell_1 wakeup_cell_wdog ( .wkup_out(wdt_wkup_pre), .scan_clk(
        mclk), .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(
        wdtifg_clr_reg), .wkup_event(wdtqn_edge_reg) );
  omsp_and_gate_1 and_wdt_wkup ( .y(wdt_wkup), .a(wdt_wkup_pre), .b(
        wdt_wkup_en) );
  omsp_watchdog_DW01_inc_0 add_325 ( .A(wdtcnt), .SUM(wdtcnt_nxt) );
  DFFARX1_RVT \wdtisx_ss_reg[1]  ( .D(wdtisx_s[1]), .CLK(wdt_clk_cnt), .RSTB(
        n16), .Q(wdtisx_ss[1]), .QN(n36) );
  DFFARX1_RVT \wdtisx_ss_reg[0]  ( .D(wdtisx_s[0]), .CLK(wdt_clk_cnt), .RSTB(
        n16), .Q(wdtisx_ss[0]), .QN(n27) );
  DFFARX1_RVT \wdtisx_s_reg[1]  ( .D(wdtctl[1]), .CLK(wdt_clk_cnt), .RSTB(n16), 
        .Q(wdtisx_s[1]) );
  DFFARX1_RVT \wdtisx_s_reg[0]  ( .D(wdtctl[0]), .CLK(wdt_clk_cnt), .RSTB(n16), 
        .Q(wdtisx_s[0]) );
  DFFARX1_RVT wdt_evt_toggle_sync_dly_reg ( .D(wdt_evt_toggle_sync), .CLK(mclk), .RSTB(n17), .Q(wdt_evt_toggle_sync_dly) );
  DFFARX1_RVT wdt_wkup_en_reg ( .D(N34), .CLK(mclk), .RSTB(n17), .Q(
        wdt_wkup_en) );
  DFFARX1_RVT wdtqn_edge_reg_reg ( .D(n18), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtqn_edge_reg) );
  DFFARX1_RVT \wdtcnt_reg[15]  ( .D(N24), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[15]) );
  DFFARX1_RVT \wdtcnt_reg[14]  ( .D(N23), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[14]) );
  DFFARX1_RVT \wdtcnt_reg[13]  ( .D(N22), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[13]) );
  DFFARX1_RVT \wdtcnt_reg[12]  ( .D(N21), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[12]) );
  DFFARX1_RVT \wdtcnt_reg[11]  ( .D(N20), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[11]) );
  DFFARX1_RVT \wdtcnt_reg[10]  ( .D(N19), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[10]) );
  DFFARX1_RVT \wdtcnt_reg[9]  ( .D(N18), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[9]) );
  DFFARX1_RVT \wdtcnt_reg[8]  ( .D(N17), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[8]) );
  DFFARX1_RVT \wdtcnt_reg[7]  ( .D(N16), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[7]) );
  DFFARX1_RVT \wdtcnt_reg[6]  ( .D(N15), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[6]) );
  DFFARX1_RVT \wdtcnt_reg[5]  ( .D(N14), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[5]) );
  DFFARX1_RVT \wdtcnt_reg[4]  ( .D(N13), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[4]) );
  DFFARX1_RVT \wdtcnt_reg[3]  ( .D(N12), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[3]) );
  DFFARX1_RVT \wdtcnt_reg[2]  ( .D(N11), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[2]) );
  DFFARX1_RVT \wdtcnt_reg[1]  ( .D(N10), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[1]) );
  DFFARX1_RVT \wdtcnt_reg[0]  ( .D(N9), .CLK(wdt_clk_cnt), .RSTB(n16), .Q(
        wdtcnt[0]) );
  DFFARX1_RVT \wdtctl_reg[7]  ( .D(per_din[7]), .CLK(mclk_wdtctl), .RSTB(n17), 
        .Q(wdtctl_7), .QN(n21) );
  DFFARX1_RVT \wdtctl_reg[6]  ( .D(per_din[6]), .CLK(mclk_wdtctl), .RSTB(n17), 
        .Q(wdtnmies) );
  DFFARX1_RVT \wdtctl_reg[1]  ( .D(per_din[1]), .CLK(mclk_wdtctl), .RSTB(n17), 
        .Q(wdtctl[1]) );
  DFFARX1_RVT \wdtctl_reg[4]  ( .D(per_din[4]), .CLK(mclk_wdtctl), .RSTB(n17), 
        .Q(wdtctl[4]), .QN(n24) );
  DFFARX1_RVT \wdtctl_reg[0]  ( .D(per_din[0]), .CLK(mclk_wdtctl), .RSTB(n17), 
        .Q(wdtctl[0]) );
  INVX2_RVT U10 ( .A(puc_rst), .Y(n17) );
  INVX4_RVT U16 ( .A(wdt_rst), .Y(n16) );
  NOR3X0_RVT U17 ( .A1(n3), .A2(n4), .A3(n5), .Y(\per_dout[14] ) );
  XOR2X1_RVT U18 ( .A1(n42), .A2(wdtcnt_clr_sync), .Y(n37) );
  XOR2X1_RVT U20 ( .A1(n48), .A2(n22), .Y(n46) );
  XOR2X1_RVT U22 ( .A1(wdt_evt_toggle_sync_dly), .A2(wdt_evt_toggle_sync), .Y(
        n28) );
  XNOR2X1_RVT U24 ( .A1(n43), .A2(n18), .Y(n51) );
  AND2X2_RVT U25 ( .A1(n37), .A2(n26), .Y(n1) );
  INVX1_RVT U30 ( .A(per_we[1]), .Y(n2) );
  INVX1_RVT U36 ( .A(per_we[0]), .Y(n6) );
  INVX1_RVT U37 ( .A(wdtifg_clr), .Y(n7) );
  INVX1_RVT U38 ( .A(per_addr[6]), .Y(n10) );
  INVX1_RVT U39 ( .A(per_addr[5]), .Y(n11) );
  INVX1_RVT U41 ( .A(per_addr[3]), .Y(n12) );
  INVX1_RVT U42 ( .A(per_addr[2]), .Y(n13) );
  INVX1_RVT U43 ( .A(per_addr[1]), .Y(n14) );
  INVX1_RVT U44 ( .A(per_addr[0]), .Y(n15) );
  INVX1_RVT U47 ( .A(n26), .Y(n18) );
  INVX1_RVT U48 ( .A(wdtcnt_incr), .Y(n19) );
  INVX1_RVT U50 ( .A(por), .Y(n20) );
  INVX1_RVT U51 ( .A(per_addr[8]), .Y(n39) );
  INVX1_RVT U52 ( .A(per_addr[9]), .Y(n41) );
  INVX1_RVT U53 ( .A(per_addr[10]), .Y(n44) );
  INVX1_RVT U55 ( .A(per_addr[11]), .Y(n45) );
  INVX1_RVT U56 ( .A(per_addr[12]), .Y(n47) );
  INVX1_RVT U72 ( .A(per_addr[13]), .Y(n49) );
endmodule


module omsp_clock_gate_19 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_18 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_17 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_clock_gate_16 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  INVX1_RVT U2 ( .A(clk), .Y(n2) );
  AND2X1_RVT U3 ( .A1(enable_latch), .A2(clk), .Y(gclk) );
  OR2X1_RVT U4 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
endmodule


module omsp_multiplier_DW01_add_0 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;

  wire   [32:1] carry;

  FADDX1_RVT U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
        SUM[31]) );
  FADDX1_RVT U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1_RVT U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1_RVT U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1_RVT U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1_RVT U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1_RVT U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1_RVT U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1_RVT U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1_RVT U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1_RVT U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1_RVT U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FADDX1_RVT U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FADDX1_RVT U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FADDX1_RVT U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FADDX1_RVT U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FADDX1_RVT U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FADDX1_RVT U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FADDX1_RVT U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1_RVT U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  XOR2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
  AND2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
endmodule


module omsp_multiplier_DW01_add_1 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INVX1_RVT U2 ( .A(A[20]), .Y(n1) );
  INVX1_RVT U3 ( .A(B[20]), .Y(n2) );
  INVX1_RVT U4 ( .A(n16), .Y(n3) );
  INVX1_RVT U5 ( .A(n20), .Y(n4) );
  INVX1_RVT U6 ( .A(n24), .Y(n5) );
  INVX1_RVT U7 ( .A(n28), .Y(n6) );
  INVX1_RVT U8 ( .A(n32), .Y(n7) );
  INVX1_RVT U9 ( .A(n10), .Y(n8) );
  XNOR2X1_RVT U10 ( .A1(A[9]), .A2(n9), .Y(SUM[9]) );
  NAND2X0_RVT U11 ( .A1(A[8]), .A2(n8), .Y(n9) );
  XNOR2X1_RVT U12 ( .A1(A[8]), .A2(n10), .Y(SUM[8]) );
  OA21X1_RVT U13 ( .A1(A[7]), .A2(B[7]), .A3(n10), .Y(SUM[7]) );
  XNOR3X1_RVT U14 ( .A1(B[21]), .A2(A[21]), .A3(n11), .Y(SUM[21]) );
  OA22X1_RVT U15 ( .A1(n12), .A2(n2), .A3(n13), .A4(n1), .Y(n11) );
  AND2X1_RVT U16 ( .A1(n13), .A2(n1), .Y(n12) );
  XNOR3X1_RVT U17 ( .A1(n2), .A2(n1), .A3(n13), .Y(SUM[20]) );
  OA21X1_RVT U18 ( .A1(n14), .A2(n3), .A3(n15), .Y(n13) );
  XOR2X1_RVT U19 ( .A1(n17), .A2(n14), .Y(SUM[19]) );
  OA21X1_RVT U20 ( .A1(n18), .A2(n4), .A3(n19), .Y(n14) );
  NAND2X0_RVT U21 ( .A1(n16), .A2(n15), .Y(n17) );
  NAND2X0_RVT U22 ( .A1(B[19]), .A2(A[19]), .Y(n15) );
  OR2X1_RVT U23 ( .A1(B[19]), .A2(A[19]), .Y(n16) );
  XOR2X1_RVT U24 ( .A1(n21), .A2(n18), .Y(SUM[18]) );
  OA21X1_RVT U25 ( .A1(n22), .A2(n5), .A3(n23), .Y(n18) );
  NAND2X0_RVT U26 ( .A1(n20), .A2(n19), .Y(n21) );
  NAND2X0_RVT U27 ( .A1(B[18]), .A2(A[18]), .Y(n19) );
  OR2X1_RVT U28 ( .A1(B[18]), .A2(A[18]), .Y(n20) );
  XOR2X1_RVT U29 ( .A1(n25), .A2(n22), .Y(SUM[17]) );
  OA21X1_RVT U30 ( .A1(n26), .A2(n6), .A3(n27), .Y(n22) );
  NAND2X0_RVT U31 ( .A1(n24), .A2(n23), .Y(n25) );
  NAND2X0_RVT U32 ( .A1(B[17]), .A2(A[17]), .Y(n23) );
  OR2X1_RVT U33 ( .A1(B[17]), .A2(A[17]), .Y(n24) );
  XOR2X1_RVT U34 ( .A1(n29), .A2(n26), .Y(SUM[16]) );
  OA21X1_RVT U35 ( .A1(n30), .A2(n7), .A3(n31), .Y(n26) );
  NAND2X0_RVT U36 ( .A1(n28), .A2(n27), .Y(n29) );
  NAND2X0_RVT U37 ( .A1(B[16]), .A2(A[16]), .Y(n27) );
  OR2X1_RVT U38 ( .A1(B[16]), .A2(A[16]), .Y(n28) );
  XOR2X1_RVT U39 ( .A1(n30), .A2(n33), .Y(SUM[15]) );
  NAND2X0_RVT U40 ( .A1(n32), .A2(n31), .Y(n33) );
  NAND2X0_RVT U41 ( .A1(B[15]), .A2(A[15]), .Y(n31) );
  OR2X1_RVT U42 ( .A1(B[15]), .A2(A[15]), .Y(n32) );
  NAND2X0_RVT U43 ( .A1(A[14]), .A2(n34), .Y(n30) );
  XOR2X1_RVT U44 ( .A1(A[14]), .A2(n34), .Y(SUM[14]) );
  AND3X1_RVT U45 ( .A1(A[12]), .A2(n35), .A3(A[13]), .Y(n34) );
  XNOR2X1_RVT U46 ( .A1(A[13]), .A2(n36), .Y(SUM[13]) );
  NAND2X0_RVT U47 ( .A1(A[12]), .A2(n35), .Y(n36) );
  XOR2X1_RVT U48 ( .A1(A[12]), .A2(n35), .Y(SUM[12]) );
  AND3X1_RVT U49 ( .A1(A[10]), .A2(n37), .A3(A[11]), .Y(n35) );
  XNOR2X1_RVT U50 ( .A1(A[11]), .A2(n38), .Y(SUM[11]) );
  NAND2X0_RVT U51 ( .A1(A[10]), .A2(n37), .Y(n38) );
  XOR2X1_RVT U52 ( .A1(A[10]), .A2(n37), .Y(SUM[10]) );
  AND3X1_RVT U53 ( .A1(A[8]), .A2(n8), .A3(A[9]), .Y(n37) );
  NAND2X0_RVT U54 ( .A1(B[7]), .A2(A[7]), .Y(n10) );
endmodule


module omsp_multiplier_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [16:0] A;
  input [8:0] B;
  output [25:0] PRODUCT;
  input TC;
  wire   \ab[16][8] , \ab[16][7] , \ab[16][6] , \ab[16][5] , \ab[16][4] ,
         \ab[16][3] , \ab[16][2] , \ab[16][1] , \ab[16][0] , \ab[15][8] ,
         \ab[15][7] , \ab[15][6] , \ab[15][5] , \ab[15][4] , \ab[15][3] ,
         \ab[15][2] , \ab[15][1] , \ab[15][0] , \ab[14][8] , \ab[14][7] ,
         \ab[14][6] , \ab[14][5] , \ab[14][4] , \ab[14][3] , \ab[14][2] ,
         \ab[14][1] , \ab[14][0] , \ab[13][8] , \ab[13][7] , \ab[13][6] ,
         \ab[13][5] , \ab[13][4] , \ab[13][3] , \ab[13][2] , \ab[13][1] ,
         \ab[13][0] , \ab[12][8] , \ab[12][7] , \ab[12][6] , \ab[12][5] ,
         \ab[12][4] , \ab[12][3] , \ab[12][2] , \ab[12][1] , \ab[12][0] ,
         \ab[11][8] , \ab[11][7] , \ab[11][6] , \ab[11][5] , \ab[11][4] ,
         \ab[11][3] , \ab[11][2] , \ab[11][1] , \ab[11][0] , \ab[10][8] ,
         \ab[10][7] , \ab[10][6] , \ab[10][5] , \ab[10][4] , \ab[10][3] ,
         \ab[10][2] , \ab[10][1] , \ab[10][0] , \ab[9][8] , \ab[9][7] ,
         \ab[9][6] , \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] ,
         \ab[9][1] , \ab[9][0] , \ab[8][8] , \ab[8][7] , \ab[8][6] ,
         \ab[8][5] , \ab[8][4] , \ab[8][3] , \ab[8][2] , \ab[8][1] ,
         \ab[8][0] , \ab[7][8] , \ab[7][7] , \ab[7][6] , \ab[7][5] ,
         \ab[7][4] , \ab[7][3] , \ab[7][2] , \ab[7][1] , \ab[7][0] ,
         \ab[6][8] , \ab[6][7] , \ab[6][6] , \ab[6][5] , \ab[6][4] ,
         \ab[6][3] , \ab[6][2] , \ab[6][1] , \ab[6][0] , \ab[5][8] ,
         \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] , \ab[5][3] ,
         \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][8] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][8] , \ab[3][7] , \ab[3][6] ,
         \ab[3][5] , \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] ,
         \ab[3][0] , \ab[2][8] , \ab[2][7] , \ab[2][6] , \ab[2][5] ,
         \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] , \ab[2][0] ,
         \ab[1][8] , \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] ,
         \ab[1][3] , \ab[1][2] , \ab[1][1] , \ab[1][0] , \ab[0][8] ,
         \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] , \ab[0][3] ,
         \ab[0][2] , \ab[0][1] , \CARRYB[16][8] , \CARRYB[16][7] ,
         \CARRYB[16][6] , \CARRYB[16][5] , \CARRYB[16][4] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[16][0] , \CARRYB[15][7] ,
         \CARRYB[15][6] , \CARRYB[15][5] , \CARRYB[15][4] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[15][0] , \CARRYB[14][7] ,
         \CARRYB[14][6] , \CARRYB[14][5] , \CARRYB[14][4] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[14][0] , \CARRYB[13][7] ,
         \CARRYB[13][6] , \CARRYB[13][5] , \CARRYB[13][4] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[13][0] , \CARRYB[12][7] ,
         \CARRYB[12][6] , \CARRYB[12][5] , \CARRYB[12][4] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[12][0] , \CARRYB[11][7] ,
         \CARRYB[11][6] , \CARRYB[11][5] , \CARRYB[11][4] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[11][0] , \CARRYB[10][7] ,
         \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][7] ,
         \CARRYB[8][6] , \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][7] ,
         \CARRYB[7][6] , \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][7] ,
         \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][7] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][7] ,
         \CARRYB[3][6] , \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][7] ,
         \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] , \CARRYB[2][3] ,
         \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] , \CARRYB[1][7] ,
         \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] , \CARRYB[1][3] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[16][8] ,
         \SUMB[16][7] , \SUMB[16][6] , \SUMB[16][5] , \SUMB[16][4] ,
         \SUMB[16][3] , \SUMB[16][2] , \SUMB[16][1] , \SUMB[16][0] ,
         \SUMB[15][7] , \SUMB[15][6] , \SUMB[15][5] , \SUMB[15][4] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[15][1] , \SUMB[14][7] ,
         \SUMB[14][6] , \SUMB[14][5] , \SUMB[14][4] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[14][1] , \SUMB[13][7] , \SUMB[13][6] ,
         \SUMB[13][5] , \SUMB[13][4] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[13][1] , \SUMB[12][7] , \SUMB[12][6] , \SUMB[12][5] ,
         \SUMB[12][4] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] ,
         \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][7] ,
         \SUMB[10][6] , \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] ,
         \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][7] ,
         \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][7] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][7] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \PROD1[8] , ZA, ZB, \A1[22] , \A1[21] , \A1[20] ,
         \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] ,
         \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[23] ,
         \A2[22] , \A2[21] , \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] ,
         \A2[15] , \A2[7] , n3, n4, n5;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign ZA = A[16];
  assign ZB = B[8];

  FADDX1_RVT S4_0 ( .A(\ab[16][0] ), .B(\CARRYB[15][0] ), .CI(\SUMB[15][1] ), 
        .CO(\CARRYB[16][0] ), .S(\SUMB[16][0] ) );
  FADDX1_RVT S4_1 ( .A(\ab[16][1] ), .B(\CARRYB[15][1] ), .CI(\SUMB[15][2] ), 
        .CO(\CARRYB[16][1] ), .S(\SUMB[16][1] ) );
  FADDX1_RVT S4_2 ( .A(\ab[16][2] ), .B(\CARRYB[15][2] ), .CI(\SUMB[15][3] ), 
        .CO(\CARRYB[16][2] ), .S(\SUMB[16][2] ) );
  FADDX1_RVT S4_3 ( .A(\ab[16][3] ), .B(\CARRYB[15][3] ), .CI(\SUMB[15][4] ), 
        .CO(\CARRYB[16][3] ), .S(\SUMB[16][3] ) );
  FADDX1_RVT S4_4 ( .A(\ab[16][4] ), .B(\CARRYB[15][4] ), .CI(\SUMB[15][5] ), 
        .CO(\CARRYB[16][4] ), .S(\SUMB[16][4] ) );
  FADDX1_RVT S4_5 ( .A(\ab[16][5] ), .B(\CARRYB[15][5] ), .CI(\SUMB[15][6] ), 
        .CO(\CARRYB[16][5] ), .S(\SUMB[16][5] ) );
  FADDX1_RVT S4_6 ( .A(\ab[16][6] ), .B(\CARRYB[15][6] ), .CI(\SUMB[15][7] ), 
        .CO(\CARRYB[16][6] ), .S(\SUMB[16][6] ) );
  FADDX1_RVT S5_7 ( .A(\ab[16][7] ), .B(\CARRYB[15][7] ), .CI(\ab[15][8] ), 
        .CO(\CARRYB[16][7] ), .S(\SUMB[16][7] ) );
  FADDX1_RVT S14_8 ( .A(n4), .B(n5), .CI(\ab[16][8] ), .CO(\CARRYB[16][8] ), 
        .S(\SUMB[16][8] ) );
  FADDX1_RVT S1_15_0 ( .A(\ab[15][0] ), .B(\CARRYB[14][0] ), .CI(\SUMB[14][1] ), .CO(\CARRYB[15][0] ), .S(\A1[13] ) );
  FADDX1_RVT S2_15_1 ( .A(\ab[15][1] ), .B(\CARRYB[14][1] ), .CI(\SUMB[14][2] ), .CO(\CARRYB[15][1] ), .S(\SUMB[15][1] ) );
  FADDX1_RVT S2_15_2 ( .A(\ab[15][2] ), .B(\CARRYB[14][2] ), .CI(\SUMB[14][3] ), .CO(\CARRYB[15][2] ), .S(\SUMB[15][2] ) );
  FADDX1_RVT S2_15_3 ( .A(\ab[15][3] ), .B(\CARRYB[14][3] ), .CI(\SUMB[14][4] ), .CO(\CARRYB[15][3] ), .S(\SUMB[15][3] ) );
  FADDX1_RVT S2_15_4 ( .A(\ab[15][4] ), .B(\CARRYB[14][4] ), .CI(\SUMB[14][5] ), .CO(\CARRYB[15][4] ), .S(\SUMB[15][4] ) );
  FADDX1_RVT S2_15_5 ( .A(\ab[15][5] ), .B(\CARRYB[14][5] ), .CI(\SUMB[14][6] ), .CO(\CARRYB[15][5] ), .S(\SUMB[15][5] ) );
  FADDX1_RVT S2_15_6 ( .A(\ab[15][6] ), .B(\CARRYB[14][6] ), .CI(\SUMB[14][7] ), .CO(\CARRYB[15][6] ), .S(\SUMB[15][6] ) );
  FADDX1_RVT S3_15_7 ( .A(\ab[15][7] ), .B(\CARRYB[14][7] ), .CI(\ab[14][8] ), 
        .CO(\CARRYB[15][7] ), .S(\SUMB[15][7] ) );
  FADDX1_RVT S1_14_0 ( .A(\ab[14][0] ), .B(\CARRYB[13][0] ), .CI(\SUMB[13][1] ), .CO(\CARRYB[14][0] ), .S(\A1[12] ) );
  FADDX1_RVT S2_14_1 ( .A(\ab[14][1] ), .B(\CARRYB[13][1] ), .CI(\SUMB[13][2] ), .CO(\CARRYB[14][1] ), .S(\SUMB[14][1] ) );
  FADDX1_RVT S2_14_2 ( .A(\ab[14][2] ), .B(\CARRYB[13][2] ), .CI(\SUMB[13][3] ), .CO(\CARRYB[14][2] ), .S(\SUMB[14][2] ) );
  FADDX1_RVT S2_14_3 ( .A(\ab[14][3] ), .B(\CARRYB[13][3] ), .CI(\SUMB[13][4] ), .CO(\CARRYB[14][3] ), .S(\SUMB[14][3] ) );
  FADDX1_RVT S2_14_4 ( .A(\ab[14][4] ), .B(\CARRYB[13][4] ), .CI(\SUMB[13][5] ), .CO(\CARRYB[14][4] ), .S(\SUMB[14][4] ) );
  FADDX1_RVT S2_14_5 ( .A(\ab[14][5] ), .B(\CARRYB[13][5] ), .CI(\SUMB[13][6] ), .CO(\CARRYB[14][5] ), .S(\SUMB[14][5] ) );
  FADDX1_RVT S2_14_6 ( .A(\ab[14][6] ), .B(\CARRYB[13][6] ), .CI(\SUMB[13][7] ), .CO(\CARRYB[14][6] ), .S(\SUMB[14][6] ) );
  FADDX1_RVT S3_14_7 ( .A(\ab[14][7] ), .B(\CARRYB[13][7] ), .CI(\ab[13][8] ), 
        .CO(\CARRYB[14][7] ), .S(\SUMB[14][7] ) );
  FADDX1_RVT S1_13_0 ( .A(\ab[13][0] ), .B(\CARRYB[12][0] ), .CI(\SUMB[12][1] ), .CO(\CARRYB[13][0] ), .S(\A1[11] ) );
  FADDX1_RVT S2_13_1 ( .A(\ab[13][1] ), .B(\CARRYB[12][1] ), .CI(\SUMB[12][2] ), .CO(\CARRYB[13][1] ), .S(\SUMB[13][1] ) );
  FADDX1_RVT S2_13_2 ( .A(\ab[13][2] ), .B(\CARRYB[12][2] ), .CI(\SUMB[12][3] ), .CO(\CARRYB[13][2] ), .S(\SUMB[13][2] ) );
  FADDX1_RVT S2_13_3 ( .A(\ab[13][3] ), .B(\CARRYB[12][3] ), .CI(\SUMB[12][4] ), .CO(\CARRYB[13][3] ), .S(\SUMB[13][3] ) );
  FADDX1_RVT S2_13_4 ( .A(\ab[13][4] ), .B(\CARRYB[12][4] ), .CI(\SUMB[12][5] ), .CO(\CARRYB[13][4] ), .S(\SUMB[13][4] ) );
  FADDX1_RVT S2_13_5 ( .A(\ab[13][5] ), .B(\CARRYB[12][5] ), .CI(\SUMB[12][6] ), .CO(\CARRYB[13][5] ), .S(\SUMB[13][5] ) );
  FADDX1_RVT S2_13_6 ( .A(\ab[13][6] ), .B(\CARRYB[12][6] ), .CI(\SUMB[12][7] ), .CO(\CARRYB[13][6] ), .S(\SUMB[13][6] ) );
  FADDX1_RVT S3_13_7 ( .A(\ab[13][7] ), .B(\CARRYB[12][7] ), .CI(\ab[12][8] ), 
        .CO(\CARRYB[13][7] ), .S(\SUMB[13][7] ) );
  FADDX1_RVT S1_12_0 ( .A(\ab[12][0] ), .B(\CARRYB[11][0] ), .CI(\SUMB[11][1] ), .CO(\CARRYB[12][0] ), .S(\A1[10] ) );
  FADDX1_RVT S2_12_1 ( .A(\ab[12][1] ), .B(\CARRYB[11][1] ), .CI(\SUMB[11][2] ), .CO(\CARRYB[12][1] ), .S(\SUMB[12][1] ) );
  FADDX1_RVT S2_12_2 ( .A(\ab[12][2] ), .B(\CARRYB[11][2] ), .CI(\SUMB[11][3] ), .CO(\CARRYB[12][2] ), .S(\SUMB[12][2] ) );
  FADDX1_RVT S2_12_3 ( .A(\ab[12][3] ), .B(\CARRYB[11][3] ), .CI(\SUMB[11][4] ), .CO(\CARRYB[12][3] ), .S(\SUMB[12][3] ) );
  FADDX1_RVT S2_12_4 ( .A(\ab[12][4] ), .B(\CARRYB[11][4] ), .CI(\SUMB[11][5] ), .CO(\CARRYB[12][4] ), .S(\SUMB[12][4] ) );
  FADDX1_RVT S2_12_5 ( .A(\ab[12][5] ), .B(\CARRYB[11][5] ), .CI(\SUMB[11][6] ), .CO(\CARRYB[12][5] ), .S(\SUMB[12][5] ) );
  FADDX1_RVT S2_12_6 ( .A(\ab[12][6] ), .B(\CARRYB[11][6] ), .CI(\SUMB[11][7] ), .CO(\CARRYB[12][6] ), .S(\SUMB[12][6] ) );
  FADDX1_RVT S3_12_7 ( .A(\ab[12][7] ), .B(\CARRYB[11][7] ), .CI(\ab[11][8] ), 
        .CO(\CARRYB[12][7] ), .S(\SUMB[12][7] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][0] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), .CO(\CARRYB[11][0] ), .S(\A1[9] ) );
  FADDX1_RVT S2_11_1 ( .A(\ab[11][1] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_11_2 ( .A(\ab[11][2] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_11_3 ( .A(\ab[11][3] ), .B(\CARRYB[10][3] ), .CI(\SUMB[10][4] ), .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_11_4 ( .A(\ab[11][4] ), .B(\CARRYB[10][4] ), .CI(\SUMB[10][5] ), .CO(\CARRYB[11][4] ), .S(\SUMB[11][4] ) );
  FADDX1_RVT S2_11_5 ( .A(\ab[11][5] ), .B(\CARRYB[10][5] ), .CI(\SUMB[10][6] ), .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_11_6 ( .A(\ab[11][6] ), .B(\CARRYB[10][6] ), .CI(\SUMB[10][7] ), .CO(\CARRYB[11][6] ), .S(\SUMB[11][6] ) );
  FADDX1_RVT S3_11_7 ( .A(\ab[11][7] ), .B(\CARRYB[10][7] ), .CI(\ab[10][8] ), 
        .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][0] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][1] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][2] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][3] ), .B(\CARRYB[9][3] ), .CI(\SUMB[9][4] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_10_4 ( .A(\ab[10][4] ), .B(\CARRYB[9][4] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[10][4] ), .S(\SUMB[10][4] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][5] ), .B(\CARRYB[9][5] ), .CI(\SUMB[9][6] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_10_6 ( .A(\ab[10][6] ), .B(\CARRYB[9][6] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[10][6] ), .S(\SUMB[10][6] ) );
  FADDX1_RVT S3_10_7 ( .A(\ab[10][7] ), .B(\CARRYB[9][7] ), .CI(\ab[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .CI(\SUMB[8][4] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[9][4] ), .S(\SUMB[9][4] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .CI(\SUMB[8][6] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[9][6] ), .S(\SUMB[9][6] ) );
  FADDX1_RVT S3_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .CI(\ab[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][0] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\PROD1[8] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][1] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][2] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][3] ), .B(\CARRYB[7][3] ), .CI(\SUMB[7][4] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_8_4 ( .A(\ab[8][4] ), .B(\CARRYB[7][4] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[8][4] ), .S(\SUMB[8][4] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][5] ), .B(\CARRYB[7][5] ), .CI(\SUMB[7][6] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_8_6 ( .A(\ab[8][6] ), .B(\CARRYB[7][6] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[8][6] ), .S(\SUMB[8][6] ) );
  FADDX1_RVT S3_8_7 ( .A(\ab[8][7] ), .B(\CARRYB[7][7] ), .CI(\ab[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FADDX1_RVT S3_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .CI(\ab[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FADDX1_RVT S3_6_7 ( .A(\ab[6][7] ), .B(\CARRYB[5][7] ), .CI(\ab[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FADDX1_RVT S3_5_7 ( .A(\ab[5][7] ), .B(\CARRYB[4][7] ), .CI(\ab[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FADDX1_RVT S3_4_7 ( .A(\ab[4][7] ), .B(\CARRYB[3][7] ), .CI(\ab[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FADDX1_RVT S3_3_7 ( .A(\ab[3][7] ), .B(\CARRYB[2][7] ), .CI(\ab[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), 
        .CO(\CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), 
        .CO(\CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), 
        .CO(\CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S2_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FADDX1_RVT S3_2_7 ( .A(\ab[2][7] ), .B(\CARRYB[1][7] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  omsp_multiplier_DW01_add_1 FS_1 ( .A({n3, \A1[22] , \A1[21] , \A1[20] , 
        \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , 
        \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , 
        \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({\A2[23] , 
        \A2[22] , \A2[21] , \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , 
        \A2[15] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \A2[7] , 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, PRODUCT[23:2]}) );
  NOR2X1_RVT U2 ( .A1(n4), .A2(B[4]), .Y(\ab[16][4] ) );
  NOR2X1_RVT U3 ( .A1(n4), .A2(B[5]), .Y(\ab[16][5] ) );
  NOR2X1_RVT U4 ( .A1(n4), .A2(B[3]), .Y(\ab[16][3] ) );
  NOR2X1_RVT U5 ( .A1(n4), .A2(B[2]), .Y(\ab[16][2] ) );
  NOR2X1_RVT U6 ( .A1(n4), .A2(B[1]), .Y(\ab[16][1] ) );
  NOR2X1_RVT U7 ( .A1(n4), .A2(B[0]), .Y(\ab[16][0] ) );
  NOR2X1_RVT U8 ( .A1(n4), .A2(B[6]), .Y(\ab[16][6] ) );
  NOR2X1_RVT U9 ( .A1(n4), .A2(B[7]), .Y(\ab[16][7] ) );
  XOR2X1_RVT U10 ( .A1(\CARRYB[16][5] ), .A2(\SUMB[16][6] ), .Y(\A1[20] ) );
  XOR2X1_RVT U11 ( .A1(\CARRYB[16][0] ), .A2(\SUMB[16][1] ), .Y(\A1[15] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[16][1] ), .A2(\SUMB[16][2] ), .Y(\A1[16] ) );
  XOR2X1_RVT U13 ( .A1(\CARRYB[16][2] ), .A2(\SUMB[16][3] ), .Y(\A1[17] ) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[16][3] ), .A2(\SUMB[16][4] ), .Y(\A1[18] ) );
  XOR2X1_RVT U15 ( .A1(\CARRYB[16][4] ), .A2(\SUMB[16][5] ), .Y(\A1[19] ) );
  INVX2_RVT U16 ( .A(ZB), .Y(n5) );
  XOR2X1_RVT U17 ( .A1(ZA), .A2(\SUMB[16][0] ), .Y(\A1[14] ) );
  XOR2X1_RVT U18 ( .A1(\CARRYB[16][6] ), .A2(\SUMB[16][7] ), .Y(\A1[21] ) );
  XOR2X1_RVT U19 ( .A1(ZB), .A2(\PROD1[8] ), .Y(\A1[6] ) );
  XOR2X1_RVT U20 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .Y(PRODUCT[1]) );
  INVX1_RVT U21 ( .A(ZA), .Y(n4) );
  XOR2X1_RVT U22 ( .A1(\CARRYB[16][7] ), .A2(\SUMB[16][8] ), .Y(\A1[22] ) );
  XOR2X1_RVT U23 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .Y(\SUMB[1][1] ) );
  XOR2X1_RVT U24 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .Y(\SUMB[1][2] ) );
  XOR2X1_RVT U25 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .Y(\SUMB[1][6] ) );
  XOR2X1_RVT U26 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .Y(\SUMB[1][4] ) );
  XOR2X1_RVT U27 ( .A1(\ab[0][8] ), .A2(\ab[1][7] ), .Y(\SUMB[1][7] ) );
  XOR2X1_RVT U28 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .Y(\SUMB[1][5] ) );
  XOR2X1_RVT U29 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .Y(\SUMB[1][3] ) );
  AND2X1_RVT U30 ( .A1(ZB), .A2(\PROD1[8] ), .Y(\A2[7] ) );
  AND2X1_RVT U31 ( .A1(ZA), .A2(\SUMB[16][0] ), .Y(\A2[15] ) );
  AND2X1_RVT U32 ( .A1(\CARRYB[16][0] ), .A2(\SUMB[16][1] ), .Y(\A2[16] ) );
  AND2X1_RVT U33 ( .A1(\CARRYB[16][1] ), .A2(\SUMB[16][2] ), .Y(\A2[17] ) );
  AND2X1_RVT U34 ( .A1(\CARRYB[16][2] ), .A2(\SUMB[16][3] ), .Y(\A2[18] ) );
  AND2X1_RVT U35 ( .A1(\CARRYB[16][3] ), .A2(\SUMB[16][4] ), .Y(\A2[19] ) );
  AND2X1_RVT U36 ( .A1(\CARRYB[16][4] ), .A2(\SUMB[16][5] ), .Y(\A2[20] ) );
  AND2X1_RVT U37 ( .A1(\CARRYB[16][5] ), .A2(\SUMB[16][6] ), .Y(\A2[21] ) );
  AND2X1_RVT U38 ( .A1(\CARRYB[16][6] ), .A2(\SUMB[16][7] ), .Y(\A2[22] ) );
  AND2X1_RVT U39 ( .A1(\CARRYB[16][7] ), .A2(\SUMB[16][8] ), .Y(\A2[23] ) );
  AND2X1_RVT U40 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .Y(\CARRYB[1][0] ) );
  AND2X1_RVT U41 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .Y(\CARRYB[1][1] ) );
  AND2X1_RVT U42 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .Y(\CARRYB[1][2] ) );
  AND2X1_RVT U43 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .Y(\CARRYB[1][3] ) );
  AND2X1_RVT U44 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .Y(\CARRYB[1][4] ) );
  AND2X1_RVT U45 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .Y(\CARRYB[1][5] ) );
  AND2X1_RVT U46 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .Y(\CARRYB[1][6] ) );
  AND2X1_RVT U47 ( .A1(\ab[1][7] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][7] ) );
  INVX1_RVT U48 ( .A(\CARRYB[16][8] ), .Y(n3) );
  NOR2X0_RVT U49 ( .A1(n5), .A2(A[9]), .Y(\ab[9][8] ) );
  AND2X1_RVT U50 ( .A1(B[7]), .A2(A[9]), .Y(\ab[9][7] ) );
  AND2X1_RVT U51 ( .A1(B[6]), .A2(A[9]), .Y(\ab[9][6] ) );
  AND2X1_RVT U52 ( .A1(B[5]), .A2(A[9]), .Y(\ab[9][5] ) );
  AND2X1_RVT U53 ( .A1(B[4]), .A2(A[9]), .Y(\ab[9][4] ) );
  AND2X1_RVT U54 ( .A1(B[3]), .A2(A[9]), .Y(\ab[9][3] ) );
  AND2X1_RVT U55 ( .A1(B[2]), .A2(A[9]), .Y(\ab[9][2] ) );
  AND2X1_RVT U56 ( .A1(B[1]), .A2(A[9]), .Y(\ab[9][1] ) );
  AND2X1_RVT U57 ( .A1(B[0]), .A2(A[9]), .Y(\ab[9][0] ) );
  NOR2X0_RVT U58 ( .A1(n5), .A2(A[8]), .Y(\ab[8][8] ) );
  AND2X1_RVT U59 ( .A1(A[8]), .A2(B[7]), .Y(\ab[8][7] ) );
  AND2X1_RVT U60 ( .A1(A[8]), .A2(B[6]), .Y(\ab[8][6] ) );
  AND2X1_RVT U61 ( .A1(A[8]), .A2(B[5]), .Y(\ab[8][5] ) );
  AND2X1_RVT U62 ( .A1(A[8]), .A2(B[4]), .Y(\ab[8][4] ) );
  AND2X1_RVT U63 ( .A1(A[8]), .A2(B[3]), .Y(\ab[8][3] ) );
  AND2X1_RVT U64 ( .A1(A[8]), .A2(B[2]), .Y(\ab[8][2] ) );
  AND2X1_RVT U65 ( .A1(A[8]), .A2(B[1]), .Y(\ab[8][1] ) );
  AND2X1_RVT U66 ( .A1(A[8]), .A2(B[0]), .Y(\ab[8][0] ) );
  NOR2X0_RVT U67 ( .A1(n5), .A2(A[7]), .Y(\ab[7][8] ) );
  AND2X1_RVT U68 ( .A1(A[7]), .A2(B[7]), .Y(\ab[7][7] ) );
  AND2X1_RVT U69 ( .A1(A[7]), .A2(B[6]), .Y(\ab[7][6] ) );
  AND2X1_RVT U70 ( .A1(A[7]), .A2(B[5]), .Y(\ab[7][5] ) );
  AND2X1_RVT U71 ( .A1(A[7]), .A2(B[4]), .Y(\ab[7][4] ) );
  AND2X1_RVT U72 ( .A1(A[7]), .A2(B[3]), .Y(\ab[7][3] ) );
  AND2X1_RVT U73 ( .A1(A[7]), .A2(B[2]), .Y(\ab[7][2] ) );
  AND2X1_RVT U74 ( .A1(A[7]), .A2(B[1]), .Y(\ab[7][1] ) );
  AND2X1_RVT U75 ( .A1(A[7]), .A2(B[0]), .Y(\ab[7][0] ) );
  NOR2X0_RVT U76 ( .A1(n5), .A2(A[6]), .Y(\ab[6][8] ) );
  AND2X1_RVT U77 ( .A1(A[6]), .A2(B[7]), .Y(\ab[6][7] ) );
  AND2X1_RVT U78 ( .A1(A[6]), .A2(B[6]), .Y(\ab[6][6] ) );
  AND2X1_RVT U79 ( .A1(A[6]), .A2(B[5]), .Y(\ab[6][5] ) );
  AND2X1_RVT U80 ( .A1(A[6]), .A2(B[4]), .Y(\ab[6][4] ) );
  AND2X1_RVT U81 ( .A1(A[6]), .A2(B[3]), .Y(\ab[6][3] ) );
  AND2X1_RVT U82 ( .A1(A[6]), .A2(B[2]), .Y(\ab[6][2] ) );
  AND2X1_RVT U83 ( .A1(A[6]), .A2(B[1]), .Y(\ab[6][1] ) );
  AND2X1_RVT U84 ( .A1(A[6]), .A2(B[0]), .Y(\ab[6][0] ) );
  NOR2X0_RVT U85 ( .A1(n5), .A2(A[5]), .Y(\ab[5][8] ) );
  AND2X1_RVT U86 ( .A1(A[5]), .A2(B[7]), .Y(\ab[5][7] ) );
  AND2X1_RVT U87 ( .A1(A[5]), .A2(B[6]), .Y(\ab[5][6] ) );
  AND2X1_RVT U88 ( .A1(A[5]), .A2(B[5]), .Y(\ab[5][5] ) );
  AND2X1_RVT U89 ( .A1(A[5]), .A2(B[4]), .Y(\ab[5][4] ) );
  AND2X1_RVT U90 ( .A1(A[5]), .A2(B[3]), .Y(\ab[5][3] ) );
  AND2X1_RVT U91 ( .A1(A[5]), .A2(B[2]), .Y(\ab[5][2] ) );
  AND2X1_RVT U92 ( .A1(A[5]), .A2(B[1]), .Y(\ab[5][1] ) );
  AND2X1_RVT U93 ( .A1(A[5]), .A2(B[0]), .Y(\ab[5][0] ) );
  NOR2X0_RVT U94 ( .A1(n5), .A2(A[4]), .Y(\ab[4][8] ) );
  AND2X1_RVT U95 ( .A1(A[4]), .A2(B[7]), .Y(\ab[4][7] ) );
  AND2X1_RVT U96 ( .A1(A[4]), .A2(B[6]), .Y(\ab[4][6] ) );
  AND2X1_RVT U97 ( .A1(A[4]), .A2(B[5]), .Y(\ab[4][5] ) );
  AND2X1_RVT U98 ( .A1(A[4]), .A2(B[4]), .Y(\ab[4][4] ) );
  AND2X1_RVT U99 ( .A1(A[4]), .A2(B[3]), .Y(\ab[4][3] ) );
  AND2X1_RVT U100 ( .A1(A[4]), .A2(B[2]), .Y(\ab[4][2] ) );
  AND2X1_RVT U101 ( .A1(A[4]), .A2(B[1]), .Y(\ab[4][1] ) );
  AND2X1_RVT U102 ( .A1(A[4]), .A2(B[0]), .Y(\ab[4][0] ) );
  NOR2X0_RVT U103 ( .A1(n5), .A2(A[3]), .Y(\ab[3][8] ) );
  AND2X1_RVT U104 ( .A1(A[3]), .A2(B[7]), .Y(\ab[3][7] ) );
  AND2X1_RVT U105 ( .A1(A[3]), .A2(B[6]), .Y(\ab[3][6] ) );
  AND2X1_RVT U106 ( .A1(A[3]), .A2(B[5]), .Y(\ab[3][5] ) );
  AND2X1_RVT U107 ( .A1(A[3]), .A2(B[4]), .Y(\ab[3][4] ) );
  AND2X1_RVT U108 ( .A1(A[3]), .A2(B[3]), .Y(\ab[3][3] ) );
  AND2X1_RVT U109 ( .A1(A[3]), .A2(B[2]), .Y(\ab[3][2] ) );
  AND2X1_RVT U110 ( .A1(A[3]), .A2(B[1]), .Y(\ab[3][1] ) );
  AND2X1_RVT U111 ( .A1(A[3]), .A2(B[0]), .Y(\ab[3][0] ) );
  NOR2X0_RVT U112 ( .A1(n5), .A2(A[2]), .Y(\ab[2][8] ) );
  AND2X1_RVT U113 ( .A1(A[2]), .A2(B[7]), .Y(\ab[2][7] ) );
  AND2X1_RVT U114 ( .A1(A[2]), .A2(B[6]), .Y(\ab[2][6] ) );
  AND2X1_RVT U115 ( .A1(A[2]), .A2(B[5]), .Y(\ab[2][5] ) );
  AND2X1_RVT U116 ( .A1(A[2]), .A2(B[4]), .Y(\ab[2][4] ) );
  AND2X1_RVT U117 ( .A1(A[2]), .A2(B[3]), .Y(\ab[2][3] ) );
  AND2X1_RVT U118 ( .A1(A[2]), .A2(B[2]), .Y(\ab[2][2] ) );
  AND2X1_RVT U119 ( .A1(A[2]), .A2(B[1]), .Y(\ab[2][1] ) );
  AND2X1_RVT U120 ( .A1(A[2]), .A2(B[0]), .Y(\ab[2][0] ) );
  NOR2X0_RVT U121 ( .A1(n5), .A2(A[1]), .Y(\ab[1][8] ) );
  AND2X1_RVT U122 ( .A1(A[1]), .A2(B[7]), .Y(\ab[1][7] ) );
  AND2X1_RVT U123 ( .A1(A[1]), .A2(B[6]), .Y(\ab[1][6] ) );
  AND2X1_RVT U124 ( .A1(A[1]), .A2(B[5]), .Y(\ab[1][5] ) );
  AND2X1_RVT U125 ( .A1(A[1]), .A2(B[4]), .Y(\ab[1][4] ) );
  AND2X1_RVT U126 ( .A1(A[1]), .A2(B[3]), .Y(\ab[1][3] ) );
  AND2X1_RVT U127 ( .A1(A[1]), .A2(B[2]), .Y(\ab[1][2] ) );
  AND2X1_RVT U128 ( .A1(A[1]), .A2(B[1]), .Y(\ab[1][1] ) );
  AND2X1_RVT U129 ( .A1(A[1]), .A2(B[0]), .Y(\ab[1][0] ) );
  AND2X1_RVT U130 ( .A1(ZA), .A2(ZB), .Y(\ab[16][8] ) );
  NOR2X0_RVT U131 ( .A1(n5), .A2(A[15]), .Y(\ab[15][8] ) );
  AND2X1_RVT U132 ( .A1(A[15]), .A2(B[7]), .Y(\ab[15][7] ) );
  AND2X1_RVT U133 ( .A1(A[15]), .A2(B[6]), .Y(\ab[15][6] ) );
  AND2X1_RVT U134 ( .A1(A[15]), .A2(B[5]), .Y(\ab[15][5] ) );
  AND2X1_RVT U135 ( .A1(A[15]), .A2(B[4]), .Y(\ab[15][4] ) );
  AND2X1_RVT U136 ( .A1(A[15]), .A2(B[3]), .Y(\ab[15][3] ) );
  AND2X1_RVT U137 ( .A1(A[15]), .A2(B[2]), .Y(\ab[15][2] ) );
  AND2X1_RVT U138 ( .A1(A[15]), .A2(B[1]), .Y(\ab[15][1] ) );
  AND2X1_RVT U139 ( .A1(A[15]), .A2(B[0]), .Y(\ab[15][0] ) );
  NOR2X0_RVT U140 ( .A1(n5), .A2(A[14]), .Y(\ab[14][8] ) );
  AND2X1_RVT U141 ( .A1(A[14]), .A2(B[7]), .Y(\ab[14][7] ) );
  AND2X1_RVT U142 ( .A1(A[14]), .A2(B[6]), .Y(\ab[14][6] ) );
  AND2X1_RVT U143 ( .A1(A[14]), .A2(B[5]), .Y(\ab[14][5] ) );
  AND2X1_RVT U144 ( .A1(A[14]), .A2(B[4]), .Y(\ab[14][4] ) );
  AND2X1_RVT U145 ( .A1(A[14]), .A2(B[3]), .Y(\ab[14][3] ) );
  AND2X1_RVT U146 ( .A1(A[14]), .A2(B[2]), .Y(\ab[14][2] ) );
  AND2X1_RVT U147 ( .A1(A[14]), .A2(B[1]), .Y(\ab[14][1] ) );
  AND2X1_RVT U148 ( .A1(A[14]), .A2(B[0]), .Y(\ab[14][0] ) );
  NOR2X0_RVT U149 ( .A1(n5), .A2(A[13]), .Y(\ab[13][8] ) );
  AND2X1_RVT U150 ( .A1(A[13]), .A2(B[7]), .Y(\ab[13][7] ) );
  AND2X1_RVT U151 ( .A1(A[13]), .A2(B[6]), .Y(\ab[13][6] ) );
  AND2X1_RVT U152 ( .A1(A[13]), .A2(B[5]), .Y(\ab[13][5] ) );
  AND2X1_RVT U153 ( .A1(A[13]), .A2(B[4]), .Y(\ab[13][4] ) );
  AND2X1_RVT U154 ( .A1(A[13]), .A2(B[3]), .Y(\ab[13][3] ) );
  AND2X1_RVT U155 ( .A1(A[13]), .A2(B[2]), .Y(\ab[13][2] ) );
  AND2X1_RVT U156 ( .A1(A[13]), .A2(B[1]), .Y(\ab[13][1] ) );
  AND2X1_RVT U157 ( .A1(A[13]), .A2(B[0]), .Y(\ab[13][0] ) );
  NOR2X0_RVT U158 ( .A1(n5), .A2(A[12]), .Y(\ab[12][8] ) );
  AND2X1_RVT U159 ( .A1(A[12]), .A2(B[7]), .Y(\ab[12][7] ) );
  AND2X1_RVT U160 ( .A1(A[12]), .A2(B[6]), .Y(\ab[12][6] ) );
  AND2X1_RVT U161 ( .A1(A[12]), .A2(B[5]), .Y(\ab[12][5] ) );
  AND2X1_RVT U162 ( .A1(A[12]), .A2(B[4]), .Y(\ab[12][4] ) );
  AND2X1_RVT U163 ( .A1(A[12]), .A2(B[3]), .Y(\ab[12][3] ) );
  AND2X1_RVT U164 ( .A1(A[12]), .A2(B[2]), .Y(\ab[12][2] ) );
  AND2X1_RVT U165 ( .A1(A[12]), .A2(B[1]), .Y(\ab[12][1] ) );
  AND2X1_RVT U166 ( .A1(A[12]), .A2(B[0]), .Y(\ab[12][0] ) );
  NOR2X0_RVT U167 ( .A1(n5), .A2(A[11]), .Y(\ab[11][8] ) );
  AND2X1_RVT U168 ( .A1(A[11]), .A2(B[7]), .Y(\ab[11][7] ) );
  AND2X1_RVT U169 ( .A1(A[11]), .A2(B[6]), .Y(\ab[11][6] ) );
  AND2X1_RVT U170 ( .A1(A[11]), .A2(B[5]), .Y(\ab[11][5] ) );
  AND2X1_RVT U171 ( .A1(A[11]), .A2(B[4]), .Y(\ab[11][4] ) );
  AND2X1_RVT U172 ( .A1(A[11]), .A2(B[3]), .Y(\ab[11][3] ) );
  AND2X1_RVT U173 ( .A1(A[11]), .A2(B[2]), .Y(\ab[11][2] ) );
  AND2X1_RVT U174 ( .A1(A[11]), .A2(B[1]), .Y(\ab[11][1] ) );
  AND2X1_RVT U175 ( .A1(A[11]), .A2(B[0]), .Y(\ab[11][0] ) );
  NOR2X0_RVT U176 ( .A1(n5), .A2(A[10]), .Y(\ab[10][8] ) );
  AND2X1_RVT U177 ( .A1(A[10]), .A2(B[7]), .Y(\ab[10][7] ) );
  AND2X1_RVT U178 ( .A1(A[10]), .A2(B[6]), .Y(\ab[10][6] ) );
  AND2X1_RVT U179 ( .A1(A[10]), .A2(B[5]), .Y(\ab[10][5] ) );
  AND2X1_RVT U180 ( .A1(A[10]), .A2(B[4]), .Y(\ab[10][4] ) );
  AND2X1_RVT U181 ( .A1(A[10]), .A2(B[3]), .Y(\ab[10][3] ) );
  AND2X1_RVT U182 ( .A1(A[10]), .A2(B[2]), .Y(\ab[10][2] ) );
  AND2X1_RVT U183 ( .A1(A[10]), .A2(B[1]), .Y(\ab[10][1] ) );
  AND2X1_RVT U184 ( .A1(A[10]), .A2(B[0]), .Y(\ab[10][0] ) );
  NOR2X0_RVT U185 ( .A1(n5), .A2(A[0]), .Y(\ab[0][8] ) );
  AND2X1_RVT U186 ( .A1(A[0]), .A2(B[7]), .Y(\ab[0][7] ) );
  AND2X1_RVT U187 ( .A1(A[0]), .A2(B[6]), .Y(\ab[0][6] ) );
  AND2X1_RVT U188 ( .A1(A[0]), .A2(B[5]), .Y(\ab[0][5] ) );
  AND2X1_RVT U189 ( .A1(A[0]), .A2(B[4]), .Y(\ab[0][4] ) );
  AND2X1_RVT U190 ( .A1(A[0]), .A2(B[3]), .Y(\ab[0][3] ) );
  AND2X1_RVT U191 ( .A1(A[0]), .A2(B[2]), .Y(\ab[0][2] ) );
  AND2X1_RVT U192 ( .A1(A[0]), .A2(B[1]), .Y(\ab[0][1] ) );
  AND2X1_RVT U193 ( .A1(A[0]), .A2(B[0]), .Y(PRODUCT[0]) );
endmodule


module omsp_multiplier ( per_dout, mclk, per_addr, per_din, per_en, per_we, 
        puc_rst, scan_enable );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, per_en, puc_rst, scan_enable;
  wire   op1_wr, mclk_op1, mclk_op2, reslo_en, mclk_reslo, N10, N11, N12, N13,
         N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, reshi_en,
         mclk_reshi, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, sign_sel, N57, acc_sel, N58, \op1_xp[16] ,
         n5, n8, n9, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n2, n3, n4, n6, n7, n10, n11, n12, n13, n14, n15,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110;
  wire   [15:8] per_din_msk;
  wire   [15:0] op1;
  wire   [15:0] op2;
  wire   [15:0] reslo;
  wire   [15:0] reshi;
  wire   [1:0] sumext_s;
  wire   [1:0] cycle;
  wire   [8:0] op2_xp;
  wire   [23:0] product;
  wire   [31:0] product_xp;
  wire   [32:0] result_nxt;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  DFFARX1_RVT sign_sel_reg ( .D(N57), .CLK(mclk_op1), .RSTB(n6), .Q(sign_sel), 
        .QN(n5) );
  DFFARX1_RVT \cycle_reg[0]  ( .D(n103), .CLK(mclk), .RSTB(n4), .Q(cycle[0]), 
        .QN(n9) );
  DFFARX1_RVT \cycle_reg[1]  ( .D(n14), .CLK(mclk), .RSTB(n4), .Q(cycle[1]), 
        .QN(n8) );
  DFFARX1_RVT \reslo_reg[0]  ( .D(N10), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[0]) );
  DFFARX1_RVT \reslo_reg[1]  ( .D(N11), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[1]) );
  DFFARX1_RVT \reslo_reg[2]  ( .D(N12), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[2]) );
  DFFARX1_RVT \reslo_reg[3]  ( .D(N13), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[3]) );
  DFFARX1_RVT \reslo_reg[4]  ( .D(N14), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[4]) );
  DFFARX1_RVT \reslo_reg[5]  ( .D(N15), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[5]) );
  DFFARX1_RVT \reslo_reg[6]  ( .D(N16), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[6]) );
  DFFARX1_RVT \reslo_reg[7]  ( .D(N17), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[7]) );
  DFFARX1_RVT \reslo_reg[8]  ( .D(N18), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[8]) );
  DFFARX1_RVT \reshi_reg[0]  ( .D(N31), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[0]) );
  DFFARX1_RVT \reshi_reg[1]  ( .D(N32), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[1]) );
  DFFARX1_RVT \reshi_reg[2]  ( .D(N33), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[2]) );
  DFFARX1_RVT \reshi_reg[3]  ( .D(N34), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[3]) );
  DFFARX1_RVT \reshi_reg[4]  ( .D(N35), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[4]) );
  DFFARX1_RVT \reshi_reg[5]  ( .D(N36), .CLK(mclk_reshi), .RSTB(n3), .Q(
        reshi[5]) );
  DFFARX1_RVT \reshi_reg[6]  ( .D(N37), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[6]) );
  DFFARX1_RVT \reshi_reg[7]  ( .D(N38), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[7]) );
  DFFARX1_RVT \reshi_reg[8]  ( .D(N39), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[8]) );
  DFFARX1_RVT \reshi_reg[9]  ( .D(N40), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[9]) );
  DFFARX1_RVT \reshi_reg[10]  ( .D(N41), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[10]) );
  DFFARX1_RVT \reshi_reg[11]  ( .D(N42), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[11]) );
  DFFARX1_RVT \reshi_reg[12]  ( .D(N43), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[12]) );
  DFFARX1_RVT \reshi_reg[13]  ( .D(N44), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[13]) );
  DFFARX1_RVT \reshi_reg[14]  ( .D(N45), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[14]) );
  DFFARX1_RVT \reshi_reg[15]  ( .D(N46), .CLK(mclk_reshi), .RSTB(n2), .Q(
        reshi[15]) );
  DFFARX1_RVT \sumext_s_reg[1]  ( .D(n99), .CLK(mclk), .RSTB(n2), .Q(
        sumext_s[1]) );
  DFFARX1_RVT \sumext_s_reg[0]  ( .D(n100), .CLK(mclk), .RSTB(n2), .Q(
        sumext_s[0]) );
  NOR4X1_RVT U4 ( .A1(n98), .A2(per_addr[12]), .A3(per_addr[5]), .A4(
        per_addr[13]), .Y(n97) );
  NAND2X0_RVT U14 ( .A1(n16), .A2(n110), .Y(reslo_en) );
  NAND2X0_RVT U15 ( .A1(n17), .A2(n110), .Y(reshi_en) );
  AO22X1_RVT U16 ( .A1(product[1]), .A2(n14), .A3(product[9]), .A4(n11), .Y(
        product_xp[9]) );
  AO22X1_RVT U17 ( .A1(product[0]), .A2(n15), .A3(product[8]), .A4(n12), .Y(
        product_xp[8]) );
  AND2X1_RVT U18 ( .A1(product[7]), .A2(n13), .Y(product_xp[7]) );
  AND2X1_RVT U19 ( .A1(product[6]), .A2(n13), .Y(product_xp[6]) );
  AND2X1_RVT U20 ( .A1(product[5]), .A2(n13), .Y(product_xp[5]) );
  AND2X1_RVT U21 ( .A1(product[4]), .A2(n13), .Y(product_xp[4]) );
  AND2X1_RVT U22 ( .A1(product[3]), .A2(n13), .Y(product_xp[3]) );
  OA21X1_RVT U23 ( .A1(n14), .A2(sign_sel), .A3(product[23]), .Y(
        product_xp[31]) );
  AO21X1_RVT U24 ( .A1(product[22]), .A2(n101), .A3(n20), .Y(product_xp[30])
         );
  AND2X1_RVT U25 ( .A1(product[2]), .A2(n13), .Y(product_xp[2]) );
  AO21X1_RVT U26 ( .A1(product[21]), .A2(n101), .A3(n20), .Y(product_xp[29])
         );
  AO21X1_RVT U27 ( .A1(product[20]), .A2(n15), .A3(n20), .Y(product_xp[28]) );
  AO21X1_RVT U28 ( .A1(product[19]), .A2(n101), .A3(n20), .Y(product_xp[27])
         );
  AO21X1_RVT U29 ( .A1(product[18]), .A2(n15), .A3(n20), .Y(product_xp[26]) );
  AO21X1_RVT U30 ( .A1(product[17]), .A2(n15), .A3(n20), .Y(product_xp[25]) );
  AO21X1_RVT U31 ( .A1(product[16]), .A2(n101), .A3(n20), .Y(product_xp[24])
         );
  AND3X1_RVT U32 ( .A1(product[23]), .A2(n13), .A3(sign_sel), .Y(n20) );
  AO22X1_RVT U33 ( .A1(product[15]), .A2(n15), .A3(product[23]), .A4(n12), .Y(
        product_xp[23]) );
  AO22X1_RVT U34 ( .A1(product[14]), .A2(n15), .A3(product[22]), .A4(n12), .Y(
        product_xp[22]) );
  AO22X1_RVT U35 ( .A1(product[13]), .A2(n15), .A3(product[21]), .A4(n12), .Y(
        product_xp[21]) );
  AO22X1_RVT U36 ( .A1(product[12]), .A2(n15), .A3(product[20]), .A4(n12), .Y(
        product_xp[20]) );
  AND2X1_RVT U37 ( .A1(product[1]), .A2(n13), .Y(product_xp[1]) );
  AO22X1_RVT U38 ( .A1(product[11]), .A2(n15), .A3(product[19]), .A4(n12), .Y(
        product_xp[19]) );
  AO22X1_RVT U39 ( .A1(product[10]), .A2(n15), .A3(product[18]), .A4(n12), .Y(
        product_xp[18]) );
  AO22X1_RVT U40 ( .A1(n101), .A2(product[9]), .A3(product[17]), .A4(n12), .Y(
        product_xp[17]) );
  AO22X1_RVT U41 ( .A1(product[8]), .A2(n15), .A3(product[16]), .A4(n12), .Y(
        product_xp[16]) );
  AO22X1_RVT U42 ( .A1(product[7]), .A2(n15), .A3(product[15]), .A4(n12), .Y(
        product_xp[15]) );
  AO22X1_RVT U43 ( .A1(product[6]), .A2(n15), .A3(product[14]), .A4(n12), .Y(
        product_xp[14]) );
  AO22X1_RVT U44 ( .A1(product[5]), .A2(n14), .A3(product[13]), .A4(n12), .Y(
        product_xp[13]) );
  AO22X1_RVT U45 ( .A1(product[4]), .A2(n14), .A3(product[12]), .A4(n11), .Y(
        product_xp[12]) );
  AO22X1_RVT U46 ( .A1(product[3]), .A2(n14), .A3(product[11]), .A4(n11), .Y(
        product_xp[11]) );
  AO22X1_RVT U47 ( .A1(product[2]), .A2(n14), .A3(product[10]), .A4(n11), .Y(
        product_xp[10]) );
  AND2X1_RVT U48 ( .A1(product[0]), .A2(n13), .Y(product_xp[0]) );
  NAND4X0_RVT U49 ( .A1(n21), .A2(n22), .A3(n23), .A4(n24), .Y(per_dout[9]) );
  AOI222X1_RVT U50 ( .A1(op2[9]), .A2(n25), .A3(result_nxt[9]), .A4(n26), .A5(
        op1[9]), .A6(n27), .Y(n24) );
  AOI22X1_RVT U51 ( .A1(reslo[9]), .A2(n28), .A3(result_nxt[25]), .A4(n29), 
        .Y(n23) );
  NAND2X0_RVT U52 ( .A1(reshi[9]), .A2(n30), .Y(n21) );
  NAND4X0_RVT U53 ( .A1(n31), .A2(n22), .A3(n32), .A4(n33), .Y(per_dout[8]) );
  AOI222X1_RVT U54 ( .A1(op2[8]), .A2(n25), .A3(result_nxt[8]), .A4(n26), .A5(
        op1[8]), .A6(n27), .Y(n33) );
  AOI22X1_RVT U55 ( .A1(reslo[8]), .A2(n28), .A3(result_nxt[24]), .A4(n29), 
        .Y(n32) );
  NAND2X0_RVT U56 ( .A1(reshi[8]), .A2(n30), .Y(n31) );
  NAND4X0_RVT U57 ( .A1(n34), .A2(n22), .A3(n35), .A4(n36), .Y(per_dout[7]) );
  AOI222X1_RVT U58 ( .A1(op2[7]), .A2(n25), .A3(result_nxt[7]), .A4(n26), .A5(
        op1[7]), .A6(n27), .Y(n36) );
  AOI22X1_RVT U59 ( .A1(reslo[7]), .A2(n28), .A3(result_nxt[23]), .A4(n29), 
        .Y(n35) );
  NAND2X0_RVT U60 ( .A1(reshi[7]), .A2(n30), .Y(n34) );
  NAND4X0_RVT U61 ( .A1(n37), .A2(n22), .A3(n38), .A4(n39), .Y(per_dout[6]) );
  AOI222X1_RVT U62 ( .A1(op2[6]), .A2(n25), .A3(result_nxt[6]), .A4(n26), .A5(
        op1[6]), .A6(n27), .Y(n39) );
  AOI22X1_RVT U63 ( .A1(reslo[6]), .A2(n28), .A3(result_nxt[22]), .A4(n29), 
        .Y(n38) );
  NAND2X0_RVT U64 ( .A1(reshi[6]), .A2(n30), .Y(n37) );
  NAND4X0_RVT U65 ( .A1(n40), .A2(n22), .A3(n41), .A4(n42), .Y(per_dout[5]) );
  AOI222X1_RVT U66 ( .A1(op2[5]), .A2(n25), .A3(result_nxt[5]), .A4(n26), .A5(
        op1[5]), .A6(n27), .Y(n42) );
  AOI22X1_RVT U67 ( .A1(reslo[5]), .A2(n28), .A3(result_nxt[21]), .A4(n29), 
        .Y(n41) );
  NAND2X0_RVT U68 ( .A1(reshi[5]), .A2(n30), .Y(n40) );
  NAND4X0_RVT U69 ( .A1(n43), .A2(n22), .A3(n44), .A4(n45), .Y(per_dout[4]) );
  AOI222X1_RVT U70 ( .A1(op2[4]), .A2(n25), .A3(result_nxt[4]), .A4(n26), .A5(
        op1[4]), .A6(n27), .Y(n45) );
  AOI22X1_RVT U71 ( .A1(reslo[4]), .A2(n28), .A3(result_nxt[20]), .A4(n29), 
        .Y(n44) );
  NAND2X0_RVT U72 ( .A1(reshi[4]), .A2(n30), .Y(n43) );
  NAND4X0_RVT U73 ( .A1(n46), .A2(n22), .A3(n47), .A4(n48), .Y(per_dout[3]) );
  AOI222X1_RVT U74 ( .A1(op2[3]), .A2(n25), .A3(result_nxt[3]), .A4(n26), .A5(
        op1[3]), .A6(n27), .Y(n48) );
  AOI22X1_RVT U75 ( .A1(reslo[3]), .A2(n28), .A3(result_nxt[19]), .A4(n29), 
        .Y(n47) );
  NAND2X0_RVT U76 ( .A1(reshi[3]), .A2(n30), .Y(n46) );
  NAND4X0_RVT U77 ( .A1(n49), .A2(n22), .A3(n50), .A4(n51), .Y(per_dout[2]) );
  AOI222X1_RVT U78 ( .A1(op2[2]), .A2(n25), .A3(result_nxt[2]), .A4(n26), .A5(
        op1[2]), .A6(n27), .Y(n51) );
  AOI22X1_RVT U79 ( .A1(reslo[2]), .A2(n28), .A3(result_nxt[18]), .A4(n29), 
        .Y(n50) );
  NAND2X0_RVT U80 ( .A1(reshi[2]), .A2(n30), .Y(n49) );
  NAND4X0_RVT U81 ( .A1(n52), .A2(n22), .A3(n53), .A4(n54), .Y(per_dout[1]) );
  AOI222X1_RVT U82 ( .A1(op2[1]), .A2(n25), .A3(result_nxt[1]), .A4(n26), .A5(
        op1[1]), .A6(n27), .Y(n54) );
  AOI22X1_RVT U83 ( .A1(reslo[1]), .A2(n28), .A3(result_nxt[17]), .A4(n29), 
        .Y(n53) );
  NAND2X0_RVT U84 ( .A1(reshi[1]), .A2(n30), .Y(n52) );
  NAND4X0_RVT U85 ( .A1(n55), .A2(n22), .A3(n56), .A4(n57), .Y(per_dout[15])
         );
  AOI222X1_RVT U86 ( .A1(n25), .A2(op2[15]), .A3(n26), .A4(result_nxt[15]), 
        .A5(n27), .A6(op1[15]), .Y(n57) );
  AOI22X1_RVT U87 ( .A1(reslo[15]), .A2(n28), .A3(n29), .A4(result_nxt[31]), 
        .Y(n56) );
  NAND2X0_RVT U88 ( .A1(reshi[15]), .A2(n30), .Y(n55) );
  NAND4X0_RVT U89 ( .A1(n58), .A2(n22), .A3(n59), .A4(n60), .Y(per_dout[14])
         );
  AOI222X1_RVT U90 ( .A1(op2[14]), .A2(n25), .A3(result_nxt[14]), .A4(n26), 
        .A5(op1[14]), .A6(n27), .Y(n60) );
  AOI22X1_RVT U91 ( .A1(reslo[14]), .A2(n28), .A3(result_nxt[30]), .A4(n29), 
        .Y(n59) );
  NAND2X0_RVT U92 ( .A1(reshi[14]), .A2(n30), .Y(n58) );
  NAND4X0_RVT U93 ( .A1(n61), .A2(n22), .A3(n62), .A4(n63), .Y(per_dout[13])
         );
  AOI222X1_RVT U94 ( .A1(op2[13]), .A2(n25), .A3(result_nxt[13]), .A4(n26), 
        .A5(op1[13]), .A6(n27), .Y(n63) );
  AOI22X1_RVT U95 ( .A1(reslo[13]), .A2(n28), .A3(result_nxt[29]), .A4(n29), 
        .Y(n62) );
  NAND2X0_RVT U96 ( .A1(reshi[13]), .A2(n30), .Y(n61) );
  NAND4X0_RVT U97 ( .A1(n64), .A2(n22), .A3(n65), .A4(n66), .Y(per_dout[12])
         );
  AOI222X1_RVT U98 ( .A1(op2[12]), .A2(n25), .A3(result_nxt[12]), .A4(n26), 
        .A5(op1[12]), .A6(n27), .Y(n66) );
  AOI22X1_RVT U99 ( .A1(reslo[12]), .A2(n28), .A3(result_nxt[28]), .A4(n29), 
        .Y(n65) );
  NAND2X0_RVT U100 ( .A1(reshi[12]), .A2(n30), .Y(n64) );
  NAND4X0_RVT U101 ( .A1(n67), .A2(n22), .A3(n68), .A4(n69), .Y(per_dout[11])
         );
  AOI222X1_RVT U102 ( .A1(op2[11]), .A2(n25), .A3(result_nxt[11]), .A4(n26), 
        .A5(op1[11]), .A6(n27), .Y(n69) );
  AOI22X1_RVT U103 ( .A1(reslo[11]), .A2(n28), .A3(result_nxt[27]), .A4(n29), 
        .Y(n68) );
  NAND2X0_RVT U104 ( .A1(reshi[11]), .A2(n30), .Y(n67) );
  NAND4X0_RVT U105 ( .A1(n70), .A2(n22), .A3(n71), .A4(n72), .Y(per_dout[10])
         );
  AOI222X1_RVT U106 ( .A1(op2[10]), .A2(n25), .A3(result_nxt[10]), .A4(n26), 
        .A5(op1[10]), .A6(n27), .Y(n72) );
  AOI22X1_RVT U107 ( .A1(reslo[10]), .A2(n28), .A3(result_nxt[26]), .A4(n29), 
        .Y(n71) );
  AO22X1_RVT U109 ( .A1(sumext_s[1]), .A2(n8), .A3(cycle[1]), .A4(n75), .Y(n74) );
  NAND2X0_RVT U110 ( .A1(reshi[10]), .A2(n30), .Y(n70) );
  OR3X1_RVT U111 ( .A1(n76), .A2(n77), .A3(n78), .Y(per_dout[0]) );
  AO222X1_RVT U112 ( .A1(op1[0]), .A2(n27), .A3(result_nxt[0]), .A4(n26), .A5(
        op2[0]), .A6(n25), .Y(n78) );
  AO22X1_RVT U116 ( .A1(result_nxt[16]), .A2(n29), .A3(reslo[0]), .A4(n28), 
        .Y(n77) );
  AND3X1_RVT U118 ( .A1(per_addr[0]), .A2(n79), .A3(n80), .Y(n81) );
  AO22X1_RVT U120 ( .A1(reshi[0]), .A2(n30), .A3(n73), .A4(n83), .Y(n76) );
  AO22X1_RVT U121 ( .A1(sumext_s[0]), .A2(n8), .A3(cycle[1]), .A4(n84), .Y(n83) );
  AND3X1_RVT U122 ( .A1(n85), .A2(per_addr[2]), .A3(n80), .Y(n73) );
  AND3X1_RVT U124 ( .A1(n86), .A2(per_addr[2]), .A3(n80), .Y(n82) );
  NOR3X0_RVT U125 ( .A1(per_we[0]), .A2(per_we[1]), .A3(n87), .Y(n80) );
  AND3X1_RVT U126 ( .A1(sign_sel), .A2(n101), .A3(op2[15]), .Y(op2_xp[8]) );
  AND2X1_RVT U135 ( .A1(op1[15]), .A2(sign_sel), .Y(\op1_xp[16] ) );
  AO22X1_RVT U136 ( .A1(n88), .A2(sumext_s[1]), .A3(n104), .A4(n75), .Y(n99)
         );
  AO22X1_RVT U137 ( .A1(n88), .A2(sumext_s[0]), .A3(n104), .A4(n84), .Y(n100)
         );
  AO21X1_RVT U138 ( .A1(n89), .A2(n5), .A3(n75), .Y(n84) );
  AND2X1_RVT U139 ( .A1(result_nxt[31]), .A2(sign_sel), .Y(n75) );
  OR2X1_RVT U140 ( .A1(result_nxt[32]), .A2(sumext_s[0]), .Y(n89) );
  AND2X1_RVT U141 ( .A1(n19), .A2(n90), .Y(n88) );
  NAND2X0_RVT U142 ( .A1(n18), .A2(n19), .Y(n90) );
  NAND2X0_RVT U143 ( .A1(n8), .A2(n13), .Y(n18) );
  AO22X1_RVT U144 ( .A1(op1_wr), .A2(n85), .A3(op1_wr), .A4(n86), .Y(N58) );
  AND2X1_RVT U145 ( .A1(per_addr[1]), .A2(per_addr[0]), .Y(n85) );
  AND2X1_RVT U146 ( .A1(op1_wr), .A2(per_addr[0]), .Y(N57) );
  AND2X1_RVT U147 ( .A1(n91), .A2(n107), .Y(op1_wr) );
  AO22X1_RVT U148 ( .A1(per_din_msk[15]), .A2(n105), .A3(result_nxt[31]), .A4(
        n17), .Y(N46) );
  AO22X1_RVT U149 ( .A1(per_din_msk[14]), .A2(n105), .A3(result_nxt[30]), .A4(
        n17), .Y(N45) );
  AO22X1_RVT U150 ( .A1(per_din_msk[13]), .A2(n105), .A3(result_nxt[29]), .A4(
        n17), .Y(N44) );
  AO22X1_RVT U151 ( .A1(per_din_msk[12]), .A2(n105), .A3(result_nxt[28]), .A4(
        n17), .Y(N43) );
  AO22X1_RVT U152 ( .A1(per_din_msk[11]), .A2(n105), .A3(result_nxt[27]), .A4(
        n17), .Y(N42) );
  AO22X1_RVT U153 ( .A1(per_din_msk[10]), .A2(n105), .A3(result_nxt[26]), .A4(
        n17), .Y(N41) );
  AO22X1_RVT U154 ( .A1(per_din_msk[9]), .A2(n105), .A3(result_nxt[25]), .A4(
        n17), .Y(N40) );
  AO22X1_RVT U155 ( .A1(per_din_msk[8]), .A2(n105), .A3(result_nxt[24]), .A4(
        n17), .Y(N39) );
  AO22X1_RVT U156 ( .A1(per_din[7]), .A2(n105), .A3(result_nxt[23]), .A4(n17), 
        .Y(N38) );
  AO22X1_RVT U157 ( .A1(per_din[6]), .A2(n105), .A3(result_nxt[22]), .A4(n17), 
        .Y(N37) );
  AO22X1_RVT U158 ( .A1(per_din[5]), .A2(n105), .A3(result_nxt[21]), .A4(n17), 
        .Y(N36) );
  AO22X1_RVT U159 ( .A1(per_din[4]), .A2(n105), .A3(result_nxt[20]), .A4(n17), 
        .Y(N35) );
  AO22X1_RVT U160 ( .A1(per_din[3]), .A2(n105), .A3(result_nxt[19]), .A4(n17), 
        .Y(N34) );
  AO22X1_RVT U161 ( .A1(per_din[2]), .A2(n105), .A3(result_nxt[18]), .A4(n17), 
        .Y(N33) );
  AO22X1_RVT U162 ( .A1(per_din[1]), .A2(n105), .A3(result_nxt[17]), .A4(n17), 
        .Y(N32) );
  AO22X1_RVT U163 ( .A1(per_din[0]), .A2(n105), .A3(result_nxt[16]), .A4(n17), 
        .Y(N31) );
  NAND3X0_RVT U165 ( .A1(n91), .A2(per_addr[2]), .A3(n86), .Y(n92) );
  AND2X1_RVT U166 ( .A1(per_addr[1]), .A2(n108), .Y(n86) );
  AO22X1_RVT U167 ( .A1(n102), .A2(per_din_msk[15]), .A3(result_nxt[15]), .A4(
        n16), .Y(N25) );
  AND2X1_RVT U168 ( .A1(per_din[15]), .A2(per_we[1]), .Y(per_din_msk[15]) );
  AO22X1_RVT U169 ( .A1(n102), .A2(per_din_msk[14]), .A3(result_nxt[14]), .A4(
        n16), .Y(N24) );
  AND2X1_RVT U170 ( .A1(per_din[14]), .A2(per_we[1]), .Y(per_din_msk[14]) );
  AO22X1_RVT U171 ( .A1(n102), .A2(per_din_msk[13]), .A3(result_nxt[13]), .A4(
        n16), .Y(N23) );
  AND2X1_RVT U172 ( .A1(per_din[13]), .A2(per_we[1]), .Y(per_din_msk[13]) );
  AO22X1_RVT U173 ( .A1(n102), .A2(per_din_msk[12]), .A3(result_nxt[12]), .A4(
        n16), .Y(N22) );
  AND2X1_RVT U174 ( .A1(per_din[12]), .A2(per_we[1]), .Y(per_din_msk[12]) );
  AO22X1_RVT U175 ( .A1(n102), .A2(per_din_msk[11]), .A3(result_nxt[11]), .A4(
        n16), .Y(N21) );
  AND2X1_RVT U176 ( .A1(per_din[11]), .A2(per_we[1]), .Y(per_din_msk[11]) );
  AO22X1_RVT U177 ( .A1(n102), .A2(per_din_msk[10]), .A3(result_nxt[10]), .A4(
        n16), .Y(N20) );
  AND2X1_RVT U178 ( .A1(per_din[10]), .A2(per_we[1]), .Y(per_din_msk[10]) );
  AO22X1_RVT U179 ( .A1(n102), .A2(per_din_msk[9]), .A3(result_nxt[9]), .A4(
        n16), .Y(N19) );
  AND2X1_RVT U180 ( .A1(per_we[1]), .A2(per_din[9]), .Y(per_din_msk[9]) );
  AO22X1_RVT U181 ( .A1(n102), .A2(per_din_msk[8]), .A3(result_nxt[8]), .A4(
        n16), .Y(N18) );
  AND2X1_RVT U182 ( .A1(per_din[8]), .A2(per_we[1]), .Y(per_din_msk[8]) );
  AO22X1_RVT U183 ( .A1(n102), .A2(per_din[7]), .A3(result_nxt[7]), .A4(n16), 
        .Y(N17) );
  AO22X1_RVT U184 ( .A1(n102), .A2(per_din[6]), .A3(result_nxt[6]), .A4(n16), 
        .Y(N16) );
  AO22X1_RVT U185 ( .A1(n102), .A2(per_din[5]), .A3(result_nxt[5]), .A4(n16), 
        .Y(N15) );
  AO22X1_RVT U186 ( .A1(n102), .A2(per_din[4]), .A3(result_nxt[4]), .A4(n16), 
        .Y(N14) );
  AO22X1_RVT U187 ( .A1(n102), .A2(per_din[3]), .A3(result_nxt[3]), .A4(n16), 
        .Y(N13) );
  AO22X1_RVT U188 ( .A1(n102), .A2(per_din[2]), .A3(result_nxt[2]), .A4(n16), 
        .Y(N12) );
  AO22X1_RVT U189 ( .A1(n102), .A2(per_din[1]), .A3(result_nxt[1]), .A4(n16), 
        .Y(N11) );
  AO22X1_RVT U190 ( .A1(n102), .A2(per_din[0]), .A3(result_nxt[0]), .A4(n16), 
        .Y(N10) );
  OR2X1_RVT U192 ( .A1(acc_sel), .A2(n19), .Y(n93) );
  NAND3X0_RVT U193 ( .A1(n79), .A2(n108), .A3(n91), .Y(n19) );
  NAND3X0_RVT U194 ( .A1(n91), .A2(n79), .A3(per_addr[0]), .Y(n94) );
  NOR2X0_RVT U195 ( .A1(n107), .A2(per_addr[1]), .Y(n79) );
  OA21X1_RVT U196 ( .A1(per_we[1]), .A2(per_we[0]), .A3(n106), .Y(n91) );
  NAND4X0_RVT U197 ( .A1(n95), .A2(per_addr[3]), .A3(n96), .A4(n97), .Y(n87)
         );
  OR3X1_RVT U198 ( .A1(per_addr[9]), .A2(per_addr[8]), .A3(per_addr[6]), .Y(
        n98) );
  AND3X1_RVT U199 ( .A1(per_addr[7]), .A2(per_addr[4]), .A3(per_en), .Y(n96)
         );
  NOR2X0_RVT U200 ( .A1(per_addr[11]), .A2(per_addr[10]), .Y(n95) );
  omsp_clock_gate_19 clock_gate_op1 ( .gclk(mclk_op1), .clk(mclk), .enable(
        op1_wr), .scan_enable(scan_enable) );
  omsp_clock_gate_18 clock_gate_op2 ( .gclk(mclk_op2), .clk(mclk), .enable(
        n103), .scan_enable(scan_enable) );
  omsp_clock_gate_17 clock_gate_reslo ( .gclk(mclk_reslo), .clk(mclk), 
        .enable(reslo_en), .scan_enable(scan_enable) );
  omsp_clock_gate_16 clock_gate_reshi ( .gclk(mclk_reshi), .clk(mclk), 
        .enable(reshi_en), .scan_enable(scan_enable) );
  omsp_multiplier_DW01_add_0 add_402 ( .A({1'b0, reshi, reslo}), .B({1'b0, 
        product_xp}), .CI(1'b0), .SUM(result_nxt) );
  omsp_multiplier_DW02_mult_0 mult_396 ( .A({\op1_xp[16] , op1}), .B(op2_xp), 
        .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        product}) );
  DFFARX1_RVT \op2_reg[5]  ( .D(per_din[5]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[5]) );
  DFFARX1_RVT \op2_reg[2]  ( .D(per_din[2]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[2]) );
  DFFARX1_RVT \op1_reg[5]  ( .D(per_din[5]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[5]) );
  DFFARX1_RVT \op1_reg[2]  ( .D(per_din[2]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[2]) );
  DFFARX1_RVT \op2_reg[7]  ( .D(per_din[7]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[7]) );
  DFFARX1_RVT \op2_reg[6]  ( .D(per_din[6]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[6]) );
  DFFARX1_RVT \op1_reg[7]  ( .D(per_din[7]), .CLK(mclk_op1), .RSTB(n10), .Q(
        op1[7]) );
  DFFARX1_RVT \op1_reg[6]  ( .D(per_din[6]), .CLK(mclk_op1), .RSTB(n10), .Q(
        op1[6]) );
  DFFARX1_RVT \op2_reg[3]  ( .D(per_din[3]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[3]) );
  DFFARX1_RVT \op1_reg[3]  ( .D(per_din[3]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[3]) );
  DFFARX1_RVT \op2_reg[1]  ( .D(per_din[1]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[1]) );
  DFFARX1_RVT \op1_reg[1]  ( .D(per_din[1]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[1]) );
  DFFARX1_RVT \op2_reg[4]  ( .D(per_din[4]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[4]) );
  DFFARX1_RVT \op1_reg[4]  ( .D(per_din[4]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[4]) );
  DFFARX1_RVT \op2_reg[0]  ( .D(per_din[0]), .CLK(mclk_op2), .RSTB(n6), .Q(
        op2[0]) );
  DFFARX1_RVT \op1_reg[0]  ( .D(per_din[0]), .CLK(mclk_op1), .RSTB(n7), .Q(
        op1[0]) );
  DFFARX1_RVT \op2_reg[9]  ( .D(per_din_msk[9]), .CLK(mclk_op2), .RSTB(n6), 
        .Q(op2[9]) );
  DFFARX1_RVT \op1_reg[9]  ( .D(per_din_msk[9]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[9]) );
  DFFARX1_RVT \op2_reg[15]  ( .D(per_din_msk[15]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[15]) );
  DFFARX1_RVT \op2_reg[8]  ( .D(per_din_msk[8]), .CLK(mclk_op2), .RSTB(n6), 
        .Q(op2[8]) );
  DFFARX1_RVT \op1_reg[15]  ( .D(per_din_msk[15]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[15]) );
  DFFARX1_RVT \op1_reg[8]  ( .D(per_din_msk[8]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[8]) );
  DFFARX1_RVT \op2_reg[14]  ( .D(per_din_msk[14]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[14]) );
  DFFARX1_RVT \op1_reg[14]  ( .D(per_din_msk[14]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[14]) );
  DFFARX1_RVT \op2_reg[11]  ( .D(per_din_msk[11]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[11]) );
  DFFARX1_RVT \op1_reg[11]  ( .D(per_din_msk[11]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[11]) );
  DFFARX1_RVT \op2_reg[12]  ( .D(per_din_msk[12]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[12]) );
  DFFARX1_RVT \op1_reg[12]  ( .D(per_din_msk[12]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[12]) );
  DFFARX1_RVT \op2_reg[13]  ( .D(per_din_msk[13]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[13]) );
  DFFARX1_RVT \op1_reg[13]  ( .D(per_din_msk[13]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[13]) );
  DFFARX1_RVT \op2_reg[10]  ( .D(per_din_msk[10]), .CLK(mclk_op2), .RSTB(n7), 
        .Q(op2[10]) );
  DFFARX1_RVT \op1_reg[10]  ( .D(per_din_msk[10]), .CLK(mclk_op1), .RSTB(n10), 
        .Q(op1[10]) );
  DFFARX1_RVT acc_sel_reg ( .D(N58), .CLK(mclk_op1), .RSTB(n6), .Q(acc_sel) );
  DFFARX1_RVT \reslo_reg[15]  ( .D(N25), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[15]) );
  DFFARX1_RVT \reslo_reg[14]  ( .D(N24), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[14]) );
  DFFARX1_RVT \reslo_reg[13]  ( .D(N23), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[13]) );
  DFFARX1_RVT \reslo_reg[12]  ( .D(N22), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[12]) );
  DFFARX1_RVT \reslo_reg[11]  ( .D(N21), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[11]) );
  DFFARX1_RVT \reslo_reg[10]  ( .D(N20), .CLK(mclk_reslo), .RSTB(n3), .Q(
        reslo[10]) );
  DFFARX1_RVT \reslo_reg[9]  ( .D(N19), .CLK(mclk_reslo), .RSTB(n4), .Q(
        reslo[9]) );
  AO22X2_RVT U3 ( .A1(op2[14]), .A2(n14), .A3(op2[6]), .A4(n11), .Y(op2_xp[6])
         );
  AO22X2_RVT U5 ( .A1(op2[13]), .A2(n14), .A3(op2[5]), .A4(n11), .Y(op2_xp[5])
         );
  AO22X2_RVT U6 ( .A1(op2[12]), .A2(n14), .A3(op2[4]), .A4(n11), .Y(op2_xp[4])
         );
  AO22X2_RVT U7 ( .A1(op2[11]), .A2(n14), .A3(op2[3]), .A4(n11), .Y(op2_xp[3])
         );
  AO22X2_RVT U8 ( .A1(op2[10]), .A2(n14), .A3(op2[2]), .A4(n11), .Y(op2_xp[2])
         );
  AO22X2_RVT U9 ( .A1(op2[15]), .A2(n14), .A3(op2[7]), .A4(n11), .Y(op2_xp[7])
         );
  AO22X2_RVT U11 ( .A1(op2[9]), .A2(n14), .A3(op2[1]), .A4(n11), .Y(op2_xp[1])
         );
  AO22X2_RVT U12 ( .A1(op2[8]), .A2(n15), .A3(op2[0]), .A4(n11), .Y(op2_xp[0])
         );
  INVX1_RVT U13 ( .A(n94), .Y(n102) );
  INVX1_RVT U108 ( .A(n92), .Y(n105) );
  NBUFFX2_RVT U113 ( .A(n109), .Y(n2) );
  NBUFFX2_RVT U114 ( .A(n109), .Y(n3) );
  NBUFFX2_RVT U115 ( .A(n109), .Y(n4) );
  NBUFFX2_RVT U117 ( .A(n109), .Y(n6) );
  NBUFFX2_RVT U119 ( .A(n109), .Y(n7) );
  NBUFFX2_RVT U123 ( .A(n109), .Y(n10) );
  AND3X1_RVT U127 ( .A1(n79), .A2(n108), .A3(n80), .Y(n25) );
  AND2X1_RVT U128 ( .A1(n80), .A2(n107), .Y(n27) );
  NBUFFX2_RVT U129 ( .A(n9), .Y(n13) );
  AND2X1_RVT U130 ( .A1(n82), .A2(cycle[1]), .Y(n29) );
  AND2X1_RVT U131 ( .A1(n81), .A2(cycle[1]), .Y(n26) );
  AND2X1_RVT U132 ( .A1(n81), .A2(n8), .Y(n28) );
  AND2X1_RVT U133 ( .A1(n82), .A2(n8), .Y(n30) );
  NAND2X0_RVT U134 ( .A1(n73), .A2(n74), .Y(n22) );
  NBUFFX2_RVT U164 ( .A(n9), .Y(n11) );
  NBUFFX2_RVT U191 ( .A(cycle[0]), .Y(n101) );
  NBUFFX2_RVT U201 ( .A(cycle[0]), .Y(n14) );
  NBUFFX2_RVT U202 ( .A(cycle[0]), .Y(n15) );
  NBUFFX2_RVT U203 ( .A(n9), .Y(n12) );
  AND2X2_RVT U204 ( .A1(n93), .A2(n94), .Y(n16) );
  AND2X2_RVT U205 ( .A1(n92), .A2(n93), .Y(n17) );
  INVX1_RVT U206 ( .A(n19), .Y(n103) );
  INVX1_RVT U207 ( .A(n90), .Y(n104) );
  INVX1_RVT U208 ( .A(n87), .Y(n106) );
  INVX1_RVT U209 ( .A(per_addr[2]), .Y(n107) );
  INVX1_RVT U210 ( .A(per_addr[0]), .Y(n108) );
  INVX1_RVT U211 ( .A(puc_rst), .Y(n109) );
  INVX1_RVT U212 ( .A(n18), .Y(n110) );
endmodule


module omsp_sync_cell_1 ( data_out, clk, data_in, rst );
  input clk, data_in, rst;
  output data_out;
  wire   \data_sync[0] , n1;

  DFFARX1_RVT \data_sync_reg[0]  ( .D(data_in), .CLK(clk), .RSTB(n1), .Q(
        \data_sync[0] ) );
  DFFARX1_RVT \data_sync_reg[1]  ( .D(\data_sync[0] ), .CLK(clk), .RSTB(n1), 
        .Q(data_out) );
  INVX1_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_dbg_uart_DW01_inc_0 ( A, SUM );
  input [18:0] A;
  output [18:0] SUM;

  wire   [18:2] carry;

  HADDX1_RVT U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1_RVT U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1_RVT U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1_RVT U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1_RVT U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1_RVT U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1_RVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_RVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_RVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_RVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_RVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_RVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_RVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_RVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_RVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_RVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_RVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_RVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_RVT U2 ( .A1(carry[18]), .A2(A[18]), .Y(SUM[18]) );
endmodule


module omsp_dbg_uart ( dbg_addr, dbg_din, dbg_rd, dbg_uart_txd, dbg_wr, 
        dbg_clk, dbg_dout, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, 
        mem_burst_end, mem_burst_rd, mem_burst_wr, mem_bw );
  output [5:0] dbg_addr;
  output [15:0] dbg_din;
  input [15:0] dbg_dout;
  input dbg_clk, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, mem_burst_end,
         mem_burst_rd, mem_burst_wr, mem_bw;
  output dbg_rd, dbg_uart_txd, dbg_wr;
  wire   uart_rxd_n, rxd_maj_nxt, sync_busy, N66, N67, N68, N69, N70, N71, N72,
         N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, \xfer_buf[0] , dbg_bw, n9, n16, n17, n18, n22,
         n23, n24, n25, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, \add_247_S2/carry[2] , \add_247_S2/carry[3] ,
         \add_247_S2/carry[4] , \add_247_S2/carry[5] , \add_247_S2/carry[6] ,
         \add_247_S2/carry[7] , \add_247_S2/carry[8] , \add_247_S2/carry[9] ,
         \add_247_S2/carry[10] , \add_247_S2/carry[11] ,
         \add_247_S2/carry[12] , \add_247_S2/carry[13] ,
         \add_247_S2/carry[14] , \add_247_S2/carry[15] , n1, n2, n3, n4, n5,
         n6, n7, n8, n10, n11, n12, n13, n14, n15, n19, n20, n21, n26, n27,
         n28, n29, n30, n31, n32, n158, n159, n160, n161;
  wire   [1:0] rxd_buf;
  wire   [2:0] uart_state;
  wire   [19:0] xfer_buf_nxt;
  wire   [18:0] sync_cnt;
  wire   [3:0] xfer_bit;
  wire   [15:0] xfer_cnt;

  DFFASX1_RVT \rxd_buf_reg[0]  ( .D(n12), .CLK(dbg_clk), .SETB(n1), .Q(
        rxd_buf[0]) );
  DFFASX1_RVT \rxd_buf_reg[1]  ( .D(rxd_buf[0]), .CLK(dbg_clk), .SETB(n1), .Q(
        rxd_buf[1]) );
  DFFASX1_RVT rxd_maj_reg ( .D(rxd_maj_nxt), .CLK(dbg_clk), .SETB(n1), .Q(
        xfer_buf_nxt[19]), .QN(n9) );
  DFFARX1_RVT \uart_state_reg[0]  ( .D(n120), .CLK(dbg_clk), .RSTB(n3), .Q(
        uart_state[0]), .QN(n18) );
  DFFARX1_RVT \uart_state_reg[2]  ( .D(n155), .CLK(dbg_clk), .RSTB(n2), .Q(
        uart_state[2]), .QN(n16) );
  DFFASX1_RVT \sync_cnt_reg[18]  ( .D(n99), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[18]) );
  DFFASX1_RVT \sync_cnt_reg[3]  ( .D(n114), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[3]) );
  DFFASX1_RVT \sync_cnt_reg[4]  ( .D(n113), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[4]) );
  DFFASX1_RVT \sync_cnt_reg[5]  ( .D(n112), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[5]) );
  DFFASX1_RVT \sync_cnt_reg[6]  ( .D(n111), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[6]) );
  DFFASX1_RVT \sync_cnt_reg[7]  ( .D(n110), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[7]) );
  DFFASX1_RVT \sync_cnt_reg[8]  ( .D(n109), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[8]) );
  DFFASX1_RVT \sync_cnt_reg[9]  ( .D(n108), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[9]) );
  DFFASX1_RVT \sync_cnt_reg[10]  ( .D(n107), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[10]) );
  DFFASX1_RVT \sync_cnt_reg[11]  ( .D(n106), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[11]) );
  DFFASX1_RVT \sync_cnt_reg[12]  ( .D(n105), .CLK(dbg_clk), .SETB(n1), .Q(
        sync_cnt[12]) );
  DFFASX1_RVT \sync_cnt_reg[13]  ( .D(n104), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[13]) );
  DFFASX1_RVT \sync_cnt_reg[14]  ( .D(n103), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[14]) );
  DFFASX1_RVT \sync_cnt_reg[15]  ( .D(n102), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[15]) );
  DFFASX1_RVT \sync_cnt_reg[16]  ( .D(n101), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[16]) );
  DFFASX1_RVT \sync_cnt_reg[17]  ( .D(n100), .CLK(dbg_clk), .SETB(n2), .Q(
        sync_cnt[17]) );
  DFFARX1_RVT \xfer_bit_reg[0]  ( .D(n98), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_bit[0]), .QN(n25) );
  DFFARX1_RVT \uart_state_reg[1]  ( .D(n119), .CLK(dbg_clk), .RSTB(n3), .Q(
        uart_state[1]), .QN(n17) );
  DFFARX1_RVT \xfer_bit_reg[1]  ( .D(n96), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_bit[1]), .QN(n24) );
  DFFARX1_RVT \xfer_bit_reg[2]  ( .D(n97), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_bit[2]), .QN(n23) );
  DFFARX1_RVT \xfer_bit_reg[3]  ( .D(n121), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_bit[3]), .QN(n22) );
  DFFASX1_RVT dbg_uart_txd_reg ( .D(n94), .CLK(dbg_clk), .SETB(n1), .Q(
        dbg_uart_txd) );
  NOR4X1_RVT U5 ( .A1(xfer_cnt[9]), .A2(xfer_cnt[8]), .A3(xfer_cnt[7]), .A4(
        xfer_cnt[6]), .Y(n82) );
  NOR4X1_RVT U7 ( .A1(xfer_cnt[5]), .A2(xfer_cnt[4]), .A3(xfer_cnt[3]), .A4(
        xfer_cnt[2]), .Y(n81) );
  NOR4X1_RVT U8 ( .A1(xfer_cnt[1]), .A2(xfer_cnt[15]), .A3(xfer_cnt[14]), .A4(
        xfer_cnt[13]), .Y(n80) );
  NOR4X1_RVT U9 ( .A1(xfer_cnt[12]), .A2(xfer_cnt[11]), .A3(xfer_cnt[10]), 
        .A4(xfer_cnt[0]), .Y(n79) );
  AO22X1_RVT U33 ( .A1(xfer_buf_nxt[17]), .A2(n15), .A3(dbg_bw), .A4(n33), .Y(
        n87) );
  AO22X1_RVT U34 ( .A1(xfer_buf_nxt[11]), .A2(n15), .A3(dbg_addr[0]), .A4(n33), 
        .Y(n88) );
  AO22X1_RVT U35 ( .A1(xfer_buf_nxt[12]), .A2(n15), .A3(dbg_addr[1]), .A4(n33), 
        .Y(n89) );
  AO22X1_RVT U36 ( .A1(xfer_buf_nxt[13]), .A2(n15), .A3(dbg_addr[2]), .A4(n33), 
        .Y(n90) );
  AO22X1_RVT U37 ( .A1(xfer_buf_nxt[14]), .A2(n15), .A3(dbg_addr[3]), .A4(n33), 
        .Y(n91) );
  AO22X1_RVT U38 ( .A1(xfer_buf_nxt[15]), .A2(n15), .A3(dbg_addr[4]), .A4(n33), 
        .Y(n92) );
  AO22X1_RVT U39 ( .A1(xfer_buf_nxt[16]), .A2(n15), .A3(dbg_addr[5]), .A4(n33), 
        .Y(n93) );
  AO22X1_RVT U40 ( .A1(dbg_uart_txd), .A2(n34), .A3(\xfer_buf[0] ), .A4(n21), 
        .Y(n94) );
  NAND2X0_RVT U41 ( .A1(n28), .A2(n35), .Y(n34) );
  AO22X1_RVT U42 ( .A1(n36), .A2(\xfer_buf[0] ), .A3(xfer_buf_nxt[0]), .A4(n27), .Y(n95) );
  AO22X1_RVT U43 ( .A1(xfer_bit[1]), .A2(n37), .A3(n38), .A4(n24), .Y(n96) );
  AO22X1_RVT U44 ( .A1(xfer_bit[2]), .A2(n39), .A3(n40), .A4(n38), .Y(n97) );
  AND2X1_RVT U45 ( .A1(xfer_bit[1]), .A2(n23), .Y(n40) );
  AO221X1_RVT U46 ( .A1(n8), .A2(n25), .A3(n41), .A4(xfer_bit[0]), .A5(n42), 
        .Y(n98) );
  AO22X1_RVT U47 ( .A1(N84), .A2(n43), .A3(sync_cnt[18]), .A4(n26), .Y(n99) );
  AO22X1_RVT U48 ( .A1(N83), .A2(n43), .A3(sync_cnt[17]), .A4(n26), .Y(n100)
         );
  AO22X1_RVT U49 ( .A1(N82), .A2(n43), .A3(sync_cnt[16]), .A4(n26), .Y(n101)
         );
  AO22X1_RVT U50 ( .A1(N81), .A2(n43), .A3(sync_cnt[15]), .A4(n26), .Y(n102)
         );
  AO22X1_RVT U51 ( .A1(N80), .A2(n43), .A3(sync_cnt[14]), .A4(n26), .Y(n103)
         );
  AO22X1_RVT U52 ( .A1(N79), .A2(n43), .A3(sync_cnt[13]), .A4(n26), .Y(n104)
         );
  AO22X1_RVT U53 ( .A1(N78), .A2(n43), .A3(sync_cnt[12]), .A4(n26), .Y(n105)
         );
  AO22X1_RVT U54 ( .A1(N77), .A2(n43), .A3(sync_cnt[11]), .A4(n26), .Y(n106)
         );
  AO22X1_RVT U55 ( .A1(N76), .A2(n43), .A3(sync_cnt[10]), .A4(n26), .Y(n107)
         );
  AO22X1_RVT U56 ( .A1(N75), .A2(n43), .A3(sync_cnt[9]), .A4(n26), .Y(n108) );
  AO22X1_RVT U57 ( .A1(N74), .A2(n43), .A3(sync_cnt[8]), .A4(n26), .Y(n109) );
  AO22X1_RVT U58 ( .A1(N73), .A2(n43), .A3(sync_cnt[7]), .A4(n26), .Y(n110) );
  AO22X1_RVT U59 ( .A1(N72), .A2(n43), .A3(sync_cnt[6]), .A4(n26), .Y(n111) );
  AO22X1_RVT U60 ( .A1(N71), .A2(n43), .A3(sync_cnt[5]), .A4(n26), .Y(n112) );
  AO22X1_RVT U61 ( .A1(N70), .A2(n43), .A3(sync_cnt[4]), .A4(n26), .Y(n113) );
  AO22X1_RVT U62 ( .A1(N69), .A2(n43), .A3(sync_cnt[3]), .A4(n26), .Y(n114) );
  AND2X1_RVT U63 ( .A1(N68), .A2(n43), .Y(n115) );
  AO22X1_RVT U64 ( .A1(N66), .A2(n43), .A3(sync_cnt[0]), .A4(n26), .Y(n116) );
  AO22X1_RVT U65 ( .A1(N67), .A2(n43), .A3(sync_cnt[1]), .A4(n26), .Y(n117) );
  AO22X1_RVT U67 ( .A1(sync_busy), .A2(n44), .A3(n14), .A4(n45), .Y(n118) );
  NAND2X0_RVT U68 ( .A1(n46), .A2(n14), .Y(n44) );
  AO221X1_RVT U69 ( .A1(n47), .A2(n48), .A3(n11), .A4(uart_state[1]), .A5(n49), 
        .Y(n119) );
  AND3X1_RVT U70 ( .A1(n50), .A2(n51), .A3(n52), .Y(n49) );
  AO22X1_RVT U71 ( .A1(n53), .A2(n51), .A3(n11), .A4(uart_state[0]), .Y(n120)
         );
  AO221X1_RVT U72 ( .A1(n52), .A2(n54), .A3(n55), .A4(n56), .A5(n57), .Y(n53)
         );
  AO21X1_RVT U73 ( .A1(uart_state[2]), .A2(uart_state[1]), .A3(n18), .Y(n57)
         );
  OR3X1_RVT U74 ( .A1(mem_burst_end), .A2(mem_bw), .A3(n32), .Y(n55) );
  AO22X1_RVT U75 ( .A1(mem_bw), .A2(n58), .A3(n159), .A4(xfer_buf_nxt[17]), 
        .Y(n54) );
  AO21X1_RVT U76 ( .A1(xfer_bit[3]), .A2(n59), .A3(n60), .Y(n121) );
  AND4X1_RVT U77 ( .A1(xfer_bit[2]), .A2(n38), .A3(xfer_bit[1]), .A4(n22), .Y(
        n60) );
  AND2X1_RVT U78 ( .A1(n8), .A2(xfer_bit[0]), .Y(n38) );
  AO21X1_RVT U79 ( .A1(n8), .A2(n23), .A3(n39), .Y(n59) );
  AO21X1_RVT U80 ( .A1(n8), .A2(n24), .A3(n37), .Y(n39) );
  AO21X1_RVT U81 ( .A1(n8), .A2(n25), .A3(n41), .Y(n37) );
  AND3X1_RVT U82 ( .A1(n61), .A2(n62), .A3(n10), .Y(n41) );
  NAND3X0_RVT U83 ( .A1(n28), .A2(n62), .A3(n10), .Y(n61) );
  NAND2X0_RVT U84 ( .A1(n63), .A2(n64), .Y(n42) );
  NAND3X0_RVT U85 ( .A1(n65), .A2(n66), .A3(n45), .Y(n64) );
  AO222X1_RVT U86 ( .A1(xfer_buf_nxt[2]), .A2(n27), .A3(dbg_rd_rdy), .A4(
        dbg_dout[1]), .A5(xfer_buf_nxt[1]), .A6(n36), .Y(n122) );
  AO222X1_RVT U87 ( .A1(xfer_buf_nxt[3]), .A2(n27), .A3(dbg_dout[2]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[2]), .A6(n36), .Y(n123) );
  AO222X1_RVT U88 ( .A1(xfer_buf_nxt[4]), .A2(n27), .A3(dbg_dout[3]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[3]), .A6(n36), .Y(n124) );
  AO222X1_RVT U89 ( .A1(xfer_buf_nxt[5]), .A2(n27), .A3(dbg_dout[4]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[4]), .A6(n36), .Y(n125) );
  AO222X1_RVT U90 ( .A1(xfer_buf_nxt[6]), .A2(n27), .A3(dbg_dout[5]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[5]), .A6(n36), .Y(n126) );
  AO222X1_RVT U91 ( .A1(xfer_buf_nxt[7]), .A2(n27), .A3(dbg_dout[6]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[6]), .A6(n36), .Y(n127) );
  AO222X1_RVT U92 ( .A1(xfer_buf_nxt[8]), .A2(n27), .A3(dbg_dout[7]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[7]), .A6(n36), .Y(n128) );
  AO221X1_RVT U93 ( .A1(xfer_buf_nxt[9]), .A2(n27), .A3(xfer_buf_nxt[8]), .A4(
        n36), .A5(dbg_rd_rdy), .Y(n129) );
  AO22X1_RVT U94 ( .A1(xfer_buf_nxt[9]), .A2(n36), .A3(xfer_buf_nxt[10]), .A4(
        n27), .Y(n130) );
  AO222X1_RVT U95 ( .A1(n27), .A2(xfer_buf_nxt[11]), .A3(dbg_dout[8]), .A4(
        dbg_rd_rdy), .A5(xfer_buf_nxt[10]), .A6(n36), .Y(n131) );
  AO222X1_RVT U96 ( .A1(n27), .A2(xfer_buf_nxt[12]), .A3(dbg_dout[9]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[11]), .Y(n132) );
  AO222X1_RVT U97 ( .A1(n27), .A2(xfer_buf_nxt[13]), .A3(dbg_dout[10]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[12]), .Y(n133) );
  AO222X1_RVT U98 ( .A1(n27), .A2(xfer_buf_nxt[14]), .A3(dbg_dout[11]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[13]), .Y(n134) );
  AO222X1_RVT U99 ( .A1(n27), .A2(xfer_buf_nxt[15]), .A3(dbg_dout[12]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[14]), .Y(n135) );
  AO222X1_RVT U100 ( .A1(n27), .A2(xfer_buf_nxt[16]), .A3(dbg_dout[13]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[15]), .Y(n136) );
  AO222X1_RVT U101 ( .A1(n27), .A2(xfer_buf_nxt[17]), .A3(dbg_dout[14]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[16]), .Y(n137) );
  AO222X1_RVT U102 ( .A1(xfer_buf_nxt[18]), .A2(n27), .A3(dbg_dout[15]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[17]), .Y(n138) );
  AO22X1_RVT U103 ( .A1(n67), .A2(sync_cnt[18]), .A3(N131), .A4(n68), .Y(n139)
         );
  AO222X1_RVT U104 ( .A1(N130), .A2(n68), .A3(n69), .A4(sync_cnt[18]), .A5(n67), .A6(sync_cnt[17]), .Y(n140) );
  AO222X1_RVT U105 ( .A1(N129), .A2(n68), .A3(n69), .A4(sync_cnt[17]), .A5(n67), .A6(sync_cnt[16]), .Y(n141) );
  AO222X1_RVT U106 ( .A1(N128), .A2(n68), .A3(n69), .A4(sync_cnt[16]), .A5(n67), .A6(sync_cnt[15]), .Y(n142) );
  AO222X1_RVT U107 ( .A1(N127), .A2(n68), .A3(n69), .A4(sync_cnt[15]), .A5(n67), .A6(sync_cnt[14]), .Y(n143) );
  AO222X1_RVT U108 ( .A1(N126), .A2(n68), .A3(n69), .A4(sync_cnt[14]), .A5(n67), .A6(sync_cnt[13]), .Y(n144) );
  AO222X1_RVT U109 ( .A1(N125), .A2(n68), .A3(n69), .A4(sync_cnt[13]), .A5(n67), .A6(sync_cnt[12]), .Y(n145) );
  AO222X1_RVT U110 ( .A1(N124), .A2(n68), .A3(n69), .A4(sync_cnt[12]), .A5(n67), .A6(sync_cnt[11]), .Y(n146) );
  AO222X1_RVT U111 ( .A1(N123), .A2(n68), .A3(n69), .A4(sync_cnt[11]), .A5(n67), .A6(sync_cnt[10]), .Y(n147) );
  AO222X1_RVT U112 ( .A1(N122), .A2(n68), .A3(n69), .A4(sync_cnt[10]), .A5(n67), .A6(sync_cnt[9]), .Y(n148) );
  AO222X1_RVT U113 ( .A1(N121), .A2(n68), .A3(n69), .A4(sync_cnt[9]), .A5(n67), 
        .A6(sync_cnt[8]), .Y(n149) );
  AO222X1_RVT U114 ( .A1(N120), .A2(n68), .A3(n69), .A4(sync_cnt[8]), .A5(n67), 
        .A6(sync_cnt[7]), .Y(n150) );
  AO222X1_RVT U115 ( .A1(N119), .A2(n68), .A3(n69), .A4(sync_cnt[7]), .A5(n67), 
        .A6(sync_cnt[6]), .Y(n151) );
  AO222X1_RVT U116 ( .A1(N118), .A2(n68), .A3(n69), .A4(sync_cnt[6]), .A5(n67), 
        .A6(sync_cnt[5]), .Y(n152) );
  AO222X1_RVT U117 ( .A1(N116), .A2(n68), .A3(n69), .A4(sync_cnt[4]), .A5(n67), 
        .A6(sync_cnt[3]), .Y(n153) );
  AO222X1_RVT U118 ( .A1(N117), .A2(n68), .A3(n69), .A4(sync_cnt[5]), .A5(n67), 
        .A6(sync_cnt[4]), .Y(n154) );
  NAND2X0_RVT U121 ( .A1(n63), .A2(n72), .Y(n70) );
  AND2X1_RVT U122 ( .A1(n31), .A2(n73), .Y(n63) );
  NAND3X0_RVT U123 ( .A1(n19), .A2(n18), .A3(n35), .Y(n73) );
  NOR2X0_RVT U125 ( .A1(n9), .A2(rxd_maj_nxt), .Y(n45) );
  AO221X1_RVT U126 ( .A1(n35), .A2(n48), .A3(n11), .A4(uart_state[2]), .A5(n75), .Y(n155) );
  AND3X1_RVT U127 ( .A1(n52), .A2(n51), .A3(n29), .Y(n75) );
  AO21X1_RVT U128 ( .A1(xfer_buf_nxt[18]), .A2(n158), .A3(mem_burst_wr), .Y(
        n50) );
  NAND3X0_RVT U129 ( .A1(n76), .A2(n62), .A3(n159), .Y(n51) );
  OR2X1_RVT U130 ( .A1(mem_burst_wr), .A2(mem_burst_rd), .Y(n58) );
  NAND3X0_RVT U131 ( .A1(n46), .A2(n14), .A3(sync_busy), .Y(n76) );
  NAND2X0_RVT U132 ( .A1(n20), .A2(n18), .Y(n66) );
  AND2X1_RVT U133 ( .A1(rxd_maj_nxt), .A2(n9), .Y(n46) );
  AO22X1_RVT U134 ( .A1(rxd_buf[1]), .A2(rxd_buf[0]), .A3(n77), .A4(n12), .Y(
        rxd_maj_nxt) );
  OR2X1_RVT U135 ( .A1(rxd_buf[1]), .A2(rxd_buf[0]), .Y(n77) );
  AO221X1_RVT U136 ( .A1(xfer_buf_nxt[19]), .A2(n27), .A3(xfer_buf_nxt[18]), 
        .A4(n36), .A5(dbg_rd_rdy), .Y(n156) );
  AO222X1_RVT U137 ( .A1(xfer_buf_nxt[1]), .A2(n27), .A3(dbg_dout[0]), .A4(
        dbg_rd_rdy), .A5(n36), .A6(xfer_buf_nxt[0]), .Y(n157) );
  NAND2X0_RVT U139 ( .A1(n28), .A2(n31), .Y(n78) );
  OR2X1_RVT U140 ( .A1(n71), .A2(n65), .Y(n72) );
  AND4X1_RVT U141 ( .A1(n25), .A2(n24), .A3(n23), .A4(n22), .Y(n65) );
  NAND4X0_RVT U142 ( .A1(n79), .A2(n80), .A3(n81), .A4(n82), .Y(n71) );
  AND3X1_RVT U143 ( .A1(n19), .A2(uart_state[0]), .A3(n47), .Y(dbg_wr) );
  AO21X1_RVT U144 ( .A1(n83), .A2(n32), .A3(n84), .Y(dbg_rd) );
  AND4X1_RVT U145 ( .A1(mem_burst), .A2(n35), .A3(n19), .A4(uart_state[0]), 
        .Y(n84) );
  AND2X1_RVT U146 ( .A1(uart_state[2]), .A2(n17), .Y(n35) );
  AND2X1_RVT U148 ( .A1(n20), .A2(uart_state[0]), .Y(n52) );
  NAND2X0_RVT U149 ( .A1(n16), .A2(n17), .Y(n56) );
  NAND4X0_RVT U150 ( .A1(n85), .A2(xfer_bit[3]), .A3(xfer_bit[1]), .A4(n23), 
        .Y(n62) );
  AO21X1_RVT U151 ( .A1(uart_state[0]), .A2(n16), .A3(n47), .Y(n74) );
  AND2X1_RVT U152 ( .A1(uart_state[1]), .A2(n16), .Y(n47) );
  AND2X1_RVT U153 ( .A1(n30), .A2(xfer_buf_nxt[12]), .Y(dbg_din[9]) );
  AND2X1_RVT U154 ( .A1(n30), .A2(xfer_buf_nxt[11]), .Y(dbg_din[8]) );
  AO22X1_RVT U155 ( .A1(xfer_buf_nxt[18]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[9]), .Y(dbg_din[7]) );
  AO22X1_RVT U156 ( .A1(xfer_buf_nxt[17]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[8]), .Y(dbg_din[6]) );
  AO22X1_RVT U157 ( .A1(xfer_buf_nxt[16]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[7]), .Y(dbg_din[5]) );
  AO22X1_RVT U158 ( .A1(xfer_buf_nxt[15]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[6]), .Y(dbg_din[4]) );
  AO22X1_RVT U159 ( .A1(xfer_buf_nxt[14]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[5]), .Y(dbg_din[3]) );
  AO22X1_RVT U160 ( .A1(xfer_buf_nxt[13]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[4]), .Y(dbg_din[2]) );
  AO22X1_RVT U161 ( .A1(xfer_buf_nxt[12]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[3]), .Y(dbg_din[1]) );
  AND2X1_RVT U162 ( .A1(n30), .A2(xfer_buf_nxt[18]), .Y(dbg_din[15]) );
  AND2X1_RVT U163 ( .A1(n30), .A2(xfer_buf_nxt[17]), .Y(dbg_din[14]) );
  AND2X1_RVT U164 ( .A1(n30), .A2(xfer_buf_nxt[16]), .Y(dbg_din[13]) );
  AND2X1_RVT U165 ( .A1(n30), .A2(xfer_buf_nxt[15]), .Y(dbg_din[12]) );
  AND2X1_RVT U166 ( .A1(n30), .A2(xfer_buf_nxt[14]), .Y(dbg_din[11]) );
  AND2X1_RVT U167 ( .A1(n30), .A2(xfer_buf_nxt[13]), .Y(dbg_din[10]) );
  AO22X1_RVT U168 ( .A1(xfer_buf_nxt[11]), .A2(n86), .A3(n30), .A4(
        xfer_buf_nxt[2]), .Y(dbg_din[0]) );
  AO22X1_RVT U169 ( .A1(mem_bw), .A2(mem_burst), .A3(dbg_bw), .A4(n32), .Y(n86) );
  omsp_sync_cell_1 sync_cell_uart_rxd ( .data_out(uart_rxd_n), .clk(dbg_clk), 
        .data_in(n161), .rst(dbg_rst) );
  omsp_dbg_uart_DW01_inc_0 add_215_S2 ( .A(sync_cnt), .SUM({N84, N83, N82, N81, 
        N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68, N67, 
        N66}) );
  DFFARX1_RVT \sync_cnt_reg[2]  ( .D(n115), .CLK(dbg_clk), .RSTB(n2), .Q(
        sync_cnt[2]) );
  DFFARX1_RVT \sync_cnt_reg[1]  ( .D(n117), .CLK(dbg_clk), .RSTB(n2), .Q(
        sync_cnt[1]) );
  DFFARX1_RVT \sync_cnt_reg[0]  ( .D(n116), .CLK(dbg_clk), .RSTB(n3), .Q(
        sync_cnt[0]) );
  DFFARX1_RVT sync_busy_reg ( .D(n118), .CLK(dbg_clk), .RSTB(n2), .Q(sync_busy) );
  DFFARX1_RVT \xfer_buf_reg[0]  ( .D(n95), .CLK(dbg_clk), .RSTB(n6), .Q(
        \xfer_buf[0] ) );
  DFFARX1_RVT \xfer_buf_reg[10]  ( .D(n130), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[9]) );
  DFFARX1_RVT \xfer_buf_reg[3]  ( .D(n123), .CLK(dbg_clk), .RSTB(n6), .Q(
        xfer_buf_nxt[2]) );
  DFFARX1_RVT \xfer_buf_reg[19]  ( .D(n156), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_buf_nxt[18]) );
  DFFARX1_RVT \xfer_buf_reg[9]  ( .D(n129), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[8]) );
  DFFARX1_RVT \xfer_buf_reg[17]  ( .D(n137), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[16]) );
  DFFARX1_RVT \xfer_buf_reg[16]  ( .D(n136), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[15]) );
  DFFARX1_RVT \xfer_buf_reg[14]  ( .D(n134), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[13]) );
  DFFARX1_RVT \xfer_buf_reg[13]  ( .D(n133), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[12]) );
  DFFARX1_RVT \xfer_buf_reg[11]  ( .D(n131), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[10]) );
  DFFARX1_RVT \xfer_buf_reg[18]  ( .D(n138), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_buf_nxt[17]) );
  DFFARX1_RVT \xfer_buf_reg[8]  ( .D(n128), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[7]) );
  DFFARX1_RVT \xfer_buf_reg[12]  ( .D(n132), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[11]) );
  DFFARX1_RVT \xfer_buf_reg[7]  ( .D(n127), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[6]) );
  DFFARX1_RVT \xfer_buf_reg[6]  ( .D(n126), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[5]) );
  DFFARX1_RVT \xfer_buf_reg[5]  ( .D(n125), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[4]) );
  DFFARX1_RVT \xfer_buf_reg[1]  ( .D(n157), .CLK(dbg_clk), .RSTB(n6), .Q(
        xfer_buf_nxt[0]) );
  DFFARX1_RVT \xfer_buf_reg[4]  ( .D(n124), .CLK(dbg_clk), .RSTB(n6), .Q(
        xfer_buf_nxt[3]) );
  DFFARX1_RVT \xfer_buf_reg[2]  ( .D(n122), .CLK(dbg_clk), .RSTB(n6), .Q(
        xfer_buf_nxt[1]) );
  DFFARX1_RVT \xfer_buf_reg[15]  ( .D(n135), .CLK(dbg_clk), .RSTB(n5), .Q(
        xfer_buf_nxt[14]) );
  DFFARX1_RVT dbg_bw_reg ( .D(n87), .CLK(dbg_clk), .RSTB(n4), .Q(dbg_bw) );
  DFFARX1_RVT \dbg_addr_reg[5]  ( .D(n93), .CLK(dbg_clk), .RSTB(n6), .Q(
        dbg_addr[5]) );
  DFFARX1_RVT \dbg_addr_reg[4]  ( .D(n92), .CLK(dbg_clk), .RSTB(n6), .Q(
        dbg_addr[4]) );
  DFFARX1_RVT \dbg_addr_reg[3]  ( .D(n91), .CLK(dbg_clk), .RSTB(n6), .Q(
        dbg_addr[3]) );
  DFFARX1_RVT \dbg_addr_reg[2]  ( .D(n90), .CLK(dbg_clk), .RSTB(n6), .Q(
        dbg_addr[2]) );
  DFFARX1_RVT \dbg_addr_reg[1]  ( .D(n89), .CLK(dbg_clk), .RSTB(n6), .Q(
        dbg_addr[1]) );
  DFFARX1_RVT \dbg_addr_reg[0]  ( .D(n88), .CLK(dbg_clk), .RSTB(n2), .Q(
        dbg_addr[0]) );
  DFFARX1_RVT \xfer_cnt_reg[9]  ( .D(n145), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[9]) );
  DFFARX1_RVT \xfer_cnt_reg[8]  ( .D(n146), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[8]) );
  DFFARX1_RVT \xfer_cnt_reg[7]  ( .D(n147), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[7]) );
  DFFARX1_RVT \xfer_cnt_reg[6]  ( .D(n148), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[6]) );
  DFFARX1_RVT \xfer_cnt_reg[5]  ( .D(n149), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[5]) );
  DFFARX1_RVT \xfer_cnt_reg[4]  ( .D(n150), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[4]) );
  DFFARX1_RVT \xfer_cnt_reg[3]  ( .D(n151), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[3]) );
  DFFARX1_RVT \xfer_cnt_reg[2]  ( .D(n152), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_cnt[2]) );
  DFFARX1_RVT \xfer_cnt_reg[1]  ( .D(n154), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_cnt[1]) );
  DFFARX1_RVT \xfer_cnt_reg[0]  ( .D(n153), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_cnt[0]), .QN(N116) );
  DFFARX1_RVT \xfer_cnt_reg[10]  ( .D(n144), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[10]) );
  DFFARX1_RVT \xfer_cnt_reg[11]  ( .D(n143), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[11]) );
  DFFARX1_RVT \xfer_cnt_reg[12]  ( .D(n142), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[12]) );
  DFFARX1_RVT \xfer_cnt_reg[13]  ( .D(n141), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[13]) );
  DFFARX1_RVT \xfer_cnt_reg[15]  ( .D(n139), .CLK(dbg_clk), .RSTB(n3), .Q(
        xfer_cnt[15]) );
  DFFARX1_RVT \xfer_cnt_reg[14]  ( .D(n140), .CLK(dbg_clk), .RSTB(n4), .Q(
        xfer_cnt[14]) );
  INVX0_RVT U3 ( .A(dbg_rd_rdy), .Y(n31) );
  AND2X1_RVT U4 ( .A1(n70), .A2(n7), .Y(n67) );
  NBUFFX2_RVT U6 ( .A(n160), .Y(n2) );
  NBUFFX2_RVT U10 ( .A(n160), .Y(n1) );
  NBUFFX2_RVT U11 ( .A(n160), .Y(n5) );
  NBUFFX2_RVT U12 ( .A(n160), .Y(n4) );
  NBUFFX2_RVT U13 ( .A(n160), .Y(n3) );
  NBUFFX2_RVT U14 ( .A(n160), .Y(n6) );
  INVX1_RVT U15 ( .A(n86), .Y(n30) );
  AND3X1_RVT U16 ( .A1(n71), .A2(n7), .A3(n13), .Y(n68) );
  OA21X1_RVT U17 ( .A1(n45), .A2(n46), .A3(n74), .Y(n69) );
  AND2X2_RVT U18 ( .A1(n31), .A2(n78), .Y(n36) );
  INVX2_RVT U19 ( .A(n43), .Y(n26) );
  NAND2X0_RVT U20 ( .A1(n19), .A2(n52), .Y(n33) );
  XOR2X1_RVT U21 ( .A1(n74), .A2(xfer_bit[0]), .Y(n85) );
  OAI21X1_RVT U22 ( .A1(n32), .A2(mem_burst_end), .A3(uart_state[0]), .Y(n48)
         );
  OAI21X1_RVT U23 ( .A1(n33), .A2(xfer_buf_nxt[18]), .A3(n158), .Y(n83) );
  INVX2_RVT U24 ( .A(n78), .Y(n27) );
  OR2X2_RVT U25 ( .A1(sync_busy), .A2(sync_cnt[2]), .Y(n43) );
  XNOR2X1_RVT U26 ( .A1(xfer_cnt[15]), .A2(\add_247_S2/carry[15] ), .Y(N131)
         );
  OR2X1_RVT U27 ( .A1(xfer_cnt[14]), .A2(\add_247_S2/carry[14] ), .Y(
        \add_247_S2/carry[15] ) );
  XNOR2X1_RVT U28 ( .A1(\add_247_S2/carry[14] ), .A2(xfer_cnt[14]), .Y(N130)
         );
  OR2X1_RVT U29 ( .A1(xfer_cnt[13]), .A2(\add_247_S2/carry[13] ), .Y(
        \add_247_S2/carry[14] ) );
  XNOR2X1_RVT U30 ( .A1(\add_247_S2/carry[13] ), .A2(xfer_cnt[13]), .Y(N129)
         );
  OR2X1_RVT U31 ( .A1(xfer_cnt[12]), .A2(\add_247_S2/carry[12] ), .Y(
        \add_247_S2/carry[13] ) );
  XNOR2X1_RVT U32 ( .A1(\add_247_S2/carry[12] ), .A2(xfer_cnt[12]), .Y(N128)
         );
  OR2X1_RVT U66 ( .A1(xfer_cnt[11]), .A2(\add_247_S2/carry[11] ), .Y(
        \add_247_S2/carry[12] ) );
  XNOR2X1_RVT U119 ( .A1(\add_247_S2/carry[11] ), .A2(xfer_cnt[11]), .Y(N127)
         );
  OR2X1_RVT U120 ( .A1(xfer_cnt[10]), .A2(\add_247_S2/carry[10] ), .Y(
        \add_247_S2/carry[11] ) );
  XNOR2X1_RVT U124 ( .A1(\add_247_S2/carry[10] ), .A2(xfer_cnt[10]), .Y(N126)
         );
  OR2X1_RVT U138 ( .A1(xfer_cnt[9]), .A2(\add_247_S2/carry[9] ), .Y(
        \add_247_S2/carry[10] ) );
  XNOR2X1_RVT U147 ( .A1(\add_247_S2/carry[9] ), .A2(xfer_cnt[9]), .Y(N125) );
  OR2X1_RVT U170 ( .A1(xfer_cnt[8]), .A2(\add_247_S2/carry[8] ), .Y(
        \add_247_S2/carry[9] ) );
  XNOR2X1_RVT U171 ( .A1(\add_247_S2/carry[8] ), .A2(xfer_cnt[8]), .Y(N124) );
  OR2X1_RVT U172 ( .A1(xfer_cnt[7]), .A2(\add_247_S2/carry[7] ), .Y(
        \add_247_S2/carry[8] ) );
  XNOR2X1_RVT U173 ( .A1(\add_247_S2/carry[7] ), .A2(xfer_cnt[7]), .Y(N123) );
  OR2X1_RVT U174 ( .A1(xfer_cnt[6]), .A2(\add_247_S2/carry[6] ), .Y(
        \add_247_S2/carry[7] ) );
  XNOR2X1_RVT U175 ( .A1(\add_247_S2/carry[6] ), .A2(xfer_cnt[6]), .Y(N122) );
  OR2X1_RVT U176 ( .A1(xfer_cnt[5]), .A2(\add_247_S2/carry[5] ), .Y(
        \add_247_S2/carry[6] ) );
  XNOR2X1_RVT U177 ( .A1(\add_247_S2/carry[5] ), .A2(xfer_cnt[5]), .Y(N121) );
  OR2X1_RVT U178 ( .A1(xfer_cnt[4]), .A2(\add_247_S2/carry[4] ), .Y(
        \add_247_S2/carry[5] ) );
  XNOR2X1_RVT U179 ( .A1(\add_247_S2/carry[4] ), .A2(xfer_cnt[4]), .Y(N120) );
  OR2X1_RVT U180 ( .A1(xfer_cnt[3]), .A2(\add_247_S2/carry[3] ), .Y(
        \add_247_S2/carry[4] ) );
  XNOR2X1_RVT U181 ( .A1(\add_247_S2/carry[3] ), .A2(xfer_cnt[3]), .Y(N119) );
  OR2X1_RVT U182 ( .A1(xfer_cnt[2]), .A2(\add_247_S2/carry[2] ), .Y(
        \add_247_S2/carry[3] ) );
  XNOR2X1_RVT U183 ( .A1(\add_247_S2/carry[2] ), .A2(xfer_cnt[2]), .Y(N118) );
  OR2X1_RVT U184 ( .A1(xfer_cnt[1]), .A2(xfer_cnt[0]), .Y(
        \add_247_S2/carry[2] ) );
  XNOR2X1_RVT U185 ( .A1(xfer_cnt[0]), .A2(xfer_cnt[1]), .Y(N117) );
  INVX1_RVT U186 ( .A(n69), .Y(n7) );
  INVX1_RVT U187 ( .A(n61), .Y(n8) );
  INVX1_RVT U188 ( .A(n42), .Y(n10) );
  INVX1_RVT U189 ( .A(n51), .Y(n11) );
  INVX1_RVT U190 ( .A(uart_rxd_n), .Y(n12) );
  INVX1_RVT U191 ( .A(n70), .Y(n13) );
  INVX1_RVT U192 ( .A(n66), .Y(n14) );
  INVX1_RVT U193 ( .A(n33), .Y(n15) );
  INVX1_RVT U194 ( .A(n62), .Y(n19) );
  INVX1_RVT U195 ( .A(n56), .Y(n20) );
  INVX1_RVT U196 ( .A(n34), .Y(n21) );
  INVX1_RVT U197 ( .A(n72), .Y(n28) );
  INVX1_RVT U198 ( .A(n50), .Y(n29) );
  INVX1_RVT U199 ( .A(mem_burst), .Y(n32) );
  INVX1_RVT U200 ( .A(mem_burst_rd), .Y(n158) );
  INVX1_RVT U201 ( .A(n58), .Y(n159) );
  INVX1_RVT U202 ( .A(dbg_rst), .Y(n160) );
  INVX1_RVT U203 ( .A(dbg_uart_rxd), .Y(n161) );
endmodule


module omsp_dbg ( dbg_cpu_reset, dbg_freeze, dbg_halt_cmd, dbg_i2c_sda_out, 
        dbg_mem_addr, dbg_mem_dout, dbg_mem_en, dbg_mem_wr, dbg_reg_wr, 
        dbg_uart_txd, cpu_en_s, cpu_id, cpu_nr_inst, cpu_nr_total, dbg_clk, 
        dbg_en_s, dbg_halt_st, dbg_i2c_addr, dbg_i2c_broadcast, dbg_i2c_scl, 
        dbg_i2c_sda_in, dbg_mem_din, dbg_reg_din, dbg_rst, dbg_uart_rxd, 
        decode_noirq, eu_mab, eu_mb_en, eu_mb_wr, fe_mdb_in, pc, puc_pnd_set
 );
  output [15:0] dbg_mem_addr;
  output [15:0] dbg_mem_dout;
  output [1:0] dbg_mem_wr;
  input [31:0] cpu_id;
  input [7:0] cpu_nr_inst;
  input [7:0] cpu_nr_total;
  input [6:0] dbg_i2c_addr;
  input [6:0] dbg_i2c_broadcast;
  input [15:0] dbg_mem_din;
  input [15:0] dbg_reg_din;
  input [15:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] fe_mdb_in;
  input [15:0] pc;
  input cpu_en_s, dbg_clk, dbg_en_s, dbg_halt_st, dbg_i2c_scl, dbg_i2c_sda_in,
         dbg_rst, dbg_uart_rxd, decode_noirq, eu_mb_en, puc_pnd_set;
  output dbg_cpu_reset, dbg_freeze, dbg_halt_cmd, dbg_i2c_sda_out, dbg_mem_en,
         dbg_reg_wr, dbg_uart_txd;
  wire   mem_burst, reg_write, istep, N111, N112, mem_start, N113,
         dbg_mem_rd_dly, dbg_rd_rdy, N156, N157, N158, N159, N160, N161, N162,
         N163, N164, N165, N166, N167, N168, N169, N170, N171, N172, N173,
         N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, N184,
         N185, N186, N187, \mem_cnt_dec[9] , N195, N196, N197, N198, N199,
         N200, N201, N202, N203, N204, N205, N206, N207, N208, N209, N210,
         N211, N212, N213, N214, N215, N216, N217, N218, N219, N220, N221,
         N222, N223, N224, N225, N226, dbg_rd, N230, \inc_step[0] , N232,
         mem_burst_end, mem_burst_wr, mem_startb, N244, \mem_state_nxt[0] ,
         dbg_mem_rd, n6, n7, n11, n12, n17, n21, n22, n31, n32, n33, n34, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, \add_449/carry[15] ,
         \add_449/carry[14] , \add_449/carry[13] , \add_449/carry[12] ,
         \add_449/carry[11] , \add_449/carry[10] , \add_449/carry[9] ,
         \add_449/carry[8] , \add_449/carry[7] , \add_449/carry[6] ,
         \add_449/carry[5] , \add_449/carry[4] , \add_449/carry[3] ,
         \add_449/carry[2] , \add_449/carry[1] , \add_436/carry[15] ,
         \add_436/carry[14] , \add_436/carry[13] , \add_436/carry[12] ,
         \add_436/carry[11] , \add_436/carry[10] , \add_436/carry[9] ,
         \add_436/carry[8] , \add_436/carry[7] , \add_436/carry[6] ,
         \add_436/carry[5] , \add_436/carry[4] , \add_436/carry[3] ,
         \add_436/carry[2] , \add_436/carry[1] , n1, n2, n3, n4, n5, n8, n9,
         n10, n13, n14, n15, n16, n18, n19, n20, n23, n24, n25, n26, n27, n28,
         n29, n36, n37, n38, n192, n193, n194;
  wire   [5:0] dbg_addr;
  wire   [5:3] cpu_ctl;
  wire   [15:0] dbg_din;
  wire   [3:2] cpu_stat;
  wire   [3:1] mem_ctl;
  wire   [15:0] mem_data;
  wire   [15:0] mem_cnt;
  wire   [1:0] mem_addr_inc;
  wire   [15:0] dbg_dout;
  wire   [1:0] mem_state;
  assign dbg_i2c_sda_out = 1'b1;

  DFFARX1_RVT dbg_mem_rd_dly_reg ( .D(dbg_mem_rd), .CLK(dbg_clk), .RSTB(n4), 
        .Q(dbg_mem_rd_dly), .QN(n34) );
  DFFARX1_RVT mem_burst_reg ( .D(n183), .CLK(dbg_clk), .RSTB(n2), .Q(mem_burst), .QN(n31) );
  DFFARX1_RVT \mem_state_reg[1]  ( .D(n29), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_state[1]), .QN(n32) );
  DFFARX1_RVT \mem_ctl_reg[1]  ( .D(n186), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_ctl[1]), .QN(n17) );
  DFFARX1_RVT \mem_ctl_reg[3]  ( .D(n185), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_ctl[3]), .QN(n11) );
  DFFARX1_RVT \mem_ctl_reg[2]  ( .D(n184), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_ctl[2]), .QN(n12) );
  DFFARX1_RVT \inc_step_reg[1]  ( .D(N232), .CLK(dbg_clk), .RSTB(n8), .QN(n21)
         );
  DFFASX1_RVT \cpu_ctl_reg[5]  ( .D(n188), .CLK(dbg_clk), .SETB(n2), .Q(
        cpu_ctl[5]) );
  DFFASX1_RVT \cpu_ctl_reg[4]  ( .D(n187), .CLK(dbg_clk), .SETB(n2), .Q(
        cpu_ctl[4]) );
  DFFARX1_RVT \cpu_stat_reg[3]  ( .D(N112), .CLK(dbg_clk), .RSTB(n8), .Q(
        cpu_stat[3]), .QN(n6) );
  DFFARX1_RVT \cpu_stat_reg[2]  ( .D(N111), .CLK(dbg_clk), .RSTB(n9), .Q(
        cpu_stat[2]), .QN(n7) );
  DFFARX1_RVT \mem_state_reg[0]  ( .D(\mem_state_nxt[0] ), .CLK(dbg_clk), 
        .RSTB(n9), .Q(mem_state[0]), .QN(n33) );
  DFFARX1_RVT halt_flag_reg ( .D(n167), .CLK(dbg_clk), .RSTB(n2), .QN(n22) );
  NOR4X1_RVT U5 ( .A1(n150), .A2(n151), .A3(n152), .A4(n153), .Y(n72) );
  NOR4X1_RVT U12 ( .A1(fe_mdb_in[4]), .A2(n164), .A3(fe_mdb_in[3]), .A4(
        fe_mdb_in[2]), .Y(n163) );
  NOR4X1_RVT U13 ( .A1(fe_mdb_in[15]), .A2(fe_mdb_in[13]), .A3(fe_mdb_in[12]), 
        .A4(fe_mdb_in[11]), .Y(n162) );
  OA221X1_RVT U36 ( .A1(n10), .A2(n39), .A3(mem_state[0]), .A4(n32), .A5(n40), 
        .Y(n167) );
  NAND2X0_RVT U37 ( .A1(dbg_din[1]), .A2(n19), .Y(n39) );
  AO221X1_RVT U38 ( .A1(dbg_din[15]), .A2(n15), .A3(mem_data[15]), .A4(n41), 
        .A5(n42), .Y(n168) );
  AO22X1_RVT U39 ( .A1(dbg_reg_din[15]), .A2(n14), .A3(dbg_mem_din[15]), .A4(
        n43), .Y(n42) );
  AO221X1_RVT U40 ( .A1(dbg_din[14]), .A2(n15), .A3(mem_data[14]), .A4(n41), 
        .A5(n44), .Y(n169) );
  AO22X1_RVT U41 ( .A1(dbg_reg_din[14]), .A2(n14), .A3(dbg_mem_din[14]), .A4(
        n43), .Y(n44) );
  AO221X1_RVT U42 ( .A1(dbg_din[13]), .A2(n15), .A3(mem_data[13]), .A4(n41), 
        .A5(n45), .Y(n170) );
  AO22X1_RVT U43 ( .A1(dbg_reg_din[13]), .A2(n14), .A3(dbg_mem_din[13]), .A4(
        n43), .Y(n45) );
  AO221X1_RVT U44 ( .A1(dbg_din[12]), .A2(n15), .A3(mem_data[12]), .A4(n41), 
        .A5(n46), .Y(n171) );
  AO22X1_RVT U45 ( .A1(dbg_reg_din[12]), .A2(n14), .A3(dbg_mem_din[12]), .A4(
        n43), .Y(n46) );
  AO221X1_RVT U46 ( .A1(dbg_din[11]), .A2(n15), .A3(mem_data[11]), .A4(n41), 
        .A5(n47), .Y(n172) );
  AO22X1_RVT U47 ( .A1(dbg_reg_din[11]), .A2(n14), .A3(dbg_mem_din[11]), .A4(
        n43), .Y(n47) );
  AO221X1_RVT U48 ( .A1(dbg_din[10]), .A2(n15), .A3(mem_data[10]), .A4(n41), 
        .A5(n48), .Y(n173) );
  AO22X1_RVT U49 ( .A1(dbg_reg_din[10]), .A2(n14), .A3(dbg_mem_din[10]), .A4(
        n43), .Y(n48) );
  AO221X1_RVT U50 ( .A1(dbg_din[9]), .A2(n15), .A3(mem_data[9]), .A4(n41), 
        .A5(n49), .Y(n174) );
  AO22X1_RVT U51 ( .A1(dbg_reg_din[9]), .A2(n14), .A3(dbg_mem_din[9]), .A4(n43), .Y(n49) );
  AO221X1_RVT U52 ( .A1(dbg_din[8]), .A2(n15), .A3(mem_data[8]), .A4(n41), 
        .A5(n50), .Y(n175) );
  AO22X1_RVT U53 ( .A1(dbg_reg_din[8]), .A2(n14), .A3(dbg_mem_din[8]), .A4(n43), .Y(n50) );
  AND2X1_RVT U54 ( .A1(n16), .A2(n11), .Y(n43) );
  AO221X1_RVT U55 ( .A1(dbg_din[7]), .A2(n15), .A3(mem_data[7]), .A4(n41), 
        .A5(n51), .Y(n176) );
  AO222X1_RVT U56 ( .A1(n52), .A2(dbg_mem_din[15]), .A3(dbg_mem_din[7]), .A4(
        n53), .A5(dbg_reg_din[7]), .A6(n14), .Y(n51) );
  AO221X1_RVT U57 ( .A1(dbg_din[6]), .A2(n15), .A3(mem_data[6]), .A4(n41), 
        .A5(n54), .Y(n177) );
  AO222X1_RVT U58 ( .A1(n52), .A2(dbg_mem_din[14]), .A3(dbg_mem_din[6]), .A4(
        n53), .A5(dbg_reg_din[6]), .A6(n14), .Y(n54) );
  AO221X1_RVT U59 ( .A1(dbg_din[5]), .A2(n15), .A3(mem_data[5]), .A4(n41), 
        .A5(n55), .Y(n178) );
  AO222X1_RVT U60 ( .A1(n52), .A2(dbg_mem_din[13]), .A3(dbg_mem_din[5]), .A4(
        n53), .A5(dbg_reg_din[5]), .A6(n14), .Y(n55) );
  AO221X1_RVT U61 ( .A1(dbg_din[4]), .A2(n15), .A3(mem_data[4]), .A4(n41), 
        .A5(n56), .Y(n179) );
  AO222X1_RVT U62 ( .A1(n52), .A2(dbg_mem_din[12]), .A3(dbg_mem_din[4]), .A4(
        n53), .A5(dbg_reg_din[4]), .A6(n14), .Y(n56) );
  AO221X1_RVT U63 ( .A1(dbg_din[3]), .A2(n15), .A3(mem_data[3]), .A4(n41), 
        .A5(n57), .Y(n180) );
  AO222X1_RVT U64 ( .A1(n52), .A2(dbg_mem_din[11]), .A3(dbg_mem_din[3]), .A4(
        n53), .A5(dbg_reg_din[3]), .A6(n14), .Y(n57) );
  AO221X1_RVT U65 ( .A1(dbg_din[2]), .A2(n15), .A3(mem_data[2]), .A4(n41), 
        .A5(n58), .Y(n181) );
  AO222X1_RVT U66 ( .A1(n52), .A2(dbg_mem_din[10]), .A3(dbg_mem_din[2]), .A4(
        n53), .A5(dbg_reg_din[2]), .A6(n14), .Y(n58) );
  AO221X1_RVT U67 ( .A1(n15), .A2(dbg_din[0]), .A3(mem_data[0]), .A4(n41), 
        .A5(n59), .Y(n182) );
  AO222X1_RVT U68 ( .A1(n52), .A2(dbg_mem_din[8]), .A3(dbg_mem_din[0]), .A4(
        n53), .A5(dbg_reg_din[0]), .A6(n14), .Y(n59) );
  AO21X1_RVT U69 ( .A1(mem_burst), .A2(n18), .A3(n60), .Y(n183) );
  AO22X1_RVT U70 ( .A1(n24), .A2(dbg_din[2]), .A3(mem_ctl[2]), .A4(n61), .Y(
        n184) );
  AO22X1_RVT U71 ( .A1(n24), .A2(dbg_din[3]), .A3(mem_ctl[3]), .A4(n61), .Y(
        n185) );
  AO22X1_RVT U72 ( .A1(n24), .A2(dbg_din[1]), .A3(mem_ctl[1]), .A4(n61), .Y(
        n186) );
  AO22X1_RVT U73 ( .A1(dbg_din[4]), .A2(n19), .A3(cpu_ctl[4]), .A4(n62), .Y(
        n187) );
  AO22X1_RVT U74 ( .A1(dbg_din[5]), .A2(n19), .A3(cpu_ctl[5]), .A4(n62), .Y(
        n188) );
  AO22X1_RVT U75 ( .A1(dbg_din[6]), .A2(n19), .A3(dbg_cpu_reset), .A4(n62), 
        .Y(n189) );
  AO22X1_RVT U76 ( .A1(dbg_din[3]), .A2(n19), .A3(cpu_ctl[3]), .A4(n62), .Y(
        n190) );
  AO221X1_RVT U77 ( .A1(n15), .A2(dbg_din[1]), .A3(mem_data[1]), .A4(n41), 
        .A5(n63), .Y(n191) );
  AO222X1_RVT U78 ( .A1(n52), .A2(dbg_mem_din[9]), .A3(dbg_mem_din[1]), .A4(
        n53), .A5(dbg_reg_din[1]), .A6(n14), .Y(n63) );
  AND2X1_RVT U79 ( .A1(n16), .A2(n65), .Y(n53) );
  AND2X1_RVT U80 ( .A1(n38), .A2(n16), .Y(n52) );
  NAND3X0_RVT U82 ( .A1(n67), .A2(n68), .A3(dbg_mem_rd_dly), .Y(n66) );
  OR2X1_RVT U83 ( .A1(n68), .A2(n15), .Y(n64) );
  NAND2X0_RVT U84 ( .A1(n69), .A2(reg_write), .Y(n67) );
  AND2X1_RVT U85 ( .A1(n60), .A2(mem_ctl[1]), .Y(mem_burst_wr) );
  OA21X1_RVT U86 ( .A1(reg_write), .A2(dbg_rd_rdy), .A3(n72), .Y(mem_burst_end) );
  NOR2X0_RVT U87 ( .A1(n73), .A2(n72), .Y(mem_addr_inc[1]) );
  AND2X1_RVT U88 ( .A1(n1), .A2(n73), .Y(mem_addr_inc[0]) );
  NAND3X0_RVT U89 ( .A1(n74), .A2(n11), .A3(mem_burst), .Y(n73) );
  AND3X1_RVT U90 ( .A1(n75), .A2(n37), .A3(mem_burst), .Y(\mem_cnt_dec[9] ) );
  NAND3X0_RVT U92 ( .A1(n76), .A2(n77), .A3(n78), .Y(n74) );
  NAND2X0_RVT U93 ( .A1(dbg_rd_rdy), .A2(n12), .Y(n78) );
  AND3X1_RVT U94 ( .A1(mem_ctl[2]), .A2(mem_state[1]), .A3(mem_ctl[1]), .Y(
        dbg_reg_wr) );
  NAND3X0_RVT U95 ( .A1(mem_ctl[1]), .A2(n79), .A3(dbg_mem_en), .Y(n77) );
  NAND3X0_RVT U96 ( .A1(mem_ctl[1]), .A2(n80), .A3(dbg_mem_en), .Y(n76) );
  AND2X1_RVT U97 ( .A1(dbg_mem_en), .A2(n17), .Y(dbg_mem_rd) );
  AND2X1_RVT U98 ( .A1(mem_state[1]), .A2(n12), .Y(dbg_mem_en) );
  AO22X1_RVT U99 ( .A1(mem_data[9]), .A2(n11), .A3(mem_data[1]), .A4(n38), .Y(
        dbg_mem_dout[9]) );
  AO22X1_RVT U100 ( .A1(mem_data[8]), .A2(n11), .A3(mem_data[0]), .A4(n38), 
        .Y(dbg_mem_dout[8]) );
  AND2X1_RVT U101 ( .A1(mem_data[7]), .A2(n65), .Y(dbg_mem_dout[7]) );
  AND2X1_RVT U102 ( .A1(mem_data[6]), .A2(n65), .Y(dbg_mem_dout[6]) );
  AND2X1_RVT U103 ( .A1(mem_data[5]), .A2(n65), .Y(dbg_mem_dout[5]) );
  AND2X1_RVT U104 ( .A1(mem_data[4]), .A2(n65), .Y(dbg_mem_dout[4]) );
  AND2X1_RVT U105 ( .A1(mem_data[3]), .A2(n65), .Y(dbg_mem_dout[3]) );
  AND2X1_RVT U106 ( .A1(mem_data[2]), .A2(n65), .Y(dbg_mem_dout[2]) );
  AND2X1_RVT U107 ( .A1(mem_data[1]), .A2(n65), .Y(dbg_mem_dout[1]) );
  AO22X1_RVT U108 ( .A1(mem_data[15]), .A2(n11), .A3(mem_data[7]), .A4(n38), 
        .Y(dbg_mem_dout[15]) );
  AO22X1_RVT U109 ( .A1(mem_data[14]), .A2(n11), .A3(mem_data[6]), .A4(n38), 
        .Y(dbg_mem_dout[14]) );
  AO22X1_RVT U110 ( .A1(mem_data[13]), .A2(n11), .A3(mem_data[5]), .A4(n38), 
        .Y(dbg_mem_dout[13]) );
  AO22X1_RVT U111 ( .A1(mem_data[12]), .A2(n11), .A3(mem_data[4]), .A4(n38), 
        .Y(dbg_mem_dout[12]) );
  AO22X1_RVT U112 ( .A1(mem_data[11]), .A2(n11), .A3(mem_data[3]), .A4(n38), 
        .Y(dbg_mem_dout[11]) );
  AO22X1_RVT U113 ( .A1(mem_data[10]), .A2(n11), .A3(mem_data[2]), .A4(n38), 
        .Y(dbg_mem_dout[10]) );
  NAND2X0_RVT U114 ( .A1(dbg_mem_addr[0]), .A2(mem_ctl[3]), .Y(n80) );
  AND2X1_RVT U115 ( .A1(mem_data[0]), .A2(n65), .Y(dbg_mem_dout[0]) );
  OR2X1_RVT U117 ( .A1(n11), .A2(dbg_mem_addr[0]), .Y(n79) );
  AND2X1_RVT U118 ( .A1(n21), .A2(n40), .Y(dbg_halt_cmd) );
  NAND4X0_RVT U119 ( .A1(n81), .A2(n82), .A3(n83), .A4(n84), .Y(n40) );
  NAND3X0_RVT U120 ( .A1(n70), .A2(n33), .A3(\mem_state_nxt[0] ), .Y(n84) );
  AND2X1_RVT U121 ( .A1(n85), .A2(n32), .Y(\mem_state_nxt[0] ) );
  AO22X1_RVT U122 ( .A1(mem_state[0]), .A2(n10), .A3(n86), .A4(n33), .Y(n85)
         );
  NAND3X0_RVT U123 ( .A1(n87), .A2(n32), .A3(dbg_halt_st), .Y(n70) );
  OR2X1_RVT U124 ( .A1(n86), .A2(mem_state[0]), .Y(n87) );
  AO21X1_RVT U125 ( .A1(mem_start), .A2(n72), .A3(mem_startb), .Y(n86) );
  AND2X1_RVT U126 ( .A1(n22), .A2(n88), .Y(n83) );
  NAND3X0_RVT U127 ( .A1(n19), .A2(n10), .A3(dbg_din[0]), .Y(n82) );
  NAND3X0_RVT U128 ( .A1(dbg_en_s), .A2(cpu_ctl[5]), .A3(puc_pnd_set), .Y(n81)
         );
  OA21X1_RVT U129 ( .A1(n194), .A2(cpu_ctl[4]), .A3(dbg_halt_st), .Y(
        dbg_freeze) );
  OR2X1_RVT U130 ( .A1(n89), .A2(n90), .Y(dbg_dout[9]) );
  AO222X1_RVT U131 ( .A1(mem_cnt[9]), .A2(n91), .A3(mem_data[9]), .A4(n69), 
        .A5(cpu_nr_total[1]), .A6(n92), .Y(n90) );
  AO222X1_RVT U132 ( .A1(cpu_id[25]), .A2(n93), .A3(cpu_id[9]), .A4(n94), .A5(
        dbg_mem_addr[9]), .A6(n95), .Y(n89) );
  OR2X1_RVT U133 ( .A1(n96), .A2(n97), .Y(dbg_dout[8]) );
  AO222X1_RVT U134 ( .A1(mem_cnt[8]), .A2(n91), .A3(mem_data[8]), .A4(n69), 
        .A5(cpu_nr_total[0]), .A6(n92), .Y(n97) );
  AO222X1_RVT U135 ( .A1(cpu_id[24]), .A2(n93), .A3(cpu_id[8]), .A4(n94), .A5(
        dbg_mem_addr[8]), .A6(n95), .Y(n96) );
  OR2X1_RVT U136 ( .A1(n98), .A2(n99), .Y(dbg_dout[7]) );
  AO222X1_RVT U137 ( .A1(mem_cnt[7]), .A2(n91), .A3(mem_data[7]), .A4(n69), 
        .A5(cpu_nr_inst[7]), .A6(n92), .Y(n99) );
  AO222X1_RVT U138 ( .A1(cpu_id[23]), .A2(n93), .A3(cpu_id[7]), .A4(n94), .A5(
        dbg_mem_addr[7]), .A6(n95), .Y(n98) );
  OR3X1_RVT U139 ( .A1(n100), .A2(n101), .A3(n102), .Y(dbg_dout[6]) );
  AO222X1_RVT U140 ( .A1(mem_cnt[6]), .A2(n91), .A3(mem_data[6]), .A4(n69), 
        .A5(cpu_nr_inst[6]), .A6(n92), .Y(n102) );
  AO22X1_RVT U141 ( .A1(dbg_mem_addr[6]), .A2(n95), .A3(dbg_cpu_reset), .A4(
        n103), .Y(n101) );
  AO22X1_RVT U142 ( .A1(cpu_id[22]), .A2(n93), .A3(cpu_id[6]), .A4(n94), .Y(
        n100) );
  OR3X1_RVT U143 ( .A1(n104), .A2(n105), .A3(n106), .Y(dbg_dout[5]) );
  AO222X1_RVT U144 ( .A1(mem_cnt[5]), .A2(n91), .A3(mem_data[5]), .A4(n69), 
        .A5(cpu_nr_inst[5]), .A6(n92), .Y(n106) );
  AO22X1_RVT U145 ( .A1(dbg_mem_addr[5]), .A2(n95), .A3(cpu_ctl[5]), .A4(n103), 
        .Y(n105) );
  AO22X1_RVT U146 ( .A1(cpu_id[21]), .A2(n93), .A3(cpu_id[5]), .A4(n94), .Y(
        n104) );
  OR3X1_RVT U147 ( .A1(n107), .A2(n108), .A3(n109), .Y(dbg_dout[4]) );
  AO222X1_RVT U148 ( .A1(mem_cnt[4]), .A2(n91), .A3(mem_data[4]), .A4(n69), 
        .A5(cpu_nr_inst[4]), .A6(n92), .Y(n109) );
  AO22X1_RVT U149 ( .A1(dbg_mem_addr[4]), .A2(n95), .A3(cpu_ctl[4]), .A4(n103), 
        .Y(n108) );
  AO22X1_RVT U150 ( .A1(cpu_id[20]), .A2(n93), .A3(cpu_id[4]), .A4(n94), .Y(
        n107) );
  OR3X1_RVT U151 ( .A1(n110), .A2(n111), .A3(n112), .Y(dbg_dout[3]) );
  AO221X1_RVT U152 ( .A1(dbg_mem_addr[3]), .A2(n95), .A3(mem_data[3]), .A4(n69), .A5(n113), .Y(n112) );
  AO22X1_RVT U153 ( .A1(cpu_nr_inst[3]), .A2(n92), .A3(mem_cnt[3]), .A4(n91), 
        .Y(n113) );
  AO22X1_RVT U154 ( .A1(n114), .A2(mem_ctl[3]), .A3(cpu_stat[3]), .A4(n115), 
        .Y(n111) );
  AO222X1_RVT U155 ( .A1(cpu_id[19]), .A2(n93), .A3(cpu_id[3]), .A4(n94), .A5(
        cpu_ctl[3]), .A6(n103), .Y(n110) );
  OR3X1_RVT U156 ( .A1(n116), .A2(n117), .A3(n118), .Y(dbg_dout[2]) );
  AO221X1_RVT U157 ( .A1(cpu_id[2]), .A2(n94), .A3(cpu_id[18]), .A4(n93), .A5(
        n119), .Y(n118) );
  AO22X1_RVT U158 ( .A1(n114), .A2(mem_ctl[2]), .A3(cpu_stat[2]), .A4(n115), 
        .Y(n119) );
  AO22X1_RVT U159 ( .A1(cpu_nr_inst[2]), .A2(n92), .A3(mem_cnt[2]), .A4(n91), 
        .Y(n117) );
  AO22X1_RVT U160 ( .A1(mem_data[2]), .A2(n69), .A3(dbg_mem_addr[2]), .A4(n95), 
        .Y(n116) );
  OR3X1_RVT U161 ( .A1(n120), .A2(n121), .A3(n122), .Y(dbg_dout[1]) );
  AO222X1_RVT U162 ( .A1(mem_cnt[1]), .A2(n91), .A3(mem_data[1]), .A4(n69), 
        .A5(cpu_nr_inst[1]), .A6(n92), .Y(n122) );
  AO22X1_RVT U163 ( .A1(dbg_mem_addr[1]), .A2(n95), .A3(mem_ctl[1]), .A4(n114), 
        .Y(n121) );
  AO22X1_RVT U164 ( .A1(cpu_id[17]), .A2(n93), .A3(cpu_id[1]), .A4(n94), .Y(
        n120) );
  OR2X1_RVT U165 ( .A1(n123), .A2(n124), .Y(dbg_dout[15]) );
  AO222X1_RVT U166 ( .A1(mem_cnt[15]), .A2(n91), .A3(mem_data[15]), .A4(n69), 
        .A5(cpu_nr_total[7]), .A6(n92), .Y(n124) );
  AO222X1_RVT U167 ( .A1(cpu_id[31]), .A2(n93), .A3(cpu_id[15]), .A4(n94), 
        .A5(dbg_mem_addr[15]), .A6(n95), .Y(n123) );
  OR2X1_RVT U168 ( .A1(n125), .A2(n126), .Y(dbg_dout[14]) );
  AO222X1_RVT U169 ( .A1(mem_cnt[14]), .A2(n91), .A3(mem_data[14]), .A4(n69), 
        .A5(cpu_nr_total[6]), .A6(n92), .Y(n126) );
  AO222X1_RVT U170 ( .A1(cpu_id[30]), .A2(n93), .A3(cpu_id[14]), .A4(n94), 
        .A5(dbg_mem_addr[14]), .A6(n95), .Y(n125) );
  OR2X1_RVT U171 ( .A1(n127), .A2(n128), .Y(dbg_dout[13]) );
  AO222X1_RVT U172 ( .A1(mem_cnt[13]), .A2(n91), .A3(mem_data[13]), .A4(n69), 
        .A5(cpu_nr_total[5]), .A6(n92), .Y(n128) );
  AO222X1_RVT U173 ( .A1(cpu_id[29]), .A2(n93), .A3(cpu_id[13]), .A4(n94), 
        .A5(dbg_mem_addr[13]), .A6(n95), .Y(n127) );
  OR2X1_RVT U174 ( .A1(n129), .A2(n130), .Y(dbg_dout[12]) );
  AO222X1_RVT U175 ( .A1(mem_cnt[12]), .A2(n91), .A3(mem_data[12]), .A4(n69), 
        .A5(cpu_nr_total[4]), .A6(n92), .Y(n130) );
  AO222X1_RVT U176 ( .A1(cpu_id[28]), .A2(n93), .A3(cpu_id[12]), .A4(n94), 
        .A5(dbg_mem_addr[12]), .A6(n95), .Y(n129) );
  OR2X1_RVT U177 ( .A1(n131), .A2(n132), .Y(dbg_dout[11]) );
  AO222X1_RVT U178 ( .A1(mem_cnt[11]), .A2(n91), .A3(mem_data[11]), .A4(n69), 
        .A5(cpu_nr_total[3]), .A6(n92), .Y(n132) );
  AO222X1_RVT U179 ( .A1(cpu_id[27]), .A2(n93), .A3(cpu_id[11]), .A4(n94), 
        .A5(dbg_mem_addr[11]), .A6(n95), .Y(n131) );
  OR2X1_RVT U180 ( .A1(n133), .A2(n134), .Y(dbg_dout[10]) );
  AO222X1_RVT U181 ( .A1(mem_cnt[10]), .A2(n91), .A3(mem_data[10]), .A4(n69), 
        .A5(cpu_nr_total[2]), .A6(n92), .Y(n134) );
  AO222X1_RVT U182 ( .A1(cpu_id[26]), .A2(n93), .A3(cpu_id[10]), .A4(n94), 
        .A5(dbg_mem_addr[10]), .A6(n95), .Y(n133) );
  OR3X1_RVT U183 ( .A1(n135), .A2(n136), .A3(n137), .Y(dbg_dout[0]) );
  AO222X1_RVT U184 ( .A1(mem_cnt[0]), .A2(n91), .A3(mem_data[0]), .A4(n69), 
        .A5(cpu_nr_inst[0]), .A6(n92), .Y(n137) );
  NOR2X0_RVT U186 ( .A1(n141), .A2(n142), .Y(n140) );
  AO22X1_RVT U188 ( .A1(n95), .A2(dbg_mem_addr[0]), .A3(n115), .A4(dbg_halt_st), .Y(n136) );
  AO22X1_RVT U189 ( .A1(cpu_id[16]), .A2(n93), .A3(cpu_id[0]), .A4(n94), .Y(
        n135) );
  NAND2X0_RVT U192 ( .A1(n71), .A2(n147), .Y(N244) );
  OR2X1_RVT U193 ( .A1(istep), .A2(\inc_step[0] ), .Y(N232) );
  AND3X1_RVT U194 ( .A1(dbg_halt_st), .A2(n19), .A3(dbg_din[2]), .Y(istep) );
  NAND2X0_RVT U195 ( .A1(reg_write), .A2(n103), .Y(n62) );
  AND3X1_RVT U196 ( .A1(n143), .A2(n144), .A3(n146), .Y(n103) );
  AO22X1_RVT U197 ( .A1(dbg_rd), .A2(n28), .A3(n148), .A4(n149), .Y(N230) );
  NAND2X0_RVT U198 ( .A1(n34), .A2(n68), .Y(n148) );
  NAND3X0_RVT U199 ( .A1(mem_state[1]), .A2(n17), .A3(mem_ctl[2]), .Y(n68) );
  NAND2X0_RVT U200 ( .A1(n31), .A2(n71), .Y(n149) );
  NAND2X0_RVT U201 ( .A1(n60), .A2(n17), .Y(n71) );
  AND2X1_RVT U202 ( .A1(mem_start), .A2(n37), .Y(n60) );
  AO22X1_RVT U203 ( .A1(n20), .A2(dbg_din[15]), .A3(N210), .A4(n154), .Y(N226)
         );
  AO22X1_RVT U204 ( .A1(n20), .A2(dbg_din[14]), .A3(N209), .A4(n154), .Y(N225)
         );
  AO22X1_RVT U205 ( .A1(n20), .A2(dbg_din[13]), .A3(N208), .A4(n154), .Y(N224)
         );
  AO22X1_RVT U206 ( .A1(n20), .A2(dbg_din[12]), .A3(N207), .A4(n154), .Y(N223)
         );
  AO22X1_RVT U207 ( .A1(n20), .A2(dbg_din[11]), .A3(N206), .A4(n154), .Y(N222)
         );
  AO22X1_RVT U208 ( .A1(n20), .A2(dbg_din[10]), .A3(N205), .A4(n154), .Y(N221)
         );
  AO22X1_RVT U209 ( .A1(n20), .A2(dbg_din[9]), .A3(N204), .A4(n154), .Y(N220)
         );
  AO22X1_RVT U210 ( .A1(n20), .A2(dbg_din[8]), .A3(N203), .A4(n154), .Y(N219)
         );
  AO22X1_RVT U211 ( .A1(n20), .A2(dbg_din[7]), .A3(N202), .A4(n154), .Y(N218)
         );
  AO22X1_RVT U212 ( .A1(n20), .A2(dbg_din[6]), .A3(N201), .A4(n154), .Y(N217)
         );
  AO22X1_RVT U213 ( .A1(n20), .A2(dbg_din[5]), .A3(N200), .A4(n154), .Y(N216)
         );
  AO22X1_RVT U214 ( .A1(n20), .A2(dbg_din[4]), .A3(N199), .A4(n154), .Y(N215)
         );
  AO22X1_RVT U215 ( .A1(n20), .A2(dbg_din[3]), .A3(N198), .A4(n154), .Y(N214)
         );
  AO22X1_RVT U216 ( .A1(n20), .A2(dbg_din[2]), .A3(N197), .A4(n154), .Y(N213)
         );
  AO22X1_RVT U217 ( .A1(n20), .A2(dbg_din[1]), .A3(N196), .A4(n154), .Y(N212)
         );
  AO22X1_RVT U218 ( .A1(n20), .A2(dbg_din[0]), .A3(N195), .A4(n154), .Y(N211)
         );
  AO22X1_RVT U221 ( .A1(n23), .A2(dbg_din[15]), .A3(N171), .A4(n155), .Y(N187)
         );
  AO22X1_RVT U222 ( .A1(n23), .A2(dbg_din[14]), .A3(N170), .A4(n155), .Y(N186)
         );
  AO22X1_RVT U223 ( .A1(n23), .A2(dbg_din[13]), .A3(N169), .A4(n155), .Y(N185)
         );
  AO22X1_RVT U224 ( .A1(n23), .A2(dbg_din[12]), .A3(N168), .A4(n155), .Y(N184)
         );
  AO22X1_RVT U225 ( .A1(n23), .A2(dbg_din[11]), .A3(N167), .A4(n155), .Y(N183)
         );
  AO22X1_RVT U226 ( .A1(n23), .A2(dbg_din[10]), .A3(N166), .A4(n155), .Y(N182)
         );
  AO22X1_RVT U227 ( .A1(n23), .A2(dbg_din[9]), .A3(N165), .A4(n155), .Y(N181)
         );
  AO22X1_RVT U228 ( .A1(n23), .A2(dbg_din[8]), .A3(N164), .A4(n155), .Y(N180)
         );
  AO22X1_RVT U229 ( .A1(n23), .A2(dbg_din[7]), .A3(N163), .A4(n155), .Y(N179)
         );
  AO22X1_RVT U230 ( .A1(n23), .A2(dbg_din[6]), .A3(N162), .A4(n155), .Y(N178)
         );
  AO22X1_RVT U231 ( .A1(n23), .A2(dbg_din[5]), .A3(N161), .A4(n155), .Y(N177)
         );
  AO22X1_RVT U232 ( .A1(n23), .A2(dbg_din[4]), .A3(N160), .A4(n155), .Y(N176)
         );
  AO22X1_RVT U233 ( .A1(n23), .A2(dbg_din[3]), .A3(N159), .A4(n155), .Y(N175)
         );
  AO22X1_RVT U234 ( .A1(n23), .A2(dbg_din[2]), .A3(N158), .A4(n155), .Y(N174)
         );
  AO22X1_RVT U235 ( .A1(n23), .A2(dbg_din[1]), .A3(N157), .A4(n155), .Y(N173)
         );
  AO22X1_RVT U236 ( .A1(n23), .A2(dbg_din[0]), .A3(N156), .A4(n155), .Y(N172)
         );
  AND2X1_RVT U239 ( .A1(n24), .A2(dbg_din[0]), .Y(N113) );
  NAND2X0_RVT U240 ( .A1(n114), .A2(reg_write), .Y(n61) );
  AND2X1_RVT U241 ( .A1(n139), .A2(n145), .Y(n114) );
  AND2X1_RVT U242 ( .A1(n156), .A2(n157), .Y(n145) );
  AND2X1_RVT U243 ( .A1(n26), .A2(n144), .Y(n139) );
  NAND2X0_RVT U244 ( .A1(n88), .A2(n158), .Y(N112) );
  AO21X1_RVT U245 ( .A1(n159), .A2(dbg_din[3]), .A3(n6), .Y(n158) );
  NAND4X0_RVT U246 ( .A1(n160), .A2(n161), .A3(n162), .A4(n163), .Y(n88) );
  OR2X1_RVT U247 ( .A1(fe_mdb_in[7]), .A2(fe_mdb_in[5]), .Y(n164) );
  AND4X1_RVT U248 ( .A1(fe_mdb_in[14]), .A2(fe_mdb_in[0]), .A3(n165), .A4(
        decode_noirq), .Y(n161) );
  AND2X1_RVT U249 ( .A1(n192), .A2(cpu_ctl[3]), .Y(n165) );
  AND4X1_RVT U250 ( .A1(fe_mdb_in[9]), .A2(fe_mdb_in[8]), .A3(fe_mdb_in[6]), 
        .A4(fe_mdb_in[1]), .Y(n160) );
  NAND2X0_RVT U251 ( .A1(n13), .A2(n166), .Y(N111) );
  AO21X1_RVT U252 ( .A1(n159), .A2(dbg_din[2]), .A3(n7), .Y(n166) );
  AND2X1_RVT U253 ( .A1(n115), .A2(reg_write), .Y(n159) );
  AND3X1_RVT U254 ( .A1(n146), .A2(n143), .A3(n27), .Y(n115) );
  NAND2X0_RVT U255 ( .A1(dbg_addr[0]), .A2(n31), .Y(n144) );
  OR2X1_RVT U256 ( .A1(dbg_addr[1]), .A2(mem_burst), .Y(n143) );
  AND2X1_RVT U257 ( .A1(n156), .A2(n25), .Y(n146) );
  OR2X1_RVT U258 ( .A1(dbg_addr[2]), .A2(mem_burst), .Y(n157) );
  AND3X1_RVT U259 ( .A1(n141), .A2(n138), .A3(n142), .Y(n156) );
  NAND2X0_RVT U260 ( .A1(dbg_addr[3]), .A2(n31), .Y(n142) );
  NAND2X0_RVT U261 ( .A1(dbg_addr[5]), .A2(n31), .Y(n138) );
  NAND2X0_RVT U262 ( .A1(dbg_addr[4]), .A2(n31), .Y(n141) );
  omsp_dbg_uart dbg_uart_0 ( .dbg_addr(dbg_addr), .dbg_din(dbg_din), .dbg_rd(
        dbg_rd), .dbg_uart_txd(dbg_uart_txd), .dbg_wr(reg_write), .dbg_clk(
        dbg_clk), .dbg_dout(dbg_dout), .dbg_rd_rdy(dbg_rd_rdy), .dbg_rst(
        dbg_rst), .dbg_uart_rxd(dbg_uart_rxd), .mem_burst(mem_burst), 
        .mem_burst_end(mem_burst_end), .mem_burst_rd(n36), .mem_burst_wr(
        mem_burst_wr), .mem_bw(mem_ctl[3]) );
  FADDX1_RVT \add_449/U1_1  ( .A(mem_cnt[1]), .B(n1), .CI(\add_449/carry[1] ), 
        .CO(\add_449/carry[2] ), .S(N196) );
  FADDX1_RVT \add_449/U1_2  ( .A(mem_cnt[2]), .B(n1), .CI(\add_449/carry[2] ), 
        .CO(\add_449/carry[3] ), .S(N197) );
  FADDX1_RVT \add_449/U1_3  ( .A(mem_cnt[3]), .B(n1), .CI(\add_449/carry[3] ), 
        .CO(\add_449/carry[4] ), .S(N198) );
  FADDX1_RVT \add_449/U1_4  ( .A(mem_cnt[4]), .B(n1), .CI(\add_449/carry[4] ), 
        .CO(\add_449/carry[5] ), .S(N199) );
  FADDX1_RVT \add_449/U1_5  ( .A(mem_cnt[5]), .B(n1), .CI(\add_449/carry[5] ), 
        .CO(\add_449/carry[6] ), .S(N200) );
  FADDX1_RVT \add_449/U1_6  ( .A(mem_cnt[6]), .B(n1), .CI(\add_449/carry[6] ), 
        .CO(\add_449/carry[7] ), .S(N201) );
  FADDX1_RVT \add_449/U1_7  ( .A(mem_cnt[7]), .B(n1), .CI(\add_449/carry[7] ), 
        .CO(\add_449/carry[8] ), .S(N202) );
  FADDX1_RVT \add_449/U1_8  ( .A(mem_cnt[8]), .B(n1), .CI(\add_449/carry[8] ), 
        .CO(\add_449/carry[9] ), .S(N203) );
  FADDX1_RVT \add_449/U1_9  ( .A(mem_cnt[9]), .B(n1), .CI(\add_449/carry[9] ), 
        .CO(\add_449/carry[10] ), .S(N204) );
  FADDX1_RVT \add_449/U1_10  ( .A(mem_cnt[10]), .B(n1), .CI(
        \add_449/carry[10] ), .CO(\add_449/carry[11] ), .S(N205) );
  FADDX1_RVT \add_449/U1_11  ( .A(mem_cnt[11]), .B(n1), .CI(
        \add_449/carry[11] ), .CO(\add_449/carry[12] ), .S(N206) );
  FADDX1_RVT \add_449/U1_12  ( .A(mem_cnt[12]), .B(n1), .CI(
        \add_449/carry[12] ), .CO(\add_449/carry[13] ), .S(N207) );
  FADDX1_RVT \add_449/U1_13  ( .A(mem_cnt[13]), .B(n1), .CI(
        \add_449/carry[13] ), .CO(\add_449/carry[14] ), .S(N208) );
  FADDX1_RVT \add_449/U1_14  ( .A(mem_cnt[14]), .B(n1), .CI(
        \add_449/carry[14] ), .CO(\add_449/carry[15] ), .S(N209) );
  FADDX1_RVT \add_449/U1_15  ( .A(mem_cnt[15]), .B(n1), .CI(
        \add_449/carry[15] ), .S(N210) );
  FADDX1_RVT \add_436/U1_1  ( .A(dbg_mem_addr[1]), .B(mem_addr_inc[1]), .CI(
        \add_436/carry[1] ), .CO(\add_436/carry[2] ), .S(N157) );
  DFFARX1_RVT mem_start_reg ( .D(N113), .CLK(dbg_clk), .RSTB(n3), .Q(mem_start) );
  DFFARX1_RVT \inc_step_reg[0]  ( .D(istep), .CLK(dbg_clk), .RSTB(n8), .Q(
        \inc_step[0] ) );
  DFFARX1_RVT \cpu_ctl_reg[6]  ( .D(n189), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_cpu_reset) );
  DFFARX1_RVT \cpu_ctl_reg[3]  ( .D(n190), .CLK(dbg_clk), .RSTB(n8), .Q(
        cpu_ctl[3]) );
  DFFARX1_RVT \mem_cnt_reg[0]  ( .D(N211), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[0]) );
  DFFARX1_RVT \mem_addr_reg[0]  ( .D(N172), .CLK(dbg_clk), .RSTB(n4), .Q(
        dbg_mem_addr[0]) );
  DFFARX1_RVT \mem_cnt_reg[1]  ( .D(N212), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[1]) );
  DFFARX1_RVT \mem_addr_reg[1]  ( .D(N173), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[1]) );
  DFFARX1_RVT \mem_cnt_reg[2]  ( .D(N213), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[2]) );
  DFFARX1_RVT mem_startb_reg ( .D(N244), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_startb) );
  DFFARX1_RVT \mem_addr_reg[2]  ( .D(N174), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[2]) );
  DFFARX1_RVT \mem_data_reg[15]  ( .D(n168), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[15]) );
  DFFARX1_RVT \mem_data_reg[14]  ( .D(n169), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[14]) );
  DFFARX1_RVT \mem_data_reg[13]  ( .D(n170), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[13]) );
  DFFARX1_RVT \mem_data_reg[12]  ( .D(n171), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[12]) );
  DFFARX1_RVT \mem_data_reg[11]  ( .D(n172), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[11]) );
  DFFARX1_RVT \mem_data_reg[10]  ( .D(n173), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[10]) );
  DFFARX1_RVT \mem_data_reg[9]  ( .D(n174), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[9]) );
  DFFARX1_RVT \mem_data_reg[8]  ( .D(n175), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[8]) );
  DFFARX1_RVT \mem_cnt_reg[3]  ( .D(N214), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[3]) );
  DFFARX1_RVT \mem_data_reg[7]  ( .D(n176), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[7]) );
  DFFARX1_RVT \mem_data_reg[6]  ( .D(n177), .CLK(dbg_clk), .RSTB(n4), .Q(
        mem_data[6]) );
  DFFARX1_RVT \mem_data_reg[5]  ( .D(n178), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[5]) );
  DFFARX1_RVT \mem_data_reg[4]  ( .D(n179), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[4]) );
  DFFARX1_RVT \mem_data_reg[3]  ( .D(n180), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[3]) );
  DFFARX1_RVT \mem_data_reg[2]  ( .D(n181), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[2]) );
  DFFARX1_RVT \mem_data_reg[1]  ( .D(n191), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[1]) );
  DFFARX1_RVT \mem_data_reg[0]  ( .D(n182), .CLK(dbg_clk), .RSTB(n5), .Q(
        mem_data[0]) );
  DFFARX1_RVT \mem_addr_reg[3]  ( .D(N175), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[3]) );
  DFFARX1_RVT \mem_addr_reg[4]  ( .D(N176), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[4]) );
  DFFARX1_RVT \mem_cnt_reg[4]  ( .D(N215), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[4]) );
  DFFARX1_RVT \mem_addr_reg[5]  ( .D(N177), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[5]) );
  DFFARX1_RVT \mem_cnt_reg[5]  ( .D(N216), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[5]) );
  DFFARX1_RVT \mem_addr_reg[6]  ( .D(N178), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[6]) );
  DFFARX1_RVT \mem_addr_reg[7]  ( .D(N179), .CLK(dbg_clk), .RSTB(n5), .Q(
        dbg_mem_addr[7]) );
  DFFARX1_RVT \mem_cnt_reg[6]  ( .D(N217), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[6]) );
  DFFARX1_RVT \mem_addr_reg[8]  ( .D(N180), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[8]) );
  DFFARX1_RVT \mem_cnt_reg[7]  ( .D(N218), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[7]) );
  DFFARX1_RVT \mem_addr_reg[9]  ( .D(N181), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[9]) );
  DFFARX1_RVT \mem_addr_reg[10]  ( .D(N182), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[10]) );
  DFFARX1_RVT \mem_cnt_reg[8]  ( .D(N219), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[8]) );
  DFFARX1_RVT \mem_addr_reg[11]  ( .D(N183), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[11]) );
  DFFARX1_RVT \mem_cnt_reg[9]  ( .D(N220), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[9]) );
  DFFARX1_RVT \mem_addr_reg[12]  ( .D(N184), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[12]) );
  DFFARX1_RVT \mem_addr_reg[13]  ( .D(N185), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[13]) );
  DFFARX1_RVT \mem_cnt_reg[10]  ( .D(N221), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[10]) );
  DFFARX1_RVT \mem_addr_reg[14]  ( .D(N186), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[14]) );
  DFFARX1_RVT \mem_addr_reg[15]  ( .D(N187), .CLK(dbg_clk), .RSTB(n8), .Q(
        dbg_mem_addr[15]) );
  DFFARX1_RVT \mem_cnt_reg[11]  ( .D(N222), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[11]) );
  DFFARX1_RVT \mem_cnt_reg[12]  ( .D(N223), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[12]) );
  DFFARX1_RVT \mem_cnt_reg[13]  ( .D(N224), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[13]) );
  DFFARX1_RVT \mem_cnt_reg[14]  ( .D(N225), .CLK(dbg_clk), .RSTB(n3), .Q(
        mem_cnt[14]) );
  DFFARX1_RVT \mem_cnt_reg[15]  ( .D(N226), .CLK(dbg_clk), .RSTB(n2), .Q(
        mem_cnt[15]) );
  DFFARX2_RVT dbg_rd_rdy_reg ( .D(N230), .CLK(dbg_clk), .RSTB(n2), .Q(
        dbg_rd_rdy) );
  AND4X2_RVT U3 ( .A1(n25), .A2(n138), .A3(n139), .A4(n140), .Y(n92) );
  OR3X2_RVT U4 ( .A1(dbg_reg_wr), .A2(dbg_rd_rdy), .A3(n74), .Y(n75) );
  AND3X1_RVT U6 ( .A1(n26), .A2(n146), .A3(n27), .Y(n93) );
  INVX2_RVT U7 ( .A(n64), .Y(n14) );
  INVX1_RVT U8 ( .A(n155), .Y(n23) );
  INVX1_RVT U9 ( .A(n154), .Y(n20) );
  NBUFFX2_RVT U10 ( .A(n193), .Y(n2) );
  NBUFFX2_RVT U11 ( .A(n193), .Y(n8) );
  NBUFFX2_RVT U14 ( .A(n193), .Y(n5) );
  NBUFFX2_RVT U15 ( .A(n193), .Y(n3) );
  NBUFFX2_RVT U16 ( .A(n193), .Y(n4) );
  NBUFFX2_RVT U17 ( .A(n193), .Y(n9) );
  INVX1_RVT U18 ( .A(n80), .Y(n38) );
  NAND2X2_RVT U19 ( .A1(n95), .A2(reg_write), .Y(n155) );
  NAND2X2_RVT U20 ( .A1(n91), .A2(reg_write), .Y(n154) );
  OR4X1_RVT U21 ( .A1(mem_cnt[2]), .A2(mem_cnt[3]), .A3(mem_cnt[4]), .A4(
        mem_cnt[5]), .Y(n153) );
  OR4X1_RVT U22 ( .A1(mem_cnt[6]), .A2(mem_cnt[7]), .A3(mem_cnt[8]), .A4(
        mem_cnt[9]), .Y(n152) );
  OR4X1_RVT U23 ( .A1(mem_cnt[0]), .A2(mem_cnt[10]), .A3(mem_cnt[11]), .A4(
        mem_cnt[12]), .Y(n151) );
  NAND2X0_RVT U24 ( .A1(mem_ctl[3]), .A2(n79), .Y(n65) );
  OR4X1_RVT U25 ( .A1(mem_cnt[13]), .A2(mem_cnt[14]), .A3(mem_cnt[15]), .A4(
        mem_cnt[1]), .Y(n150) );
  INVX1_RVT U26 ( .A(dbg_halt_st), .Y(n10) );
  NBUFFX4_RVT U27 ( .A(\mem_cnt_dec[9] ), .Y(n1) );
  OAI21X1_RVT U28 ( .A1(reg_write), .A2(dbg_rd), .A3(mem_burst), .Y(n147) );
  INVX2_RVT U29 ( .A(n67), .Y(n15) );
  AND3X2_RVT U30 ( .A1(n26), .A2(n145), .A3(n27), .Y(n95) );
  AND3X2_RVT U31 ( .A1(n145), .A2(n143), .A3(n27), .Y(n91) );
  AND2X2_RVT U32 ( .A1(n139), .A2(n146), .Y(n94) );
  AND3X2_RVT U33 ( .A1(n143), .A2(n144), .A3(n145), .Y(n69) );
  AND3X2_RVT U34 ( .A1(n64), .A2(n67), .A3(n66), .Y(n41) );
  XOR2X1_RVT U35 ( .A1(dbg_mem_addr[15]), .A2(\add_436/carry[15] ), .Y(N171)
         );
  AND2X1_RVT U81 ( .A1(dbg_mem_addr[14]), .A2(\add_436/carry[14] ), .Y(
        \add_436/carry[15] ) );
  XOR2X1_RVT U91 ( .A1(dbg_mem_addr[14]), .A2(\add_436/carry[14] ), .Y(N170)
         );
  AND2X1_RVT U116 ( .A1(dbg_mem_addr[13]), .A2(\add_436/carry[13] ), .Y(
        \add_436/carry[14] ) );
  XOR2X1_RVT U185 ( .A1(dbg_mem_addr[13]), .A2(\add_436/carry[13] ), .Y(N169)
         );
  AND2X1_RVT U187 ( .A1(dbg_mem_addr[12]), .A2(\add_436/carry[12] ), .Y(
        \add_436/carry[13] ) );
  XOR2X1_RVT U190 ( .A1(dbg_mem_addr[12]), .A2(\add_436/carry[12] ), .Y(N168)
         );
  AND2X1_RVT U191 ( .A1(dbg_mem_addr[11]), .A2(\add_436/carry[11] ), .Y(
        \add_436/carry[12] ) );
  XOR2X1_RVT U219 ( .A1(dbg_mem_addr[11]), .A2(\add_436/carry[11] ), .Y(N167)
         );
  AND2X1_RVT U220 ( .A1(dbg_mem_addr[10]), .A2(\add_436/carry[10] ), .Y(
        \add_436/carry[11] ) );
  XOR2X1_RVT U237 ( .A1(dbg_mem_addr[10]), .A2(\add_436/carry[10] ), .Y(N166)
         );
  AND2X1_RVT U238 ( .A1(dbg_mem_addr[9]), .A2(\add_436/carry[9] ), .Y(
        \add_436/carry[10] ) );
  XOR2X1_RVT U263 ( .A1(dbg_mem_addr[9]), .A2(\add_436/carry[9] ), .Y(N165) );
  AND2X1_RVT U264 ( .A1(dbg_mem_addr[8]), .A2(\add_436/carry[8] ), .Y(
        \add_436/carry[9] ) );
  XOR2X1_RVT U265 ( .A1(dbg_mem_addr[8]), .A2(\add_436/carry[8] ), .Y(N164) );
  AND2X1_RVT U266 ( .A1(dbg_mem_addr[7]), .A2(\add_436/carry[7] ), .Y(
        \add_436/carry[8] ) );
  XOR2X1_RVT U267 ( .A1(dbg_mem_addr[7]), .A2(\add_436/carry[7] ), .Y(N163) );
  AND2X1_RVT U268 ( .A1(dbg_mem_addr[6]), .A2(\add_436/carry[6] ), .Y(
        \add_436/carry[7] ) );
  XOR2X1_RVT U269 ( .A1(dbg_mem_addr[6]), .A2(\add_436/carry[6] ), .Y(N162) );
  AND2X1_RVT U270 ( .A1(dbg_mem_addr[5]), .A2(\add_436/carry[5] ), .Y(
        \add_436/carry[6] ) );
  XOR2X1_RVT U271 ( .A1(dbg_mem_addr[5]), .A2(\add_436/carry[5] ), .Y(N161) );
  AND2X1_RVT U272 ( .A1(dbg_mem_addr[4]), .A2(\add_436/carry[4] ), .Y(
        \add_436/carry[5] ) );
  XOR2X1_RVT U273 ( .A1(dbg_mem_addr[4]), .A2(\add_436/carry[4] ), .Y(N160) );
  AND2X1_RVT U274 ( .A1(dbg_mem_addr[3]), .A2(\add_436/carry[3] ), .Y(
        \add_436/carry[4] ) );
  XOR2X1_RVT U275 ( .A1(dbg_mem_addr[3]), .A2(\add_436/carry[3] ), .Y(N159) );
  AND2X1_RVT U276 ( .A1(dbg_mem_addr[2]), .A2(\add_436/carry[2] ), .Y(
        \add_436/carry[3] ) );
  XOR2X1_RVT U277 ( .A1(dbg_mem_addr[2]), .A2(\add_436/carry[2] ), .Y(N158) );
  AND2X1_RVT U278 ( .A1(dbg_mem_addr[0]), .A2(mem_addr_inc[0]), .Y(
        \add_436/carry[1] ) );
  XOR2X1_RVT U279 ( .A1(dbg_mem_addr[0]), .A2(mem_addr_inc[0]), .Y(N156) );
  AND2X1_RVT U280 ( .A1(mem_cnt[0]), .A2(n1), .Y(\add_449/carry[1] ) );
  XOR2X1_RVT U281 ( .A1(mem_cnt[0]), .A2(n1), .Y(N195) );
  INVX1_RVT U282 ( .A(puc_pnd_set), .Y(n13) );
  INVX1_RVT U283 ( .A(n66), .Y(n16) );
  INVX1_RVT U284 ( .A(mem_burst_end), .Y(n18) );
  INVX1_RVT U285 ( .A(n62), .Y(n19) );
  INVX1_RVT U286 ( .A(n61), .Y(n24) );
  INVX1_RVT U287 ( .A(n157), .Y(n25) );
  INVX1_RVT U288 ( .A(n143), .Y(n26) );
  INVX1_RVT U289 ( .A(n144), .Y(n27) );
  INVX1_RVT U290 ( .A(n149), .Y(n28) );
  INVX1_RVT U291 ( .A(n70), .Y(n29) );
  INVX1_RVT U292 ( .A(n77), .Y(dbg_mem_wr[1]) );
  INVX1_RVT U293 ( .A(n76), .Y(dbg_mem_wr[0]) );
  INVX1_RVT U294 ( .A(n71), .Y(n36) );
  INVX1_RVT U295 ( .A(n72), .Y(n37) );
  INVX1_RVT U296 ( .A(fe_mdb_in[10]), .Y(n192) );
  INVX1_RVT U297 ( .A(dbg_rst), .Y(n193) );
  INVX1_RVT U298 ( .A(cpu_en_s), .Y(n194) );
endmodule


module openMSP430 ( aclk, aclk_en, dbg_freeze, dbg_i2c_sda_out, dbg_uart_txd, 
        dco_enable, dco_wkup, dmem_addr, dmem_cen, dmem_din, dmem_wen, irq_acc, 
        lfxt_enable, lfxt_wkup, mclk, dma_dout, dma_ready, dma_resp, per_addr, 
        per_din, per_en, per_we, pmem_addr, pmem_cen, pmem_din, pmem_wen, 
        puc_rst, smclk, smclk_en, cpu_en, dbg_en, dbg_i2c_addr, 
        dbg_i2c_broadcast, dbg_i2c_scl, dbg_i2c_sda_in, dbg_uart_rxd, dco_clk, 
        dmem_dout, irq, lfxt_clk, dma_addr, dma_din, dma_en, dma_priority, 
        dma_we, dma_wkup, nmi, per_dout, pmem_dout, reset_n, scan_enable, 
        scan_mode, wkup );
  output [8:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [13:0] irq_acc;
  output [15:0] dma_dout;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [6:0] dbg_i2c_addr;
  input [6:0] dbg_i2c_broadcast;
  input [15:0] dmem_dout;
  input [13:0] irq;
  input [15:1] dma_addr;
  input [15:0] dma_din;
  input [1:0] dma_we;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input cpu_en, dbg_en, dbg_i2c_scl, dbg_i2c_sda_in, dbg_uart_rxd, dco_clk,
         lfxt_clk, dma_en, dma_priority, dma_wkup, nmi, reset_n, scan_enable,
         scan_mode, wkup;
  output aclk, aclk_en, dbg_freeze, dbg_i2c_sda_out, dbg_uart_txd, dco_enable,
         dco_wkup, dmem_cen, lfxt_enable, lfxt_wkup, mclk, dma_ready, dma_resp,
         per_en, pmem_cen, puc_rst, smclk, smclk_en;
  wire   cpu_en_s, cpu_mclk, dbg_clk, dbg_en_s, dbg_rst, por, puc_pnd_set,
         cpuoff, dbg_cpu_reset, mclk_dma_enable, mclk_dma_wkup, mclk_enable,
         mclk_wkup, oscoff, scg0, scg1, wdt_reset, cpu_halt_st, decode_noirq,
         exec_done, inst_bw, inst_irq_rst, inst_mov, fe_mb_en, nmi_acc,
         cpu_halt_cmd, fe_pmem_wait, gie, nmi_pnd, nmi_wkup, pc_sw_wr, wdt_irq,
         wdt_wkup, eu_mb_en, dbg_reg_wr, dbg_halt_cmd, dbg_mem_en, wdtie,
         wdtifg_sw_clr, wdtifg_sw_set, wdtifg, wdtnmies, n1, n2, n5, n6, n8,
         n9, n12, n13, n14, n15, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18,
         SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20,
         SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22,
         SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24,
         SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26,
         SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28,
         SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30,
         SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32,
         SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34,
         SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36,
         SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38,
         SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40,
         SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42,
         SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44,
         SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46,
         SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48,
         SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50,
         SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52,
         SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54,
         SYNOPSYS_UNCONNECTED_55;
  wire   [13:1] per_dout_clk;
  wire   [3:0] e_state;
  wire   [7:0] inst_ad;
  wire   [7:0] inst_as;
  wire   [11:0] inst_alu;
  wire   [15:0] inst_dest;
  wire   [15:0] inst_dext;
  wire   [7:0] inst_jmp;
  wire   [15:0] inst_sext;
  wire   [7:0] inst_so;
  wire   [15:0] inst_src;
  wire   [2:0] inst_type;
  wire   [15:1] fe_mab;
  wire   [15:0] pc;
  wire   [15:0] pc_nxt;
  wire   [15:0] dbg_mem_addr;
  wire   [15:0] fe_mdb_in;
  wire   [15:0] pc_sw;
  wire   [15:0] dbg_reg_din;
  wire   [15:0] eu_mab;
  wire   [1:0] eu_mb_wr;
  wire   [15:0] eu_mdb_out;
  wire   [15:0] dbg_mem_dout;
  wire   [15:0] eu_mdb_in;
  wire   [15:0] dbg_mem_din;
  wire   [1:0] dbg_mem_wr;
  wire   [15:0] per_dout_or;
  wire   [31:0] cpu_id;
  wire   [15:0] per_dout_sfr;
  wire   [14:0] per_dout_wdog;
  wire   [15:0] per_dout_mpy;
  assign aclk_en = 1'b1;
  assign dbg_i2c_sda_out = 1'b1;
  assign per_addr[13] = 1'b0;
  assign per_addr[12] = 1'b0;
  assign per_addr[11] = 1'b0;
  assign per_addr[10] = 1'b0;
  assign per_addr[9] = 1'b0;
  assign per_addr[8] = 1'b0;
  assign smclk_en = 1'b1;

  OR3X1_RVT U2 ( .A1(per_dout_clk[9]), .A2(per_dout[9]), .A3(n1), .Y(
        per_dout_or[9]) );
  OR3X1_RVT U4 ( .A1(per_dout_clk[8]), .A2(per_dout[8]), .A3(n2), .Y(
        per_dout_or[8]) );
  OR3X1_RVT U5 ( .A1(per_dout_wdog[8]), .A2(per_dout_sfr[8]), .A3(
        per_dout_mpy[8]), .Y(n2) );
  OR3X1_RVT U10 ( .A1(per_dout_clk[5]), .A2(per_dout[5]), .A3(n5), .Y(
        per_dout_or[5]) );
  OR3X1_RVT U11 ( .A1(per_dout_wdog[5]), .A2(per_dout_sfr[5]), .A3(
        per_dout_mpy[5]), .Y(n5) );
  OR3X1_RVT U12 ( .A1(per_dout_clk[4]), .A2(per_dout[4]), .A3(n6), .Y(
        per_dout_or[4]) );
  OR3X1_RVT U13 ( .A1(per_dout_wdog[4]), .A2(per_dout_sfr[4]), .A3(
        per_dout_mpy[4]), .Y(n6) );
  OR3X1_RVT U16 ( .A1(per_dout_clk[2]), .A2(per_dout[2]), .A3(n8), .Y(
        per_dout_or[2]) );
  OR3X1_RVT U18 ( .A1(per_dout_clk[1]), .A2(per_dout[1]), .A3(n9), .Y(
        per_dout_or[1]) );
  OR3X1_RVT U19 ( .A1(per_dout_wdog[1]), .A2(per_dout_sfr[1]), .A3(
        per_dout_mpy[1]), .Y(n9) );
  OR3X1_RVT U24 ( .A1(per_dout_clk[13]), .A2(per_dout[13]), .A3(n12), .Y(
        per_dout_or[13]) );
  OR3X1_RVT U25 ( .A1(per_dout_wdog[13]), .A2(per_dout_sfr[13]), .A3(
        per_dout_mpy[13]), .Y(n12) );
  OR3X1_RVT U26 ( .A1(per_dout_clk[12]), .A2(per_dout[12]), .A3(n13), .Y(
        per_dout_or[12]) );
  OR3X1_RVT U28 ( .A1(per_dout_clk[11]), .A2(per_dout[11]), .A3(n14), .Y(
        per_dout_or[11]) );
  OR3X1_RVT U29 ( .A1(per_dout_wdog[11]), .A2(per_dout_sfr[11]), .A3(
        per_dout_mpy[11]), .Y(n14) );
  OR3X1_RVT U30 ( .A1(per_dout_clk[10]), .A2(per_dout[10]), .A3(n15), .Y(
        per_dout_or[10]) );
  omsp_clock_module clock_module_0 ( .aclk(aclk), .cpu_en_s(cpu_en_s), 
        .cpu_mclk(cpu_mclk), .dma_mclk(mclk), .dbg_clk(dbg_clk), .dbg_en_s(
        dbg_en_s), .dbg_rst(dbg_rst), .dco_enable(dco_enable), .dco_wkup(
        dco_wkup), .lfxt_enable(lfxt_enable), .lfxt_wkup(lfxt_wkup), 
        .per_dout({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        per_dout_clk[13:8], SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        per_dout_clk[5:4], SYNOPSYS_UNCONNECTED_5, per_dout_clk[2:1], 
        SYNOPSYS_UNCONNECTED_6}), .por(por), .puc_pnd_set(puc_pnd_set), 
        .puc_rst(puc_rst), .smclk(smclk), .cpu_en(cpu_en), .cpuoff(cpuoff), 
        .dbg_cpu_reset(dbg_cpu_reset), .dbg_en(dbg_en), .dco_clk(dco_clk), 
        .lfxt_clk(lfxt_clk), .mclk_dma_enable(mclk_dma_enable), 
        .mclk_dma_wkup(mclk_dma_wkup), .mclk_enable(mclk_enable), .mclk_wkup(
        mclk_wkup), .oscoff(oscoff), .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, per_addr[7:0]}), .per_din(per_din), .per_en(per_en), .per_we(
        per_we), .reset_n(reset_n), .scan_enable(scan_enable), .scan_mode(
        scan_mode), .scg0(scg0), .scg1(scg1), .wdt_reset(wdt_reset) );
  omsp_frontend frontend_0 ( .cpu_halt_st(cpu_halt_st), .decode_noirq(
        decode_noirq), .e_state(e_state), .exec_done(exec_done), .inst_ad({
        SYNOPSYS_UNCONNECTED_7, inst_ad[6], SYNOPSYS_UNCONNECTED_8, inst_ad[4], 
        SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, inst_ad[1:0]}), 
        .inst_as(inst_as), .inst_alu(inst_alu), .inst_bw(inst_bw), .inst_dest(
        inst_dest), .inst_dext(inst_dext), .inst_irq_rst(inst_irq_rst), 
        .inst_jmp(inst_jmp), .inst_mov(inst_mov), .inst_sext(inst_sext), 
        .inst_so(inst_so), .inst_src(inst_src), .inst_type(inst_type), 
        .irq_acc(irq_acc), .mab({fe_mab, SYNOPSYS_UNCONNECTED_11}), .mb_en(
        fe_mb_en), .mclk_dma_enable(mclk_dma_enable), .mclk_dma_wkup(
        mclk_dma_wkup), .mclk_enable(mclk_enable), .mclk_wkup(mclk_wkup), 
        .nmi_acc(nmi_acc), .pc(pc), .pc_nxt(pc_nxt), .cpu_en_s(cpu_en_s), 
        .cpu_halt_cmd(cpu_halt_cmd), .cpuoff(cpuoff), .dbg_reg_sel(
        dbg_mem_addr[3:0]), .dma_en(dma_en), .dma_wkup(dma_wkup), 
        .fe_pmem_wait(fe_pmem_wait), .gie(gie), .irq(irq), .mclk(cpu_mclk), 
        .mdb_in(fe_mdb_in), .nmi_pnd(nmi_pnd), .nmi_wkup(nmi_wkup), .pc_sw(
        pc_sw), .pc_sw_wr(pc_sw_wr), .puc_rst(puc_rst), .scan_enable(
        scan_enable), .wdt_irq(wdt_irq), .wdt_wkup(wdt_wkup), .wkup(wkup) );
  omsp_execution_unit execution_unit_0 ( .cpuoff(cpuoff), .dbg_reg_din(
        dbg_reg_din), .gie(gie), .mab(eu_mab), .mb_en(eu_mb_en), .mb_wr(
        eu_mb_wr), .mdb_out(eu_mdb_out), .oscoff(oscoff), .pc_sw(pc_sw), 
        .pc_sw_wr(pc_sw_wr), .scg0(scg0), .scg1(scg1), .dbg_halt_st(
        cpu_halt_st), .dbg_mem_dout(dbg_mem_dout), .dbg_reg_wr(dbg_reg_wr), 
        .e_state(e_state), .exec_done(exec_done), .inst_ad({1'b0, inst_ad[6], 
        1'b0, inst_ad[4], 1'b0, 1'b0, inst_ad[1:0]}), .inst_as(inst_as), 
        .inst_alu(inst_alu), .inst_bw(inst_bw), .inst_dest(inst_dest), 
        .inst_dext(inst_dext), .inst_irq_rst(inst_irq_rst), .inst_jmp(inst_jmp), .inst_mov(inst_mov), .inst_sext(inst_sext), .inst_so(inst_so), .inst_src(
        inst_src), .inst_type(inst_type), .mclk(cpu_mclk), .mdb_in(eu_mdb_in), 
        .pc(pc), .pc_nxt(pc_nxt), .puc_rst(puc_rst), .scan_enable(scan_enable)
         );
  omsp_mem_backbone mem_backbone_0 ( .cpu_halt_cmd(cpu_halt_cmd), 
        .dbg_mem_din(dbg_mem_din), .dmem_addr(dmem_addr), .dmem_cen(dmem_cen), 
        .dmem_din(dmem_din), .dmem_wen(dmem_wen), .eu_mdb_in(eu_mdb_in), 
        .fe_mdb_in(fe_mdb_in), .fe_pmem_wait(fe_pmem_wait), .dma_dout(dma_dout), .dma_ready(dma_ready), .dma_resp(dma_resp), .per_addr({
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, per_addr[7:0]}), 
        .per_din(per_din), .per_we(per_we), .per_en(per_en), .pmem_addr(
        pmem_addr), .pmem_cen(pmem_cen), .pmem_din(pmem_din), .pmem_wen(
        pmem_wen), .cpu_halt_st(cpu_halt_st), .dbg_halt_cmd(dbg_halt_cmd), 
        .dbg_mem_addr(dbg_mem_addr[15:1]), .dbg_mem_dout(dbg_mem_dout), 
        .dbg_mem_en(dbg_mem_en), .dbg_mem_wr(dbg_mem_wr), .dmem_dout(dmem_dout), .eu_mab(eu_mab[15:1]), .eu_mb_en(eu_mb_en), .eu_mb_wr(eu_mb_wr), 
        .eu_mdb_out(eu_mdb_out), .fe_mab(fe_mab), .fe_mb_en(fe_mb_en), .mclk(
        mclk), .dma_addr(dma_addr), .dma_din(dma_din), .dma_en(dma_en), 
        .dma_priority(dma_priority), .dma_we(dma_we), .per_dout(per_dout_or), 
        .pmem_dout(pmem_dout), .puc_rst(puc_rst), .scan_enable(scan_enable) );
  omsp_sfr sfr_0 ( .cpu_id({SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19, 
        SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21, 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33, 
        SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35, 
        SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37, 
        SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39, 
        SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41, 
        SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43, 
        SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45, 
        SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47, 
        SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49}), .nmi_pnd(nmi_pnd), 
        .nmi_wkup(nmi_wkup), .per_dout(per_dout_sfr), .wdtie(wdtie), 
        .wdtifg_sw_clr(wdtifg_sw_clr), .wdtifg_sw_set(wdtifg_sw_set), 
        .cpu_nr_inst({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .cpu_nr_total({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .mclk(mclk), .nmi(nmi), .nmi_acc(nmi_acc), .per_addr({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din(per_din), .per_en(per_en), 
        .per_we(per_we), .puc_rst(puc_rst), .scan_mode(scan_mode), .wdtifg(
        wdtifg), .wdtnmies(wdtnmies) );
  omsp_watchdog watchdog_0 ( .per_dout({SYNOPSYS_UNCONNECTED_50, 
        per_dout_wdog[14:13], SYNOPSYS_UNCONNECTED_51, per_dout_wdog[11], 
        SYNOPSYS_UNCONNECTED_52, SYNOPSYS_UNCONNECTED_53, per_dout_wdog[8:4], 
        SYNOPSYS_UNCONNECTED_54, SYNOPSYS_UNCONNECTED_55, per_dout_wdog[1:0]}), 
        .wdt_irq(wdt_irq), .wdt_reset(wdt_reset), .wdt_wkup(wdt_wkup), 
        .wdtifg(wdtifg), .wdtnmies(wdtnmies), .aclk(aclk), .aclk_en(1'b1), 
        .dbg_freeze(dbg_freeze), .mclk(mclk), .per_addr({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din(per_din), .per_en(per_en), 
        .per_we(per_we), .por(por), .puc_rst(puc_rst), .scan_enable(
        scan_enable), .scan_mode(scan_mode), .smclk(smclk), .smclk_en(1'b1), 
        .wdtie(wdtie), .wdtifg_irq_clr(irq_acc[10]), .wdtifg_sw_clr(
        wdtifg_sw_clr), .wdtifg_sw_set(wdtifg_sw_set) );
  omsp_multiplier multiplier_0 ( .per_dout(per_dout_mpy), .mclk(mclk), 
        .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), 
        .per_din(per_din), .per_en(per_en), .per_we(per_we), .puc_rst(puc_rst), 
        .scan_enable(scan_enable) );
  omsp_dbg dbg_0 ( .dbg_cpu_reset(dbg_cpu_reset), .dbg_freeze(dbg_freeze), 
        .dbg_halt_cmd(dbg_halt_cmd), .dbg_mem_addr(dbg_mem_addr), 
        .dbg_mem_dout(dbg_mem_dout), .dbg_mem_en(dbg_mem_en), .dbg_mem_wr(
        dbg_mem_wr), .dbg_reg_wr(dbg_reg_wr), .dbg_uart_txd(dbg_uart_txd), 
        .cpu_en_s(cpu_en_s), .cpu_id({1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1}), .cpu_nr_inst({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .cpu_nr_total({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .dbg_clk(dbg_clk), .dbg_en_s(dbg_en_s), .dbg_halt_st(cpu_halt_st), 
        .dbg_i2c_addr(dbg_i2c_addr), .dbg_i2c_broadcast(dbg_i2c_broadcast), 
        .dbg_i2c_scl(dbg_i2c_scl), .dbg_i2c_sda_in(dbg_i2c_sda_in), 
        .dbg_mem_din(dbg_mem_din), .dbg_reg_din(dbg_reg_din), .dbg_rst(dbg_rst), .dbg_uart_rxd(dbg_uart_rxd), .decode_noirq(decode_noirq), .eu_mab(eu_mab), 
        .eu_mb_en(eu_mb_en), .eu_mb_wr(eu_mb_wr), .fe_mdb_in(fe_mdb_in), .pc(
        pc), .puc_pnd_set(puc_pnd_set) );
  AND2X1_RVT U34 ( .A1(n29), .A2(n30), .Y(n17) );
  AND2X1_RVT U35 ( .A1(n37), .A2(n38), .Y(n18) );
  NOR3X0_RVT U36 ( .A1(per_dout_wdog[14]), .A2(per_dout_sfr[14]), .A3(
        per_dout_mpy[14]), .Y(n19) );
  NOR3X0_RVT U37 ( .A1(per_dout_wdog[7]), .A2(per_dout_sfr[7]), .A3(
        per_dout_mpy[7]), .Y(n20) );
  NOR3X0_RVT U38 ( .A1(per_dout_wdog[6]), .A2(per_dout_sfr[6]), .A3(
        per_dout_mpy[6]), .Y(n21) );
  NOR3X0_RVT U39 ( .A1(per_dout_wdog[0]), .A2(per_dout_sfr[0]), .A3(
        per_dout_mpy[0]), .Y(n22) );
  NAND2X0_RVT U40 ( .A1(n23), .A2(n17), .Y(per_dout_or[15]) );
  INVX1_RVT U41 ( .A(per_dout[15]), .Y(n23) );
  NAND2X0_RVT U42 ( .A1(n24), .A2(n19), .Y(per_dout_or[14]) );
  INVX1_RVT U43 ( .A(per_dout[14]), .Y(n24) );
  NAND2X0_RVT U44 ( .A1(n25), .A2(n20), .Y(per_dout_or[7]) );
  INVX1_RVT U45 ( .A(per_dout[7]), .Y(n25) );
  NAND2X0_RVT U46 ( .A1(n26), .A2(n21), .Y(per_dout_or[6]) );
  INVX1_RVT U47 ( .A(per_dout[6]), .Y(n26) );
  NAND2X0_RVT U48 ( .A1(n27), .A2(n18), .Y(per_dout_or[3]) );
  INVX1_RVT U49 ( .A(per_dout[3]), .Y(n27) );
  NAND2X0_RVT U50 ( .A1(n28), .A2(n22), .Y(per_dout_or[0]) );
  INVX1_RVT U51 ( .A(per_dout[0]), .Y(n28) );
  INVX1_RVT U52 ( .A(per_dout_sfr[15]), .Y(n29) );
  INVX1_RVT U53 ( .A(per_dout_mpy[15]), .Y(n30) );
  NAND2X0_RVT U54 ( .A1(n31), .A2(n32), .Y(n13) );
  INVX1_RVT U55 ( .A(per_dout_sfr[12]), .Y(n31) );
  INVX1_RVT U56 ( .A(per_dout_mpy[12]), .Y(n32) );
  NAND2X0_RVT U57 ( .A1(n33), .A2(n34), .Y(n15) );
  INVX1_RVT U58 ( .A(per_dout_sfr[10]), .Y(n33) );
  INVX1_RVT U59 ( .A(per_dout_mpy[10]), .Y(n34) );
  NAND2X0_RVT U60 ( .A1(n35), .A2(n36), .Y(n1) );
  INVX1_RVT U61 ( .A(per_dout_sfr[9]), .Y(n35) );
  INVX1_RVT U62 ( .A(per_dout_mpy[9]), .Y(n36) );
  INVX1_RVT U63 ( .A(per_dout_sfr[3]), .Y(n37) );
  INVX1_RVT U64 ( .A(per_dout_mpy[3]), .Y(n38) );
  NAND2X0_RVT U65 ( .A1(n39), .A2(n40), .Y(n8) );
  INVX1_RVT U66 ( .A(per_dout_sfr[2]), .Y(n39) );
  INVX1_RVT U67 ( .A(per_dout_mpy[2]), .Y(n40) );
endmodule

