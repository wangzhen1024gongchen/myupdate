// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:09 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
EljSYZ7sCsQ=
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
