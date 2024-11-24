// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:05 2024
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
pEn1rYPFsCh/YIABidkK2AbYO6DpDLfuWjPE0zAqTHDSZGFhKMTMpaLJluyJ9rEFsYIqMbuqmuHH
HkmsZMgIOXBEDdX/JyCL9U3XPUQ7TTlqyMx7frR3PeI1S+JTqztA/PBthwROrd5/+ibVHLu6ErpR
oBBsD0YVC1g87UM40VTnI/j05AqZIkXrL88any+tXjajmOd5HfHqdiQUV3XugBfcto4txCwbsZDf
RQ4k0aoIVfR/67d+f6kKU10jwOmABQv12z+lOVpJgqMCBLUZFm/lBoURARU4/Stxg+CH/FTQOOI4
flLfVQ1j5MmnTt6pu+Dl6u/4+an7jAWtlON288A9xPyzGp39mQpUoBi47x6ubUfKUjhHSRGx65Wn
4q1IKPP/gP1E7An+BD2EKjocdTlzP51qo9/9lJkswxPHbHfuakUEJTu56C5ejTRFroLaWuvhFFML
tILabbY02ihv/cxqGro5KVplBq7MeCKmPzIQFdxmkyJBI4FOiyE7uo0tYLnK5FEPJ1bVMlRxXb3z
as7uOqMvvkquzCz6mxFLuZorDrW7L4T0/7L6wB7je9VSCSWQsGx7U7hkrPCnXlsT7ZXq8iyJyGOR
uxcLjtZZ+6dOGp8RcYMs/BwjwaxQWx5IO8+R9bDlCT+/wb/zpIfAK0zea9uFWv4KqxyALrO6qDMs
IWdUHyHcwwJ0bjDt+17sQ3NlmG+yBlf7lhrjSb5qX6KR4tqUj56aM0Rr9R9gEKo1n456HO3z9UNL
3Wwi4l53PPYL5L3vEGIoAROgNKkjGhFqVCtgOcVprRUZs2mN1LiKvDBmPAQ9yTMxhQZVXS0q8rUn
TTqO8HGPTxpF7YpL/fRizpyKtGyXQBtwsQ+Pl2x/kkBqk9yUowDsi6Ere40MsaoZTHgFvYmEQZXO
+iyycOJv+FZDLxi4d8/dafffOFgxsQTFXvWSMtg5XkCpfZb9G1tEUqdpBHVKIsIpEAKC3KWOIMKf
vn3i/y5o4wzpTXNqRMPkufaXyzmL4KF80JlcE+4gxpfaOtQZXrfL2SR7f/Op/GthmPNFA/Y2gt25
5mVhhL7ZaHm8XJJK6ZoUioqWo6CJD3ZhMY/2NM1lR0M+tWMH7y27XtRktEn4T0ShxX24tFeCV/8y
8S5dK+0flNMG0+pursH8N7LqYxsy0bUHQJYsCWfxA5S/11lsebehmik/WWEmqGZD26JcLwNP1FBb
nMh2QDpwPLxPlxiS08xHtXEepuW3W++84t5K5KaaJRd+2mu8Hatcf9ZAbjZtpyf9qlsA0XKQKUrx
c9JLDJNJ3ieLJCPMqtO45APewWW/p0Su/PbRAi2CXf13FEeggrqKEz7LalDDpxgBqv7cGVkeTnS+
SiqPNvbK2zpA7uKOVUEadKV1oScBmwn+fzQr6PIjFi2FNvh9saA2WezlQWe9KtuI70Nnzl+HfBHi
vtD/ddzmpAxbNCG+WcMur5qEc7jzcDg5xeWuXp4sQe3XDPmut77vRUolGtRLq6G/rcKDZbGXT4W0
wnLI5GaUaWp9def9vU7TVcx7M+YqicHP1xLQzYksaVg99D6Mc4bnDjCbNNgbYqMg6eNWYeK3nzid
ngXSpZTj3lbpZL4okwOriHPUcchrvSGMxhbyLH5FTxpteInIkYtTzYsOw8l7pYf5tm7laO5kfM4u
0HnwNew9EwrC2dWDj14CboeS6EFwPKfFLJme9s8bu+aNcLqSyx23T3yxe9uGfURrBkLFtsPOpiY2
RrVFzK6t6QNx75RYLKHO2KZJSNo3kzqPjGL4eI6yAVKNbySxhgieq+7RfR7qkzOjScLQo7MYFaa5
cmr4zPKkS7sIorerqqthaQFJJdcLTsLyr5fk7Y2pvvhcxUO0uIlFYzqtODXjY4GF4mKv3ogtSfz4
eS62SuxU7kik9+dFw160BjuaUJJOdByotGPvzz2wH1t3ckuWJdcWfWoCnoDYF9A7R8Y7YdRY+zOe
6/RjdCqNcuKwcprNiYvLNd1o3C6rfX8RM75UVxHXcZRTWM1cp4iBSuZTPY9e6up47vjd0HzAqcet
GaUbidGxFy/1Ev6OJKd2YjrSqnUexI1Lwq8JcpNOxG+BlLyc50jFij2JGnD8eCDDxRlliHWp2MH/
qFDCUvdUhPHpFNGdJs/lBlmJvWlFa30uZA8Aav8sKXptTpaobKXtcl6j1WXExRg7iv+6DtkRhMyy
A74xyA/wqPPler3byrRaRzjViJMymNMOVGWZYxuMJesnbf+UccupAX0ZxpsT6yYX1JbnLDvy/TGL
4WNoJPhMreds63SaiPo7cIXX4m7jgg1VckAI4ZRcK8Tiq5RmZjYjpjazfkHn+4pVj18AajvPEfY5
HLwwEJQyw3DpRno4GNjW/FBIMyqu8gh0f/1YZmjXvAvJGTgPNYtGF2h0qwSJZgb2fw2x4xFZDyl5
VXGOWLTF4c7l/e9P26qs2cJryEtgV+UEHs/YPcGTq/l2fAyjQeTy3ZGLveEjTMkjIM6NxV27rIK8
8pXf3g76MpHNJ9tzQJNDF6kkN4TS0m/soiP6eI1XpbLX0o3loS+71hNOyiExOgfdoUEgZ1kMpxal
UuGN//cJZ3LArLIjt7GxIsGSl7VEp77O3DBydN3T8nvOkRnr7Bl48zaXhzdt3Anfoy0lC/2ScMhE
v2FRdWp3DrszBannvTrV8VboUFF/EXZlPtjB1LbuQZdmXM7i05eb8D8IaE7LH5ELKs9tz82gJJhS
CqJ00C/qeEZhfzcXs3P44iYPyJCW/UQfN6R5TSi6zwjGjOxjGyBVKW1leLoOyKWu4JYhVrPw0p1e
CZ5YqRNBLtWTtTUfVPBjtSboNua7m4EI8lVKfU/9MRqRDpGpMHkTlHue1TFK5QjiUzLy78dunG8K
7Wz922BvKHoG34MqmURWfS/v9p4RHzl84h1HMBx9a37CF7vAsRBIhzWP6RjBDj8b9Af4E20S1Z3Z
NeLQMva5Pp4v/z+QMleKystybktymbnBxQe8HfNO7/WxnMv7TyO963w1GKn59Q6nhW2ORQZHH68h
fRUEDUBE23liRZamRjGbefcTNbwMz/wGsAiclQgnwgFtiZVYoDiG3KRnzTIgAXQq9knXnnxODy3q
DnCddSAahv4JQrwK0I1tzdULy/1qNEoRs4oNcx1U0YkR40zNExySnMAwoMF8VUEEeBieMDqdKO/6
gDt4a60RzNd5odTsT3jGXcYz7pYjoXTGehSvF76QH84lnHZh8OL2P346idowpjsL32sNXNduU4Us
+fgnaaB8xvPf3d6gEO+z8ohigWn9w3Se24rLWvZIYg5HQgkhBfO5v9Sj3nB/DP5HEaNfFKI6NMuS
LOJe8K49qfuKi39ySCDZ6rOStar3K3wcoO8ld0rhW3/gYvcbKtcAvMizaLzas2Fv0u/elMlCS22j
7PRWMyEA5/7OUj9KY6cqPnfd2uA/kcQ5i7cyYPrJ6EG2Ixr3/lVUds3Y51yUvLRF0sVYLU6UXwGr
CdMapi8mz+kKRPCtRWmroKs6XxszHEjXyHShGYjIycuro/GFPo2tAfJTEnfB/rbKSmNDzyUhWVBk
B2CK+1ARxH4+D+XUzXOpKtHap5Dnnn0HWTFXVGVdBdxrQe5pOJzkvkRMkZ5FpvBE+SDopTL2lzf5
F/XpHj2i8Tq2tbYQcJvn67i+oQ4Dg/hxeFS0tKSiewbB7/Lwom5IiNtAqspxLj1q7trtj7qlB2Nw
i3yYOvbYJcz1/sJPBxTgDPyj2K/SZpQnVhb/AooOoZ5ftcVMz6adzc4Krw9HPAqn4toH+DTqDiKZ
shrC/4fbWLfGMO43w1v8+TX9Ecp87pokOhL9o2w0m5D5fsAJN8aw64TxWJTfb7bq9o1lSjzaybkN
H28D6kBW6KTQreoo7tN+Oza5K441h1+8HAZN5nDHRW/xKRslo63Ry4sBSNLwBXTVYABQsMbSwq0+
FmaVbflJzN4wMGsi/jJNkO7i7bH64ySmayHZ9AOYZ8Wk62AtbyAbvOgrDAyOMiKGjjq21E6qLdaI
20Vxts/Q4uUdoNuPDOsFPQXV2NsEVBOYHGoxOOuq/W37wac7RgHpgT5yehumzBa9apDC0S7xHtSG
eOWVphWpSpofodDjNFJcycTvV7xuNxeod72V6CbbzcT+8gUxZvt/zILDTqsl7RBr+XCZ9kaAN4SN
sFjR/sGFzmjwtlT3vEnFm/8PDnPJsoBc7AF5GZKsyCjEM2WZiF2vzMweR9+Foo0TTsHNAT0HKXVD
D4NFwBa/+ZUzLk/F84xOUbZy0y8X6QexXEFM4d2JHIqtMGZ5GmOuaMLrlE9VsYsIE9ujV1mj7KzL
J70jwe+XxGliI2RPXfazg/ydyePbxmt7hvsGLACrWrPeTP5dSUhQdN3+HLBFSlkkEpXs85JKjS2y
Gb0SSnTqns+BDh7kbfqSLcv2f4zxpedLmguLjm71tOpkkqiJXVC2CnCBVQhAekgjjg4wlZxbYMGn
jBG02Lshv5U+XhClKof9o++lesmloe4YuLNK0W8ki0dYYTKNImYvB5Mwf4sXdteIlkGr3vo2Q9/j
XTPynraf5qEjLFzNymR2RFelgU42rAyk5OHy7VZACupHStINmFEAdMWCE1RX86Kz86R9lhclFwtY
EDIHS7LWhJXj+ozZnLKXnfNwRC5/XsFVS+yH79Knvu1HN1kCoHaJuU0oIVpE5gREB6eMn5jCFZUC
bmEWp2uhibxzaaVcZITHE/U2V4eR8IqdDv6IyGjG95l9JScIyM0+C0+gnTKjJkP5Q/nvBS8Ocfun
0D+5L8HIdbLlH2u+/TV1KJnvcbCpkHUfhyWQ0HTL30Cg8Dz8q7ERdEDgbXtXx1gEUxm1SncONeL2
A9SJ6OEaNHFpW0zec9sSLrW/YSSrG0srpcAYtfODQNg4Adox4fywACAG+9NZDrnZ9SqnVqIzv62K
tQNMITqVcckbeuYcq9eTEf5aNnrY4o6pUEo3PTox+Bpi0KIdAIw0ePxTgGiu3h+g3SbHivo57An1
tWx5Nlevt4I2GxlA/916j9AJOr9enTRlhEoBP0YRNwCchxzCINsxt9rcxXpsc+VhUap4ESSF/E86
TDrQ3UjP1+wDe4sLWCv9iwHwWRLBnhDaMD5t/9w9a2IG3heXNg6YA/KK7Ak4oeh9eP2nN9JHeqUW
ItHEThAbIH6f80dLe4oM9J3r28En4GhwpSYxYT9ydUtRs/AdF6hqNrjMUDbvEOhb9aJvaQZAKhOa
my92/lX/EZm9lXsLRVshYioX4w+OYiLfBtpCQSEypscf6pQM3BJV2hd2ESs96Et5HtyBhkf3Gp08
QiyG87Im4cozYHRcCVjQrLsP6MZkXqC/BAQbrJ6RVps535L67PaiXJ5JaeHOKWH3fbJh0V22DV9h
dTg13NGnpOrTo3CTdoc3BZojV0IaG+qM+ZvC8kSwsjiXIf0E435jxhyuW77UKwOjehgTmccNYaV1
/RB38XpqZd7r3o8oeFPKE0LXmtJyGrL9xBsjUqklTHLIX0UChZclBdp3o6U5wlR86vIDludawukn
K/DnQmytU1O52sBSSe9ZLoGqrVx76/vUqOWeAqT615/CK5N5OMnJ+UH3YQIrSVqdQvWLnvr9yO2n
r5EbYqr2xZQFMPOZFjipqK71ky92ZrQRiNBBEHxoP1wr8bdWzj3ojzg2eznuJ/fIbzehe/PiXjLe
vTmTi1LqDhM7Xsx0PsrB5BExPjtoNssSHXDD8nNQ+u85Qz3FU7xhmAQbgs6OoKOs8BGdLwaqDbDI
LN0wXhw8oenXq8kan7c06924czgSvLBkhjBgBhV0cl+RtkkIfx5Z6dNhpKcYlwAG8rNeg5H5iWOY
QH5aEze2Jor/WUzeWGILTu6x1a7UAoVFFvH8GHsLQYfU02J5CFWQTAI2iqz5wh+pghw0uswQZLcT
kO0UP6MPMcyb0gsQUOSaCe6RAPFCAvRxPGDKMkLOlsVTrInZVNNiPf+utziVjD+L6T9Y0Xve3+Io
oLbUQLkDMZtJ1ICvS2i7ZYNs3VxypzgVLOAljT4nwmaZzG4iPhqyXEe4EAk/srDqHVmtCjHqePyb
LwcW8EfBIaLQ3SLwE3EfYzucnsm2lxjR5q6aXJEaORWw+Tk/KkHhXAyE9thAsMszWyEa939YzU2P
GPpA3e8cDauIR8N6l72MjlYkHIXRS+Ifb7UxbtIgRrUdo4MA7Rd7LF88KptlTBflCAO5xc8wC0Db
nYIZNQ3c/680TCYNwsgL55GI3IyRUgE1VLfcqXqYyUvmTWLzJtio4nQaRjf+S1d2VxB5ouaKfW8n
y5tumCz8Bz9dYxdRGnLPIRme8bSEv/sTeHTuU0SAVm/OaY7JiOGsu45/IIfFcLR+xO/zXLkfEFOY
WrM58E/8FREOLBewwCla7sdhbF5+XAiOx96dUZOvKJ0rCC1Cj9D3u6E97iRCH6byPsqg/Wnurz43
Oli3xNFwmKkVZtTodO8doXkspkRoriWwR0GFnPP9ftuAB4g66lX18Nm2JO/KKneVWc1WOfjIE4mx
YehnQ+ZIV/NIAURrbfekoqv8aP3lcLLVQRuOe+u5bHsg1JjQIVmZZHzqqrPwJaN0rpKtpqy+VLf6
Xu09Clo7fT9Iw66BWF9qZok0W7zZdHe1/0PR8WXdZYSGR2H0lUrLWcU6dKVI/mzpNkxjeoglAOvh
GLkQX0+Y059kVFNJoAXJ0ZWSpc8bjDCVlu3SETXbP/+4Yu1orce73TDUEDq1fR9RXZ5D5wiQ2ZdO
QWxlUxEDXLdJE6uJWGYdHXNC/+gY/30BE1vgdmp/g9dEYWhQUZ86jB3ski+1EQiww7n9z9iSNiyV
K29/81CQJTVKOHTXssFeFGohPf7hYPFLGGHP3xpGkKF8ygEVeI2o/FaU9RYfMnYIl+S0bvjRkSUV
8p4KpJwMxdwoo4YkfzZPaQgXUfoR98sfsLEqC205/t7DzWyiVjJ+zl4zpJ+rWnZ7IEq2TwAcYQE7
cCKxnlG1+nWNvwkCEmgWY9/3VHizhZYPmoEgV4XU6du1/I1Ochz4WMw5mqwiGoQW1hT0LNmhedxg
HiqOn3VoSYbPvhgQTbSz/iQjD9lNMlxxbV0ZjAu/KyYNApZ7Balsu6Oy9wLIOQHsTZ2ebK+OVexw
ApsBWZip7Bkwj73926nD/xOMYHru9kd3SKxwqYolnNh/8qne9zXWDaHV8FnktSVnEn88Bv2vV2cg
AxLrTvoOHuUdqINeH0XkINeyfiI0BnBzBhm8q01lusCdpfz8S2O3oK6cmsRG9UFG3I5EJ9/Xn0JF
4d9af+U2wtWAccDQzjdUZ15ECkXFX5ATsXmIU2nZGhLyWGdr3d/5jAHdbdQPbbYhNORJAc8VuTBK
xXzHbcJfEHis9tdQqxcUxTK8CRvWW/4uOocCrabgi7EBd+vYxT2KEE0qmPXEdJkuPEQFHzlBeugS
eyc7e+mb3iDWKpyw1+VEC5VYMzwwC4YOU0DWkPjYUNt6nVHVN88hCTkqPd45+qFLORnAPUjM5bEu
33njxGtn2Zryz6bNil5utz/tr9xZqa+6r2H2kVL4Y5lhVhOJfkY86/sfF2VKbHbed0EO5foszCm+
wC86q16LYidM5uSNH+X9ziHlvZUdtKSSilykTSJdTz1zReQJq0FLEF8acQkI7+LeYlEwgOutbo4t
Dytyde/D4MNt7wR9bV9LVNH37Y5+OMzJQP6s3sITEDZ+Z4ck1w8jVkZERBlIlG1P3Zrv6S8vjRy8
hO5N5PO5uE4Ia9K3JOL5ia1dntkvLlFZ5LZbqWs+fCh80R1FcCiBp6mBpVpjrd+E0G+3566/oT/f
Gzqhtcy1A3KdadqxcxZiJcXfkoQ40YeBFGR+lPrh1LWKUR4xST4q5Q1mmVxNySWFYkmfF4rq1kZQ
8d6pU7xyTomCZGRTxZYLUKmLKitN+gH56USg6bKwDyy9PqCQ2KQYKxtn9Q+efTv3E6LAhKKEdA7l
9b7qPQTMP1CEumY7AKCDbzaN4wFuq+zup/rpwEJ9FECD7urfquWL3hA6oKiRa0//2OcZgtq/R53H
2TKUnz8fQHRBE10zIkmKZi4RDMKBNnjxc7GrnqJntsgWh10zfvTLpTbE/oHxDMx01YhSFil112ix
YFRSPsIlJ59Mu+GBqGDvK8qOIDAqwjFNJkmILxCzqYHB2o/+GWWRvoxJaBBS0hrrhM/siYPne6dH
VR/bK8Zq3wytKMx9/P30d6Ba/4XnjtTMyZhkw/FKU4MQ1nJUC6x8nomzZSU61rO66MrKTB3/aQWe
/lG6M/JgQ8WT4ZhT+UsTQ7rPI3pwnw2YdNgXmM3uC6RuUT/TG6gtTantqSN7EQCaamdAEfTjFbcc
mbLKMFL/JcZQ4uscbGpeKVT2cekWYamuR+epS+7tZgBx6eCFVfWrX6A6TXr4QBHxSHq9K9Evvupd
Zv5VA9svrCWclK5p5gsmcUDacl+gfnTWxfE4TCk3nZIhPU1B+n2GUErB7p4YxXgsMoECf+/+Y+AH
8I2cUAnWkiEhffCM/TZFnybYOeCgDtY7MzP70jPwDs0/sFwOShwD+DIAlDp27QkBSx0umAWOiN0E
NRjYA0Cne4NWzuuJHb/w6fi2gMIvQjwOKj9lKjZ+txmzgY35YEy+hFiXNIdSSeVzDpTiJcB2H9hV
jGERMIiuI2n+jvzdMBpdAM5d/v6XZKMVMuW4Ft289pHSd5+ewYwAS++bZaO2Cv8K7P32NMWmoEHr
2ZjuM72xw9T07caiNim6q2oClduxPms0j7KK8LYK7hSy3CRyXrgMRKpTawMUDjfhWXyYxSkm35Fa
JpF+OFLxl4nKG2BqgtQXyZS02Ik44/faRMCpbs0X9wzHWSRrHJlzVJo9HCnzCWUivQVB3ImeIMhg
+NZh3tVHoImQXxtm7QsL466Ee+LXDuEi+wrDWU2Zs7DA9b060YfuUbhjsTxWWuteAW57QR5Maq6j
cA5u3RyF5F+ioGnjOIMDbMk+vd/wA1Z8ZZbJToqaBIP7CXwSiE5x4axP16kjSSZ09krCLdzDDs8+
oVgnGuquVQJ+/+fWy033RNIqnFK5riAvqsr3P+pLf1uwBb1Cor7eqVID49zdJlx4cFeECcZ/5zew
hhnYuK+Ws5zNrVz0/542K8podcmzeBZt1ywQu5tXOeFZtiwIiftseooQwJLwTLZh1VZ4ek6SucKP
plLBdhCqp2U46GgL2GXZn288BPGFaPDeXaD71fLx9vXgNrdryqVpHD6vgavr6dQerSYoCS83lv1g
jGWClKDucKKQ+o0VvhSWzAoWQz8QLz+eFzhpc+CzF0lk3ux41yn7RVn0kxJUZYJi+pxMdFnbs9P8
w5G4d8QLC6QeJPxKCPp67Za/DR/zgfNU6sGhfTQy+jJ/rw2095wjVQPkaE5o3IgqpcyBBOXiQC4O
wtFFFTnj+WEo3ShltcCjNkotmxL3/ViR++faJUeNluFYzwXLr34lG4WDrVkkG0nwcYoZG3aPTr2z
Vduech8esDT2sI9ugVLHUr4EiOKxIzhxxkgyj/PM/LKdPiv1+5gQb0c8iWu2BVaWKn+9T4WEsZ8m
RB90cqf/89bVXgvwQdsMrygKxtRDysP3LxtYdRSyPrRMV75k3xO6S0/C7rhtDpMKFtrjSlTStgar
yy+8FKlyqVutGtrvIIhKNJGlbEwUMplHG0bi9E6AldMhMH38wzDKZ/Jt4b/r1wUigQxFrR+lQpCL
S7FoD6u6ekbhB2CXzw6gyKiZo1IbGcN65+ZwdtvrD7SF45eL5ritjugrfnH2QyUPiCKa86b9TaNv
cg00CWRWskGQuVQV+mmlDKe6OKYN8/ghtIW27TaSogu9NNCVlvVe4MJOFRLciEEqSn7MhgW6Nxku
7LHlSvBXw8XA2bzHZaN+Z24HIwv/AkvcdKw7PWVLZmEcrgJVWEVxdmyWM6CuZkPNsG+BXpyXE/cB
0wiPPKyuzVmZ845Jal3AL3Pp26XfoMBOU11Qw5m7KPgNDkNZF3NhwfVMdoCx77EJYiuqDJNtvaWl
8oV1uqrxeSQ7jLhCC9Naq50Vk1N53SmfgEjtLEMine3kCSQVz/S+JdssW7v9T+kWkAN5WjCArgyj
KOojakewz5WYSopUk0ZEGgq1Fh1zBdCdTWkwKabvcPUreGJ2PEM9D9dO/yNe45jx2PiTw05/VGRF
0L7BuVuoo3fr4gHerc7grrbuZ3gIMwEGFbldFP1y2ivlktNWTWQWPQ5A1Rk+42rnAGjMVGum12iu
4pspVTKQj/OUhAUlmW++5MMB9Jl+UYFruRznlh6tWF4FmZZEmD7rOPa3ggY7FMYTTvg0QIpBFHtq
kMJDCRrJ8/ljGHSIA/kM0oaWItF/SJ2bXUpuTsxn2tcR9m14mqKxZBlADXaiHhUMhXNjDNTe9vdo
lvlxu8LExmVIMHG2fAXZ5BJavsloSrNRlvw8j8GRyXxpFj/4HDAxdiMd0H2eskl23CmETlRpfk8s
QomCgHqrpCzsTXvhx5Xa6BplUBTPV5nreFlbYbt72Gdb54OwCXWFTUfXHgiGZ9nDVcdjCMEKzzUf
jUQIyrylGKU6loVu8Sl912gbz0kpJdwHdyYXIDKi75qTLwKbWThHHLFlrAqmbi71okmdsIXQjOqv
QnECQ5zqZeSIA0Qe/D/lYtWf2eIuX2WtiZ2s0rV95HvajYTigvJ1sVrebiooEsIYIw9CXKvouyOX
GPgQmCc6F8GHgqLa/pshnuaRxDMsW3WoVMdLdKea7rJcmuPidU55ukmVN8mP5FImCc55Vdg9hkcV
2Te+C5n29AdtwpYDuhqxPDh3zM6/A3Kdrkz6DQyJ/KYhaGhPgpp8tfZe0aYFBF+uzG7Ro+/kQ/l/
8yKkZW7LCpsMd8Jkr/GedVQ9HO+sFevPGY72C8AXXXz+oFHKAJ8Cql7bI23xIkZR+J8btbpwC9ds
V41bLO3VxrbrTSW1cC1ThR7/INTFXSXu2bX6veng1s/8C2UFfwpDmjiM1KFiysED7lfGz+foqb7N
pQ6Z+9OZHgSa8hk0s97c7aRZRB7hDHwFgr0cNeXyS/D0nYtcNoAwg5aKO0A1qyBlEjPjA9mZDCoD
Enz6eMv3JwkcYfxUmwKUT2BAnRmHaVn+3LXoPN/tDC/Yr8LnkMnIPkt1KKCyKrk3o7Zpjnw3G1K1
czVIdJhhc2xpBAzAEMjt7uRUaXPC05Vnt10aKJ+DVzFlTLsulIzVIM828woSzdBrl2yGaz1xNoDb
uGrHk67yS+4aUpj5VJFHEYyR/cX3HOzz+QHPUBmj+lCgEXRdgleTI7AeY69YBc8eBzXwZWvqnyMg
lo/Syw4fcqwrLq4KlLzyyWGIsnY89PiG8pIzoDpeL9ojaqEejTwoJQbNzTVE5U0+/CQdz5r9A/Ug
Ecz+5czjLrbpxl1jKtOSYwhJU4QcRzfKg6KtgwtaLW6j5u+gGnqGIS4NdtrQSlNkx/9Cqx6nKhOM
yGxvwqVbdi2Wx6SisAaMjNncSD6K3fDZnpXkUu899kc5j9mnfP2ctCUspf4hFttlevOPPYhvPFOB
y81fCdWaHu+fml4rd4UmhyAi4iIkPf9009PxnQvQql6DuLDEc1gMYHbvAxpRPOyVQ2akALBrX+HR
WT65UdKNr3ToD4IdvinQrVkK+YPqM4nHeCudS53LdYj13LygODGErMOPKu+VTtP+fXHOsBXBHsiI
Z968eHuYWhzLM6VuzChPh23MFL5b6prfwsQVTMuFleuuSWrBtB1dcAycI/nZSW1ssDVIKJIJj3T5
aFD7LZdLmOQR1Ru9XOSJQI2yE88VYsgBp6aVcWzkSERZ2Hs6+oxv8dpzDuCLU2IJnJ5wm1B8voMk
4Mg6hr5l64k/fvJS6pLCGYLZUMjCUhUi8SZ+dhCB/GGQ13hgf5uES3+0QkH8iZd1Sxd9nPP0WI4E
UbNrjkOdV8rxz0y7Q9WyAYENBcy8taTskKhCdU3G6jeBqJqGnToTs/SHQauxxtXERfPrSM2gwUxF
Expdzw1i8gUKqdn4eTiSX6saxhxPCYsr9Xyq4K9E9AOCwSSsX+8FIJUokUMXAIk717PEKBorKKaJ
3URTW2TXqPjbvjEGeq2IRo0HZ4MxXtCrxrIbewQMRmgBitkKZHa3tsEWIZ4XQQvsmF3oFFedKf9D
hp74je+qxdNvK5pNhVseesww3sbIUbAVkU7B41yKP2PkSWh6dxb92656pJ+jpT98/DM2s1Gxj/D+
H4INd3GwJXSiIpVhfF8EJRauNUEtgmAOkFsrTBLzg4G/MdQuC8Pe0faCZjhjSQI/it1SHfpRHaCK
N8iThChqI6XfEm0S9Qi7Xxsy1ZdMG3f+XaHa0qzzjruEQnzCBZ7IWR1ksEAJnJvxIDVniiqU937f
bXm8N6kisjodzgiPagGsIbVVzlx8/t93QRIzUvfu3Z2WbVcHqt75lhhG0EKqAjRhO74gvAKZrvbS
BOIEiHMEqS5U6UnBuNwdGCWECkTrIwsOvsx5DkM6crVS4ZRPZaviBQI0tMOfxbsHzmi+Nyy+nGg7
yeu4ZwzDHMFqBXnKPlWu5NQxf8zxR7uZs2ShsTG/pqkLh1MloE4NvDBSi2U2/MCYz+YJTweS2ssm
fr/qw++c0ljvcLskcVTnkGRT3zS5San0JcMwpUpX7ijCb8cNDfxXeZq2KVO0x0CVcCoHHSTQRId9
S1ruNiy7Hlr4H1NHx9G9U3yFkEGxddOsBP/2EvaTPMHKouIu191RNzlOIHxcCzUXjhyxbASwIvqd
jW3MJKhlZnkPMcwLh+GVfVU65k4yDImcoaOlchXfRGSXdzBCWKqzxVyqdD+BF6oQy80Lx+WEo1eV
Qal8ZBQ06Ob9C8Gv+lpaSJnuJk+Y2aVi1/SF1zRg6yb0gYi815KSDZWuu/BjvoIIPqVw2JX/8ExB
oeeKXnNVmC93OLubrIltBydjAVAEM0KGnAMeGCMEDCZpq6NLzLcNZrY4GCLP4AYUs3lNeRxEGmDx
LPDOyzk7tVijNlQLevV5sQ6A3QrwzzQhMq449lrzaHYtIzrbqdZFcAi470HAsGnVIuJ5jHeq9DxU
9l0KipJYPoNMTAEVemEItsSSk/MaeEXBEtVrvFyzM0+4wgbkWwKo968qq/f1UBrTDrkbcTv7viYS
IJBMljti0eABt9XZjlSOWwE/AxeZFRJcQBScPODJGhR0EE9dbSYw9PzWQFcvLVbmGL1qeMB4FU4Y
ZMl92y0E9SnicOTKk3uuJvzCgbiusoXC6xqu4mFnL3x1H2oMaNc1bygnDmGdEVr6m75k9I8/sPv1
IAsgbN7lEQWdiZzMrpVJaP9RDjzfHmM/blPecuilvTCZm4luPhCvqC9Ps2vcsVOtwz3UXucRORBs
d1q5dvroKWdK6jzQXiFub8Uf5RU3VKFiXr0MTDwr8f94dxkvzq6cZCYGryzn5bKO2KElDcvp50GH
o+zkwa0C+Em4MdLZ+V9boH0V7SgBRhDXFh3ZBqeUkXED5jP3rnGHV0kIcItGWGl/ZMdOnFbaJN/d
3ynT0FMUWmBGhuawsWZANYbosDqksWzxOFHr/rFRB4hM9pHEIUBk5kAKcNfOqjri3FNAZ7e2Wa11
rsVzPeNzskKFfFAsdKQV9J7Yz8Xtn+ACYRXix+U52KrWJEmHvM8f+U2WbWCLPR/iZSX5uaSr+lLS
XIhaB+BurIewB+c9XYwd8q5cxcUcyDfPPW3ktPdCSnJPYwwjWVZpFCtgcG9brV75K/EBskpkwTJK
Ui/en1Xorlhg59G8Ixmcga5dRHnxNieEYMekXL3E0k7NK8DX9c7l7GiNQu52FsYeWaRId7Q3AOJK
UKj316rnO/9vTZXwkuwcgnSNQm72rTGplSttYXtFInDImyS447FPOqzfxlpvVOQ8pvLPIRbohDI1
s+bI7NH6pXq4IJyxUbr2vgQNaJU0WrVgpzaFxnrTZ8xCoC+rHQ25AcdG+fgf7hNllCsvDzdDApTY
z5y4IpNsI9KA6icxdI0LRLdfPqIOFQZwy3WlDTOs37jYvLszp4Xa6irLOU6JA95uRC9O0mt39nIs
BXWqOOZ47teSxHevtm7lEcwt4Uvr9nqO8MGCJ7f734eqSBqmVmaotVhbmo1fxUSQQWqtqCXu5kz+
N0W/C35UxrxLuwcVuw0oZAdZ78W1wa0ZAVr172KouxdVPlnBw1h72rj5wIA8ar++aI07vhcOm0il
ApoLBRS3SKNiqL2S/V/iZ8b2hrh8dMkcYut69+ofcluQse+Fut+AfwfuY3b+tpUD25nMgQlMzs2M
qcF19wsA9uBn1ymbYSPjTgsviiQN9/Gw87XdbMaG8bSiT5mOADvmKbL/CLCLOq0aRcBGsVGu3zyz
YDo6+Wa8UYaXZY5/QGJbauhTKDarlxyRjCqPlgEW9SUf5xN9JkQFcECJID8mqj9j7JZnsJ54Z/aB
agj/s3swS0pLfBdBJmd35jG2bCLtaqBNhTYjbTvhDhS0br6QscjQAUfxjT5oIxirqGvcSJQTWa3G
8bVkbjtSc69W3EeU8dGauYb7JOJ/6pk4p3W7zWLIsHNfIOSD3ZjN9EQKqN1nsJn4IMnksj1gs2Vu
+wAclLAQX/7Se4NV5aicu7rOJmI/ezWJCFZgcduZ5aSHpMoaD+3Xg+nMsXAruIOKcvg1UUbM4aAa
o01rqPunKrMzc4qeWLcNtSbr41+h/JyJTHawIeuPemZD7Rr1Gn8hYkes5sw1+CcqJVkM+shpv4QI
1y1er73HqXw2vBjCXF1xbPxJS2vrhQYOiyHWwyzcJrpz5EZRGJ9/28mVxIFirgyfdBcPCAKw6OGJ
R3Jwc4RtpUTXDE8yGnIUZ7xlORo4T7JW/1GUvpCtbLflYJgEwIwbarl1ZRveCV5e9HV0VWcGQuPD
sazJQDfCPTj2vfo39BeZZR2S9M0e4+8KQxnGqv+PmRM8uZB94mzR5FC8wGlhww2BNRtK1h2HH478
kVspEwCOiIy54AUNbJ7kyU7JAG59daK0xBYRwmWO4MDd/KGLk0WyGJAL7Tzle9V8QClc6xRrdcr0
hCaaLvnJPlJ9/T5lp/20Il/Yv9x5rgAbdjaYLxOX1U7lD1cF+9yp4m40sSBqrvwIANPMHKdtD9Oo
xpyiRaT9HsKzBGa9tUSb3zS3SjXHsN2DMH7qOItxzOKmeRZ8UF9FZ1Co+fX/c8Bz1x3Zxp1a0z3E
eNzVsm009cOPG+QySR90BFKficqeIkfYV6MoJiHxodaohVmzEluBmljuo1hfH/F7tuj4QP6QKYfj
NhyZ/mQekk7pWRfaJciQOF9MssvuQfnP09pPT6I6403e3MxrcAs3bvxcX8gRvJvgw/DvsYcpp0z0
vInahvE6G60L5kDPetdxCwnPjCD5vTmp1F6AD0YTy/X8dSOtHzLX6Bb4e8IigHKpFGGsj7oH8+C+
0paI/SCIUzzFUakuDNuBYYqcAwE2icSc6AYz2za7yH4/MUxdnVr1Xl+FLhD5qpqsZIKvi63R/b3I
mA3n/OIT1oOEhwUKInigbl8+IkrE64wdwzSxxOUu3EwGSIvK0re1pTy9fiEuyOp2bMnCr89g+5bf
GyM3Kj5MViKcfxa06IImw8b6CEq6F2UaWAiPl86OGX43F4377AkgtJC8vGTTlQ7El0qb9OnDH4YJ
KW9otjl1NM/IzgWYrvJopfRZzcp3uYozdepFzJf3OFyA4cukIq+MqIWXIN2iMi7ZidvLb3CGkLdu
Z+ZZWTlw4RPTe+Mgt4oGWbMQqJaxdfTpoEGNx9FY3bxgFYxbVLiebZGbECDxIYLDlX/dE7sFC7a8
33v1TjdNCHT1GsYWumpf4vB03sTFUMuQRy0eZYkEjHYy+BVkAIK9+GzkQ3UGoajEXaQK0M4hQckC
V3MUJMANM55GRgco4sr0yKQbZQtmasHydHBkTYcAmpXYGZLOnPr09r71NQdIvLLNO3aHwzbxWbse
4oRETmHG3yqoPRw4nreiIiXoIX6Al9sDgOEiFyaP6ODzMzpsFQJqrbh51I66g3JwIRPg5MPRHK8D
NzOZHZV9ufxeVFjPguzgdgBf7wEGksVWBT7gmC2njCeWbwn+suD96HjXg4wMScYnuL/wO0pSeiTn
VLsi6OElXYbdAb3d/R0cs9Nhev7abeN0CJzhxcuhpsocyDSCcpBxoPS1DI/TMkp0OiOt3dXRCALB
MOZY8UMIRA38MdsZp7GgywmKq+EBoY6vkqq5jdB8m07B+UufH3yzGDFyCbGxOGfaac1msVYrPeiA
Yl0+u/GD3j90sBfm2jVNQ3/0hc7rAyzIoDBMBi3f+3KOl3Jbjpo18TpY3HGyGka3v1GOXVmobgvE
xdjxXQ1PJT3Sqia6qrorW1b/dOO9S5KU7E7rrQPRMur4jJ65oCd043Qm8XsOLE5c3VwoPB2lxkwG
BzRPSLU+vCsC8C10EXh3gWpji9SbRcq8n6gNULO9BCYelYrzRKi8ac2bznrNUmnixVpFlUkA74ZZ
YadpOEuTaYM8U/DC75gVpKTHEH4k9zeI/6G71Gn1kBsTPr6vm48sP8gRX4ziJ1LnACuEVtpr7Cd7
ZEC9S+TkgJIpzBt+aXURovO+XG8zLGetYrCGUmYahIe9FYxsYgWSorWAWIaPE+019JNSy3+h6X8G
zmPEXDBE33zDoBerFqL4oivoGhx9vsxAYVVkG6MZTOEVOOiq287INAtoXJvVjAWE/KjdmTATSLsH
SC0QmBtXzQp/fc7ZbMK3JLfq8xTVmQOWaUH94FZPnT6HrXwq4trERltMa2lPGwbEHDqKQWw+hZ/s
YDu4W9CZlqo52GWN1RD0fawnEGA0mKmG++WLqvSCJTYNP0X5DmTo3gN67+pejRiPu7i33Uqo9TD6
8aBBLc/8iFtCYSG90vVwk5XkvkVXgZpFbYqiagHGddV6Eyz7jUZq/MZxp4iNqioutwx62fmDh2Bm
GkbT2rkiDMtTODEaSS5WpETgIsG+wSIszUCUnNptFejj9b4ODBNl88jvsBNX0Q/y+G6DUHd1edZr
RtiKj5h30XpXneIRS1eY52q/J31OnGUdJwJcc/RVwVqKY2QhAj9kDzX+A7wZSHp/jP95fzLLShbc
dbQwi7WCFyZbFtUL22jQbNvqad6x5BtIT5qRDZR/I4TxUsJ4R0RUgATCFiEJM5EEmPWhQLLMvRbY
SAUfDpaxSldfTvZP6n11FpEg/MavOsiylF260Rit589SXMz59rPdzg8irGJQ+2ZlPE7m8g+LwIIt
hivMBVFLFvl8ctgAADbRg5m2G6f2LrPx4y2VZIvWNKZBR1RUQkJk15glifcMQ//t/IwQtMLGvlmi
5sA08VSvENM7AfIhl03mrvLoQWKN77z8876xv2hk6YRgkVi4FBTX8TFUVMZoBGAukIuDIdZ+VFeW
iNqJbMo46HqyMq6An07CMOlDy7Wne9Hn4annKtsntLBD2T8iouXbnZQvQD1p/kY0BIQz7rcdYXmT
bRUmeDbQU/VpsPRn+M2+q+GGxSBDkFMEZ1XB5UtueCFmxVvmnISCsHF546uXG5tV+xLEbJq5lbYj
maqmYUo3MqOGVlaW2SvdGi0vYaCR14mWHATSKkaGijgG8tWpvvp3jyaYvLqX+d8jvyIjlnyInmUr
ZM/F25guS+LhgTB330+3ECjUOhJqvWU+zKfYh/c48rSjAlBCsbGElwFiZgBs5XllHXe9Um8oSVO2
+966k7GZiGirQQouQbhZ8pzDXI3y6pejr0mYYrI3H5u1IB97ND7Ll1OwPHmv2Dj+/5OunP2Hbin/
GRM1DwsMuZ8jgadtwUpCuLISK9SZ1brWqNmryZK+VD229We9Tl9sqElTwgprHm5Ycp254E19fJn2
rnWlhTwHE0MBF5Qmub9QEhlyfKEdMiqJlNTIi2wRsrvH879QOgA9CV1KbvQyg7KySrh9VyugysU8
zoAvW81wsNUH8jWSQPlLxB9UZFK1aZOC1hWd/joF+JdAo6L4cRHHww+TNpQqvObyDNNUtRuiy6Wc
6rdeAQpgxFb4gDWHJabWTjKfufLX+QWwYsAXXSQ1tVIV1Lj68i+vIpkE4ctnqv6BoS8kALDC5ofI
xoUHvW8Ysqlt80wKCa2K+nSmI84SGHJH15+cs2kqkjUjC/8byNaQ03ZEWO6cxfqHwr9T/o6O35oR
021SE0WAzh1B1QSP3+JHx7bgOeFkLGTOMMsQoRZJtqkwqmH85mDtwIB0Q8R5asWWeHm53HN/tBBL
D87GGQtX2pJJgsTfceimssoOOCaAlteFaPC79OQ5nGIJ/dFyTUagMpsRkGKQVuLeRiWjcWTJvizv
zQgQjzwlYcofgdiN077QwwHKHDjbJkdYiX/VEFwvyI4+iUqQZZsOI86rLUbADG4KzKvzspIAuyIz
RfKaSKkt5oq5SJNMhIRLNEUuiC7zVEZiuy3jQBfTqqr2eXEyZmoBtMscP1Lcd58Vr4I80VMgWrh2
pF9fk2Xg+YwbnyEuMP8vhxQKpD8Jp0jJORq05L5ubFK/OKFpgxElGIe2RY0cmXHvvSXsH56dXj8b
Y2aVkYup/IohxEI/TgJcZgmLBPcSUvhOe52tfeP7cg5QTnEJxSeYHG55w3nyCn8pbQ+ZCeCzF3pN
U6Jx2q1yMKaxpBI1kMi36qcrHdJzvnn13QtjWRcPM5NmRTpXS7zjsd3UZ1NeDs6DjUXKQBehS8XZ
Z43gs8bTGeywCiM8Jn6oN0Jf0e2b77kgKQI9ilcV9UpM+3rELzI2ZfQa+gFt0MEhbWO5Ic4d+7ao
iWTNjVLSDAwGDg3pIJ+Me59h0CXkGJFGWzOWwf5YPY8cWDBtfPXrbD6Cpp4GtlnY0mz3zmX8w8Tt
DZ3XWRbpDEkqNavdLz/WDcmZ64P3GTR4VAchxAn+Jry7IsXz9DcY8d7WIPN1YiGhmkUMLzZu6Uu7
4XTVjtoaMQ6um25Gl3fXQMobl0v37rvYnE2ardCz1mhMM/iVH3M2a1Kvu72QW8NPl1RoD1scyE1C
X83HwxUd05xH5MOb4OpcXv2CAGpaOf74QpX4fLyFpkq0kNzh2lHh+8uDOJYIV721PAWKt0uDYceX
eVHOLGItQZa5wVHdRE3rGkeCX561/sW5hE6KhYpzCuoj3Qw7MqsoVPwAoLCqRdWYiZoYHxu4DiPX
EmRugJvDUMtjNyrnOI/kmHruUsNUcYA5uPtXSCkqOAJak+/4OrMaltXTJrUPhe1suPHk5w+t0iWL
EkdtwskmCsMNFiX+j8mdBcnjGuGEnBiaDUB2y7qGiDli/P8gh3Ml7Uon85XuVJbBus9wPyyTl8R0
mkOHMktvNuJYkD4epvR0gFAi9G44yVnt+gGSKIXd/InSV5W41FPXJGr+Z11/qOhURCZn3cxnGPiX
lgK9JhiNrn9xXtvxQ2XLhk4pi92SE0foPGCevxy/3EN60TAoXNcudgWmk1AMV6yyNc/MDApEOkPt
0bKVLsSqLDqTR4G8JSuChGrYfH989TqD/WcUBqcezzMJfo3qjpnwL0iK3PRmPB0+ak8ZaXkYdbTp
HLXX3i+9wIp8gcIlUHVGv2K1gVLOV0jUUUtexzy0oh4s0wfpsXbQ0H6XMaLAhYpO7AvqLkiXkIZ7
FYhMWY4fX8/4tHeSWT//UFmq5krgwc51F0QrvNvivXb9YR1UEZ+NsTQ3No7mL9qoo6cR+FPwAeHv
vU+sts7K8QiC5RIGryzJi7b2qPjZbI6WqTy0W467goXEr17dPMb1Cvj9PsxiwiOlS1NdjSGtxkLs
NPWu19R3PFe9NYF5jGMKmNSk40IIIkhyihDBEbDL+vTmZggqH0avt5gZrjnb4ZOyT88HjvHJTYmd
1axl177BJVUCbUSRefjwkiU4DsZSXOuRCet/10Z0XWobxUMkcmxhKi3GxjfWndB4hM8kBFR2woFj
TJ3HukVHY+tky7IBypy2T2kQvmFoCTsHWx7QTrtkvPfgeUhaHapRaIAVYPQLYVn2HgQLov2o61jV
TrTC1U1qoPpGBJRe/Jz+l/iCdbtOK4+DIurgNJRdhlAF3Sx0ie8KRXsg3XXfG75elF/t+LkGsXZM
V06r3nRfZJLLrCjwUhNrWIg1FsdxP0jlqN79fd9KwObyXKRW51W2q9rFcliuavOuZa3dezr3zjUS
0UOFsojmZtM6utpO4gbD6/aPqVNKy4caxKNktyJ9I424J3fj/oZTGqsqsD+6rI/WDJuYuW3Y9WU4
QSyTco7xgULSYjV/QriSw5TlH6xPRZ/o3GpWvb7IT+RaKkVTn9kC0xugXnU6yfVhkT56T3hs4j7q
mA4vVEehg1L5iBQYVpuHNRHxqnojUCxC9ogn9yVSfCnLRoMjW5wUhXVhD1JLgZ6nIiX0imtf84s7
pTfLnA4Qu+kEC5tpX4AxKLwT9toRPH8e5H7vMG1tMnyhVOHGhnjBF1pzQaVwM5t406wVpOLf1xLb
gV8Zt2hE+fDNFplSkBamKBwUQydeRDFTbzPjiULfpK9C/fWQuCh4KiywJNbjDLfcMX5stFKR6OQH
w6vf+JVC7+EjmmbUIYmcD0TIlr3efVeQDFcPPAGQxSsa3dNBSdtxOEA62rRM3qdydo/zDOzJsyzY
EPHZ5Ptl2Zu4DBcdLg36Y6XK4UxTLEqB68uRG16bRH12j5VjZKodsqpW66RVQkwghJDTFCzIqj3Q
k8EtfyXDlqA94C6vL0O0sjDVJudV+gUgJvK9MpOvUg/ea3+zYhThjYEoho+R20JKpgy9AzM7B2WK
0VHa9I6tvX9lhdwdHbiyDXUB0S4vSEOS3L0c14DOYO+9QSce++zkBYRAClW6nsVZelaJKdJDwsr5
I+vt2H2X0CYbXUuYLDLaJK7ijkhNwC6lkkkt2ArodhwaTMz+uDbKAh9I/GnliRjUPEuuscysnFWx
4lQGFvOukKE0ZG2lTc/5dburgmFH9OEjtENL5GI5T7UBStw78L7XvTDh+08zWNLA6mSTsbl2Eyvw
LZSrOrTlyxbxvU7RY2ibvK4OFKcmSTnE67d2i6QfoNMBEyBN84QVbH9GMx7GaOviOhTPx0XNugxE
MG9lNnjRRZ7rgixwZukANsG/nfM3Acz1U43OfO3qSqiSUXz2Zq1ieGGq5KEtDPLM3P2X5kw6xgiQ
9EpvzICr7OJr95tMH1edlForXCekLsGa2boHY/oNlu/vqs1nSiVMV5SfikUeHceDSfQXhSyUPzLq
qgnfDp9MPTck+46OLZAvklkwj3suIz/PSiZwaz1Lsi1vUSPiuxg1kDOQQTMFjkZ7UFfyTZcfNE6F
fPFdLU/zxt1lrDD1GB4stAg16mMBY2ge7//gClLgUZihIUni5FvR2SAeydNelEf3HCrdC1Sczdn6
6+iCCaGhnxt5GB4uLmqd5EW3H45CMbCDeRLNrLQgt+XLLdnYzfyYatfnS6L//dczxOZinNU78CM2
PS05+mYfBCiDKvNueu/MpwhL7LqoQ877kCUs2tpdbUZnfk/pRY0Espm6jTRoTeHQaVCMBLwJCAn/
v//fzbFJqtTsU85dMPgGOENqEdBoL393E2mYdsdtwCB/DrI5XYYBPpR3jCX1ecZ0PpjiUkScNr3h
VuUNHsffxg6EEXBpc9zAG8zT7M8SHRP3mRLHTF9f+rBmWk1p+NgHORcw65Q4Vb8h+DgMsng9lsO4
xGFAf4jIK5BcyiAgdHcIo9B9qE96mZQ6eBAQ3p9BYJpEtWyG3RgaPJB6HU8qAmI8PrH4chCBngmk
/ow8V9/HLCWE5PaoHDUETQM3TVL80Bbl5LVh8Z+iZ0FpF8srJyXt740/MXSq4x+0aohhH1sx6G3A
Gp3CL5wvBJO4A72JvkcPduIgHm9WpwOG7qMAdkJelN8W6ncCFmaxXfZx6MY7RQmSi+uJ/2zN/xvD
SNG7FeGbWxfApPv39mKsSIQUuuLuvgkjrp9bSxQ5ilRoKyPxY2glPTS8iAMJIpLkytaKLUL2V4ZA
O++jwXzlnjc3H+HhOS5tdOSzOoJacZcnVxFc8zlwALN6w0PbhE6k8T9AYQ+n21yH3gJaZk/kWRBC
NjK6PsEVVDfBtuNmE2QSct7SRi4hMNl3m0LP1ygzKafSIiLjIW6OAI1QxByqDEmgF2anMhJG74YK
rXtZp7kf0xofAvWgHFLoT2d1uQbUpNDUgOLi1ce46FuqOe93EkEa7EeBNcDoq1zhRcPjs3b3r50A
lt8Tr8dT6kKDRyicsipnc0F5oe/YpdmoQpUeXXaDITvI1LHsix8h9NBaKw+2XU7GnFmt9RvdsWXH
3nASmuF0hOtQzwEagCuKHyqCRqTUtSKNcvcuAC0gKro/jvjqhwB6eToQbo/BX0f6QaBe/g6DqJKE
Z1gkj5tUOO5yST74n9s1i98G70khjDamgeVvS7rlS6c1C97mclut7gj4mIpHrr6zCHzCknloijab
SImcs7iPXnPgqgPFt/DdgrLC0b8H8N8+Azrbf4L0EibwBaVgDly5j/R+OJ1+Fug+9ZslbYmLr20k
qbGBMfoLqpROP/wBl0w1eZiC/Ywy2wjp2peD5P/Tm5Zp24G6UNYn8oFtSnbfN4LpPR8zcfyHayiG
vo8TtaWYM8v+ajgchfJ48WX8UsArN8sAszA1DK2l/bUhW4qGU9MOZIRmU122TjpT5scz5w1SceB0
k99/BkOQv0O+w8uIN37ihOjQZeQ7iOEYHcZlSswC4FpJLpABAWtyaaZdSg8s0jvpw3eWskKAxMm2
0VQmhiT9rtAnmqpq9wnxuiuDGzSQfVRXvp1dYSZrHHXNiREISOvjVMkcUgdjYR6jvnprArUJ4TTL
JAtMZdu1HWxB+5+Gpka1hjaQVIvhfrYGDI0+VGZZP4YegG6OHev4i/MJua8QlxpMQ2FZTHfjKA8x
M/MaHXc5qaXEjmV9oPO35P7eaZC7MD1aDazfaw7JYMzT+ggcUeFSj6AyFWDGUy4UId5m9sfyxEYL
CLvBq/wH5xTcLHFx4gHzARsy+aFLLfN4+R/ThDWGv3DbbXCWzAk05fam3HLsHR6v1+tqTjNRk/Zj
W6Mei1RqPMHMmjr8wWUUuFMGrB/lAAlN0aAhM0Lus5lswiekiQn8wKXO1QV3feK/+T0wyWxc4PQO
cLQO+WW7ulrNI0ZIM8PKOPFVhGGJfIj39TK2rSa/ERuotuJ7upwq2JROFwrWSisRQAmASThLqj58
b2NhugDdp6nA3nkDEiZeV12rMgIzHR6s706OoYT2uiY6SDUTtDB68cMBwKK5EonpzdovIQZ01zDN
OgxzkQv4xguiW5NxixOl1/jqTATqPBeXalgQBwrJqd+3T8I7kFkfhLfcXiQKZ2iU0hbXhJRzwh7q
Rr5HS/k2zH2V4M7J4s3pI3AzKE/WhW2LMSFZMfwwo/ajNpizoM55IVoMpJRnM30WhqEnyrElg/pr
5NjI6fCB04b6FMryPkiVTp2qb21WudbNITRG8DntmVQjD2W7Trsz20E3C+cNKwXgVeGx9xMUPGDS
zildvKgUsAaNRA4G4NrztXqpGIFI0u4xVxtU4MZLTIxZxpzq2YykNEeAEAwS8VZSQIesglDCR+o3
WCg2ma/a0P/ncfPQa45xx5BIzMxl/eJMFoOUBQHhmN3JWwzazD+GoQYvAEitkr5pXw3oa98m2KUd
v5sSNNbc/I/r//JOk4H5CaxAqS/eEwcFBVEz3/XKwRBQosRX+KqjkJqpZuxCFG2g8KBlPEqo4Amq
mB7p9No0L9R1oWxM0JE1IKxEIu/kxzGEH7QcKfE7n2nXu2UCe99QFTrNE10QI/JBiso2wQMZGXYE
jYAB4xFi54mHi/n1nnFGp5VwUnMRXGhYaW9bU86EHkiaSyimnjk9kibW62iFvduFFFhy+9MA5XwT
nmoFoaWAz4/s+lERnMhv24SuiroQ9r+Cz9Rwt7ojfj7OmRPJ/wRJIbTxohCMOEi7jDUvfmabpjEk
/wKGi6j4xrOqpQFXB5W5qFbKFwaTZMsNhrYXBNlHO02RCk13F8fBTIFidMJTVHj57ff34pvDU/O4
IEgjv/cwI8djCYXnnl1ypxvXVP96Wl1PZLchkiNtgjZVboXrnpKc0w0PFPZl6hiLp6OcDgfDAd++
+hO/4oMuLRCmJ3o2u+d5cB+/D+m1mJkVuqM8eSpzkyQyfeo6rMRW7P2z/XlzTWBCQTKoeJmwlvKr
R8FlscPNPyOQY/vFlnsBwn0f7qEI8ZzNKCiupH28ncFHX2eQRofOtmYlWypRI4WALnkOK9cpKsOh
c944w2p1Mqsm80Gya0eCZ5wY1tM34IlPIHdCPydFdMTfQglZruo0IAgQ5sEXah/lyzpNJtKHAUYg
nInjbwXOPQenG3TgQQ1HpKFP7zc3WRrdgXNiNuTVBTynwx4tCnunaDkMq/TqnPYoOfI3/2CHysaJ
jVBo0WhXj3h6UiSez/eqj+ZIa8xuODL5i329Gk0U8a+5c8+fVogd8JYTXxdR3oJZSZYPTc/gz/vc
jfJ2VhY+O/A7YZ+U67VLCmK2tEDD/HwUyB5Sf7FZDrrSOETuKgS8hLKi/HZt5n6L3dlEc4/IUo82
SfJp3rGWAKx+SxnCzs5dcSftV3Q5exbwG1BKTDOKE6a3K+0PV+ZK6i12QMynTiorWBiMANNSQPjh
zrmlhTc89tMUENLD5E9FTGITBf7RltbhrG4rl3eCq8lafrxcRWP9OqG15i1Ya6YTSmvkUdznOrz9
JqpsttJcWxliN51s1Attc5MZSq6zfFzxM+N9j5+/oC2n8g9BFbN9LDKLHYYHtYhfz9/7lfTpqrTD
sd8FFrioMBi+yYSd/zoJOEWNuWqGVoc09xXf/Nafmo3ViyoLYLvCvC7tsNG20aO/BHwwnpsAQyzw
c+6eNdGrAHMRN4/2UMbx8+nE39aRZWkuiI9PUssenstPcm9jnCjGi9YZJQce236Q+LPVM482airA
MJUcwBap0hJBAk7y2YdsqvVbmG1qKngAo+bcFEYq7CyJc9Td5iovOivnRQvxjZLGPM8ZQADEr0gZ
oaRbhFhP95FoS2GGvAo79DLTMAJKoJ4lqGLSJBapOI75nZLyFprRoTZIsBpNHTRHJd++e04Mhsfz
J9jLL8dO/+UMVOneuhdJFkTZJZY7tHFj6BcH4zW2rxLZZGMEhwd1bQLkkBs50Ek9DjtTQxzB+87m
K+aCZnK41gjgQkBnTuO3gUJhi/Vtoouc0VDZ9Y8LC/STlewkAecNVQYHTCQnmIMTGE4BUwAKXOSB
nPv2SYgCYvT8oSXVxfFYE+cM6dN7r4B/jO5iFYvNfA79VzhyQm0/bDz+HRXoAoOZvYeVNwaaUnVh
ZXfNSgBkhPdWyeYq8i1s0lXu7BOl+dFqQJWTJw+bXjFaulfcrObEVI1gBYR3Yd/WKJHWHLDxEBlS
LX+IUhum8KB/q9ER6ZSRDzmWyfbDv6/ySUwUEkuVY0ndO8IstYRDr3CEScnEWsOUS5sBcZibWMB3
2SKLQno47wEzBuxYWtq6oiygCvCbAuQLdA4oMBBeIpYlkKwAGP5bk6cbBZ0NinBOHcyqIfvttseF
SmJHIicfdwXqGocnLSKCIOnxhO+QNrvkpydOJ6aqv10dh+6dBozFE/XDVK6HQc9Vj0cS8Pb2R7ZN
p1eXw2qRyg3+aPzUQMUvyZPFQay4vrVodCFdBXdlO0o3YAPHe1Ik08+p9Mh/B3nHHoi3x9ghW+Pp
6saxnCHGTUMIrcKAV6gnR406Oufl3jHdOKVdpt3+rQDMdah1zAjf1tqkyeaK2EAla7cJVgZ1KeYy
eZA2xpak0S62bfdm7qVSwi+8uQblM3sOpIwh86xSItB+aFyQu9/ljLpvaP/lbltq+4Iq0qKGp5n6
Q9xQ+RV1zIUoOg+DFsYjksJp5Ae9DIW/kQApEmj6Qzq8JEOFUGrRu73ScnD0FkYIlZmMUvIIwoIm
+av/sslL/NG2oW3XltA24LtcjNdNl6ePzc2NJPj/BqsOTqvY/n4GfORZceFI+fJtnehmE4hbnJiL
qVc+9WMnVxWP9wH849EoeyGVfEJ/7bCzjAknWU3ko7u4XUtUcs0s8EG050dmX4GEA5nsI9/q6ARx
mKTFF4TmWAUBm8hY77zfURy06zZnp1Tm9pAYbdw3WMJCXUgfRPDVRSn8odlZscITfy6sxw3QBZJC
hEnfvr9Yk9DPOBTlgGiVAEODd1TGItVwf+fRwr7cbUCn2DAhd+3CHcJWegG1v3IuDYTz9W1MlFhk
+f/K1nfIu6NaASB3R2nt2B7Friji+wRQx75c2sagrLt/cSP6z6qjInMiMl1ZC2Rtb4L1BnuRytTc
ZLnKl76ESKolctGGucjSeoljPU8KSLZ2WIqiZ378/qzMFtr5ZgH9BBjj1bZ3PvJffNfxPhRxojvI
7yOcMyCu3eRa5BIH7fpjNLztf75mi+r9IMc02XGN84gDlBPDn4dYZTiPkJuTHZgvIbTuHGdcorBk
wGPrG4oQ8UK3MasvtDVPuC8VqLyaIUriNkA6AiR8pZ+ZP3P6zwUxU8ERLiQrGFLoW9RAtjy6p9Eg
OgGJVoal2W+I8KvYm3tkeiCYmPtWm20qQHB10KAwvTTpTZaZr1JaKhOS1VHW2oyIWvkVSodb1QBV
Rr/zouiEgZ5+5TlG5D3vaDWAaSHv1BTx7xr7nxJXdA2Klk/eoMh9mirkVY9ODiRX8NlasxnOceMe
YhBQvCGQbGufJIDeuO1kTsrK/4D+JXDIZ3cou0OR++Q5VLOj7C8c3eqr8h0IDVZttr8DRZ2URNq5
a8y2IvEiqk1PSUOfu4J/5UgOaK7Oypg+8mIrreuNqBgwcqOBI3Yr00J80UxSL4n+vri1ml6iOPcr
vcrDNh7CRUocDFOgkSup2RimKiNPjt8hEc9i1eFiPgfHlCx1+WblmmwGXgUgE6inRmNemHASBT4F
xbrvhlxv7618Mcucvp2a9biHjY2A8oVP61/wOzv2lOphU9yEvwpn/r3SRN//s8R4sI1XLmZFqk+1
bFDpU0pQSd3+M/U2QTqKaRaPC3U4dqzN3V6xodq1KDJDiZAon5nzeuSV/7it1KwIJ3QGQyQYxZwo
jAP08sDnAXtHbyISrKR4xikRiJQGSTsJK1x0J853o8zCAkoqMecI/4+3gEajaxhCWvhkC7pS3pNQ
HEV1Y5+kYigEcVaufJz14N6Nd8SeFA+og+K1STHBMCL0k9RthYy1/uRjBUuVbxOMTSUMdYsDOkH/
2Vu0AskLLoD0BvJ/4efKLQPkiROxcrMnL39CxKJSWCYvw3DoJKeaqLdYWIYkp6AHfyATT+HUEFlc
R+XI/Xj2LJy1nVEc6HUJyZ9GZaoSHza3K5nEDBsNceHamFfjWExYQ0pg3pkZQwu9PXzE7AsBZArO
5oZFmnHKSPgKCJPgUxLK47u2udJFq+4ZANjUqDU6UF2R0+4GkQ50rZkfTkQugJC6GHpK99AME2Ez
U4ma1odNSYsIRjFusHiYlMpPDoJh6ddHvm0sORKVbdMX+6nw78dGL+0sBsHn4gwZLc4A0TIf1LSu
Z+QN/82qYux9OK6bKfS834iDg/rJC6wlpJ0EwAOliqOxX19c2a0tei8PnJVfFy1hmgpbnIJVM2ox
g1vyXggqQtl1oAB6qOaD/jLJ3VPDLgCOi2upyQTEImv2X43RNOgJ/k3lypzDZA/x6jAxn0Fw88K9
sQvObPUzg7veWoqjlkVUg+fIXoHVzy0DSOYviEwnPqLFwg2kYDDExPvYkyRDjO4e1pzyBq3fJK7U
8I8ClkDq6Ur0pwONifSHEoa6rubOIqDgMtbC69czDGkT/A8ZJ1OuM37BLFqYeNj6vPW+55hRKpBL
CcZU6cyb6t2EDcB/F9rL2uwNB8AdlvWrwIGhOdTLWQg5KqsnFHBX3FniNX7ouehPBo6BLrXa9rsm
pO4fXi5nyaDqH3u3M1JreL3s3wY0bKJeItNXrXM3NgZbyOA9N7DMpFj5qGMwusdied3p+5PzcdYu
I6R1i1Pwqt0d+smnaBMYgkzmka36/9/eLkn+Kg8UW2odLyYv1PlCQ3oria8XawkUlV/jwaCA0VwO
/NfqAB6tKNhZf70KyI2H7LCbDUS9SXqbPb/mXd3k3663hMs+IjmgpI9rKkkvFC4NNZNqz4UeJi1y
HmZxk02zELFJ1MKVQKOp6szmMhSPbY7zyP8o+TgdPYcoBLeeadCFD8o4x+ceRdC2FqEs8O80AD+k
Jq3qZLNVokouipO7ra2L22G7FTIAyeWW1cOQeRjeo+MRzCFWDVK00GBdWb0imKFoKTG2miX8WrJA
cZXQiE8rY7CPcYZCCjpkS6YK9nktfWjl59zJPC4amOMkdlFto88G5WzvPNzrzo0x3do3uLZeaa5o
hLCDUgaPhnPOqU92vrUcxF9jgXL/G4StNLsfyt8xf9WI6SuidA8sN0X+T4mwkjbv97FRBgR9A0dN
Y1MoPC+AJMPOYrGxpjpj0iErhBZb1zUSpm+kKrvkiE8tRPczDAW6x5RLNDYJumA869HsRoWwyj1y
ly670Wav2ropRZwvFKeEK9YlUwem3KhAq437yiVGZMs2tZoRyG50pzYrYHjOcnf/QiDWBxzKKf71
WU5kMiTrQCsZZM26WwqIfZS4csI23wPm25obDvsXA4phLBvN5+v2zG7FeHEBu+/2CrSU5CWEHyhF
1btf6xFQOAOaXnmxRwR2uXofHJ8eskvu8lAaKUlIZK/ipZsNKz2w1hPkeDhSXpWFqORC0zBpkch2
6aPH/gtsxIrZ6nGJLHmslHtnT4zbyykXWQOjhZrbg5126reCr/CyDa5ntdwtoSvLQVp16U85BbD/
U84ZCCG3nWBAeGsIl3Kv356S5CpJ0c8AgPaO0nq4fQElD+nz3E7540d8/TIRUNDyunKBNuNTrlnW
CgERztQyViKICDKWJ3tQgbdgbYi0wDjvpsr3lZAWEjTcYyZfpVPLtFXZOuzy+Z6QyG9oJwmRaPjR
82BR0zUWn255pRtGcX/moL01r/1AEhZjITQUi8P4AvWcfx9moKsGRyoOg4CBRchSJly35dvp7zlp
OJ7veUcIwDPv/TVzMLc8Prx4ZSE3wkx0uYS/crFUhceAu6HPzSZM/P1SsOZ/W28w6UN75Y3FBESL
5uH8oHcJ+sffliJkYEdxd8/HhlffO+xeOERIQWH0WyBvkx/TWO7Hdj9glYHcamD/p60woNcyLndp
JRUYlWIiErmb/bkzacCkH+fmbTL//M4ea+7gNfhn7wItJw0/izZC15Hs4Xk+i1PG8t02lFTwNdzN
61hE8bn6+4D0L6LhEVRJ0Fgal4AySoTfsGbhfuin25li/CFAX7By6dfagfomTrTwebw2Ibj5TwWE
aRWnAXxGTFxRbk0xiEyxeH4FVblPaVpj6PkK/dWmCnZvAk/TPfcmLGIV7A/mkRiJhDXvOvRV0Vh+
lSF/F/Qkx1ksFEKkKyMpzNwSXfdlMia89/GGDgoB9bAuNLU//yH36NU6C+Peb62OphXm0zCz5Dpy
X4mKtx9yU+IA1ZU2qfGU4bYPVNaWShNVs/5ys4lmDkT8RCt46OYByAIYKCV8nNAT3NelX44ZRUzn
wEyXx1pkxtW2ClCHej+5TG+mSZmBpLex/amPJk5k0Sn1ESye1ZZVmHdiz1u0k2XdbPr61nwpE3rD
79l2hlRyIgMjdxX3UDNjSldaXbKMFCEg5g8R228RVPARXJ23taZFf37uUtPsPyWIEuDjQqLt3eKK
KjsWsLFDpWRlb0Tx6dViTpWjOa5lNTlrzgd+eQ1lCar46dyaRSKeSuwqJPBhPJ7WiyjbWQ0dy2eU
dU5t+2kn8/FcBo+ursUaYhBnQn9lTXt8hDvvim5gOjhimXwatjJZw7ptw2LfvSCqLQB4hgIhbF3m
kyE2eHjgFyrDOjEp8Th/zytB3o1go0dMIVsBpcK/sBpyw9pKiGBBt0loDMmTiIl7zyfvRAE5Chlh
3pBhzKy8jPzLk4Je5PCGN8uC7yfeWbiv/KxYlxDLpbntbOtpUtv8iAH8U0OE+opn3kv9GKSCE+/P
zUHj3EESoC8x7PQMWv909F3sw3d7+CFpVkLOAZa+6LJhKVnUe+vRpg7hZmJOP5w1z+UMvLXM/QLi
OgJ4UJTg3jmX+fox0pf2aNwc0rOy7Ocg9oopV4GaFMUIJZnhdOAvELKcNVvQ73U5MUoKl1Xdkw8V
GBlQmJFxfLXmmCunGSknm/al5Bj8zvJU4J4gGlJEvpbsRu6cfPm6M1eLxfS6XyiCUrUA0Y7Wncmf
h0IdScE3t7piou3N3b04/Zekz/oesdHCFNJxpxgUuoGWuGFUR6mc5ylI3ZFux5+alMb6BOwGQDJn
kNxwrEsRYsrOxootfuBbQ5O6s8cqsNpUnZV2d/xkZhuthzJDxYquB0uYVeMcAnuZQdO/lHvvq8HX
qC7i5ck6MlUqAx78ta09K5X4I0E4HfdF1O+mqCQxl+6EDFZKTK9v8GbH6sCAXmyYlmxSyoGxsgZl
Z9IT80yO369lxm0RLQv8o59vxv3gFsz25Y3sdFbZl3KhDWJjOzH9iJirBMPa+jRM7AhND34UZyzK
dlkTb87iafRiL839w6f7gKknlj6qHh7jdySAhjIKHmAiiVPFvmJnKdckgsNbUcOGXUcoQGUg9U7T
31/1p9o1Qj6JkRpx3a5ZHpbd21aegBEVKz0IaLtFIWJ5kFYyhuMD3kLhgE0dQIzcmr+9TkqFjF+W
s9BW/SN/1BdrmoYyPeODEL10pK8AL/fHWn+m1zybmCVJgmrmc3X4ROSUaO8su5abjKr/1DR8Tdia
AqaAa+/S5Aqs5ooELbI6+f+pEmd5mmetlqHaYlnPkD7W+vmQVkQerlrsjHzU3B0AuA3aS4jJwl7P
sGqCdscfcNAHaSup++EG8dLhUywanxUmvOJjwvJj8elRlPQHsL0VG9HKRI+pa9hHKFNiAaJjhVZn
GEfu6P0Eqok6VtwC0wpr24U2UPxX8FU/bhy7EnLfCxqhZBRTKg9g8xQSwGnZ814UUen84m55RShX
gvbDLunl7WcEuFmOg9WSZe2UOVch/2AgF1cg6rYm9ErDsQ/axtb2G/HqGfxZ9Fmaj7WSOy6E9SYp
l+5XbQMqgNiJkkttqe1o2O0C/glmpQiRTm8eqnWY+4O0pQiecmmNwM8szvWPHkDVXSEXSXhw5tMl
U/T45QbJxVuJA2OuVF4VoQvzzWtPY1O/mQoFkSDWmp4J4uHR0s0BjHrNGmroTridIODvNXR54w50
jtCNVMTM5QQPjNrk7z2F5XY/k+iJW6xuZNnNW5tuSYWglWWEchp24ImFZ1wvGHF0jELdfDbqENRU
kY3yR30k4nMT5qgJmexo18Jqh1eIs4sAnuichQeL3XqrXWC9B2uID9afdP+okybhEw9A6vmSlF/5
8hfxIssiiB5nYW1qZGG9Ylym38mWXnHi69/7G2Nlp3tkhjtq1mdysYgQqSJKjp3iWqvrdwZGtC+e
Iq560Rlznq+c13vOCZUoQAc/IYkH3x3GVKtoLeKcDNo1HGjyYhM/kvQebx484KYX7cbGV0bKKjqx
UCrpEui0pSy/kFmEYfnRxaJaOF4wuhg9pP0mpopeI0Zu/EFsArcH5v+WC5pW0eOf4SIdpwHYNeey
zU2Pydni2CdX0D7OflThSgjhL6F3W3xQ1XBGUsbWkw6gg6zFjIyBxhPm5Ze59WuYjkPR/M0jJJtr
5EQvwLXwOcA+2Zf14QVqmz69AdvEWsfCmISBRaLVUCBkAWtGcVz0GZEpdyyw57IhBcqYttDbCkY/
ZmNBBhpbqHSysF/EtLMVGdmDDsQtOHSsjo0i+bumxqA8dNp4u6gwsNVU4S/QjfSrFMCamTCClEes
rAhndINUbLZwYwCI588UxwLK+EnF80KKNzsy1ul7H1V7L8qfrWapXl19Hp5Y9TERPGyeOe35W2Eh
nJFfHMeXeQMzEuOVSgtpB6oYqs24yaB3sIWUp+y1Qv3mrNwkWAPZAghmd0C3bDeKyF2HaOhqxGQa
YSJCxbwW3bdI9z1MJYh0j08CuOPsG3BN9EjdqZ92s7JqX7HdEbSX5aOw42gt6P9SF8xysOwDu+L0
T4Sp6ISo+MaftxW8hPAPS9ipbmtCaEBxzzkf8V34XFt/qa5nsyWrz44hX/7BN3BMdZwnhtWrvbDf
rEG28y1vykGBxwgF4YNFDo/Gb6sv6tN+jYrgrPA+XuE5Jy4Qj1BM0xsxUnYrMB7pzcTPm/BOcV67
AeEh+zc3vNnDh6DVczHHVzoeyPDiNC8ksE/p9v7Yijb2hWa4MTUxS75YzUkw81u0IgAd/NI15dGx
pyg1LD3zsXad1xsB8+lwCZZE5OCPhMY6VlzvJgR55IeDyILubn78VcENsQRmIgrZxTEUeI4Dik4l
WTKFoCBBiCSTjCr+5cO2cd2O4ObfYcezxvS0dsouU34f+oBGW4+6gvcADyP4mym7yM5++1Vac6C5
vUOwGeXNoMHiyjM5ToENc9rOHje/mdRelQhHwEj5k9vg+/b3vndyTyp45ecWXJ3lLvl54tK9VbJ5
qYFaWex9oo4cpsbUOwQIMwI0LIazSk10XJdqY3lz+3CFcUz/Td/mzIJ7GHNkC+4kdXYXC4ujDna9
y1UliMT4RBOypiFu84q6m2mnS55Ab5B0WPTgl+FP3Ml0gZcu/EFPWcyoJwu0/hnSIaBaepnzNkrC
/aYWDSAImg9dSQHethKarI8s5L4sJFmaLwzZd3gznwZtp0g5jPwSC+dgc2nLM2rpk+Qi5xOftsVx
b6Y1A6mp1Utm0FUtBVIUL9fBrIQt6JDksYNZTyXhdoOj96ySoAL//3VMmU4bMNHbZE7yETgINYeV
dxHtS8uRAsk6nyJEvEMHlZIITwXgc6vn9DW6hy87qlj1SdHYfrazpHB+DicQm85XduMUJph47nrl
jaLTQjBF155y/zPKwrLp+J6+1RXUYej1pQbQicniKgE3Jy3Sy2UE40XawjKdGeYtEWdoovGAjyiF
xs+mK6hGiiQEBJMrdfDeCHL/Mr3bgwjPQrXGERTYXWn7A8DvW4SS5RZ+4L5LV9k8BDcf5FznQcSi
7PLEFVwU8/MvHljd+RGuBtUacSZLgdeJKIyzSce03rpUsflemVM9SkUVwPeCFxAPErlUpiN3P0or
1q3bu29g1QKIecSwj7NcnNvnhh3TZGMkJAxAeD9/EQkK9dS55Q3JxS/RgsXhByoqgm63CM2znGfJ
vr8tXhLvrjbrY2KgkiDxmwxclX/5q2KzOaoRqRyk24wcePg85iCd+epLzGrUXQNToZPWe6YH3OvL
OWEe7JvHu2z2wjWEUta3CG8Cd3WLSXjyaGKB3oCpLVTz56p/+ybwa/C79FCYXk+1tpcFJokeosV6
TPpjOYbsJQ+ypmlOyNcYmaonuO7L+NXGrazvVHcmCRDhcmKgNv7HsOO9rVbPzgnn/EHsgRqJy8Rt
bbFJGlZ7SacGeeLiAxgJv75SilRPJt0UagFHvsOf1CSSgZUTSVfKhOG+20fQm3v1yPA1sTkfBc7H
gEKOX5HfKhLc6VnEGt+MIXq06vH9seIPCZLvqx/6X8RCmL5AI1mQ6+3CT3owCCucCKq7H3P5YayD
lXgNBTVpyxBF5LgEkCf1YH2rXuWbdZEk4yKkMh7YdK0znT7/w+I+7i+PkQNhftIw2HrGF1ULYmTd
qGVdnPXBPQwp/H5uXqyovx/RQOKhTl+JeI6qX7lEszivQz13QxCioKGSbNpqnxyFvI6AU/ZMDy8a
Mjg3+UA+qURq5qetJvqGMwdC4dNqUALyeRN8VUV41THGiR6rx1SL0R3LRqttuk5Mb6ZF7U1Ab2Mn
sNgdus3RTURheEGfNJ4HRsYpmNtDhJemPs70dUWFnhTs0sAARmmiIXncgj5EmWPKACU8/bbdvGY6
3Os1DTK7tJiAIkSHJdmlbJBD9tCBkQBpA5p+Ja+NJMOTYwQT1C8XKxNp8w2ThEFikZPCbIX1M2vk
WH1HBbzVd+2ML3ntDI0uhTp9e8kdoeoh3V/wuBSiiC9JjoUkhCuqjiFDbTLv9RUrp9EXueoIWhjO
cczGY8W0XM4iqXrL7BNKhNGXd2Wil3IlknW/1ftrmX4Dt+YRzD63OD11dv9Il1hYkTAR9NPxjUtR
8+n/0IiBTzYiUkKYBNDXTmLord75L4Rkpe86C5/HeSvMyi+OU1K3YF1IQx9zTMtV2iTrh2uRdboi
x/uOeK+2U2SDyFTS88WG32mCPA57dzj2RSgKhWkwetGIZxh3JlAGKJn4VXTwgKc9a7PPLj8pX62B
/9JxmL0dLSW+ccTMD+or04XICmcVGpZ9AMZS3l1tWhDIBPFCMdbtzUMyNdH4XnQQZSCk3JV0Vu0H
QLN/wKqNQPqkwGwYhFdbumLG7OBB4dmkss4PC1NhlnYcG0vWl4JGOQSBDIv/jkY+3d4x8OmnCRRf
DqnOMGw9UdIRNDSnYl+Tv+YCO4jkAcyWPpsn2Gg7wkiBa//oQ66n9tHDl4HuiqCliGqemt1Sv/G3
Hr4Lv47g7LKD5X1+/tOjmxFFjbrj7Oi8eOO+bWy4qyIxwneSWNB7frUFLVD3jdU96+KSurSly0x5
bYIhG2U3mN8hR7QIrkwNdxNSWtDqpqb/oj2qK6raWCCHSsJRx/iXWlHY2AX5riNVWIaSwGxz/URx
QKFaFvwTTgmOKB55uXimJf9Px2hTKY2lZLjyl5UcJ5hVPSRpcqLxbkppLGbzgyJbxZfJXGLXznv3
71G9+0tgJz6bZRp/un/H1AlJSEk89OvTwjdM0CPdfqWAOegeMZ96gkmQBTCnKsYPJ3gDREnuePVY
J9kT5IK60am/FIFI6Ouewq00x/wEFIN/vzLTvH6yfsbroSAXm6tRamycua/p3nKNSaowJPjuYENe
cb0Qdrqy+WC5hAx7kldGZbzAwitZ+CREcAO24W6djF93v2imM70mvjH2aOHvi/UCVR1HEo4yFIOM
ZYAvmgWrhUHVWeMG4Oa9azWrOItpCNMvf/RTDhSsH6TyMlhrHUHL5pn3Ll99PWBcYySY9clro8+t
A4XQgBJvZGXoxOxxEx4YDDxPWmbPFUtYPWOh9OEFBvxQTqgioVICbyEpBXy0thlXfvF+Gkd3Scu1
l3PlEWWqmx/cfgswS4goqqJecTTF6M+n1ydQxdQZ9IV2OhtzBI0cvAVcPkofEl0cNUWVmcVoq5Yu
fViRm6FOsYDAfCsF8yYJI3T7coO/j0EtKqvP762ss0gTKcl6uMMFlesaG7LtH0/KD7djhHSanrQ+
XprqsxWhhrjMADkfcYF9uhnGRed4jnh3llnmgawUumh5KDy2UG4JDDnCzhsVfFppyjt0z2QbHh/X
tD66mSRVLNygKPjtnjyuGI1bNPfgEtq8OrdRPNdJf0coyugxppIacQVgqtqAsBflMYoM4UCRh1Y9
m8IbY29zXS1wWG5Df4WR1MpdhYD8v2lbuxr8qHLayEPOshr9R4ejqsLWp8YIjVgSv/fnQkEQQY/C
0BqJK8d8bECbi+6tS+26KrcgZ04r97GqllMFMrIau/qr5eA/fnCrpB8hXx90Ai0FeR+3PYkapRgn
pTFrlmuCdcIkC8jDuIubqwz3itfaUJpt9+UQ0F7EwUX6DSULftOcUP8mYG72TB68AeXiMfQQBcT+
fBUOaI3EWlupGuwHADCRxJ1GhzwS9/YI5D3OFomgEep11hrG/VUGVsvs9ZBQ0TzRFmxt+ehvqDlQ
T+ISmzVFShE5clyN3zvtE0ybXiuKcHpcNAJrtIbVgzCzqgd6kU5n6SGp8dMrYwoAYXhHnj94C5xV
AVn+zVydxYuPfCcG4zUwQ2Z3JUwGXOXAjLYyjupJ4EHtVgDSUJW+gVywzbiUud7tiT7eGds8Nt6Q
Gbol42ko0Y4hxppm/6vkVhxEQmtdM0/jUQmSPkHGKb6YHy0YQ1IKHZGKh521853Af6XEQDqz7fR4
B4bAXgV2KjiLv5W/m/d6DqtgKVzw0squb1lPdu3JFg3wICd/VeT/J7iOHhgOeee8eZbXE80SkLUg
TMo5GBYxarEqTdiitDZZGjdh40aqd+Jx9zb6pKDSLtGqIEDi/MNKYKPQny1gp8z+ovC9F5cl8a3O
svyNn/jR2iDg8mN39+RUZNTH9AhgQW7s7AjjbndiaX5mq6OC8tjKNhIsRjORGeitRlWkkcYLByge
rV+QST0raCFbssi96AbCXEEfpc4nVSnPVU7lX3Y2u6xYPohMuRksMvxcLFdh/DFaL97m6qVWxV+A
eufWIwqkzrZRyOrcg/ZTCrRENgKOtG3wmgcuUt5bDWEagFc5zh/Dsxd1wqBtvL3sv18gcPJ20R7z
R/SG/RLxp4DTzwKgDazjmptzpH2tJ159gs1TXO4jzcMPMc4KiXKJxX4ZF5Q0BTMTxIZpqoNlq23e
CIDsVfqnGKUTGB6FNA6RUyi6DiJ1TsdQTVPaIG5V1nsR7tX5+CKvycpOeeYQa4SnRAeda18IKUdW
GJRKQJlgUPb6SNB2tD88rnBlqFdJeptp3nFA69h+obsbAdUfzYqTPX5rvumxB7sYvToaLIverqLT
RS2e1pu7aEr82ylRwYjeAvBEizm4S3X//LSITMFjJvT7lQ0gZdT1QNQvo3isuwRPRwdhAdbgb3is
BKzSVdJIlmWr2N4f28MZ0lKXZL0J5l0IGLcUQlRNcqjnrTFx7ELwiqGO3Bhr4yMpHoYOuL4N4XW1
BgySleb1KxOOOYPt0wzrx9BkdiZyq0056/XvB/XYvCexTsrnJp1HRjsTLarDWAsRgeI7iKbjzBJm
9OYRffBVbKSA821sOJTZ5oDqKCxmb8Dm4fKy2LQztiGacR11sV2rUT6w9Vs3f//rpobexQFwZmJ/
kC4q9fkxoG17AE5ag2fBdAaQ1R9K6ByRSl70dzBr9rAzZw8kBvit1CE5G31kHEJJ1t9URnEh8RlV
pCXt2qPqc6EvSC0BsRmVfRTx5H9lFsDYKTWPREq0eQarqzkl/yFsZJzERhJeyX5fQriLyOwuvLTw
RImnCFQ3rqPceW+7Uah4F6QIVYTV4Z/r9z1/cFTflebRSEl5id1UYk9lnZDMhat1LBHeMz2XM5yQ
Zur+3v02Zr3RS0cl6xCFONolxIbFPDwdfuJfv91C++BUHnz6WWZKg9/fYV/p2mm9gJ0/PREgC+q9
RgDSksqoF0j0jhZiyF5U5yAtLZfUVvAylzbAN0tqdGrATLdryygY1JsVd7A7ixN634KhrSuugiBv
gCfMwc+gYEHv0vWN0ttdaXuotTadDq4UH7DvOK6ZIfFRXH6WXeTDffynBK+yYL+1TzvMeJkCVuc5
9XsvOJWziO9e6IyVr+IlEk1RDzhbZyQTKrnjDE7mMo9m0QOKL3fIr0ktLrPMey0NLstCzIuARVkI
DAdw5l4HkoYlaRdI6YC7tj3JOsoXF3ilzoaJ07ySXkm4LAS04Tt8S/Fc8C1qD2liUEIHyCXJzwmM
/Ipxu3AMelY7FPOP4bOyWXPDHafzu14bi5sYTVJMhItthcI7X6vvteSn80GJ2uauG/Zc/y9YCyVV
zVaBUVImb+uyFSLqbM35fKAx6dpBAZDwYlufPPuVTgudyVic9V7H1Hj7XWsh/2AyuMJr9srBYKNN
Wvi5gPtcdMGAe5AyI7MLZEpR2oRDKy2qzWMjqgSz6a0FzTs0GCIWyg+llr6Cr7tFMbelFJuF9vvz
q0A3uOy49JU9puLz+oGHRdLlqJ3bv5FRpUkjMzAGEcokDTLNrAedUiIxiSymPU6nQn+gKKqT2tgZ
q4Hr9vZzxwla2C1AvNSirUCfgX4xJKle2Tt1eher+a9LjzxX7g25nKW6NevC+OyOpGFAbUWBa+FS
4P5YQyPcNOH8ogbDsyEiMt1LmYFbkvrTw1bZjWgDmQu8VeOvwF7D/PqScLWDLpUwFNxMAlpVfFuV
IF59ICjlfJFutc5whOmXdi7SVywTJ10GPmaOG03pojKS1h0FWMz8ITqRscs6r29RRa8I1CGofkQN
ZhE+7i5n+7vvlihYLykZBAvcmP10U8eg/8Y03SQ+DPdNYgGsdiuglYq/8kSsuNn2MubORMHdTAha
zxCyTNkx1jXQ8n3WuhylqXokEpxyzTIbQSwtjrARnclX9Vc=
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
