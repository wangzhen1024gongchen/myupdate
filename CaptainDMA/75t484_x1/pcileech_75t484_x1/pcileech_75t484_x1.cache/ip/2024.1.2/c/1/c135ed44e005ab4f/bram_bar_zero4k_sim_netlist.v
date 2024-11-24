// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:04 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
