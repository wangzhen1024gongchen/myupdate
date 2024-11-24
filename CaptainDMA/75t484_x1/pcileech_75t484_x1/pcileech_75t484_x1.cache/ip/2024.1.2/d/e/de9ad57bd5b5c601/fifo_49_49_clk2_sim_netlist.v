// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:06 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
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
