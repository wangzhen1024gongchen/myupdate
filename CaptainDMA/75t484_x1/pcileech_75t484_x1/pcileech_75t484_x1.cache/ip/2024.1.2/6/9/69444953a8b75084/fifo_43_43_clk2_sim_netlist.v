// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:05 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
8KrUF98DirsDDA/T91uoZ6inxG3Uz4BNUG+cAVLkK2t1vTdEJLyatJzvnlKKZHuBnqdqBMPfHUs/
MXHCpqNQ8FIsfLazjK4hd8eVp5rV8rFWy3BSclbA4+fXNooo2ijfpI3pzv2UGmZQQvHvptvTw5YE
3B8wP9tTSkyvR8c3jM2rl/J4/hmcbakmhOtKjuZHPr+NfNdS8YUeG24VPva25ljtNId+e7Ne15+X
MlgpQQF4C4HSjuiYYQeEeY+MQ39M8r5yt5B6Glwlot/P0xpxLWTL9TX8zO1Rjti/iMsYTvM3aXOo
/Qri/KincHdWlrs8t5HudsSNlYc/1bpErh3+F80u7sCJ8Z4mvBvPyOj1/u7UCOGfwwH6PJyRJCY8
S+af49i2LafzeqD2jXT9Fkt9pi1lRNlHriDKmx464DkY6/x04UWWZfwVMybkx7oEKpjuvtjpGJsZ
iagys9c86nTZa6G4QF3ZTcc12xuWiY191VnbQjaVR8SUUSltR0UzHaCKx9RaY1qf5fzvr1t0o3lC
NU5n1bTed3WRBtUN9m6cbCCFZ/0bVXy+lBtrwZOucg3RlozWXa89qBeBr/C+EQqH4lPgOVz8/L+U
7l3Jc8pgH40nhytZnEq+Dl8LG2E35CRW6VVj6FM9nfmIU8nq0RMGkp6FEeNLczZb+xUbEKYWeyZQ
E6i0hpAauYfB9Mmd8SSek+V+pWZiG5TLrd19Dn7tZS4YM2ACEGEo0r5e+uIhuy/xioEyuX/U0IV9
jKLQB4HXB6SKD+gRfAAWqR5EhgoXr/OOxwuu1F4KBhjFmd4xiONmeluYwO07lP4AcP0265ycmzOR
aw0x/nE26jlDJFA5OuS9Co3u8FxXqZbFscs0ilkMdvo6p3LMWnT9idNdJsSntug7spmYO4/ZEKdb
zWa3yCEgSSFL1vdk9Ehuho2wY7NTDNJtBJ02bthxgd0HTBplKQYKeJ2zMSlqFdFviKt8fGbkZF7I
R7djilNpm3jcyNCDi4cOwF1rsrCflv99nz/KbuTLuAHN6cgAKfGu76STL1/5H4Zz1ykeCxnTUy++
Lx+zPSqeVXjKlrJulDvjqDGz6F26uzbvZSL0RpyyzhsCptXGvGIesEi1/G3tsR4nDq4gYOHKtvxo
AN99eSRImct/nRg2B5liQPB3vPNiL3BmVq8HjmMXW70WH6PL2BrLZ297aam5lprpsaCrUiAvqN3P
rhpR8YElJ39W9vA+/wTmdXpvLGZsf18/XaAI9YEX6e/hFSVtutvldloxfMuDbFx5XtBZPmG4YCaA
OEjy4rhfdWqGA9QeB9G5S6hyh7L4Ve32tc4RwAaLp0KxTVk8EYvhFTtXsIp1gUNjH5YpHC17avgA
/KvUnwgDzteWol7aEKeiHLLhn7biNThgLdj2B4hBJNNqxj3tEPHQzWREcSNTzikWPQ3gKbn00aYk
qmE2tCMLy59PGk3zgON7ybo805j/8E/m9O9g2baPFFWZIZ5PYZvSUbjKr1yVVWI20HS8k8Yo9erW
vKMzEnWljHbyot7FehWrWxTYYAkkQ5c58Dz6OXb/oesHwApK8JArOcBwCWLYpk0Rw0CtPymKNik8
GadH4p/tC5hT16hWc8roIcwkjo+qnn37dBjgEbiLj6Tlac5PXYt79DB6i+qljkwCPpFQtyXVHB5E
7Up9tWS7WQ7I5c2NfrRTw99uTo6uPSm6rYSYI1KENQ+Q4NlorRk4jeVD28bziFSm20VxKobNA+IO
QQRdLoheqPOGgZQCc/64ZD+Tic1/pFSd9A/QE+srzbR3PgOqqBIJftKxDRoHl0SP2NNbkZ+TEtbL
6v55poZFsawx2nv9snrNln+vM93yGaNbAoU6URQZnhH+fj6Ql344flno/CLAoDvdmmJz07+SDp6J
QqaT82+v2Zug4qsDwaQgcAQ4BQKwVbAB8UakwDkp4NTj0F5yidkFZbla0fQMsuPrYy4YII1y+V6P
KlzyOKAn7DhiLcJ2I83TM7J36wBNy+n0cRESM6FBG5hxQinGcR1TtyYmHzpSYbBya6wvTxNzI5K2
KmISl79b00kuDSTOP2SKWdDHlZQtDd/8ukaZOqGOVOdZq+u9LD+hoA8/oOSpDPMQn7koscOv7w31
cqIcp/XfLncVLy/nQsSEPN6PH4i3l/VY98X+NnvQYwcihjq5GPeICPjYW8+TyRK08hgU5oDfY3t+
gzYE6JIcVmjJIKv+FS3chQ0U/cw7TsNeZtIrXtRco9hzn0/erl9hRCZMcB+broH5rKLYtX0FN927
4p/UmZQr6jkYkxqzpM2PBbqrKbwQzG4un+jnuSl3PGPM/FbrSwZFqWDaX8V1wyfcZj6w4koyz8uy
gZHnlkZzZEMQFA+uQsjpmm1pRwTaRZZNC6Ynf8ZnJVQZ+Ay5cWbajLLfbEmKXdSootGlPvDG6/RC
5nxyaB/dRdsb5AZ6HCZQeNKy+E+aTulu0MCZHhsuOi6S3azqxnoIYM7ptiAHq0/qm2haFrO/4M61
v6WEMsxnVW8H6J2oOxRcloKaLOmLxOuPi9FnVwYtLMFxUL2VJj3jzpmtOpigatTyx8E4+6N22w1q
AjEpwdxRb22lrpT7jK4qmtj6k4NhfQmj2u2cuNcaz+DpGnvsfiA89Es9PEs14BpfsB0bgGIEHzJA
UhDlVAKSDuBvWMrmYpAP11bIq0TpknPjtZbsg3W8qi93A4ycuC6Rse+EJ7FK7j02cp7G+RFREvRZ
utS/+5lxJJuej1I3ebOVBr5EqJho9rHZFnwjAWRg9Qv31i/vhDN14g8UYa2S+Zl+ZVcERLwtm51k
KF/sYPDfaiXtDI91KqwO2dA36Ld751HcK3qXec0bvC4AWOevG5zSYyuzvPY64MyTxrv1PxB1Pu6B
jBdl70+xubVLpHxqmsQrHpCG8UGLV1JaDl52CSLwW/6tqNNt8UsDYpXs5mYVqSf0KWx9g+AZUYwD
ddOPnufLwXbW+Lag6X1nQg6OweRJREtLCN0Eajy4FpvpLEJyiWchPvriGxyjAu6Z9kdBiyZOtRgh
0B+tWBeyY7ImtBVYQgZ8w4KHYB3s03XtYPyxkDeDQ/6rRtuhsvEvXqjphG+LXN5YyL3ZqLtHE22K
wMQ/5rInn8mhZOVMEIPOCzY3M23tHzp0FDUgvYuTCgXieHtU8NJGDUvV13BsFQV/ylAVcP5yiRXe
vAjfRs7fugnX9suMERnE3mgDfEECbpa23o+zQWFSE6omh0wjl5OQbyVIRmEL2ZaabwI6uyEJMO2F
pv/iNx8Zvbjet/FGsp3GXdkzjSY5BQXcSj3URValqlK8fO+H/nMeqWUj4j5EMCYAa8JgUrdIBnC6
iq0GP/BxPdSQiyb2R4ui0ISQ+0SGbIRYT6yn2a8SIbBuF7KHQ6f+GWZdao5+6LVKU2aJW6wxKtxE
guP4njXfEblm46kXixDt0MUoExLoEGyTaWGedpPYOrcGy0zPpZ65lpWWy3Iix742vcdidffBtdJt
Ti7GK8VmFfak9KNKjA+flRJVTauTTyhZ4YwF9Ohgw2MqeyA4eI7h+AaagFZJu36P9gkmbZtYDnj/
rrw6TeJ+s7eUNin6x4+xc4AH+IvNCXNtTIoX/FDAuwzg92R4lX8fJecykhYwZHou4ZIhIiFNptBK
timG2QJhpnFn7pwpuj03Qot9x9fUVXBVj+ZZsYMEL9ZV3oxEf6dxK7n+ro1uw2REJF94s+3rcVVe
T0j2Mb1kyUZAFYFcD7CzmQbi1q7/wtgmNpcsTgY+lud4NyyZz4B4MWuOT7gqaxoyrcxNJdXRnbl5
gzRIVj65LPH04w1qiNsAYrV2G5igPIZEbckAiHkjjf8g5qOjCpJwYQvatBIIBUF9pUwY63SEulRq
oASr26J46QiCIicgt9KGlkuKGZo+6Wov3AAecG7ZL4tVaHqea9V+lhFLq/uwaX9E1z85PEP49q0S
c2npCaDn3W4HzxgElYM+cxpIXZlZqlGwqhB+wZ0/kh1mqmbCbRmYcF1NIMDCz3/97/fXqSm+PMJ3
6lZtq60Uw46beJQ/z7sNkDxerIXlXZrF0kXlD33ONYvMEubUEOds0935W+4D/qqhuqK4brGJABlN
kXe8gIWrSZQcNvjZkL/X8M/v1anZj5F2z/v8Zn7bjPVPVtviQLzrMVLKjt7Lx9BoHQXIRKQngMlA
VPqEN63zwmEbv9bEZOv3O6Kb7eTDncA7Jrj4T2isrmDSmISCKqVMbFVvrucb7MekvSnHX2uc0uAT
4SMfNljJ9JO6N8+b/ZQMVvL0SnerNtAg95/0+UGVCab+zm8BhEOmMBRrGz+QD9d0oqdOBg0kK4K6
x6dh1J6m6ldXbW0KjaL9Rq35AOhQaHfLY3vYsYbVZipgJoH1TP5XFehK+XZlB03+XmJwkd4AsaCt
Ox8puCNb7qRE4Ei0KQYKmC6ABqIknwZv6hDVTYA7aw5/Qf2URHsPvLFx40R3wtQVFHcik3+iWMVk
Pq/xFkY2lgcKjVNGMRS5iX6o7W5cknAsMCdW5fdsyBQrAUU2c0M4aSW1c6RtTf+/dRTbWRY5RJUm
IkgR+1oZKkfDZlogHGmexwpdjFOan3em7hkiOmBkH16uJXacqyXIcmXvUyjuPNlSLTZlXysISqJw
WiZxfgvWbXWgA+fv+pum0D/qwtl5c9yREAmvkPEGDPZ3mS0O7ExFAFNFL77OedChE3bO757AfDni
AcwY3hJ+yqqFWDluesF5A0ss1KBl/6DhQCAlIZI5rh94ofUERqxyVlqQwn3woF4Y38y1Ij0tlnCw
j2k4aRvhH1pYzEFM1pLoRZIZeSNcbJgySAiuQrbEGOZfdPO4WstZ1lIp5ZrhAhXyZCYazWbxXQ2Z
7YMAQbyHTRCgJCbSTE6/O1fnqbdCf6bw6kwgS/U2QulHm44fyyP6Qu0qP27Rc5O0euCO0R0vEhtn
ROtWuK0Y5zWtKNUE2eNZsAj4gGEUkWsWyG94qcWXUTExUQpesJR7MIaJK8pXMMCR6dexZ0NnUMte
AoNzAleKxjEVbMV05Ypbl7QN0EqkrophZufPxOr7TLoYmcEbpzKNJydz5qC9fNOgN+sRR+FhhjaI
bv7FV1Mhgny3j/SAnai6yjLlhPtkGVtdzn9LtJ+sNDEf9UlDly2Hok8jdLrR4zlfCLUMbcx2QDXL
q/Hih3C6WEue6MVsNoNn4LklygKpQQARCfGyYZ4qyqOIlwPo5C2NhwH8LLKx+PyWScLUPdq4jePa
uNTY16PHa2R3yVeJvHrtHvYv7KQQf+X6G2yD16DN3jfRQlvIVPxHuk8a1HIeUikUpEmwo7J4F4Wk
LsLjOrNOqtQRlwJgxPYozgIREPdFBIK7mHLFF/mAR9a/Rb75htnU475eqnRy69cdUU2fMFiQob51
asD/jzaKA3yJzhSjUwulSjsyn/lInwfjVzMGdjz4ZsTijYAAktgvA+1oCpEEPku8TrRzCPA/9ro7
2hw4K7E7w3v9AvbPBeWf1Kn+u4kcK0wJ/5BppR2lNlYP3pLZv8pwPI75cqEqm3Qvuk1fLKt5bJzz
HJKXYkbvPwRZtyOLiz9z93VsmG6QqYfkQ6uRj0PiCrV3G33i4i+rv1+6Ft/VqgQQCm932SuVqobr
xFGkw2YgrO20iglx0T8eSUjXlYTCQxde9qXEFVlSyItiOBeLtNGvnKmDLLqoHWB6uUNC7bApdjJB
iAJTGJYq6KREnNXDfS/nsx7RQbGqr7QcrzWle2qSnlqGQTXyZv9IZQ30WMXzoUbliQr/KvfQOBi5
muulvtx0Q6DGzSbSWUValmYIrU8SRSCiyNsQMtvBApQZDhWbkGm3wEaEUcHqrWobUADMPYJUi/mj
5klS7BXiDMDUDPyYitFcNtnN69OeR5Wn9zXUwS7fcoFoXrU1bmOgu3VoykiMJck2nw+Q3F3qVqAq
zfUDdwzU6PoU/AL7+l/O46TlhlbkfCosboHvK//qsQoA9BcrHkfltdRKJQpyboBGos3bhO0/3osz
47VPOYK3ltEq7fud11iaIKjz2sPBDED5Fe+aGOD8fy7lA9DthLb7EU/91eYTSwOVVcNVjZUHcPyJ
FyIsVjEb+Rirurb+DLaxDCfJpBm2jOZCgg+XHjVReT5Kl8H/BRUgz2qMqu3iEOr4aKyT3LJx2zqq
G/yGgLUuqEZK20zUH0wTrVnmZg8YB8UB4wSbWStDSPwIjI3X9aaf4vQ/CvdsAU3NrCFvhv5CYzHP
RKOgQwiCnCSTkKTWsmiL+jzIT42PaabEcHU0R+7CC5ZX9GKymo8nDR1+8lt7ynPpWx+4DCYd/D4b
rRezX3dUGSdbX3pQn5CwJrRYU7V5WunwJKSf4T5pRW/s8cvdDpbQMblmzjmP0reVPwM1XGP1687N
skkuW2DqJrKBjzkOixcxlp/NZPW7+slI7yXlRXHcNwOJokPPxv5yPZFEACsIJfiwqd+3sCyJgszu
P6O9ezdBqA6GgUQ/s+iHcUc0iIkman9YuBPLn/MO7l5p7ItvsepsRgGk1L4o52+aFE0PGa1QvVaQ
U4CNVvhJHZtjMYxSK+9xDWL1dNWNO2e9qASTz3c6pYJ/ZFOU/SIrq08d7AjqKb7dGKFNN9dstnh6
9XuCFYX+e7k12l7wPG+G6yE0CT0w3TDkOs7lj2+oIWPvQrF+HlfuhFpCB6CYzunb5IVa2aS2J525
zLFjgKC1dSmewMm9AYc7BUm8/5dqTfPu+xFtqtreJmozPa93ZHucjK4XBm1LPDvxGtQyIXYWM9TB
zbGx5UlggCFKEgLvsRBcCadm4ViK2DiMzJ74f9xMVmwGkP/kkI37OplpszeHB14h+gAtbxNsYvhy
clq7bdXZ6IiFkR+Ki0D93/mtSy7o+QgsCCwdANlUhGeK/+lTHK+2UgmUslirmDgJFJNVLUblo0nI
QzasuzoFPgjIkgDUFEu2X/gPlM0HDXOwVRfxCIbencFMV2DS6QT4wVLRImowA6cjJ5PJajthu1HX
9qWS32rn/6bxAku4b7ZUj7gXjUutBzTtD54uHbT9CEMomqUywGRoD4cbq0fXC48wCj3t5AHs3icX
4Vp2XzzPCW/C7uIjpsUn7UEHddh9PidPuRwjbQOqCVdqWwcPF/FMQ//O+DbEs9dBtf0RwCsenC1e
U+uZxRLdCbIk0Wx8gKmXC3MVj3o4dOvHb5d8O9YZRnUIRbpmixsCXfVZRtuH4bWtOwIGuMPcGYER
YGRzki0B+ySA+dDd+ovgIbkGiLrD/G7iwd8HWU+lkrTnq0lvWsPjd/3UG5yYjsyGlFDDkSBvsvnV
oo2Mg96lFGFVydV0geuffuCgCtxIstRWytkI0bJsHLqG/b0quIXSoLaFuiG7ex8nUJ/CTqxNEl6e
axTtOKQKdo8g1Gm4+z9cWuODYYjIZyid5icY6EH0CC7ePuAWrJkPUKW9TRkrPdVGyI8whyyamjc2
dAZDrH+UgHeT1d35cCQVuadORfd6ohaKMvsmoyOt1FERM65dMrxpt6Ctc/smVNRHVRUw2yhChMiu
+G3HZgBfZ3sVe2DSO5elZnw9lLRvT4SZlp9cgEG1HUqe39VXhlCWcVvOFlxYSwn2dKs/ldA37UpG
i1CCMOgPy79EJ6Arr9YJoAirFIhfSF7pnD3LV7fRF+FJCeeObOUCcpc0RMXbO+m4lVw7oPCq7xDM
9lhi4HLA9rh0jPDWsOu0l85y8gbZ05CI1zywAspkGtpLcYEoddFCbll0QQa2l5ykmXDdjOlhfKQq
glcrEjp6mEnqTsmH8pzZlrTc3XY34bPawlOMv7+GAvCoThe/vTY8qesnDb96fdOkQYiey1O58cZN
JY5CMoSmWFI13cRJGOImfyn0EMiXIl/HoDdkGRoIe/Up4nG4dD4L7chQXpnBZfFQ53r46GqgPllw
z84czYolyHV6Fx24XUkE+nAsgDWriSCz3w8wP5iluKSDzlv1SPkterD56CaEiOnd9Cn3xLSnS97h
vuxe0/vq907580gB5b+jlQQZztDcsmaWn5n74VmwbaPkw7D5l8ZD5wJnonaSrsZ108OLnUA5SirB
2UC5wooP2EGaeNySo769pHB2OMaFDGDV7IAybTzV7Cj2PUNF5asvp0bK/Ap+rjSG2C8bMmc8VX0d
Na3S7QCLKwOjBHVedCIcwqrnAh0uzVbcTkYqplwPsKQAKlR45LlqTVMw3Ts805/dFDAwUu3z2qhL
xxeoQ1h9V9l8/Zo7gB7GiKdThmL4F+PRQG/eFbri/FhU/xlh2mi+NT3/mEtAFRaJmE7rFbLFqXYi
T8o/ocMv3T1MZlV8EWjSkpnYvbFjQ6GVnS4EWLUpUcZX7/0U16dCzBOoCkW5kWW1Zd5RoaC8MORu
WEykfA1G2wqgwr9ABe9mEts8ONa384t11ZWeCJHsvwvpzHJItAJJT0jLwpy1Lrl2JC+RpAbjoRan
OqMKxSEH2lm88Nxbx3qt67ORZb7WZ0OYwoCoahgtaEaCcy3m62gD986dDCJfi2k8whVfUryexxwA
mCjfeASDx3fAN36FTESUFCW1M4O32tmznV/RMjkxvbZk4RU4glXoEUQ09KTFymGsUb2tNXQNurrc
APGxgiuuEiij8DmnlvOFpiopnTA7L/pDnGpcyKO7mr/YJyPhCZEzoRZ8PswvSVdfmKGOAka6MMyY
A+ZBr88qqdUbsocwSRMfWe55UFWawf7LXFbmjnFgct0Y6rCOBzKreVnX3yQ788R4d2oqtQrgJsuc
Rf/QDNWmzrl30WIaF7iwHjWBhMxgWXPWHEgIinqJTtY9sr24+Zd54VuukJn2YWhCXXRygVrcc0bX
3vPFOH/GCiGZbMovObc9huDDJTev+MEEY4q081TQYt1DdBR9KlyVHm8IlrH5B2j0FFlCCH9OvMtb
f9l28UJ/N7A6V2sExKug0PIpyCVBSDBLb3XFk+kbXWL3U7oX+6U4Hw9btefdfWbjnIakR0IJn7Ku
nnjIOPZNrKmGuzbG/Y97im8d4vGy17PcEbQv7FRtzbhQW1WK10WG0bL6NrttzcBKrGSfe0+pXNZD
BC31Oh24IdfbKXnLbVlgNfxPl4pC0qrCZo0O2GNyjZ0FpaSQ3PYuBbVYQVbk5Dw2/Y2Jr72LtXP3
5gLyHYLQBqC5Cx/EQjoMj06a6IsWBVaLUiahTbl4btqQ4jIjTLM8aqlYS+MJRSWFOxhSmKnmmuhC
5JYcfeczfhrtXJ9Kf8jofOrdOMzqr6/cp2zFooSgvdR1iYK5YILG9z277Z7aC6OOnJa7mHeYsZ37
K2C0IOAlpQeNNZq9hEOLr2RTqtcrfV5t6CkCOQfjvVPX6/gU6EWmyC5SGx8SgMII7huhG5vcIqka
M3WIPCCYcNNBPDFLhRhgmrSeJ+YK4n3mrfhe5UEBpEfa7wNVN7oKHIyfPVxQj/K8EYTavFvxuW2s
9ZVzDaiKvsZHc5ncSB9mhFKfQET/82ToIfj65/NbVLuQoI/FHszEJVGZj1swgg0T6ns18Lh9VG8i
P0IMocbnALEnOYPekPWCe0vz/Hv1QxIdQaoitbgdYa1ooqb2yW/ps+BubdMjMPyqCE+GQOR9cG9h
rCE7PmBuEsq6aJSCAxOuMRETsPARHSuQIYOcFTQtIJK2GNaIiciHpHhd0nmI9nu4ZTKbtXBj7of9
Ocs9Q98ehMluVUAJvK0eoUuwpsTiLDmhi5Os/Qfac/GF6C+3SXt8YkF0+xM6vJhLYGNM5Vqv8VUr
S7xZlf6Nv8M7gEN8OU5qYZWaKgfM4pM8Ka6LfNIt0/ZvB3p6HxTATvY4i/wzs3u/Lg0fshCtkzMy
fk3rHqH2agpulHQ7ht6X4ATvkJqr2tzOcCNcFvBOLnGr9zDvWay3zUyBF2XYJ6tZxyA8O1uXlAKt
jCx88FyPAdaF3K9RCLg7DrqEvOSxWJLgWk8D39QAf675Ja67li3wDviRzBN38OKWM0zN6j7mpIna
xX0mxcLOCPUo/uJkLnDheFLm3joPj/KpLRLuJEIICFkhr3l3LPrWabZj+d8Tkz9dAhYwQ43Xy5Uh
fYBSHYMP20w7d5qorbsh+sI2PrM6OhwswM4ZBlxvNNcM4ooW8ENkij1buUo3y9HlZfU4yifdYYGX
NIrFocVp4tehMmqA+U+c0C2/zD7P868a/wmSPJjCTDDJlq3fEMDAQTQ3wk6DYYQRU6f9n+IhQVll
vy+9gpDcKzg433bamvzdRHAqoC0duah4maQ5TYgvRF3HQzZy2Um/XwILa/bD3rqabW8QWLIElLWf
gLXLfIao5IdtcBPwou7blr0l2X5ULcjMzv1oqWV3Q1i5apKW219R6ZnvU0pgWiiCUARTqVp4fEOb
SU2Rb1GEKleFgp57oPcFVeU9aW2S0C4cv9nhjc6pr1eGdJJ7T7qmaVcMB/BzAOV7kGb0OS2zt8uo
jd5o9S53sOPp3c5hZC0hDCHw4FRX84/uvPjjOl8XL0gDpjYgDhOoBVzIWKBhaG4H/wrHgrmyrsM9
7M+ShdiJj37gP/wZNFdZ60EPOAM4OjjjOVPE9rNJo/ijFWLBMZZbeUPGnUrcj6lgBC9R4af8YTNQ
MKy3+i1KCXDTGum9O82F6m+21PGngAZAeXbVn1Zwd3pwiMa07/ob6VV+VuR1n6j5maId9z90L5OO
TtzMb9/snUZFpLyO/iZdPbHHakP9DkZS7/PwK3632hDjquBDXmzM7ERwPFmzo9+QJH+M4vKcFTb1
HwmQ3vfhP5USo848do6VfjI+HCvb31MPPTTcG+Kop3ruSUMmIW/01WCwmP+kU3xDIOgi3yQ8ubyV
7CLhpEOsenJ957txgt2jseZftI5aZfT4ap5zlOhZixNIY3nq+pffHdTekteO59p4dQuShiersvBl
3cMUB4rGutNQqvUeh/3saw6CTCbSOonjr9mBK5YTKwk6ap+8vaUzw3ifALTVFuzixN0TwpSuYGVP
POHLX4iPprgzqhhyn0Sib35aqRU5kc5AGpnaZMaIuIh9wzJZ5rho5so85xjEyZ8+wFYMHwhN7DGm
2f5GN+CDWllhW+CTRG8AylnsvhsiEZAVVQfXjzk16bVFUSE5+Y/ySLn9yI6MoRBlCUDjJng81FRU
0EOVzNvzou9DycltS/D9r28bnCJGj3qouy01D1sYhUZnoYlcrMbi/iCdzQYCGTFkla5N/upAQD1D
BcTXt3Lsdi0Hsgqj/ETGJgZpSyRnco61nhGs7MSktgWI3pSlT7fC2mu7flceuG7WXTMGSp44UkSD
FXGez+b4LE1aBJW5JhIQ+mGpj+brusLQbJbD+jGhfUUPoH/Y5nhzjTRR7MVq4CaueF33L9q9kDv0
1sGj/w41sxoZdcQ/2wg81R0RS22nQLzyy/GCE7rn5YHbJSPHXiZfP8j6bTPXp57MZcf3peQkBStL
eQyOl326/FESGBW2VTFC2ke/6MCDQbNEUaRZBANdK+NuVGCnIRDeTKFqJ4fScTUIpLXxjFSymwYJ
cSyln9C2FDECgj2OT+r/lOziljY5JgAE8VRQXpt1/7jYbI2Q92G+7TK233aVeM3bPyoWw9Vb8bl8
z5ZjjBPhilaZqgT7U/pa5QaL3adbE34FayUQ08/5aatm9Exga9arFu96pWW+MWeyBcbA1XfMaKij
Ccp2vS+BFLE7wi0J2KUsQKyUuXO5SHmp0lXYZugOt00zPPGXPOTiNckAQ+7VY8KBjz/JA9xmsX+h
yupiwk3uuS+CiWh5FLB5wsvVa76/0c6O2gqHLMlV7T4Mc4YmclMdYh3gb7osHhc+JQgyThQu8zGV
Y284xabDTTLI53ej5QnlWkMniuUXt5IwQYWmJch8TdM3PeVJmr/HzIv1RH43UxpzXM2/IdHaubSD
7yJFkdKbIXrq+wmaHLofKXpykaTT6XiY3sVewgLeZLr9Oe5YFsBXXANZzl6u3oam8pe9tz3dH30U
A7exK9VIjk7CC1OH4Hb/v4B7HQSEC1j0LYHzn9JxHhrbmk3RJc6/6ntHAhryR0rDwS977hx9ZUmU
jp+pUWCS/5ScEozFZdy9cOHPWSX3RNRKQ/1QHTi0qLA6ll070O2FsZajnieVZbJka3/nx3aVF/CM
OgxgyWFXyJET9S4pxcflOEr3TyJZyMCCYiS3MIdo7DBSKDTmtDCK0PzKRBZ9jsb7Or/BOtiq3gvH
YnwoSYbsij5OCSIJJ/nOdtnIgDs5zrEYMopVgQMkeWHufnA5yUa9KNWqvD3nch6bOb0FgOQwcofc
Vb97OFBzjTUSr2GAHqCXq8FltOz+6mZu3UXJvQFqoSU3S8LoLULSe7jS25wB+Ebat5111jZQ+zgF
Zjz0ZwIU5qU6V2Wii673EiPxLWNkbiIKzj2g9yWOEw9WhKk0/UPa3ha2qMaq2Bh9yyqyCx17LQ9B
39dD7II8DaBMi58hLD9qNhs/FlcNMsO8jZJbVpWLhj4/BcJXL3Vjc2y3rgW9atWFCe28vwk61gEY
WMsHOhj5EQraLdFgT4nFJSlpvuJNbr7KRxC4li6y0yko8Pq83+wtab9wHXCxN/SZJRu23N0vbAI2
RYsIDPw1v3qzExbTlaX2QRjPM2QTCkZdcuOp/lfZ7Xh3Eva1IuxZteRqtgUSvhkUrudcn3wU8+tQ
U4TGLPikWkC9klBdhIaHMXd8nRQar/W2slzATMJoPhdwacgkYZT62hbn4lRV5XVkDXwx0BCtDNF7
Kj3JWdqIlxn9qexp00SWr+UeFxPhyJ4JIHIkMJTJNNzOwWc0oAqiVqjRRfCsbRAQ1MQf9hjBD5pw
ZuUB2oODEM/pujmMnl6IuCIkfNAokK2C2gXdFKB9D33Fz0GUnyT40BWROgWLnczjaiCmRLQMS1SA
mIpYO/0BtYvio9t4XKsD2AnBFDVddC8bgAd0ovkunQLjBVSyNaX5jFk08lxIFuEFFNur3dXRk3vt
O6x8X7Q4hsSz4zltv7FIkRkLECx4O7FiKgUc6HmSw5JhXAgkLYb4TAZSfMXxP8wmJyOZu4/L+3Dk
jS2+5lHVYSVkmZhMtKJzT5Mg4AIGlXIu1vTNhAgFV8si09bBZpNnwdWBxLeYNEkq7TJzqu1jZavb
a4pm4L3oVpEjLANSNagQDwOXH5XbEXnD9yKFDzhqJnmzi/yj8Pte9bJHaEhcDf6IioKTAOgKREii
VFqeqN1+UzthuqXktfAUL1Er8TGhaiHD2tBMW6TZ7KxuAM3NQoSlnvO3PjZUk5mlVPIXsjRcEg3r
JegvwpBHB2A35o9KqWnPFqOj1MH14pqHXLYKC7BaF2+ieagyFM92nVL/wx9nssmQm2Lhmj9p05NX
uOgGCUUksAIDjUoPY372i3Mswq2Zbiwtu+3RfS4FW8wi+EWgwOvzTo12rSLsugQQeUcDObIC/C+C
ZIC098+UJ56D3QmCu8VRG2v/jJTNuUHT9/Wk26wgtHPwZPecdj/Y4qJV58OZ2Mwsn+8wh8pSwusX
0gkaZ7/BakRqFp3jLTen6aRkrl8h1qvyl4YZl3TcUIRpI2LiHCNTP33ggFFmb8JcfnoU2GCva+7n
XgFzW9ngLFX3yN5z1TFs/exUVO2AZKDmBLoXVTIo/vAdmS+4QAF6kV1xh+Fz7mEDBTZuXfiZT7VH
tld8RmPdVf23tP6QoCkWi79xlPUD2BJnuCsR5norQ8rjHH+P5PfE24KxGl2rgGMv725wQ9dIfDQI
OJJjOByauDh27aghvGF3J1/mik+aoepEakvl+9qfjCu0+QwknSBhNm1SsnPwz8XBYMuH35p47Bdw
qD36IgrK3RlgbxKed+WAiZizm5fpHb8aasq7mxzUtGZT1Zb0zaouvamErmOuceDQxN6naDaCNWh5
g6cofilsjOPEiKhjEXbzpDHj5zcpLBIkDdy1xuxTAo9FoOFZXZAuRvZiw7bBuCvvr2k5C8gAI2SY
W0wmxK+KNW5Aa0ABkpzIeVO45bBWSaH9mjVbM6w+poZ4UU7tO3+GROnQo7E+pkV0vFaN25up78OW
gmq53TIz5LXf6v44QrGMU/D6nrcTROm22nWPSP0Dyvlw4N9/EMr/Q/tjiW1YGE22YzvUsvvseYDJ
PQZwRELMaGsc093tX44irT2h434hrEx33yUkUPK9iwxIEfvNIKe941yGvaeL+gSSi4p33lFBALvZ
7oq2O6MbI6hkdbeHtANwbBqdEfLIdjI80jvpQyvCL/xo5W8q1B0PGjereHhoSHK6joUyL92mVPLy
b6e/Yo0V1El0KAJ0sxxRdzvLaG5d60LcW5YbQK3we6NVkFcVE4/352KnEg4Wau9Dl794f4JpmHNx
K2HLXqls0KPgi8wU61vcnMG724zHY9+9lEgO/MHzvFP5wL7rLtvN/p2Nfinpgwxev2ShrhfXGDj0
vqDlBoSW5SBXSfQv0QDlMrT1tLho296JKQe9x6IBA7j6H5SxKvixiEwHADtMHyi6HwI9y/rTmalH
VwCdwyQhBV/7DqZtB0J0frZVehWixNq3KtRHk5FcsLRACchJwVG+S0O2FuZhAARzLjfFSt+zi1g1
dDUMV3aOy1DOIppccmXPmh+PIbFXClffPKaJai0bXFTPBfDJcIqz+42PLyqJuI6njlZIabOeT+22
unwKLWDshuM+yDnl7MN9GOhL/N8m84OKepOPVyLD9uM6IDzxqNDcj34714/dE5Og0Jj9Ax2wDPpO
SaEmVmb6vIezg9V0P0eCzKEV4am0IkYhFdDV4v+3/lcwG/oJJujJRvZk8iFwPz3gxOTI4FXmTePJ
1CaDSBs5tbaJ59rZG/bU4DWHzSutY3ghC2qY2EZuFPFHaYZP5HGmnpMpVMKxi3Epn9p5VQtXbLl5
CJZWHcz/W4+snVoEYiPHt3KbHpH0XXBjyh5iV0etRP8mvDiE63PqM+HcoVGRdo165B+skkD6gugK
13qK2mudtjSsppvvUwXqUWtB4SVwepR/Tah+ODhuZGnm4T4p0bll5XOcn/CPR190X25nqxUSlGbN
Lm7APQwRo3h+Jk/GnrTb9XScStaeQze8DqoFhNgpzq58TvkbeOXq45u0hfhDg4hb0gkZAsbeOLp9
hVXbl+TxR6BgD+BhD737lnBZYr0QtMLyOUf7Pq5sfhZCPa8t2CsFkT2IGo8YNrPwdp/+ItubAQc4
c9GbJh86NDVWS1Z2NfCCnoNwOn3KloajptqkDRVIPyBjcthV6vsDUhPaGUL+SBhkKNvF8dskVvMZ
IHkdej3idtzAPtG0/hMNdnrtsKvTIvd87PNlGmNuqalueNvq+I8bci1bevxKKnyFGfyK6K4lB5lF
sjkgBWbuU1ygidG9f81qa1YugA9851e6t9dBmHa4jPTTSMAlsMz4LR52QApLMD9fY64U04IDovw5
VOXZ1Bmdeo5QTYvWNsh6WpR1qA7HPsqvCyppLiHcKN65luiNRvcYJKTIJImvbwDHp2C6tW2rG7ER
QB1qpclt1KO6pi0jbDmGBTcR0Xte/Iq5uuGhsj6L60VgGLecE0OiwOJqRTgmBengxCgJ2YpaquRV
HFCENL1ffEVlkqSwJ4wYKlWfeCfDzEWjNWdjngQK3MG+1f83R4WBkujPzFFU4ThPVuzrKKbcvSTN
6hjrm8tb3+F8aK1c5N7S1u8sQW7zuuyeGa3TGV5l3KhIOh7EbqajFOs4lFScM66N/4MuDkveZJfU
sb3waBLwRzQ/w+kPrY/gv/LOX/NbOhgjDn7duPs/rPRJcS1/5bhx1cbrOZDjfFxijeUFnxA4vU6G
LZlCzgG2Fls4NbQrEcK4fB6Reyz1HDxcDI0BOwAVJVY5FBWfn9rZYYWR07Rnax3fszRJQiIAeqUc
DABwwWwpoIzUHveR+rE6dxSbx9RuFOk53fSc9rPuP0yo4/zYzL/hjChZRJF8xz2vCrK9EwgZxGwh
adfGr5hA5jl8VmzYPdpeGsZShyIPYMSdpjNLp38LpL36ADa+uX4TR2E6cD1sB79S9nZE7khGWCWo
5fluIB5VMgecI3Dhz87EUDPNph7tcRmwN3+dWvRfEUfOI/zJm7oggryQqYwUwRxGVoxQ28A8W1XK
ofGiMROtHfFbS/H2dm8Eo0LA4A/KyycNiEQlpFdtz7J7nwxjA1+HbOrfZg2IQC23UJk82xexIClu
WgkSEAF8WNGOgw6S/PI3+F2PQAO3D+ij4Ipp+yUMPGSTNklOPmbc1rRHhOwIKDTyCYYnwo12+xq5
5wHgKtxL7ZjLtR3m03ZblCDowWszY4dUNeVZIqqrBKIkFndn8rTv08YVA23lFFCM0YFHV88Av7fv
RtVePMAMNRL2KWQ+h7oeHApJHY0muOqbIahA+VgwUlDGdoXfLhGm8nXUlTayQtx4OSDxe+MB3I+0
zemy2I6n8ettytaqqQZipN0cx1APVgzIuG9a39Ne3/T1wav8AnhtkfcPRMdKz24EX4W1gsZfPy7k
BPuJs8ZkvA/LmYM5rxrH8/U74Rd9hXqAKUDkB0IhiVHPPLCZRPgnwnq2YC/2+pNpgaxXCfcEN2uV
q0+zS9PXJufnEssihBOUh+VIiubBxiS7/zrDsfgjXM6yHLGxw6bRLe6Y0BZiQL2NBRtMhfvdlU3o
lQEXKheY2Auk4KknuhojBB9Lxzyqyv6cHkMdE/B00M1r7TjmaKjIz8orQVaypjMtGrC1Zbr3NQgU
foOmYCTT4xuejtjYRElAKkweoSXV1xmrNixkCG86kNQq6+iecvhbC2bE6eLILpoV5eggeRfjy4iU
i9QvhITAsIJmrrRi755EqNV5BJtXP4T+OKtqLW1fiRzxYjtQ+uEqDVWq3JKZoR0cEY2OFKOkTUd7
6qb/ZeHjchuXxBIV28xFztvp7PG7Tu+IY9XKgDk7e2cQoBo6yBQf0Z4tXk2b7HpWJBt0NPDTL0Lb
BHxtvzRH5NMjt5S4Gt+OtID32Cq9km/aTlsgycUlwxyF1k3yUkjE+d6WUiKMSSSH/AVfD3sw4t0U
Gz/5fnqYi8l8PD7AcmJIqTPdCt7FX/Bwz8zvIMQOIs+rnPSNWiWAfd1MfLd4/GYA318RDC387Hsk
PDA4rl4vNxJzxN/qvPeu1VtMJcygJpeccAcSqjcg1m56nRJLBdWrjy/NwMJNBZSKtQvMkTs13v0g
tcsUq0BL1/l3hA7eNRz2j1TgYbAwb0ExTIVY0WSJ6vJFmDlASkmYPMQpPbJ1xMA4rNFfpoOgCUyh
rqK9kf5adV0j1spbOFErtlc8Be3LSrEMbqPFQuTQIpw9sNJrks7a6I4uF7+XLDpB9HenZ/PX4v15
k0ZDUOxZxY9aiD4eFbCARU3C5M02mlPAn/bCf6APsyiWlIs5LucXE00KuYlFd4z9gntSUFFReZ9i
rCplXAMniUiT3LLNkxMPdBlYwhJ/wz0SK61WkkjxpdBVKrnFPr/xrOsE6kd68Itc1UjleeSFm7YR
c7TEY85qskOs4Q3Jbm/pBAQIi/ltPxE6C9cd2AW92GvHiFwKfOmxsEoFeuc6HuPHllOts0X64dXf
kwZU2V+gVszx0UjnweKB4VdTTeURpkBssj5BSzmQivOTAxNldOdBccMPxB4BbZiVabpHLVnCXNHK
lKpZl8+o7B3r0905PzY9NYmyuhcsqmb8pco/cqd9Q6KRT9V5N4AXnEjcpqqq9pdeWZ6ytbGmvwNR
D01rs+3wfXIcuYX5rusy2MAZHJGLj3ElxcFuKEr3kOX12QDE64sqsT2vDj2SD5gN9ueLPNqrjZmR
X8PY9I/Lc/cuD/pe4U6EJABU6a0Lz6lcVMHvil6ZkqSFWiWPin9VtoSH509hlrlS4W8NFzaJSPvJ
gqKBsuGuhhD60DVAZdCqWDNH8lMjURl2IFx35ex178dM4awPiBAYXvWN7VXA2HRANQMADz7c7Sz/
6yFyuPThqkWW7ltGI2T2Ry74BKf6VZ0dlC9Y39ZsqGwIEnx+gcWzygGoN/KeVsyvNyHCnTAog1mn
PmNPB04oOZ642NMipQVEhdJCMm606kAkQLWqeEP4mVV9aEHx61INEonIPHwSFZJpj7P9u2yfIAv6
FB4+V6/qpCS/rJq2nQMlsubOE8q8V3qIQIm5Y7AHeByyqfbgdBSG+AQN0sO00FntFexymaldMxVj
dOgkJalAOCmz88m+McYQgvGPXt/SDF2HH9D4rjVAvlarC5DDRS78s3XNd9jInetmEF/yNTVRKU1q
sKTXL43T10oA37Bs/nozli6kPCrNE5p34sBUlivRBtkIC/7p6yIVdcS+iVdCR6Vfnt1wKsdFAwHu
+QP+mI9bokpC+RCrFrry2pJfI6O3c90a0sMHeTtt4G1DFabvEJzelGuv9IsVQI6O+pKtR06HYMaR
nL39Va7zGErIdxNqZqgRKv/987CS6/0b6qEQTvEmZiXFf0ZYMzkK0cFpAQ/9hf/fshSMx9jKBS7G
qZXLGugLDzu1eZ36HecZ7z6odBE5F/ESymyBQ4LG3Yj0IPWiY9VD30R/sXxsnRBs4qwiri+m6z70
rPBdI+7YCaSFhqAoxSC9HwJiESMCAY5mgb/5tzQqX6NzHFE/pPC7skh1UpqRfAWRd07OkEJP8GtS
rhC5qplRFeDVx7vSpsRn5aVSHcNMxQqoxR5QVhwUC9wiaWSWkYS7i+bS1fyob6QLHNwm9bHn5gfD
DZl/kwiVVS6iLq249rksbzMyydEhACslrVyV/3KIR+xyeJHVbFbrYwHz6qGPv4u/2GFh4/kVmhHr
BHnQe4cGVd0LGV3lYv+jzYDZB3sZ/trdmWpaxoRsnUTYFuPXDZT+JetEVGnemkaMl6lbVqk8dgvQ
gRcR0Tj9wnInGkRxhyTSAlnO2FBTkXAeir5q/ZwODW3b+ufAQQPuUK6o6JxTAaQvFPb0FFR1Mi66
0QrlCOsJvO7ZlQAvZqOqth1FNWSZ6EvRvm9meuqsM47+O/Q9+8WUgGmaRnicosEyNMe/5dwXfHH5
Hthpa7FxlK7cMLgIEpVjaftEKx43VNnb0NeXKmHsMDX+LCHAPFSk00po03Nc9f/yfJP/FiFqdyxk
HS4rUZwi4HcrPLDFifnAfdlZp4xGiOvdg9Ed5gx6O7r8Y/WvX354S0s1b4RwOIH4W3vTvRsbox65
w9uSGsL0U4NtOxpBr1yhOGERKCdrtyKUhDL93TNq8JO0s9jXOnWCC1h8iK3+ZVSfd7KGicCqyWY0
cNidGu/x2mJVcXI5Hd67YqYZ6bj1cl/ttkWS1ghI2ue8Kj+I3ulK/ZitGCmPNXrdfSs57FNZyNiM
5/W1HiklL0c/JAXlCq5NZqfES6FRytTkOZlTglKlfFhzskLGnTwVAyzAxKWFUIQpSQlJlfPGohmR
q+8xuddEY1554UYi8DHovE52yX25t8rCWHHbMbHb4b2Ft708iJBOlmuM64+Lk45miP3Tv1ot1T6h
CvefKQxuS0V8SslEIZ+aZ27CfJBElZacbJfk9TcLcn8pQDBU/VwQTVT8/Ta2uyWKiaTBmC0mbt0+
X6lH62WF5Z1s1Wli8ANO+KuiX3KjpVKSBuS9lt2yzHjeEVl2toGqTPmo5e8F5yEjAQNWwudQig1E
yWCxlqBX0QbLC3Y6tDXmDh0jrr/+5hXdt4UUxYYUeAFMo3hZzE3bLNZ1pKZNi+JibgUJDqTjzC91
kK5zoTS8fSLAvOVMD+CqUpNV8tkWHwh6SU6JbEtGoix4ZF2TrT0vx9XMrGXu3X5RUzctKO1P5PxM
49IzSCVvtCRzywyH4F+zp6AOVa5onxrh2LaRJAuh8e0pZfgjCKvcDz68gF8b3ByRGFNAkIO2x6nw
RDT178xj6sdf2g+l9FyY+5NA/WT+1uUdeU+AtwyWxUyrvNT6L6jxieQ6nHflgID+BNYrGavmHwXZ
oFJ0uA8WUI0qyEDQ5wQyr7G0iQ/WKkSRjWl159XYMq8ePpsa2WwuKfoNXuy4xRonDXoYQcfYWw0Q
7d1gKA1zjci+z0iAs/eXC9/G81fNz7m52QF8jqWf1IN3nBJDV62HIzT9llaRjb1V+eKme4U7Lmnn
USsjTg5m+BgF4u8TxNFKg83m/iGZgpxHZdq38JfrOmpQSzswiWRtvQkkwRf6rl9osyw1LGx+vbdQ
Xl2ejjrtuf7cm9ur1zRNlZvRYhpiqM7vkfNq81jS+pt+zLcaV/KPZv6MqGqduO1exoDzGJy5LxWo
Mi95Vu0WlCQEeBH8U2gv6CI0KSMy2Rr7UC+WN9L3sGwCPKF0a2C7dmEviiHmHvuZf9DXAew09jyj
F1OedGFSA8hzH6SM/N9M6GvfV4khIqSrJT6iBdtaHxXVEw6iAY5bqPD2BRR1Na08OLMzp996+djI
lp2FT2YBgfyrucs4ZYNvnq9ZQI9iFz1A/aMBTm69J3eqNKo57thc8Le4oumjTpqy+8sWfrJTU8be
NirobTtXXqQlLdsekVAOzL4HMZg2ihbfK/GWawLmLpbMWlfr6hudb/8zttIVnW/vXEq4+mTDgS2N
rQnXj/et0fuxRU362NAmTsfqK/ET79vQM1UJsfW/+PTl8gi7ntA2cENDnGq+ao/HMeL4cW4WfUMY
UysPi10UlV/QJKo/sCKeb+ZDOTCyZz4lYfUBem/sl30MWPWN6WEjsWhfK3dJ400gUNu0lSgGqHXo
HpZkG9HcjajGr4o+q8sDICqmGpEQxBLfA9YMpzO05qghrqFvjT+eOtZmsppFTuHLavQZhGszpjKx
PVQvS2DUDGt52oypHIy2NO3nXVv7TiK9sZSfVpn945hsu8sttULEhsazT7aszTkh/hITLtze4+D0
FUK0NvAOxwvH/9l+ntSMjAy16wksIRTqliXfnGt76QzuoLnUjd4p8CB/d2PRX+ZptHh1MX+oX9IV
P8zbAw76vyKLfIzq4nSKUosJdWS1EXUTpK+PvjzVzzVhKiEIkQoJ4WmEE31S6JYQmYG1m1kaWHs4
d1Rm3r7t3UlK6ebFcFprb8ariR6sT9ELWoqBvJfXU4u0pFC3UL0ozbu1owbuiYWz7pXzr0wISplE
aNUhH4suZ+4W4XJUW+RzE5ND3UeAB64rn/KNovOFwqw6hzRy/8iuQdgpnVbB1ArqFpSsSqVEb3ty
n88wwLV+HluMcq+PvEfMV6E3GDWJpSQsiIbsAoAZwWYHYIzZwimv0DRaW/5D60A8BQRspUZb+jeo
IdW1ZMvPGAyuZXtjnISOTv153tAK9RdxbZ6qTDUzaGLwIYmZA9OClujYfhvjH4ZBrFj7hE49qnHf
nlveeeAYbd+D8WbJWPsCHM2llgiQEva8qp2l+Lvw4dvX0fHANSETYHnxQFjwMIGvjuAkurG496Xv
Vmi2fO247J+QsKKc5AihpBgYb1Px1RY3906gTpz4aTsd1QlB1dSzeg3mSpOE7o3CWe1WSet2gg5x
NIni15SgO93Zo0F0HXhCcs9SE1tBG1smARoaQ4aGjfqluKhrDbuQyafSPUdwk210pMsfoAEafgjs
LnIeTDmRSgN7yuILfBzR4vy4HiALahCIPEZcuUy4dJDnb9FIuXIkpcyK8G8OCRc8sZ9QDEsBlFLI
ZYb0vJGIZ2wsUqnrQwlZWqiApPrucz9Fqm7WknWFGaGEdybKCoE3ze4dD4IkXFG7SdYY3Ygp6mM1
XkJ3HhfbogsjzS8RQV5I/ynu2XDS4w1diJbkT+fkbxd9N7mXkDX+fSEtDeh5OXHmV32PdHUB8vny
xmnVTKfKsRGGbdP08UpEhh+t0XopMI3dCLot5W62YZv+Of1sgaWJoUjBbpwqssHwRsueP5kpV9Pd
Wa39d0/GUcO9skgzgSclmarMqJNZNwfaMloQhvV4zaj2FnmnBFf+N8xs4ZH6HtRB+N26vs6dto4o
CDPvKYM3uy3P669G/D6HmCgwkOaebcSko1X3yMs6124NAmRAbAHRZwWmP66GM3mHY81CdAST6ydE
r97ueNaEshD5h6hI+TVz7dcutfyMhEjHXId181oxQx9K4S8oYGKm2Iq3lON5jnN5pvZEAKJJnT1N
jJsmL15AyHaHryCN2W3Gi+gkNBVGIEr/Rb5eGXVeBd7WrDwG917e6qu1ZOWrLKFAfv3TuBs9LHj3
J/+LB85u7QYiqQaNpzO5g0jo8qocdt2PoM69+cydqRFWOXyqQQfE5sQgRESwfJterW8s9fTp5Mxl
+efAkcrgYbNnyM893+rnOt3hNeH/uJmklHuY4Rwxf7u5t6Yr5wQdqKxW0DTUyavmyHavgo/Hd2ne
qh0e0Qn46TiZuyU+uRWr5oRr2nDT0XsvRW758/13qcBNXZ20uf0JjkylIATbRc4lBe/9lfV6ae6g
3k3LtijxG43N+eVHi3zKJy8AsA/KZe/9LRHBXUfYm5a70uGLqdrdE0zF8p6PiZW6bCFdcJNL8mtB
f5Epl+Tv9P36zEEj9X/59TZbL/eB+ZT/xYheWZIsOlzaZO/F9fj5idX6FukvOKL/U2uDOmyI3Dpk
PC4jxICWdiCLY7JaK/iyHefc0httsDsAigsEA200ffoyba+u/8VJa2X1gctSA8Lx4RNjTZtueEHs
c9vSgV/APynoL+aTcebrgtDvkVWhIGhEaGMlIpHC+vx79c33OzoFyGXFLLwyOIPgg+4Bvucq1vAW
frJMB7m/lRAy5uGfmbwiGpND/iB77Vvv9bLnT/5LD1y6AQi6inW4Ho+Zpk2pEK1H5G4eWP/eHdrF
uzsnLJfemW6ESlg/MNbTFXaVOe66oDFHPxUfuZ8j87Ndt4MUTvI2PEIcGlD8xC4qR+S7g1rCWTTV
f7I2M9bw5JNgoWFbOf7FBqmAHJwrE2EtIlXsRzRTf56VGJUC5U1R9U1x+LxXNC9nwJjvnCv2EFLQ
S3Pg9FUVGi7Lc4C3tcwHa8G5iZKMcFs3VgiJAmZi1ye+bpBSf8C2qSc77zkpHAaJx1NOVnJsHS25
cSBYxKOSYtOrdmqi+1T4aiKg+xoZwTQtY5zPwO41bY1M9gSVSSY6s1Z3Mkg11C5hm/jV1Na/wxEo
nuawqP0S6so2WTG51cQyVjlrPinvUpZ0BEljns06j0qrXQbwkJ6/kziG06uExLsOcUqlMGeK3ZaC
aizPcmcvIKa3G+EH+ZDsxsKkuDU8PEw+uLdj1sPLOpR5P7JuB1kBDkhkMY5vlTiA/sSKqaRb3Zb9
Yi5d+uh8mxDrrcyTUVHahgTqLN8a6B2kt8iHsZxIIrHMrkFd65tWKrW0re9S0zf3mMyMUlZsgefw
p6R3w3In/JOm4BupPZQa/Gfrhj9zrtxbns9IL3UozugdxL4YSKdEhnINMgCMexXchumoBLmJCTlu
ABNkWzMo5PQ2FrebyDFhS7KUqGPO+lEu5OfLQ2fBItbPDMC0YKkOzg/+EjNdzx1NQ7t3PocH15yS
07RQMLPl11zI1amfNvcRAhq7xHMKQW3KkWwQTYyQtQowZ2keSHtMcTqZGPbLO5kdUtBAxgmWuU1l
vbwaKl7Worb2PzIcOdsHjYa7cmWacrvUsDIaU3guux9Rd/3LUUv2aWFsSDA3VEXKUUMKqFOqRSKM
Ng058Upw6m0bTildfyvjUzjLgbwYb/jmPMTUcZH+QUDlF3VJW4YK1ZkXHO2qgdoyaL2FZO7b8hWl
RTLkFBoFN1bSgL9nG/7GGyea7tjBz2xYh87ZbaAObBZfkLCk42VTZq/uj1PHDk299t+YKDuaoZvA
QYP05Dj3ORB2IDJwz+5/CWRIg7f9idq7qu1tiBnaVtg6xSNkXZVfzDp/pzwOBQYXM27gEmLH9xvQ
3LeQaFImWqHP92cSGr2pEHfLYPZUpqJQ43a1RfoRKJEu0BGu0kVRAr9oWDg7GWqfSGzz5INSbbzZ
ax9GG09qWHnun3+CUN2G8Ah+FCA58L/wvrGuust0MXIx8FFH8UsKeBFuZYO2EAkgzeTIfD/WE7gH
ITGG4RIYZjsDlVQDRgAzF7znQgKbrKnKYe35nFTf4EJZmSW/3hHn55OCnX+patVWF9L6SE09Bvzi
cb2FtabFlHA51kyc5E7q06oA80uXQqaxIQXuF+y5FTcbAwM1wUGUQL0HSjHhEAgfAjr3Odyjs97b
KiM4GV9RgpLixuKT5OKTn09r8d8xrFCGUw1XeMUReLMwmBnQe/PVDoLkZ3tMUqH17tYyRKoPP062
GbQ5PCPxPf9kaCfyoGSXa9ygqH90Cmqhs9NOgis0bO93VhAk5fYvf9AHkxuRYJMVsJr+KSXLDF4S
82UuGfnu5aeETVyC8KG31IHGszU0kDEC58Q5b/+ClzHySTSpFh/9LAbY33RGwMZquTQQ7442xfoU
ycysbQxQe8fhAAFjK/phpXe09OJRT6OCmEsW+fNi1dIP7vMfwBAkUYG7wRHAjYAngf5aTp0uKZhe
FpDz5Qps0vsCETS0cEwuCN6EypX4wII17smtVMYvpjC32tfruO7FQdhyYkLzXVjsAQjfMFvj/DNT
1U6pZrnbfnQ/eMKz8PigIu6tvrWR56Ou/iEqWx5sX2clkUhkW9iLOJ/uamZU3TiULQpVf/EwC76j
Tj511LMIwcixohswYniWs5WPAxp3gysIaoxfyLTA1MeQw2CkNr0QJASnz6LrFctYF3q6nSDIfLRo
hQvV4lj5QITnZegZpijKAsjKMT7eAuc2jhD+wNEnazOs8i9LtP9NVsOfw89zOvF884rnIQyHOl9a
0HEhyTuZVJDSwEEMsUXzCyD2jE0KIY+JuslFNcM5eNmR6QbNOG8/g3Bd8rUR++v1nQGONM+bSTx5
Ip+19YlzyiSv0pI1thBtTDEI9OllkHY3kCETxEzNXJ66rVUaswCUrZlntwqVkgkrYrXx2VSWubi5
qd0kH/u9i63XDcn6BBv/uP3si/JIZx8mFevo83yG+pYPsmxtn9em4E+ckeOkYjPT4WzB01lddufJ
GU9EYaw2ZMfSfQkXkIMB5sDfeErRRfqAh5r+2uWorcGLsnQo49rp3sPeqGPN1SjTSIF8Q24cCRqP
I+aH8AheOFWqZAkX9nK+XBPWcMylu2heKNuAdR8cl+fJzKBGQuiNNsurDl1KtC1tfcugakFYVtkx
f3cUCnlekMd4U+NzYYwRyDul/uaT5om0CKgN82QUCU51War/ihHHStjten4iPTaXamx88NdCNE1g
sNefeCxHnQkjFkkPrzIdxulqW9FNm6Hzc/nja0glNDfv5OszjOaxfuVwrdK9d1m8qc0/9E5QYO9b
9j62RmSQGlTNeue62SZ0SDo0HR3MBkc/Gf09i3HGFkuklOAzhm3spgv2xDDKL7Gm58y48LR/P+mG
C3ZoJh/dr1uOnQrqNNdNVvDyDD3bQfV4tZg+9KSXZa/JFbScbgt7samUbrZm2WYUysyfxnF05DiB
bieu9uFLBRv+2T6OzA6xFhenDeessAklKA7qFdY7WwQHL9cjtaDdGuzAW5fANp/dYxt/Z6FN3EMY
nAAuw/WdlXmGBc8nsN6P8sw6SLYQHEuIgLBlvWRkUUQ3OXDauOOD5eNomvJ8JiBh0daqY3XlY6zS
HSbZgJgYbmFUKxtuT5fDxay5J+HNFQK1tbX6TBAs5pq+YDoLDIXgLuAji1LbwRqKKM229QtqGIUp
9CN+DDIw/8To7aNwgoNcvgfVqpqO4LhQ6QavWSGPxM3GHkyiR/v9aykGV19xF1xD3+u1FuOYvN6J
MzIDO5m6TqYXqCtGnTZDzJ1/9x9xKHPXv52+t3pljQxsfiOFR8KIXOKDndO2ysCKdGGAfhqTuUZm
1ztAH8FBI7ZoRVn/e3FO3KL9q3SK7y69lGbGm8S1/sCvF4h0QZdeehR4xMPc+V+aSoYG0L1znXFW
dPQqkX5E6Qte8chMCvERuCZrhhjD2Z+MazssrfBLpSC7ZKgCA6+o1hTm8bO15Beymf2RgQnsQsQJ
gXqFavFOS2Ykh/s+yWy8qEiCZ3OtacmzlI4StJ5s9U9eIrgaOmgd87sTUvaZUkRBVk+xFubntzRG
2pTzYQh9nOMS28b0UFkhAnkDJ03AJkuw5IiPuOvf1vV5b8qnchHNjpZz/s1JJeLaCZfnWkdkCn3D
agCmEQIXmxtnmxaSINtWswVUU39QErbjAiA4vIHDKZYN+MeEazAa2q8CV19/BPLpn6Jmgd5pk5I/
TmDAlWsOe4vZGF/vNUEZCKQM24c2dBqRgoVhhSbpltAwVsauY/3Yl/dyAbfIrpTKwtd3MWxQkLE9
4Lza8CGnc4/5kUwn7gOq6aXMRdOVviMwCg0kQANiKdav9AW7MJ1UwFgyKmXsF26om40lrp04rQkr
foeJAUK+LyclNiZ9qzsZCR4YGCP47TzhB9beWHCT6YrbfnHtrrbn/QbgBjd72cyC4uiYz0lS+Mih
gJLvxx3sBTFTtsGzEsHjoV+zZRGGTZ3bZ3jYmzMwQ5SNFT5B78KZrOd0Ky+q18+swW22DTK6HYol
xPm/RNefZh/HAuwR5LGpc670vcaLXsuLkqu0UZN3L37GAqgB1i5CtVLBEKEa7DD4M+LYCGje7Jkc
8J5nLHyFsImRzb3cdtuD1VPhCNRRTHFqNZgfmeTi3Scd0AvZYdx1li0TNWsp5ZoOK0HrOYvNBKri
xvRoLDn7/Xd4xquUn70I9aB2m5XH+aeU9oMTQblh9cCq7lVu7m10Gm+uHKRjun0voWfYDlwdWp8Q
f6D4kjbKcPcnBpYYEkrhEBZmB8fXO0cj2mRFqNhgQJYa/sFs9lZZnAPLX0OIi9+CbhcNmRhbVs5r
5X+UniWd0hevRW0W5+dH+UyFAHWgNCmJ84nXaoO86nsgAuEbXe1nXUjpED2Fmo5CEKCFz+5m9c3D
7snIJ58xO+Fax66ApDzN2fdpH7rLCtyIQMi8AzjvsCZmjZyCmp+7KWiuLC1OlIqjHIPkT5jZA3qu
c/zRC1aJjFhFTMLNgAqdPUVsMVUVYcmEjfePjzT/4WEzgAGntyTqDTNGK2kjAn/MvmlWqhq1Kzno
Up5EnAzw2R97YhgRnfFqKrlmXBHv5Ouh89v0IeouQ0/vyuBzZw4A1kcG0IBE+yzddCMnOcFrrEf1
yOi4PqgiV3PIG5GgLa+q8xHU/BzLslBCxet0pkaF1Q4KE0conAiTMGuoTU4Fd7UMpOUqwk4htxfg
5EKKovk43Nj/4FV56FutXcsfe33p8ii54SLsBQ2J+WU2RqEfo+dEFhM+kvfjbzxm28o83C8h3vmC
mPlGRViaDHXpT9V9y5ga2uwJ1YIgaUHFwlpM/i0KDrolOxpW32EDNWA9Ql+k7eThO9U81x7Dk2gD
gD+dIu6JWT5gIsViqmYgrnUVNXyumBHqL+bGkfFw1Wwk0/I6klDCPZNMHUfMnwlcyhxrp7tg1aWu
RpH+F2RXrBLwKc/Tdzh9TgFj379GV1nzHe99g9GNP9UYF5diQgwY4cp/9xf+mw6fSzWih9eEZCpx
jnkvYQIgY6H/LvtIw3vHoEKQK6pM1SFt5sydnQxbN8iSOYtCyn631yg0Y9MGeFx5jETE2lG1lgob
lSLyTT9eLgBhRGnLRuGDATRtPiigToHXQNSNuF5RXU/rtpXt5M58CoN7YJR8iMeYHNKBwPZR6LOa
jgn/vaMIPCwCYTFICAdAGb/okJ0pF3QnKlpk9p3tl93t8zazZuWjv/UkXxv4hXStPBoqb8MmWs5+
c1JrTH8EkCIZFjaJCELCSI6XkyB6rNeNhetpqx7L0/uKbIBA4NoXXgfttn11kdQnbuOXpRosTAdn
M0knLJ9tCgdVEC+ouVU/Tse0UsBmrn5NdRWpqcJMtkJGKbj82CIpSvxMwZVXvNlkwo4N99BoO7g3
0SOYOC50UICHBFvRPO9OiV5wHNZUlbyotry5nbiHVT3Zs0kOAEHSaHazfi0Poc627q3GY+0ERPdm
WUQnaZbrX3tyo2UTMX/ajaTwB7Axkh/2TX636wM+21vvc8WK6O2iX3VLip68906r2ap6CQcWTtyo
E2rHKhHFBQIvLYLzFA4C2f0KZbYb1EYVM7LeTbjo05Dgv2sazscjyUKMPjF/mZEAD3kDyIi+0qS2
qvuPQxM1ZXN62yXJVgBqZ2o52oHRZtChUz7Y3Xs7YQVTiqbXoB/sRuU4rZhJsm/V3y3cLHGhiB15
cgcz3wRY2Yxj+TMQA9tteG9XdFk/Qfa8/+bk01ITVsCkMrPmRLJrAed+LjDBED0pmtNRrn1xo1hn
3RwgP9Im9Nze1m/TkSKNGsXxGhI2HAejvdqj3iKKiTT28iW+1XNHnGzVrUzuhFQi68lU1cE+Meuz
YhX654Nvs3ohbL5Of7v9VaavuAvWc1cM1aO91E1iGVHEiy0dERotFn/2s/rLzm5cBWub8HGuYQuV
/Eh6reRcJUZkMB7boMhtA7T5lAcCSBCNfXkx2FAorTVO/efBOg5fiyHYI9AicMBzAEeqhmCfIwEy
1fVbJIdHiq/ZN7Ze1Wra/X2kIcdXmE7S0z7Kzk6qTgGo2tEwdm5wFQLslV/6usvs3vWAxG62z/nq
yYz1vYY4HxD0lavlgIYgFVdnedIyuC8eJyIQkLWXYKs8Z3zEgWRSpmKySe0w6MEQOunXaz27aTw1
pg7qzWLZW2piNnCs1S1FxRVW5vggAIevGWaIiuOLaNZSCeou+qW/zZSYzcEDe4R0DyB3VesmMJBu
04ym/iBAVQnL+NWxHCY7HURvVPZTxhffW/GYg95sHsUvhgNFVxasz1vwSCXWcI0QljHRYQkT+rtE
JPrrpxkRZYV+CoSk9EE4rXTVZYuL2ydSEJfsn/h/bWzMY2U9L7JHDbg7SW4xGWbGnNpGENxwmsxG
5ovEuVpfd5RG0xxpKfxVzmX0MwcOeL77NcpVC4rIqYQ1ejyYmBzV953hGObu+FhkPOnVV1dyTWtU
VBj3R+HA6x4V4QUU+8MI2WKs6CNSOGdDJpGIoM0sAKw6o2HVPoDte15w/8pK6/JIasyb3miMRHJF
vqc1aQPgFzjJUBYx5IXb5q9aE4aLSECwshwOZMYvA13bGk8H6vakrHfY12KlpdHUbgNXvvyKkej1
8NugWgvQUzEpYzHDBDW7U5DpzlcNHrDLF41fn4oflRhTrSdkuodtwq51aei6TCrX+Ww0iTzUQkTM
K+yXoGCxogVVFHwSVsr5RjVhlNIOrM3e+FK/YCdGyhxLyoO2GqUdadL/TH/Vs7wAn3ksdBk09gY7
Vocuz1MjJ+vCx0uwt4eLagyDcrz6W7CiQ7L0vA96tp6iaxVnLmDt5GId03IZQdg/B4K395NRg5D5
OZMamS2GTHBf9fD82XwnSYXFZZSwURvP37t95k4zi2unukWyn0n2k+mBUsyOUAgKmUuOBnCTexTS
1Aq+pB64QS3tBEkwAH5tlBFVBfzrvopzR1x8B2Rk4655HBDcFfkqQAca75IQus6ZN2Uvc8tev9kv
IQ9DSy53usm9WuSH1V9lm2Eay2ar/kLezziis2AnJH6F+f3u2xvppBEfFO1qkNAqXeylE95mnIw/
RTKJ2gdugViStB/7i40k8Q1lCpzD3ycNd6V0vI2muoVPghXWdVREHBLaAyAiguV3tNq6YE88MfqC
sC4PuqwBslnUlyFOOrMmMstYgVPe+dnsev5CuFC+MIdPVi1EIQIGy/d1nTSrv1iZf10yuUpQxN3b
kqDXpANVXw+GReIwqyAyaXgkRA0r8VivHmiazWnaOaOubIdHJ9zMRdhbTwmr3PMoHH3bZcv6tUEo
gtwQr9x23gn3zB2FDvW2CA1/2Rs+wfiK38brozup0puA1geOuHvEXN6UJ6Vv7Td76yikheP+BCzp
X2B4Rkeo0K71A5tbKEoZIrCwLCRPZBlcLjOjpWf2yNSlwANf2uhee2Ata5AA3y+odIlrmPD9G0Zd
+o16qwM/WEYMwGnaI/cNxSXsangixM2ZTawiAJu6Uvh3gTpLj259MDLA76uswPhdLkndo5gA+NhU
KaA7VxjHNzFCCqFjzRFYvEuppHQwGQkuuZaoZKV7n2wMgBzLzkroDosMNbfo8etjywu8OnAJIgWS
q4c9XDt1ARD/gof2D/jLgC4vpUhcbAcFI0TuGN20+VLRPdqRc/LSMMW5OMHQizKucLzqZfijRv95
llfQdcj9Vi/gbnuWiimPMtJaLI2shhHnMoHpZc/QY7otI+uHNfw4RmeldQufxFBcsUlyPBy02Wxl
QCbuqPFm8tUHhznyZ/CqgD8ad9QVKfyPkX39dOK/zRRwyZQYsv3jKqnbcrzh3m77BIN2BhhqZk1W
S1fw4dwfdOER7VIjCr5QxgNm91aKsaDtayW05HJgYbbTrVVVQMwg5gqt9mJ1xbBpZf06W8+Pg4t/
YCovKuujOlwNVPmsvB0TdxfQQlh/SeGvTvaSqjtDmp13+c3E8njCE9cHYpkMxpbMoGZfRhc6lGqJ
FgloV+ZJ7cCoYu+E8ADN9DcbuFDDvtnc9Ajqxg/wYi5HoRrxDxfcYKrlan9EXz5f6Fk7se1rEL58
gVO62WiRQV0VZxJYhckutgm1/t3vu0C3geeEYqQbSHpAtPYXHYIlqv0ej/CbTI8inN3liu0xqWs1
yI9JnoSo1I2v2vdA9T9cMi529UCN4KO5+Sm7TEtkdRERhwVV4LLQczYSak3IqD1XJe68NXqKE3Zs
myhlst7VvwE3oW1wF3Y2mwKENwqLBe12irNMaG8SYR4XwPOyHn8IuA/fEAplAsDzOzgixraRqSam
wBltfloBF3w6L+ngSsC1bJBUeDBqAXTHxyNi1pbMXlU1RvM8yNsCNo3e5PFl/Kvuzjg2ttjEQsCP
Tb63sxTlW4jFC8UH2N5r6c0nnBk1WUi6znEND8tlhdYippGYpptf0yJcX6h6YFNVjODmtAzcb+Hk
CNWnIriUzK+EHLrN4jlMTyCzh+wZB4UCo+M1PD98oGrAu5LObxL8+2Bu5SW8XEpAiOz/cNHIvEeW
kdVpIJrgDT7xTp99kH0QJfL8CRgCFU4gcn+iI4tf1Xi2qMGEzY6BsNXVcBXGCYX8FImxdwxmehys
dBXP4vB6mzeTWkNDCptM6LEVvA2Q+Yc8SboJZUIFFa1QLxi6IxLQarwq9JASjsBX21YKYYLLa/vL
OhQjM4qEe43rUZMdI94VGk0R4m13z+LNy49gGcYQ7cU+nKmmGmmN6DEfAQJpFEYdCGl8tv/+K1qD
5YsCs8yJrxlCV29x1IbRv6OKipKgPyRFG0Osb22b4BMCaaW0hXms9Kpjx/IXkKxzQx7iumXf9/x+
lkKY4h87lXZVw1EUZJvloF3kJ7mkorZ+SYo+mIpejlXQ6hmMr4Pr8IdQFYRieOe71lTfb7FdwHR3
EWqidGA6ZiFySu7BU27xpglrdgfChpZrqn6aUQx+wk0WPzFdrgydOtfx8gwy4SoWBXQCOo2OXQ2Z
SQTj9to7RxqU22FjHvnfb0YkJ71qFUcj/avsUUIYXMiBjwEDCn/UZmhuIcIFHHWKd53WBvgsfuqH
ekWnfM0MwhnzN4O8aTA4bN4VS/Oq4m7rELR5ACYDr5pIHXEvPoKvXF9N7uCZ0BJUXPqjd4+J+x2j
aNq1UtX9vCaopUlVz/RwGJwKPfXgERfPZPdLhdLZQV5OuQLlvFleYBjnmMKzYfrge2lBTon+RH/J
rju6fYvd/7w8XR6fJ0YTvBOeDPIKRCelfY0byRs/sk0lnii0gv+9AtxAwbRY3Wg/Wg06HYQFlOfX
IwJvbD0bV0bB2ThrLFUnjdIOFRTqz/BKL+7yczqkhi/99jiy2+lR1W5tX7B05fp5dDvV2z8guaDq
gwMUMisyJA1MrD4AyCh1rOlGA1QpSw7sZoA2eyzBS2oa66dCcTRoWXE4ZyeuM2uoErfLImixgNlo
8jZ05yGjYXq4hZoL+QFufrDdDH9ABo5eD7k4e9kVrRmF3bgHt4KvOZIZOM4YYnQEwPflCwKj1y8i
9wt6WVhjRLX6Y5PkxfrbVnnJEJroWiB4CwbcriavOlnDF5ruSpYKR5xbirtAeZi3XOlstmAGn6An
6Gz4ZQP0S3lhaGgEPOBS+3MIILIy0tH0sOCJVvePMlq/hT2ZxiTn2m9RYKJ3a2TAKpMwvc/8F0F7
RPoABAVB7KRppS1JhK5MAt+hXCqpx3mshcuq+t8BHiFy6ht3SzjNvwk+kGllfLca2e9dmcAVUowb
mRZsJbZip9/2cDOCTtaX4ZQYbTpi9jLSat+vwAT2L8XmSoFQ+yxj9LcuXlEUcLuMTPVE1BHrP2q2
xDwFHQuIaeycmA9Pekjvra78Lj+ISLlOdj3mm7ulX2BVO/dfgHsmvP0zm4E1owNXD/IpzW82OTol
wBCrNxnOBrJURVXXPk/aNqIn90Vj/JgJy+2AcHv0AksrpT0DeAXF2J0CxPrtYJeb9wSNrVQWjQ7k
V3RLGeHueaT+bkE9LCX6eZ7OgSOgN7EXbGY6ampv7u1Xo3KNKEQCLmB0VOBZM/Mw+zuVtuuBEg+W
A5ZFlarwwuLmFm4BVGpJh81tMxAxN0d20LFwoNWf62AEVvegzGKtYLYc2Ce9HZqFu0XOTp/GJb4A
W0Jt0PEHxvdQ2cEwTndV6FbqEhwwdQLHTtErdLBIbPFSJbGPOYa9Vtq3g32JJeLIpCwzNq9qW/k4
n8jawKP9QzVv0zfSJprKNC/uCgvLaU4Pb3FU4uT2Xg7G0xRM2OMZ9etQzr4+hCadL6GctBG06l5x
SgMyUtIq34GsNCufhkd+kkW6XJY016N2ge8K7Wyf9icPXTQXTr8vpqNcKeF1NmHOESziTO0cYLKb
SSJlG1CB+RNI9eJ7Qur3aVf308lNOu6KFdAqCiVsSCTs8YagH0342rUlvf/bDqCtQIkSPROWSOxY
uFVx0Mmw70yrDNYNOR5BY8/tHYMXQ2SyYVVAHHmj/iZw2kdemuqA8IepLto2xOOv28aqEg9AKtK4
g9Px7u7qcyLgA6hHkmMKYJIImc7vzcp2k7mvolpL7Dyw+GG1BV2vtzD6PZsAV14lAVkbflpSHvA0
4P4S9oMa7e62NI8pTdvU+m1kgxoB63EZpX6tmF1StTOemOBLbjpV0p+tBBabPietJOAD7gDya7Vu
MOtguD13rvPjEx5bZb2ARVzT4tv+7RWgS8YwDAJOIt2VcPy/te6TaHB4eq45utpSPkqF59N0jQec
qugl6uoI3JGVHpTFXba9RpmsknbqUy3g15ywkL4mHm1CNtak5W9Qv7BkQvLG9I1MbZDZ7cJO1hZA
giC5tV4mT/F8PvSveiFuWJs+kW97CRUaPGpnFv42TXfZJTEnRUx+/+/5M7aIEE6x/lGqXasDtD+T
mBivB/gpw2BBH9RYMhg657Na3PhJ0ga1VmP0lEZZDgvO9onLcv3XZYHR+iv8D0Nh/uPgiBWWff6W
Aane9/+zZcEVpqI8wR5atbcysKxzLzuoIQAxH+uHwuHUdiP0yih0zUrBLqmy5fPgKBV1oUcMQ5Br
rN+oIL7puemim6xOay9EeM8Xu2xjaPq31zWAju/RuibrMb1HS4F4gCwSLxRURlGXSr5zhfXt25pb
+H32TfrBO9AtGrd2+KGgpdckUHLrwqouSNf5P+9Y/TIqT4WKIEIt7w2vn3CiVI2Z1H6eDwO3nMBn
TOnm5nKeeop+9Wu2NVD/ER6zoVSAH4FuDem25dPWv/KpXY7E0Hzc32y/7/lLbvliSlM6WVv1AbdJ
W6mnLQW0TuAjbuX1r/eUF+fc1cv055wAyh6GSbHtqvwbkyRx7t8K2IC8/Z1fkScAn+qwO4ahp/1s
Gnf7Axs0KA5xdz+S5/1MTq6TPJbDQLqHrXV4DFzVTFyy4zz2W2EYyHDNF7ZSqM38xZbidBLq6d5L
qKesy8UXJ6EpZvWtWr6IRbWlDTim267kzja0ObebjVz9GZ5TYwb+0onRJefxW7EFqiRWyDltCzZE
96w3yOwo9wedb/pjS79yfrOnl/CgFmG1SRKtyGv7JCTNQxDqLF/t/jWMEdtqfFiWynp/QkX/Dllq
9KKpLindqTwulPXRBBK6r8sQrrNlDJhqmcYu/jPBBqltMe/od7TTFJ6uYSJ6qdRghdZLL0pi6th6
lybya7kHVOoX3P/+xWQsxbTY8jvoCSl0Ks6u8VA5MtspHkYk0gas+ekiP4s0DCVPNzAziBVHHCTh
ZrFU6FkStcRZlj2LOZOyW+gmCuqeeH3jUQIKX/71QYVvtN2SqxwfLPMnOt2dz/hYrdgMFKSFpKYh
Nch53IAif/1A6I0QH2SclsSalf+g8t4jy63MIGC+XoJW3ik0JP1J7+fcRA0mWjsNM/vI2gGPGmpz
d5a6uFwwUC8L9AX+9glFJb4GnecNP45LRLCqu+VfoO7cwAceuCICTlnUj1hGXtFp9UGlZYxZhCrk
qJNX4O4kt2SpZMc29Kca9uqgTKDGWG0bAxWbb7JcpKnUDLwzhIS0/kZziqlVRlDJLK3YWxPUaOIU
zAwL2nxaSvrM37ReQwoHfUcy8fiCS4N+OIzw0DGmWLp8/KxK2ub1NRLdviip6U3L3G3MF//Kgw8K
ed+oaFDZ8iMwiS5bDlsCJakWghKi+kAsXT8yVEKlnyCESRGQWUbfnQC4QedBovhNJDsGTpSB6/gn
Bb5YqDnswF9fRRkWn0XRQ1c3FuYmW/FBVFZQTVoPdBQhOHT4icIf2u2+K6r0ux2lNQMigFxgTpuV
5ePUk7Rubdbaf9LIobMzpk4l0vnaQmtkimdE7KeEMUV4yhopx0fOXlaLCa4FoGLeAFVtABkNcnBE
5yWk3Sns/K8dtF4OlOtwxjgsC0tQdfjrMCz2QTsBChZbIXGI63ijuZhNtbQTCrACwuCmpUAAiqkj
o6n7UcQoFYNhXqVojz5uTXFIdtSUKjtXvWXCBQImSYaD8u5JSjHWki3t7mmD03Gp0+cbuc3tHWNQ
ZWKl1bTvL82U9jxKEgnFZY+nopk1bbjHlweVFtSWGKtZdY0rWKaWJh4/XnarSaHwxnZfe/Ddpr6t
smEP8DSjOvIKFvoteZ+oggwPW3Fr93BoSCi+0Egv1WBOrKu1M24ki94Jm3FMdEbVVd2L9C/q+Wrd
+4bWVmSQfA+0UYQ4YQ/JTJN55bgr+r1S2mPwICUu3zcyNXOX2CFY3hry/Xah2kL7gpx3imYZkRQi
ZBI5yk83PhYi0kvipg+p5ChtbNchLO4gLmleYR6ndIxcmSuYy5BG5Wq5z+evlYiJmnXz0Js4oYXo
TR2nyoVL5ps88NKbZRSYSK/WZSoMWQPzJIVjZEJn/UaZQfJ/X0M5vCBFiqw3n5f2VHJqnceG4SCw
hgNhA5OHuLfk88NrnIqvNvoCW3jYjQIZFgVjTpnQTDcFIt5B+b2JphJsUspLXv5fBl0DgbF8iIsy
B3e/cTnDzpUG+Ak8DRQjQWVTOVQ35899hBlXL9ylkWm9rKIbXFWQ3b9BlyEgMAWvC+wiFgxjEODG
ycsD6OyTu58eK2BvRCYEehQnOCmJs70Ods51WjmVxfZ2TOPwyVfGvQLgg4q3Txupf0qxaVpYxgds
zk9BuRikoa7vqVDCpiFO0x65XPXj9+cWe6PMjzI7s22KpNcMa9/gVPduEfn62zu6kUCdl5zmTK33
3zNx/xWCPw47kxsD1Ll4soZLaWC2WehtWNjGkLzRDn1UHoo/cilS0lYa5XoLU17zzfGFDLNftaIX
mCZaT7LwNuYMYRiLNYawPnFjAbGSmssTQfLDS7EMnLb0bsozCoD7Dh12QzEOVPKpygaHrDvtq5wR
AbZJkJVqtA7Le1CTwBp6L+BdoO06+B66zRjgvA3swc2QxkB5rtybBb+tULXsqN5tqFa3jFLuvFAV
I2/y3J6xjzy3lRrcyETFYMc8CIPFXR6Ade2UTFYeMjspBTPkaq+dlXcZ8IJhQWWxDrLSqD7Cd9xH
cC8aoVyRiByzg8s2C8b/64U62FrUJEWkKxwWXFnahguA9vdDxcfRXEYtnE+ZAl1Sgz7BFPh5N0Rk
55npZ6Yf+/9CmKIkiG/CTc5rndJF0HHJbFUJePFaymZivsZSHE9mwvE02XsCUQhU9JZ8rCZbLWbj
D7s967pux6t8r3AashF60PxYOvYwl5GZxtEnmNPfKat9E5RoCH5eYE1TPle9ZFzA8Fnm11k9vPAd
BepwyRpGQ65ZRMxWz3iA+fS4bnbc02H3XvZLTvkfXdj+7nxVFj9lqdMvIevng7MyyAW0CQEbh5QW
yhneiLyjfIDa7BoVgepzMvLjjfbEc5kAilRpWN6E4T1QqxkvoTKUyCnq7w5iFYG7tITcZIIhEngv
nV/Ed7eiOdKbpKVduFpWE+ANqNypn3cDEo4vE+x2JP9XObLUz2YifBAg7JkkFyRee784CMbTOT4d
X+qJQsrT522yYFY1gpKNAUrCMrqlCNT4D70jZ4re1xxX6ERYnGMjQ+eJhAmLdNZmuDqtDzitgDvO
2bF8UlbyEJo7dLWZYKqXetW/scF77xGqZ6wNj7BnmTgPHI/Ap9IdJUU3Td4tvzgw1MDDP3V3R6yS
X7tFrcbDxMBqWI9QSBuSceN8Bv7x58Pf5C+dHjdqLMJhUWNee5AWXhesl7Pd4hVvu5lwC4TwzWJN
5A7NgpsM+19TN+gJl5Q1YXY9H4xSDYOEXN3COVfCKZ3ZssThyfp7EEqGD6abdiuGpZDdoVfYccRa
SkmZOeb7nTnzYmnWH2HxUxDgVT3SYAy0jU0D1CV6rXpSfD37oHcVLU8i8WG/Ru4Rcj67pHlCXyVK
LOeZQezZmmEE5gdLBK6DgnIsa0jdumdfi5JiLbI1nktseQq9ALy0ARQvaxQZRMjEkAu1e8foOa+f
lRqqW2rqjzmkzVxrl2LK9QSKrS2tUOzTNBEoUJVbrR9z/GHNt2Bn1fXHTJrmlcmKUxh1aUBA3rbF
zn+b+/eNEaGcWRXnrHPKzs5BY4vI+jGdXygP035yZ971tiElHrWdiukTxE4h7eNVc5Ja1BeB2O4R
qGTbcbBCGPg9ye9pCpyFrx0eq7xiIFxCftEqkk21tu0xvaMl9MMmIqkMJQUJ0f5cMT88BW+pkjit
Sc5QUUqX8sLmFUqVkIoi/NiJT/Ek7cE5pT96Cfm5lltQRNUo6sfVAsavUWIed7di5ct2bsmPDK6L
NFHm49HlWBGqEimyWHbJh9lio9ZLPZv5fox81NRBSmcx0Bd8hY4D2zhQMAK6H0RFgksRhcuyN3s/
f6wDaLuzUykhNohAK1TC1af+RTbEiFqlldIHvSgQricYn2ATBxgY79q6is1LdUU7zQVz+dwwZRlJ
WV1bTxrkqrO29quCdNdkJl++p3zmXlvueP9z7BCAll2YFPhIZql+kQUapd3aQf6tp9moMh9n80S2
JWWpRfMqVaEWYkftXAG8U1b3zZGyFuhMa4Yz2ZIvRuovYZWq1wiBnanejJ+u+6sTWBgsQmf6xssP
aCuc16za5g+yJaoTjgisxeMBeLN+ZwiE5tceQ4j7l8Tm7ZZleUr/kOE+Xaa9SfhKbJmgsZQ0Y5GG
MH2dVcQ8/eoAKyDuILB50UvaB6+hHa29bdFIgq1S/B//UY6ZqCGq28AhgQqd6Nruu6jzprU0UAWE
8kCxrMKLJa90F9/IxLIhzBl3JoYpkAPmgB64g/stj2wySmkDUOlGeB2eNTqUHPultpV4qszOhvKV
JDC37pznS6hwyFulFk/FGpeQ8iKgTKvK3LssBkxwXOfnEKC03oaifRYHrNcrEYWpNv7JlDe0gqEj
BheC192iQLUmpHmNKrytEXmSEBxy+btA9FRmcEgysRa+hWmdeWK+BV8C+9j8110mgXxW7xl9Jt2V
yjF7LHHddse+lhR5saHuIsc8ehfUN+NQLORGGPA4burAxy4mDAccps15Ga94FVT50Tem/Bra2fEw
vhN1EfmBIDpcJ0jCgzMVAJ3mSYANPwRC0oCxgfmJFZ9QRV9ah8KsNQfNEjHM8PPx/uaAdCN2E3a5
P1jqqp7xU9aX6KwptX8SHmmshUX2oSwz7VnPagfOQF8PUYrUN1NKDgqNHUziIEmuC7wZEFzhVyBm
Nhzmun98RFVhTGREpDJumDQ4Hzx4ErNc88qTG36je5IPl/woWkEMekS7RNf7ntYLhiRKworoL7pi
NvLqxrR48KoAXp3MghCAEp1NnNGPnf6+sWAaAozMr+uEsvDPIls5nbhUnmMZwsfdH0+0th2O6uJW
qhzuBPlV29KlUn2gpedoI0Qb4MrSyu/HQvEHvJgFtKrQAGR5IidcJuslupJz1orw/gzEGmJ6YHtv
5/RC+Tpe9ROqd3OfTpSZnh8uMBMI4wX71S3AgrC3Xu//T5BjtwxHX4TEcj5O/3S3Y6xBU/oUl9xb
FsNqM6L9a1ekvmy1WEviuyF9MIZq5xl9amtTuW7zasYtJCa6OqmfEb1lqWAQED3DVgx8+7Ye8M1a
r8HvU6whOhNk9TTyD1C7D5hXaxOSuRgBDBVpwkZ/oesy07aBDApids4NHSuK5hxeoM1txoM7A7+2
F521E27UmuJH8We4ZayMW01wFLNAejsJHRkm9t0kx5E084rROwqByxP2Gi4nurYTNOTV4o7itoC5
SbEL/fB0gL7dxtzT1v4zj30MkmY+K+hYdRlYRNahHrbod9OXT2Gli1TyjejHlaZZNxQ8RwgDMAZo
Li0+39P/gP/worhrUf/N4EgRnMr7jKPDILRX7+J9gAN/H4972ckgxxYWgpGFVGEEdnyU7PwM+4X9
sKDtS67PP/1PTUI/vAcvh7dYZf8HKxRf8vkZ8UFXP+0IDQw1TtIWdPlgY1jm6wJVblnfnEYTZJum
anBW0QEL5VmITupkkOhFlsoILery1PSgyS+tJVupGGBeQFR4fwvjKjrnavnTTKWW+di+Q2J5yVv3
H38SjF1Hn5ZeJ/xzBH0POk/y9uzD2NjqRdyNlUqPctyY/Se5mInhfYIFLVe4+yjI/J0aw+FWAvme
p729qtbWoz9jZAKfA8+x0C1bN+5ex/S1Glr4qT/TkwGwcaAE4zZIU6pQoyuaWfOrBBgnkjB8IkzD
sc/DmunqUKfjrjgI+8GPfYtsvJN+BSpAtLo9AjD6cvJ93drNRspoMvYUGHR4giFlfyCizl2JPw18
wtLmyqPdnUHmNmDGKovFgFu4Q7EC+6V3fdx2jeDmIJ2+v//eKGUGt7ZxOrQgyK5PYsq1EI+vKDey
ed8cv/fDgfcM3S1mf46sDr9OI7cUPHEapnVl+c6P8nc0gAselMUKiYOwMP/OHDP2YL/N3/Z1lrsF
X2qSynp5zeRGCLQlcoxogOlEMxhEcyvOig1I4Jxfr44taBvnKtcBW5Dy6bRifQBetgrJfvDKuBO3
9Hz22AeQqKk7rPeJHXF2K1v2/M/l0D79WAHlgJLr+/cqzyPutJfTndwvaVOZHhMNnkwB7drKuUkU
Nol60Wy5SU37NKh1W8Nu0ttO6nQMsjFtpl4nJmG53ONFutbha8Ft9fv5LfUBrDbcawjI/U2Pb8BT
S2G/FGzS9g41o33aAzO3tfoUF1UsafPPj4nc0xFUJ4WBxCjC5aPXAwLk1nZWgwVq4z3lK5nP0xUW
iS5FWFAgh7ZS7KC9PmqP8rSRYhHLdalxTVOxy5TuikkEmElHRiArmsSY/5+yFrfnGdPYQkz+jiwP
wxIEMK48LN2106Nh6Bmi54Uc3aJ8cWzba12yLdh43gVoMIAC0+2HrnEdxI4HgexL9x09OC6xKGUP
PIZxO6eysjza0LNCzNjdGAO50faNJxKPzXexCMc28fZCivVBcTdWJLxMHCXJukffnMFI2TvMwz7E
rrmcq8fJGLAhrZxTAHG2p/SuQvYdvOnOpyQ3zSXK0Mp42yesaG7D8ll3G3vx2YIAtNyLsSFAUErJ
CyvsNYui1cvhpoB2LtReozL2wbGOM828Lbcy+xPAreHNJMNCdTTTS+gxGXHpiwMGcFkoGf1j3Nha
VliwFsU7qT//Jf8tLrJCde32Y8OpPD87oMk9NA8dP51opSWmgeG37P2ROYPSQV43RI5TWFRaNtMB
1dc9dEuk3muff2f7xaQJ0fJKTObJ2MP4PxpTdIXUhZLVUAEWmfhW5MbVvHbI59gU3KRdPDyWm3i+
WYZXCjWg+P5khW/aF9Z8/Ny07dHQ39X4lHgzjHYjjMz43lNP1V465fp5cgU+9Uv00afk6f1Pn9QN
K6Pwz/sLnIZjfdmq+A4FJYQx6ZH+4eL08Wk/up0Vjpyko95IQ6J7O6fXaWFagEzbBxfIRsDPWt/1
wWRsJErWAfMlJB7LKwjz+PV+y4LK2DdZU83vZ+hy7ZFXJI0S1Ol+BKYFjEuP66Z5yeWqmoBGiAnL
Nzhb5GCn2nLnrz+969+q3/AMDn+rUfLkf0afDMrs50/n88DAj8kSPBLvFqrpKp6sjYq8dmFDhTil
Nn1yx041twPgqAICYYqilfpLSEStksX91rgqg9KRsklahlB5JlrQK+vamgWbKm1YxpSwWVLIG1hW
0UCmtbtA+PVyTpULg/RWkv4/Cr5tPmoUptecJtKo5Qvn4T7TmF5Efhp5sog820QvDrLSQ0olNEJp
Z5YnDq3pdLLnrlLb+1SIk+T3iYnwnZF8sNEzEF6L7CSUVsylerf6QhSqpSSurd7EhD647L3UwM0E
JmyrOz3EK2zQZlCiCqxrA/2ouqb5ltysXg0NYOpRA0U2AqIjUYLbgsAdyLWDu3sBrPCoMxjtsS5j
WJgMLDDdj1unV3BSbJnZgiDaCIpkTlbuv0y9/G1pRxG9+u0Na63wvOKl4NplNMpDIhunBZSnnny7
CPeGFoeQEhcBVfV3ksB9Agc4f/1uX85gXr6wpbyG50u/f/uG4D4oFlctiYlddBjXdZvfPl+IXvar
cZlTumVINr5vRudFrBSLWb0ZfnmvuVLqo9rFwIAgNeqJRYTX2krB3GH9nJRoIZ7y7II3E0MUSDLe
fQv23pIrgupl8RGD5cUiZsPMNHUf7AjhGNKArybE0ka+cr93hA8n4LMowzaPeuabW6OEZIAUUf8D
wX7fmovu4Syknmy9GmTLDBO3GQkJ1B9iQdwisxmDDJwITV3wzesbUMdYRF4BkUkJVPfXKK0vniTf
yXCcC4a/WE+qdQSzN6lNSo7Yz7Q5e9SMxn5Se/UyUgRGGH6pXhAb5dN/yUpYu2NbqHgOWgUsdoAA
hqNeoi8v7dW9ZeHOcR8xV6dXlXJMZEjamjeax53E93pH3bR2MWlAJyQ4S1bdwRw0GBM/TTjYGWF/
hSxw823sUJIVXSXM7zGkM65OmnmleAaEulGTJS/6HBTB07X2O3rIvwix+4NU8NVZfCx/Bm7MI1qY
l3tWMR+/9S9QfMMmULxZFy/RGPFO7Av1PICN40AW5K1FW2gOiw2fzRSnD3TB9RpMAa/Zx7Vw6FRg
fKnIzWLGxXoG7wVRyzK34sJgMSm3AAGBLmdU770jHI/p7vrA0m2drWBfJOpY0y7ZKVQGruJJTmqr
Ei2nO14t7ot42yl+ZWdm9Yobuh8ly0URavSGm0gSuWpYB3wCNXL6GXL6NrlLadvGQuINeC91PD3U
im5k4nRxeKYiOMTd5pOF2VsSzTRB3+PuuQ1JJp/YOeiWcQgMqDV9qtNBGLQ+h+p8myBkbzix89wp
3EBNYsnvw/ERra3j0GDHG+WESXwWomAFXvyF5O1EJb3YlB2uVj9vBJuJkx7TQiVT67A41H8Ko5Ei
0Wshds26hWL9rwko+feYkM+Ggq/E7OBDlgj1DyMm1YUWvlM5ZV9Wli7eYmgg+bA3j0qGdh9NJTc6
7sIbZOQIKfUqThVtqnzf+LQ6sdor2kUl2mjMUu3c5UDerlBewKpMhWX4tPXRSUpTzwJ/UrOOFuuA
hn0DPpzKppJrKBazB//TR7wpiauUkb5KAz6tbXftf9RifkREFVy+fvgZA/0FYlp+zxb4l29X56vl
gLBwZ8RHFnQAs/XavuRwOgC7C9eWx8jlG/upICDi4eHjp2X4T2drtDnXwIPFjHo9zk0s2zdF9I2E
p7C56gSDYHFBbDaLSSucD3FtUKAEDFJ5VAN+TWEXcLuvJ3P680ZFjJnmtMS8elIwXOZzUkMCpu+n
l16lRpnI6/Azth/dCH5spfxFCtW+L0ECGRQh2L/q/LSz07jEVJZqMvryJmy6VMiVu/LC6ifLYG0r
loJ1X8/QvSoLXMpFmLMSwD5/glITRuY75eQBGJGQLz3WlWLRC4ThdLJZwT/qvziah+1nW9IKlbhW
GwVpQM6RHk5+QW3LBY5S3niwjCgAc6l9fxospMcw6A8pAsS+LI1mMS2VX2I+TlBpLvT2WsJLLu/v
+fm6UeRB6p3CZgIzpHmorIrTYDEOvuuTni7tQKQAp1HQtzeJfwshU1Pw7/dvrNtN5MLgb+siSBHg
rwbaYMRu9kyTPA8l7XSCEqpoUUSrQkT1C9L2UCgM2vN5xw58WTwZ6X0WfsdH1XDwjEVtnxCS9Njm
QPWu1zlh+xrCJtJZVYsVP86toMioVeXCzMehs4DAXwmgG7oMKHz2vMrxZ1AXQKSqk1Mwja/Xu9rx
pTtVW0cejEJdHe9GMOfPLPI4ZJqyiVjqYwNw+J8IAcrZziGiWKAJQB9tsEJV8cavuves1UrTm0iQ
CsNpjTE3JqWzIW7MBSij+daW5ymsJ4v6/SfeBoQycx5Il3n2ynHbq3wJtz9xAlX3wVvv28dMNw95
HQauf2XWhD2P9oDbj6ZTeblT/WbfL+cTtleJieTrqQU4jSFjkAxTaTkRhEryHqe0BJpc2TeO+ulI
bogH4wO2YLfOjn2wuoj4cW1SyyQhffiC2SNoYkgv9ACdM83tlwq9TgmFCGE8WTKw+WRfamA+lyOk
AUfYz8WeYmBGx1UgWLczmVNBHhtD7LXCLVUF+64jtMoL2VEdf1qE0kSYwJlnIaDWqjc1XvOMogNk
fbXoS/uWydfeQXzyN+rfaZ08vruZr7YFI7LYNZwGFwn9/qkKhztge83Fv1WHmfs09NFPMrAVkCG8
fzUZwFDduuTEQKt01a8yF+bqLQljVdHmFaZaVkr6pA/U5JCbz1FjnslxiFkE/3ggEdNPGw4dM+E7
GczbOQ0wiUKIpqUe4axKeW6Beos6Fxuc/WaC6x/oelPkinnRHENlh/I5RkSTD482iynC2gihkHrq
RYqKPrsVAXSpeMGv7jANpkYiLIEBam/WQqoWYVniuUP6vegTtbgUd4zmwTT9oVkx3kT0q57DChNo
sAQfbj1lfcWxQ0z8mEENRF3fr+ulW1Lo5b8kD0yUG695RjI3NUWm03b5aa5ht/oYJBfFLbdFz1v4
ZBVvZBwfpnhjr91dI5qgBMba+kIM6IpUtKE830DPCsqkWhDQki6bel5xnRc9zBMg8FcnjtTgZrrG
vgalcbNx2CcOAdsmVfOPwmLKm+GJcHQMKPZ2y7d6H0byd+bptBy7Dc3RG+h2/K3RRZVrTlQ0k9m8
sfh13dwuKxyWqlRHUAtfef3rkI6jE4rrqIP/38gBLdyjLB+4bGNd6XWrU5wMu+In4PlufgTmduDi
tH9SgJeo7D9s8ewN1pKpgnCMcnqo5KkS9YP3n14PcznjqGRDQRHwA8reGaMdXJu9dXYagAs3e9rc
g/3CQ/umxzl2Uf7hJuh5EquTIwQ16YHAvQjDUW2CmkZ6Z00Y3DdVkDdStYLRcRGttLnEHpHplfa5
27I4UgIejQPqkYB3ulPGbGgu4QTXpk+1sHVM0EESSxToJLfykTOZHbYyqSZGxw4Gavz+7CtDGn+p
ywmwhpyOSpKx+WgqT8tiTe4rsE/cGLnVKDuJ8ZUGW64o/ntIcN1R21EESrsv31oJKs8IXiSrwwW6
Vq6G5iNs0iTmVwYm/6AWZqkZD+0xe9wHv3uTm9JRfPPnDdXpebqFSuAqFZ2un6cCY90Ov5NIPa3v
2vMRlK2L6x3zwhztRG6tBrICk43XMia+MKHXYDXS42NkmVoTmpUvqzZeRxgZZMAnPixMIG3JRLDw
CPZmbbGCXq9GoCcJ+qKy1XrxBU7jKZI10FV1ZoDY8uWDRb7dksCU4zXsplKM4TWJX6JJfshVLKtK
AeUGiTA61DPdhw6BnsDJY7HhjQ8wQk6uVyD3Juwkny2FxpZK6xXgRglneduiXJjuio/QupjY+pXK
brdFRmQQNE4DPt6hVGaNU0q+FdVbfo8kmztQ2KjjrgJdpTO5hHmICT6T2CaER8x2p6D0RGFyZDEe
Op/WJ3AN5Ow4Wbd6Tt+re5irS3bImRKx0ghfLX+c9Aq91zk6tzJ5jRJ5jMtNf60tQSzaqXZz5rSe
6GBvYcgrCuh/1f71dmAoE+gl4MFxP/ho8JjEgHRr8RV/su5HRCrq/eEwOu+gG8OVI6801gmXGBsC
LqwjZAZawu8V3H7zWEwFj/UmlbqxR89jPggYI3G35m38lEoLvdsIuXtyP50W+KVR86NEZTe+jYdz
CFY4Mvs4NREAocFmXJ7UnHRSULK/7+RSyJqdfRzHt/OJSiYj0aYz8kaXu87vn2ylPAaegRgmEKW2
io2Y7ufwLTuKhGpE92gUSvVnVHVisSfvVlJ8RUDeaF6Vk9XqiBJp+pkrH2TSFDbpMFpS9TWvzKji
44UP/qt3+m1EiOkU02LVOlbXqBCG0GD5eY1ssB+eQm+CFvpGA4ebWT3YLzUdlJggBaN86lQTLswr
f6k4QtM4BPIevewgMGCxS7SSR8id0dWWwVXF7FV8HI5VQud9f9NcWgIh4GXmjYY96Uv06HthhFAL
sUWcIdqCi6hodBOn0IrPCeycEYJwZHqNNySbP+lH/SjsS1S02nYk+IUVFrYHLHZBZUAs1gJgTt5e
0+eJt6mOL+dUidPKKRszAp2whY6pYj95kN/hgNW7o41kRqEtT6nkknI9v7CbDEeFcnoyojSKO0Lr
7zf7KnsW9Fz3luo6ciJQYrd3sVfIFTxs5ro3vjw1H3e1xoYO6xHKJD6D9FUVdstWLH7QBmoYpi4O
AXyJwiUUWbB0ZGF4YUpeM2GHbWhDrJa6XuggT5fAzCRuoULZAe2ZXe18UsPDoNfZ62U+kAspgOF0
alNmctwIct3pypa13xSr+iuZwNSquAawYY0dYXFKROUNJP75f58QEXBAzbyVg84u6aPFdkcGlXxX
LnKR1SD7K1AcSuiao4UGUVQXJ4WZG+5EpD62qjKWd4vHoj8PPcmSAGvCxiPiSZqtPCSBTNtY8szS
R1pZjElzA3ttk9wB4bi95jAY5x26OXFhComLPnpdhVqWjrVkBC7MjghzOlSgHuzX+N4cJGiZ68c7
qYR2+gdyAmexOv7OdeJgGROtOqCtxXQPbYlxRs32kvZAED3PTb4LClKFYuiIjMKvpOpXP1jkp3VW
ceDBdfID20qIp+KOD+VgK8k/QSxo1v2GaSp5d2RsEqhdhv6B5GT1WMrX5g3pHuVzyk8Cikr9d+Ar
NxEhp2Z1SvXHAjGl9j5VTztZu3xZq2qj1WoBTuqLatCTkOEjDMNTiaG6c7gdMWWVnotRAK1nZoiF
rq8jMIOdIJgOhJjlB9ckfn0EhiqeyFpnsP4zhl/hbz6i8qFKF6QaFPEJJ4KqHO+beQv7QIYWbrJL
BC+E7wkvYnWIYQEWfvsahtGraOplIvSfA0DXc6MKNDAV0FBBwNO6IQZ6WL86sXm0fmQ/8oY4AXg9
Huol5Xj0JOdb4xnvEWGvnTlkU28uogSDLnLji9G27/gitih2Zg46aR5+Bw6vTGkgAXgvimegIC48
T/DGjpKFO3LhTZ52yQMwq1NjG7a9T4sHJszmXd8CCLkyLg/F0M6JlWSAptfNsW1vBAzx29/rKtgM
GedaRyMcK12rRyewOOu7ccHVtjcJEiufvEPse7Ywb8jhLmVZe9F7wk785Z6lsWU0xq9VnLsm1flt
1Px8xqGAg19xytYu3Ndu6gXGnjP/y1YN8bvMcWrc0BNqZlkV5kcoP+BPy1KIyoqm70QMwoamgFgb
Cuf7oBBdiUGUGQ7NX5zENXP1vlCDTb51P+iTwUBG0hba/udG+evaI2JPxj4im9W0hl2DY+mmkp5J
kQaqeJRuUr0GNsXIipwFLzQNqcoZxdmV7WVBuDW1R6p0QooUvcNGoie1qOPa1cpqljRblO2cvq+n
rn1er9oa/gFJqamq18kSqVyaYq4CorrYAse7U3iywLSspWK94IJdod8n/dhr6CJJsFj3TofEdtIO
rOOxEyxaTWpQT8V+ZYcb2cKGgDIunS+dIarq6tEoOwYy5Oo/Opuu93394Xk/byLa6XOZ3UQr84SH
K8eOf6XGnfbV8blXA37urz+Bk5TrKADNGv9qmCgQM4IY4Y0DVQcDOGEwVQYbAC9YeIod+UdrdAPd
mKhBK7JM32bZbTUSsOmQRzGlnfB9VHbma4TcGUa3O6/IRBNZnsV2mv76j6CYKwgYlFG7l4sc7Ooy
n8D8fnFaOaW46VoQ4wL8m9yP1JbM6tFHIZiW+dQleIPVP66c5HBz+UfEPyk5mFndn1LiuZWi45Ev
5Ji6gluVtOXtsxQW0i9ktGm5aTwk0Or5s86kikmw1FVxouw8eZAYHaLXqaL4cTB+cGCJb58y3ibu
WjWe0PtUa072CJRTNMa/epKdmM1vQ0u5uxEv5BZrJazAzywoCTt5MadJZFcAFj54xcXxH7Nz/hIz
L0Wye9YU62IlkODmGaeKik3HnRhAOZls+/MiLNN9WTe3sVGRztIipsnqYp4peNit5hsFEYU7lntR
3GODT6NYQu2FkF84I0myds0INy+o/BuWIVSKTEMsdN96COg5myuYeGvxwwThEg5aW3LCmywFqXjk
F2g2PK9oKmATpi32laRYRrBpeYqrFlHPqjLGMrlhdb+bZVFV/91ENo02vl3Lu0Ey4nX94kVADE6B
jAbH0YJsGchobPrdD2q0Bm4pOXkkOagbPk0VmMsPcYuJ3oMg37jWKiggALXGOlwmpDml/Ucz8T14
Ha8u8S5NxZ70hGcojP8DLrvdIu5NZoEefLqljPigkhIe0BYhp9Fr1O5YEZt2izunVDYrCAf/Eryq
Heuohdk1kmW+SerBxuFDJHGYzAZPGS1WICrfNYx0zMdzMuaeJ3i3lOcxwfZyI0obUJWTT5iINQ+p
fAejuipd2fSGQjAPPFzYwdhb29FqRlYouGgkvRaLigI/cB/wilOViwFy7PdHN+H690TzTIiejZ/j
uD42yJBUmG0/Dt+5mGT1Lhz2kfuC44w6Ewx/eTu77gCpDP0H9ARGLBYyJV599+RalpXNtdCVd0+r
FMY9fcrpEjOHYzhTnpo+8aFu7GcDuwMOO/1GhGxdn1qxICbHr+eWZAH3JNd1huy8tbRCGD281gzb
DesxVaNyfJhavEucgCOCiC3aZKKoTcvj1uceuFZFDKZs3xtVU84qp53MlsmW5dYqq7NUa7Z+30jE
YOwHhYksI97nBBKEGczRW4HzTkOOJFcRYcHTtNLDWYV/SxjjUQuFUGae5ZBVBu0MSu74KSQYZNx2
ljwjjOBvRVzBaHmuUdMg6XEKckBXqxY8z/YabtC1S0njCGwiii0p6pWioUDAm+gJDz/NqgYyVAY7
o5v01mZ4zROWAPTrt+2JmfPuZWOatuZVULBoB1tvbn/sWaozZ+nbdM7Tuhls8O6DRQBlrNnTOoGT
jf2iOGuRczG/He+3QBfproFyWlF1b8o5asCmk20lbhQbbHx7L2TjLjQEzblaVskL7x48nf0Vr12r
KctmXcxjXZeKLLF1Eo2+rUFYcOctCqm9tDw0d3521iqZgNYxfnzx/JucfnR1Qxayw6UyNo9AhgDd
HraVjdWsGYAX8yOMj5IPhFxnWfjGH2kC9Tg02myT8T33gn/Ao9T6DAjdAKDedoAD0Wq4eXI3hEIS
qgGm4R8J/9OS/Y2ZjMa286o57d2TllTwEiX0tyBlHJfKK8YriKCuo0Kh4YFFXyWwFqdMUnjSbQB6
A2LMgrhgUZ0flgeZeqG4UtfjYzxU1PMnLuqg+s+CyrTNUmZqd3hq4XLLnek0RLOcSec3yCxlZnUP
77LH6uncn34ZbTt7MFkm788529n1CYk6DJp8w2BzK5dfGWxUTGeGhWQFomEN1A3v5p46tFDv2aEB
xQv/gFZoTpaDXgJKPNr5UZMClw2EG0++vDaM0xS1mepnfjYnNNXTOLg20KZTIR+k4I74YZEm7QZ4
ZKA/AGCWV0QUkbyTTaO1CViamGlWk7d7zvfTEaEhF0JTs8Ge/BAjBrxo0Sw6urQry94Cj0z1Pqdx
6aqnCwgXu4S6wcYLF9zWZeUCkWMtybLITVwTgHK2MHJzRYJIIMw1AakIRX0nAdRpcAW2COw8AsJ8
UnVeYa04eg5nKG8sqR0pgu5bs3YTEODTtc1X3iAAsaqKwrzs4UwViRF42zhSlt5T3L+tZVQLzUVq
an1yXyd3sk+DPMthAyzpxyqwZ7MpxjlWbZFc/naCU5l+0X+x17BpVHXZUx1dVTVSmXkWOqWzpC+G
S3p/i1Rjwmj9J8qeiSOvxhfkdmaYezWEhohGWzYx3Zo+wwJrxj4tYAxLbYxg9r4Io+HRDvAweufZ
NFHMBxJ3Qks40nlNRkh6H7CCf6cKwLMHrcCtZxqkGvY61O0zI2LDBBTT8qIYNBuY077SjMIDPOAR
ih9y1zLW5+K3IJpcsooxGQfsVLaF2rNS9c8eVqEIPqBViiJvEehwpAE+X/88ggWiHBIEW1PvHBjt
P6fNc10bRi93qqsDAYPZ/gAKATM8YH7Sl3tauTE/oBBM+f8bAmaVfZeYNHKEmgUZ7ux8MhY/gs68
5rc8BpqFq3VY0BPTHYVB201/ghMEVlqWRaLjcdl8QZMF0qsdJkf+vq7m8tHEwl2ODb8iw5Q6filg
dnBSw2rf2LPGJ8Ja01kgUHv7iJQj4+AG3rbsWiinNDnoXspGR0XPhlh5gXLuvZuGIHtiPfFlNO6a
ArzSR/v5XfI6KVhFT7vFDER0I6AheVZLY9XMfngBs4TCrhy6j+Svoess87QAk/SRoxh1Vq9SkfZW
IvjD6En3tE1Lhw7lfekofmhXbQ3vn6G1S+IUbuTwdBTKnPV0Pg0xy6Bb7YSgAqKEceG/j7rkqiDi
TGTSlCN7GmvJ21COxLme+nNMbA4x+qKfEH7Btro3NB2OcdnUN69DpPkMHZAjaZXUnvhm30INJlye
WFr9bzCo7417gZM43ZRB+CyYiBbPpFyg0W4rkXS/Rtc4LIUxySmdT+4g1LMYJYMFccWjo0NDt7wC
pe7D/le4W7w4HIfa4Te4qlqkFMhAmiNnYTDpZu1bsFGK6zrFaumpHf9Cb/4J1tnhD+BKloK5ELk5
L6kXv0VdTbR7+dFIlIuXQTd2pZrwG0QqbWZ0BpV5P+ZlldrbjFygURFLMIqH0HAFygSSJ6jpkH/E
siolQ0WMd0/rNPXYzA+RTEt8DopsXv80jYKTmPsW+5KpgaXV6NZSr97BrkzNbIpN68Zf06qF/FQN
xy6BC6UnHyCPaulCktLuKqJe7qDy6ih0vWD2Z41vdM4XHg3Y9jdmDJyxo+URinHsSKcTG4D67CjX
f6oaHYfkFmnSrfzivjMxKs7L0tJz0Ilacfnv/V+VoQmY5ktQQ3qnLaizLm3k+AzZa1vhYdMUZ5m2
djt7cgzJxbi5ICQslQtusKSnI2VdApCXWsQ+KY7ldJiw7nQQUaDPfRxvtkaVpjFXTX6rpQcL3www
vz+FoKtaKpNvuMjUEmWnbRgLc/56Lcg4GtFgRmrrKhC0ozolgtQGtTDfiKqlfOVasuabnACJvcmJ
b6p4aWb7Mr3UIsiYwCzrOsFuX6BgGtgSj7DWGDUzJ9q5XOJR9+qDJLrJfycFS65dh1IVhwdAPl1U
yODaeO+yzs2DB8Kp181l1wvqk6TyuUosMIoaMMXw8bMvUGxSPc2Qze8lLoO6j6LF6QOhszHzOTM6
j7n25zdTo8mZ+llj/kELm/0YNXh16PLqU2zuUfJbYjgg5nhB7sAFXVhRI2y+ueZu1Q5RwU9CbK1u
7uZjWndyMJMPjjUESvGM4g0AQtF8HSHw4x0lVyuCaip2MrWZobTkULndybZo1RHqvRIxsMm/GkNn
nNBRa3fflSvmHNtTO1TpN5EcrE0V5E/vfRWIgg+wnRRHRpEwTWDw8o3lE+lpQCycRCvHf3JmeOWc
jreu2uCrU6YWnLJThOP5x97YN7ra4uCOaAKK5ZQ2aOr52pWvho9dcxPcUxAzWATCJCNXlJbgduLk
XtQUfsj84SkEb7f+Kr6KIoJ59bhVrhpZnaDbT6CHSDqlzqJtwY7gqUJqEn4Jx+GcGIS8ApE7DJPd
USHroksiTkgP2RK4O8dNwkHj/izIky8iA7SEjX8dubXyClFKD3YyZvk6rBxzrI7P0wiKd5wQXA04
OBYW6ZCZvS1ituuFtDjKOm36xHIVZxoE5WYZKw8+Y/kkGI27PitS3RRBA1/s+a/mJ9SaPhnXeFVC
TDpdLxAxeOPG5RAhgG2hWT/Icro/KBfq60y8F8ZEacLJOvyqNZ8Nhuq3XU1NglfdcJFCyHYlPamm
T6DnFREtUEg6zsQ10OtUCUErJueEriPzkoFe5aUK8i8ABuCi22h1tmPhT7VC6zABrWvN6+/dxvim
RrT2HnMRZjIe7zNq9iBW4Z0ouXWzLw4tMUnCPsVoEQwz7ywvuoUZwLjWA6eoapClaMrI3Ag9GT2X
RCVWgpnKJpOY0nYkig8cb5RTVvm0tlexVBkluUzP+38FJ1KBFZ1OfZB/AqFg7H0VNpy0gyjaCp4W
R+apwEypsTxojURJsz6LYuv7cf0dS+sM9aHZaez4obz5KRES9vS26S0fmi+lsBYSmO18raYHtI89
TUPKvB/EPJZIttbMBWgDoTRPlxDPTNIqVGXd80zGxHEDqmLd6n3mRWWReOQ30rJBm0w4TI1ppJez
tK/cL8/LeiJ8b+XW9mJhM83npEVMbS/lqwz2kbxPuCjd6F+yTYn1R0xAUgt6bJUwKuExrCgUf/JW
VZGW9BEBfGtjhzWIkhGrn209IDiL/0iTKTNvRFBbGj5tUi16lFb1p4sERSH8ePfnyXAbhoUlOBh0
xaJbT2sUSTn43WXuzHGhan+40JIsjfNp9gCRVCUBjiVbNQchKG62MrSR0aGYgaDUldMZ8da7pxWo
SW8si/53VcjJDC73jw3eY4AcUAi/Ear2qWEybs/gb5En8EHU3NQTQL+Ie8ObiGh+V6/RacQGMl93
DlRBlQIQLFxqk7hQrZDvTP8QwpGZ7byn4yyFsDavcr2kYdVrdo4yq7IQa4S56D7VlBN13ytaATRK
iJ3LP1YKEpsIUJdtOp5PoKRB5DqQEFcb2XWfYv7CROZClAtJ0AzRnba1iDd3sz4Ht2khyPy7qGqa
UqOwZcbGxoCplt6uUoq0PaH5ZvmK9yLCzhLMyFBRJaEihMOMp4b5NAMBrf+pAKFTmTevBt++trl/
YK7Usqp2z8pRgCXtNHL7F6eKST5vv+mG2lkv2U8WB5w03Z6/WhT9BXzTsRlZ7+szo5sZHWs4d7UB
E07U05ZlqtoD10p0XcDkVcZ6isnSaBrThP3TyJZlGG81Em/5D+u9F7lLQzZyymmhUxWTXui6MSJQ
W4K/4CgGmzSCpa4KSbD0WNHajDYZnDcpyPYSBxZIoKP6wBdkgnun0HrsNZUJIALitRuM6fAdIB0w
03+1dEBHdCC27g7s/IrEW79IvwNr5Ej67JRRxHnKgIzPkgZY3KJWpqKK3ooXMByCRCfbUYAyJj71
qm+G2bNHyjW2wscif0KOtU4DnDz4MmRP/UEymoRjnO/mkvhmp+JB0w9IL86u4EVyDQMJeVLFYofP
6Kp7xE3onVp6mb8RbuXDJpjLMnMglwnX3O5layQiQeSMJSE7O1c7xUkTjwnmE+idnnm9PuzxwXo2
2Tp7LKSwWDM/3Xkx+iXg0NOS+eSLoe6/ubyJc84uoIafctYdwJkjnAFTU90PUAmlRJFinTiLax3g
ZAC4KkjZ4YhBLWy6ed6ABpgD9owRu3FVWMQyVJaO0vVrlxXj9t/CimAZ2fhJfvHvSeVHwr4amdw7
YjAFI/NHF4KYVx8j02dKl/pA5JyEdeWMGEWA9uGfVDieNsayKJhq8rfKAWFlBa7O/QVIwGPiMA4h
6zaRIigyIn4ozWfHdVvBCRkC1mHEHnbWPhpBBfCnjbJQuI/CUcC9qvRzacizX3mqwXL/l9JzOCV/
3xeuM20GFlA528GR0gEmQgq7q8KcgMGwG9mbmjaNqHPTDaXJVlHm7jQMgs53U0qna2nBC0gJTvnS
ZufsOzMQx7pbi6w3ufVWarPf1kub8tl0vYzGLpHH+rjXDKu4j+/RoHnpNOKRNpqw28olzVCjOyG9
5hDP3RxvEMxwHYNVtJjbupbxTaIETdcaOkbLvIWsy+5DDvLiimtkuVRVfkc58pNaXRqp2ESM2ycg
9HNhSZKsZdQAe+thAiOofWI3SmF64L7/rq4ole7vU+TH1v2ElcX8qVNg8er/0haNL7o6x3Tdoa6x
VuRLrUyrIfVxhasxjHYa2e+wKvrgae89D23dgZaHOB05Es5mFRPZsaRHoDS2VWO6XB8IUceGeNu0
XZMOpdCZsSBf2GVFbY9D0Q+MmRaNT7h1YNm84K86lD2TR0ny3hEm2RYNJpPou3mIMuyJPmqlJPW9
rcgb6JEjOS/Tj6M4tqLsWcKFIPpEaVUDp02pygvlKWqk8LhUhooXOP6DhW7uAD/TUlGkPSTd1cZn
Nhsj5G7n6/sDjKa+p4acKyWhgvIHWtER32+KmWQnuCxv9Y9cLtuhGdae3i0TBnB5mdA1pDfe5Pkn
JLQQDCdGO/pTkKryrBL/ZUDPsi3hAiDadaSZ3oC5AUWWJA5UgSmB03a3iRhoqjC3HIVyiutT8uBB
Zmr3koytygoPEHDY9S3b5+QRbTOSNGpgTSUCX4LzlXcA7RISaBSNJTjM+aI14Y/gA13zQBlmbBjC
+yelDdYV7MsnlnST6O7uCcMf3k2cScQ6onr5+mKblJ54Ron4OyCSk0640hs21XS67wJy4HgoFz3H
t8CizGjE+PYnuXtSTZTiSyA+w5eosyh4rbe6WGfQm9g1o9cW8Rq05eo36+1yvyFiFSLKscDpyo7b
N+4LGz77A22eHEyfP1oa6aKPzJv38HLAAyOpEnkixKwPsPSX/30RCSefKW8H9LO9uuKc0tCsyFfo
lxHmxu8gn9LRhKhSx9qqbGEXwZKRU2dvyAcbsYVjCYIDqr9nrbHidxHfr41LGuOaRLeor5ELszSj
QEECgubmYS30MnhTvKc0NIE+oMVP8XkxNxwfCMqVnv/FxN/bBH+LSOI0RaeSzdsPOhecJXZGSUfh
KUpB4WBYN8L0b7zD4uCa9o29Bf35MPHWOhgr1HuoEs5RO2GJvAKDTYgej9zP3QhWUWl25CXzziXO
yDZDU5pw6KYW4KChf2Wp3gD3hdtS4NfeFZ/TH5Jm2cEet/ZLCNLL4YLi0Yzd+pr9xEpA09hiAg+C
n7LPewoOR2aqqu7p+KoiWS2yuXN0oFu+s3qWB0fn/hVJ5ve7Z3lVDBJAbZ8i0+Dsda9vv2h3h9Dy
QjcZVwAD0XeDkwh5F1N9BjDPXi5xrP3r14Rz9gyUDBTILepfFhW6OrnvFogN0N5HzJR5T+DCGDpr
7JJz+jbEtVOX2PV+G/r8cEfUYjfecoSNPhHgWL2zUR0HR3XS5MajCgCgU3QiHbH2wQ7SUk3AXiDh
GKQjQrQMjxOCMxobY1keJVPMLMrJm1X4vEJLAlYdPhET8/otkAVgUvtmTgYeZb4JVNmzZdabsIqf
tM9uy5e3dbhT/I717in9WT8nlTJ6F2RmvJHkl3lnSuoIqG3/L8egTBCktvPYIWHq2WIOtQ4YsT7a
Elr1qccd1RF0DdpE9YhJIgrpTqO5C+v2L+s9iLHEnh1W45CherFNz+qmogDV2A82BsiCSM0IFLp9
AMH1WLtfxxKxV5OmL2gfJQ41G406CQrjqg+47rR2nNZgKdsxQhm1DRNHbIYDwaninQoSVlsMqnhV
B3hAHuxmy1blSNs1J0LcSXPQIspDiBOJWOlmnmWZ57xjguIOlyGN0ocIjZXd7lwMxxxkMl98ZjqM
uGrvgB67fsnm4NmrUryj+aRCKYBVWH8tmaFRJLwhxKKoAAr0s83iTMpzUJ8Roz/10zmNg3MyA/RH
wR9frhXPw6rk4Bh3aV1n/K6MXG2J48+X2hBv75oCWGkf/xH9HCNOqXYlhcb7HWHwYIaTGA4cLFn4
rCeBbe4+odcFInCyxBk+aC7PUXpOa0fmPEtRZRXwh95DJ0rxD8G8UEp9A9tXXSXXWGUD+SIXTc6a
YyK/775xL+Wv367wKWRq44KGFKLaMo+6Wcm1kgkmo+AGNLqgI4nyT0LQupLIqyoq4nWf40FUhMxT
ca+YjyHcBinW1sTu1mlMbauao3bOwOU7TREJk0LkC2gkXXncDO3Qt3Fuiw0LXfD2PoKUQTUiP7Z0
CpTWLhCehhy8FS2AIWMQTjsu0QYbbY2j6g736mUjgPgLFw4j51MVzEuL5vwq7gzP9FOpx3LODjGo
OEAjA6C0SHw+a3SJGTwLIPjNoq6Lx4kw8zDcheufXc4+0+nIwbVVWLj4R+lGjmhtMaMPhR72t1IR
mJj3n+gsK0qEMfVYhAIxCE0NFVfApgxA5RhFVCwnQ+YT6pVwVmKdmfM6Fzqr/Oodovo40G5/sXBe
spE5GlfazerWfDOATEheLRb0kYB8NM+ZSpAIfyKobgW7kcBqx6vThEPYfhOed0Xm+dOA7JvCpbEy
8SmvAAWEuojb00by4UuIJxpJf+RKSQ5+BTbc74KZ2ezALi7Am71rbUAVGFu+caeSsUXTkWDmnp8D
LWw/Wu265yiw31oXxuwGqM+4lQR2WS7hsXAhIdKBDtuksWp1XuEPmbnXB6MO+szkcON0zVHiBl6x
H5KW5hGPUtR90KceldL/4F6kaeRb/wothQDs8XY4G7MsnVv2ujQzjyWE93dVSBWhN2+pZG7D62wi
pylIPTSkVAxra/31ac5sg1rvHxxkWaGdvbXF6z7fd1DJh8ZBeWG/oobPavKnwt24ksAdp9CXWFeb
tjXb0cjtS7c3+EQKX8pDTyQuSP1fzytzW2ljhouaB6J+WMJOutz8Ht90hDxkQ8NsJtccPteuObP3
VXk5bpeEfpmUgIMNODY+NAlKiCjPD0r0giZfpguA5fEU+/Nz0YBvM5zBWTGl594MbBnMBDoPygeF
TtS0JSDvpu85rtkmJX4prN8U4PDmTiFfG4gOLO5wz/KYoyqo/7j7r/wZuahvtBwbOMaNrqlhp6w2
7d1rXrK/x1m7pggvwJ2HOkGtMVidTNXL1H/JpPjKAMRKTa0weGbOtOXK1Yl/XL4S+O4yAalLjqtF
qNuGYDv699byxQTbukyWOftse4rVszk7CUCRwuoVDPYJxRVClffWgMvlvXQ8ljH9kwsSmjLv0Am9
1jsPW8BoXOGqLu1TkJ5g+8QvaDAwbL9leBg2hz7St9rB94qf4Sm1j1S/KBom5cNa0Mni/3LqZ88V
K19X1A9gcmAnLoSZEE1OjFfse4LnDxNCsKRdUElM7dWjxjrGqbqakt/ZkvJYBbtQkYZUrZy39fmw
owW3XeW1LkaMQ6+kXK0ITCicQqMSVO0vCzwgKqJ7H+mwi+x2SSjKzk4+up0rLer1vsd3CmUIp1SN
P3MrYkgrhTOOpCbil6Z13+pOb3hIoH6SL+E+i0wQN2+Dze2V3Os+2yJmxVSDOMvkFTf9JgyDysoR
tyrEFT0F+uYqDRMKGONKLUt0l1f1hiVFlW66EPvuQymIttdnZisYpOfUPW3gPGc6rJZl79QLJcd9
0eFtG2WfmJTadU+SFYRv0ibAYpQbAccMbgkLU5rhT6BfIWXUugMkrVi6BP4EZuj0Y3nCRd+MRGHd
UnooHd/kXNydNnDEtpbSFA4BVYWlRj3LKJrWvjxk9p1ZpYNc1H+vTyDkmWjRvJlksXLlxAEgz3RF
CsTy7ZHXqFkeVgWV86gB6P4HQeDspxDJv0EdelcYuTAuU/g4o4HKsf3oxOq/SfM7rGPlB8thlpJE
4bsCm70wgb6IcQVoo8PBSHhfJZuuyjVvNuegngMeAuqQVU67/sRGGN2hIQHo+TIOJbiMflfCC5iJ
zRlSdEACeAECFaDxsKMZUVIei1a80UAGZpPUUM3jLSjYZjbB3H2Ct2AArMpUkUhXcnwWddU+RYYt
/D1pjy4oXm/A6hCguC2AV5a0mpd/muX7DyJbQzjUH+xPjT2S8VjVwEY0esUCCyLRFDQTQ0g2TEew
2MAdO5l5ilCl7UB5OwV0zerOMCjs+ES6XdtqYZ6Mna66iI3cVIJUABsFRKl4tc6qkZl2JIywM4b1
rK2PG6a6fPEZGTByKCMLxR4DWTqvTj2i37w86Nc7IDsNlimwRi/XT764b0DfByuLB6ii7OZM5lYc
T08Q4M3QSXFKtpNy717dkACcAAd3Q4FFyu7NvJrgqmVZTGBmWyNts6KoOUJ3A115Yp5SI5J2PE6y
h88YuusReBRwI2gJAv4A5E2Gt5J6g+THjvXUc/o0WbHPFteHe83zfDC6LNWbxRXNNZaDbFtI9jpi
f2Qr61pFWo//w5sVFesmKosyxUSZhBV8/mVMKaKsMkfjNyKQOTWx0tcgFyJlwxGjUpcnR6OAE+6A
2iSlk6vro6jop+pkffS97UAF8lm9lf+XlArtOIlUx6vPyj1dyINO09EYSaZavPkRBR1XT7OgH9E7
45GSWjwSce/aiw0Ls5dC4Abe4fR5Rh9AVmDgO8URUVv3n4xdrzFr2m/uYIJM7H8OQU6Oajsv2n6B
feEx94sJnjLo8A0PDVxUe08rXHr/ZPu8UzjxwNQrQ7aXGMtTUHUL8tQV/bzLv5mJlnm/tQWDuG9B
/Zg+nABVZJaklwH+jJbkmlrgmUp+HL7Mq020nbuI8vsM1sGEkZ+s8hsFoUBrGSDwweXOuWN9SSIa
3/9eiR9VD8VH4Bh7e4sKkP6pvF11htERSjX2QjGS1J2qKF3DVz4DWL/+P4W+rc2AzB0tget2Bmv3
hGrEQSv8ccHy11Z2wJc8+WBN2DNCo9KluGwYuzsjP6Wp+6GXdSzXLJzonPDx+dY9v1r2dOXp4MK4
dzXNlH17tndsDJS+jFwvSwcHjlESI7Gt/bzoe+qPmspjCtnUQwxdYDMplTR+gt4sTlwqZ3Nn9y/P
vQygucezEkad8NHpqbXKwVimdF+jfzYvVf/5XG/9OP6o0p9QOQKuoUrcSrPfTz7da+e5d7NCmNyq
Cth+JojOLANZjIAK9Qy3dKpNApdC9XC4a9yHyPSO+787B8IlwmhvUk3CvudSklMFsmJjW9HZZuXA
yUEhQnEmH6CwSVjB0Ri2tIsNiPyiOqNOztRoA2t1KUFBzsefKOoIswRhWDMbP6ZzKKIv745SjOu+
3yCkvl21UByUeh4rn5hVQBTAuXI/dBju5gJgIdpW6WV/J1qUtIJOKnpZcnOE/byKKDKEliOb7u4l
ru0UCbF3AZtljGWdPRiQY650JfiGZHUy2o/krwWTl+tCFJUVMmqJJ+ktOe3esqC1JUaNpPkY4aKe
KUwSJhhTRb0XWXze8GnGXy2Ahu3UqOrsAxv4DWlJe3Gc3rU1RzqHBztoBwsz3WcG5tDknv+ivYWy
oRA4X3+A1JxBBMwhVoNBTHPI//+zrpVpbicsMsGg44qwfLXb7R6i684nIorYvIeG+/tbBuqQEqGY
FNj3kNoXJdsSD8WvY3jyAcm0nHC0VTiYmIdhfKgslPvI9MntAMpcrTBgh/nbiD8kcl1ntTXmjLzT
jgsQq+rgUnz1lIdaT7LirpbnA68FnvqBGkNsNaN32Um38s2g2hdEiHEpdfu1ToqhW5avL1XbDGHq
leRhduRKq9KhEVMFg4F37M7W1V+KACkBbRjS9ghq34agqXnZ/j3LQz8mbw6bLkD0mLucuZTWqP1P
nNJBphgTz/pzMVMdBm67vKgsWaHoWYlN7G8H8nU3WBzp4ipDvUPEqLL68xSDSWOZfXE9hThDvkLO
zKkccHYmOBGV4JT7Hi8qHJaTRMhStNW84SBLeY5L43kwGBlLHs6HbsbVidD7UmnNY1TmQ2B2+yKM
KqsQ/WxdLvIxe3uLz/NYbbqorx7VC3pYyYyaA5boJQueA1UnTfKxW2jHW3rkxRnOmG8BRvz4kfog
Uag6vmF//mamu3Xe8dW9XbO9nJhweD2SlGSB/lyqU/MAQUHAAB+VIsst2z2+QDhPyLx918K+hBPm
DC/yOY43gs5vW34xobLXYT5TAhWj/tVtoZta0NnYVeZ4W4OopRVaQEN/9s+3wyET8azMCY/Bi06R
ruSQlpoQS0zL7ejU6u7QpGDhMpK2VV2AhxgSdoC94/eXrH2Cngiynlfd8+fqPCLGc6qAMW6WSJTc
m5/kIWd49ANoc6FQ6YzViB26mvCw144+rggcUeSeQ2iRN6vA2Ev907LZOlmb4LWxHb1NK9Ww3GMQ
9SOHn/jQfoVJM7PgTCLqdHHI+EqftDgp6hyZh66PAQ4t1cbzPz66XgFUhHJyJ4eeeYdWFiXYxhsS
SJm4oNY1vViSLij7a4tFtKQ7tdmIf0Bc+HpqAUlR9Jh6vfodq7uY0T3XYxREIFWq+7iMQYCIUyFG
iCGYniGcDfrro4ADo7FX9sJVEhLxa+sIo+pjPCvlgdcwd/krvVqk1auX4PbkatM+8GbxINBEzN4c
JSfJqh/6Qey/64WxitSN14Ld4RByJdsHhsuspPNCfwtV0e9RYjTvgU7Fi+4L5hSLxKk6X820nn9O
Da4FXf/yJMzCpRLqfatLxsVq2Imf3qXkzT5erT+Y/7MF77rEq7cOWaUR05S2wOt9isosaXGWAk+5
ihEo48ncSzcKMe7IG9FKd2wDEDErrnf0MmryaHBjz4gmYQzTU4SJz9ThCvgvdb0/zbSx+6d6dIxe
qDaV/c6yJ98iNLuhI6ciSe12IhmkHjTv7vnUQ/6R7Q/iKtD+v5rJW7tZKxbnPpT245hcqi15GfmX
NnQFVx9x0JEVVI/0gsoZG2xqEHoS4iL4LFIeQisHIvz9ix5wRZSWbSRwGhLT+Atj3Ss+dBB3eMb5
nLVrfYzVUl9IOoWzoqgOzpl/i2h1eFEzcUKTDMT+Jh8wMr0lJz2iIWtK/WPSivcGmW8KJjMY+bBX
r7IwFHASgpH7FQ/JgbzXKRFUsyaaazHsh9VWsS4V8sVwFEmUGkqBGYpRv8wPUsqo5+T9sf3kgqyf
VAsa+sXtXKuADviGDn88mtARKCUFwFA5/wCQqhJfA/nYSaWs2JWPwWizphqR+IsNdc+mNyQAYtdG
sUMOdnJ4KxiB82IQgGelQix+Hr6+P0s+e8LuB1m/u6AX3A2iOAVEZxgFibJ+spmEee7oIANgORXJ
U1InMwg4vGbJtMgHRAsVQO4hOOP4O7DjX/k3SwuhtxDx9bgyanBRNGQ3VlwY8CwMHCRXGqEoE2gt
Dw9yUj4QC6KmbgdwYA8BMRpw1nYzfSuFYCohDbxfUtN4nVlEvF+N8IS8yPbeiBYn7IqtPbNBSLxB
yjW/SWIbt0H3tCoSvh2z2Wy6OSEo6bc1B+f6EAvxbOFpS8pLXBWBpmrgXOhy8xpOpRWDOuHHZQAi
j6kYjWMRiQ2gJW8z0ReawbVnkgFLuIlw1xTMtwUbbqR7RLexwCU+9wHlLiP5PRuxpaIADrkRbgK6
j8Ti6Ca7Q40WlSQc/6I5LGXevEjpcJhc+lIRr7kjWXFTEPhbxdIg+22oMqi2A7Jix+PuJaXiiZ+H
5a4fx+RPvi5Ds5QY77/fMnliRqyRTRuiUxAWg/kVPm2Lpr+EoaZ0ZZCbts1dRjqXvFbNsXDQv0zR
AEQ0hxBGRiyIfxh88lB3o+4WhyfTH1kbqme0ssNqbo487H7C55D3WuSomOl7A1z0xyAQHOfMvw6Y
y+wpMsHI65d81CKVZPSTPw2ZGDBu0AnEqDRA7Ixq0JhefhUbHISKzm7Y7fMSOxUebnUTAiiQQHZb
7rANdU9ocWS2lfVMX9GK4nEFTHfdbmILh+sf/KHTrwxyreUqQzMmgzYSyRo2+JEGpgSlII1DXWGW
NlZnsGDXKa6bSHqBYG5F4Uh5lTwTEtyNfhTpCWGHNeg3p0uqziJYGahroVZkCDesDNRVauYGHql8
amrdCvIcmx7VNFT24yh1Hn722Wa0laeXkRfGVtprq2xqH+MmYm3fCTZMVWg+zcnuADCnCoDHgU0o
LPmNos5xMb9+h0PrCBeWWWVEBWGbacrtHOmNBvMZ7EBre7mZC7PliEfP2oWAqOCb2kFGu9mAeUSg
D8SZslQrU7bu4ei+VeM9MZ2QGN09rPCjS271vZv2Eq6v1MDmKzZcAoIsz5/tDeUXlplIgByX7fR0
jiS93rRuH3bZrq6VI0E+ew41YlklqI5uHY8vSzSCHx+7sAY28algH2/X0+Cs5TrKFlIQTvuso/0i
QWT4EexxKkXDu29nZqiukIJ8xZ0di8rGUz43QB49TO6k+2KYvUD8oG8nc157LbC97lPmApDsjr6H
b+/YC29DRs/JaP3b+HOhuQJznuoO2u/d4MqgsY1+l8wDq4lBUo9m9r1tE8xIjMeU1lA3Df+T159R
7rI9lm7vYe7Vm80mxkinDSI6LGtqKFaIOgvVZaCuETbsT372QnaFeIhc0TqvUVthw+67yCDl9oUs
5+4aXF3qihEUZofwHTzll4Vddg+Ml4T96soynl05dzCoEiFl1dxaqQVZe0W5RFQCdSpXxhGmA2GS
umpk8YsczDIp6Hb83hafWROq1x1Gjvx1tRwZLnS4J5uILNtyzJkfd0YscGtfjpCqoQJdaXsgxMYF
uwlkxgjeucAlVfvbbxkQyBoMiSoXKhbWpotihSLJragOB4TnF1KyAhEOHjgIhKKaEWoNxmTr2RSV
pKLEs9pMOTkoB8Hzdb1iS6EhuXqqqdziEgX49+6ZrFBykk/kaot11frYxxH749AReP6YbeUf/xAt
Zlcj6OR/lTXWT5tALsAyp7sQA/OCEbxtGLn8sYJOkWQBfSkPUIJJ8AHOgluwD2HddF6RqZXHqqVy
76KD5vtPR8SfVmZRVIBPIt660ozOftXkDx8VZzXN4NUo3ODo3lH156uFm97z5tUOvzZHYlGzshvp
vurGjKS/cu4D2iEB6UnoKq9zvjt4WUfbS7B13vN0rW1onAmNn1yQWU1m4hyxRP8ZkDvLFxMvqvKT
z3PgKxTPh/WNVIT2mpUkoor0XryWxm98LDNKq6ZQz/Pv+uISxO/1HVnHDuhHvCD9sK/6P/0jYXjo
71ibA/DK5471232LnkHcoZ8zQWQim18e3QHcK6Ombl8xmuwUeqe2EsldRdsMLhQCv1GdZgZvyhUB
tUEhLB//fwvf2IyT5CL87PN8LdRsPRu4zn+/VpXFSCfj2e9zQosT34FXLdDMMB6YQSGiV/TxfPRQ
HJfsi2kQHBF50RV7x8aJeMKcMpsWoWi+KaRSxjB3oEhNZiyy5cfl6rmw04H7Xew899XErhzuYwYJ
w76XCjYdYFKcEuE74Wjjppy37/prRxKWrTDQusV35kZVtMuMYr9SxnxeBs/E2srNyueTuaz6W9yq
g0NuFy39TUzOkqsKZZKYjSJn84Vv0RXlxnnTwa6QcC71X516a5Cv1nUyukdEe9LdMxQ6sMqcsldR
PpX/ZyWlVuZEOcwcatLIRiaKD1CSpcwjO4zU7kIimd9GIXRhDMn2y6//JGWNfg4z9KDUNKM3U2fI
NhUzMb0brJ7UTNF89LWUO1ehrRic02qok0jrVNoYfvB0uq2ve8ExBl67J8cDsM6oe6h/U7v0U0Vk
BIj2PxWaG83OHEbv+2HDE6sPxNoPsUaOLHKOEQRrF0zDcfASdrsb1FmcHNxZsvtrh2LxYdUXdNwu
x4WHYjTQfrHprHolP98k0CXCD7s1x1XwBAoO0aAlkSarQWTVF1mYg7YwavboFj49kBBwjOO0Ws8Y
XzJJR8h2LpicSYIfq1H0vcN9+cSHOP0id4rPNw0sUWWqNoJmQ4N22MjIld8G6X6G80MnP+nVLGhO
eVYfSB9WOJoaS5kEJwTLanPK472MdKfV8cUCZJ72fwP7p2UcRidgT/lEft9ha0I1pS/DJdQmeN5C
+GDHNlB8XKr6bXeTLDBtnPsSh1j5tCPnByfAsB3dni2gEJ68oynNseP31XkwSFylIm6vxtFrrw1Z
QzQyEvDqDmqtzsbYHvOFF68eG4KZMTnqkmKhWV9ZvR/UbWi/pTnJWAUIHY/oslZNbWwgmobLW4Fx
0dBR5B9tF7Ry287D2Ok+mhiVeYN+qLmTMYoaiGlZXlBkvhhCHgKpbXvUoXsTeEaj7dzo69tp/SnJ
OgPuAKyi9V/+h0snOmjrPEXKCvSElmhe+rEPnWnBkRCj5vtcE+BjcwU4MTtby1XRdNTLE3XxJQE1
XIUEGTqpA/Ejhw9KFlCy+exZTnJWPzoqByS5CgQhATnkWXZ7Uyrv4Wf9mRhCc/zouLRKLZ6dl/Gz
ufR3w7dhaCfkK79gHOQWH8MrjhHyj03eNMcx7WxDeAjiCFYiNkicZViuAQ5IQwWJzBGEAqK5rTid
47wRDK8G/8aaMV3q3AszScBzrkU6rTMBG0uW9cHxyAYPqUfndIaBx9uty2/ob1o8Ywga+bp6HYx8
NBB7Gxdu4il+epZAX8aDivxmwKt/x1pFHVZnITcq5OG7iiixW6Tafbs3/EvCQcKZbSTEOf6EUqeO
tX6DqwuASQgP3vJ+deBDO8l01NMyJfgTJZJDU8C7VxgO6DZ99S5A3FNdcW6lvYrB+cFU0xpH459l
E79E/7V19egN0OHon1OOemqr55TusFAA9bIL4IEmzMHW787qLRcnNmw5ClhFmb2f8m5X86rvedNN
HSym5TYRyg7VvUur3sF0XOdohwkbnuPY648ONaK457XlvnpcrVQsklGYWAgpkCNdW+H50GnR6L7x
qx/LubpW164LQqC8EuFy3aYKoT2ZhJ1mVxnAINjPvGrPbHzih+k8mQfEH4U4Y8IFL0wvXJstIcYT
3CudvR1KqkMtIVlUUvZzbIPx48nfGVAF3Nv3ehGw/sjx0axktiWxahX3KzM/osK6Rqj7Q3EoFLRu
DsuXGrwEXQrckMAKx8zyotvfUXxZOYOz5Rhr3VDQsEn4iuyECB9ObSBUXxA397bxHNzvDAeicna4
cqEwouAL0IEM8B6cZSR4hhrdWsSlttM29Z9/SunElV0zJZIjgGiu0Kw65nH+B3OOrPfZYlKaEdy7
E5oEKQe0pMaDnaCOFRVf3ZGcRuoQkPnCWl+fNTfT7toZlpwC8601U5/WotPw4HUw+UpKoD+Pcjao
f3M0P93fWhE5ee69wRo4fySCrqqTSet90eYhbz6iwD+C8ai6tTHJK9Dht4dABHaevm96x51qu3ey
OdGPk5s7TbEwIQ/mjyv+IBvIVNDrEjLF7bnUGoXnsixahW2cyYsLbm3uAa/vh0XJQwQrcnZwCd3y
EuLFPFZ99yDVUkr3F3TDvm4vFiDPd2mh5VFdVZdDKjYmeFY3gIgZ4HOnW+ZlCnuWrL2OxXx6vtC5
63gX54lXHedkCMNPyJrv58uDDNVl6iBu2v9IYesq7BtYD1QPLBSwWeuCq9ycDFZRnLph/iMAgyMK
drm9UXQgfnOjOWrMDvd361/4XW3wIqQD2AYWuhkgRShF+85GYyqbc53pJxTdZ5vb56XUjQtj5icH
0j9kI2cklijM3o2mlBfQPGUuX4zKSX8W3vj55JexqVtN9Zh50clYBNJiJNMYue9WaQ+U4Bp8qp4e
SydjcAVpp2Mnan41Bot47qcV6jqGyFgWm8SqOHIc84ma88jo7q0KTisstdkHfoXabtpdL74EU+p7
/IyGM0bpxqK7eyy/I7oY9MvhFLyzxtWJgLWAkDlOy7qcfPYd5J4wLVsgrX63r3ro7dk64HH91GEx
BS1DqXVC4qFJJ3UivYTX8llLxBJ0Fd37s0wMoNurpJ7PgxNBWsGLRRVZGGVmfb3yRBRFE25DTRpk
e31Dxh9i8OdV2tjSKqlEHmOf9VzOSYFdwAQXVW98xyIEupkF6c4dGfkoY9sJiOZ5ZSPjmWDNfe4u
TDLYdL118H71rUDRqEwDttXeh95yS7lHHUqtBYrvs3PscZFE8Z+wRn0nk/0FLT6ggQZ83q9dhT9a
Rn+QLbi/Hi87BMD2qrufXbiuUof2rPVJJ9tUcFbx+c4PuqZwbP1u55Tfn7ttMp0ghG+Vs3AOfwcA
JVPTT/3Sy1Z4uWqlrctftgHj1odC4VccCZUJm0n7OGs51xN5vRhMpBtPZQLlx3Qe9Vb2J7T8Sa40
FGRmWfuXvr2T6MikIXnuMrOHSwS/zjQO1b5x3QkXmiUpwY3D1+B+K83bnZPRjL6IkbCiIj+DcXBF
Oxwl6DKCrZggI0QwLVseYxgkcd/EZfKMnjKkKqV0lXyVscgD6Vwrp6B4AIh0rS9wACl0dXKCSZmU
YN1x8R+NFX2HD3Q2/E+iq6WITAmCsvyKbN/SLSJHXbq9VnubibyGHtqFgZEOeHOQlXZjbnMHFo54
ymvveUHxkiZq4V8rk08rrHS7nao3ccDJA7ZtSxDljWzjUy4GrZNvShJIzJFz5oP4HiQOGd9YIYyt
czsePniME/A4t00OQB2m4uFGGyo8XmZKaGOSVe0hu+YyWOr5r40+BjDgDCaqb1DJMF7lsqJvSMQM
qCPiUHjeCdft0tAECsDHeTSDBcTScOHwF6ZjjFAy+yN5OuPDAQ3PlgfIVf+/suCjMIXeh8fTsa9J
fSfOtGnydK7tyH5ziA7e9rGw15OLzQr0ufmN2if8MNdJfMzTeG4OgZ51AxkHTB0ieXnBxnK8SQp9
s5LBjleUNf52VIuUDI855ClxR1WhUgHyjWMvECEvfsQ9yOtpxjcV/0MEitNoV6Pi1Q6hL2QuMbIT
5n2n2IdJP4XKcgifpd9zkhpzwgBRAIOlPy7q4etPmzGX+LjDp4/zkIjcrW6/TN8N8sulJGwGbxZu
R6SUPFb/hQgRLjJMnmFVs8Nz3l6henRHqWAa7fewlZCkLXATnWutvYKMigg1kMCix2YtjwEPp1Gb
SGgNm6EbzyHWsin1Bp8kVdqnvyY4RpgU777jSb1JJDGk6D5hqsx/fdUTrhiw5/ITMdTE8ukyq3HL
YXIWkHSpF/T5Kd8h3g7gKAfWcYzEynO5jTIILrHhLlHmApnG+pCRJ7L3lFSz5pzEbHlOCTR8Xdat
9259sIz5r6tsOijYTIMFhBFxbWvy28yOqm/063B2wdNGFvvOTWqcPlQp6eIR3Zy8Sb6zb9qUzkow
t0YLYjXu/1l5kiigy0U+n0cwIxGMYE8HtGDinpnmQ21JegC4Td2zemD3mXf4rVKGzWfsc4aCkP7U
TAH0dYZ7UBGTgGIxEqd/C6gV7Tc6cclbNHZOQKsmbkyADYckAiy8ywg+Z0i7VwcexSLb06sJVRVy
IBxas00QYoUq58IFh0oP/ODq1NUIWMFsy1BoYwCWi7jE/Kj2J7T07pmRH7uGpTgWjAHQ2qmf67IH
4Z7FaRPNae3euIcDJth/vLwv8DlfP6N5syj+7f/Voqr/Q5DqUPfS0c5FyKa7bw1hh9ehLAuuYPgd
ulGH1FnIkFulR0GvA9uDS+WGsdT1+qkDiafFR6ICGy3nAc0woPbYdntdWFR6gvDC6mZQ9gQKgwkS
cXzP3OzRLU+hx62SgRBTcljCCSZEW6AgaFWvzKm1ySHFI2j8szCci7qLrvfKECJViLQRHMlZeLZj
LqJFMNkYEhYQhAQSapKcD4yqCsxaJj1o0CfoPWGzDGAY/bH+4cXW/dKGtl3E8FsJB2A45oFb7Xgk
4NbKaNpHUzlrLbieT+ynNA0CGTpdztkM8+ZyfHguFO+MOlLT/7a4lS99yWZE1efG7jij2fZLK7Lv
bOAf4qGN9ZeSz9GekPFtdJVmYPPisJsbEoa47b26spyGAXgllm/76ZEXnJIZOiIGIDh1fYBz2RNk
W34DQX+3q64CNpqqrTwxANS0RPxev+P81H0BLPdJ0V4hoRSuGfCynIp77glQDQqjMYT4/TBZfFP4
sDujiuBFDhPXAbmJiPlT23soabZhX0R1+9qIuAMpcy9LnuSU9Ot3fuW6EfUyvdaOdCXd+oM0V5wg
GE55WUz/Yl0G2LdyW8a2/SBKMtAT/cbKikpNduPVMQNPA9/x6pO7pCKMsIOMY0n8dE2NcvyzzYLZ
u9q4KaFjx/nMyA2LI80ioY0Mp7+gormDrzQMjZfutijkUl33VdXjBXso0HO9dGwSIaL9SBvpGC7L
GJT4/g3eFRxEw3v4/1T7DjDb9Wo9kkCTZ4HzfxrQWSaOCKC50kEYHvAh3TMnqqET4/H/encPKIv0
appXkYovq0PWCp6Y3sJbXei7+h27cGoPMMATOlx1ttZesGw36IaUGfOj/+djiHQ/MyBjjWcv1W/y
O7CwEnyg8HtiAIaSjCeHrgXyuyO40Gh/PZOAWeW/3FJxNPjPBilNM8dJrsVCuGZ/+VDu++1AvhII
QOq55jg15mxJk8Cw22u6ykstNLlJlMiQrW1ALtgfo/4kpVuX4Q4uxTBQZi88RraUuDSvtB3g7tk2
YJAoJY/cqVgFJb+QBXW41uSVZuCXQTGknEHJnbxQTBc/hu9+U/+MwSAQbGoTYzN2IG6I2rmaqVCa
dEFF4Wu+beQlbE4KVz0Ma18Ai8H6QLbbDp6pklMeV7R4badO8PXoO9iZTYsMO3yGwkkcOqRMij1K
r9v8Pkaqkfo6vliXYcOM67OsoQMtoMngeH6XABe/RjQ5TGDtQT5ThTE2XLkEd/Xu4s/HKKz7EGv3
LgQcWwS1nr8JhuqUqyIyvbXjUo2bTpus3cgMzLW65LXd7MiSbWDluAp3CF2IohOG6TVS/M1CWwxu
6NPAvAwuK/AQtSs8IhWqLF2A/Xmsi+QNvVbviVbZ4x2CEWMPwc0kxxfDoGWvvAHKXSkZrGGCRLN7
HT93E4K/QVobYLy3TYUejChOamlEpQm57jeOh9HiCHmSLqnlYeOu2nWZcSaXN2SqukI/JMWLHoRJ
x1dMOIN338M6N+Aphr3LuJVwng+MnE0aC2czBJJocdsKck05Q15Zv66rhcOLY3KtLVpDXZAJMnRY
4vkoXe3+61HCYgfSVFoQjZRD+uo4RAFSI8CvO+uKQP3BkcMxNvrd/+yZgx3homSOajXO4ElUhHMD
RQJS1Spl+RBgJeYXq3oRiyG3ucIDBGv7o3KMoOOSd6jHvRdx1cf7ssIkDMGRehKpNTP3Loxg5vh+
fQyBtlok45ip8YMOrgyjFPBjM/o2ks+jLO29ekZXkUkWC9EbbpwqsIQJbI/ET+HTFB88PjuIOC3F
haP7/KB4LlULaLTEIMgoPf98uxIy9A5BiRdYOQ8Ylv+Dx5p46ZHhgohljiK+uB2Ee5JBnokXv5IL
no9VT/Cew8rry5dlt7k53yN/CoTOytIqYE07GG00L3ZwKtdr2oJFX8d/bB6aga8sGg1y1tTQu3w5
4ngROrzpLSldz/dSwzIunzvSeA+fptZYH6A6TJF6mij3SfpHVU7yCCkL8POfE4gjJmlcm3LHX1ft
Od2N0i1+A9mVnYcvTi8f/2I9hmbXD+vOF7BaGG4DfwtLD+ouvY1asyBU2v14EeAgKSvsgWQuDurh
k9j5Y1/Vd17zb23kRt/aJnSNb7jy+X7Yl3x68nlPxTDidCRTxcQLLpi9ku40L02jsNUkm8ey+1US
HAcyX0F6Ep/A//F0B87vLbbgWzBR9QPk2M2voBkBumsRBdv2GZG4xOw92BlC+tckK+oDbrapdj+V
xH9eyJix7qEYuG5DpSONwgx9POKdbuvA3fQoKbAe2Le6ZCLijvHSxylXBnLxomcH/zo5MuQMh80D
5TTmrakHbKw4XQtS0J4ctSZog80BH1by1+CATFCAjM4aefPtQEyK8auPw+lI74EObLSGw0hwveGc
PjOeFUnR+n2VHAmT7csCKu7F1WTQYbNnAlY4fv89y7PoRoePi0yLsDsbICfXgBBCG4wtnuBHB8VK
1M3vRnKtorNqoSuQhlNcIKlABUUaG3tkwv6G4Ax48CUpZJha3RQhLioItEIuhUMKmS09HfCcQ7uM
60eAxO8wkilP0gvHIMp713G8xBnNp5QnloMA9AG13dVzOu7VvKn/eY60pS0M+SjGvsRUatpWYPya
0l6fBpy8imCEV9cAo7q1jS3X9a8GiC0z34w8heR0gsTPadvioOlHO5fILUSxexNzyDUh5FgkoR9g
AU1qnZlGFzXsoxAuLXKXQh6XlY5wldvQ/2Gs5MuUcBmNAlP1aY2Hg5mSF2QAQtmlubPViSm0KDak
4bkWiWZjrY6FA86EbJ1z5l2KO5S9oynEWbZYvxlevD2dbvsxIrHU/T2KjJ9j5XsCGZhVfnXIEd++
ldFnlzoSp8pTM/ASunKIbTOLKTuPitOfBSnkan84kfZbIPCGQzIYgCL/TSJ7QApVKlz2S9fHqT6M
5DT+Ykohed9OgKLrKSXjskVDy542RMZYBGi/UIOE01tB1UX3+cfVBBE2DshAtyJhv2JchJf2VA0v
RgCxPdKW0OHf/k6/N8MTVlYoNfoPnQ5QKEUOLDVXKfjEmM5J5UbemBU3fDa8+zMoVIz61vc9zhS3
6gE06/8waMjN/HwqebHhVTevoA3Cq7Ii5sLJ2RakByspC2q6fQnkt/Rl1KIIeK97uEJkVnO6a7I+
LGgRhsiWFHNoRi0bCexy5bCGuuE63zeRJROUaUb79UcE9jqLOOgik1sN+sUBP+RMniqMXLrCWWT2
tNBPYgt5tTPXxqBM4N/ph/zs7D6f0f+tWyK6sWsFwQyS7btRBMjPf7ttj8hZHETOwb3DZWbjNahY
sQMZSnyOerNvntBiSBWf+EGblDjJnxNPOQkoyAczRcpD/rJg2so22LhqxSHRxzMyhgJdhLavKNTZ
lLT97RMKaePEJZfBpyMHA1OOUp0et0zPQIieh4tlJ+8/ef1q8Xe/0lW4zdsiGga2SS6xriSuefaQ
oqMWv440qXsUnmxnTg/4sfvK8F0+pDbvMtKDZQ/FiWEtOYzjRDFJyToMeNvPZ2wrZcJkvgTVGp4R
pBblkYb8X7ALir+uA7CQFNH5mlPml5CJqQpmRsAQJxm0v4W6hbyugkMw5NMALklHKrY3z9g9/fjf
tQsG/0tNVhQIS5FMLRyJa/KsjuPcb/cxvAfk0jTQT7dL5X4uY88vrPNrrv+GFEabDWlix2WvntNO
paDEWY6OMVxaiu4cYCSzKlFhE9IgMfRDTthcog5boh+/lfAAa4h/Bm5gw1EyK1ggC6l6KpApjJu/
enyRU37lyxvFSWZLuiI0KvACkRTMLgD7b0r54fLGg3bQFe3yQ+/Yiud0sA1sMQi59nU1h2lzhWBi
HtAfFFFAHEr3yEwkL4VHthAEeMKiDE3+qUVnPhfwZKnXyaFYhQwcPOL9yCnyrGqNRVKBUC/CrhTP
v+ZBPGvEMC/SQOHiw82L6Myhk8ZlLKTAJwWrIfWZlMX7onfyvzFPW37LBMW7aJ4cOkGPCCaOpeXe
/oRuZE+W9LeGjdtYsAk5CV3qDYjG/7BEuCfdsTTj92BY+Y1eLF13OVR852XsxTS8Cz5maKGJojVn
h0RIAqbKfC65F4xjP78oMEOo4lMQv7j3YKhbyMxxPrGaSOTIMNAywYCb6Ipigw2oBvIT/CK8by6Y
hF9aGW38Pq+sAmuTc5aEvEHQmnJ5IgQ7vgL5Zcb9ZMUror4rox4Wqr4zQEnmpZRbKMaM3xLFiaI+
Zrf/ptS+M4Yv1il8vUuwpT4k9kfKl1UxhC7/EjHetIlrjOvautKY2mNra/pQwzhg5IKwrk6qDyci
zc4OwRowLdTakmQLe7PbWFxL7YOgNZh/myfrBYKA5y3tg3ktRburOQhnTX+L8DYnRx5Lk2tMKZmC
NiR3P2qlgUUAmYU9GDJ8paITvi6bOBnJeju2wVyO9SlQVdZBdjiF/ZFK0V+Qm1+ruqzXVLLb0ulo
GtLzEoDazg7VanedxUIqT7H5gczuRkgW0JuBluGkY2MaflbEjOgjBBi0iz3h5n2DK8tf0QnJBC5Q
XBshkWZTVgTwDZSXHYO+tpcrBsF3GSK+s2VuxRL4prpPHfrCjSv7gy8GCeg/vvSTYHqVTygLsm3f
Jv3VwMAixtr60LFK3I0I0qKNSAwcBUaJg724G/+oiPYr7N+f1PFOFT/AtSBoEEYP7K8CXkkY8YxK
BUoQbotsLXiJO2GUwfYOElNrtqdgaspHI+VruAUMi8yJQkYxPJNsJlE3N3i8trI6MrVdbj90VNFA
5BgFRPpU9qzHPVf8O2yxNCEgX25sncLNBC5OKkdiiJZ9xE7L95Fp96okMbFvaNY/JHX4uIN+bSlR
Pka0mmuyM9alOqR+7gydq8thOc82BTDY5VuPoOdBbngtEfKQ8vi4lRz0AlNoL4jO79wXlflhWqI8
za92Zqwn4K+ZWcd7Es9OOa4XwLse4L2BIgy+2kcN/WrbE5y1JNpi7sSa3LY7pCregNixXjhjN1fz
WfrslA/jpC0fPoAU7tZPK/efHNdp6RT+RSGSx9rS0y7wca5pDzasIJeu8/Gx419pMTIlgkiDOrrT
zhJPkrnCZsPQrGreZJe43JQYAnRWFdq1C8BkA3GURDtFTsAM7bg3dLjnyfZBtCTsn/5NDlLcztAW
Ijk6SUWLFLbZXAY6SNwWs5sIcCmNXtG+FHqEPpXUr5wAdMFAhkP8clwMiz05GaotkK2XlACPYWOr
Osn0YItICFk8uDsZmhE1Kng2l6hsf/atk6u+93WBrwY+YR0VG0OFjlUMtOFMuhTu24Mn7uc3dh2N
I5ccNpZGE+kK2lcEf5zby76Ks/Pnot/gyeWPhOadzbM3mQVA2ZjSOEctzYJKZPX4JRcKB15g/fHW
Bkynmr6SSbp3/uwHO1nmqI3vGMdw7e9wcJFukogtcXYxcz9h7ZhE1q2af0IkYHdN9INUCLjBRm1Q
7UgYfV+hvEzX2wzmkLfGxWTisfpVtHncBMwujJJ81OnNidJkcocXuIwyG+PXJ2wABIPOBaWAqnKb
NgrODSdsS4FYVTtPA00wQ6AGnyqeMR05dEJiFCkcbdIPBBHWZzayMdQK0UNnoTQAHd19YtDyZNYO
6sB5JUfb8FMN9PCP3oDT8iUMvqXESiXW5hhuA4Hei+6N7JLPx47NGQVSiatjFc0gr5oQv633BT6t
nrB6HEF/Gxow9jtYWATSK0g+HZIuXGuwhol3L6KKhv2jYEm7/NnCT/YeDotztxJ0BBeEAiwXgM7p
3HY+YhkwzoMhEQL+vuIg3MhQ0dNjVrSzbZHSPYsfQzIv0nM0B9yEwJx2NNQQ5uCmKjKcyxlZoPvn
bF0AwqjWtEt6OW89oJNQpVt+03bw2eEK3UNXoC5UDYVabPp3ZPv7DuR9sl6EiVcvjCULtBn4Mxd4
De3FYFeGVEMWBaJfazXej+zkSw/UM2/LXfkj9TOTPxVDO3uAG+jWMl+SBoFfsJMxHdOAaGPVxgpa
5fywruFO+YCFqbtNlOvm8jDnN9v8WF1HUyKjJUA4QBCAONMs0FNFOrAkrZny27iRqATNQdEYa5qN
mEaNsazV0EA7MqJCb9theHcPhU6jDAmI+6V5QXghA/Rk6IoQN8e/SJxZ4sHJSEvfturGWFMRQRzO
63B6Jkfq/oWd9oFgdDeDbGc56QacyCyxAs77V6hS70gchpXIVDAOHZ0JC+S19kvwUSXKKaEPyNDr
s9He/mBhRxAq4OMZGwNZHIVyEfiFmpuGNMmg1vL4j9dyG0EVjcI/297PMyRpXXXA42w7w/PfiPP+
cdzaNY+T5j5HEds7qq3mjuR9x7NdSvxygSPgpnctxs6Mbr41gVsX0Zmq0YEeJwQU/FnsnLPAzJ37
dCbCiSttktX+YdbfV7oAZIj97IDX/+pw/X7xvDrI0pfM3A86MHSkEuYeWOezZKjg3+aHo3X5I9kj
gzlJWfGFVQZurrKoJk2ZsKiVhCVCPTZ1UAxq9o7omTRNjqOr8VFjavzGjBE4S5/tMZTfeNgyI/lN
2wcafKjoX6ngy6oH5TOA/fOHkJ/aIPIlK5IoGq0ME/23Klew3b1NVmbJx4+iqUUsoJHM5hr/4MDr
Sr3V3TsKQJjeamr6OWy9X/fVIbS3jtNmLATr+8UGV/tfoc4jo4tMmDnh55oqI0GtZuZLreTuzxCK
EYOOxmELZUyJdIUB5B2wxnkhfAxZdVF8nHXMvI2NFUahIGcCUH4csj9T3j5Yp9pH8IzOk6iSNjgx
44GDDoL2WWYPpLFxV1QVVcCeRgsJYnkgbPuCKxz5SQaOrXY+MronSIOIwpJbQLDQ75OVEaQ1VMCE
n+beQgLNhRH8B3KzRl839Ua6xOa3BB/7cS7M1qOIcAgnE/V0Fa3b12AOlyWF1ZMbpORyTO1jbRcc
RZ4/9mPmbA/tOD/K1nqyCLIEptmcqFuFH7hdZQvmp8XaBynFp1UPKKcddeYJCS9cwscgJx8xq9rR
Dc+SxEpp6sFRHE5ZLwApSJv1mNCEbVrElEsgqRhpQG60FUPpxruwGIJTyU1dkNlkXaAI6AjLFGZo
XBSg4lP6qfqobXP0KovxdRThEH/STRbgLPiUAOPzhGaElpYQKgR1ZweQ0wARcp7Us5dAxky6nUxd
aiucEx/IdddZ3Izz3GiLV/los0EsTGLYcscMCNE+eI3LdHFe4QSbtKpG12y/2e1tTMmEBqqIrzpi
l8xG+bBUZ38u587xctYYaUSWWnMd88JYrLlAw3P9GZhiVyqMYtWNDtdmY6gGv1lKA8QGPz40VHT6
zZY8wjN7IuZZ+UnKspeLUGkO7ogytHA9HKBzNq59O2ZSbhwB9NJuRA10FOPqzs/Nw9uNTfoCnuLj
q++v96AdqKNNfODwU4+N5CbAFoSgXopqHfopnv9DB5Obun/l8sObFFBle30DL+dgRSSMmN+HOe3A
5uIoIpae0+nXWlnBO/C9UTxfQnwiVi72mpaSVQRIgLeNvfqB2rCXk0iavcvdk3XVHz3LtUgY9wVC
35dAUoEUYul8UBFA/b+haL8bSUQJJLq4LtQIFodFRfAQhHfFX0ENGroBeadG74GcSBEFaSTTfQ3f
6d6m9h2ysNirccDcb5p+4rETohZAGwXsDKXomsdRI/ZVAxzHcJsh34TBBW8QnIjnCXPSfyImOR0t
TrbEyEl4CwCJIaY/cy7ZftsxQsNPaSxsHwrHhgnDH3TqAeShFbVle9seuVd2HwugRUD7WATv0509
/PGGW0rPjBUU+9CBHflUhjkiHNgHy3p+8s6o8AiK6F8ZcnEq4NPoYGvoISH5YPDiGEP0HFyHSIMp
pARNsvQivHAlStvRCGIZeUhW9U9LcBybzbb3fa4KxwkvJuLitD7U2bFGEVgu4yIcYJg2pEW/DAXb
tuUzjz01qV5Qewc6Rxp9W191F2w1HN5Wgf/fK8KqdqTOrVVkd+c8CtCMmBUJlEXeLHdgfIK0OzJB
sq5ivdISpYOJMzXTXzB+pZ6wQ11KOc3sJWyDjv+crkdtnR6STCCf/i0B3sPyr0FoBmWxgbaLsVHl
5SxrH38dakVkGA5MvBX1LkVH1pw8MOuZK+BIo7BekKpE6hywEgvAkO90D+4sqqrsqVlF72AKcxm9
ShwDqnG2X8Kjtqc17kAixkBsWQP+DAdsZuPKv3UUL11uyXQW5GV53U324AljB1QMmgQUUtkjVc5P
LVa8dfbTTpm3qUQeBnCgYeOfJQHx0bZQxqWisbTswWM3mgqibUaaWdxjPrDoTDRSbRfyfaI9O0Gf
R7YjSGwIILaVsHSc+t0wRhHNnm/rhhq1Pvv06YNsTE/UNav5M3Hln7xOT+MCSlTuqJTKumeANm+Q
/m2j1Mq9lpfrYmvkf72IfDD2El7xDnk/cl9TRAlxyL6nn9MAbzxy3X45hSiADeqVkREbX9A+FnLY
G9tB9jBWjsRGqNXNQhPwiIVT4auJYjTa6uArbsmLr5QJvOJk/vTmshWNrDI+etPRYqt7kkLeWDV1
4SgMfTXgubW7jAab6GszNSGkuFHQ0dHxQ36I16Sl1THFf2WiN0dl6eQ7mn2IGYhtcY6Rjy+2y+P9
IDDuXzcxfW9cGjS0o8MhDtch4PlA3gpwLuCkqLKfFKZvYvRklyQx28Cfy9NYY6r0GCF1Y8CAF3dX
6WudV5SK5dpvr1xPskY9WHy4hG1IaGCYHVMMu8gZN0zFS14/XBNrxqOgsqhX78eQgCS9zYbQgX4F
WdaXLjDMhl5Ekdn4ZdtHZwvNeqQ2a5Mt3hJ9WE9HnrRWea4uU021De2ueBkYV+dVuiYBTOCbqtdO
egZHPH00qaNKlo1o71bvSJAc+CGtfRPo4nj48j5gT+XKD58i6DDyvZY1ShOAPZCGhYtJsNFtFi4K
1WdLOTkVGGLnS2fFTa6N9L5VH6JPRD7YvFQV4J/80uw1qeRjxlxpWMVVqGSiMc0xVKGWQPvnjhpE
cT6tP3lIxf2lHK2wrHMb75vZaDeDrB1LpZPkl8pjTy/9ralvITVjsMBsH/jEch7+aekL1+gc8sek
49talCaoUe/7EAv43H4ErWzlhxcOlDaRRx8UNIY+QLfUjFe4Jf/fjPFlliE5C7JGXaONHM+ZINME
0B36Quj0u8SrxcI78E0Wkd40yoFjZs6ZCbFvrJFcpIB69x9fth25tchklNAp1yiSK3oTLr0iKujK
yzvu6e1AuA9+SJSvUwrqMHditPRUpEi2TevLixcVZfvl65SVJjSqk2E4K96zHtpoli/HBtdcKPts
nHps/WG68GN3Kgmxr35pKe1bj3kSay2SQrN558T7MbRZyd/AikXl+FeecvfLWrS/qmMh9CFqZQPI
+BFBPfZj8sA497OaMRyURPBlNpvuBTRIVrAtbDdBLNBe8oTZYYz5ybua+Pf2AZje4EsTcWU70R9z
iCEkiyHD9Z6F/yHAwxegeoJVL0vNWtCbfmzEpKVD1Iht3UYDezqena24vNdIZmIBM+gI0VoP/+/b
QcqBqeJCSKIYN1y2iMNEZQNMiKgKU1pD3Hq0Aj/VEDXa9J+eIID/iajJctOJo+sDJue1sHfogwVR
75QmD2nBleUYXHa4h7eCqSDED4PyxQxhm9Hyn2EkzsToMnROckglCUofaqL4D/dDxpJxiLfqJaTC
w6h36GyK40wvbeTyGYPAg7SqH2EC3Wzv5VpNeO5NKs7wENs8KLaUhHRPjcHuTYWNIaOgbXK1aK+p
dy253a2cDSEQZm1ENh84FxQcNvCDHxVtKrozD0bvJjcbGdYLmrw6XSMEfhX3lwjRKyzxUAe7IbhE
FZ0ihoLxmkIUC7J0QqhMI8GEYl7r8qcu8cE4RFy5H7HXKGDl5RpN5bkMi68lofrkLi30VmsRuLxp
n4lk4ow/qNgR56yT5m6hS0mdB9tBuUuGx387z6VUVyMxacoCPhv9hwLXXLaHoALsIeYINI0+pSlP
uSiHqm5GOo7npEBPc/vxKCttk1OgSWp0f8WPojJ+HmrX61klRKYmw9DkZPfz8MwU0Sk5yaVmpHwp
0qCd+xkPdqpzGjzFUPO6iUuwfmOPshlIYaccueeb7UfXfhurNykuIQmfNneI0bxEBMZOzMBm1kfW
2SUSxQRiB5T3lc0tL7AvHdnGYgQGKB66p5edoeCxr5ZkjgtkxxWkxoZ9dhjA7sCvyE22ixWQEpy2
OlNi6wEK/ZB6AAeH8RVMc6SfUhj7m4KDm4tH14RtdrTq7REFj6/mKG8nbhcMYemUVvqWL4WL1lrD
A3280NpH34sOpdYsa+LLH5DbtB9Jy4hOsviiNgDlF4vBd+w0jcN/ywInWC64lU9jDJDpOTJ9+v4S
KBm582eRp28jyUYzjh4twR4aFLpCScwgmRPWuS8vgsJHQQcs5c2jZRpKWfx2Wsp5E83XkMYKCtXU
Kg4ruFocthgsYRETYDuxezYE+BlHjPXl4QGrwgHaK44dsDMAr3VGhT79b8JDcKXKj9OaIthhFEPX
dcDesjHBXX0wqM8BeTxyAuEO4Vx9uyduC5QFnGP/7D27F6ElQ8GoZyxI1Uf1hNVJwjWdCjBb8/Tl
BW2ksnng1RtYhEwg1hXetLoqq+bhpw0Qy11sRTWDtaXS48uMhJ4yHm272XErYZdcBuBM+ccD981p
QA+8sqApink3ULnrGpZ2/SsdxCgudskGSumC69Fgz2kU8B0NyILTpM88/Wr3etV47EUinS3rtdrL
LoC6ZWAc4FhaDvf8tga7zRw1GkYPbsxaaoA9Ann2rur6U6LIVDuRhfjtiBqWKbELA0N48yhh3he2
7MXh++y9CEXN+PiYfk/GHnV/4DF8sOC5Ao1srZHnzDvOFztj/F1VK/dmfXT75vUp7rJFSYqpg9q+
kJcHJARiijfszN95JA5TUsBVar8kaBpBct7QyRR8b19WxfXwN1DCBlaWqlKJ1avYdFA+4QD3dAo6
xUjd3cnIbINXl3suRoUpdjevBQGW5lHx0FaeZg6XWN/ER0K0DJETdTGhqBpJ6Zr6BT4oad7puK8c
dJsAw+PlYsswoPMeT3LpUt9oY1UEnq2WSZHuQp5ShtUmnu8jn02DlxsXK70cMRaV0G1mvd+xBH+Z
OHUj99NX0ikLKLCPxusRmeZVgoe3AkAvwei8VSJxDDkMfkLN6Kak8wmCnbGHG8sXoOvwOM+Msx1I
6vHieAxAcJNwkVsg5u7ClvlKHKe/4tUjiceDlYKWxBP7yfm7CTgNDNsuxtZa5S6693il07JgZkhF
G6uMuW6CVs07AxOVv9WFq+vNN0qw46f9qjRHjZSdlYp+/ZWgzR+yH0Zb5UkgvQVi1720iBb4Mvt3
pcQAyAbouaI9bXDLQLY6REwNeRWwhX69N/5AD1n5yfXggpxl0cDSfkkTVGi74ohRJquBzJNPTErj
BIGTe+rMHCKj9Y2pcv+6Pj3maMTEjMkf1V6rT98XMStO3bAgGOCboKjU2Jp5TVWlPtyvxizx++uu
UELsfzqkng1vhZeB1XGEAo1MUEReyk9A/MAZNs79gxiC/bOCySR0OuNFXPWq8DKG7KGSgmJouAMr
Az4MgnMQ1uwF6TQ4Rnuzm8WEnhIFY9tO3nBwDPd1qJhaIuBcJplXqRlS8KocpATG3AwDWWxgxvcd
vUPfLvdt1el6rragRA+GtedNBueJlhJRtRfpNftYKLY9IZ32gm4fMw/x1vEMbtBw1ubKTF1qrdaI
7E8az/7gU2hcXq7BovOvoHjIM5EKMrEUuVspSnocnzDQra0rh8Rbd4O2RdNzsnxc/w5qSvvHCTAM
IdMajk++Pv2EIwgy9Ec6ak8UMgoyvIpKXlQuvgk6xXfTwua1WKgY1+CjH32t+gZyDCjxNttiCk/b
A68/9leQtr1DZWyMFlCbUeVsYNLSoZBm4XypXnTrkkbwHSBdSNJIrUSrujK6y6bLDCZS8UeYhiYg
7p+GMN9nG0YQEazCivoozLMGFodU24ewqP7zJ0vZ9qQzxiPHWFk30tCR2vLRUr6XWOX8KVeAeEex
76qtZBDBNaek/+2qnGA960wKRQmsCujqRso0oVz2cc573Wqlp6p3qM3L/RaruwlmzUL2HPQeGa0Y
lHZ46HkXvZkPACAQFi4Jqd6/ducWWyYb1HRU/bxMWXhjgJrLt71a8bVATi0t6jL1WPQTWcrOEZQ5
Zk1MEayfZgxzbYkSmiVwPJnh4i8CNMiJQwWv+CtOtxs07iuvFeQsrwYZsgP0I1QAHFnRdPPK0xh/
d9wNdVEAyjtBO8JwuLYNsapC8en9pKKIjvTQiOzXItIyNtTGgDqIm94YRkej267GeViUuZW67LJa
XNbjlaHYz4douoO4Zh4PymWn2UbjKhugrfnOj/LPuUPZzKN/HEAQnt/tsJjFHLRJJ+ha2/WQEHVx
CkvYOsD5GvTaoE5Mg63QDnxOPVv6yKCQVs2boYIL+hoTEA8hfbzVQCCsGB/sugIIcBKqboTnBNya
x+jOAIU+V5mEAdUr3UL3pEapB3KuGZO62xvA2R5vGwFK78yfVWJpSHpLU7YB+2EK7v4E/jimT4n3
rkIk0gxem6MUB4nbmQkZwpzPOt1zfxSUH4w3IQkzrdZBSHEZiKCUWq3bR9LrSj3O6MrkG7XY4L5P
jJb8ZhLnPXwgXlbaDnPfNvebmSba2lPz4T9RnLskb7m2wxgHeOUWcoGYXF70l6KHdMVv1s1ad3Dl
eSiAnWxfnzHFiMUwN6HGp4BLAqEDQttYuosBfnyrnJdbuNYP1yK9VevKJQMFtQ9HaDLkuowv3dts
tUUjl7LPmmi78A2Xfp3TjeUbZsFKm0IrGY40R709A6qLjL0vLbmn+6mfE9iJva+MADM5+j+LlDSJ
G/2AUeAtd3dvon1xPTYJmj3OsCMNTEIp+HmPhy8FMNaKtl5AY/CYrtzfUmDdA0agjz7DZEqvdjSD
NaysIWrlTNFTaTnalbhPUUbafTdTy16vv9k/jBibz/cFB2tLJDcx+0V3qlYRXklO6Jfrwl8RWKoH
40/RqTi19CTwlEpNh7keTexdq8BtY+xPi4BvrFq7g6g24/5PUCQQzdlwgb3qQQew7pnW4WgmKfAI
RGtp4D9zlcvHsar1LdMrs5EVgyleyXBEtnS147vX2LKNhyTmLjGhY/yPC+WnV1hm9zeUOyO8O6yX
PvneXKI7s7a4uIYUGAoOAqLh/GzneMn0RdraUxfJW2hBr73QR2mo4uc+vjyHAkNkVqEVNyOUxsz7
sRnS5wWG2RHuTsC8FonPqFnHaXsm9M0PKp+HHkLujzldKAnOMgDNbNY7FVBqJiYJZ/9nl2wxNBqn
g0Q8N4bOaqXsgj+LB5lqqyZMx64/Gd2ddAAJAuMoOcRqCYb861YTsPs/G5gBAzIVym7UyVnl6nJI
00V9Kq8xD/BvYkgRsiqB9rx2VouD+WAhI+jTPc57mWvScCatou69TH9bTLW6dkd43Oo6mmmYFVID
JKoUph9LPW9BuW29SfALgN4QZ57nkdDa4BNOGJdmJVs14uo4zhjnpfhDwcu7Kzzs+TPtpJeLaB71
5yVbiUOnfEqBotS9n8oEPfepHbvYydtSyH/jxqd9FrIY/1HDyAUUzQ5RZFLRnLG25Vf+Yzls7IPl
32h9y9krauZLQTmPw8z3oCcplQZAqZBOIzRlg1l0z4zR8WjIokWUl+eSOPc6VMNnd6Hpcy5eDdte
vcY4fXyQIgEEAXdlDsxFneKqVH+uq2/Nr2ivRKFT0NDEoVob4rmD2Wtcj+2REk7dj5DH3PW5c3MP
6sw5eIxFzJhJ4mf3pJBGI3JXEzKD93I3u6wJIVH2Tp/DbQnOYlB047yu45Y/9IKOwDlct0u4YAyJ
GaCChF7CI/Szs/+Db+nPbkzCLQLoxZxvLf1DpCITgr1gRbe6Y5ntvfyB20ROSqWDb7pDGKuxKqA5
Z/RgCaZeScEV8Dkzhvl+TDjw+v4ibjDgWXGfAC1vKIMroJvzSHZRki22Hwl+ktQAGPJtq9QzF9Oj
+tfUUA06UNgIiFmsJEsMBQVE+M560IT8C3TGRCLtSEc1x7VGxIFllOMVQUO9UA0e8OVfsl7RO1g/
wIqskRUaOnLjZkhhABe1OZd9DikkCX+NXd7qqg/N30DA4p6hHqOvIekG4f5nLxvcepXe3fW9e0O7
QX6WDsFOxm1j8lBLTJTsTDQEAxN4Yhi2HtYngMTezNOYN92O09XcpLu/MPeKHs1JaQ2cN0Lsr+JE
hI1XrPvu/7PKbMdwUBu4YHwf7vpdk2rTr6stkQgFAR/gWTEdwrdkxcU6hIQcN+EX7fnR62kbAWDt
Bo9u10xXJf2AQxYrdlBLGhQ5rBi87n5NVqdntufAfjNJC52jPReqfuVomlrlooUeER4uly5O7ZmC
PtyUe2yCrSdidaDIRQLwqM32hR5tIWIUmM8agwlZpYh7hg/SxNBK27xh7jQpNwkzno8ZRewv3J0z
EL5FBa/PkZHKposiXzbtnrMxgNt2Q8UI6G0IQmJD9yNzd2jqpyCKc9sfrSXcjCDhnIBIofFpMf17
W9dtXmLtqzCojlKNhc8EPbClchUIZnFFeDYsPwOqe4XKnvpHDoXIsXG1kzhDPuCpg5ADpwuVzMk1
3Hm20uqZz7h7BHNUX4q3MEw3lZQOFzo40DTzL2mQte1PrlFX+6mIk9+qeKRd+tVJpSllRrRIN6+e
pWsb+/YukbmnHmOZxypkxR8B+bZykOsdhR/+EL7QIE9s4Ju/0QEJNnzN8IH8cxd1OQj32RizDifa
oUSXs+tAdmEBJtOr98JbQllkIJEcQ37th+ebOPDJMnucttsLq3OXnNnJ2+0ZXeZuyPzxtrx/WGwm
T59fkQo5gZGMUZ5DOfAcOPO3DyYKAfYUJWcyGfIZSsIjM9w2z+kH2zD9GFwqaMiCalc1VRzmH+A/
6f977WN+Jm6rr1Ht/iQAjvbfxNbdNgXCQb5EX0ImWEY2Tpr3JCH+PQSrUpgAI0anquWUNMWcQFXs
69et6DEXIYLfy6eevsuyT8XsGmDCEdZqu4G9NXXNuh6G8z6SlDNfiNbJBy0fGr1gq8O+ceFVd3z/
A7cCClS9iCpoicgbHVAXawOLLrxC2hxwfENYskpHuCSDrp7egZjpmOiEfWaRZ9KrxyZzRfCuUEtY
Wv/fzXZLZzGAje7argkOaRcySydUeVpbXA5GWh2RKlVNP9wrOaH8vhAmcAzdrc+7XPT7V5CFD+y/
PijHJoGFpJFmqoZEyHNN6BKycbi0mp7ur+ZczOWv+OcpUffsdubOxjebVAV8GJYEKUnq2vVpdN+R
VEA7XRjHYJ+65WFnFEvCR1wXFWegLqOMj0BwohuEV+gKmrJGuDU5ZZgTam+0cUxD3RwUaKQnnBSW
Uk77uymAFIaMfZXV/o2+9QswTuhTLgUcIq/XvGB7/hQgXFu24aUDGra7K3OyApqLgu2vDN2xGwic
BMoNw3iHGWk8sVXrTCvQX7Fyoua8B+OwAe6FnCstZ+glBdBdcL6kUigEKU9F7aQL3vtjrhxpUYLZ
kOtHOa0ZTXlst1m6D8RzcWTDGtfaP8mkXNeLtMVRUs+urO1YEakkvAnG4f7lA3Fx8xzpzPqw6f9t
WGoZGg70MYHEpnqZPjobto9zOlH/PDS0ya8NXynKeLOE3zOWAkqCIZcdBL29XoXGxe0Pzhwl/EHs
iRBBxpSUE4qIWmBVwr+HVoAh5PFQX3QXPpSJ4clGQf4TMeAIfKqdBC0/TICiTAeCX9hI3dFup0yV
yk5Vz17ndLQ8VNbbJVeleqH8PD6x1KDKHWMsYL7zJIFXQwEn9t8JTkNsUeJjob8i2LKK3EQbuHWd
hdPW3HIRFlXvh0GFSRIemsGz/Km/Pz8MgSIm6PzSf3rvSE831kRu5HcuCkB1maDsA9xgw4ZPNhK7
dZJqt4SoORPgY2YWBvZP53I33EDCGymu5BfqhXPE1ipA4MqhmrLri7vnhhiAWrc4hMjquAcG5sqB
MVnEz6+cKwQXd5wS/E1DroXbQLF2n/GJhdfofdG0DM3CJKrXmIL2DYujnp8qNLyLvuiL+EoAilQw
oI1nhGeR2S+AH3PSTp2KE6tQcdc0CKp9GDvIClohd0f/uNE3lqTuDNKMIlQl8dFZeqviaJd22VnT
ZHxHpJWJBsgG8y21Do539KPuFxbVCF9xCZrEc3GI8XyKW65KKzSiGjF56CfEfNcMHbpWWVESXwfk
SiuLBFIUn/c+IrtFdCBT2OeerKEVz61CwrvXLy6zjg0aTySSwMkNVHKY8j5GPp4kJDSEpI+PMVkc
TQBai/nAIK7xJlPhWZIFhpWzXi+r1yeRxCGXT/tIunp79mWbJ6/4wO2YSbRBgRh8bndgsvO2s7+t
spEf8xiH0K52nABc+CzsXoLtO6pchgOnySpxMcbuA2hVv+sUdAgZkcWSkRQa192p70aljYiwD/Ck
CoOOO6d5cuZ4MKK9r4SUrC7YO29sy1KnD/g/UV4R4boRddEobM/lA/e3A4Obx8CJyVYCVPsqwm4d
bfbzCMSrn6bw86JxB+GveW1kB7VJCyki6iHhgrr6ywkJtWLiG99CMZUA+RN6PPBpBpHUI3aK4ttT
UlviI+fZVeHSA7qAFP3rM6YpNWY08itoh+9Xv2ZCgtsfZfP4iClr8EvOuyr4Dg5IgSIvoN4jMMtY
473WfmAn24cFbycV/Z9KdzIsTPsOyfgEyBdvwTof+JNLdl5DYCJ9uA1S0U8/NYCqZhniRYUif4kH
H0a/cy7is67cpjInTUdr54Yw1A9RP7atMF/IeilurVJNQmqVTHi4lRPLk3dDT5OqA5yomoQzslwa
U2uvVg0PkT5n39CzNTHj+j8XnhOpMtrymZRS2bwwC1wrmEFmEUAW/ozQED9Pryl5n1q48X1bbhtO
yzhUA75/79Ofwq/5mlRIukaTY8gCGXBQqI/oVnevCl6n4QXX8xPLcvg7c9Gy3N9zaHjDyqrGUKiF
Ix1ZvO+GMVL8pIhQ5LT4h42tCJmpwbXUDWF/v/WybnqlGjRMR7AVvkY0yPWk+SmUdwmDKcrt3Twq
uRneSI61bNei5EhWCYmRRICsCmAlMJA4w7it8JrkoEwmAOQa6HVRO7CnrAZP8Oy9qStBn5u98PSA
4zQIeyNAYxBjSZTBpCmSEuUGIy6HbnmAxf9cW6GnHtxCxsWiGWDEkZVHpKV2dwsuq4bTfS5D8mpJ
dEKlrIHIOvIqe8vPdPnwHxX+IoL9s4lfOXdGbX61q+vFnJU6Rt+5KEVqiaBrvo1bFCxtx+uwq9KW
deLTbmQsZud4nyotrtzpNQTfA95HgX5rL9gV4hkgBRaHgq91eg9syhwFMirgl7ht7VPy/sAwGjag
uTdVF3PLW/111pHTPoToYiANrdemnoc8dxfYXaRG7ye3m9JOPmgSsMZDdrFILL8aTbrKPPOUPCri
TS7GLuD/XId/kQTFaqRdRCYNf7gi6iD/p7OzODyXYKkICllZmWpy9T/ytdpCr+fCKQPDoEyScZoO
ZZ3F7BWFvAlvtBbh3TyZpctsqtosOBZorz+1NY3D2OHf6Scm8dBLeU46wxxSxE8sU4IijTbMk96e
lEAFASWQe5sdFO67PFIvMjpIaaYJj41ad2C9LdhWYodOeJr78ETE0PvszTh5QxCyloE66MBiZsYR
PRbV5vWDLbcjpQuNBW76PjXc8VZJ5vLm0kDtuusxcVpiKqdNa2gd2eABEzagzB0rLUh3yi0uY5Hs
NbfmmtwPDVBWXnHqHstJzQoy5Kvn168temmnvNBRIwU0rtMuEUvipR4j8y3a49JAtANhoH9w9Axe
f2gugdPhTZKuE1wa+9Bm9bIzvIqlqNLTdfVN+AAsocozMBq4Jw8eicg7xeExFGwKftwpzGvO2GQt
jNp6FxZXAzbSyV4GN/+nYVvAlHmA7pPzhzCRO/t26ZLgdOXQ+gyg9noxXsT3Nk01RezHpFduU3dH
GwyvK2iwcJuziTcOvbONleqgErEGEdB/UaIbbxS6JJXJg4JnbvMwtCyqXXfyFIED+4TT6FVmnDXI
d26AB4WmDExbEJnqwaB3hBnlQpo0ta5vFOu8q1e1PCNaJN3tO15X/TQDgWrDMt3Gqv2r4AoEdQcx
5MdzIO5V2pzTspbhFoqIT4FDLp3Shf9QeVjv+RijaoihebSwVzUuR839OhpzRSAV5YZwmTlm3Z8c
2XXWGxXutFwf1vif+a1Jmz9lPB2PykSzvqo5G8lE7207bTDrwFSASWvzGUU+QWm/eiGnIqEYjC6m
wvgj5fQrFMIXVMvyzGx4Rh37uOAzO0MdYP63nxckLV8Gbge7Ta5C4hztnlqNffbnCXefmU0i/O15
bJ64RQfuuCbTSgjpV/NNzjn/SncMXw3noiphZGhMD+jU89JxueEQ1s3EfujcvA/H51pJi7w4Mqwc
MNEqt05J4600rCdYElLVPFZLxdAmfmVzex7VnThR3lT8+XF6p3fTcJihytewr4cKSXRLgDUeok4m
oSaI1meobD8QvMLsEjHinkF7nu2OzfrYrbfereB1dEVWFKLfDCeRxVg0Uqw/YevwJhzWBOp8IrKP
4gWPqtdWcoajrYkimJO8Ggu35FX0hqLY4phd9xRX00fQOg2HJ84mVwwSvijhjILTkYBiIu6BqZ9n
4bsZ8dwouTRF0FzbkhS2mAzVpSElMWypJK4Td3/skkzVzwgpGoQ7VJmSSKgnBYtrosoAolS4OjMb
+O6xe7TQBu9cOeAiDI7yNWFU/3JlsN6c/wkWgXk83XjewSAghBcB6XaboyYoqPfNhNd2PnaOln+l
UQ/0/thggBGv5b15FTrNBDE3IF8883x0UMV5pJZXtD/2ySMZ4pX8+FrFWL7drv3kBQZE9f64lgUR
eIZXISrJxWJEt2kpZAGNFjPi9HdP0cO+eLo3mF0Auht0ufqPCgG+O7cRBCRho4Q4qgavPUJsalKy
WuOWgX8glVl+GNJKy3xiiFxFE1xVlrbdDqQmCYbWLKDw8xKh7wyhl7KNAfVwAd7PVMcnuzAZOKDE
Ckmi6Poh3lzB1XQ7l12Gmh/sY2wBvIN2Df4yXnuq7q4FbcOSTJStpP9zdEp+MwKNmBrUlxUFlHXn
4n5HZrBYNv6cdkEVLbuXAePEBs+0GshDu5RTT4iSVjPlTijEMPzLHW0QUl/DVi5txxc5bOhbxXHK
Of4yMB3Q5UDtfUe1blunx2ZkYiXiS9ImV7NCSb+joVSq973WaZoxMAdhzCqgLmxLaI+tcxtgFm1x
25RVWeV+KuvCArQBS6lWXoigvbIH5xsDDmi59EdUUD9d5uaQLKNXQtsmKaXMMGiaP4YzIJnad3O1
GBhBo2pShSBcceSBS+6E1Ec63nSOdFf8PBLQ99UCRj36jtNsY8YbDRzPdTwTtS62m7l+Iyo2jVh8
dKy6eEOjaecJZ9db7N98ruF0P1an8O3XOgCCzMNly8UcvhzPOAvesekKMEdX6o9U5ZZarHS7gE9S
UuUyhXc6uSXIsMGsqxPK6DYkK2EVZkD4qE9RInXuZsyjN2vWi7S9ghyOZjOn8M1p2WBzOVvPLoPy
jw24lhi5B7ib/RyoQLNDLA59SjiD89lBkziFy9QF+0DegHze1HHY73YZGXvC03iNycRHnbDaTHsX
2OiYgPQ7pTL4I4qCI+VjJOcfx/s5h6gGgrxIn+kyUQWO2lTiOoglleZ0Djd5/NjN8fMzRNkI3yTp
MKchiD1kGmU/ZWqPyUlYrdZKcmM1zDI7E1AOaLgBhwqR2tlp3mcLKAqLXj3N/nNsobgBZ99M2Xbs
BTXBYgVWbxT+xrSVsOn2bUb8pUeMqzvLnyAwx7TZHK+lFPZpKo4NnmjaXm0nM3p5zscfdFR8PJYV
YS8XM1gVQMWEyyMvzkJObr+VQxPNp8f5WeXNLQNapfD7Q8mTyPRLZjjvxXesETE6J9gQ4pipR0at
Jx6ZuxK6zHcF64qWy9WqXQ6yAD1u0pTZNbJ0eFZoR6rTnWZJ7YXYvKBvwh7F67yJkve2ipXKmt/2
Y58BITvTe/dCjf2nNc13ZZxT0IHV2o0ceLS9nt/3yByVsckXYpbwzRFxaDt5RBlT8PjZOtF3LMDL
wvV+iVxGQ4lSwz4HiFLejTJLC6eb+ch24xIZ9ytIoQt1fE56lNsKVArv4q8HuIgsXvN42zN1/n3E
7x5zb/c4nG/uuCCSCFDcc4SCak7diozPnFg1T06N/rjHc8rhQE482v+g6OfQWA9aLvAd6rHdqyYV
Ejz4p31icHobV15MIncixNaqhDys1MP/WQadMP+kvQOR1eL1RWsk27IkR/bX/4sKUstgCvDZ1Hxq
RxAGG3atkDrVhpR3B/qAmR5EZg5FvJ8DolOnG82qHMz/qOdeM91rr71p+HKYNMehrG7m0DYGBLfN
D1sXGnU0jYN98cqKMkldB3FjXqtOD6Ojw3WcQ7uGRdVmYcZkXWZ/o1q2gafEtiKqmJoO17h9LKTl
4NL9r9FTtmAK7piotHrds0xPtEob766RyrbuLNhjTit64/uibiTytj/ocVZITBsSCJ4zMwYwk3oS
YpouBLHBbL8N8LkdAtXQ9MMYdWK65Rm2v0OZmw9BPvBfQk1g8wxZUIQkDfHvVSLE5udvoQ70Llj6
zNYmJES1hvODZnruLkBuQGJamIvjwUtGj4EP2EI3w6+b8vHE36abrSdW6MsEir6vs5qjLOjYVfxm
lwefZqwV9Wgnf6AKL1yeUM5RepnZPuHnnjXzQdEopfh+KmFSsv4jFY06+VIO8ud90qH728yGjBCy
kKfmGhIap+r5cEohLB8V6jwY7byDJK2Gd+q1XcRgmyzE9did9sx8BvMP0EBzJawAb/r3S0ztZ/y4
0f4qUtBalObmfva4pchSrWAG/cAR2Qk8zLGxxmm+GEIhG2TX1zgFkGcJn2UeNYyCJurDH8HxSq1e
vnXObgXTGublXNDokO+rqBRmDSPUw3zs0EXYAhg0gam5q/d7rlHGnrKpMXE8s8y88/RdxbsgpPUa
G189BrQbbBxcgTC3V4e+9g4qhZvb9j5IBDY2alsvq1vfVJIfGro1bifW6gx1J5nN7RpRVJXOYblV
FD/93ybxFRi3HH2Bzzjd/Pc/WrIE+18JptedMxs3DNrV4XZ33afAIfsBmzzGQnukYYRBC9qb8H4E
nK0EEBIIvYZviUXAbbOCcPt5PQAwyIOMBzV/LUCfMZvLUzvchi/bF2SLefNsokJO5rFPZukK9x/D
IlBZtfPHPdeMIJT6BjfMNptLi3IOGEiUDYb2xqm5rDv5ErifmQz1pWMHOuDqzbMrdTk1tJRVFMIY
keqPLjTkjAWaXeMm2zAiLIBzuQaRzfKnWwr4BKmrzw1c4dbDsMPCEbDRXp+ZN4yjMN1GzG7rVoJp
3Tm6NZPNQYOIfh8OFpJFi/Jwb5GpxU899xAZwANak9oZf9aNOmlhQFf/vVMPOIdmqzmwY/nWblV0
Pra+gk16XHU/dPH1BnHlw9Vtd75gdxrKQdmbwr9Y2PeudbzA4CQ5fCVGLH0GJDKNqOCaMWH5BMGj
GAO1FH0hw4qyc7qwVh7LdTtSTKj0qRReOd7OHUdC9ruiVkWpNaVTMTOPQxRs8uMsaOTfTFkUEQAj
g7UhKwbNfkDS58lQa09twBf5ecOIiOBwZXpfHHIlM7NhN4vpymvGTnQgeUj/UIPf2mXGlOH9KiDp
C/rePv2rkZTlQAg6yf6eM5pm1Kb4O14dDrgfViBNm+suLBxSVfjSr7886uToK3AiCECKFfbY9h6Z
VaovZzXHh3jzwI7nOq1kTCYNQ1nmEOBAQQi2vXR78n+r2Z2h18rwWImBomwrx0ERV1jss4srzLti
zV8LwigCy6HwErCoLssrRs2AJ+ml4adPS13a0pNVAJDGWXrHyaLhYYYl8r/yuaDAJl3VYp1kCHSL
UxK6xDOxWOHu5jtZFB97HdYDNbFcFdmcByvczTTPojnDt+i20bdCukb8Akqg+qgGOKVoYHFm3dFv
vE6z1P05TsP1pUj9q311pHbzv9y918vA7oyuzNLXWrwRgRCmX+nEyjH6mEDchfToRw6GPdc39FQz
ssPVwy8H+eaIeNNx3kAqmzqcHx0DAhXHPCNobqOp3KMGsd/PFOW31EBWLd7LuxwfSTU66bhIP9NP
q2TVEqsTzC6T7NRw2WBrCd1pZVrJmvR6EFH5sWINoeXEb8ww3glGVg8TA8X/VBhjEsHSDry1EXCh
LPm5dsz+wqi0v6RabOgbPYz/tfq9agFx/Ak1Jui120RR5Q4fEztBFVW1w5FTtYNRqKpQ3jQz4Kps
WrHFdZJgn/TkRNYjcHvK0mJgNTdYZraiwSULbNqKWknCFCkbAGP3VD5LRvCjwZyA2PP9KFKzf2X+
h9GIuN816pVcG8nUbOzcpl4P3UilM5/h2Ghak/f3lTAEdy2LtvM/lTg8TVE//G9vpZcmkDI46osX
U5CHtyRqK9Yc/RwyrLwQSn2z2eYaupc8PheyAZM/8kgA5i68yaeblTEe/FC76Xt8pKosehNDFQak
mwHt/+E4VSy2SMPXMQaoTPyysj6GKmoemPOf90xNnIZ3NgzRQOury0WMc/UjAem3WOO6GECbtbJc
diXNc/pffyj0jOXAhbvhjZync8Ig2lS2L9tEz9EMwimLA/McW/zsLO4QZ7vrPfd76lWwMgF/hA/D
BfCH6wIpzgmgA0Gkdl1zNeGq2BVV5W4YB7RloUjtyufN6uFzqUaruQvlWQiCo+oRpgtP6v5anQrB
Kw4OVfXXiRvpECTzkLKk1VRJ3eZC/nAFWT1n4RpAP/5p/3J0YWgEcDY8NjmxhGxgMUeiSkrMuOKt
4a3GUEEkF9my9BsltVL4FGrOuD5fNuXCjdeRWmyrcE27gbXjikUlA3PufBYNYXz/R37m+ZqddpPr
ZjD3wvJZr1hLe/9Hb+Eo6HR03aXUs2hS1WvJA2lPCvpg0g3MvmWAK39urKSnpb8iOnTBRe/Lb96k
mHEnLqevk+O33w19royN9xsUhI5Gvk7HAV5R4pLXn9yTPoSSkOWS+0hAxO1CEYJIHhSVgWF8qDuo
t67x6laWPFOZmsMo2SMgFDyTmfCmOcwMp1oYdFBHopfkGD+iqqDItWzgsAAsKFAoiF1/R67x9pVP
BbziC7srwWbgjrlsPamglFVuTOTsigamlbkl/E0A0ZjV+RbKU5UQ/PV8yMNH2Sa8A1BKLLYRg9js
279swnleFPfuthLZKZGvzvGC7s2LncR5u3qZ4XZo+A3IGa7J8sFomcgYbp5yYzcJuoed4LT6aVMi
wAdVuwRc1PiPjrB3hFYg8KhsmfbhhG3oMHAUXtAWl/o8CVyDfvERrtPMfIBqrXukettbHZW3BB6L
gHLh0DZ/vMRzd5dErxTj7sol+HdbORsHFv0L6stlAQPIpMIbJuMQ7qqMm56h5n7fp4FUUD0mUtWo
SmCfIdEau4AQAFsdVsatbcHpFIRqV6heB+d3vTI1w27TxvQGRwT0ba5Rwaam//IvT5XNyRpyczhg
UhtT2MRdK7GR9Z9vA3TbRYL9VwJWnhpmLW7/l2J38dT8T05ouvHoQMDJ6nd55628rElKpJ/sSu84
2PeIu5m5Z7q82cfxf7xiDwXoxSz4a2KOp3U29rFCeEUHlN5AXBeua5KFnJ6b5ijBvlW+GU1vysVq
ZmOz0otHhn12z0jOpOEuPbvI6DErgoNyvq5NogdvmukQqWSCD6s8c7rSuAb9hoo+AZ85yqO4/V79
6rgDBCnVaUlGkniJquxkCv33P1xEphncI0NSgFZwcZOpaCoxfv8jRkz1amyyd+wMEQqtBbMbDoF8
BFrMoZjYONd2uwSqZ+H2PdEaols9POvESGj88Qa6h243iUrQITpQpqRx9URQfutX+KqaqklZl5sz
WzPTtGfYCiC5+xl/6t4CnAMAowSKa/qPr4Rv3hUhBFzpka7LTJqv+hTB1lIMyYhSTz1uRDYuNMC+
Vk2t3rt7QcGbCfMTeI/catWT6use+aDcBOuJaDd4b5J0KNuMRUO7JW6qf8amSdMlTmo3ETL7nkNq
HsLAGDhv4rGiiCoqcBrQtKQ+08SWEDfmen9518JtSJz8xUAOvzhyXySyVaaDRMJblw1Gqp7tPOHL
iuxYIEw+UVW1aHM4ZLXPJXO6mQMQIYvSfRtlMmbGGNBwinzv38PiIhHGADLw32vn2GjWm+h/je6K
KmytHpDWHgJmfDadD59UUquVCOF9ysKXf/mghSSkgk/uOLOC0b3DWo68BXVHhDDatdeR9PoOUNAy
1KEdGVGSj/8nPDIJLhk5BMss9THznCWp6S//ZqvIFU8ddWlUcGfhMPN6mC2EITNVtX4v+ADFwfJe
k4aUvL9F5PbFz5SHe9WtoH495Oy3dFqPUvDrgdCoL8bDkfKjhSxrSRXmb10/kumsjccn1fRpf9Pc
9RR3qe6nDByxWuF0G6nCGKEmtqPD9SAXqEg62XwMeRMy/J6A7EYIAtKMFAbBBt9s2jwILwILTe8A
jrUlQrNfbjdcwHOGJbyBxm4XYXr+/ATOhej05WNmVEcO6y9Bn5bLOvRajthlnNnCHfngFK4PQRw3
6IBrWvMAirutK+cbpvTvWt78tLtOxYNFP/s0qIKSIaeiPCuqz3yrz1Ls7ATGTG6OpGoLm1/OhQzS
smxB6LnaGC+5/9XRq2VmNrbA6quqEVEjipXO9LLkQMAeK4AuYN9YU/DLaYo24VvVnFmDyaUVDrzC
InB5GHIpprOKp8N5gSddsHVV6BSR3W1fuNx2D8ibTlSXXgWS8QhZoWxuyMecOH+EjPJELJ/Mjq9B
ZT46GMwpkLt34G8vQnfCAQIVUXaXJwT0yrtlNAxMRQZiWzok107B2HgHi2xxAVNu2WqNEwOVcdRf
JFWCpEN2Pc8KMSToYSoSh1oejkI4aZe0Q5C+RNuU8Zqdv/PW4ciYnq6GLOScOnc1drOGH3C6X3z0
7HZTTqXpKzY14H3AimHc1UoF7mC2U07VopcRcnbMnQkm1rqXZ89KkTLy4BwfLSXYXc4IGkwoqSwE
kHatgCcKPkfl0FnoIhsHq+eF+KJosfKs2Cvz4Y09hl3y/6QWEAOhggC2rzSbhwtedxIfHmY+VUnS
+kwtbBCHQZlehsLagoDvpmvh/s9d2YQ2P1jyDEboPckNd+R3sSONjz+W2wfFelPI/48pFgDNicCo
S7x80Dqr0GMWGgqFQFWvh43VshcFAksDNt2xQiAhE4xDhoRpuXpHEtpKn0J5VhFC7krTSwrrjjKk
x7GAOiaMVmg8vh5xVrE6BUT1Fh7jKfqJrgVoJH6AVuoq2Y/dYBfLojxUXyhczCWATcV6VXDaLZCT
mgUV7VtP2eK1NSrbpBqd+hu6YGN2wC1uEAocJ08O5I1khjLDrmb1ULK00XfimLqP9MjOtJ+R+8qw
GB2R42iaNHYTttBnym0LAZpX0CFhpWtV8LAh/jbgrEQpi9hBSh+2WlsxlOzQL+six1CkzYmnGlMF
L0LXd10ugrxgOY8SJQmCK+3EGvVoYLbOIh38Zot7ZPp3kmnfGy9DfzNHGv/c3BBrLLyZu4hQCYh1
nEsVtDagboRPTqJfiXnMnMjyWl1hcAxlFdBX/nlpKeprI6mk4UpO53Ac5GCE/alA03HiDHgsDNdw
18HgLGK8VfqMhoL0UdHt0pIuufU3e3EZ8/zsU5tmEGR+JwET08zlDRcVP9nYO1wUJXQ3CaHBcftQ
4VP9x9nCcyxVI3x14IT2LjeDFPXF3ttX4ZkfURChTt68TsRV1oXOuwgJEP91ejGehLf5MuEC2o9r
R5O2rdraA0kJnGuxmMsqlCYbvtVWW0jBsSDBzBac9vgxQUde8+ZQfZrgtcspkJRZO10Dp/lJ5xnI
aVg7LbtKVBIL0Bu6xBSD/nNavApiPEYKeVA4LOSOqdK3VFgXjWqNmOxYSrzw3QFHM2+4mLLAcDMK
CV2VWxfwg8IhoCOFO5+7GqYmCpa1AVNlO4g9Q32J1DiZbEgT9FOGUvuTa3N6TbU6iADPwYdzrVbc
h2WSNfLi2xdYZpak3fGnojePRnuJpHRUZ94kGLoFvOtf6nb/upZdV6YBzaOLg1JSZ0+aQsxgzCw/
sbCmwR1/kbCD6GF5K3/8KZ3IpAqzUS1xi9kX/jBLfCb8nyb+huixd74VPJzPWgAH4NyzqcV6AS1m
tcMyayp/Zj0wXMhr16sKp89u/tQoh+yPaoF5IzZdg0EoiEj+gEijErcyZD3BphJCG5a2zhFQh7Ut
7ggawNTgw+EEEGic0zfbqjvU8p1RDnqrYVCEiAakTqg5DUwpyqwOQSbCWzt6D20GFb5DjyIwQ0qF
EH570MRUdCliT0C8JHNMfzpwnR+J2aOWt8dIPgHB+vxiYQParetKOASjJcl2RIM7RPkw0lmZL93+
GzhPhMMqoUEYm53um5SVzgzaw4ynxrDhMGxH5pkEk6EVdy+JMzysNNqK5kkdeQNyh81qY3ZQlwqv
82aGtm+BTP8zZoXkMDPPQWGVKrTgWTNO/KJLeBNjbXHq8yOcCEr6etF5VYtTsILnkMFCKKqMWbN0
1J6Vid8DqfZjqNhS1TDPLG9syaFSaqcSRUPFga1dIJXN7qp2u3jQacW2Jmj5yW9n7MhjDBnzTkC3
OfT6M9pDEvJbBvbqUn4GR7oxi7BTLoscsuj1FWWmrhq5yV8qIYDuJwggzFYF3ciiqn838DTcdOF5
vz7TCgxc6izl2WLLt9LPkfCmNj/F9o5w9eF+hc7McjWLv6RJwEzbZQYPEB8mqobAKq/Xdy7dDa5L
gHFpR5t4RRAviBbpENYBRb0GSlrpM7tKKlgH+rjHl8j5So9Tqqmj2UqbGrrVuxjoNIatd+MYFIdi
rTAYP83pargpsr1bIX/yJoXYV42NFJkTEGqMMF3dSLjxhpzv0fdDeiDqBWRKjGR56rJvqrpItHKY
2kel9qeA0tJ2vhpiQx9d6NIFpmvuplSS+CILEDNzcMHxEL2ksh/Bk7a5M5NAq2bVce2AgOHk5MT/
Ml9fIHZbilaDwuA5HXN6MdyfWM0RQ6RIa2MnCdy5fRznEvio3hW+qU6MVMCTDvCL9N6ipuL3Bb9Q
AO4t3O+ixpmPdH/Uzz3PjUPblbrhGhsMSrD2QzL86YZZkYGmgBEHo6dY6K2th2HMQqd4hOu0jSnn
y43meK16CJRYBGiWZDffpCfpw4wWATLFiqQEZCA9DmLRq4K31zD6qIxuYyNQ+pW24rynJOM/VrLF
G2gL17fBg3kLVEw3BuiANUwoQcM2YUyJo2ZD498qmsfiK8GGt4uTpWuRcm6AO/n4OjSPmg0WUxZW
eyUPYAAro3XI+vHZvoKZj9DzxTlWZi8SqmrWXw+bDKUslusBT56IMz95zrvoAtHFii4oG48obezv
Viq6x1+6BjS1JrHWBgV+TmtoGPtwlvMZVvN3/Rg22w+6M4ErLzNtjWGbK2yY7i+ol04j2PJ57iX8
vc57Ztnk+y7aypa31Zz0WhzgM2PJa8+ycDnHfIM21h2PtIrQGnRsETRkKUn7SpiSxb5Y89xa7HLb
Lx4LWUcgrtuGklMU+aSRA58nFnk9vrCf5et0UWRsL3I8Q9q3j5Ol6WNI8vWhbVkbRRaQNTFWeoOf
KQIMQ9r0SvMHsDPpuaQNazb0VhiWwLe5tzaiBEBHo1bWF0zlrEhWNJQT2tx8lyYj7sDqVsKDDUQO
azx4miNmGNSzPPzFmrEL21o9VrXoqBkS5MDJFcgUfiUd7yEXeRZgHMpgh/8oD17cykYHeMnQ7Rpk
IiXbXY5UHGVUe9tgNmnC8I0+hBXCVhvAmbkg0xTPbQKRatddRYTGeBNOruMCLHP5QiRt3FoToxFi
R6kyd6ZKZIjvxhzqml2NgDm2TsCAAyb76yUMkW5wNHG4dH9/GSiBAr/+jM9kfSxG75ATLZzo+ybq
053tDRSDoNfJSs0QvE4rCNVr2SGMr+4YnG8P66asQ2O7Qw2e+HQeGPaprLRASDGAimc2F6KxSnQL
8DdyeGKaDhfELA1HeMmmSApwRZ7i2Xv+UI+R6vdR1yfs8rO1vEFgo80HwXQOrxKZH20UzpQ5lmeo
1gL2xlPgedpQdGjWnsNS3G/a8bKh+T5O8KKufVcwSDLmSlvDV5Yjlwww77ScQ4g3P6U/GNGsn+VW
BpCNC/3FlwWDgzyOw0d8KBu7+tVvZGp4buKeBbAhkcbpBVXl/nId1LhRodOitZa7nVQgPRqXUWQZ
a6p7HuOBBw9RtH8s+pEZ8QKNAlpEouw/SXO/OVNLpbEtXRhwMR7Uy8luCWnGXMu6DsYpUexaH2AS
gLof5ySTo7ZYr624qFOJIP12BFUWeWiHhIrNqiWzPC09+E5fK6+H6tSYMrewpxGjIgS0Cy3bYTbk
dpC/yQIK+88M0vhq68X82b1Ie+pi+6a/wPUiBU+mPtR2dO9Cgs1roweCupHVO8bzZ5R8zgP7ugyO
pXSha4mrXgbPb4/Cr/9Y7SD2tJwQrYvVd0HvbwqfEHWWieDB/naqymmBxxhS33lSnmEz1lox7/dA
lNO7BNRHX5FmI7EarQkwFXs+LD82wdPWClSDMtWcnY+ENANEErfHe/seUgMaCP4KK7Zj40NBHceo
suQ8v5tv3+HGp8l+tWVYSKP1d9q8ZOeaezaQbnE/W12HMa9FV9Qf7OYotP/NcsZLuRMJrUz/iD0D
ankFjSZ/ppGW7fJ69wWwWg3twgKYTkiiXVxED9QH65+RAe9GXJjBDGda5eiT5qAJ+1jOM/w6Cf4t
ZKH/JCnd5qXVXdHh47TfpIT2+BngRxwtQkreCeoihj5BJeG4uwDdiu9y9kVKtbfNnbMN5eJ8hlFr
ng+/KFHlZBR+MQKTbHIms3Y46vM2ejAjzxvGvhDDoDWfY9nJDSCzLAPhtROETKyFuKpWbL27R7sZ
PBNbfqCt7w8wZHPWw99P5uIurekjZ1kpGzPchGOwmqSrwy/j8QD+Z9PoOzEpiZ1GZ2w8jCMKjIvD
JnyJwjG1GnqAWS4CuhgoqNmSZbfcWH0AeKSSzd60MZJw5KCriIgeaQp7bp3quGNiBO425YUBI1ma
3ijuD27CVId8ogYq4P1zxjINCfvti06OrGWJvu+cxj7VMmiwSWlC5mc3WCtSr7TjuXLQldLUBLoe
ss8juZO29ihzPSCjK0F8DOuSds1ZfCjrhm3t/MkSeVwjxHWk/vUAqtlshK2tAlctlTxutf1IYfeS
tqRk5p3GhgDdQBx7PP5dcSzY8d7Pqt2/rE0QMI658EifGrbo2eHHH2Zc1WVY2RKES8rduBS7EMQy
62dQcWUua9J9+2iVZXHzgnk5w5WNCWnuY6P2jO3G/8g2PN9k10b7lJR3yEFagip/xT1+Ysr8dTaY
mk0djVFzZN8u91kGYYTFuaLGGqmJq1AjOfyCJPPqJxiTr9FlHbQrpc+XTLsZEH/+sb6JpP0pK04o
oK+nVHNA1dSW90yU1fOrDUsb9UEnEJhp6A3liE+3mUWU4cYmihYBPmvdD0mYSSkBiIVHrPANxHHE
XoN2HeHkrAZqm0BOJvsXSZLOB2gYE+lGYPcfSLe4D/BrnmbtxInB/F8W34LV7+b9xN9F/hTtL9oL
YopPgflfMUrfZfpKTg9wowIgrGFTTmmtIGrNfGj3MBUNZGrV6JLEzeR6TcxEwJvpz8Fh9+gOOAEy
HqVag+mYEAMSM9vADkq6K1B3+vwmo3Tg//PHxCz0sGSvVrNfXn4uAkrDasf2ON3KdT+f3oxzDb6J
tgbKvX0ySg79pPFutDHzNwcLlKETXbFn2TmdIfqefJMbBYHuo6P6GQoTAo64OCvCLRzMr5wL6rRv
MALBW4atYvcCaC3nwdktMhgYe2+cnYT67YJP+qNQH1ugOk2bNYT9UvZ+w5ePnbNOA+uo2zAYeWCx
bz0qrAbnpSetrobuVDG2iRTTz6jYbRBGViVUfEPJcXuqXIGPY/PNFItGfWvkTmgHeZX3t7KPeYN8
f+BQWa32pRfEn1SkuW8aujRo9eJ7lqE7+av5H3DYDAfvdN1O/BqBke001GyWx6cFeEhASCi68NSX
BJWM5KuwKmJYj0ENhN4DuTGf+zhYWBMwYmQWwRgUPibBunjvxHeujxSVjUugVeNmV6DPjBODgodq
wpEZdBia+VOq04V7TF+8tsFkr5T7WlBgYtMCnf4hqPrXECYWkjrk2+6EwAz8Mrc93PVKovcjcMj5
PjM94tqxdog3ZhuILutUhNleKXhY2bBSajoZiplAweWPK9yOhyUZazGQucWEE8gavLceheupLL/G
mMpmUB2iZGNcFoAu85nsBhbVY/SmE0xTbFNnGcI4KLHFG6mPVN5dP5iszCLA9MvV8StmCmeAGhCr
IcycQyUZ4RlgOda7YHDyZ7KgKrdL2Qls/BsHAmv4shpKzBTViSZ9ClLozeG+XBtQh6yroz+tcR5/
i2kdsZfXVi8MZrxfZNjnqVmSYCaKmxdlcDQ9/cVp9hBNKxD4gOarEb1Igk7ovUGG4Ap4iYPbK/by
8RRaGEZKMEmsOyA+XDY747GsTe8rrBI8F69+RP/cdFiwDTTUyck7pbgZ/2yes3hh8kPHDwRE7g3q
CKpoaR74d1+cja3Vd9LvxvNEmIFgIv97cF+nXdmSPZMWYO4dRjS8qxa0rbqgNix0eYU7ZFek34Vn
7ky/r4B/ynGIsYqXMoJomneHif7kFSBZQT5xK/kRwiG2D36BipNwcCR20F4+ilaemh5Mq2HS/mDQ
KG5V8/F9Dil0OvwY5igPX3xAqQSKUlp323mz1z3vqHV2G+j8H2Fvm/qmQwSYf1VcQZ5F2jSP6NgT
KuI1Yrhg4H3I+v+Bu0flM71R916Z0mfbipIqEqD5e6FzrKJLixecKowxRJ6E5Ui9PyopLL6VPTzO
5X9HbBvnVrbgQOpf/42NIGqCWI/xyiKZXy0OVxqTwkYk72Wp4bK2L71bfO3Vgu452tnGgf862ZJT
IAwn0+Qs4uINZ8rb6k7eL1+h9hjzvslQSQ5H7QM1Ky2Oa+CSLQtYflTtRIzX5jsbq0GTLzf7GMUy
utMuZZo6qbpzuYyf9N5Jwccyj4fkdOVYBCWBne1wFpGmK3JfU5FLBFPRf9jbISYFZSj0lba+vMvb
kZlbl8IW0k79e7ikNh4k6Ibl2VaRRuuOi5VIbQ1BH3sBauHZqMx7FfdXlNgLUn5rX56je68HnGs2
AtO4GB2rK7k2BdNUguQ607F1ECFOUG4FW1qrZpocJ9IydJr9YHJQOiVaUNn74fL1HEIr+YS+YDVE
dP0pXJukHcrB6Gvl9677TreT9+F0sJM14BpzRgfuEtPc7qOyY/hyFodtQt778v8DlT7JROsYTu1l
qfYYVQYaR/tWcqSmf+aZxkTyqXv6w9ox0l7F/8RDBzbZ/vHT8YvCpLYlufjgPS+1vvT1hW2olwaw
PRWnkxDvVhyZ+yiJwObRwDGSQI+2jZ0EgkAAjCs3KdM+E0KOguSmgTN882Gn7UO3Y7OlsFHz1frc
euYW0Uc3o7fQCFqzJkeOeTAv4251cnegy1JJGwf+JLqqEcHyWqUwDRgzB9I3F9dlkg+2eyEae9cT
+rQr4Ku/p6ELZ7msvEC8UMs3l4B+l30lnQ5f/KnRzzfyTFtgvbnJISMjxGvE25FfsgZJ66xeFfjx
fKS4bzSGsFwNF04/3rNsDSzY6Qp0lo1BuMp2B6/h0s0umhs1cI2ByOaLanKDvEDqNcKu1ZJGLBeS
P/D47sa/fUVwKSQKZt/SXYwdVm1VlHZ5jDL2/5vQmdQGA3rJJWqB6lQnZJFJVG0BemgkygX6Bp5i
APB+JY++g8yu3ybd+KI2bbImqcLrfPtPccpE+tdJ28E4rcrEPHlBhqn0r8p9YB0ZR3l47H2npQxI
eUG4D8FnkJM3ULKpbo0avu9QiVJrC9iVgUBF0O26La/Z3wrk8ZpTRv1mlSOFIbpYPxVUj++Jbrnu
7TpL3oTHhpQwhSW5+mIFtA+gEh7JGKIQxSZNa+SvgetG435aIxksvY2r70dReWBx3L3C/eJeYqIm
KK5985pCOtpYDBaz4Qg1bb58M9ZptXkNwFKK8kDEarOhLyl7MuUpv9SIIa52xdk28AAoFzbmE8gX
klAnwVrtIBvq+HEhyEMkOD1zHkw9hKwfwRMO36DzdqidzTHXqUmsbmkawcNSvxxQfgUE13bddQeo
4O+XAZWwfBGZqqhay/22zcYkKiyYXMRJOR5iJNFbQmP+QuMzlg7o+GEn1w9bmbpn1cdxUNJmcJb0
pR6YXU6Lig1Gv6XcKbuUfIojg2svaNyXwNybPgSkT/ZCrckjBOAfW/BLsIOWzjpkA2e9lNbWGXDA
GO807wjPomh0AkEZLYFehIEHK5TA0VlXAeOSLjDMpF50SxMO87RT+RNZcTYqNPA686av9A54LMoS
i5bm9zjthmXtdkAn4fJRFeWhKny90UZMJsE7XUdfIxdqfsNM01tm4ZmYBfA6Yr6yCh6384OU6XRO
jjgjPKMwNJ1xWikRStR//pD1fh2k7szFqplkRBNhJa3MESS5ue0UMYFlMs2BlsJnMf5TLfEv/iha
wMiQvDVDTgH9qMevYcSDs7xkAl6Mg+paZZfzKw+6qhHXNJfRC2DnrAuYnhFi6rxJTGqreMiy0mSX
IrHmiAaQPs6ZoDXxys32J5fsuXAbrwFQKIGlCTVBKo1UCIDswskt9TXBrvXqxsuQe/Jn52AmK1z2
h5S6omhCTIYufJeam+KTjG9aZMM/lG3uYuC95pUyEwfgVvIwZs8UWITDKNFVuXAOSGVH6fmluYUy
RoSylHRYgnL3QF+vOTrU1jg6dXGdtCpEc8UASWqMkrk1M42VS9q0yf6ZHYna135LVqSMUyO3LUiI
9q5BMCYDEI2nzZpXzSjgCsKRi+vwY1BZjSlWT+20sR9utVjYTjEvrLcQSoCGUqHjxpEBVz3iY4sD
r9RlSS4AeuZTpmevJuebeb3R/PpfwG9aDq4obyGkMHJ6xQe0lllirCXN0ummeodDX+LTaRF/V/WM
eXtFd+nld8QLeenZ8BiXE1hLnTUGYc0MCZQfkQAAkrKueMoWTlij7eXRG+IWVyaHC370lFwxolto
2AlyRtwnhzGvE03KbdkeazjCGztLDZq4JHgY/IXDftE8u9+nchM2ixrPssAAiQncU80zqm7Wvg0w
u1bc4CJ18MYKZXrAihKly9jtPoiz6gu+vSkfcZkTBBFlyE9CE56iejI+HP+O3AsbCuU9XX1WetPN
LLOMKLWsaW13yP9CJe87SdkMSdUjvgVpXERZO20toqz8peIjCuIEZ5yZRp6VyNskL+Cz0NNahu3+
w7niPkCy+BWII9jQTTZW1dx7diOCoJWmC5DUfvVgCagFXUeDyEEBXHlxgwLQQqSfpyc0lILiIfkc
qaHTMDCN4ZjG873jsf+cN+L64vvs/y9ByWEg9IvJlx15qcTpo5a9L2kI9mCgqTs8by6aEjEYPqj9
36Kw8qh8uaB4EFaIiTHzIUk/fvnp538AjeuZoVHu7N+KttbW+QpW56y66nj6tr1O6FyTC9/Cu2ne
bgjBj7A8F/JHBdyD9fIVD9pt5dEh9Hd7Aror6b7XRQuJ68KjUjk3u2auTCkZ6Qr8C5n7DJul/0el
hmA4Xa8Rdk0JhUwVF0p60sPUBCcJtHs+36WSFU8KFUobaA27W2kAW34JYsRxFgCHSWIlw5NV8a5a
m1OWh/4aH5TP5RdZHMQv6llRmPsnsCKs8pjdgLO+fJ5nZe5mCKDDIGNQTwLjvDJJUdkqQeQA0p7e
i6M3cGM1i9GsZo3s2fFKbeK+N2MPKJeRV8lCclw+qJlv0jRXq3vLuLa81a4ATiTXMned5BEyOvEj
o+OLaEWtXwI8+VjDMpy/G3q6T/Ow93Ktl3RpfYb0fqRi9V2m4/vk4uklhrM8YfhzQMhlx4Xt23qk
aWTKlu+uVQJW/SW7lTg6WRy3WD1XpnzKaJDLTwz2nssoxugOEk+JyA8vPnSPQz/PhdxrGyUjjhLo
oSnUVO/dw/Td19qPz6HmfFaMGrQ+tmOSuQEkBLYJFS3r/VOojpUcIkX/X0fWhahDsim5BdhFX1s1
vTQVnjSD06+mK5H9v047PSBmcBNpUhFYKvc0TqAXLB+JnmqQVj2RK7FZDHMp4oREXjY8XqdM3JEm
mLpTz9fVEKQpa0olK6AlP6poLP4ecn+whNjjj80al44X8w35BZ65r0skgBI+b+ICoJYollT0Jnga
dYGGI+2m/79i3UoBJA8qIuE7gys2R9T95+22kYtNGwZvLWp2mzr27HJMhps4YcwE2XbAVQizk19J
rIBUpk7FXL4fqnooOwMlNrryl+bSYnjIK6Sy4Pfwq9fu4xI4EgHlWifY56p9ZSUiIsIssTYfLYBe
EQi8gSS27/p5twLedFSpNKDdQw9oZGo3yba150PW1lYV8uPst0xK4z88aEagJGGFJ7St3QAS1Pa4
cVWr6Q8tMyO094dgZcMnhZp0fZENhy2HTTKDqEbKYNOW+oYfca6Xts9+vhWLcQ11VAMqr0vjTTmq
uIG3Sqr9g56Zq2AU8C+okj0X7qYHEZi25udEADMU53gRL6YbEhDzKcdoxVp9VJijytE0ajNrVWrz
zTP8ZwzhUEh8DAedhGY9gtNgezB+v4PDEAHJT7qI4kQ9jI+SJDJwzHtzqzKVtGyWQ55EQrBIb5IM
abABMGj2TcPcKbbjWCnTgTWPkuHJ09mEV1EAHrDtQd4rn+/9HFT+r1A5jcM9pI/y8QaxIMwPUN0B
e5xjbk9mP46TBCILy8yROKRaeaXJHWRO6+r333503mXnv7CAmeYeuhiMtO5L0JaMhPfjGD16ReaN
APdKe3HUa2vfOYQ6Gr9U0HZrdi6e2YXAdWHOWoK1bIcZWUTukSv7hGpPETHyvGYnBoo0aHnXupmY
ja57U7r5LD7jCGJTUI1lPuOD99MX1wDN+f8IAXbNDrBYnVkDqNbeMRPPN4cBGNzBt2uCtXBHZtlF
bOLsGvMwj5bB0QgDyuFxdaNBVTc2B1acvFS9UENEpmefZwe8JVbaoeTphROTebHb1H9SdahiGNLw
1+ToIjRNLbpC3DEB8jAXpzrKYE9L2+OlQc0KvJWbMigcpjB+NInUxMQriIL16dEMcEc15+CBW9M8
w1FDdevw/zNp4SP/XjWnBOgX+jZxrmvQrz5lFjC0oF4teERkI3tTP9tpLJCPGi1ZF336UPwzJf8c
fHBO7ZLPCbbaeEcfNVX4rDIc54ZUOWjptTDpIfe1ufLSYeYXWnlHndm5ylI7a59ZYQWGamRCZkZX
0c1YMhrj7K9MmjSg7xuhCbJJ5zBLUSMJZPuoubYBh6+tp3HsB1hVhlgzLKe1OtOaQdLCg38FqmNR
sRVgUAvVbxy1J8kCcdGFvrDQyezwFuVCaZR+VQOzNtl4/UOwhMcVAVqk3rZhtm9qxd/ufHxVBJdX
oFAa72iptLvr6ac+4yyx//ZJI61hegVInURrG49OLnoqW/UH2I63UsjKMlwRxmIsk/rKBNYEKVbt
1tb3IPawgXxj871AsGBDDppczPRfOcVxV6DZEiFSSOfXM2JCU5oVYvXFqWdDWFVKiysnd39T8uOH
2C71WWuvgZFGkdvq+FYubXP/CGOp94QssSrx442GCc0gKKA9J5uG2OBLQeptNmSWC0wBfxsEkYyJ
SHZXQQ65FGiz3aRujrgc5EtdXPIb8Y6LPIUuC5Vxozkxv4lXa+y36siAx12RpM9vjyUrsfcpnUAq
ofX6Zg1H5+6V/EugnzP6pv63Qz0VK5f3giw/Eq7z++XloeUyh4tAnJAdiYB5NiMxpp+QmkCuiSb8
+MtDQJUzn5tWORKzRZAK0O4vCOqc23u+Awuo4IZfBAiLg6xUHHQuTY/fipb2tzxyrerFp1KhYAQz
ARzx3L3dZOwyvlKQx/U14G6HIF/W9S9aUBxyAjmO/3YCfEsd1pHRTqgNK35o98sI1odoLl8HPdb6
F5zGbzTQnGXGiHZUq78KV82qqLbvQDdxbvDesDvUHmmlGGIUiXDCxN8ElWbQ4B0JzoRf/4nnxqhs
gtnFQTJI2rCNWGn1hvd1pX+U1vrKm8JNGKWTIfOMJ27DrVC6dV+XNep0Ftb+KTt8ZsQwVt/+z7Cl
jsE1tkirYvV8J112gPrv6LqT511XdgZp5aKtiVXekq70gzGutF6ULlwjRymjMijau/lrRMSBFl6a
cwDg7MGFT1pjywvq0PG/QSUJ3nyTo2fUSkVYpTtzzXi2weL4sreHpC1adFue5vtJLF/d06r+BvQP
53h3YVHXkB77+K6bpX9Xt6BPyHBsMpk3dGbbF6N49HFoLYPmPmrLpRH+pYrGmgdMzyp6FHUMvgtj
cJJs3w/6A9SBQJPWukt7O4APVLlnme9VdkDmLUPKZPBpLVr3LQ79JSqDo5JfVn0ECKYwSYakAGQb
PczvRD01PSvzCeqT+oeDLG9vy+TWzOKhRR7jsTHeMEK+9xYFJM5R95MZhHuHAZONwoSQSMMBSYJJ
n/H6ayaz/UWtbc2dhzcjaYPg8P6zEcWg/4S+5u9JOuS7G3BlW7g1WO6TOncy1Xvb/ZCvpAmT2Wn/
ws9ekP8Esgx43he/WYUMy0J40IgxBU3+SG87qJDaySzqFMGQHVptANjOu+oqHDeH5pEeCGosn5rn
KCalzUzRo47YvElY7SOc8NBDJAP3ph3foKP4GknfV2iHMFokKAtW37ExM6pBaCRlGkirIPJ5Zsoo
CJDKI1PEFmKmE+m3BDI5nDNxEYi1ToKB7ftkrP6XHQpDkjOv0bWyvCODyetp3NDDLrK+sVs4usVw
KQv33AjspDD4RsNUohSDYZtQPYuVEJki62rMhFMmrGn4rjaAa/+UWVrO/4zhKqTQbxstFKFjter/
RiMzgBoh85k39D3PwRzGRqGt5Q7m/RnFZej1w0B9xShGum0zQOZvaJLfhk+NKsMSt8n6af6XXcl5
8OlUPli8Q2k3cHQ94ZxnDp+9x/LxC2ywrKcFCgw47RWgZynnSAZXQaZWHlUf+Noxpl5zspskHOaP
vEx38EJzhVlrZ0nSbLEx252wNU7Qk4EOoy/xfVJea/My6vD9OHZCdOB0RHG/GQC4LpJASQ0SQYYz
XPbODVjrAxda0yX1QwFlDtMxVqG6EkvSzHpWeAR98F7W1qNGQr8/O0tbBoFSRUqp5fDZ9y3Mmn+H
YKNBnH+WNku5WXyZuck+76SAWkT49+/gyP1Z9dEI80oNrE4jWW2jEiC1M27wL4rTk5TRFWvksDEM
0/KWxFrVlCF0Ueo9rJv4L56bSqO3AndrdxOV/PxjeIWH2JAyIEp2Le29zoKHFhblZZ3UKBvooq/T
9YWLjBim3gScZbTpuP5O9msICREGbsBDJ2uxup6wkNxaOLnYA+JpuHgS6bKFEoziL5KPNM/xW430
w4X8oON2YvP8ei3LD7XrBiN+Z46mtSxQCfLMqS65HPhqTa4r46TXDOCoV63z3jq4ImwWMey6/+mY
j8V76GrgCv6AHEFtviGMEVff0z+dHF6wQ7yWCO1AV5CAPDg91mLV2toe6fjA8bpBKlSSkQ7mXemb
dcAHgkiKLqT7FD00N6Fzl95tMyVUeb5XcFCnhmy/tOOqQ+NOEGJol085eKhOZxg341rBCAXTB/Qd
S9x/Y18TOdzPPtJP59/MUbHs7mKhmxpb6nTSjdMtXZPoK/V+ac/za8O42hZQJCvtRin25s6n4PM8
dks5H3IDSJc+6WgTgvoKCxwquFuxjFMe8eX6QUw6Y32V8H9xInYWeLGOexWeqm21xaQ4G8Bj2FBm
VhLfxCHYR9HJZO3nq/kCHMcXgrDkzNRN/y1HvM49HI88lxceoxQmtjpTMP4c8H/fGdeilXCQWX9j
9N8IZK3S8QZIWncHFf8bdSo23DugvBO4LLm0HJasd1oO6fVKrDe7Ia250dOeBq7BIwST9tGUhgQf
Rp1VhWXYqGeqkVPz7orv9KkbxzTF3Wp2B17wf0uZ8x3npcKUImQe6lP6nKEB+ZC0S9kBLsx5RVSR
7rHYVyHMJH8DE/invcI6wCFdJp/ze692TIE65jzwYhyVCJqrEUWiZHwqXKZxmdl9bncIVMwbdosJ
syB64f3NepwGR/pCqNL+l6OqNbdYxEe3Xm35xMCwbwgEWmdcotiJUetPJ3cqDhaCb94q8PJaf7zW
jvMr9uby7ZepA5jvEe55tVaFu7dUNf6X7SvhYoV6g0EJdy9Aih9nSEbn+iyQ6UcHv+FnPLkB/wQK
oJ5hRqbq/L+lKBT87O8SCD+rs2gTigHiv7CtgvI2XyKRtrMAKNF5+gOMyHAXuEIgvmMWfEC3o1By
QPwuu6HXCG5MWZ23vkoiOnOhcmzKRIiv+9kKGIpMgFPTNb6My4o0Kw2c5Q3c5frpee3lIYgyL2Wv
Rt+lA1TYorW4HiGyk6Wiwp6X5YrL810MD1li5bBsRyiA8grqrvyXTxvLPhOeS68fpXTGcE8esiFC
uvE4kmQuGhTqQN5owMBzLrdXyvoakL2rmbbu73LI/jMLlu0zV8FV13aVoJOD37A/lb29riiF+ZUv
/J3sYPPrbu9qKQvMkn2QUxxuNpQ8VAY7jGoswXnR/JNNFIeojn4flm9MG/P4dPnu6gF/IyKmpadx
YTCdazmPOgLXZxzoP6nEbjmKk5KVe0qYo9Ka8+3UIazESP5IiNMDD1GNANdlFYWGOIycpzZyZYuu
t187/L8ntoDsONp2bxTBkk6dtho5e5iZWTZqd5rq/jWlg6nKeEXpxy9vtrOHuYgKammj1BUzmheA
xFch9As7pV1sVrRDj0ME2GKM4Q7Cd93BPiDQXP8H50S5/8o99f0a6YRG2tHb94xZ5FMEk0LGHetG
wUpXKYutYak+itYhjjevNS/dh7KKolrP54ZpuasSjSDMH4FCZqmDhx//25zYcXrUu3MBdq2gCc/M
0CHrigHBGYKs8c3YyD5DNoOcOFvKKgzNPU9MW5XBc82JHCfI9KD5nJPyafX8eNHFJ6J4fxJITV1L
2bTo6B1qil0fP7ozwPFHDkrOUCEHydkhoNXw07iEwzn8Juh0q9YLTX7WKFcTk8IlcU2kVLU1fbqm
COX82Eajk/x0skh/86pUnYpf4w8UuClSPbMDnD9IcSoH1onNXBRfsQN+wscuzMPg8G1GV5T0Uy86
ZjjAeLEpyixf7urMyESagIMcsxPaN39lMAmqnAG/aLsfPFbxIH+ne1VjQ7xew+8ESoH3r76rKwLH
PfnLqk+FzAtuSUgvFQJ6ifbDWcr/u4EayRe3N7ceJwWo7b/gkKCBizq+Ns8VszgRjmX6jS7mV6s3
ZsZeE795lemNncJcdKsN6LFGQ9TOW7eZ78aa0JouIg8+iLn6fPZrkOjOyMGmQQVz82xkwph46Lyv
PyUTIcsEBe/QYgle6jFtu94QG9p9YlAB2VOoKrerkgYv4EpOqPzwuOg5yWUb0HVlIkg29XLg8e0l
hFCG1FBTcM7ihr8SVI96/pY5RiBjPChTkN3ytHOKf1cnJTZ+Xdtx9XXGYNZBEntNaq7mciUgujHz
JLM3u+P3cEp5vzO/8G8mg2FS/cfNxgGT3hy7eK3K3N9Qu/3Z64/mLBrkwFhZUuibEXvKB/rM//Un
Vqy6SQNtsE7WOkctppl3Bf0zKJq928yOTkXBB42Fjyn0Rwhc/CzsLWVSJDqAp+0RebVw/OKpgu+J
QMBcr3BKoE4IDEnyZhLEr5Uya3d78f/CkaeW7dLDS+AAsVUNxUF6kVb+vjTLoVRo6/H7JYM0RODf
U4mk7QTngmXalo+WWe331Plr2z7B0+dJPfJuieBrtRmdBoHHROup2YBJnGjXZCtQGNkJi8Ty0Kn5
UflB/VRfoCxPUcXNwqIUFXCYM8f1Fz0DJjY3lrf2a7GO4ftydoUj9KBHAupDTOE2oVG7Yt/iSUtp
j2hqH4iBhqCaM+Ixn43GgrXt1EmMcepn3DRQXfYz0qbkGBRRM6D6ykISiOi55AJ2J5vNtk1xUbgu
1py/A0xgSNCLf3SNVcyX/Jd4vLlEYGSGO5pAsJLY7yzUdEWL9+gHe/TQSQCp68YWEahkbNJIiDfP
lg9DMAYiWTFUz8eb5TOXqQr/G4xzO6W66GuAxoVjaqFlemMu7S/qXbSOvSTTssVo/GcjDRAPoevd
UyKhPj8L9lCMTJcTUh7N6a37BFfS+7Nz6whiCmN6NzR7T6Q4TrFa2I5t6qdyklpNWAZLcHu2HprG
Kg8C0TidkIat23rYnRB3gWMWl3qpU5HWXu0fh9m7oLtlXiDuxJAGwRy0cx4HfnN+gJ8YBGN6Pddk
40xx/pYjTv08IsycLuFcAb+gachQxK+jQvt2Hk9fBfWXroRXOSzjFrPr3rcosLKuUJ4XueWGgEXK
ZQAKqkHjkPYpd2ZIYc0S/SMnx9L8pDLva1HsZbke/eOmFHDOI0DhZlL4DYHoWyV/epNXVtRkZkba
BEC4IFkwawhnoqw2e1+Vk8g4BhC+a5Vnu9xgkt47fzh0h6WaneqtUlIKbeSefkS7PPytdkNFbhay
BRqwTwdxFp9SEZY3xIWTDqHhbtlU0Aa/UtIo5Zdcj1x7EUsDYEqLf2WFYDqr2T6xmkIp2PWLj7j/
5MsEal+ietUMOLclSul3v2tLguqT193GMmADEahLmnmCnXpnDSJ5oOMGoUiC5a5M87xFGBvJRz8r
cPbWKN7BYH7Tewdrn7g1zlu2xveFPOF9imANDOe3ydAa/eBxt1+WwK4iWHfEoMm5+pQ4Wp6Wvu+y
OVoz+1iHzSyVNO5rLuHufElbpS/uEOf5jz9DmWqpzRV6qzqJurGE7xMwCwvGniP9MvaAP5022CMm
53xBQJeqICm6kvMMPsSYVwEdvvx2gn3UrJCcKGPeumVA/dhNCFUY/XLwcG2LjoJtrxMq6p/zlv4/
MT7ulsJg5JSk1QeLk2d8FwiIslIULgSVXod+gX//L3DucNTOQcPnNBCWOjZnKpeysoqcI3TVPSzR
L5r/ex4J5PyjRAamKNq7/qcKINMNFilu1OVmGGQEROSvcSDQ0Nyvsn06zeLFxbkHR2jD9SyFdZzN
q9nHTxRKP7aA6ED0L1pp8jo7rp7m56wVo1eqFMHzsAfJ9xQ9RtThMdNJLo4ilEKDUPxnOE+EY434
VDtSWmS+40vdBLi+wSTIEvrJA3W1ACmkO2RAHXJxpad9qCCNsDY6JFctc4f9ZIr8l1Z9xYRgHcF+
H7JLojTgm+LGXbgAa/SwebTMYSjFBtq1+g4TSIwydyyh0U92a+DXwXNw8Pm2YLTL0/sNoC9Nowoo
VAIks30wuj3jGI/PnyeXfWiwJJyNROurDpzReUmUQDnWJhAJ9EC/XlxBf0sQsmBjPNdNSDTT/oI2
pDMnv18bob8xQ8UXij5G3BPfbREQmOknKatWXnDSzZ6ZHqX40DnImtUofUwS00N1gmgbl88trb4T
7fm/9GoHpYMKbpMNQ9zcEmcfXRsgGSfz2r+j99F2ted/Mdan73VbEuqHcwPG2EdhFjdP+ckagGhk
4+Av2XDCs8+YnjFxGDeLGMYXHDfgBj07tQyOlTTPYFjnRU3BeA2NBccgNHwqQZL7Etdhud2XXJCD
vorJ/P0EmX4a/ktBcAIr+A1oMgRRjfH/p5tccOFcpxiiQtBcAUSI/dFzguVJ1d1JNnvE5JpzMV7m
r9btJqYsel4q3/7LaQrmLnHbRUIzcHJhWe0bt7KJ3kkazeilfid6MaRUhEaddqZD/2A+5kOgVpfX
5D01s8K4sg7ohdHgSYXl85fXDfFvdsjvS27mb7x/oFMNNHlaag7j9uF8zyVznIzmJKbc5MEodsO7
qrbaBWcFQ7XY5DGymTAEKbZyRY+Pz23K1vqpVlybXHlcuFR+7I/tue/7vDB+wr0NJmzSVsKoC4C6
M13J0xRqhyDrhRvc5aE1gbmdHjiRWfQFVWlM0bE4BsfdpWqzrymKza8mIrI/cx/+/Dj8eEkcQdif
kAw1suPH3oeja3DCMwLxuaDbdNsRNcrNcq6FMhfMhx/k4fiPCxLGXOv794w0DGqAbci1lci3SUii
NEl9P3FU8eElZ7rcKgBPay/neZj9ToEx4MXZHdBbFKSFBibhQQMvCBt55kzuLFWb7SoQ2k84Rmin
WzyYnHL9s1k4b0J/8lWbS8kETufx7hcvlIQTOOszjJ1pjAdj/f356EpbnBemTgV4dZ4p4nwuvb4Z
Em5R/xmtTRvlA8V0id2N5z0jk/k4EZuKPjl0xRClNsmnfya47lhoyMC/X3z1alv8QB/3DcOpybMS
xT2n8AA836aev7Fdf+HfprxtxuDeD3sfk2tedpKx55Vd2IIf3KUDKlVfG6S3Oho5hcarDKKQAEz8
viQed6/Cvh/R2DA4GRCaGgVpNeeqoR1HU+1GC7muLnnQ6SOMd/rzkqtC1eu+0nYw2Rbc8g/J1Q1U
eVUTFc94AV3Y1Bj04etQhrgxn37nasXqnwJpX9l5vivCyad/3kaCPX77T0P9Bc/2nP8Orpb3ldgB
YFBBEZ/3ZU3bkFwPSXZ1qnt4vW0ObBFLaXAc6ilYqnuSuLBHg/yviRWDW0EvX89abFDON3nkFkvw
SvVLZi3R43c8BgdpYer78MoZqkEvVJiA6VS9ipayiMKDFp/Z19f8Ug6AuljS9u4HqlXWIHf7Tmjt
Nno0QjR8SekaESayHAdl+2vMiBkxnYEAuQIhjaO9kvRLvPJNuVoEFSvapWuyp9N2pn1R4mxI/MIr
+UQjQNDXHrFdAPuIJBpNpyNPT0sk+ypFZIsbsE1r1JNsB+aMdvfPRUdCCvc2OU5Sr1tUv+CniLjH
thL/rwASmD31XvZ059Zr8b1QVyoMH9fCyNAQEmWbzvbFezwU/JFDLFlaMmjCmP2uJqSe/53j4eqk
+t2XBOKY+zlWxo8CJbBoYCzaXVQJOo16dgjPzvUjs7qjgCL1efbI/zFw4sqzg4EjZPXvaHS0joYf
1Di2Tsl648v/aZBL/WiUpuaNSBLA/5kX7edx+AXHt/YUSXhJ4mEkZZQcE9pIWE0S7gf9qiPqAH53
Ue2A6nx+uI1eoTqTcifOjhEpZgpRjBlDpYh/BcE8GUsQtBPGtuRgK8hShcnmBQr3wk3uANUsAwbm
rH+Ms/rUdw3dwQVGfUkjZeP4JOR6yN5OCuUEfC5/f6uEF890Ro1GZ7gHaZCINxTh6HPeKFbOsEYY
fQXMrFoMOjzkvJ0bo7yT74Ov+hlN68mYEOZCTOCruTjStCMjl+8ZvBckrZ2TLfDfg1zBLpfob8vE
m8ZYsLpftspJkJQcYexgox8UDe8W/ZJ67etKq5oHmLtMnC8/rL2xFe0iEUWaoMYQskXrLTjHYaLu
E+bJu8ARQZjzRlLmyG2ePe9fiKMCf2+wZsTW9VPjmVBOcxNVXWGmiqn3ccUjBFUSz0q8FMu4nlL4
bt5BIMhSnp31y7YaklCwwV1PgrIBLIa6j8oMGpMgDUQ79/k/9tOQd1v0SnqX3ATi9D1vnJmBgpNV
6kLCyzIhyBGFHHm1px57f9Jl/2gjf4Jq28gXtnle4AU4OlTdMkv/ZWHhDbASE3jOH2HgXSGwoBUo
nC5489sbvCIPGR3oVUsP65dZDlmRcKRRj+CKTBE0k9AOLuTBn8EcJG7sGByqKQsnrszabRUkucpk
RIuIV5PnijqBbhv6c6vt1m6GXkIJmexk/Odk+RvBNkw+h52jTRuNSZbZCDpc9S6Z6qVI8M1waDZg
qnmKd7CLpUBIl/Vkhwbplqy7er1PIbiu5sdOFXda/tdWqCzvrwRG2fB4NYv7VETSCpanVgktSKzh
O6JfGbeh4odRcCPWI63/tCXGxW8G4bvCn3oKKl2nIzI5m8ZzXQSkpmsnNJpAN9PayDQSXPcBsGJh
Y2r35TgQighOp1xqOkIZkrcqekGgJ3jKY+y+7ttrXmwCT+fUxz1b62N5ndsJ1odurl2Zz5pufhIe
JK+RDH8tL83Jtgs0TfXb4PVIeJPr0KwucuE2HnVQLuVCE+VcAlsY6SIQOzHKRL71dkHLOwciIpNH
NhYQEPeMLJMONLE1tUWxpggRx6OplDspj9iE5vrdRNDSs8kFf9sUCBoQB3coi5joSB2hWuKcUHus
ktAidD2nVIxYtc2i8qox8uc3IqwlrDc/BYeV4CmXOjLRRvnE51l+lJVL02B+513bcsDADZ8S++k5
yvM1LdkFkBRtcRY3ZxVzcPYqFmLox41IJIiRcHcmprQg/64om6t0IENGLiFcX6oKOxVbapjm6SaC
9bHV0FE5U+rbfOL2CFrNyaqearkcK5pyB7yBSp/GyTmVUbAFMgOZJ/lzDYroVVbEUkzfJaK6xE5L
BaHOjRi66ZbvElNG9vNGWzKC3RaxbzG8wp2iFafXodSNpEYKWScBoDerhsy8TWDYyE/jez63y047
NfKfylE57n4kDWUundMd9CDPV7op8oQIh/oW8LxqlYNs5dcPHEM+IrM/UjDCXtoR4TcDnmQxTqSd
1hWCrZBBMvUYXXwhxg/Y33erHX5WWkWBlA+TyaGkAToBD2cjhQOnEqFBCwzXj5O0++5F1GH5ium4
V78vGPkY9a2g+vi/P1RtvCPULBenKXlpSZCNxMNUl33qZvDT+IlLvU8WK/pPlueh0556WRQwVSP8
bZk0+HEODbZC6f5hRrrbwHlgSgSTMnryB74hrPBGaJUB0EGutyWG7HK3wGe+WOcCwNqkvIqOOXEy
9zGE5I9KmimJX5LMgZwibXrLSA37XUPwwsXvoxgxuIdrnWGpH5kokf1+swlS4hwWjKqy5ZyHabqn
KZu77g7I5kmk/SbBNSsiCqL+r2h3CBTIY/jnOyjpIoBMde6pXLFHrcFMORAz4JGc8+uU9D7/HuQn
/iQ58jQvrUi8O7o7IWcNxOftVxrAIlcNZrW/o8quOaWklIek1C9mCB/3zE+eokw63ftWKtvSNxH3
tayjDS6mFMyf+EQ/xj1MbblIV3vuA09V9Ew7MlbZB6b721H6mt6vWRq+x84wEKzOAhvY5g1nnrKx
VqOOVQFnfAOZqLTc8XlemGAM7QGBoZaul5kzSm3wJa22YmUTmd4sCbOLZ9Raesh0Ih+LVQIkMmbC
2eZph1+uBwqTgG3Ur0qb3Jww1kJz9mDHG/T5i1AwpKjHZ5fXej3EkWeWT406Ub2MgE8j0imQIxQD
U9jxCNSsiAbSo92S6bw4Vb999BWefJR+G/ew/Kd9BlFTn11KfWXfE38Z1BKK1aORwzebBZVTKfjq
Ttnb2iTG/VEpqSIqelI+tWGSr4PlOHJysXdvFzq14yF0T1sQH+uSdnOcAw3MWT6zNPEZ3vgEaqNW
ZWRyVww9ygsWdQqU/Y/En0mMKbEho6bCqHk3qIhBTSAKKa+4FnAqTiaJo/ywcxCAcyYa14Wjo81V
xd6B3rS6mVv3ENugAdM4qjZUtcxprJi3QH3184tEEu4LACMZLGiBjBIY/Hf8CYTiGI0XCeoizsrs
76qj4s1Eg32wQ7H0U5LaUI1ZUjrvD9YIEjqxTnlKX456rU8yxhLAkhwTn6TJrDUAam/PpmtGEFbm
LVGV1vDYKmopAL9d+0KzUQuGlpOt1UxHuGZATigTUN62+7308Qt/Vas6gHtXtgIPtlYBUNrrr1li
2dQEQG7tc90GQ+BRNKeh3HYvbkiRh3gpBGh/KVYd3+PTSfa5YWhudoIj3haeF9mg7r5UVxI0BVrr
QVOP1+ZdqwKmcR7nDH7xcgmBOhmM1rILsHP6aowblrVso8Mdvubb5NS2bAhUx30i3jX2JYxmT00C
Qijmudo1GwuqLpyW3c/BOrmm03auKOVqP6Yac3ysTNrdus0kOsxL7JDhEoJT2RthFyDWr4Z8mmxo
JrthY/mOwAC6r3YfQQoCClVT5aPLNGY5BUE1OnaUVceVyDYh/P5XIAzGHLPlVCLN5AM3TKnSeTFi
cM/30e175hA7hzDypfvbwCP8vmw2Kx3LXM2sYTh/aBO/mw/JruvK6uOSPTCii1VUMAJE4U/toxD4
cqct3VQE7uP/WwPn+lSHDTldWmVhu8AMR7yW8LRDSlfkb3aok9+fPQtJeFBqvaEqu/p9ImhCAdvn
rlhrJ8IN0R1KRpIrzASAIpZsy/ETaKzlgPKWHv+aaT0oYrzoEX+itUVrmIaZmTLFD93IpHRlkPVj
7jgnOGnDlgrsk+r0FVYiGf1LgRuHnm8DvtSmxFJ4rJY2+L/WKCj3cT5jkaPZq1w/dJv4UtX+2x8L
ZDToy/13MwNui64yZE4tCzLgcauX5vNRdIi0+NhyMyZvUcPazL853OvP4F/wGrw9EKirH6Y6M781
wScSrsdpNoytaDU8YYZCPW1Jyr4pGrRMUzm3r9kFxRVr4anCwrRiCS7J1YmzFWylXnPkXl0tumw9
gAVxa2wwyd2tJXkL/nR3GXPvcRsu3T0r9Po/QSiF3ezKbKmqoJmme+XkXp2JUs8V/5cmUZP2oyPO
3GAWXjVGcjG+bcnEVD0HWR++YL3fTJXeWnGcTse3lXe4L6Dj46Luf+msOPCe1VWu5CQjc9WhMmaC
nv/STryrVxB8mVlkYkLgSw4uPDqdFIH5+WdclqFr7f99a1J4gQpvi5RNnQqRqHfZsb97FNbo5erU
VV31QPlcnwqBERrHMLvq9T5qCQIY6sQ9C98SiA6UBo3wBYxS7bwVew6oqpbmzXHBp/9+z4w69sg8
9JmdT/zOxMjMzMoF7xJ7ilrMgSNwSmg2x8gnG4cGsdE5Hsa5NPCFiBEMnJZTEJI6D46jZ+pfw0qx
uwyep//C9ws0U6n8Q5JKg6yzsOcMOUx9PHL7ApvXslu7lRpz59bbMZ/DWIL6+uycTNHdpN0+IJyg
nDHeQpLEMsHaEIlCA5yXrM20d+oxu0cEFF7aEbjSt9Ti59NK/dzWq13T6EcUDbRLq3lCMJExr/XS
5XEOoHYnmckwzlJ9iqznoC7y+Zq7b/IgtpmBOlDzLNnOm6Hrrca6sX2okY5HPccsz4ZYParWHW6e
j3Gwxo6scJqEvJzf5F6Bth7JywRLcG/gyXehdJTHUsgQFif4XIKsaCQ7iMxxzTQFMY0gP9Wutpvs
0seMTr7eR5YWyL67LZLRUMF4OP0Aj+Hmu5x9PrlKrwtV/Bpd1el3zvWW7FiZaOaRNkRMhfHZJamr
qrijCGcf433yNt1tEDGXnUY5iyCYpMmZOTNkdWf8l5AmTXWfGKQ3G8f1WnYXipAM43A0/xDHQFsG
KjSix5Nno6WPOni/nfY5sQacZImKjNHZMEWhqfi+NAtdFCzox+8CqRQvCT8op/5nI4ANNQpy9mU6
aUcj2Yqo2vo/wKPhyEo7cdAF6nWeGullQFPRE8932OSXTaWSt1Cc9Bq9qE1l0dwGrwqFe7XviROs
FU2MhA==
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
