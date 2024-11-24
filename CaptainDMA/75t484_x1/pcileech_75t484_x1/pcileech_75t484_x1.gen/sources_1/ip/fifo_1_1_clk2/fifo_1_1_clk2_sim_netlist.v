// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:06 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  fifo_1_1_clk2_fifo_generator_v13_2_10 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
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
nkpmgPEuw8SCt4K440MH7a0=
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
