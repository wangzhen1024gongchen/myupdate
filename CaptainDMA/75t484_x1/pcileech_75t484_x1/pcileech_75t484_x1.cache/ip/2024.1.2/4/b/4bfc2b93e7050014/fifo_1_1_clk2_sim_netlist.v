// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:05 2024
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
