// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:41 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XseH/AZNqLUqHsNjK/oZPCscxftib9EVIzzy/Cul5Yhh4Qyf6PucFz1nfKoHlqBmzTdB04sBd88Y
kDSnaJTgazuQyYYPAtRbWLHhEM95AH0FqBhX+5tTiW2MLqGIsrnWk48C9cHxVymY6UVOhDvLX3bC
bPh/so6aDMAjNNWmCvc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C2y/3c+Q99icdCQVsimvInwI7EPx2nQa+g16NBULKNPebQdltdqgTKxaufOfA6DL/4uFUEgLHdP7
kPzv5McSaSMu0lM6CQjYXwliMFEp8ZZ5jpZeHNufe61SM0bcZ8S397gvCAr3DbM1YbDns0r5aUg7
Z2hd3gfS6Itgmc5g7n4/WSpkVCGfJ0Rl4JLzUGqqAcIOCeoBuaqKb4XKk4X5CQv5HFt6aJ2yw/Ps
L00lgswKoVmhoe3Yxi81uaPKeczN8F3JFm9o1el5qqxM/KXu4Kt0ZzycICmlRjVJ5+GeZ9LjG4Zj
ILCM6Qmb/INZX7Xr39vm47MG6c7dAZDz3BihjA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r9TKThCa6/8q/HVrJXB4lhui47YZ4HtDclmT5IqAMYcbgJLh0LVb6oIijPTl3mMda1Oj4aYt4Mo1
NTUSNZ2mlDX2WikmFyiZGYql1lMAprFW9pM4knRr6EOWkm6544tEh/NnkazWvAlyjRgV3F9l+rHl
qkp2GdaPedOYYPKKe9s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rANDyaBxntW2UH9Nvfs8/QV3QF+pm7tofr52/1voqsmprTQY065NSquw2bPlmNYGEK0xigf00ANP
q8PAuYFaBxinPsHbY3o15PHbJvPel4eH0pvJp+UdcBI95PVjDt6Ve3HjUqOG5LD/ARPh4XXXlzFu
t8k4WD2/k5RwDQ/9mJk0+6pw7+NUabs3khyt43d8aOlrNTmrNQKLuW+mHlzCSEAWC7Jn1GcPzh52
zLnih89i7/UYWcdxVLAl/Zz6YwTyficyviEokIkNOSqc/hesLZaWOkhNK4KV+5drYphMxkodFkFc
mcGu1ZCAkMGBVqiXwHzmjKcP4qat9a/JLqlXNw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO+7PsFiurncIjk7q7nivLANPGPAGV1lRE9/awq45Vth3jqJle9q9aKSulimjQh6nvB9tN+C+o7x
KbeysOU/oLtMVvymfMHNB/fORa2okzGea7RhwftZGqg/1ZGQ6CiHkYApy5uakxvWOMiV/m2yY8mE
w6VL8qWc4PLO3YFg99LRFbKCk1Tg8cYtrNUf3oiu3jl2EH/ZMt57R6Dj+5lydSdtfxMmtcGo9JkR
TWWG3n82+2iLuB5NgrKWaRIcQK6M+5JtSg1BJp4cMybwyghYw4u22OaiqPuiSnit52ufVH4DsBIn
9g18GgkJXdSVjYBwxQtRLRpKCS47tcR10ryY6g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYr6prf6BnKHnAXFI1pnSyKWxXFj1E9Ue/z3enIO6+k2tPauMyTViONjcsgNmVgOW3CDhziHbv/l
dhvIx/lmPTdv1pHpW6+D7QvwLquD2uzHXHMmbqoyyJW6rz3I6QEeeeXdFOMRrAI3qOVyVcJOUiKO
bPUTGuoZPPWvmTb1n8gxr1+6kR1q3a+PSV2Lu0Am+jGviGkUtlWC1ceG/WtV0HK7LKBsuQ8WoD92
Tm+w2bzOCmHNsWpdP+5xAQTdpAhZrgvfRCu7GufFei7DVP0PhLFeBDTaOc+bDm201q21fz0hyJOg
zo6FbMvBs1wCknGuXbDqdn+wZf/nqKECE8k7tA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fE+yGE930PPDBgTRAELDzA8um0byVB4dFoEg1iiDRaE1Sqm2OWE1UTGvTrCApT5JVlhM385jrCKa
Ke/+3T2VkUeaqBJhcRFb8o+zLl2EV8zv0EIa4joOsdIoDcZqRvegW+RqYfY4aDIVBEaQilVgvXHe
FUJbU63BZNS9GkYgtEzjbnAhcGnSuLgC0WS4QCzUtc9rEHBUkvQefaz5eYUvJ1+gMwl9t4Q9BGVX
Kfkb7QcVHdhgH1Gpr7QWop9mI3g+LNzI8DIUdu57mOvlfFrSXXJ61p+kdk93Y3GLSHFRlDIXMZbn
UTW4fWe3iyHkOftfd7MqX7aM0vZMvich6n47Iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
v2dJKGS/4lzrRvqqAtsmHCoP6E9XKPchTR62n75BuJvQKbx818groSkYblqemItYlFHebACM9xpU
SqUtNxbe7kZIFN55T/3mxLZjF+KCznE5iG/A/ohK8a/Hts2r6FMGaOf0IuY+P2Hr40DZcs44mjI2
Fp7G+zSk5DXNuvklt2oyIwSYkWQL9o0vQc8mDN5YQwtY//CsUUD9PQtLm4ASWO8c0pqltb1QYIoP
+XNcWh8h4wqV9bR8nfxNiyyn1w7wxTzJJGVy/ZMe04w7mL4PRa5Df5Re9b9OA+6OknszpOrOUL2U
B6MJ3CCxNpfdhbO76fBHlivToxWVsxaSEgXGEAoXwB0NY6dVtEOrf/6dGd5/1y1KuYAmFOWkYC8w
vEdH6H4I3F40EyFSqraqp8WyXH4TivpgNaMgS3ffoikaGrV8SB8ZMhRtFap4CXvaDtjg8HXLDKLs
MuQOddfA51AChnIytR8c5ZfYaF9vehPSl21XStdYtQc1bOFedATYxJxQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HswWjpWMrP9Da8AWyO7af2cRnK9cMM/stGf0sfn11Q+nSnDigKR951wGgDALEhHW9B/uNd/6+DaX
ArMJ95h+OMb02RgepnAf4mCkd/8y2PCdsLFdBqmonUDNZ3lbav37x9kuhlhlLdF/K9yiY5aYsGSe
U26vPN9ZHYpttTXbbOmh8J4erI6Hdpb07xMlL0J/EtcfEJBsgU5mI5/lCH3P/4ZZVMSkAOysFNPA
s+izXJooWVHJxkI5xQEUuX4Fm1BcYbsNnDLcXWaGi+9rHQuEVS/L+Pv+/txVRykxndGiAtyTlCHF
w4C+CMRHDRj/eC4Jh49Goi3l4RfOxQBR2fzxqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4MAN4cbjvUrUMyCD1K8EWLQBJXOQOvYmb8JeXNBKh916XR28dVXFgtx6YuiY/4buyD1mb80bjR8t
Ns95POeRdZUk7ZbOEE0RGczbhfQwPbeh3V1jGSYIMX9iLiOSnLPwVmOSDfozlhmM/rg1j4L0nqba
xKstxEBY3j3Y2Y/a7+wNa6zJaUBASgeShE5UZOo/YNlQ/eXfSWprCJ4lGlZoVZ6LeCH88zv71ArM
Mui/vHQubc7TyyKnv5DdWbQNYrUgrHb+fosZtcQklIboLv8DlVqlflBXgmo8Z7MEM1oyJLcP8ryD
p/vf7+wN4yHpEHtgpkFIQVjz1+F+kd0IkFX6Ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q0pAl20d+cJrcX9oIFoFU2BqsLHCnWFdUbUZsAa5xHL6+2JRG1XOIqYtTRk++Y9XpLetb1iL9j26
51nbHtBgF4FLveMIm8VKcCfz/ts71/MfTmvV4DY2xpMqSLBJ9H2lUT25q9oI7gPRIvMeTdntjmTk
GmtxAZF+gK8Dd57PumrYPqxv9IqdkA/IsXhQXwF5fhh3Q4dcIvthOjtDI2DB8z+vhG9+/9PSh0Ya
VA9BoRpcCQ+BqtoM+UDoTEv1NrtFT+smvlh7v2KLIHLBA8JJA4knO7BJvAlybP5cHCNdHDd7Ucxs
MsSO/J29Q83u+tjG6UJBmWIhMJIGq5je9c56yw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
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
