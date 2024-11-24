// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:09 2024
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
