// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:40:31 2024
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
sAJezPhNsAI=
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
