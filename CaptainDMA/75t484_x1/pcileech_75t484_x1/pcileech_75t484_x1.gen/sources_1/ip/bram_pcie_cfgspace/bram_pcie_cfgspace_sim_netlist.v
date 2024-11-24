// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:40:33 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_8 U0
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
