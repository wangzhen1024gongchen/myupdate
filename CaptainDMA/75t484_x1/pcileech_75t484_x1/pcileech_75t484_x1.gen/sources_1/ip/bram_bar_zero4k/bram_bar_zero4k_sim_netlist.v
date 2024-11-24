// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:40:32 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Dvv0xmclD73tSZomPkF23jsqDIybk08I1eVAtnFLbADB7dJ1TW1G9QCT+YrJtYeSMSArZtFZp1eK
SL108w9xnAiGQu6+h+JOlQ4kM3ZrssLBgch9gQClvjDNp3mUIB0w1X/QcB6dT8HmjcPI/fnJU9rW
R7IR3MlVoMiV2BNQcvQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tliJSRYoDy8p8gJnQu9vdi6hbHtXxXsCHyLUryhIev3XQW4V2CD7rgSBm7cKWZsHq2TwHP8zkfE/
1u+myVqndpeAqxmVX9Z3t62TomVluWLdlNXShu/6uYA5UzMfxPWYCs40b10rlLt4ByFqa+M9l8+s
cWR8eq/ltnHawAZVuFWmoGyEIb8U4ex/U+0E/UTcNhmn7wCGfZkZQ0uwvlZRkPLuBu6q6NHdVuVr
DO/FYQLBFXeryXjUvpjipWXnLmG6FrW4z5lzQQ2O++FjhelfT2Eb7VgFeA/mZSNEfXvn3GeHFH8H
AzIkDzeWfiJL5RajrkMbjzS9UKfQavxZ5ClZsQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r7WLnf0gOvH3A5+2iYc0kBJJj6jWtNmNvi5ZplhID+006plmbjwPjYGa8df7W1xjMYtu2578/ozT
2d7/jTihMKt+nrlxvmYhRuCdOGUuqXpAGUZqAUqs3CNNEb/D/SQKTcwqxLvyShGCjSTcr9TVpJkg
5Z4nfGu54gSMYS++62g=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rFGi2+X/NQRSJeisAhKLrCO5F3/I0u5jvqJ1Ui3T2XwKx6u1qDXfK5PACxs6bvnnvpYvz0OHQiKS
qvcx6FjU+o7W39pkPpJBbKWjIzImPjbLlbXev9oIa0SHWroDtCFKzlVm0mcIBClGHkPbb9VlU3TS
Wxz+9m/tlVEgEkYXCcyBK1tOJ2Ee1kKQb7yBQcwC+lcRJbv63NTCAnHxAqGBHqVRT3uQIVTKAGn7
WFcj+4UH4k3/xCs5qHoEpEUWt/Me6NNo55K84FXAdFFRcxu4LD9mexzqzWiIXagTdvRWJtTm3UYd
nDyzwDxyz2H/lsNSsNJIEuq6lIZjY+h4bGvffA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vJfYmp0BDo6j2bukS3AtLrYbTibygsaqYh4vx/vD17k7q/MXQIFyD0Bq5P8rxbov0cTt5e+zs80U
1vb4lD05lZzwCp6dlaxIdcJEJTmJFK80131Dfp+gjg2rcQMUbe0eFlmHHobC9S9FxGDW4/BK7diG
ZGY7hIOKWXXtnDvVtYR0YvywtBTMx/LbXj+Mdxi/XyNmuc2Q6kdEZq3bbCVr4lQhYufqQXu4v2aj
3SOXwiP4jYrrbS+0eB98XXXqEsI4V9rGniNrjhRlHVeTWxrbgPYO76ShHcSHSR3lOihr7rZQRRk7
i/TaaDIBGAJ8oG0PuzUCwr/PSDreWHmGPQpC+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMXnyK92b1X9S7OHFXTUgLvwUMt5so0BW2VyYvl5fPQt531dLK1JXVTx/pAx4FU2XEH6yJd46w5G
I6vkgrjmDozUFKdyKjKGWgI9MPr7PcZtsm8aYQGw5cZo698bSz58RjEZenqInlJ9cPziftA3OnG5
QQ9mt7lKPmdbE36PF5r0ipmwBlfovLSuxXsi1F7YqWOYxZG+FTqelLelyfVhuVJxBxQ0oIMC2h34
SXmwOPpC4leyzj3+oY/ks3mNp8vD+vIaaE0uwYq32wXdM2ofEa09E4wuVObKt6+lk8AfqkiKwXSE
YnmjpJfaG7zwryLt5ukPO0HN7fDItepKdiBpHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SCQtOsykE6St2U2wrmFbCbuBUAekA1ZC0M44tgKS/uwp0/TFEhNFVqpIF4/atN1eTnIhhdahBfIO
82/YuDgUWx+8vzKBgKI3vUwwj17+SOyh+KvAK04/UFPurOQmUt1PY31WdYwZvyxnh1/ZORNBeP8Z
JJ8RWmbU8mKFWG0WVL+gm/TBtp77lymGSEggp1QBfrFXCW/AbOAdT0D7dJIf6XD8CcP2TZ6F710j
BSVABf0kypZOLZhtT8KDG+RUYAtUNKn5qQ8gHuKBoyCDHhT5mIyGNIgiBacuIVbnLWss02aCnT7I
vgRt6b2671H0SAGEIctVrtJLbyfQjghmduGdzw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
b+bevLxynCTriuueDkNwCg0TCFJtyBra5ADVJ3bgPAPLsvsojCLVaCz5ddQad35gCBZnksxnJH06
+yY40+jnKT+TBboXmJIJtU3YrusEyPqxZmqs3nw8FDy9au9NzJKGeNFWdzUIAqrRzXHZjK8QABaL
xNH/wkNY5cppbL5fDRdDwByY5x/dL/DhwkyhWE6+OPDVE7o07EE118A2Xl9i5It5konfK+y57aPP
UkJv/Dc1j87/P6h5zuopNa8m0+hfXY4QFoZxs5jCEa0QGIBS9Vx+UnhhKV0wq7JPY4bMukGAT+MA
ye0/JKF+A5KwsCAhmojoud2Oay/47iVrXttl8Y24evVe1AAZ72Rc/qIezJY8Pt2CafTIfGYcDwGB
febHpaiCzl/8K1zrulB9KgZPx7qCOaPQMd/DYhogO8Qfx2Sm95z43sRCiju0aVlCRhq/rcxVz4Oh
KBr/hTpiE1HEuLTuESV/ujtrV1QOIcWOKahzWiiBPdLlDPPdHgu9uwae

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ahwECbvVbT4hZl3PHfLdseTmY9zlhp1mWoaujoB/o/q+m9HSNBsiiJ4hbWy6wjdJEAC4aYkahTPe
7uFyqOgDwJ+O5ZH2rxCslLTGjbU68drDVWJHzF8JzKdAEarP/+ncpRnY4SbAQjbX8tWRWn5dqfMQ
TCapkgJ1Fp4r4CbWt8RChnCoahUm1nC7f4bVdQ07KK8jRdi2gExRsyBa7Dkh5rFMLcOxgvHQCwcP
6sqJYCx9R32MbCEtQrI8BbdxDhT260qpJ9xLpYmR3vJ2OBN3WlU2+9SEIcJJSpUs26CRmSgn0dJp
qeEp2qK4bFh5WtoU+HHcBpRoa3AmiQ+MBkVu9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Il/Uw7kZS4CgsFh4nWnmJB7Ai0MU++xT6jV6dD+VlQ749imIQdmfkbKtOmv1zHMAKn4s+6OQBpTa
WJmdwOjqJ7iJ6vx900wc/H+QYTTE+4WaFOKbm7kZ40/aE2QZepMidVWi8f4KvuF/QYPaMBY/PFJs
iMhdVlsbyJwsy0xeSCwQIQJRV3qzT0OqYPDKz1RfOdwVv5syjrer+p1eSVkI/ExwaHvPX3X6V71r
Wbe3Vxb4OgnUCuGLqqyTpudYgGGB1379S5jNdLyhdwPySDOGizLIBr3pkUB9C13skvec9gJ+85AB
MGcrwDVwxcjwUZSL/FZl4da4NTXX7my/4Es1pg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYgmSMMk7lOLYED6FYdGW/bCj5Z/sBzTAD+fXwJ8CpadmlhlJcv+5X2K19bmvVI9enAMelidRJ7a
AV+lMSBtCzZjqeT32onYhDwe1IjosqkSs90E4CLqgMG/qivMzxcTMOBdmQ5ndwMviayBtYXZUvUg
imF8bCXTCEwsIqOy7MSpMZm4L9eGwN+3c5CYuxy7M420JO+s8rNgna0aRbk1kOJa1qIBJgBUYyAT
wgKSjzEfRQsMJLaoryJ7y4b18oDGTE0TRvGRgCAZ15uYhWmJrwtHFykT2ZIABXu6V+Dnj/OSrD6v
OA9v+a9666XvtZPxle3OEfz1YH6XASKML4tlnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
