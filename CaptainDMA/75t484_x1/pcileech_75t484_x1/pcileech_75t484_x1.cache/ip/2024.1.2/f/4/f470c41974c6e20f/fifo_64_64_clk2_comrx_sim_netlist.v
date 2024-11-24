// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:00 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
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
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90944)
`pragma protect data_block
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
JrypJI8aqtWs8sq7NWQSr5FTALXEl/s8CqS8v0w=
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
