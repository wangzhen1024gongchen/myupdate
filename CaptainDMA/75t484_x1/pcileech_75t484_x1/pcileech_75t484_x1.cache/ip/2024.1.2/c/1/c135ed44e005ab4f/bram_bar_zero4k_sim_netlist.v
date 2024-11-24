// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:40:31 2024
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
