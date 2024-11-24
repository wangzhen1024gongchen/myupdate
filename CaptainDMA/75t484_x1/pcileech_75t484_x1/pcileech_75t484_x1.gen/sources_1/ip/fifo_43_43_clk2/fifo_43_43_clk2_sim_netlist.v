// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:21:06 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_10 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
`pragma protect data_block
hMTYVBuZfIFZ3HvEkl9x7+BvW63AcarPs3UW9MOUceaVYChIzW/sVhm8lq9bnzZu3GynCJb7na9Q
lr6dG02JCfB/J94j699a2wAsG5Xf+VnrxjBS+eCuzX0Z4V4WRDlA5E4OgYemi1eY4gBYED9kpP+B
qJrKv2Yxql6hLJb+YrppWFWv3LBuGU6eWdSWhBeM+kiB4UkoLDkzcPsBX8wR3IwGg9oEyXk0sILp
AYYlTkjfggx5/z2hTRPZgGZmKLGkVgqpmQCW612Zqrmi8Ko60Aylh+Q+mnVI0628up6Q/JFpxVkq
jsvX2a0+BW2/ShRt2GNTDHM2gLltjbW+L2Sc6BM1kWZ/ZeUKpgNBlqo4jlMhcaYSH58lwMwGFtwf
Ks1/VbL7AxBMApi2jtXIM3ojw+sQpZtfjPCrVhRQEjIpWBJrYbYtxu26UkJwfoLtr6wZthcvPmvf
APJ8IXYLvSwDYg3EOHnlZyHqGPV7MnnRX0RchdNPpr2ZbD2jQ7W4ESVn9ERCzNCe+qSRMpZNSgMz
ie+/M+uKFWoQQfE0y5kKedT+R+sxXO8bBsOGc2aDgTIKGFFHgv3kr9dOxU0XERDTVYyj73MvMwL2
ZADfjKXEOQg1NuDWKdAvKNk0GfgQd4UUFyAAjZfxulIf30T3FA9Qfelc6oQETal2jiomvVMhFq12
UOr15QKN5xPEHqFmN38Ge1aAspVPxLxaitJ+1eG9p+SjSacdl2/wd3kPfNpmHtuoDkoD1VtYheZf
8HFak4uHUxxsumhOOPW6EzbZRPKonmgmeaF0m5N2J7Ghoqhx05So+aIIiRTWV39+wR5DQolMtpUS
RcBhHE7KZfDmKDYG2YTdlRFcVoXz0zgPweZD+C8aVq9vhDPBRyMjB4V5Vz8ZXq5VF80lp3dDcRpQ
CPm4ya7lZI0sgN7iPdqsuD4go3p139eDXG3P1X4l4MPnICBZq8QRuLT3q4Q65n0eahC9s6R0lt+E
bdkeMFMys04NC/w8GIMGqpSP4pxXIIHvPk8jUWqVqIKzKH3GwqLt8MFo+5D/nGnyIlR9igSKAOJO
QX9RSMV//i1pC7/06JVwQdxmpmjfvD6A8W+gc6Q15LlyQ04QKpJ0v0stIJGrVaPR63J/AnGT3ICE
n6ecDAKY0TVZDX3/VDIzffVZAxsP1JKe8+sOt6SOsjkyO4ksfhr6dtapd7mTeFho6esmnBGoVWMt
fGNDA5KBi6+Fg5yC8NTMao08+Ze3YdQbnseNO7eMS4QF5vCuxwavupwqRI9/wGm44+adSXicT2gP
zeB7gBBraU45n6jZkgYum/aZDGcNN33MNveQ1XZCarPsDKnlZfLFWf+zFO/1B1LS/OOvDSqkMQAF
sbdyiec0KYrkz2/r8darcba+HpHZU+MxHGWoYndOXF63YIty7S+iYnw3I3+XvSrjCjjWanfZ5o9q
BzJPl+93H6V65qNrCP/81guOawRU2OhzLW4RVOLPcQy05PfgcOlX09TzKp9qJ6MC+cr8b+1PjiqP
oyRREFZ8Ht//rn4NvEnOJKVsL54ZRmHixOVM+A1dHmJz4J9xdGSuLqnZhszBMemv2kRLjfakg9Gg
uNoxOAMwkwCob9bO+BKBRWTgBoQd2VFl3SqJ8wKG62m5UHlwhZeZUzP068BdpEOhfp0gXOtFWfYc
fJMSnT08bmezGYq7qmEXbgC4kMFe8/h34Imzhxpn4l4wGhascMRg9MH/ZW+SEQ3Wp6jkSeEXBdIu
yb7xX6QdTDB8USWLfy6aIsdEvoftMFVzpKxFd7iHSW4yVpW3f73me77rRBKJlILc81W6IM2R5sTv
48O0P4FjTlTGxzUB+na7sj1oAuYL8nu8yAZ5wSRnHaRWX7pcOhBsyIn+xhVOqnRe0eLElj2qkEtS
zwwHOKILEKE6v/78dTZdSfZE8EsyZXMiv0Gy33fQ0Pds5LZHMcQTbJwPbZ4P7EQma6L4ty+L3H0u
vpC0BXWsQoIj2+1N362CSFaCJeOJVxabs7pmX/y8r4nW0T1tb2dk7Vp1ub3A7iYE0repYY3hfOi6
AxizglPjmurTYpQJpAaTfyx+2mGmOs2IdRUM6boKNvZAEU4AF3HDTQ8cnZCh8GGOXn9r+VKRcTGy
pvXRk0HfJNImCP3EoMtXvIm2RDNomqk7BtemduE/3j8gn1gw87Ux1fO/Nw05q7amChTILP3mi7UC
bqam8+G73UToTlPQmMsj1HJxSZnhOW+r8Sq/ScVdmPyFDQ+cjyre6jKCAXG4CKtNV7TvFIP+r0tl
Ol0maFlvRX5wlbNq38QMCVeC7AEvZSbwL3uQUfDKQsDqOdoX/Ao7Lw45uwargdHh5jHN8tDgFTBv
kOwRRa9kQ81jHbFlSgLiS5lDPNnx7eAhCUMYKPrC2zyctIdhEbiMXbsIMc0nOhFwSa1XA8ZrLlyq
DQBkT/o0hsuqMwfS6oriPW8LrcLvTpRK3pz7g6jZsS80mZQiwRGVvPViLQUeBMdgQuPd/2meGEj4
D0lhOkfJKXXbhIEiqlvdvGZuvwFn1tHtUz9jb3kXaH8FqZJrrWRtFrFWk4y0WCyb7GbZsHXSS51G
3JRf5OqyOEJBVBpMAQr7+mGUXaAxVKGL/5tXz0Zd6cjC9+CvCGHf73puN9vymwVwEEnIrbwoBOhQ
hBjzrs3tjDTSOiW611XOUDpX48a8T4Q5mtfjOjPfvTOWxGn0ZMdjj7ovKf1VIIjIbKB421kbXLgL
IOq3Y3OX4SV9qeZtb9UfiP/lUNBV2Z0ysxlJ2pGd2Z/j5MvimeS4nb+tIQ3LbGI9urXYknfIsFp3
g6gSLAAj3KgJ6NAUbR3D5LrYqjWfcN0KxKfIii/X/zQV3WRUBub07UFHP5ZahmsXuY8QFdzH17Ze
51+zxd8jIhRUeyVDougic/ABaNuEnRYUV8kqk8ZNbFNNPJEdHhQxqTi3vBkSRP61mGROGjyXbCY4
KAXMFcKxvYkXnXm/AwMEEbKmSk/XRbUnssUQteVh6dEmnc31oCSccrbGgmlnSN7EHLkYZ4rYvy4B
qz+2vhK8fKDLiAHmqu+WC0G6NOdLzUrZWIm3uZItOm5FTBNNQA1u+6+eUs5MY1i3ZEby1sTbe6gG
nhg9pSJ7FFnA83R3v2/l7JdhwqJgVguruBmWRK83dRkC1hFnmUCqG0n9xagu7BhlkMLbXBUmLktO
nfIKvcJZY2IgZ19lwKV+GgCSeqXJO1XzoC9L722/cpZh35GfqiUFmL90UqSXFEbQbqeG9Kzmb07S
jyYiXyYzUYnhOZth9YtGvNh9EbFmDYg50Y/5ZDqcSqvRDJLpUh/jYBY88Z+vuJo+gAsbYH8vYzuq
bsZciOTBYoymXuS3Y+Pz/I4KV57GqeBgyBUi6162LIkTrIjazuNad2uOECkgW6VqZwHJYuQWN0D/
EywESzJvwApQTlBIqu1jDxO3omQTwzrXi0bY+NDEdfByDw6lILycifVHYPq42ZZWrZFQI0MdslxF
cPx79rRNnzoEH3duDBAuBTwqqIS87+uJG3tTGQSxe9EJoZDAoaeXJmLVeO1xMfUROmdgTF6Ejkas
k7Tg80Kjv0oletkeUQfU3ywoWPgZasgjdyirFRNPFUbRF0JlHSuapuX032u4Z4S5zpTU7Aj/rMk5
LyDzlwRJc9E1uYBk0fOYTfRC9xteJGRlRPUkCmUmBs/bM9KEf1EyRFeEb2Dpsx9sywm7z9VW0D4A
/i2sJ3CVprr5Iw0ZEoABD/pAQZNq6BGz8GpzosYjRJoWYkH+Xh471iEVLKDvp+NnrhKjisXGfR+f
v7asjTJGAtYY7UUjQdPIy8v1+caoqJPpztJfcJg2krcTrX/3GKudWsLFdBti208ABacICUxBjP6v
HQXQJOclgp8YPJ96FSYTMUy0vsq+bPYCkI2toj/z+K9z1mKg1K39Q0/bnqv1zxz/7j7D2YH/OBJf
PzV94BJbcv7M/wVDc7QKoQsIv7u1O2HD7+D6zdXQK+TVC93QNVHif+1o3mBvlpUxQy/FrfoVQxAv
AEy7FANLQjfOxuVs04yVasUeiWqGCs2aZvjn3vp0WkmrYqTvU7rHD9t4CUVSJqxRc8ihPEG2g36F
lfOylN4iIWYHlMwDz6kvdCJD1wYeDwWMcrvUdVyyuPT7hfqkGf9XEu66H+uHUDC0SABFOJPOpceF
5tY0PuMjTiCZxBGQibTkh2J4g1+++qk6CmN5t1/YfHltWEJT9mnbzBHXc1+Gl05QPv7caJr7PLKb
xtPdmy7iZ3Am4cYMMP5a1ES/6NO+VRscIg0TxRpP8cR0CKMcAtY0gmY2WDJFdsMMoe43cDVMyPze
fIuYDhI9WQC3SNyboie6p6H+4Ez5Qkrs5cMr9qLhpHzIpQGZE6CvAWbGtX/K9qzDl8ZQj572SBAA
8RjlYXzoMR0hHBTrgnKSihjfYY6O8dBLxvnpTlv2orrdad+VY2pXfA7juUu2Mu7lEI/7BwXBaUwU
GP5VhzFFoRBaM8ImQb2D0VDB6Xe82vCNfbLkgiI4VFkAiZnWFkOq4L7GolKxyd9uoDT1EFQIyMEc
UE3qLYbucKZpea33ajS6rXU+fHTidSlvMEcpvb70kE5MduHMX0PF3hSzfp3R6Yz2Vl4TQZrjDDfH
3jLXkqADST7NnJRjyTG50Gd5w6FtMrgIrFJ7+iSSSSAi6DJa7aznu7YwNIB4jwoP8dUGdjQPe3WY
jfxaVNkojAWwbGC23O/PUpE1qCgKjqIhdQxRCHGXHaw2Zv/9Q9Kk+bWkOREyYtgHvWFfAisoGYgR
dtPpryYGTNIhvYUTqGN6sdzNI/MVUmNjMqqYvAh/FoZ2dJXLJOnFWhQmtTbz3IOF61Tag1QBqmBc
J8p4UH0jSK5MbHVgMZwMRoNd88kAcqrvuGqGvv1/0TM7fpe3RhKTktq6oxeIK/Cv5vN1L/5oG4kE
dn1YMNFSWRxY7ZxY+Aa5j6bTOu/KnoOxLrEAo49sKsl1dgSwybmslYZdVH+Q9pW5+/vL/ScB4ECL
jdy+FBjBDALEcK8RlHBX1hGJC4kCFpSh3aGgY5GF83VPHXr9FSJYwUHAT7HXJAmRptxLjHIUs/fV
FUpRkvNgbZAWvdqNDaTTu25gR/9Uh0uJpIzoMeG6K7sEUIzAVGpj4y1lPneJ4HloVb6MP4Y56lxP
ZgXbt9LPnJhNdae1eTMG6cpoMJNtT63o8hlmDOMHYHF35AwL80b+LVud2BAeSV/cF46LZ6sVGAcf
qIFqXQMarB+o5uarXN6FGxJTzxiWIGnsBK1Fr4anl6SU9LUAwf5+Di0FkpxFBnp4bw8VhI16CGAF
5SQfoVFDlHbmGR7FgasZnm6lP/57tBpl1ZQGc3BNNhfQ5u6spjQlLqO2YZMJ5vIjN02L/NxrJEqq
V15XQg9qJIiE9ztU54zD0QI623htxBF7dCbx1okWh3ma7B7frbU+Ht+N1f4HrNV7MZWH6vZY3tJM
/eV3LqFrKU8Uh4Z/G5k3Is5N7SlFSZU0cc4IBbwdivFcuJ/IMafLXfATh6U8rUbCRN+ZGepbTj/Q
ElpUA0GMNDI98mck7/qMfS7jHqWvto4FpW+6eghc1UUvrMznej5wtZMEv1v5MncOc+x5WyMyPZ0D
ySpyhzLTsI/az0Q7jY+rTJyWiJHEM/765X7Bn9vgTHLNgPdR3V9Tk+A1Ehw66zlcdszc+04MipiP
9+8ce5P5JuVOijB78I146c5+ChbONbWJJ+4tl/yYqB/HPz1sbPOR0s9V7t839nDnCUUqVclANXYd
HDOzpyI1/nx47MF82ymzk54Me45bGfSzbsFArab24BkUNjkpvmSf0IwxriRQnXcP6IL7pruQ/wMu
Gzu9pYvDMW5zrdGgeZfke8nLTbsJe17XyZ5zpTQDKsHaieeAPL1hH/A9xWwUmK30UERaBnogNfLv
3hnBna75GGRsFvP+W2sr5jpa+QFW2b3Jz1pHdrHMtJOG2wj+bH8E4ssd4aqlaF02Co7SfClRbAmI
EDCvdOsuFP7+K8kdnXEEjXNWoToygk8LE8I6pu+1bYY0R4oVg7dS2eV6ZkN6D64/X7LuxmUKCq23
5rN8+lVaHvfg8XEk4U5qhTwvAHghgelQNEvkOwxYDekx+aOyVIA9Bt35POYUAoneIs4VtFOc8LJc
AG6VKnkdrHIwMZAx7DDi3HTKPE4a5D4OAkb0AX5esz5DLahZLX+NVM03YEG6pOgXNPCxeQGPuiyT
+0dxqgFYUIygP+3drFfl9NG7UgwjmRto22/kw5HNL5Z/4rAcjcVCVOLBlCx+BAbyl7BbLX3Atg9G
xBQWZpmr/Gw8I+0YCStarSijev/wnAfjYr1MrjHH8X3veVgIeanU00aHIMZZJVuhuIzDSgrcpcgW
sZcT6oK/Ys5QnyMtQouwvDCoV94EwQbQ91u17mPKHziY/w9QXQ7ukioC+T18D3uT+PrUIpEBiYTY
i6yGpQ41WfcHBwXoSoCGeSqp2B7SyLiBISbg6huLaIlprxRKKa3bUXLMwm09fe8RMs+6+Udgk35K
XzBRfraDlLcVgICR9ppAunUVwE/wdpk/qYgaQ0zrNJNB5uOquKTU0/2ETsIWthvGpA0bCQClOLxd
PUII0FqCzrGlhIS0EgxPvi+SB5vhPiqD05qVTGaI1naVb01zbTbbIr7Qdo1b3dbktMp8scHvS7u/
e5Z4JbYr6e1kBlgJMEi7cuy3uKbmPReWEfsOvzZ2RIo6dI58w/U7iFluISBxHm9iL8boUI9OQShs
Tu484KeHhOUQT45TWyrDYArUZpPiDeyglBm8ptcnebkOiTSUn6eJMACu/LOBpbJfcWrXV2yWUf8D
cq8ZjVy+aoL959/BcUQGZPUoyVn0V8pkQgayC7+fE68El5H2qsH7rl9sC9wePo2+o3MaBr7Gilxj
+BwpuOW1scYd4zStTNNq+XKM5z8uZ1epp8zYiI7ACbE1f+dzqX0BR2SCSaDOZy/WvYshlULQVJry
I+MpJ4E5qg3joxzYaQTrdgl7PmOSuhh2rg83fEd/LRMu6BznhvMwpSah1XfyCu0B/jvNNfoVjSGX
tjH9mqwirjDNHjk7PZl5SB8G9rHYpWpBuR3ggQQDv0PU8axoOf2yHT/Xsihz6rkn1qqQJRymyMeL
O+HKb9n1fstzTCk5QV4ycXnQn0c04n6RPyqusMelRyHGK9I+jEnpJahQ8rMDhRkvt4p5FQIBTJNy
mHOE1Wru41sMgqHBRkJTCOm2R47x5CbC69RUixf2EHYOr2BgjNsWwmAw9URwF3Y22D1t9zzMF//h
25wPSOzxcmhwh6bh9DxVkJJXCm7AVHZkegrdxXw2L+l/kATNFeyRAy3S1nY6sbH1+6eRRhg1O04G
QAaj61qLPN8Wy6hxBDCENCg9UAY50a3JK2IdA+whUOXxZAPb4qMLowTWH+CodPQ/6NIRM5TxjF3B
Sv3Pp/YrHcOdlcrIuGOkJ+5wPr5kockYRwMKPZjRlw2Mqr+vZZmgOAxMF+Sgr+BTSINPNZQgakuN
t+tJ0KCCceguSq0jRRudvKJ2Zcn8g5FudkJpCbI0nWhwbuPjeHwcPJL0Xnd5mWZpoRm4M3AZc48e
nV0oFjQekt5qlwz2x7LhwArmXEe7U233ETFInk5vXXCommrNlmjq9fAhCN92qzTrfDeu2kDmMx21
K/37r1Q1APJJAijZrU+AooI2rLt6zs7Nnk/m+BZwnPtd/fub/TEwhaMJkMwoD0raTqwBL+aWItcT
9yVS0T02hN7EzISft6noUhiohA5NyoiR5IM3lbr53qDCylfG/FxhGOyBY2N8r9O8729fHTihU+dr
/bXsw5mh5QdRXtd5rlZqjR0pIC93P5A3a0opuIkkwPVFWHC92UkaUTsYQc5J6KKP4SXDjtwKgHf9
R9nYL3vP5h5zI2tv+vDviAu96oht2LOAqsR1zyHjWAVS+1yRxF/tjenYHh5rxYOWRSK1zJJteRjB
VbW74Z0ahgXJXz6b/ksWNrL1M8QJaEStlhfW3xATp2kWt8HItZ4NlXh31irMEUxJCw8zCsKgyGZl
FdMZkLflLh1EcHlQnwaKd8cxqL+YsncnAtemgqjXj+cm1gR6NS5nql4imKm7h8wql3pPtixhbbf2
jJMCLssxhLun1QiM2sv1Yn8u02wMwezJUY//D36oPFatwZb9Q7pk7dSC8QFBKFej7wSyTQEK+t9P
XyVLHON9Oz0vs3Vek5J7/uh1VDEGvEyzSVAvwZWk17cUsOu0gL/8DqLB/5+D1A4zDKHA7ivThpPD
dWU192ALIWRAh03Fu5m4KC3rVOqzeU8m6AAJpbw4r3P36eJeK7NjeS2+iv7poBvp6Id9HROqdYaG
EV1ua7jWrY9IBfvA7Nq24Mj13VzxXyyumhREuKrctMgaSczQqvHgQES2KvmUDvKqY2dCZrslDY6a
6MyyMaRTONcYwcHqAVRCr0kIjZ7FqWJlYSMnVwUtJaKB/C1kYX22SyM6H6Ujc7RhkoQsgrA94Pvh
ofofk6Hagq8/KDSl8J89Ca0ohILPuJxlY6r7DEfic7khDw/suYEvnuD5HE86RfJSYdbU4h/9lgPI
LpMKfz3xvnb521HXUVhbLtEzDV3kYj5j43AY4JPdXzRmm5z7DRvoLQoL+QrF44hjAgkz2Eef/mLo
rvixeGlbjt3CDdX4J61z2NcO+gQNP5UljPOeZOELw5tdKqCi1svnt76M92GSzBQdTxKjaS3sRBlR
hPFuzOYaDxgoI0LsthrVYpUwohWclB+9xkVHQdrUUA08MspHQmu4P1NY/jw7U9CTc2S9z72OU+iT
ciHaMqy3WvzH4BD9FPyfG/31s1AMI6tQbpMKOrMTRd9DaXs9Lwq2mGgF7up2vfbZUVGg5kl7zqvS
z9PGoFPk3DBMM2TrRAJ3aCoAoBs79Nd2GmSwDvv9xWSE15C65kjbOR3lIf0VC8yzHBYDA9Avv94D
sStVeBQvoN3fZ/qVXM2kN5UueM+bL1eWnjV/HONpaj9708LTpO7QmU+tmdqW/n4ZT//7MJ3c8jJ/
BVt5+ZAWfru4prorMHnwqcHNR0daLd6qkRUIkzvEHvHNpr+7FxyM50v3+VCY44g61x5h4044+TB8
rlDSi2ELgg3Pys9YmuLEnOSus3oIhCCg3Noo/Hcc1s76wrW990kF7X7ZFbC/BC0lPB47VXDazxz0
cFMu54z6T+eK/gejeKJaNgMFV7saatQU3g3MsUzeXZ5uQoD5AF3q1Oo7vDrLjNQhqanVb2/R+7ru
Qs69RMkrrHSGF1hxmaSTYA8jyhnuykSusGvXe+C0iqwsSc/p3v/a68pRhGKo4rm8GuxCYlplWN0s
BzxJIGYuhufLqpqfn4hv5Pb/XI6dxNWVB5Sb901cwBX7zc30qNElHGsN8vWC26K2WnJhdGEge0Vq
GphhjZHm5nUk/gtrFNPi2nC//T7u1LUHLjznSTnRByog3HzPAfGO35QDYvXhTzGyYWuQU3JaNblE
itmxkym4q8vBUp0HGW1SZiAh6rHrmhUQj1wlm7MH8WgML5DyxY4XgnwhNzsJebj2nZOsA/D3+cu3
4pH7hC9nT/bNmQhWoR5EguEJ7yCKkUDpM+aR0kMHG/OY0d6lsd6PJa6aYi7+K21n2Gtk86emcOrT
tNrHG1ckDFJBT2324aZ8U63KZVdsUc+4ZpE6G75rzKCQ188aeg+VNtRs2Cx7ogIpy1EdU+ekAWaE
0MA1bir5wCzUDBqjPyCueu/b+lmcatMZo7zSJujmUoViXcf2AH/XleQmujlcJJXYo2HvJOZGd1KK
z8EfDqkibCNotY+5gslcYaiv8W6iC67Kvc2iofXhkhJcJTzFCXk4qvZF8VK37zn1YhsjsXFgN2GV
2WYz/JpqLX6qNYjQX6gF1GgoAt3GgdBACfZ2BDDzTHTWK1JUlCt/4p/dnL3YPuPV3ampZhw/OdKI
b16l+Mfwe8UbJ9+KCCc/Lt1L+/iRKpU2QClSUESJFycfczHLOrfQJQfeEyy2v5vDgt2eCSbJE8BB
Bp8JRQjo6zUjPC4EV8H/xvuM2psBk3Lb1NIPj3L8i5aTsRMbiLtHobsBARFTymB/JijMc8JmCc5o
xGrIsEhElr1lE9CO8giC6U17NR9UUPSJijlIXEznP+c2JiN0lxK0FqL5B2qX2MiU2WpkoZPYqLzM
q9yFCNfzlsj6fhvKDQZGVAPB4W0kEgtyhoZqEI/CHSVfMUYggT7L65skWc8xuaLbXKYIO1TUbJT2
Oc/99psi/vZJnMb1MxgL9w7Ktz8Zdu5aADojHqz7saTMK9Ao1M1nNfDzwoLytpxbYBEVG6k7qnJ+
+q7PGdEtfGfvzk/gg+sayyCU509lSLg+yvnTvOmMY6ziCFLknAisY+LKL8V9AVL2ImP+DzPST3Iq
m+TAE504OWn/6bTG1BcKMJhNOCevB+2LshfBQlYYIVuTrd06Rk9VfaoXB4WKbDNjgxwqfCWUUFpr
WjoH9swxUYn9FE6rB5z+KbejirpOKRwQlgSQImeQVfeijPoF1XlA1E7eBzgtlNj1tQne14c33UDa
fXQJ9jfHCtxjSNKWLhYpH4SwV0mvh6PWu5/K1OplhKAqXod7ykbHmW86oFMcwld2v44G7hW7SJ4F
oU9ycbaxUxC9zNvEt9NzYDrte/mc0VNyEgtL+UTWHI1q18sIfoWJx7Ft6yrto7/TAJGY6Vn8m346
zyYM04IVh+uJ9lV4VOBfAsO2GhnSAbevQeofn6ZYdH92oIF8Xw42Hqp8N83PAeBpx9ygDqTCCFZx
V5nhfjCzqIjhbFdfx0byY2MDDeSuXL2XGRbnBOC2XJeFJSPmmS8pBGjBbzdSEqwih2gNDzHRSP1R
abEBRYChljzRDNaOdVPI1JRrzDeFdekoXNJBo6RP28eSZD7NuZrHfk2A94cQzB+y+poSRtf5zIln
vWVGLv3RUf98Wj+VF8KoPFGDm8x8hFrd5sF/979+KiI7TDkS24Hphm1sHBeKoYLHpHRlRNfIWoG6
CVSrsRyxYiCV+z/YbUbLwSNFt2Ak1gkcN57HJd0xApEItWuNhIC9XGHZ644uIdB+nhKdXd+M9mWj
CPQL6dR6bUw35j2wApZs/zFKIwyuVdxORVpDik5JgKcfdIG2ofHyNXZfm8XzaLxz36UbaYr045wM
TUkv8SmkAZ+LX9WXJdJm1bYxakrntx60b3EObUj6c2CZBvOias3sfVoK424lap3Az0icH0xpv0Bt
somYoM8HAMlPkCD8/ZViQVHBUMqlJv0aYukQXMv+rmyToNvp9vJHlWrWPEmCGsSQXf4flZ4z+Xzm
uE6eF3Gp0V2I+YJS8TOTecPpFtAPuRevxDaXuhiyWOZA4gNSiVfIhc/40RsxW5Zoi9p/NjEry6oE
Y+u1vXR36cuoUB6T0sT+m+3NcVp5C716k0EA8Pzy+zGwZqwA3Y8pgYWyoJbisc3XsyeLF8kHTTc2
TFNUw58+goyCuAIkIsgaAO7Rj/Weokej8XG2b/2PSVvjrcJ7gibMoGeL1JRjwxxounW+pFewmmWD
mjjvzhTdcmThI+1tx9tcWClHbFp5s2HloKDFTjCADUqDLLPJGbpWwPJT2VVmFw/MW4Bz1I5pI31Q
q0u1zVCc4pun6Kf6aoCWHysLe3VZBVjKXLkrZAAKJTnILEznP2w3Cj7JmU/ztrkmOPEabE49aGTX
cVv9eqL6oDBpGa/B1oenM4rsdrNP7mHHwvHKT0nBqsHO2ySLzQe+EcDquy2TPCpQbUlikhd/OxWf
ZG/uaevCr8+0HWvicxLpSF5Pi2Jd42RVpYCMCN+SSWXRnu9Hd+iqW86Zk2puXjUg7HVEI2DNUaoE
m/6BtdG6XfZ7pZtjH7yThHt4QA63JzKvcru1BUI7yhyPrJHr2kgxcQ5psTYX+yVc3JH09yn/tI0R
A3qIg5xZrhMnCqNCPMwT1m1ClJi2tbgagh5Y7rZnUJ4jZ8amOOstxgA/WxigmSg5R334EMXHiFzg
gIgw/UMLkRGtObeeQdbOJKk7tgXSK6IgX1nCCDLUbXXB/6T9KZictFB/BK4YNcWMGSVLSaAy6Ms5
WL0jDqqaBUQRfeRf80JSsDVxmcO6Mf2KyMpVeYo0Xhj/AyalptP1hCPsAnDfA/y2fxMorxwRaCwj
IBgLvBE123aZRu2VHf27FHz1pZmZhd1XuTc0RmabGSq4tAyATFmvO8mCSq0PTv5PjE15RaEwZkRb
6qpk9Q92itV0uEmttQxSYaO1Uaw7bL52r5j3uwqa2/Lmdvo62KXzbcUVRg6qkpxr8khzgjhzRq5X
IlcSUqD3Mg8BNihGL3tADZLi+n1I4d5CVa3S/UIbu2kenPKxAy83RVFDhuTtPU0ZLVT12NYgZv8O
Tr/wx9x0Yh8NwgchXGFEmMC2OP/+vET0KNrNAkNFwsGOOQvtvlakkeBDq+FRcJK3YTtkcJZYnwgn
IrjwMf4YZ4DLkExVon5wraXWC2X60o1hWEbvZ0mJCTqGSEOYMkJw5HntSBLrAY2HYmhuk6CO8gLH
qNwyEkWa6Ro9vbOw7mrbprwxpOcMQ51Eoxrm3Mqk2gfwtSfk+qa1439AyZ/D5idQnQVoevt2E+oT
O26vHYBiOrnGOt4tg50CmyBLj58bpfDNGiWzLaSF9mvTq+f+kg55/E20mPwqfZVJiqptByQ1ucUa
ppbzeBSX85cUtchAMd00+7BabEm62evalM8RPMWdj1LJyU23jlXCreTf7cOBr/uPR8Bl/1qPOh4k
EoWNMn1Cl3w0JP7p/Kd7gh/D7uE/gp9g28g+YWX5nNz8vxEwKi9+OLhOZpgS2lIAVsN0sdbo9QXF
yTy+ZzW4J7XhViPzdfAJhsjnn8oR5jGlpr1NALPnsXiQ3o+P/QJ1mb1yIh7tbPw7azFkDJ4O/QPS
5SnX7h2/VMM+42RPJK7zWpfSgkPV4eQJ54CDRAQXvjPdxuzZWYG+k+c/wG2mf5GzmMpMM2ho9z3X
XA4WepaGta/sjnnEKllsk2P0f47WwcHkZzdgCCntxBWTWFpSSYJ64Hv1hPcQoqK/8xzYBJrAIj2H
oOBLg4uhCO+2oiI51yLGAKsziRPq24wUM7Sk26E7Vm69YIj439dSm4C8I26Rhhew3x4Do0QOrVlL
WNqlvT25JFc/Oy7IvBWgMP4+UcyqTsDXBFbLXGdP+EcsJ8N2TLAcPRtFgezssUdmjFxJv+QmaUJW
Po6wSIvXA6cnFmKqiAlXBn+OoRx4FWef91ll0fLAnIXkrUt9If8cdiWWboRQjAVdJdXYwkuX+otY
nFpOVhR/oJWyXx/MYbSvcVNhxxkjIAj3Dl5j6MHnwfqOgx1iAhvMjqQ38JgJ5X1x9/wrKsZajito
kZ5XHejueaRAsJcUVS2r2imqG1/yAzqbYTaAep9WP7PumWa7icCJRaLvgEDrJKdEsi9xWBlkjpJH
4El8F8uS4Co0qc8v1+7hWAGxGFWP9SoXeVQCnf21HhTIu0WgmnzsD0qkPvAmEhYkvA+ztx3tcGfY
rGmQFaL4nqJ/1rDzug3EhlNSv1G4v0a+uQwY4uBtd/z4bUFvnKSNN00P8m2MD+6BVeS3rEnvKgnx
pBNdOUj2jQeQxYofWZ365sGey+PiKB+NaC7/Jif2sDb4mB7EgMHLtspgp7fTyskzSj5xWd4oNIWY
ymlgfPAnQfw9tzmbiIJOZNW0vOFtFaSeUfn4rlykZgEifx2ejCMk2EndN4kynHUsK4HWqe1VK+xO
z/iPE48awfDNaMHS+w5cfAkJtsbYPtVeJbrfP7rolmlkKUfjkNWDMtilDYpcJI3Amue7q+OEYyop
KHsYUmXAJv5Z+wlk5oiUKukUV7B6TBL0pvlnJFO7h/i7DXLKHbe4D6wJPa/W9MwoDPniSPLUZWBW
UvuO4Q3oGDbk82CaAtoZH2wikQOnRNa1xbX0srK8coOGxY/wEgCSkBZuex5fJKSyk7HcROLYc9xs
58TEGkAtsshatOjeMpyVLNM9Qw3Rsej3SAErafGRdQEriV9JHBd00Se6i/pSzZlBYXV3a5r28vEz
CTlBRI/3/sn718kXNDOTaWUziMF6bpuFHsNka9kXlb9mLZ5q3/qWZuli2ZXNuQwzlFcWbNpJaJ2/
KT+5wg0YSImLWZjT9NuW48SPK+7AH+8/bwasweGHLPah8+y/CnbVrPumqAZD/c3198KjiaNuIbqD
LysP3yBWDobRtxjvQfBJpR/4NmFXhm9PAvF+zN+3hRfj9KcownLk65naZYqSimyWC1IwfdIQ9M96
M7gGUUiEPyhMuOL4kYYg32EKmt/yBxkK4BprJqTZoEn3HL+HHuDjW1yqobu5UMO0OXfiaQ59Sd27
7f/r0NZlZbEYiv2aB9mcUoLgbkxVWWtv4AEZR1OX0WG7z6tfZXJ6DWFQRlJAgP75OS7r7s9KdCuH
uPuNl/qqxPKrqBsrz3e3Fs5atceFHZgm2zgg76oVYDr6BiC0okZSmML99CWCuhKxrBcZI6tqZ6ZA
zxpPOKwoe+lWkSLgLpj4+Ll7njsGqas1wvrnKgKGaWTtZyv5rOUKbH3oQNuIEydr92bNaX2nCYSa
LvXZYFo6LDWKa7EwD0hXfPsM4jv1EPkXYJc+4H+znC9vIpan+wUCQH+7WXo04MPMCjkuAzgNrQeB
Y0R0+EB8JiYEBb7/Kb+KkT/f2Xv18o3YFSIQ9aD5tAQGw/MhFiNVnJ9dnzSWPwkBB+KlfWy4y6QO
251oSt89StV2QHYZxMgwzRLIH1v9f9wkQYUxBbnizL1VMJ+zkkddcfBbKyTWiqH8+h1iBKHMKKQc
5YOPueTEm2MXHheTelhxCnyDqXjc/5pMEe95nsTx+EvFYi/W4WJhlm6XIVnb0QtCob7KRIj4qiDb
w/TjWxbta2AQB1LKNUx7pn5IpJMIw8kPcLpGdqok1E1V2tiN3E2uEIsvZqS4Fv+JqX5ovK3xqj6N
S8GA1LYZKdfnnD+jY2r229UBdggugscQOHqmOuqf5PRn2CRuTMssiwY3+q/73PL9abyMVjkHITGq
ZWMs7Q8uYX57WT0xriLyj3eDQxKPOrrtfG0XsZDmBn+3gy/eBhYLSMKt0VcbodcFdRrC0RNpa1wg
p+VJwGPjlQQlRpnI33yshk1gU+HKSObkSnOJb15dWK1alzXsxCqzxCvfDG9mH/8R6sI7WhMrnhoM
sj6aTOMnqhYttvAjt/ArCwirqefjSCWHP/jQ3KHUYiuMQT049ut7L6Q7QinAQZWf2P1yPglMuQXM
kfzxH4WrtWFeR9d56HufFfjbet0BezKL9mQq5FfNRYQFRRJSkKzRQa9EA+tMYtHA8IateZ0F+aap
K4/o+eFUJygNdWRER6k73+s08a+0stadl2qqJCWXnz6cXtLswNKTfhq+QEBYJzv0frUwdp3Akzni
Z/kJNr7AknSIygc7LxTNjDoPFjBSoT5I95LhBlbClYvVenustFqf4JRvFDux34U7mmqRpmnHkePE
dpsL3/iQXnOlzMouxU5KwZIhaPtQdcivLFiLdZmIF3QXLtXXW0Vzo5cyExQDunuKGIPkRL7Jk9tL
sIaluaiiuQ+089GzIUr/3WVA08SiQnPDYa49f2g/i857yr+C54Kw+nf6MSI+IOXesgw3LWHUr5gC
A2jv55sFmx2XiZUscP4/5xTX4pVASQMtrrW6FMRW0CnkbXTYXhqkio1yd3SB4wUdNLQuvtJPlwCh
z9JjgJqpOm5xco/0fNjfi9XSayP5WegrwKMIOVhsUhKDEj9DGi0q6KPiw1qDnkBanr6sSbvrAmQm
NHTBy76ex6vSj4x5ieEjXXdiFiTZoRONPu7mTelbWktkvLW4isUmnbhgzLAIGOk9Fbp+dPy0NqUQ
mR2gF8G6AefjY/1tYEkUuFKnuVQ6NRvXLwdPm63O0mJHVs/VneFnDy9NfkezWmLGdXOtxBt+dWDD
abnuh0Zp+PZL7zAj6C8QGtjMQlgtLIQsoestHb4u+7cknAZ/QfggMFAyNnxlI3Jy7v9xC7L3T7b+
dxszu+7st1idbFt77HllTnH+8vg3VWni8UkBeAcnYcnsW9EVh92irj+IZAd4kwW8FxQGUCag3LYX
+HSDN5eZidN/eqNcZPhngTrGZjy8u8kXa7FyQKqwQaSXRcN3N1sJ8R0wE0xgiaLhhJF00SDMiif1
LgqS+i6+8PKx7Gh93UlkNA+C/3M2+zuKXKPQBb/v8ZSuXF1S444pVArKtXwYJoD1Sa0jgmsrEEpR
kZRRic8U57Ua2Us+b2cOioXQpynGJ+EwTfbtXGBZ5a97p3UBTgP/NF/n0Shnj5EwjnQITtMIkCaw
PE9OKhigLR/XLfftVFtNsDDSjfxMBPicUFSSX1yDAytE7Y1bCeY7iWxQnlOJBw6mkymn8P+U41rn
R0gUvFumg/B7r/2vpH8prrpdMp21FuYA1FTFJa2l5IOiQ8zM8r8clhN2QKize3HNSzTlXw9peEx7
LvS+K1LAUL9fi1Ny9PFznKzkf5MmDmaMSXEdQEeSXU9C/Lf4EZ3KGllus4IHWjf5JY15/RwwGMjM
dNwZn49hAYpgR6zA14DYMh0i2RcxJ7iU1xOwC55bp2qxmoQwuqp22jlDHu7lCoCYcwqWCdB6/RhT
RvBJtXLHn758qA7W7d4/Q1kohKx7Zv/P6DFfi6K0VHIUQM11c3JwdNZ56JpA0a23XQvtNg1nZRNC
DNJ3OBh/Sbjj96rLnmSM0FUAMoEtHMoZOZnYvRdAcWKjGv0auaiIuvfVZV9K6VjGVWB6pNP2L0YC
fJW6rs3PfYucpK9v7PPALeuAtS9bvt4gWieuDnVNgqiTH3Q6KqJy3U2dEltOvc9sBBBFxEYDgVj9
9mcwExY/c6NocvlxWvEtM1Ee1vlBybbQDcFihMhpWRM0E2/gebOmHdQEoBj8XmO6384eI0/qU6Lv
47bcmXBTaPm5x76UvGNFJNZ+Ro3UfpV6XefG32jj43SW7dsxQAQ1PdiVzpAIDazfVYXGCz+h8d3O
uK3F/e6DlgZ6FPUvDJSlkImiOuN+vPpxOLAyQ5qjF6DNrYX9xpJr3B/GmWl2fO5ORcye6iekCVum
ksDPE82AnK6nYz6y2nOcYOagjHL1tL1vxtRhhtteOkvLDYex1IdDYm8jebQ3uecCtMIfaM+F1XKs
vT5sU9b6y2QRTArFsTxk9/yP/SQPXJyWH6CzSrJvIMYeJ3DPM3Yvr5Emw88FU0eJiTwFixr9pn48
5HCDPfiP+cFa/1sEHOGKaOjIgoFcq/ZrjklAbl3Cxky/uEKcNGFeSY5FkO6+Q/sVsdu9R1RHDv/I
4finXPKIgGFGiS3//BJ3VKZWGCHj/T0r/RoDqnHp66obpAf5UxN1YAffdbQ7GH4Y5d77YTVkrz7j
FgklzqNNvafP6PcIwBvew4NSdppbdBi+4TBTykKoMQh8xOHTu6V9MyAkTwLc6HN0ZygQ0FyIOYMP
HD3dDyOgE+AjrvBT7KHu2rbzPoaG1U7KtOh+JoBqQvi0bvjnCpgk6jy/5RhSxcRepA1/u71DtHN4
LfityDb645jpcLXWQRvxOWKR09keUplfissIIiuHA9jhzH4CJEaEw2yIQQ1TAmHaY6yP7eJKEkQY
7mdhZ3tPHeiOV0iuWBiYFfjwdZyMbGJgJmiaDZlHuVwl+45KpQ3lCMPxPQV7KlbbmnG/8Z7v1JET
kmYEgWu+s8nAcrf7IzU+SInuiHTq+2iwajJBbE3UFv0VS0/XYcWW384W1MKgKOpi3FBKbvkGiHzo
07R82nWoel0rDaSWjUC/Uyjpvha6cNP9nK9a7cAMflsOUehbcH3aDUuXUxNFVX0M3z9GXNdoO8Ca
BOGk0hpmp3HlX/E65ogOSf/AEGXfX4jlcltcfjWJlsi36V1wP3ohbXeEgliLPfZvhAVQ41HzKJLX
ZgpCTACCpsWhWf+KbE2YoeUOOA20n1UWWCfv9CbbtBuFGZIGhMPwnE0AStu17kWbv9W03g1X1nG1
LanZi4sPv33P3rykGBnaNOk1mmuSjsNDXBhgbR0PTUJ1eYW3GwLPybhrKc9ccASN5oKoDE+MnZDJ
9skkSQwCAjj2osZKYAMUmnoYG9uIWZKwKwELBypy3kQgjr3wrs8hwArMtMTe7O+dvxo5dIzLz6Lk
vvWLlOVO4o+OteBW+kx05DhjFNpEWSwTzrBmQAzHE65Ex1UR5SQ1nNp5dY1GIrltWDXUjho263uu
O0v5g1e3Vs7/y4koJUE8C+4+RnahSWtFug8g8UOxWC6Z3zjaYQQYFfZNNMWexaCXytgVVWNahvlt
oBc6Svm7Nho3CU8AzOxELa9nx7y0Q8Su9qsRoeC2fneUakP1nVUxfRr3ap/UNHuGwEjn8XPelfwA
d+ZfaZbObCWnGIEWtaqxtdaTWG3/UZjU21jkl9zjCoBI/3CuvdgYfnTfYjceDXAEpVcPtC2nNfip
5Es8DXetY220gdoCXiqYoGZOYHNYBRX3Mysw0S1dfCyhIcKQoHR407KWnynk008fzgV9K3gSXcah
OVoP1mn4O4oR3SpDXCyPXJGYFFIVpk9aeKXx28QpujhDiBlxeM1fKA0yWO2PvITfeQWc49CSPNEM
TWWWMlP42ZF9bRwTAXELntGx33wVuQ4aKbTiGczEMetzGJbTS8xTQTX1xsWPW1BupAvvZ1U9iUEM
QNDNz/wjq/2i5jHrL0yOPEEF3mfLFHI7jrTlBh6d0y1YW9dMFeFMsypjH5Tlm7PfVIasxGdj5Ko6
11gI/tBMQsaHBXmMM5HtShffS1DSoyDnvYWjzIWIyJduAt4vLQvBF/ocrtcmv/WL/97HDIovVsBJ
7dRhujodsvePifXk2FqzPGxWMwaQfeYZdhwXqg2EYnIE87JDzwRqGc5sGUjMIU9+RjaoaIRLJsZ/
UyrlURs0Ju/JEv7gXmzuyyhUxER7HiZD0ZAsz+VpKr+f5u90N1tjDkAqbo4nP6vYgUKeezc8dQih
UqAJf5ereXsmOVYYNOLv0BUZXYo4HMrgVKK68HmgST4Jma316b32IHw9rmxnTYQr7aGJZg+f3TEb
C2HXCmdjnEga1ZqIHaaN4HTIWoEHW0bKyY2JigfWG2tnxLxOGzIn9mFo6OM0tpjaazsYO2kK80Zw
fpr7HlEhEgSI/m+Tm6/Pj82Se9UGTYXsWOHbf9FN1q1hefXI/hqRzLpOZoBdsUVvT090b3G/OpY9
YSPqWwK/s9RwWeTVKB0V3X4DZOukgsnRFGAl6Ee2jq7TBZX/TircLXBUMqyWR/AAlrLvGIyPnjl0
rEFdwmvWYou9+lNfALcnbdiEcJHBK4MlCHOVL5hp7TpwaqnEQQqWZ2in0ASXBEFp7XbQPXt+y7lU
/HpxvQSe6VS5h/4gESYdc5SVIo80KN6Mh7CS27GXlr9tWZj1DJ5SLs+UNgjqKmO4zoQ33PI5OVWv
RjDnrX5LebWGrNgLe9HD17YQ/C13IBg4lqHuBBLavBe3NJoyV5+c8yZ7f/zSk67/D1qTTtm1wQ13
zxIeHheUlHn05OREUsrvDrYQICzpmoMvRUWJm5nQNEinmcI8JLWw6TjoUZrxtxyOySi3lOcYuwNc
QWEyQQTFxzJqUGLz1ah0y/bAGlZFTcIsFaEigXN1R6OGG16L0p6yp/f+3dB8JvUixvuLS54jCEDE
a5aMvpBCJxywNTFO1XkjQrqg56BmqV/mEJG5JWhEwer0FPUsaYfA+TjKs+rAdi5vPYXAsadbtDqW
wpUZmqANtqurzJ8wn54+DVMhvEXzTLpqwMm+/XabTANRD0edpBcu0/Ja/aVPorMZ6JP6PGrJ2Xyf
8JagG/3uq/uhyJED6l79SXM8cii4qMfeN/7s7Ld0yBHpLabbpLo1FsmBEdm4Ts2ss6GyRcJzLQK1
ONe12OaaoiQRn0EsrJZpBOERT3tv41q93MA3ySDhSNE3jHF3lyDf3AxutCo4Szix+MS97FNkPXZQ
acvtqO1AKbbExgM6eaPdWGUaG/NmxJcPbv/0cySWn8Xcxsr73l1JyN08JL4XGIJuLsUfYQYktTON
NdOi3ZGBdOcjWDeFj13GvOy8PAXxoH4N/0bPpJsN4WWvTNJ6HFCEWpiUBgcPS7NZi6iqaa6PBUAg
LDZPeDfDCj2TwlWeCYm7EMEQ4NUYscKibVXkEIvzmT7PwNbAvtq8d+0y0/dfFaWswjInaTm/BOx6
MO3d9/eXvl7a1hqSRnPrClmxssbzk3X3bpcqUbWPGWjPmGje1KqZ1Wr2pSzMIYb/yI8WJlb+9WaF
xCHDkYpQGR+xuFmYV7/WbZmHijKL670V0GE228ZDf82ZpV2DD5SsQrL8usHJJ6y4fg5MTyy37dIL
ej51xzW7UFtnjGIjyowNYWnjNls2Qo3F3sg6XgqiQXKXC/K7CTCS/sU5qDHygJg8LoZ5Cu+ZH02C
/GupoUDY7oX2IvfZF0lE18OUzbpPbB/1szaT74hylI3Zd5zHiypcp5FD7P/9QNdIMZBocZFHmXzy
72wcfimT0xe4hxBQHm8yrJpKEayMV8BaiO7DupHFTO/yetSuP4af1UAmpp5wH4WUx9l5t9CTsuJN
S2SJJRoMdWGsvfTkKcT/A8fxh2mOGUlt2c7yPvykzkpqVZiJvfapfP3rOfnFQzNTySjczQEVnaeI
8R9EDaM1jPvuwWHp/422DXqaQRTL74B7VKQXbV2P59hhvK68yN2XY0Fdae/4EKi1BrYly9VOvAPv
4EHIXc2mFuYU4muOl9DXBVZVQs4PrIorrAyKqCE/K2S7UJu2b+e6KPy+q3pnhXJqvtNmsrtXBS1M
D6nO+yfQuI9Xi0Tq5Mp5qYDAb5OCXLipi5BnchgY/cxa0KoC0vnt3dMF+OoU8yqy6fHXl3UVizXb
O0GYavJlxQcVAcFUb8Mtm4vqb5sYvmbJup4Ixkl7BjqLmjRG2oZcJwQflUsVd82wP/ohxJfQqgie
yDaE2/dNRvZqcPLn+9oeJBLHChSdvqvotiBYj4ZnKc/ZDoUXwNvphuf8l5N8qXFRmxBL01SvwDh6
dPIw3ZsjPPlKIeRR1Zgo/M4QNXc+DZ1cN5423MgooLn6km9MuTxXzDqpDlelaPTrKOrwbw31K8sM
+EYZBGTPJNBOdTkXw2hlS6qWMzREsbtO1vfY0gchpkD8Eyycnz8TGy+5BTfR0b+PV6rhqHaDHecI
x5ACAVFytBmfvEQ0ciXWtNvRdZY8WSjebhrklTDQxq3yTavtwo7f6zdu+PiA3LvMPlfLV4dod6g0
uBOn7mPZT8649DIviuv3s8VUPWBIHTTudiulbZYiYdkmKZhdb4VpKoxuMuiHSk9O2ngbPfFymjzp
V0pyGQZSSkRDka+cJPi7Vgi4Fj7YxcO9CEyA/ilOXkryCMvR/tGG8G7GEJCoQ3t8zO2y6VEaJJwC
49v9zd+wxH3F0s4JDrNKgmR0xkxo6Asj4jups1gDBMu2V8BG1l+nDC/pF3o9po/2igq9aheXb7D1
lxDZCXhgeTJmEH8luWJyXkyYxwywszKaHCN6dtvg1NVoresI2OQ/JKBmY9toFc1szp+/p4IKRDUF
h483cn+KM7IIjyleOUQ7NBKm6OIvQAdwd2BMeKFggwpkVfdl7PD1uP6thLZjB1o/YoAD0VYuzy0U
pjvRagpyb+AH5IcusBnsJyyn68SaFkGm2HRPLXYCU4lp0hUdYdTFmqP22pix1qr1LSwPS80RQEme
ubHMtvqeTWlXLmQsYypCC3Z6fo7Y1XcueA/8hLrSW4P4/nuvKJIJ9tr7TjcGinwrK6ze0jxxSaxx
sOtkG3iKma2eNrmI7esGxzYupIX7Xaqcc+shRUz2qOLa9tRmoyUFzmJc53eZ3a7evweO96hGgFM1
7j4IycLeLj29npt6bO/MSWIxnYvHByJgjP40IunAvHEzsuDeKN0YYV7JRzuOALrIP6yCh6V9GFo1
D4K+4JVYHEbfgqfejetl/bYjv5HFbKj8UgUNBHkbGeKj2KkO+DREB16YGu7816LsZL9AO9upxqKZ
Wpw4vqxTRX+z6idMdzLlouUfpUY6z0eWC1LWZQiTABwwsn9Vm95QTJ6RRoM0ZjAfetCmY/ozNNHY
LnQVPUjaNnOCjFqUIImtzKTFIDyJ2ZVSNBXyUPy9Iezt12P84XK8RXGKku+ba2EqURo2ARdyjYEm
7Hs2puvn0iqEG68MQrRwgg/0en+eJDy5JiQ2IBbWwEPOfCFdSPpr1IDhAayJmvOyGWUf9TD0iXbB
U1tetEvHXQ1KIAj8LxuEsgcH8fwYutNHnH6JYq3P0phef/wdECWogflPBU007XQmSCJiDw7ZUJp7
2ZH3IjdM3q3Te4E8x9DY8lTogCTRPFCAS/F7eWH7zLVdQbS/5Zj6uPrreJdOl8MJ5ofzS87zM9se
ecmX4Ln6LG0YlEwZKiEMeyH+yfaW6/uGIUD2PVNhqQpbylCAQ9VzhU6Rsy7JCo9r6CcNPPvzeWkM
/5jCAqZsQBrZw5umOIfd7kQ8lujbk2A0zbwXlExCQ4eZ+eO1ZlPMl+aXYL6ilgevb1G3tfKL5oYb
IE5o2ewWWWPGeVc8CF17r53fhYCxo/Vpk61MKHBZeITQ2I3hiSJLfommC5Vj96/URFy145cK6ybd
AdxXL7e42o8n3udxDItKhSM3pOk0e+qdFzMO4Tcdnw9HV6AtdnralqzopKvCzFh+3Bzhv1QKawNU
2TXD960R8R0f3IU/G2mf+fCe8DaXoR4/pYbhxamOUi7DftmZvODx7hlJK2W9sNKRa4kEVBG9Vh0t
xJrYrp/iRQ5aaA1pgnBZwYkWrUTpK/DzZOPn9gB9iL656ozGPQhHQlujxCN/QjvTcyS98bDLEZr8
bn9qK9uNI96B30fD5asGbg4IKScD54eMnxfqFf0NLTGzqrvAyGBp1wBcIpASJGTIFLM1WhOG0W43
O26eok6YRb3u3r5cNIAsPluRYsYLO+EdR4+29Xt4SD0PeDcZ54PT7zQ9vnRgNd5UgGS96c/G3JR9
b8AuU8lEhqlPLRn2OzRVElx5kxK6tkJpcU/Nki5rvuJ2LY1IxzOCxHTkUyuQOkxskltAZCn+d629
w/dK7M+TOGDzy7wPatE9r5t4X3CyuI5Ox9FlIruWYZrWD68nD04B7jRvu77QdbTlDE+1RPHnaG9D
e3f9/wvGXtTQIFKS/WVSqz4GJ2dFouHjO79qXz4GvnyLh0e5UL0t+RQVcJuQz7dVasjs6GOTqbQ+
/+FeHTmn53LGBq0433i2lM+qtmqsKm471keyo+AK0Q0h3IQmPYJD6pSO1dfF9fculQV8rDb+x4K0
HzoKpWlyTYn1LvemD67iV5C779IJZ34GpInIyLhqG3xUDJ9UfKe4G6T1GUhqi4Po/WXN0R3SNwa5
Bs48Y/q1MA5iHbB0d4KETPwAzr/AcfjN3uSW77B8J5ldcnvYt9/GmE96UhWzGJ1uOUYkjp5CPAm8
BR4QKTMIHjoWMYPUNEbuu1IfYFme7YAVoFJ9QY7NzndYbfoPPd3gyZTRwJu6adIBu/5DKB53/Zk+
OH/GrpOvlQLWDflx/4GE8INRqkqlDTDaRB5G4/i/x/kznvZysSF1x4xPY87nc1mUWC7PGHzWx5S3
XKuwSEsOrAPujXF8rzbhhKbIsOTpDkVKlxKsHhdvFklaMGJLWNx+NdFuxfCGMCPDrL5C03qwrip7
GNgQWadyWLHZvZJ0KpDrFilmNx3h2AMzak6slazB4zhXldKm5gKsIiNa8sDWW70UWbx6BGrKHG+k
cFrfpZbO8UNPEr/Eq2r+iN56awwk8OyxRBneedRRmZ696sefpuLnAPpRIU1KYtZVBEbctjnbYlNP
fOceh3DKI1PlcmTJD/8e3dX3QaG597pajoS4DyQ0rVfXdfORuCWSFfLd4jyAhz0/3Lpus02gEtYk
jjaBDB0YBzhVm8+vkM6Tce+qH0peZn6waRTQcrmnWA6b+WXex7dHsRCHDKD+/BGfykO+df6My5EZ
VIlUDxO930CKVMkC3FKtAsYcecNM/mFNXL5nDiHuc5Ruh2usmm749TqYOQRlsr7PU9ZTAhHi7K+s
PWqk9vvbId+Dvk0UmvpUz0WUhX1ndr5YlD03s888w75h9deuOktfcLscjqxyXXoFkcL66kLJzrdi
o15wfgOLoXAaWdwSVbj1wOJUI14LWgQrU+yyovF+M0Xc+tY6SYg3TcejfZXKvFjbV8Az+vzDBHWS
3FpIt1Y7M8LKaTXP3lSe7R+JnFCjOSdKjh964Ztr0YjgI1BhA3tYZhKFOmPpZzKqVTxwgAKq/Ada
qieqWUWcgHFBiqZefYPJ4vXCvnZYLFN0lm8v6EsrC0WghBiQILligw9dEGGSrjOaq4WahEOvhOvA
cOPNyUxU04X6xHpjakA4X3V5KaiOJVCmIazuFAAcqQyuPbKxoOPbjMZ3GkP49Ym6fIdFit+phX4M
nhniSMF72DlYH0OOaJ2A3pEvGGlutAQrVR7qqyHgECa8n58uy8JEpscUlo8HXtm/u7zRLSqtPSCX
ZX7HYZrYX+tXS+0npe22Xsw85g/BD8/AJ1IMkLf3jA9E/DtWVbU7wK6hWnJPir+LvetZY91IfpA6
pADQzOMSCzaA4zdn9OHsB6lvFpMSjsCASZN6m9mO4CvRpCD7hOdh+ZZDRjeSM+2xeZ5de5buxrb8
e7ryKrixt1HdCGpnUA6h7qJVf9lapRZDE1a/EH/91ym0X7Xv+qFizTCaBYdhpaYN3dUkFVUcQgQ7
vIFFx788TKP0Wfoios/yZWy8YICdgiFme2rMpTEwlHU4oydupzRVEt58Gfqx5BdpwWAMxVyTZu/4
NhNAnSfQwx4P/bHkqWH2nvNBUuTftqEQCpyoLlPYlR9591uBxaA6WMvMjRvS5wdHd6z7pTBOOgSA
BH3heVpo9I1q9LnIofDSozEvDmVHe1tRimq/6cb6z6Q7GTjyR6wzdMuZXO82wn1bufNnuW8/ePaK
/z8LsrqY6BgpIB+cmlfwdtTjhtYDZ9Ok4ZpMLupSpkZOWDGcSiHHz7yLGb/wrG6ohn3SVmytkOmB
Pwba2rRwWHUrtN2ZVOARgF0oumJKnhisHJ99xmmEw+3gQGGRv0OSLx9wpMg5ZUnhZd1EsgMb480y
QdQ/mjqclZLmvGAfBVuG8uw/bIG2jfCroUW3qh0R5it8Gm+bYNAKhB8VT4zvufQKqU/qUzDOQmlo
K0BILB++rcewnO0V4Dam6TGnfJNwG/c3XOLEpIbZamAZAy8IvmlQXuzti06TxGC/eQDZOVgV1TAX
wgwIeOy1H64Rf0qOhUNI5ZAy/7S5lEKmAHh5g3cq1AhxCu2uewSFB5Q1rJH/RxiGWU4KxJb6PfgI
ecWDDnniLYpvg+vlkp4abKL6k1vRMB5Re/yvVeigi0mAvB9iz7cnuKdi7+aKllpLeRNm+rDNFblr
6a2gRtx3wFkuVqxfW30h7tpVh42C+wYfFu2O0glPDJv667AmIQHOg94wiOndVjec99JXyR5pr9+6
nYm8hWDR+E2ag2LwCP/XGya5UkYS4nLXl88EodOSiDadGAuq60xtDzsbPkmCP0Obwjra0RZawVim
hEwYt2T6XRozY9FnaWRuDUoy1amzRIwHQxBPMfST82aGvz6GGCLwe8JXLNaO8wjlha+OFrcvmqvh
7lc9ucgLmwYcq9yvplLnblB1hjgxogEW6TLHvhiChtrfguJU8ezMeudgv1YQ79t/cFhzaT/oE9vq
G2v5+q0DP99HTTBdkme5NjulOxmoDNJNLVlakl+GCyEicC6up1KxJOEJSpz9QCSOZIu711JySc1x
KsNJM5+PWNN78wKsyA5QgdKAsCFSlTWnyuwuCF1oltWrc2b49hHzTQzIlMjgRtklPJ+y6R8gZiAH
tdnmZr0wLXREpZ1jIZFxT0XAc8y4NPZ6cnrop+RvS+cUQgOcfm9IVmn41jxryP8vy2CIB6LUP8W6
+XqlJNx5Ho+Ch2l7TH0mUK8T4AyWB1n732rFderXZJ/Z8JoU4xjbUin2jRlzb1h2FAQTZRJcqX+J
gyybsitYHTvVCIHSh0HnpZuMazGf99B4dnv4h6DQfsFwWhDn6yqVU0SLLk192fYPbhPyOMqvLSRS
vb3Zx0ynCeoW6AbJOO61U+G+KF7pCxbTV6F5kVVH05o6JHGfLEyGv867BqZia5slcCiFWgwcGMpc
SYxAfCMcfGBpayLFP3IBdMaMJF50r+EIJBqpRCpndKKrWSxd1hM3I699HujpFpOHOJNMj5Xqm7un
20nP2s3+1QKYZqapzzov0+cVTwIvxmsAWoGPcmhQg6NmSyup1IAbci6r26jBTTZZcjWWFsc5G+7G
jvCMT5TnemwR1LMc2PDwZhXxm9dq4Nbx5osJm+zlqPe96pfQQ8+HnFgDQnlN6+NO0NrrQ24KdmOo
pRxkB+Ci3+vgrVguD2id28r30PEhV9TmECKbCKXlY3Rz4iiSvJk9byfGdCkgj/UjSXb1y7vdQVwf
LWwbWMU67/xpU1ScNqbfBFNa5sBdZTjf06xWgAaWbrWb9eAOTV+MKT8izEmAoWoIixf3L+qrKzZm
KJK9+zRd6pye+xkBkAKnWyhbtjlR6ViBGVLuC4jep4l7HAQvd1AyN1puQz2H1fsj/lbzp2hR2C6X
GuX79hxQ1RzY73fpbs/I2ybobBI8HaDd8sicGNmgpu4m2qa+30t7qHRJC+KrtUIT/RfmmfOVaDb4
5h6J/JoJ0UJA9fgMW4INfN3Q5I7JHTdFx7KfDtVah7GL0RXo3TkLsKksqSN7OGEhF37efXMTg9X9
TCPeX5/Ssoq/Fkg5jzCsj5VrKRVakVCalDKRQr47X/27IferlRfzKBafGwRUjx3fqS+7i2nKG072
COySugclMbFTaS+2k/bs+NXF+dbyYqs7wTD2bx1dnZ27iRVP8N1w4EeglpmxjQPLNGDGqcEuKVC2
Ddqm61OEYTfSWwjRKboKVV7z2exZvmHKZlmn/a2GxiQD9bNf7NOPMf4bC/h5mQTcDW00tRZafiVo
7/6ab3cId8iVxP51lsq+XjQS9mH9tNDnNvWY2csQaNfEiMrbMjXE/QqrgFIJ8w86/3Lo0dmTWof0
YXmMD0wVL/CSvA29aQ0JFCtc239oh92PR+42VZILl4oyY2h8lm4+H2pFYLD4XqGLzCLMhieCkh2q
5QXel43/EUfGNFtZkio26pnWesugnGzb8vjlb71or5Jp61PemJvihqU6sVd0gR/Q91HW/eGchzlA
cFIDebgluJYa0msSXjZd9BySL+1gL5b8gbaj+xHOTVlq9kjCpMx844dLPvN/PdirBTBjNoFG5GCx
QcR2hhrxIR5n3roozjP4dJCTG4/7E3yb0yJEd+HepbNgG+2Tm6cgPGFrReTcK/KTPso3jyvHFEdx
ftR8PBiLJG1I+LzuxSVUViPHJH5cEnOkhQFIt44piZmaSIwbY4piVVVUDSxC09ClL1JwznRvfFke
NUT1BMg9aHvhR3xLiPXb5CNXHrwddWo2xvBvFD1SLjEkCzt6/2yYLeZ/4waN2LC66k3zPjWJMBj5
0UZDpEI54Qe5aPSViIuC1T+D5mtJzfN3IrSYfl7N3D8oFpNgYfOjJOhOCzqwiOmmKJgk3F3PjxHp
lRnBUrI7MY0geeegQCYpQrtfMbSYGzZaBQsI52jGC6clP6R4eoh9X5ozwo9AaEQFUkLPBV5wZ/QW
P33m5Bz9uhM3IeVXo+IqMuQf9vYskBq51DeG8lwoz2NCXaAVMzv+xr+eDA9Ve7QjxL0gTZhS+KfC
C2iVYqBBJJlCseBrPZfwt4ONn2fc4lPLcNBFdFYWBd/EImd6XoS/Jko+C3DBV3ss0BOTaPniujic
EXVhWcjFc+H7Orlfxvx3W0LD8iUwRZwnbKGYV0XxHQpukcESRwCGyMlCwSTKxCP0zcTORzK6IsYD
aVp4gvLL5Kham2EQ+gOPccAR7QlY3OzpW84029GXzmKHMl5a0FNN/fzn5e33fazytL/n9Y2TSI8r
NTrLx7woMdKIO6d1xAeaU6iBo+h8iZ7ddFcbT5VDD4byKf1ei0Zfi8yyBAAecuUOBQKkCdzCu/lf
ToRfjj1jw9j5HCh2YW174dX4L+lZCQfU6W+GNonQ6zhvLc8nXureEdFvBLYa7M7GMqYgGVj06j6D
5FKyg9bfeXf5cQ5xLbBkpekFy2QokCG/fvtxEfUFJMFAnJseM6klW4K7TYAYQ2iBU8BXO4EnrW+w
pFkYDOF73g5Yn+Qpp+nWGdqMCQbgwFAl0c0TvZS+WOdYfL9rZ3QpM7N9sH4hjwR5PC1kSbHsc6wq
NLDXYZqKaZxZZTUSiqG2N3RStBEdNI5myuNbBuxN3xb6kty7LvAbJFUrctuyIEVpsblXUQoXBZKV
re7aHDuAtjKIyhm3V6USbYh0ZnSkKQ+Hc+dGBc1V1lLcWYWyOf5aVi0gqFnIc96nnegWs59CeklX
JVHW/CgD3sEJTZQK7Omnwdrx24+OT1kfMnQMZOsm6WJD0itK6gWk9IuHGrpLozjZJWYjGMa7I34u
KQaI+7ZVHsQPZ8iuYemMKQyzWLQtiuA5Omum6IypbhCBXPs+tM98ISg5ginFinjfztd8IyTyV4Pc
aOt4SqLtBdf8vJxO8jTTO+GyhzPWtQ5ospg77+3z4hHJb/2wvMuEUowZ80PUKAgastpY5Za7lyjQ
AtSpcgV/+8hmWPKd1tQJn3w0UqxMQOo3OPly3ybQ4zI64QfBOX6+i1WPMhwdKRbdjIFQzlV6uGNO
c1Ba5STeiIFMqEQVf4xKKKrT8rncj9Q7sW8xLABJcfH8Uft8+YTJAzV+V8IBQZkf3U20O+IqIoCX
7szUeuyD9hhIY+wzAt+2M+I4UhlM5dexFcMOqB6va4BJuIymOr6pf8rjbcGfLdCOfz4biStBU5vB
zbOvOLkCr7Bj/MDsCqX36MT/B4WfUiVlZNkkhodRkF4D5Wq2vzAZWnpQmSOUT33z24c2FOiNMfGP
/+wuV/QhRQjAB/ImkCQsLDv4ovFTahLGv6WWQKwe8ZJvPqpca4isuhu1kN0f/OwhpTSmmYsTNCIV
eQjNz20jPrwDQSkqZkb6X9Vu///899vFnA4D6OrUeOdHJ7BM+KP+pVNgJ0Aa4OcuJuD/9WlHG4O5
2LynoqT3nf9fauVVaXKV/LSupST3Sk4U7GGohzZLie9mYLU2ePY+7pr1nLLmxe8JNgm/vwXZSaI/
/fQLn7EVqPVpBjm0ep0L7UB7zYSFEXvpPNJHwYtkeFnyEzgfTqVfGEWg6QypEc/YrzUq3qFbdZLw
ea86C7qEog6JlDagaYnusqkg6af4ul03KfrzomjYZYzISDzc2lS6IC93xfzSewq5kmR8SM6yTsHe
6u/5ocsWhTkOijrAZxjSjTWXQ+q0DgQsc7uzrqFlzKuw+aEI1khwibotG5sjMJHH+Q07cwh/bhi3
rY4+6z7A5virRB3bFV4EhRxWJA3e7iDQFljQQ/+amxu7okw7x38nNh+sUMQhCxIpSsn+8X5Cagd6
LVtqq4gvdP0SR/fSHrJ9gmkEWdrw+NAxO1cI9PnwlIz7mpU75ZAzZ5RTCkdrNbvifiWek07Rny+g
Ks0g+keC7ItXBmL191b4PTrrx0nXf7Lh+3DPeOm5EmTmDV0L0vPfkqxRTpk7iTpf1vtD6zjFkoxW
9hTWTx8ESTPGGlQJqndbARX3nt9+GK6iVecgLo02ti+ZXO6ABAmdim8XuVRxCpupXdaT391ta/Ix
nqUEcN3eLfp7noeWE54eW2qrtEkzp0fUPkBVj4CyjNpNZ0STpBoHChDdfJKSdv+xtedkwDraceGZ
WCPsF/lntDUahKoSrgsHbwiC8bieKcPmzeuUAjteSpCuaEbX/TDA8VpfOymtbT1GQYtugBLoBI06
+YrB+dh5WyCko5wulUXZ6PlZ4G/KgXpQAGVPE/oMvIXKOqH8kjFvEVz5cygYhEoPNDU4CvmI5uPc
0d7LaPz3RlR0UwS7uA7zRG4VKLBnIxh7rJH6fqDV19w4VC/R9r+CF1RsjrKqEvoI4+hS2JgHyGks
302ODPPd8dtmxkNvqL7pVTR125aFL3Is9C6oZrczgE0EROTCGyqv3W6zOGxZB9LKr538yZiDreqv
SQlMCAarAQ7PSrexvysfkYnHWfMotA9vv4I7NCntSXwm8e38AMrHRHCyqtl8GhEY1+Lw1dyigpTB
VpwWeDMB5h6c8negPoZE8ojddO2m4AD0ZR62B7i5s+teYSetAeEWrids35T9UxeemS8AsOLUL169
TurIFcOvOlxLZDwrgkrOcIKWKBWYPwZtJMfbly5ZQloTCaP1ToOUpxh6SvuRf/5H3CfwS0lV7UXx
snaokVLAEstnQbtssrJziFbi8hBnZb+64yTlTyNWDpaBLo43ezYkKnvOXD3gbknndEaU+PXLt4kL
OUyLvF9bQWNvnKKc9CBpP4jPZkhcHPwySbed9x0AtB+NYyxIraP8Pzs6TkQpsgj0G/OwmBOMKwg8
bAzGBVoryW4hgqVh53D9khWHXlp57E2ZEaHkqhriCQqVR44xqEtmetx7Z3w7NQY8CakO1FOzaMCc
zMG1FysmEDEhe3UwZ8WhCqts3V3ySmFdsnH/8XEYw7+PMcXurw2DlSHY5om5RzGpXs8hCZ4xtiWm
SEjyFyxvIzs9f34BIORqRc+tpunNR0xSYUN1OnpRR9maUPlP906P/P0850lSjT8+q4WhnjMibpEo
98GfVjt8OleCwDYNeqyU0Oon6l76+IZZWaqQUl1nMr6iPFcmHDCbpRyqJJknhS1J6uuGvNXosQ1o
iI45nu+gGXIVDXV5d9uP94w8kCrVRaj6amusz/FiPJEfkdIgXgXGG7ORQyKj04LVm9qygbONgc8h
+gX6/ek1VoFqEPFH53ZNthLNOrwNDiNBsz152MVJSKSHoM2t6czyeDA63tz3pVEaOdSUl4Me0Xjz
LjJRNkrqPcRaUyniPNfy5Qmgd4CH99Ge3iQIdEKxq9kEHCVouOrkzj/kH2CO476By0pjJ/AoCfVs
cmMjM5JViAsbPXtl3gtv8mN6A5YDKfO/AlDTS0y+7ZYIyH3u1xWwTrdUPKBLxWN0MmnN2tWuMRjH
2GPpiZ/NSiHuMof9ZfOhh+K7BKAci3ha/wC/H8TVl6HFSQErs0sclePkvY45bMwRYOtGR0g3Fuk8
+dmzW3bkTjP/gVZ3LpmfgjiVWvCGDvOab1otDH8hedIoSYfTmShb9JYMLbEp2cPbhw3/LW7jQv7K
YpbyD5QaO0EeLpKbOv1xh+Y+73WeAWVqDcmecrRQivsIak3hTG1rOLWnd/q4TUnVVah1kqz1pFGP
8nyXejmNOoq/GJdmv+dD2V2LsjpncXck6yaEFSxK8Cd49CpExj0atSwxnwq9GPhhSvfWOmsl6Jzj
vLYqk+MQMTwYA8AB659/LnKjUrni3DxJv6T2Y8VNIJqf0A0iKJPROgS/DfRYwrJh9Bk9Rjt418f4
O3jmpPdZAuNOmky/TqMKF/s3rvJdVGno5VTUnnDsuSyrjnRgSVB/ksmH7+hyr9d0cYrDC1rZ8ug9
V2RZbP9cHL8JORmOzhRuKSanSAbWbsjj9WuTZVwb/Y6mOUMGzFf62RJIycr1Y+xU24EUBiPUpp1s
lU3dMq3fDUKP3K6DHwabtQu19Rq0f29ntpzLGgD+E3UoYXAeujRpd+vsHqW/u8s9jPgifHILFc/T
hIb+QYHxP9JrtYrwwN9/uWnsiqQpNBUc3F4kPbnsoTUuV6Al0ZVwhJqxueN8pV2yZV5MkykznKwo
Ce0L/x7xbLVjgati9NYaftjtBYV88WFUvrnVnreDEXMuVYGPmWPJhm/DdIOhevAZezUASvjo8HFK
jV9p3KzxSU6EbEJ+pvMgwPNBvsL+iTXRCSsNgRVpZ59pGuWNbiXPRlp5Szzdg1yfpBZudtDW2Ms7
b6WLE/4DvsRkAhCbRijX+zD8Qest8A9mXOqsRc5A0fXuvxPb/geUD5ze9uuCVyszFp2w6fiLMT5f
Cp6iUrrVWm4yAsA1z1TwntjdSytzXqo1Pb1zrkobmhBxGN8BPRVFZQXSW7ly8u94DaN4O1vMNRRG
JnHuzeURD8M0Vp6h1gXOGVHpJ1KjqXhE0tVcoOa08DwcvD2RtUWEPDRNjok6ci/pBTsIkPijeq1P
lIrAKDlGnBkfgHEMQbk0hHfDeLOC2TLFa2Mz/ecDmutwwN2Xrht1xh8eEgJB2LRxglrODI/Y6zah
9Ut+valfw20JjCkvg8E0+HOi/BDeU6nw0K7m4G/jBHhY1NU9aURCw6t9NsfLRdpieAbtGMK+lBQb
L36zmYELNNaQfn1y4wZENaGl4jw4jTFdRnwmedsLUdYQagJCTCsRfBQwma9XFnxxfkYQdy93IQgf
32nFhHZ1G8Fwqytyom3BRzlVkERjFNp4oFnVvNzVr315pI4laC1brdPYfBYu0WKvZtagYZy2iYtf
Gdb2tFKBsO3yw6nSJZBQBn/2FD3JftXktrTSCiW+Ipts/hDDCIYgcnNcyM7GUOn1o3xP6ZQoFa4K
gJOZIIX3mGQPqBjf0d14bROth0dpdcVzqdnRD8VK0ix6uIassw+5oB9AVqs6syg12pBxfi9OPRem
NHF3KFsGE/R7BvV3QHpCJQofXLvnnPANlahBM4rVfkVwCyrFGYw14yDE2g6EmaNunPogOEdV4TN6
AFkwKJ9c6h336DZQ7hagnlhYOzGR0uuUYxoX+tCzowZuxe4XYJnpkJYgDRAAWYn46PjtUEOQ8ZJZ
wHZHn8l2Mi74+YkeQy0UHXdAIPTa0SDQ6pfJgAaV9mj2uxAQpXMA1NTToA6SSD8YulKCrANsi61+
KjJkcu8wvtoSOvk3mPwhcEM5qu+vngaKO4GLq+dkAZhBpwkOb29xZoB3MWOVAadrYFbHQ3pUWFGL
pGBtl/Oy4S0OUh+lT8r5584y4ITfkJFcqdDEit8PiyrzpcNnamxDQ6YhImrsOztudqC/cuklvJPd
ThFThjJRWU5EEJmdEioVrBMbB+Bu8HgRaS3fFH2T453UajLvbLViIBqF7zfeRempg6XQ9JA2WrW7
ToRqrgcJlfgTRM1szhXFEOA/mcsH3JIn2CbCoVSJm5IE8OW+2qUYvkjaeij+2o84LAwLSJi3WhK7
nx3ScW3WfrzxBPUpf5c9q9v0482fKB5eR0lZcW3oUUzzfv+MjZ4TvJmS9X7H+bpgkg1UkulXtp+4
4WDClCv8m74sygY+GGGTP14uiq3S7d0z++AvAzTiwcLGaBd2hkwQOcIPho2jnA7DU3VNRFz0/jhd
ggN0lgiA6FskT0/HUWj72Lw8YhQBetU0ZNgyfn8cSisCHaGd2tuznzX7vtKVHDR57yKKfuoQwx7B
0d9E+727xSA1WUvKz93pCTVZVAFr4hdiijn2u+SmSyzhQWAool8qzjcoXn+1PnxuLukJYBuECPqM
CduPlUTS7Iu+GVS9xnb45LAz/0IWvLR7RCuxmRTAX5AqYkB6+OrEmnbFrsTL40pn++ES1XSGBX+M
vFcZ8T2iBWeK9Dm+ZleUosHb2VMMOuO0SDAHr5S5LHN1k3qHph9kNtLzx6vDgkIJPOUAVVd3r+py
KxO12br+OwFlYd3Tc01oUd5jsb/Wj3Tr0Zz0+gDpngApdeS0r3BdrCyxddUcPrROm9cEg1n3Xifh
u2QjHEgtgbtntw6txiOOQJ31bFKhSURb7BvYhK+DRQJBifM92YrIZuNdpbvLUeQ5yYYEeTVRZpDs
Q2GzViwr18Ce5LyqvKwUjPee/h8HkjBgGeiCwTDZT7BEDDsteYhDyCCBhnhOywgiMfhMtqwtizku
VEnT1bOnqQS07Iwlnfmwj0z6PoI2r64iCWrOrhimdruKt4PUhktk73WJZAb9m1V4waNU1rMKWJ/m
lcPRDBketLDowVyYP1SfoN61tyfEq3F0m0F8APf9aeJELxUqnVpwN+x7MOtDFvA9X4xZqNNL1RJ9
2DU2NU9XvSlsf7I/MtrjvcHhHSCKwNF1m6THW40YrrnRPd8yqBx/OC6e8LRM1aLFAaIwPRts1p4O
u9SXmq8P3qpKGauu93y9hbrShN1hHSW4UKn/JxxV8xJXZW/Nbl6SuIzuUwyl2hJKXwiXQFnUb8aW
f+p6062iWjBUHMcqEvA5zE6Q1O95/U/RB5Xp1qO7d7vLZ39lUQpbp7i+0iqtmpm5SiuM03lxMnT0
NRPky2EKFaZXXfKVcqiuzcCXW5e4L9/r5QipgZrmReBt9EkyAoG0AQmPkqholzVNyBwamPnKoQDK
dPC1bO5C180EqCVCoFbTgK+KaUIMAStLtIB6kEJ7GE11AtBhNPsuxrjXWm5ANzqcV3dcNu1DnXhd
ssfdOdhYFenZGMDmE4AztPT5s5h0tTjIi9DsW73thanBhfvknZktzE/wnC+WODkVEb1Z8egl4qHH
2bYbDuHO6DiP+68d5aZcaMjwq+1GIsU9QnBq82fkKF3DUgLWaBJlNyDjquSlh4Vt/cKfE79g3kb5
KSGaNysw68Sl8AO490axbCEMbhJn+j6UhHq3x3+LIggBuFV1yrea+TdtUJHUiE3noKFiJErBMKEc
5zQLHXy671rkdlf53qtegtgMvfVr3qoWAb/e4wkewrhLqA6F3J6MflF+A94g+Fq3hqXnc1R6J9Er
z3dQa7L/iL+5K3f2GfvrBw/Ln/Rgo6EDCm8e06zMUAUNUKUjeNGeq2/rE9DaPnmI/VIqCx0DStTS
gwOk6/0I58UQ3jUMv/GQlK6JHWZWSKKc7ZcuQ25i4UEC9k/UVKDdIIw0h0fPJVTuRr2p2CcpK43G
m5xEsBI5pwS8itwutwCChSgDhHawAlH0f6yPmdS6FGbovfm/Htehz0nTitLHlHTK2F6QoDORkmdV
YyUhs+DX/RiTEz9ci/F03KAjqECxPiID6uJqIhlMKlGC9c9XF8Cd22we6vGjOY/JyE14ACB35G/r
RCOCoZwYjiL7cgnkaBIljfG23ahWLGtJlRfEhfG+g8TjrVxjircnWRE7ow3m2CWazQNoxklsDfI6
PHHHe0zzoAXLcRblVh7ML1CflgKLtoCMh5YUKxdo33KZngtqDj0R/EvJtUsff781pKDNHtL5CUWa
woTY3sUXGJoXafV8L2A3tsTjAgRLNU9Oh6CSxBemgzbgx670NfrO5Dm+4zoA6C94vZmSbWUXR2D+
sbHI7TXBEgfxpLzSGN8pqF2ycMvburxyHklGka1A6ICKCT5fJpkftM7a3j3cnMGIgFSGDuPBOPa5
sSCshoErapq9JbE4nAm5la7rRYs90FGT+L9L/UcuubhhNNgA35hfbKAai7S79DYlhdD/3qzjNp+p
+2SbezRnlzsCpzmtOhIAZ8K3s7yIzc7ijw4fl8K4RwMXbmsGA0JVD9WO0OWRRoETHS9hb1vubbwY
GKIjaEjQqTwNVAoolxB7quVe1kQyZlghX5RFWqKPESIXmW9IZ4CE//1QYVWSEEnQOp9pJxtblY5+
sSNT6Tt4hQVvJ2wYPtYYCrPBf1lt+Ae37M2D6MZeC+MoIt0ohL/Q78uL8SKOm0ZKRV5NNl/hZCEi
KCKQBWNoValaQ1tF1ijtAEzhv6EAWHEQwQ72XrEzzcBaHTVvZcIaCzly/vYwZr8n9Aek2v8Usd8w
auytC3N481tiSu44uYrQnvSirTvrd7rVDs0bEnDi03FHNs4UdOk8se1IRSYvP7FCvIJ6MXI/O30c
4pcdPo5bvkrkEQfG+sYBdt+oipUy21DFYFDSfP7RUQEUKfmf68aaIMebnsE+Y1byh/eV8k71YCpE
8ObXh0v5+6J62qbmAnUOzHYIiz6MJewKoA7onRAdTIL+ynOxbdGEEshLimbyxHu1kFX5IhgcEbaH
9rzKiEEWM7JrJh1X5OTFKlxGp6Rb4aNYda/StVjvWCr8sWMy5SwCT/x17jJ9umBGNvV3Fxf6eesp
dhM2PVulpUeeapRoawfKu8/UJOrVpSIuiDGz+eplnF9EuvZaYxMN86yqEt0HwNbLcI2lYng2xxZX
Esb2YsJiqKXQZvfjx7hJU/U5dNpG1IIyHU1blJHDjKOXwid7X6GA5KgEqRvRvpFDxWbSX2G1FjkN
KU+e68saKWoN1BZquwuTfvQ7pD4b2ala75SteUxCWDYikemzv2W1MhV12eVO3RfLkE8G2scqv0zc
W62naavTsp4F6i0DCoc+zmxV8E5GbJjw671LM8wf3h6QRRgImjWwkHmv51m+vx/Az9duAyqcINIQ
XovAkkzRO4gftDGY6+BQ5keMWR6sv9Fg5PqmSGfiJ8tv5IvpvLq6TRUhTlRZV5OjuueFnVOjzUSx
SwFcpgZFie/Z+qjFPZNEou7hcDW4uJvk/Ql/VSW1/5Y6FTQ9wPUU4yisHH9Ed+0SAThPjK+CWsvY
FnrR0IFVlQpHJ1wdhFIO5Py/0FQvBiJ6fLTYm2oqoBJymyJEIcuZVWHU6nhNw21B5MyXWECRBGba
SKJugxGDIwmfaHOB7KazZ8cOhoXxA9h8Ws8VKca4PlfDoK5pDeNLCnbAcGj2IbnssQ1LCmXV50yj
eEj2+HQA+RybBcnfjAFTaAuVNa0sJX+GXQdmwDfotCeu1PhAk47zioEXzaDGe0+APlEzAfU0UBZq
7iZKPDL21ibu4VLU7UgiUraB8N2kNWY8OiMntUxjf5avl8d17RA+coXw/Faf2mVfAFuRrVPFm+d8
dHfrDZyGKIGrwi+MQJxNvs0qoC76s+fe1cGz0UN9+pRiAhjsYHBRmc4XTCzCg4I5EwlQRl40Bssx
rbcXECqA2x/Jyp3NXETA2BqcMHR+kh23R2VWc0RjQdmMPsBboa67IzyUhdF+Rl5T1vFZT1uIdaeJ
8g2SPUPoRUS78MJw1LfFPVUdqMdhQ/reF4A28QqD02hHLF4lEUwxwOsjvlbGgFnIqucJ5+uc1gUt
hp5SOYHIGhUMPSvl1OeLW12R804YbN4Vh6liBDoxNtpTG8QogBauotuegByypkcvu8OilfXcfPdh
Vc4xBevF8kRBmQsFarRaMPiw8N661EEvA0+0UF+T11KcLVMreBjkIqgRdoR6XtnMJ6l1eYHLVazX
KH8GNZeOd7KVaeLrxUEiXOfCA+dXsWQYR7o5slafUa1tG5TzcWvexbpP/UElR8LeToA7JKmFJ3hG
iNn6XIF2mEA1KSVm0uWXBS3HHTcTMGpJCdGC4UxCBeFIxcgn9CoUyfg5lZBhkOCml/iGmI4MaJkZ
GRXt3B9JpH1e7jxBAxm3Yk1Jbu4FPnv32uv6BmiG6zMigxdQFOZtSJS4VOHHHZekN51NSdvci7Gb
PmOpUQNxw1tqrvI6uGLdCMvCdSoaJJzgMeowgSs8W4bF6JlHEVjr6qKZLyBlzt8Q37cpNbAJQfRW
jh4C3YbbXVc7UMV/nWUwRu6on0PYLtvKa0HBp5fAS1OCKIgEnY19fZQkkrd2QDRwqAtsQURyAojG
jZIAOOW63WgxQG9CJmey3x9zW/94q3amGJEqzwSkmeh+eduusKWVqBDw6TYcFcgh7XHyuNq76q21
ExX1tU/Be40vQbbszsuSLIUdmSDCaOWc+TQ310oaZvscRiY7HpqW1z3ugHils3hBlGrVKlVkX9tz
W7t8U+MhiUXuB3xgGTmLwA/Jla/66YxjdOdMacR/wt7U6GiLen4hfEusNssRYI1OyLISTSYxryq0
9KhQ2Cp+x/elZbUH59+YsNQbCdhjAoasOMymYfzkka/6A2OgJcEDE0ybQQZjEoxc7JQvPNx9JIPK
0v60ShFah4vv+3fm9nKLLSYxHO3Lw07kzKqCcSczVG16Teru+LQSNR5TOiXdyyhl/MYUoak4Ocyr
Kt48tzRdB3occH+sN6xtMnPElBTiaQ6lljQqCjEZwu3J68+Hc41NVnQuYWqcCqYSFpOYbwZESw1t
xyPE36LVumGlskjWWDuclZVxhUzxZbE4nSOllsipLd+lq5SwnXtObcgepskOuL3h8HLyveKnkbxw
VTJCbXk3O33dF6ImnMzr+AV0gSf3DqgSf368uCoOzLsT3FMnp3AyEUXUo5or2WM78jMgY+VIpRjL
dCp0x2o6eOFcDoFovgUULXNwNqkL7TaR/QAP/e3eOGCBROjMaI5xwnQbp5nBmuJkv8xByD+Q0Is3
9TA7TTxRIQTwc3Aj2aGviE3uITp0SLECc4ZFxh/0fDEG82l5RIr/XUcolO1C2NjS2Wr5e4q/tCLc
xMVSsZzHtwoOFPnXXSkLPiXUR1yxt1l6QrJGy+AZl8O363A3RJmNS1NSBtBP00h8xOIZmb4fso3l
rbv6ycwjpiVC6AbsH6A1k1xzb2m6m+/EhKGVCgN3ajXiyQYOFDrfpvUa/3Z/2Wq+UPW4PuYujeA8
Z/36NtdxMz1NeDyLvZ61R5dJ7LOaxlbI6IrP7e23HGpX55W518D2BGUOnewVJtUncFJ97kAwvroJ
WlFi5/nix4KqFNMfw/jZvbzJM+g3gIa7hCRI4i8WwYF/6/IS2xconDOTRTQNRPTTFdQoDZ2wQ0v9
5tXqk+EhGXFyro9yuFCnUviEOHxBwCD4B7dNZWlgiVr6af9jVShMcOtAvgDYakKZlOAu6bA/bPx3
rMmaRUB/leGET9/Yr1C7Txx8V/pPlmR7OcAKaokTpmXxwuOWxOp6d6o7nL5gDzsyfnkp7arUeW9F
9sJlWhiVlvYy8h8nlnPB6dLr77qE1KACOAPBPoCkE1dR1JnJdnDHdfpp0dLjzRg4PEPjjVd+q30Q
GgKfShf5lZuopInJb7Gn/6H7YTqbceiPD2gGNeQrRxdaVoOeEO9vRXqfK6/5FHeYoSMhKqxj7Iuz
sdNgjX5iIY9c6HFp/fOlNybFhRjuEfsjwm39VDAJuLYHg5uhoNhDgrpbQt/QzufCYZgKxW8OsEW2
5WCnTpgehTUhm4VRzbXGaRI4+HNbxCEFQA6KLm30TOKTpz+8s8RMhK4Qvl5NTJe8LM+JP4IQUyem
0MHp/wizAARCQi2QR5q39LrU4qZuXBQGBk/M8Ku7sCb5jaIrodKRFpV41yBoB0if/begFgJ0xXsX
sMRaLVfkYVpwstrjI9UvLSckXpi0XPIOZz67SfduR1DX4uITCxKwmJ6g2F/PEgpAU4Fmlf+pZzNU
YQY8XS/M3JltDYyavJBVdEPtVX/p+KjPqcwnqjTLfczV76KaenP1SmiVlFnUDM0Wm6X6TdnvvWIf
AUhfkV1hk4RwOatMMK7F0/hcY21qNCntwti4vkldml1byiFSkOfZ2r9yQU8doqWoHXLaNZ9nn/gj
Zso/UhQkwSRJNeM9KN0nbYd295L8zpgaCwRYn1OOrbXWZYCMrZP1jmchul6Sooczjjyy1QvIKNMB
V1eWjqdhZIA0g8n463evMFUPgRzSeec1ewVhNEmNfTnu419dugabOyAIPz1yhSgS8h+ggLJDSmit
xmpdEL4rtRGcW4o0tJr8p4Db2e1mNA2yFZ4oy1hMeUMBKcIHJIvIk4evcsC85Mbi0BM98EoJReST
KApu3+5K/ytPGRrbMlowbMk4097pF3WE8ux18BPGCpfFnmMTwKrJEhiwRcyMZWn8uSR0GIMe2v0b
bHYmGePw+y14FCczVYa3wR30GMEaKf/LsuwdZN11JOk3cF2mCQIIKH+jssd0JacEDrNj93DOGjgK
tEjDTXOjLzBy6P1h00CKWLOPqplgrSyKx4Vho6pHqBFyOfms3Ccsbu9ZC6CpldOysY7dH9X1EoHi
pTxDj4HUfMTqyP36X1+LMA5QvmGbp6WVqQv6ISdbR0jWzNef/oTpUcMa7cxufsIERkpQuGu29yR9
wXEBmQLumF0fli/zsD+Pw5kFE/YcMdFdkZIkA404xNIiUWxPUUlv/aZV2Vou/uNPbY4smaiVkEqb
WRLeFlFUeeASi6B643Y2yW9DJ7oYztzw2nQqxTlNWpO2q0uMfuaTQN2vJcF8jVXrJt57+Snb4pkR
KKX+6+IZgmiUs+1IoGB1ZI6Kb7QRsdpzF9+AF4lsjcPXFhhbDUBac8WAhTqXYZBvjGUvK5PXmPtP
csgyVL3MIdIepVQ6dgGBEAT6mtSbvgXoQGdv4gvhsUbe6Qd8FJy6LwvIqL+q4Pnkz/4xuUSfofQ4
LRnZjG2YCe6Ak2RHTaffnI5k5D3fbbgoSRjof5v1zyW9V0G+UmEuzbzxvyr85fSDLLb5lFzPY8/a
9BXirvPOpmuwrovPxAEim+OPWcPG+U2LCFlSy0mozdA0uHSUrZa6lzgAjgCS5GWQ4IxkmMV289F+
P9ppJfr94VHv1ihyExwUleFdbndKSvbLUT/iuKYy6b7ZbzVgX0+tS/VWoDCjYAptWjaXiue1OR3R
JAalaZxx8gakicgEQIn7L3PX9xU9/PoT/LBOcTzz61ZRngMzSaVuZ6e5zIUfPQ69IyRdo21HBlen
skv/9uHiVuP//AKzZKS2ezSAPvbkAnoI4LTN6YPtChzTW33q1MKw37KSoa8wBfHSHMyOxgfjAXd8
0fpTBo8mZZ7A9ZVJv8+mjLo7jCyZy27tJQbBMOE9Wyu1ev5xvvPUdBYbOmfydCWfzGLe6+XFQLlG
oKKI9JDY6Tq8er3KdIdVLf+fjN0L/uXuezk+1Eo0gQ2lBx2xkPgL7XigVL3epLdh27ki+P5aGu08
rMQu+6WMeXLR2qcp+5augWoU3Xn5LGX8PhRTjyUIJ55FD+6EvFLTHHfPF3FzcqM/RrJirWtYQZXl
JMH+koU/AgXvJUEZZcGZyP60mbJJfk5Vjh6G1eOTSCQixiF85khR+OEVeOwejM8uFVGq6hcypyp2
Qn6qBPD+70iQ+3uLVDHo5hl2ecpQSkcjsFl2VchUYik4fjYn5pdX6NVNcrNp7Yhd7iowznZAUAOq
+gEEvLCwRASnmT+V6UQgahbpLClkRFvPyiKHG+FsU1qGMjefkKfdct3qfhoiOZWRy1jjtghYyIcm
fNvWRipF8jsnJ2cxdDExJztK8uxc/b6Kq5IECvf2FGAUjl28LHPZRFID06yQVSpIEeuxeg/KKZ0C
F9nj8smE1chZrblC0BCHwYCxLevnS+wYeiZ8mBK6ECJwRwcTrxSFDIfw3/RULHQthLqPO/j5pn2g
P/ArgKEB3K2DZpgGFyrMWdGAoRG/QxljL1HcpZxLx+NF47sP+GDq+hNab+N1ufr56PP1HmQf9WEh
oSZyJ0j17ilaz8BlNd4TUfUjetWNgTHcXAF8ToOsg3fzSNiJdXmAyrjldy+pmj5Qx/9HXGxaUMH/
xPJ9Vi7dwrj789fDLpNi6RRjySQX/+MO857YzDJuFLemeFySM0bG8vduB2TfYRL29Gm6pV3bQgxp
CsgrBQEH42Zlw3m1Ez4M7M3+ZGt2IZKBIj9cAuk9/rZ8Ge2+IR+u+IOdg9AwdAEXcS1aysNmG/l2
JKtoxSQotZfkfhEqET29n8GHkOB+ZUZQpYE45gOb7l7UaZwnFK6SuvZUZOUwend1VCK0aZ5u/XG0
wykhbggQEFlx8S7OXHVzOCHVpnvNuu1+MKUOTsnpxb7UABWQMVUJdn7hLgxiWYtSD14uNHY/ggrt
O955GJXdpdauXkbzPWZy1CdZiMUYjDulcSlv1o1fflDfTzz1T+axmN8NtzfJK7p2Vl0XwdL5L6el
/KGYf5SJ2jfbWe2UC2GclHuJENmOS+Ln9NsyilCyMWSqpktuhrLBGQR6m8hB1WBTbtMXMaWKq+jo
18aYKlzZcXUjJKkDzLyJgFh9pHS4U2OBAJbws8WpFAG6JZYFZ/HZYEe8dKn+lvtfmOKXw7tXBnHf
/mXoQ8KwtyoLFtQ7FLQXJy5skPlf6vJUr+ss2IV7Fk7CKqs02rwanxlsQQtH+xLZNk++IlMGIkbd
p6yiJk2iFy7rpN3tFSFa26ZNmFgNh2dqPooq5FBRFgjnQHa6etelj8k5Dcg7Bs9jIpomE31RNpMf
TDrriXZsASW3Z0ZZ7qkKjv6sc6MEpFZ5ZneqpqlILC/I3o0PcJwNJ33G8b+n0wIZMl4MAE0cX70G
pTYz/rgi3KD29ucf8JV2zHK7hdKkqzhXXNw9Kumq+7ksrPP9SIn4Xi42FNH7DUzbYXNcDSXFXror
RhzSOJFfuswWNPCXF5N6NDKMQqnfkx1/cD9ok0IcC/uehVNYf6D2LCq5Dww9HTmIHY/hxDgLkIic
NtfJegPNfUiuQaNAM4R6t5twuKA0yUnNBiH9YpjmMY6uvmFFd+sC/oDHblI2J5eVgayrXwNTOkj2
6medFOqg9911Zs3Cj2T27kE1U9f7M5lRMxExJ+Xt483ZdvOUwDJLTZKZCtNziDH4NRwg0FE/XtG3
5Q0eQr9wjuWylBk9IwcPHW9u3Ag6fESvwcxbl18EnpRYvseEF4rSNHkl/1F/dhCAxlhnbGhpukwT
muPr+onYY6b9g5DsV6HSkogATLHRNxlq3Ynnnkqr/SQec47SAgVD4m6Ra3ly7jP1F7wV1/a7+oa7
PPA9YgKjR0X3EWgjnRouXTn5AtsjIRlxHG3ca4b+z+TaaFE0VKVILSo+blz0Qk7iaNaXT1MCDORI
cpW7tvsfhQXTTCgnXxMtYJe+1xbxXJef0Juv7n1CYAIxAibWdueY5kH15TkOWofm8aH2ezCymm5n
nRdb4VE8gbFBBRTnUZFtlioPOkHcA4KrCCgJEHpMvTnfGJO2sabBPNgpax72cTMv6/7mgXck7cLX
exXFcAV09lBbm2lFWITzLvbpgi/JKOeKeAB1k/cPQHh8ekXqd+KFd0y2xw+cVSLEBnzXUL3FYA8L
qfFLmYWw7kQg+EEl1XIsh5JvaZWxzNIRcQ9vGRnzQbEp9LArHOhT4ts1if5QiocpQAvgguBWQY1d
A82KUvJelZNVWISjr7A4Lvh6eaG1Zwnb7YQTxGi4tPzX1OUTEvbIav96hHkqsgifIBJiuuc3OslB
3thNcPHGHgK09Q2xe9lfhQZDD1sGFs1LCxXeyPuSqvvRyRoU1AHhS8yXq8tQ99aJy6ipk1Zdk2ub
pFXM1ss212klkt6xgHLbJDgVt5rUm6Y/GjRfrfP8An3hw31S0CrYOzM4rJsaBsxGMT9DGK0iuxUd
cDoCTF6+Dpu6y/z7zlBYutl48yExKgxeXJJhkbzzVahla1X51t/KqAY2qNUXmtDv/SqMmiO/qEoE
zA3HDatsyl+TqOdMU4K1NbNb7vCOHER6Ka9MDNfL/lIuWSDj5R6qoh8lTt1e6n4WVvOdwuAWCwzg
UykbQnDXsFZYDk8koEbUx21QbG6kUc6E+8D93pTEKZG7ZUpHmsMLE5FS3mbMyw0Kbu44Su6HIObN
XB9PVftOt+eMdu9qnNptojZ9lAu/Ppl4HarcaODWWnX46qZcGn+ErFP+OxMpmXkzt2hcStwKk4Vr
xuoTdeTREBkxIV2DhXgFMXp5TOY2Pmaa5TKxUm1iLa+yi0sle6OQ6x8ReVzCySdI/Qjdwgw+UhTh
7z1TnsG6/Zg7FpNJQEDVBDOGPmYaxGeGrVd5LbAFnTgjsM15ObYGi6Vgg8P8mGkdG2V56qTKwP/r
zP7N8ZR095ypeIpf+xa3IKvYkceppzK4+D7SsGCKSrygrQvAtbGI7/iYBuYIFafNlerHtYrh0pQ2
amPQZO1CQbN2dF3uPDogPvyR4mQQv8FvDX6lrvjamzJtmuAQ0ALR93b6GW+EaHfcvx3ipYZg/FPf
r7PUuLdsTam+1sfGtgYd/jn6N1Oq+xEvtOcgCmSMySc3NvXgrPTg6crp+8kY2ljvTB0Y6it0fjxI
JbowrEGAhE0N3djlJjWhqzKrCQ6tUMsdpqvwEU82Vb30b9bHspm+87rM9/wHhKB3vijWl1NJw9aU
S/xWP4B6MUTnRXPiNEagAHn9ebhe8YJy7qKJgwntP4/wgYowz6mYdhNqBKZVQv83NZ8IS1YJOhXB
Mtg/7B97rvLBtLmyiTXgkoN/7nHiJ3ln5hPwKP8/xDpUivfPYjdRj6+0a6wR/wOXKN5vxxvnALi0
p7PZJszQ1SndVfaCaH0ZqWg0JsDs4QVB0c9qEMy6b4yaasTjGJeKLOcEr2GesUW7cwd0NJhMKhnB
Ms+jDSakfUnbPBPd9HPezigB2SBh1H8SsNt9hmHKR4F+MFZRotxNWyhRWicaLaf4LzoYeNGeIBC7
LM9pBHG4EZffyd8y67znr2MApjU6q2DbNdPoatP25K9UdM2D8v+nW7VzS757Oo1a7g4damad+yc+
RMwOxaYDIDmu1jmNsc+TxFM1SFSOcFvf6AwZa/Yp8VzXPzonWORDOaYEEK3/xhzTby3BRAIHdzpA
tmUlO8nzoZmhUM2sggqi/3FkVozdG2hm3uT8HBF4dfnfi4SFD15igGiTeRWagqgn3enug+H894Ew
BEYCBx1iUvAJTHZV5yDr7vEq0SsxlqiemFLdYZgtGJM8e/AdFz62wJnknhxi5857gdzDNFFq5TJq
VEO0UHYagy+nBWLcpmzjscRUr/7WBSKs/GUOvbua/6qciwp/0y2SKR2lltu4AlUYJBJqwQKRPHUd
KtoKoyKwIgsXaAKOfDMD72Am5a0QECaKtUdwEgyyzxhFX0Td4wpgjo+MN9kTJi1EpB0qIszLpzAR
UTXWY9CrBcxPdlapPq6+tEaSV4G/gSuJgvA7b3fFtxbjqdJwVspUqnchyvvHm6ZhXPknQclk1gP/
1tmdRhrq5nSWEGtnAaAn5UzaMRDmjhbGuMHOtRQI98xwR9oxCV4YdOAgjLnZ1hXz9bDLbxr7llrn
uke4sPJ4u6fUteQHQFblqJMi++CszIJ5WyOApXN6/U/rBlDmq7UTI+nci7EbgoXIwIcQugb5fjjX
e5gg2modgUcX34gOm50OcUY0JMF9waqel8A+XyvNL9/4HahJ0vVeiZNEwWsdhpRuShujm5BuNnzu
Uz/mN73yy5U3tKk2z5FfO5ZFrLiPpkqSIZmhKM5YplesaGzqvdzH6Zi1EVjXeM6Wd4PO492HOEwZ
zxPTd58eOZjxMS2ShpnKu/Qzkw2FxLFq4tgmuy21X3P/kGBWvCocj9iniTYXbD1nOMnsJojiFfBs
BsacicS5jmjL7VzgReidZnpdE+WOcHwHfiMqxxbpw6tDoby/U1iPbNNgnw3xi96YJs2WwVbdnI/u
LvCkMnJJdYViWNbhMvmmODyJwmv481q9pzcoYsMuXzEVEyfH5B/LY02Q2eZRKxqyrrlG83736Dnu
Eh0tKSqEjXTtLBQ/yJnpgUQt7RUOJqga0xRJ8HG61DgRxQ0H7mvQdy4WW4DpGVKZP3Ao1tSEAjFQ
1ddUhjka/m4G+HqrsCIqbQOPNI9ewcezBLuc7bdbE4mAQrUkMeyBJjN3ONkeWX7UWhoprjcLjf+Z
shM1cHY7eyN7txpD2bmP3xUhY9r2Mh57IKOJnRs65Yy/lvZBqLghaFvorOsKWqSMztbPHuczcylc
KD4TGMcyUBCSvhTC3AFt8S6InR9v6ImerYWiGl/K29aRNL9pXaubb8OmyDbVDsGhWjEIOz/U4h8h
RPj75EmQr+x6aoYTe5MEDq5Y6ymcoXRbXG8WBgCTtpM4cybcTJ72o7g/XSvxiU/eczr6mI31A36V
u3RAdIQXrQIjYk5UE048WzPO9lDsYZ6oPmV/xTms6bED12XGc6s9XORAFZIhArYIAkgRM9dvwNUm
rrX+74ikr9mmRuEUA0YZcymRYIKw4aBm317SYYgemI0G/1NezKqqE8PeGPDIZ3vST7xKx8w6uI3x
YWRCOrETOMaWiZOQdLM0CPveUqqtB+5xGqEqjcVDj18GH4y+SFMGns1N46snNS2gMMbX2eN/boIY
zm8bKJ96dev9ZaymBeRJeUp593yOzisgRMW4vwn2HjGxSWaNv3JsuucZ3BkNpR6hpxczVTIYOL+A
oAPSMPjkEvehly2Q39i2GVKbeeaFdUD9VDkMvpKFeFFBqKh2kL+2riWK5cjOJ0lfaRoLh2qsAe8j
GphwCXTCQHa4B1qtxklffIzkFrFi1sX+O87z2CyD5EzHZt4pCMP6rWyqmEGXFD2oE4quJR+Pq/wP
+WT2agWseemx3Wl9yWEiJUxqE/WkKZdeiMCdrgipactCHkuB0CD1L9S7aYsqIMrtFiQTRLF2JRG2
9XOHbVY6O3Q3627aCRsaHTppL1AzXi9eccQXmvIQMrXq41S9MrScZItsimrb29Bxunaf4xRcpIX2
xwhJTfQiCj38ldW2EZ86rZLEBqa9zdyGF88dP73qx9YBMTVrCBHxdgCJx4hJhVcJVz8L8ZRk+2aQ
5vZcH6MQT1bafM5lP3n2HFnsblqsED7DhlsI5roN+/SwR5hy8qPlENKns6KDB9bv1pgBzkiQkOvW
5Rb+lBlS8djhEFsuOAyGKxr9gE0q+/D9TyTxEdxDHP76CG56uLZ4uBQ0S53NiJprso/TnUpUOzDg
QQ8EzZYaXjgWOrbcnQT9vE/7muZW1/2uKvjp8aZl90zMNPkWR46+59anfRq483vJ6DrayFSJkO3g
OfnJf5ObFCc7ow1CJCt8MLJiC4Gvd77Mp39/OCWvSGqv6+RmF3UMVwh3fWuLtGVEpOPhlelFmesm
ZU7R4tvNxGuxxwNqidv/XZ1oFMOu6nkk9wOz3dih1CODxs8hazoKbARmXmWXSvCacUzQhdFfu8J7
VzsbAuXYq+WXfmZ5jT2cYtKKalzpEULub70P75KbLl75hP2UmgWxba4PflAl8gOZXFpdgEboau7A
TjvpupVAXIw3rWNggb4pK8cg1IR4eTuSJoybxDh3Xz8bPF/Y6QcqSrniTdk/+Ujw8x1RD8ZTqPCE
ubwn/Dybv4lhlygohnEZyZ28d82iuLiDziAe2cWyhYoYGsWaeUBaHeulSwKVO7Ho1Gadb07H+aP5
dizv7HaSl/oE063JRYrgLYoq06urXpC7oH2eana8f7u1J0NOOfgH8owwemVpb3hI1NQT6rzN6SdG
Pv7RvUtIzAOeGRzbugA7gnfi4rANSWwwYtpFLkCxzonEwX+oBFkS+AN49UWq3Lj1MSa8THPxuMmJ
cAyuFrz6yyHa4zVIezn8dyVrJNEQKwLBfoXiYGVJsEHHuFwUP2QxzVOZzjlbui3v882d3HsvN+2O
wdU1pz8IrApM8Dtd3iHCfvzoHIUEcq21RfYfN6r9vKp5O3BpnjkfjUAoezUXBJ8EY4hdvcEerj1b
Wtq1I7uOwdlBhEG+a3XbGlIxEfmil+81eKRIc0h6HgZ+RnmBq4LGPP/AVyOAvNrwNJ5qpldOVpeb
BOrN1s9RFBk5kzWmHz+my0BH7wPEe8M9qnPsHkB476azF2vU8ZzNp32HFSPH1jqWL6jZNsproREC
Ou8jY9PWoJVyKOS6oKZHN2MR1nLD4sAGUCVZ7lCouBw0J/7rXjZ+18l4LHnsDQGE3QflHO1mntfc
fxTL4tX/rLAgTKoNkPysELYr8BUlOCAODg814pF+Oh59laaGQCJcequh48y2R3NVnTTiglyi7vz/
k0z/dmUfGwt718lGq2565Tqr5CWs8NQs7V/ckyNNoNrF67/SIKdfJ5LjgDp9cC522guMrqCFozcs
yyqUbh5elHXF6xClNja3ATrESYk0//zzuZ2KC+4sYBN+majIp9nDAhTN1Jnc3/5+8kCD67EhlGeQ
z/zHKkaPbj4fzasPAeaMZGFIyk4GpKhphcGzBEvinARX2rI9hIOA0oLspk14ZQuHNAgKTWQbMU7B
SXAY1uEB+QyB00XY4n9zTzf3/CmfUa3newiuFh5kLggZ7YxFwKNHQie4W9NPzlk0wISErSrOefvE
HOGzrNSOGw2pn8OK3FkFGSZ4EcU2rdqNctOAOVGAAu323MDxnSmVblDdr146XYtxZlYVKH0drW7S
xeudaYbu+ujW30ln0Xv3E4sFsHjw3PCNSTCwuN1juebDmPVxdxg7MQpseedtHuOW2Bb62nPRDi25
tCpKg4xh01snFi6zLbKBBzomtJ2mxNiZ3Al9CcxUC8YcS6FmQEIbK26esfmlQ+98Z+tU89wp4doy
UrQTdsS6QOnVpqlcuo7gScpIit5OFVMXdBatQQb5x21dibwtc3WmrU/W8O2LIe4yRv2RxRYSOCZm
7DLp2vA8w8TrRj+jfMHV3vDljYaKdgnlN0g/T3leP9h/30YtUBdwJcauh9rsxM1AM2tH86igdxtV
i5pntLlH9JLXxlC7Jz7UJHwsUBhuoMaQW4SadkW88GA2H/l9/s8DhJQfP/g13utMz4833ZtdWU2d
h/Q12iCSyxJvBlGiaFrHTs2PFp6Ht3RuSzWVcchdKBrdHZNXuj8SemuGauyI4qmgRccZEqDl65vP
DQHZu7auoWW7wwV/1vA7nPp5AvXDQgeBx1DFvqBjGmHrg6Cwf4xz4R8Av7Q0ypiA6daRLNHZOmaF
X+IGxtznc+rNQoZB6S4umDTGpJAJ2/oFuJ2lCUmQoPq6oACCvWyhJXdMdlfzbi03GUsFXczQvhUg
Tr68nESEH+qdGrg6pkWwLAZ7o7wtNxJq820JkVQwcoPgnAiYSSmdfasxPrm/sUJkm+p4fgHhEfKQ
s+AMXzBVjPSWqLHsWZCT+hhbCIyd6m0LsTz0Q2PI4Q2RDSfd5oxZHreyW39WI5bKGJNKNwtXqmGh
FToO/7WInmFfqjQVjSp2Xeg4XzaN2NWZmKYglt4smYXmDF7iY0OD3L2gJAUizEE4gYY3yipVMnj8
6zKtY2hedG1i11GSGQhwGnQUxr5s8l1U/bDT7zhUzR8yeAF6/nNZBq6DHiYzlTD/vN7nkgEZuAjb
rIwQ2RNND9F0zj8OVH8IBZvYXtWX6TQCmmn1J/uiURS2wSEW5Vx40YYTK5EVgiW7MRnxuRGh9ZoQ
ZKD9UgbHd3znRCNp81vY6DNjbRci9xZhzAO4b9SwOL3Vm8a4CeVIczpm82JCGYHDnlyZDHqF3muB
mzNlhXPqSi4oqWO0aPSmdkxbrrKxyimYstYiZ/5JSZr7/MjoXI1F4GzWTV/Wkuem/jM30MRXSIgz
lg6eZJyhODl/DeTOxGDyANNUEMUkRFJCOhK54bSFVep7qHgzzIqChniSBAFMBgsz3MZn9V5CAKwy
QI1nk/e3rWh+f3wLyaV6QbhGPPJIX3w9pb0BshUwGlcFHo/ONUqWiYzB02KefOcH6aVFCy3ux3+N
dR89Y51JqTbVJTJm8yR3mmi14HSRXWBTqg6fBB9XFc7skNL2aagn6FGXidEqZ5d+NmbC1IcII+Oz
jYIwbmymG4OWYMlN7AbPgKoUv3J4hsMHVfAxhHX8G9sZ2rHwUGbdM2PE0ctO2GeHWOSX5FdD9L7U
TKA2B0/PQwWO20ppSUcRVSuf4hpEXzRUSaY6M7FXzPhs7P5k7dITnkrLnSRxZJH5ga1h090jK3op
zaqLZPTPanfL5RDV3hbvylkcWGfrybAMorPwDVoY7K72QkiPQvRtj1TCe33+UcpPBylb5frOAK43
UH3tei4gv6taht+wLl3Ih0AFArN0P1ImLQo15ryEQaYhC8MWUJj0FfcRxBkE7QgBA7P/kWo3gQ8n
9ZW0rAObyG2yzWHNi3vZr48vZm+S2xaFosXnB4Acud2Di5lz6IyOPaBQ6W99rqfMjrrVrFpFZrb+
r7SiiK7aNFHqgURkTcld427BHVpXun+jP4hrBoKAgFHd5aoPD/Ns0vmLdxaIxpaibzwzBDrnS8ZI
05RPBNIFuuJHLpt8OcXSt6C7A8Kg74iUvYmHx+6RG87Qc3FjrXtLn6JEWX8+1kAzxgnnKXqDjxTI
3t/6JhdGVbiJrlLcfGBZ/Vu152SOeHY5RirxEMQw72RBfH7no6G1FXSfWw/b8woKlA2MA6Md0Upy
tzFEPdZuocka5ar8B2kJuSuOdc5ci7BxOmXMzMlFc03ITcJ7yUcN4eB9oXRju+WItaWqyDeIfCy1
Zu5ITJ4m6xCLd6d0UwdYDDiJu+m2g2Tg+axw4P9VMAXNh2nK06bkabKSmgZWh4kwT601agCtFhWR
2uMLT/EOKIrM/M4iG9GnF49+Yb7duGTeJaPxAuPjfimIl08XkY4WDKAHyzd2eulIa/hJbzkvZowx
ZcF24ekEvQEfvMaVCKMdwsn1ttKOQQ6BIcG6U+2plOmikxqIR3NexQYU5EZ3BjGutUCGH8Mg3568
unLl7nBsZjhWVCpBA5SBcH8jo5NqPJ7gMGKqvSyuamSEYvYkrX1CCWZyOXtJ8ytmRzcMblMxEScm
E30cBxLi7n+AQ/X7aKKVeuu8DaXpfxTAQQe6ipeXZcBJ34TmMqzbhhzUccuYytuS0Ky/fG7mb0NW
C2+XsD6uLWzLCV+r10lqT88YTblTDnaZ8BJDk/wEO5FeZUGwOOfpQJI+YZdOGJuncBiYYMPJ+zuR
Halt1p3gPGe9+6n79ckZURFG1DREex0NQmbp0JL1lmxJdqW9Nd4qHZgaN6pRm2zr4AZz0OFlnKCI
cRv0NZJwZSDhhn4bl+zBanaGhD1CcT2y0YwKqSeeEDo4LWkQj6BlwFO4SJi5k74w1Zv3HPRJWE+7
IqDpXVg4Q313r7PKLe+ROoL4n9kDv2+DuYK0mOdKj4siKQYkZVp1U08DFc21wuwqa9DwP+f9W7yf
brA1kYVIAkVxnU8r02M1KHpDVxSip+66cL4Yombej4NVQPvlddLFDUc/Pv/njD0lNXNr6QEPs/CX
MqWf1ePxyVRrZ4MzaV/a7+UNK0k4Sf1nbnTEmmwLOmLmuEHZlwEzormggK2V1B2QeOF1yKIWfiay
8FgTI03uRyHNQdPFmfcTC0CVJcl1rTDZqtzYA/vOOuIojm9RBSP/ivBgkzwN3NlXlfSmLyBSFZR0
6TJyES8ZgO4bQx+ZPB0AG62pnL7SRJvVYb7BtRG/+oo/bs6eCussfa4gLbLsO3nTqqycdCNWfJJG
P5BkrXnTGqKA6dfP+vknF3f+IH5mr1d2se9xUHcQC7SSCWi96+aNKSVJVOhU9uSdAYhEhP6OjQ/y
PzrrdndRGc5hOKIYZ75ZGD/0PEnE4O1EpVEUQ4IgA/6tSSS754R7xPisRgL7VZKlCgPl6MuJPVS2
Rb8g6dvEDCvgnpgrYbPSnksJrwUaIVd/yUnZGIhYYJGVYZymKDS0R1w/MGuEjxnEsiIdFZuoHVZf
1P4OgDADQz7TQtV28q/KMDIxOU3+97Kga/jk+6WzlrV1qZ6I83HJqyG8wwFh47LhXmzHQ7OtH57D
oS4PsU832/zlFHx4hgl4cCLAnhMrTRmF9zWKwBqlErPlVIWqTsqD86maOU8GhLNzBxGoAtj6qQUc
X8IGgYkIYSLBrxxMUlPXgryCl5WLP7gvVmqSgeciN/xJ0v/QcdsZxIY9Leq+o2x+QCg/Lg4zZ7KT
rkjK0KsC/cDCTBI3QyvfrJeam1cY8NAhwO9sncqgBlH+ZZF/RkJ2wc07MBmuEG2DyG7xBr8Uq5iT
O8qFT3T6vV/DEerDlyfX0YB6EIFl/F2oV5rYx/JEnjb5PV5nMicK7Cn6vUYy/Xr7m4boBlqulywz
5z/kurHncLXM0egd2PcbT3oHwVDSmEoPKNx4ccp1nlzf7CTVZiYVjmtM3EUcMFmB/oov6TtgTe0q
BA1HATdPkYoN4N7n2NB3gGycWuOFkvUVq0ymtpyyPIZXJDXtib9xxXjvZhV54sKoVK7ethCFvVX5
/ZIaPtA2ZeXpRrFEJbg38YjQ8KenzpBVQ6FKqXyie/5vAll9eBna0hGUE1jgCKMl3uc0aEEqMZU4
GEF3IpLOKkHb2RtL/jb9YLG6CNnME0u/99TRQVKlwBqW7XScX+3BUJjt2BiXO5XTjCyuGs7k/o+b
YNkzeRZvzfSvSxDyHn8StrE1+dUjYUMEoXsGbgUIFVLr7iHOnFCXltsmSL+1J8wmUBOJ1bCLR5FC
w6XnfiF4y96eGEAPdL2FBZOy1NYqGmpi8yw/vwn11R3R+QZub2BdG27X36mfU89Hhwwy4fDyOjY2
TZCQcJmUvEHpSP5HYZQ9uLM9IYCyGsIYlIFAplXWwxAVx6KXmOPB8Qpa3do5+6krJhs0THyoGKt2
LRmGpY5fZX+f+RMjdj21UvjlzOl9CCqeuSVRNKlBJSZ5TYvGCtq07rd/lvK8G9NZ48Xe/lW10YWZ
5RGboTvbKNAIe9Q1z9Jdi11IkKKoakJuiSZ1eHOBEzcB9iOGv6qfkoHBck2j+EfQgEzMk+vdIuc3
WON/3ME/0bc83XYo9t8GYLDqDKpzoldXbOO8kLh9Hl+URQllwo6xau4QJFcBQIE+D20s9NejHYSD
OhH523hT9RLu5MZhSUxtbLiE1LIAQxidO1hnv8+cOlXhpElNuLArGrdLElzVWCEYc9OFJPBCddbf
MHTofSc7ZvtfIMcmwl5ycVXshQw7Mz0XY4Td0ZjPp45ZtnC5iDgdXF+xDsT7Pq91h7cSeruSzqap
6ly00pt7wPSG01B8ySSt7vuFlfoMrXgAnxUN7/jrDKwSa6tvYc111Ge0p6pWlUpgg+YnCKzNkeFP
YWQsghkZras/Si7xXmQN7eBvL6fPl9DTcLNFipYcGYgz9aPlgZLJ/s4X/9myo+9CSoLHY0D8sMwK
OAetfThvGyRBcPV6xIRh9X/C4Sw94eRQu2i8m0+Mo09XHxbG/bXItaRDRR9xK6ZhCRuTSqO7poi7
LfZcv45o54oqY3pOglPro0c6qFlubI+zn0gaoTKrmKr/9jnSVTArD0urnWCnTCdwAJFUDG2acYAQ
Q9TlngdxlUkJz//KU+BY1hACcUlOHreI68I5g2OO5p+rEnokMyvWnFBuFSP0H6Jpitg2EM5sVjcg
8LrwrM9xuKqzIDwYedg7Wwv4bFN0nQePCpZcDKkmxiPZFeqOQ/SuCPhLWhSPssuaQNgsKv/wBU6B
SBBssc4ZH44yNuqpQlHp6uetp72fffjgfsB9uAqMFB/8DAWg+26piMcgSaLOfewYP6XCtPE6vDcb
Ta0sXnaDSdN59htU421fGNMy3TKYSwi7/amfuAmmev2R4u1qMW4OEw9xWH0vcrGAj2zngs5jrzRI
zIZOvdPKgzIpLLvDQ6mbnJ0dmVAD9PqLMg/AxU4Ukwkg8TAqGVCXr8CBhpYAzXic9HYN2hSe7gzH
lchgwO5vL4CLZR1rjnB5vbjCsKDeeXGgrX3RK1xp9VxNl520yUD464UWxquzsWBXxZliAJrFIEx6
kKHSUGexZQ69S9cnvp9bGc379yCns3ZyCPGpcw+KBQ5cjslNPs425JlNU7bNXEQQcnYu0QYBEImA
xThQtqfCnY7oEGB2Ut6aaHwxhS9OA9ZB6yfl+hSb7WmO3KYf1eBZmkE2QBuIKq2SiFDcdzd6Ektj
Bkd8G0LgANUh4DBaxAPYdpFP88FzcTxm8q+pw6jiEwWxDOA7mPH9tPbKA1OzERtzahGdUa/qx5dB
BqwJdjuYTeYUbwDCLVI97+u/+1kZj9Kl2cREXdJqm5fb0tZHlO8twYhoxHtSmEJRvVTThVCbAPG7
0A1tk/ub3H83KgH02v7wXHoBtgAX4WyLGtbNEUDX5K2PXdWa3m8+FESTZGg/xBlaWUFC4W+my/HN
iZhy6MP2THkUGgvpE4XbkY+dN4AwBMP1kry870FC3wASWQtgKAQQEEJVe6L9kPa5RpsMhKltNUxF
Nf6beQ/Fz69GQ7NK3PZZLuxurGgn7GHJcIGQRp/nP0Kqimk0CQey3Fy16Fnz5pfON9FXL8TSmlnx
lYxzJY+ZThZnZYKeWJ2+ZqPKTrBNAWTS+F4AUH97xdhZ5l8nz5/2fbCil84orl/LGAXCp6gwmvqw
t2X/GcgStBU94zhxkbDCEwz/BMmDiKIIQQWjR2wO3KIiuLJhF4wDrcTMYq7xYdwm+4OKA39L8I7m
TcFenbN+SFArPvHsZ2Zv0ZXPE4Qtl0JkSs+hlTo1Ik5H46QpgnNRvy4hWJVedUCKv49tejQpp71c
lwaTgMSCJhv/DXQP1EHY47+fmJ0RCyY2wpnQD0sDSQZSsr97+pAxZP0YSTxxq6p7/I1fVPMFsQAD
tnxQ2QNVwmuI6luuKpSZXcMufp0QWQznG9YefijoAjgxn7/j/3Dbmf87cyqGKJ6rbpPv7o/29FzC
XPwc5hjrTE+h4ioUQyVqKqbqdEw+I4wFj+vQiO7H4nuhoFITAEzEhGPn4RXZB+9Dl7O4RoSr8Pzb
sBg7tEG9xXWyoXsVnsMouyNrhEFwRW5nWf3Xz536UgClkdphBspnF+1O5a3rfEQDuMUZb9Pin2yq
8z5Zssc6XxpfOae8pTcOtcq9htn4y0h2KFOcMEu6be7zcTKBeGOR4BOwuMLPydk0xiEXlEm6pOOf
bCP+a4tejzks+S3I69BmV4Y7cK7Rf4k0N+shA5Iuivnd16RCSLKVEe0kqkktIUz1Xe/Uz47EfI1w
XPj19zBQ+XCjqNmc2mnkDGb6n8R2kjsIDPlwv/OYwTb5toRRikkipXcshD3TxLO+BHJrUfWpP+H1
5HX0WZ5Sfbf08PU55ZRJ9XmDnV7pANE43L/a3ObSUx5Pe/sUROK2PadSfhqEIxXxrR5oVYu6uEj2
VhmPZW4b3BW3RxrK3fxq49rKUx0lpQG93t3gMaAJvhSNMha4cq+0jV1RjRj1xrRcUoOeE9jyI6Kl
5DvKxcVYg0Jar9fKn8c7PbwLHyzYLmtR4XVdxv0nSU6PeONbCrqfnYjgRay9wcPVWJTG2TAiRZLg
Xt/ZYAdjctwneiVMRimvxY3OokpKA/HlxbCZAeQAso6xzDdVFvoFZhesYmtmqG7dI+clKFL48kac
LdzW29bC9knMz6PH+Y7xsatBs4trUV7TkVHpARLx9Ex/oxTKlPFTcyyGpW/b0/+DB1m3AZFa/h/E
SQ5+jq5rEgN/cgyHfoKRrL8FjXv0jmy4zRidx/EXAZ2Ta/X4AYd1fCG9R/N7AsoPJ75jpHns5ZcB
+sWFG4Yxu+MsxrDGZj2k/4wy1CD3lujBvVICRUavJR4j+WDtsb6auMOHJV9uGbZ/nhtmiMuHJyXY
g5wDiQn44t9xlsZRBnd3Zv4Uws9XouqNqiFBF1nqWlwkRDDvvNe9J14MeW8g+I2z3bwaWRBqyrvt
aLff145bePoQfZ586aQnsN6dLxu7W0RsPLT2NhMFxc7nqUzwfpecnzWzAgRg8wraKj8IUhlnmjec
pdBiK1rL9XpzS9cx8mpOqzeGJ6NuewSMq326m+NjqRNYrqaibgMBaZia7HrruLBTnbDJX3xw8dva
5mRyZROYmaxnrd9k9AnZJjdO8OCYupEQ+WyDM9T78u862Z2QnlQwcumxWzTuHn12lsdXoqpuZTrv
5uTf0cA+glgLFwBPwPYIlHEfjzDmLJ+nVHKv2chfZcAlHiTtpaGkHChKh0n8FMk7/p9zS4QRCVLe
hY3dMilXjEVMcwrQ+nGbQVwldNVhRRAE/G3CqHddKzDSrzYiaS69kwF3wXhPTraPl4nnd7rUCMKF
We2BQaKCDTy8iY8LXHwYhTkawoNTydXQU7DykFruUYmnAHHOJTeAWACZSz/WJ27DlSMmnv3g71pB
qw6W8ZhRvdD5yr4oBXhJ9uQc1Y1F4yD3AE5fxN1NdLXoKnSkCRSuJcon/En0rLHkJkxXrCiMLkPt
e9cqAX71S+GqqBJd5jMuLwC5XQYvZy06qOwmxcErquuAfiJAwrqtNEuFEmQFlvY/fEfOIezplsXp
MhYn4U8jeJ/sGIf/S98JbO6AEnaMxLkOdz5sDaS9v8t6jXmispx/N3g16qEs1RNEqBwO2MFTh3WB
kROyTbyHuyiYQRurPXeEVL9noNcwmo11l9JuZ1a+gaGyb54uxj9NcPEu7DQIvSVKwb1htCi7eTKQ
DAFdLqIXNJ3EspAk/fAWccRsVoAlr8Mz1xzjDjuFYGqke6ofx1KNx7q7n6v1YUZjJQM6Y2BqvVhF
1oKZqgp0DT4p944inN6fairjKzMhXGtKyRcFXoObDN+xfQli4a9r6mg96k9nNT7B9f4sXxkn2pXo
Tq07PTFxSHk1aUswO0FdRs+Yvm011/7SUfD1IFPmtG0OxyenibjMshvPKHWbNJX7l4dMNPTb7gnQ
oWcTTtTa271kI2nifto6L2EZwL30nyJ0SxXSSYQBv7iiWXkUSX7Dwoz8tq1FkGYgVIEWmWy8jlVf
el1Ip/MixFXGHrXsEDAlZfF+dxVRVE9brXIXRVwBuNaCUwoNJTnO+tlDsMEKdnrG7fuzuNYiG8/0
dc8RW3Eah5qxIMbmliQYa7rnQ3cVQ3GjLoVatu9hOVJ0IeC8xHjTDXrTo91Kj2BWuxvOAQOj62Id
jiNlypqFsMd33RrPO9BbBg0sxCiF6x7nsJ7NLYvSjjMvpS7urWe/5iEyHbFtt101/4+5XCV6Qhjw
61P12tey1Mkz1t+TQMF9R3A9wNZ5hCj/2ahdyHZDBLogr+As6J+/RmlHFcl6PyHsJogd2TUl7U5A
ceKxMlZTJX5U0g3TCStiFLXb4Ta2I/HA3LFbAG7nek3FPb6X4XMzlNn4laJJMLgSRB53aW2fTgFj
OPDHPooTptyoFzSRKOUemNIQRZuELp3yzl5a+RgU+yRP03ofosI3QUYFc/LjZK7n/y7WFu8vPMsT
PSoU9sehnKX5mYFpR16QZWBpdNXFPoYqp8OwNGyRsKFgWA8m6YL84Luhr7ar84omFB/OU1ySmp8K
K3o8fW+yLPM2bbMUuv4E8+EGI0YHpb7GksULbGfJoIoJwmlEbea5Fs2nkJyjLgrUq03jAnv/XuXu
XVuGz7bPAzWy/CX9Thr3yj8VD7NxDosp22BT8MDPAVv4lWfo9g/OnazYUcjWqDc1KskM80E1wGsR
857OWM3rzAKSxXJTFwCiLLQRjSPQAdIV4jKalLsdZRU2A2RYwh6g8hbke1CFKZZa5QtOqIW78m20
/PS3JTxFYTXQjfE8HKKFmXcRxlCLMF83l4p1U72Ji4Hl85CraF0RA4+/50Z8A8t/ps+SmG3lM3K6
G5qRDPE5gQYzVkOuqqXuduWqP2lVsLNvy1ppylcsButVn0UmE2fOLWlfsi7IEPPSCndyMJT47t5Z
Y8tJkGSI3crvyIGcGAFRAyQAbqvtR5zmzQxg2qbaxSrxxGewEWcUJBG3VS+oDkYUM79tYd9J507O
49HKn7/2rMfx6yJlXSemDFDgLtnD6KukHMK9RcF/4otb9D6MsG3rGW1krngTDHW4FOJ9sW8fSzOJ
B7Fw8reO6UADe1AiCRhJ0jtiAkBGyhTTJTA1ZBDSGMzknNG+S+QJbdkO2deH+OE7RFAUaBC7dP7T
fxIjAxzId3NeAVCKlRY8m0Ff50vuurypp+9lxuf6EiSF/iKaLnAbxYR0+uT7qjzxc7Q/sFI0C95g
7SiAriMCz0qxvguqgpZK82+ToOTlm1xuzq0wUopI1lyMFQSLkEiKQNY2ovA52rMMIRw0wwtqsBex
VYX/OPEow39O/t6fTwhFRL4lttMbZkNS8SIUqpMdUjtJmKN8FWzkNoNFd6x/49sTOr6qgAR6Ck9X
FnAsRoqofwaFS6sydd85aS7G3igYN3rL01v0HwHp3m6lTRJgbvHTfNvTqJCmWxGphZ3Q7gX4f7Wg
q0WZP3llgSkE7xGcHYlgKuU6H8cAAmSfYffPYr1nn/tA+7TdZgfslWW45hoFnXj5JE9sJG33qJXz
42SOuckSsRqF909U4zmaIqMvT2GlQJbLmUexUV6wsCRSOcjGhoZW3iRLIQQsaNMc1Z7TVmPa5p8y
tihdLMGBDNi6rFvfd6G3lClVH7yo/u2dpqLTKglCAlEe30OUIt0LnhLStOW1pe5naLC+2eqRbmR2
tNSTteD4DF69L/ZdVpJQNKc3FI6vGdDZsQMhHFce/9u2ERQM15NxyPu3t0q65Nxxa6iXM42D37j5
Dr3KT6ITZoccfDYCyvT3IB1PSuEUFaC+2431r6TKx34JR+CKC/Zu22lHkkkj1w/pXT4861Z1rPU6
v5z9Nxu4qz19q7EAnZxhZ33mxAHrbLe5a11zAcp+u0KI6KSjwAgBHhMxVQRHH2VVIpKGGiFkF2NG
30IrE1fH9RJiVKlkNOTV1rwajzEtB8lWretFUmzjrTg2aOBeHSfNjgwJj1xBlWQ8ar1ph58xeYjT
Y02TtKzktJ+dfti//aQVOyTrqmgiuirR4vBPEys3NozxFrLHvpEjS/yV2gJsTuO5IzyNUf2W4wa7
uPytThpURL/a1P2rjhXd1DJrxBgvl7iMBlpNn3EvHWin3RsrmKe/GeNG6NoryveT4KUVWAME6pl7
/UUaujMBOInHO/XWNvYML7LE8zk3gva3IXziHgI6jdj8pZORcs65RlKB5vliASGaa4IORj1pesSo
LHGvuWItfpb8RN01GHK9bsVCSBHV9uE/mdBWrcFJVNvfcQDasoP1VA+SSSUYf0UORl1KdmqG8Jod
fW7oufPi7EsCPqTqHTnC1l2IwGfQ7IV7jYIBBUPxS7k99COMW+hXtAuy+h9tf10QiS2vaCGai70P
z5khcnVnOIX3jPAZY/PbYzhnw5ZmHnWnyDTGHR6uzHJjvEwDFH1ajE5qyKTQtsmnGU3FYNmsAtfR
acZNWGAtI4S0znZumLQhVwi2gUU90oDqjqqm2EDWIJkLhtg88NV+TfDIDY+2I+00H6bnPsy/kU5c
kTMZXWeULWwkIszi/rjfyOSwK3QbdE30weOUtqKqdaYfYCZvgCJmbpSuq3cuEDUS3qhMtfuLoVLP
WhlLCvcu/ue7RW4ARKiNo1xhRli6OwWlU9tLi9amf2DTcFv11q2fosAfDHRsr36gUu/JQnQVoD1S
Ag3itewy/mz52+gryPDHBpMXe6Ub1xPVsQR/G/iyLTFAxuxpRNMgmque3eBPEakpA6IPtuO3oVsJ
PEnMut+vewA6rcni1jkz009oa/ic9V9CL7AO/WIkJIAnUTisnWnRAnNSX9N7N9ZVQHWjs+hU4q2d
bwPeHw/TxcDkXyVjFClZnKgsbfy/iQKIxXuFyByy3puA2XXQ5w4uAeQnw/si9nG8IOhsyU99BIwW
y5jnoaFs5acfz8DFCp74jO8ItWdGleMk0pFXXL5t2q6TQ5Hzt6GFY0XJ7sC8P/W74Qy7vlL56+vT
Tz2+IhtNbLm5HVhpkMzcXNU02W85rJjKUM+DzQ6UDvybG7pBgJGG6qX7ZNcY6ILFHDiV5HV8n/pO
/ByEiYd6fPRGwdEOnRx9Qnubt4wyWNymkErcZzhIBlafQxK08HYZFTa85gRPQfJ7tUnkcnCwrb8V
uoksFSaWQ8L77yDYnrdj7J0YY45/bzcVyMhj0GHPzfsKMS6fNb8zOKJkyuAVrEeYFVUnJ/Oc5a+G
8yfi3JkSIdQIYe2oXMMoMeMdbMaOZuN9E85yM3/GCLG5VJDADAZTRQIWMroT11bjU9oF49kn6x3Q
qvYg9/w6io4jea+pNv+mWQm15wCPtEKMRwT5A7vHnZSrXX8cQNW+2BswJ6w2h41GcKx3ea9NWr/5
WMNx/CzRMVejkCd2QI5Y/9+pj0/uwiVWjP8KWspnSxM3yuHgkoed7XIrVC9R9wCC/iAUfY3SIDnF
Tf/pC9uYQDIaK89QSBC+kGPJYQXH5btWtLopuND2KD3yX1jLli1a7HjqgKULa1/Ts02S5gqQNbbp
hGXrOhQfe0MAwKgfRYMDwFfy1W6VS92ABY8+Ls4Iq9nijgum4XebzA2FXJuwW+v8GABR1QUNbGtq
Df5YhqpsLrXfWV+66339rGT/URbHTpxWk+5hoZdWv0jkaro4wgxrJaUda2QHKXLesWiquNSSXjk2
ct4CnUgxTyGJB1IkkGBqUFObcoudMRsQ+gXqb3IHSB854YA6XCFa7eSdfa1UnjliSAZfE1TfbDOG
Req46hGthX8UM0O6K6xpjuNKPeYbuFif8llmbl8UlpXiA0xGviIScp8qxHi6lrCAjQTuUAt8Op7F
ppeVDil/F2Ne2+vcMXf4CMzThgk0ciyVItqpk0Tso1cUKqz9pcqo55PVw1u0+dCczpcUjWqgwBd7
Z2NcMbSCncKIFYiiTSasSmCIZ/KgHwgp1DQ1FWMWjgZiKqgj2DhfceUARHtleg4WJFicIZq9AUDe
SunTgAqyQ3iQWEChc+SUDTlHi2oXfiHtyDfD9SzmNB5qluLhRJeIv55a0u5E7uWLStiluMmkUzC5
DbY9nzwbBpl7qfIMk9y8rySeDR5e5f63XfsGynzrk66ShsyvyMwNB2Y4cJ5ERV3dfbQZpYQOrmL/
iZ26UOpQ5eZEzknIBm8TBOpyBqibysA+8mOR56GyvXQiRaRUYxkFoeqBXycIjhKzuGUXRjYj3Vxs
ElTyMdiTqhE/76yIfqSrO7nYDjqthURbwmVGltUopVFzrb696e4hOJzsG490f2FFE9nTNyQv+Ok9
CADKwlppEaNBG5xhgD6jdZl38y7S/soJWuxZdVRJh8ZaR10xKdVOtH93yhtIF8Q2fCmmMBBNVKrs
KMRguSD+VeDUnsJMxbVYhveGGRx3zcJOYIigMWyg18LK6NJmIbO13aK3YTeu4fK+t7ULCpKt9rS2
AlAHoJrGrihplUDQa9qtBUqEkjZT44O1lfpSDp0d9is0MeTLMEBNCB7nE6jbhJqOTPYFtR87ySt2
HtOJKoaQdaBlVx5nA4FbnyDCBGD+14egzYO61yA8f6g1NAlMyssFPzahFME5oMCmk4B8ME86/FW7
DdMUXKKKDUj3r6I1BJRpcDzCPRMkSTZn4TAmA5Dpp/ho9vAhnaly50NamE5xud4Ucz23sJsvGec7
untyeQapxTnX9QG7dnOoCyBLcDQy6DVnAfKBrGHo8NcbQCCV09uDmEcqBhNNSw1EHTr/EbhUWLl2
YmqqsZLdGk26bOXfqFy820T4FMEbpHViBz03W0k34nnnnQVCKrDbP5LrqQc/H9v0pi4OtlDskbZM
czDMM9caYaewuyRUTk++J65UVNH7w7wmsiQAcVU2gVYrAjDVU8LxyFeW57R2sDf4My4jb/Iuyiji
pu4YHRwrUok01cc9ZP1y31EL5Kzu8PJN59R4Bo3PcI1KgYojOI6zJ7Hskjb4W/dYaqkSjKbG6aB9
hZ0CJYdMNhGUSboDrB05rZu1xIqvk4BvdytY5nMmysKBJEQ2fYfHnMOQ7iBg4QOouwhdu+sP1dbp
3LITrWHNWJAlJH5LFkTJ1yqCsWJ8hgVT5G2jsoarIksEKwZ57jC0l1AanE+UD47Bqz+doPbCIKsA
Y2Apf/PBrgClFWQnYqOhmj4aqFhU/M8o22MV5T7Ov9Md4GQOeCGk6gEWSGj1CcBdy2U7TpQ6ZXkq
R7N7lGuO9r58Liq0UcJbcyw+3BfynCWo/GnfqaOti8N6y5TZLprh1K5Ei8uz3DbHil0fKqFV1NKD
c1a0PnHHXbu8sq72B2H2WXvyP81BqTCosMRi2TpiExF06Ya8LROu8nCQSgOpvsSHpV4RvGb0ky6+
ifxeF4McuozbjvxNHu2LM9qkeAbbVGvSqZD1zNFvj8YAY8ECLsI6Pgaarhie1uMrpxVQCV6N4LLV
g0Nyn97aINM7zDB37cMZXduX3jJ3+5rg7lF7GeO1F/yyaLhlmCZSgELC9u+IHIGZ78/9bjFPo7Xd
6rp+QyBQvaCnsv1chDaOuLJEcyObvwVeK55JRnUveg2Ws9xQgJfzhIRhViCm6Hv0awyraxESK4qM
9kS+GafOr0/3WbGxzBgWcazHO5TcAorbPiGvbz85Qik80Yd1QMHmlnJDEZ//Hq8ik62Fc+8Ksnf1
1JgvvLE+A2m6alRGOVWrphPxUFXjQ/7GW6MOogYfLA5Da6MxWts457wgJRTn8cV48qsFDBpFueNm
yydk2hR8aWlHsPWeh5lgUI0grmiv1Nmr1pXtWevwpZ+hjhIKMgJsxcAfOTeDlxLFUtzrXnYlwt58
rEjJ/x7FPtUlCfisWdVUSj5cox/DwZO7Txee0p5qAdm+GLV4b9RwphEEsqF5KJ/CRLg7YcnzN6NC
BKdJ7Sq6VBOI9oxVc/OgxnLFmMqapJ35uL8apHH3SFuyzKMteJJfluZ4UGj7CKDjKB6V7IZfqJpM
5Hqrg06hlQyHtnAv6+J10vsDeMi5EqJjXSpRkv0BTJhxJrM4x5ideAcZM3/MnzjjHRPcUVIRiK5s
XjKoStQkKHE+oWE/R5cOo1vryhLDB6gMLer2D8GPSQ0pzAhVXUr4rzKKcT9ldscbVxZAw+xwV2Rz
xOVlo5SuUeLkILrpbnJXV1C3utUiqXtbRKV1dSPMewJMmdad521iGpZbetZKazTl9NSU+BN1ECP+
gOHFF4xpv/9ledDp8AlBdwBeb3SSH9vwzXgrXTUXaGDfUD3l7GbkQMZpcj0lsjiTwI8HEOPCBjbG
cKE+JQ1Kwbc0CzGfnKqsnFX4f+YuEei6JaAbfWiVCjbrPv6x3HnsZ9QALU8WL7bpPLj3GfdvoILF
l8sElGq14Z5oOo17rjQwVEC5H/efG5jSoKfiPOhoc9YtKjn8Y0zpf/VJJCznz/qyngJ7H15ZgnpP
HgzKHJpau9m/IOj4Wex//PooyKk+T56xggalyw3FLj1BZhErU8npLr2teCMbfbmL6xNDnWQBaU45
Yrnn01RxYciE0U9yTvpzHa6bdqe/x/oXTEdZSUb8BTMuhwEtiDr1Zsj3drPc7z3NoSc1So3MIgnY
YCs4WSEbXoI8Z+qxO61t67sUltqcjApyG/vvFQheZiVYeBoCuQAZkQbqbtgCFwrnpKU0zxu0eTQu
A4HhdVUdKaXYtQDLHB99KG0we0cNhlqX/M9HW2t+pnj5vRaH0XeDo8BbQgjr4Su064+bBnCT9Eca
qBivGIPsyudvXHucPF78R5qp9IA5t68gWFTUYevQNlJqhawjnvp4gBV1bGJ2EYE/UspHy6wUWkQU
vYi4fqBHxnbe+lt/YuchDa8MHar61wLDzDPa9stQI84sjYkdZuSQg7LuqCpCrcbxkAhUegEko4zQ
lV4yY3SjFjeCL3xX6UEJk3jOCjNP6y82SWQ/DLdtDwb+FF0pGgOLQQb59+iQfnL0B3i+kfIaZwPv
tfzJMedz+80Ng8BRSo0B+sILS3XVMR2Me7Y3h8VBByNjFVG5jlKRGfvInOUZgkLVypnZlTqDUhOu
FUbZMTXJr5c8Z81ENAQxyDfZop+3QITjkEP3KRhpUUgOB06Vq+1Dn65T83s9NEzJ0C7dc+r36vTg
5FlIk2FKRdLPDSRgqxCb3rTXpDvkz7HRPJINwu25Qm2WzxJ4A1JA5v4qUVD0ifnm5bYETYma+MZa
U+hqSaQ3d5eTiW/KYloe6GqoKlUGpuJw/dhS/1t1VjpOQilRw2hfzb2TtZKVjSjWSKs5gyiJYObk
1L+DD3gvhsVhY70Gy19r/G7EgyDVRDMPWwcZnr+jRmnoV/NOGzv+48VXpszzoCvq4+fwcwFoxaIz
Cr+8f1O8g9GvPgCJ0nb/qF8kuluBR8q9sCrU/j3m2+0cQnmIkrImBd4XWGeJAsqEJEuwD0TnBkla
hzas30EU0MHpVwQHqOdZcaJOBbAPEeJZfaXaGbgFDPJRhpgimHN59NZJYkNwBvdGca07+qVaj5Vr
atRUX90LnGo7B/ZUcIrn8G965WcHdaRkEmoX7MHvbmrHWAzC85K31Ls/Nq9J89zq3Tv2H0JYOPy5
lQwLdpVlb0hvAHv5dLEnobm2NdW0oQHGtzLA/H2nftQgO1YxG1CdeEcEr7rWbebmb6iDCJ8IDAXg
rQjaGxIPPW2TPoSNc4/vDoVRk4dgD1ho766DUH/YNEliMIYP3jdZzopbSL/kNZSugR7u9hYrsj6a
jHqfai8kXUXidPQxA9WKlDok/ftdayxJ+dYt06OWnuktg0nNu/qxKpLIJC5Z2chZUm+d+x1talgN
LEub2DL+KSn1Qs9Mw9QRAgHd9XW29/FL31cjZ3sxBNjXtb+RsoxdMqF9UFSUUeB5tyavaNVeWx2g
QhzLs6nRseiZLax2/YtZHaH003XgFDl+nhioky9cOE+rwyt4QKYj/hoPxOYTv+SSoDQF0sBvsano
IUy44eR7vMg0JmzExFRkBFl9WPajDjWLSNsQS6dAgLioCfqz6ISobdOseXxyzQJdPj9KUAkP2Tx2
ppz6ewqvuMV+ZrPJx+SA8/fhmKv21CrAEEATp7a8RNp3LNU8LE+6IYkbLgy30cj8CR/9F9xbudVO
3YNcqy8LXNvV8nVUHoHP++BdHlrKCKa9s5j8RaW43aFKubFv+131//sLXp4hP5E571DTCOhIOupS
7rYZ2Fsd2rgitNjx2jhGxnGpVM274rxulICISaL8dIJ2P3ITByV3YAmWp2B5EhqNknZIAPEn+AfM
+wzzZf6kBl4z8mRAST+G4LIQSeLEokhw4+DmQRIRYKBwmdVQMZbqw6l6niH+x7rTWA2ntAcc+Wsi
+D5n/0AFm46LhZttgPYG309q5p76uF54Ci87zzclfuQk0aEGAEOIfW3VWCG7Yq0/uUZvjW+lz0SX
Xj4nLYvaD2hrNw1OKChUw+xKBvJbepNPEfESeNsSxn8Y8O3YDIDJvSIq3WALFbrgdKMfDv/QSueR
Eq1L/Eyi98UGD7dSNDQ+JobkTJiMGZ36Wu5z4QwBzMHXILQukLG9xhh3X1+G7kBmG4KoaWNszAjB
3YLeR773DJmw2smuBLadqndR8ol6Y22k+9DKQDcQn+2Rt4CIBJ0sgl9RHWEki9f5GkCJfQgby/SX
ARWpE28oFrw8lbpPaI7MQtRCq/Y1l7Vxm1yMl0lyTWru29SdwP8MInAYf7fjZmlAQXwIW35gU8Pn
pZsi8xYbyNkYXTr1JQLLi7uy70wsO4yyp9aexfkGE62dR5cnc37ChgvWYizuc7DIMFbaUA1aHkBI
DGFpFOklt++VyH/qGmZNT/tKSctAocGvTftLTkaqlWWIHrVjXgrbPSRpw3cYRwoATCZ+fJ/6XYlf
CboBDVx/HNHp3aKw5NoUuoJCelpxOlv+ymy9tW6r7fF6SAXKrfN0pam58ZlNLkdaDt5Dqd+huwPY
0pyTh+uQSznfnZmPk1/FTsVEEPufzKoVR4vgJIvq2MOaLYgNxfJtGgVmY+zAtE1G2C1M4Ojx9o82
RBjbHLMzed/c0Qc4dp92QrkJqebThkGdGX0oI2YOnOEyrp0BELfrqu7aHuA2RJtifCO9yMrgMLJE
r1ljXJ1OEAYfqeUrtujZgXM/tQylFrgSLqdcA0z76GLky8qSi65nEdNi9MTGx0/IXqTwlpPajIEt
j1HwOfHxkEd7EUMo27Ni93pEiKrAs8Xsftkd2Y4/Vsjkq0mizcRJmt4pKfsvwefof/iU+PU2QW6t
Qpwsqou6JAtxBxbTz8PyNw3ZngWYmnw2Kek8ZbjIPKzDHA7LYJko8W0PWLfxL+MsGLA6Rb6Xa2PC
MGhmNGwoCNgtRBX/PlMNdXiKYeGvnys2sRJg4mtqhEq5AN+QQ8U0q+cp/1nsNkmAgcXF5DS8kO0q
kFQrzbVUWg8BAmVquRlydfAV6LitjNVXBoU3KvkO8Bp+na4T6bimSoKcn9yomH3DHfOHaF5GTf/q
ajM77H++8m/xXB9zXz81tlk8PR+3MqKPGyvXKUagz3H/B2bB51YUXfX+3jEQGNriJ/GlgdM3nVHx
gWs569jCNDWZC1Dk4AdRiSnw5J1wSsgRnOrgdpo9sg3dsF79KKCtnMjPKaC23SUXsHexmzC4xvEp
emZqW5wICurFd8mnfLQbIDWztaDt1E/C0hXx+5up3RDTg7b5HMfcRjfigOEj9v3UAmrC0N8h1aUk
Cn7EzzvCyhFZZYv6gRyi6tzsovfRBnjEH3OV1f51fDKz0QHiXxvh9RYdKBJDN9zK2RyA4k7uKo2y
RLG5QjTKciWf2lF8MjfTvpmlxl/NTevFtPwqO1cCRw7yCFQtX0a0jHMh6DiGFyQIs4oVtSOnQmkl
wyQ/7LTmbY3FmtBJxVZOnUFWDIvKII/DsUmpM2zsrkkyXIg2pCIp3OWrDsI4U0BrLx3eLjRaFzCL
UwZN+uVJUJnf3QsWlzjTBaly8LuOG5LXsDai/R6jGJXG4e9WnGyr+ZpYelOZye/UxM0/m4DpW7aR
H2IT71SG4LvAB7j6onl4u8W9Mr17ernCK+X8uNRsTeUevS+2F1REenxVpwQPJijqFR6vnMIP7J6g
47BLxuL/05+VUljpxEk4nKV+8rj20sUCLKqy3WfxXtSlTNLTR7Zk9ktX+dF+3mSLxw94COuu5wbr
o3MK9ie2JYGhZFcq9R3yOiWQygHeVNmVgsyl6Vrv6TpxWWIsgHEhUyfn09mR9ERTzZ4y0sEwaBSG
GBk9v+T6b1n+rkizTKajhADtNA8jfPSynuSPDk+/tlUBHQci56oEiXmR2eJz4DgBfELyDlZDfnHU
RJz52P0oIljfxTLIf8ZRT7wGGDRlEiDcR7XJoOfliCFdGQkAueUK5tPoPzMA8j7qsM1alD5loXUN
2LRQ7gi0Qtr7nwKk+FGyjqEdob2Q9Aazz9pAPzFz5hxVytRHykBxOXtgPgKh/kXjBeoxJbLXuIT8
bz9ZPLkeFWbyli2/pjG6zR6pKz2QIi4Nk3ZKrZgQ9Li5n4uKuIC/4itrkcpJeEB/pdXdBxMlI8V0
dWnjE/rgad2lP+5yx9YDRBcV5w4z4wMK4DpNf9soeX6cJ7SQwKDdR1nEsg7kHLvA7z8dDV+s9wdv
G1gcD3EXa781O0ulakxgyDXr6bnX2ANFUcUJKaGlNQbclJI9FHd3o6zzDeKqYeb0Vt1RLP+VC5s9
PLev5Wx/JoCUdT2D8F+p5sBKjy9A24aev1+MEZrQvu7VcW8gIQMxe0IwAeq9d5mBRuc+zd3agjF7
RIlPMIv+fNWJ0Ntn4u6NCeXmP6yFEETJWIzAgKmG8t05hE7V+OIcbM1WZQ8h9pN/Wl+63Okvjy8k
JG9y8dPcmmA1He4FMp495CUSWxVKidH8rLlpK3QhfngHEvCItrfYowPLENHBTG3GtPiycLwSbE0X
S+Pg00ArLAV9NJb9OW9TYmmeFwDWMnkCGWLqCBImuSUONZuLlQr6nnLYoWLXcdYnM3GTOErQoVWQ
cL29U5dejXmD9K0wGNkupZ8FhXi9aHwhtzetOYS5M2Y5xU8nJNMb65y0HH3xQY0vrahxgx9zYwVD
7Mu9hDR8i0qr3YQbPlV+RGlfUhPFfjgfCwRk1Tag5KIVyKskH3TIfPruO2xxbeBJ/7+T1ZfR7lt6
nY6xXbmTCdZWm8IowHgAZOOVvS5qTmcr/LY/Ze5FpNCHFpMsejwBq2KcHNQFzkTJ43wacBtfs8+I
bwYS4gMXBT0Vd9gCFoX08F69AcbLVuinC/zEd7ximawbecqCr25XnvQqdj2yaqprbV8ZzmJv5Nga
fnbF46pGX2L+UpY7zMr8Xt+RMKW4EkdAXt+oA1XewdK6sOv0gZpQxM3PEYIV1hpogNtyHZb4JLSC
DcTp6iWkGE9LkRuzzeFrbPoTtOgu+yafX4BWxP8inEBXWZ2Ib6wbmjutf56aIE/jHWKGnutIJPb/
RfpX+VPhmNQD/rVOcNhaJCtUG14bUeDmlrysH+v4qy7YOAcw5yJNS+osxcZ5EylKURXM8GSo5Naw
4Rg0pSTmXsksuw4bmXhG9tpnN8XLeAaNv1WZmnjxtIL5C/nUcVtuvtUliqVK3kw4l+V9W52i15Zn
eNU8omn9mSkabbF77+PxPTC6lNWFmjr7xqpUBjiLDPoqkbLS/FzIATAZsKJ2v0xtyMlbboZXkP4Y
+r/exVMeuEByKa8muESQF8Zr6go4z7kOAprNNsOV63OFVAAF4JxRRQd3hn05i6L0/ZLsOYEdmsUG
7xt+afFr8Z9+JTe/e5uywSAXhkR6F5GaM1Z8dsCXjhqzke3x5vXq6VoPxKIUuzPrI3mFOsFD2qM0
7RLAC+dgb1ELVdB8HUT6J7Oq+5qTArEvHO1L0V9twonIJSFUnEGNrnzrx3yHTX8pz9lkWrV4Az3S
mcrfolTzoRT2OjItWmhotdUdusRgducy0cS5oP+9/f1gBUVlaaqMGMa8v2BIk2BQcgMMxjOe6DG7
LT1OvOjyJJntXYlg6lxfZRcHhFO5o8C69HjTrdtqVwsrEVsbWxcRbhYTd6LZJOCAMns2KmOpLZAn
t75fAjfp6egqTKLFuNbURAPcDPqAq7fER58/byWxHcLqpOoVfEpnmKwP/4fVx58SxcKrLWmWNevK
41Om5X6Ef4jJdzm47dqzP7DEeVHowK2nMHCZ8aAzK4HUw0ClupeulSffcHg+9RBJoPD+RVwPb+iS
MAIGCqLJCuCZqo6ldf7Wiiy9gy+394t3w3BBhPQeOndaVJGcNj17tmgGdp2mwDeHhqwsGCkw8iIF
5jOAanLU+iBxamoeEvuJfB3FpMYFp8lvLvPjMZJx/Q2R6pftT2LssjGn2Fvh6adwztrbxw/qAHN3
o/yMbYkpqwv1OHZV4Pe/CpIIHz64J6wN4zuQzTKY11FJDnStBkoJ/T4GVc8ReaQm14AX2K/23XvD
IzPaSnAQFGQHnglHTHi+mHMwIyA4JPr5Glg17VYpMqg3lmG7C3hQ1wZPd70F6ut1dzzOJLDs3BuL
9EHTuhnw01c2udq+5P2RhxoBkK7Ta7XfzUHHszFrFKVaUvYgOZ6G/6THbsJRIQg7pTBjQHhWP5bk
fChvohq8wsjEQZOwOb5Hzc9Da+fI2Bbd52QFcq5+Rvju68f6+12J5yZQ9nloAjSF/6JU21balyIf
j5ZWrqzPd8Eimh93z4AKjMcZdo2TMCq5aGMgURKZLvoxRtH9pzIqxU7H8Qfousm3QGt2i0P7Zwn+
ODPMIY7Y+q7HVP9s7LM5tWTIQVObWguxL9HordevTXHmgP/lg7xSfQzOgfbJkN0x+eoGpBf6pd4b
uJwZ8Vn5M3AFp+Q0ShsMiHII6fXv8QWfeNNEcyUAxR75KooopQx0pFnXEy6Bg6RKFEM7m/QvlPRx
SyXmNSCmbND1J1qA0gTIBTmXFQQrbOOvXh7F1akcPG091m80+DK1XdCFKFYW9p+TXt4qSL0jJMe/
a9VhwfSJxf60IJlQzVVRhcVj/Ukb1/hXQir8huH0c7+3K5XO+NbP1yW2XA69ETjfWUqJGZKtfOYy
s17VploHxeGvAZk8/vncDQOvuLN1Q3JUJYOImQkZr5rkyVmOVsEAb6MbqSwYkIUpxle7rM7AEQuU
PQuweFM8IwXFstTrJF/CGA3/qOqms1oPupFFRWFRdMhPWCSwWgqRNadh+z6nOs/vEoDGuj8CjmBY
Rp6n3B7eFexUk+57gSC0uCaq+D2Ti398gYsLDyhpS3lyjOZvh1I99g+7sn2m7bDscYhn3K26PB/Y
x/EfNMHkP30/zV+Fw4mbvsvo/l5bfnytK/68zdxwpTBQ9o02WYcxTzdjjL06BnoMw1VXS8NZjoLE
ATx5witr0wvJez7damHTBVEapz9GQkwwa3bFbIyxMPP8TFozVjWKfqnCuZ/JM9YYdNAA73Y9JbM9
jMBb1fN134UZXqXOpowJziMXmB9xB09e5h67ZAaTo8P2bJ8TP/nzI+zmN4UzkivZAeu0xwbUt3j0
y4icrRHX0DJ1EKGHFipQf2embeEKt3ge+rY6uZtxt6A7360MJTvRR44UNGkBLK2YLaap4qais4LY
ciYO1QgRrgXn51ChKkhsQAM3YlBiMvqO8NeW/TpbOnR9djdycncD5gtRWTMGS8sLwGsjoSQCjEAZ
TkZeEOeu87OwB59P8egymdddfCiJKN34zinyfZqQlyIAQz+HjHPJb85WmeKnb6oYUTWR18Qf8C2c
dCdL3OVZbAihkyFkk0Yr14/WGJInIObuZBzUNSMBV2ybZgI0IxVkqthPNNTl2lZVoPC5eDc2MueX
m47SzYufBgwm2EHwjDH7noBqtsi8t/s0OAcyXmZ8phtJH3PsvDrDxngBxGN9ld1oLgMLht9qBXp1
PeoTq3lZJ9tihVeYuDtEOg/Zf8l5wepEgCi212f5+M62RFP2yCSSsO5l62PzzX8aex7rTIr5MBme
C/58VrB8iAi+t0byh1q/QGuXA4bPDa1YPkJ3GO5RYtoHJaQo6YqksryAmxpG8heHxneBDKIOK4Yt
2bLESIJfD+1Gx3R7Qs8LBhlVutfwcilpcHFz8YUyQ4WNPlWwSkWw/Gqf+8wNvMJX7qn8L75MlJVl
fqbrmMfN4UP9a4WJjofOydASj5RJf4f3jAXGnWLy0Dqzx5D5xy00dp/f4D0OGCG/L8ZN1hnFzno8
NbO3XwcOjeHJyRXdJkl+CV8kYmSVyF7wgQgK8B+TGN5Cixt2ALPj3FXuTJvnioYGI6gIfsBb3Y68
xtlwHoKAtgm+Fweg+1pbFu54EyxyIeL8BDuUyodHTmkDvregKmIdoeISQP+XTce171RwdGlZUDux
OE9eiu1DCOTLITA0qrHuuzu/YltuPQ/0riCxlm04wUbjH36GACTItO8EBpytHgNCKRu79CMIBA6G
TtOlZHTySSOyr659aJ3cMjhCP+nH+gVXlefih4VA+v65wbQEk8uI2etXzu1KC9ZwDp4bzEu0M8Es
4Xin8nFeGaa6g1S+/Uq2EzG43zBGyD59Hctn/9un+rpgx2mD4O8CpuQUgehSYbQJAlZQDZ04a0WA
ib4om4vgsnzr4F22mdYgzatbADTPPKLBx/6Dqs5a9J25haNKFvReutGayofeMv6+a42JWxH0Hd3i
mAu3hh6BYtwqwrZ4S+63/jM7Ncd5lkWwsNML8InNgTYVh9RFKQ1Q6/VCPaKfLhA8R5GL2dBSKgWj
cmpc9+XKXi9DrtyP5jHqM52mpjXQ/UuGQtKz8/KySP1QHOXb4QQdoufYXeHD6KFqJodp4A1wWrBP
dgshU6VWOfjgrTOOpD10P/++xp6IWi6dQV3ioT1AHGyggMTRSg3TsEdfoMm+QNUzAuiD5JfrtGgL
Vx30YtHnfG/LrrsGgQSyPbFoKRxvdVkVanBbsjtaggwUZqkyRFugNdY8Yzsx+rlGYeIkPr7flAh7
NBMlQUnJIwHFwKHwsO/E91eDgDzyOKWrys22/kMqCliomnf64vs16g1r+XIUPzHLEJlw7b3QiXlc
veqxNhymezgTeW2hRh92N+wGDg8j/AaY33RN7eFW3s8sIBpToHY0dYtdf5NLghnictB4H7M1JhIT
+iw/SCf3nHx96gbZflLkZObdTXnFbi5zrPxqWDZa7t6hPbmcegKfSHAHxdghV7yo9cDEvXv/jj5U
yK+21IrKGYxplDq6kAQH7486zUoW+rbhu7sT1sDYfHGCH+opwy2Kq+urxR1EMo7cUKoR3ng4ZxTz
AQWia8jgR8EQpLyWfHvL4sM4cZLkaPeR5Tqatu8gBTWvXOaWObIdudoL7nDcjHqkRF07NxARiKUk
+P+MNTep52wzLMNCwB90bEu+a/nJMIYNUq1SNUlmj/Jtm9rKhii6gQr0R4FiEnDLzGx4bk54fhNr
2y5fcjGO9MXsp4jHmuSb+hbAnukoEFQRiihiBDTPKsSRBUb3DPolnZGDrW0Qfca7koAcdN5RURSe
ZavjXzF2blubQYQlB6xoY6XRaNjV9yK7vhgdJmkzSmrbBJvxLL7aRdNx+bbV1+PTEACtKJFCiFnQ
Yd82s+But71ZPyx7ZAXH34v1Nc5a8HeVQ6E0Gc0ESvUVmXSPQcRYzAdKkKD2j85+NfkMzV739vtB
KDoCfthrydAl14g5GGwpkJ9+gYXe67dIOI9egeVwK7GKBetTno1xxPmP3iaRS4QFTw8bqlCAR3Qr
K/6qLm1ivVLz5jG12qL7aMqcY1ykd4teEjuxXj/HqfO5kNBalTKb7kuX0oOfST6yyZ4apCqhyzrs
7rNyKN2dWjvKw7bRDPMreAmNlRiQuubejsTXhw2SAI8/p/u/qW7Ge9n1VqUi1h2H96eZ4oSgekON
0Cqwh9VXvOBGX8pJkTHVeoixMLHn1+f5Eq3kK8+QtQSEUjaq47bKj9i9oJtqCPewnQNnWqozuZvJ
gfrfpXj7Nm0a9mUYA+B3xXgQkg8xs+7EVpF9J9/DR3dH/jUbyWQbJVIsSEqoTxA7N0XgjxkL3103
imppxOu4m8/M+0uQjg4ufbuLN2XNNG+FE/+2k1Iea8I65NPj9NfhTazVxapp9rAUmomCeGFDkMPN
Xw/J3M9BJs2apVymy8vki6OIdthclZKG7tDezmJXIygQyrqOGXmfUfAI89cUKDXX7xbjmQPTZVxk
f+1jKbPW7PlUo/eYeg5tkF7ymco6zatc0/XLOy8LSQuI9OE6sgQb6v3jknCz4+ZYXnVnQIg1TPvr
zwPLUvcIgT/KHC23sk3ha0DFbNbsWhIhkvTBkgJcF/s6yCQSeRFY6tLpFDcgJ6Gr8/nEuORqMBl7
AKaspAF+HLa4JU9putNbkAef2kjc+nRFxdy5JadEOJ4lACMlvxnoy/myhe7xK4Y3Bs71mz3+b/6k
St+pMQz59cqlCb4in7KB+6xImdKt+TEZmfE0CUzz6pFUfURTtOROthQXnPXaRYTjScDjntrcIs54
3wJcgMRTbrE56xuezeGlzEPFngHvHm7vwLjVYiwE1BoUafjGXgkln2qQkevIjgOiOuKNFg00meo8
1BuRceSIUfF65EONsUkdM9XqWWnotA/oyXcF0dTE1ZvP2lRrpI6AqR+MUJu8pPyqD3Dy2vJsj85e
u6PXgBcdTHxsNj/FDiWgGA0EjlvTDuNJPVTy8yNyTqu2FmFia197VYrVDE/J5ik4jq/8ujc1pFm6
wIvWj6/8OwhFwakNGq9o+xWjHGbcbSZudWt5kMnDHwWiybFxZPsqtnako42anI2o/zTQyLZJww33
AzkIF96Uq/NoFmzuTDJFdzbikD0j9xEekS1GxNhCpkY4WtoYNVtmaFjCCjaUvQdU3Eugi0/T0un+
7Jm6PPut1uloDXBfiWlTaGkpvcxQ4t0lP6a48kb6W0JiOj21k/mVledg72BENmGkVvKWbiS9Nyke
4U0bY0rrJR9nslGQfhdvGCplDrBNVzY46/S4ap8CoCW66nnozEaETvzGNF2S9A6+mCepSWjj/gSr
CR/fVOevfEOIptrI32kUxzHepSss7j+CBtEzI7CdZYIc1aia8LB93BtZ8pHz86svEhPY4gN5xQXN
EHRtt/MnvIpKpQ4UQrH03S8cipvlpVC7xlbYrcim0cFEa3eahOwpTv8dQPAqnG4elQGnUtYEW4Cp
L7b3G0cmAjQVBAmfvr93W3WhiG8p6h0dp4h0zIwyQlYMyGnOiRxOrgL4a2kUGfUCNFbUbsgPOj0V
eigI3c0Kp6oZYDc694+UOlMhjWZTG6Ya/x8FrPHq+lKCsDZzgIHlfLnaJXqTzzJExACRWcjoeFxu
ClehQM8GnA4YdsX18ExRfEV+nwMUwTmxl6gFdr09B/CSyS4+faaRMKOOv1kTn0JDRble27+C7aL7
VaTrUZXZBCgV4me9QbNsTvjw2rCRYDQc685F0j3ooeNtvRGNqj20StzHBtm5hOjN2vweHm8nJXz/
GsolYQVCLqe3Vh+fqg6/Ld8V1VvGbmcmd+fdzXN0Cb7i2TYf+3Mj8npodc4LOZ3cVEcYONY+Lof2
8xxQ8sn9JGfvnWnRYmit5jcZCscJqFv0PKtbr/oXHQLChGgiK92LK/E+hPSURXa/IsvCAnU/ywqZ
fUjjzYEKpfmPWmBSiLDDOXuicZv2YIkPl1C27I5pCL+30uizh1Df44boQe0iE3CPhgfSB+vv5Pxz
x3mMWvJf2Y1gKS+ulomBDQ8zckZKR5zI9LC6IfINkt1ESaKNNpUcr/GONMuTSCn/i8jWNeWwKenV
9k99WsreTjRO4YrobA6uNkLx7TECUO8nWhY5MlZSmjS0x3TuCvyGV7K+vpujAyJhSRljY83jNn+q
+TvubUziK9MyxS8iTRsL6VjipfUonYREL0yqPseWTOESx3l92otdf1dLx1dnHWKVhNyLZEc+LCjW
Ly3y5/lUF3b7ZAtDbDxNXr1NeSme8NMIguvBDdN/HV/A49HUaFGxvj8vsFm3fqipteCYTmZj2EUS
KEMP7ib2qfFxctwNX9ZoxdjbZKeHulO9EohRNSWKrFY9X0rGcImdpTpurTk6srAHDLFHVbUdLi0x
aiaAucZyoAxP64vN8LTX7nkCIa/sKnI/hDvTKFZ/D/IW2j47EbBBdAcmDEn9jNdsreRrfRLIjgcM
LHZN965Srs3KzvW/hrfRTExQLjJyrvuz8zGQO11re+JVCRK/6GOzImmC07HObNyelrhyikutbgJE
9I3razj+V1pH7fP3XI7uzrBwOvUruGLQ+76SQxDaRIdenlXW2qtDL0Q8OrWRDhBTBdaLby3gsNgQ
WmcDOV28WNyCF+knN1/BTFhjRLc3a3ijFgtjXMZr0p2CyhhwC/iM53E2kWIUNsKTOOvV1X4Rvzrr
wxalwElvLehCEPxVAWaWe94OFL/UCKl2bhoFPRekN1rr6M72TP7ULcHz6wW4OHNVN3ZYNBG1cquK
2D/RZv4gVi/IOfKcUl9N2mxfmWBx6f34ZGBKCQoxM3COgjbrlcEW8dObxI7rcJhLOznAaxJmnhHu
+bmEkwtDEmM+zT7FIxJb/CADInxNuroSyQ+hTpxojX5sUrY+eM6rJdw4UTDGvkzZF9nyo3nV5AlD
A8GKBiR2UURfM3b5FoR7XZ7pmKyCgWFDCb12eabX/Wc2IsOh9uK/dTeWOw1eGMwf3XVxCEVeEkT4
I1gA+GuvosRXme1fNaIGbaO2vwb/evhZWYiB6gB4/YRUPEpLg/czVbCH4L/Np1udCq35ypLjexgd
P1Q6rfoX80xSyaBSMuhv/CJChms8UEQYmTnMzNLFr9IBLXjPIHgb04LAx95AlNgLzW7Zd5mu+RWO
K3esZZdPu4Z9M4h7iVa87gIjA8kyvtpsFqVAunCNT2PvQhLDtssgooYfr2wmVSaHO8oo+hijDRWQ
EKkI7ARrUqd7AqpXHCWv2kIowSBmJlHsByQVUNYY+1y8TMH8GXct8VAbOm99SOeTupju7QZ8nYgx
ue5cqFlXJs6lwU/ZuSy3cHZYcRpfGlB7qI14LNiua7yTYKRUyT3KCsPrC2jy5kS1G7uFmZOvjqyq
Wxr9WqoRiHPTwtMA5toq3VckwLSY6omhMhLEuqYUuP0fm9R+o/xqWyXP/158sSFFTP8GfgcQBf1l
627zHUdlZAtv8XKuti7XvUO9HB6a99JKPAiTMh/7BKiLNBSbLfr0ULw9yIzKiVInwYTJIu1Q57hk
/cNv5Pg3kznAxe0JZ998OJ4oziJdLJzx2aU3PigOHoRW4SXGEWJgfKoYLnwdBHfqHd1xu5ENZR90
Nk2enNK6nnjnjX2UMRDJRcyPHfJix87arHeEilAzL54bseU9rAYCd59zABaUSTMvfGlq6ONDLhPP
FEjTu8C8f8XGJJAGTyEMTGlAv8xVAE8Zp/rgJeM+MU0F2cXpFR9i42dchpZG5kCExDUPmg9SwxRb
ojcYc/p3KwpsE0BrzLhKkNYnTA6XNIom72x54mScRCqBp8lzI3XNBNOvbVo0FdrJgLMC1xz/eKS9
Fvb+xivX2OqZ/fY2LGAx3MO89vGmZJa1c9/fX2k5o9K44YlB3fBGWjuUCVAXlpFUOibMgVDlUTSA
8bfZwAt0J+fcNI967J+THxFugEjRIPTlWrwKb6cchQzChELa4KGqxLN6CB9gHRUrtTqckionywwq
TR0iMkfdzVDuBg80SqAJMU5sZElpi+qk81oPcWov0mRFhAKxiVqGGHofIZa2kYVqBMV2HNOuhK8G
T/h+7b+TYnPFxWqN0yCJTX/R+/6bC0WrIcd2r6wWB0lAPtrXn0yJ0HAfm9169ljGdHLFN1A4rP4+
XMwNx3LqHKg+qxEQnBHtBA7T/7zeCRkMPE6eYYUlDbPIwo+ji1KXdFDTVxweTdnobA0M7Gg2Sd1z
/JwyzzxnMV4drgGb5ORTC5MR+G54ObsAcHTTINUlz7KfZOHvpUwK8y805vhz5u0vhrUdmdAtEqYS
oT5aKz6WSP0WFUL0v8QXa9CVjI/G7dnsPII8C05ugFldMzkw1NU9Uyd1hriAyqVYsbnUCWhfADZh
rAsD2usJ63UAiJX53o2U7PXBTCUWKJd7jqH5W9IytM7JOejVGBaoE/1VK7DPXUyZsrQDVltIfMbi
krliKTe5CXpguttwpoYl+QKtNfKQpZU2IcDq1z81OBGiCSsSmtpWQCmW/6DzPyZ6dlNDZpGNEUb1
R26XKDBvseqeU8yhnTKOhdWRbudjg8FpL7X0MznxCsqHnCCo6cHMgkPFz9Bo8E2OkozyXipPwpiC
AdrAK6OJu3fBc3FUz2kfOdeFCaQsPXlDau3iSPHGTyuC2mBia27av/1QNCGRSFroc7qUwwE4vkug
iUTfrflybU3muWZd/e2/noca7tu4VNSnAw8Xhm3fbs8E+mStiRpwHE6DUNU7ECDITj8638Dqgmla
tXPR2zMGAMc6eU4exn0UGw08ETmhrq77UGSNapsztaxJ8AJJTKGnF5R+/y+sglWbgXOiFvekIkoj
Eefs4z/46Ye50F1iy/bphkCLLfCOTDk4nQaLkAimE5H6aTqlivBTI9iRwkarcXeeiyQLUjjW0fzQ
GsqNt+B0V/OWy47bQksd4N8IA/HxNRvUE9UTvTO6A1KPx7SrNQa28Hh9jfXZMKTlV0CD0azlPspv
louqkFV6M2pUyVyOasRhrx13e6FY4eN+xaWbyIHLl00HiV7IzzRZ+i/M/h9DTnuRBiTQn1SOts6k
/LuTXLc86Sl60KHpE4z04/J5aAwxTs+pDxbMwv4JUz+8IGXujeP2Arzey04fAxniiMXFd/Q0NpTi
Ev2CwHC2v4nqzDakrB+ttFCdnHF1P7ieVZrnf9HMIgGB2RF1NrVd2XQ+Vnr4uDB+65iOu7Zrjadr
dglNIMKdxuH3UU2XmLB4nL2wbLvDkJg8y3CvYFF+MTgVE2bXyAoQ/cEmFO5DGekU0jlyJ/JmNUrz
5jiZZIrw4C2etB1nPG8T1lW4EuxYpxaPqJu+NZuRe8AKJxl+4WmGpk9LGSymuM00tkSPuzCmErcu
rLmxOzYqoSfZ58PH9JVgVd14QjLTno0LuDU8ndPQtDEfvXWCqPWtHKwpkCeAkd9WMxMD2Q8bqboG
qa63/IYPwHXYYLD6VR2U1bL9Aw6XxA80GTdeJnsQfMjZv79cl2etGUne2j4MdeOHl7EeRwZ2ELVT
DTeH2Razj3pMcE0skaiSIY7AEhdNC3EdFw+GsowwSeOVlXI4cwPJJv69yhmtzglucM7yoMM66zd/
7gibaDhcJq+xAdVNLjm/N/4ogYh0Uzn4OmSyvHxgS3zC4I2atcrlmOa3TITs0uVkzk6DHitpRuA1
t3mqIQDuDg4jDMXByXdNXLHxe8oikz+2L+XzQLMaSb7oHO/6NfSVdHs7VzMdxj5l0q+XmR/5hPqf
OEV95v/rRABsLcR+ZZ5SaEGmQFswWongwtiByyI2OlU39lEDwmoiF/VrFub3U/Bwh1rt7jtpAYU3
VkNa++ogSpiOsRxccRLT7a+oPtmFYekvFYjRTbScXoAHug8GrlGoTg9P6ho0YYxZHSU3/n1cqqCK
nOYESkQEu53N24rHOMyqdKAZ//ees2EiE5ekR+fCPHgoFDukeep3bAxT+LZKij3KQnT8UbgQYDlg
LgqBD73TImk3fZ9TJhiNopuCePAWjvAIdEBDpVGdZpe56TkXLWGY5Fbbs5cvzueti5jTzJ+660Fo
UxWNZQ6b8mJUAsIpSeh2JjSOZHPKBqaeR6UpjGPukbLCcgA9scXGY5CEIG6V2qz6eohz9VJlSBR7
WxH4/FbWpX5HRGMxclj1MFM4l/yFVGpHn0qv9BaIe+lV6CEyPhUWUXfXnefYgbfOcgNmDBfosrrJ
6znzwmBqug1PlA7OE735KQlPhfM8weX1jWTiRkNxw3SB/zxCWWSZC6BFc5M0X/DRRbs/mbTH/Vd8
ku5lvNaD7FR2p5rdlHeWwgzmdQihZ3Uc0K7BrMOzHE6H9RndWTcVofddvgASqs8Z75JYol3UGq0d
MaOJVs6BdlWXUAbDUMnOM1a8NOuabpQf7GlHX7Cdjs/7r92Nd9oOmMhFMlRSPYZSLbOk7+vO/n0U
mo6bZ8/5E8HjTSd6MlUcAlfn7L3O/nq/JlstWZCuLwWWF9Eay9gRJbbWvCZNy1GQu6mlJziqkrdv
WqvBCPxcBGsFgKmis+V9y+9oMt9E79CrXjoq4CWCh1IxG3ziY4XY+KJTV85SlQuleckhofjWVPp4
2JJm/PHqOy2RhP2bKkfOIMUzh9mIUMzzxqMk95ukp7fJKGp1ckUkqVP19PKja0Kstmrrfo7waxBV
rJzRypoSQAWJme5Fc9VtL/ioVM/EKEgyszsRxq01v9Sl8QjNB6+hmDH0KdZe9+ilwSqCZR2QsJ40
UAGoXCODhqlsQenfZ5XmgcAQyzhnh8HkT4Kq1HyzAoHsTVyx9GXxWS38xPyTNLyvjMLh+D1vl0Jm
fGnkpdM7qVw62KO+lLfiyr1T/r3ZY/4WDAv/0c6g0rMIKrq1GO0IcRGqJGks4Chdr1Cy39Joyo+g
60hojnogOdztGPG9N2nufHPwQSy+QUVDa4UwWETw3+K4WPE1ERnexqdMBhT478F+0e0bk+p6A631
6sUYqQ/4X/htix5/KtgwUmZEDrSbMKzpbs+hTWVgEg3sMLC5RwK9+0Nm3xrmDGtrhKBhZ4YSV6hF
St7Q5xz2+tlaArzldvZ72h1vDRlkvISbH0bmDG4wC/j+KsfoEPUx4qvWGyDYMvv98IbbA+zSjzEp
chVDZM8BCNMPq6t+rfxx+c2MqXv7NeyeASepcsXlx8vHPhyHb5OQNUzJUUPltGgU0+N33F8fOm3F
WuYOjIKa0nk4b5IqgIXNDcscz+5sreYOGc9IX13AI0JpVl9xVfDQmVNUluIEpfU1qRUzMlKj5TYr
D9uUVB7emUddFM4Sq/wSzwMI5kDlz0joKDdSCvuAKhY91C2H7x1Hswi44pZ+fFR3Ve4k3rnIRRLu
aNSt8nXoCOEHeEXvEY4/lYSwvVPI4aBO2cnWCeqYA0WFp3Olrf7e3MzZRcdg6NNh8zFKBu9aHWJi
3APhxqBslxeLy/fyl+HkKas+eMY1MMODP6nk8bZpnNBPkjzWHR8eUbpryVNWf7PH2bje37BVZpwO
7SYNz7Pq0h2lgc6sFRkE/fxt8znln/mQBJPVln1t+wypjf1aQy3CZW4cGaNJ6kSopgR+DizH8pvE
21qC99XLTnCtqL8GQIpqBjK/RIGGQeSNm5qXOP1KZWpuvFlaujF95w9LS/pWZW/0u5q7emAW1xsG
rtx/cQlZxRbWp3xqhiBi+56zY4wfRH2TEkciSUYK1TXP3HE0NZufCRwEfi8N14PlRTGs/9JzSK8Q
8XxIBd/5UHlfss1qFkEdbdADPIJXROUG1QGjOjIme4+Kx6SqIc2N2qPmF4nNik9Fuak7mw/oGWMH
Iq/1GnRNUfZ6ox1hp3Jag50/Rl0Ptoo7aPndmTKeJPE8PUFqkcMLUq/l1CRry/yj+iApJysPI/Rh
oagAKg9FgEgBBLdUEK8ghi6ecjYRbgWgLtCVKKe8B9lSC0zJYaLt9MIDiJT9R7hNiyLcmib820yb
m8kXqIWQGePtvul0X3iFOu7viF6Z/3w4PKFf99KNL8oAHWS6O1VSnXUNDiRQVOxmVkQ/cNgAg7oG
8DUomPehZjPUcm0WIkUqcJbFbusAgkGBocD5AanqNxqioq5zzvwCWsU9ZTL0pm4HuXSPRIaQWitA
f+W1FGv47aDXINiyRZcLaVewEI5zWHFB0BCfJYMJnwnPavjkOBIvzx28DLiHNdfWwR6M5S4hlD1E
nrI8yayMUZ6nYfaHxmxl0KtegMQLVebWLdAxkmHoViPf/znVmWTrqG1f1KfzEYJkhGkbMrO0iT4A
CbHYC64dwo0Eliy39ULah3HL+SMttvOi7sYyh15qplBQHsX1yYvra+3Z+FM/rhOFIdXwUSQHspDb
Zgv/FuESHEbK67t7PzSqF/aydk2YdCgvjJXav7AK0ArCcuiSm4yObL/v5gzzZEQn0784CnNhl5av
D15U83M1QpcHIlCthsjoKSzVAgULxtZYyQXCmWyL+55hHRaXjflwi+3vwe7UihCfIrV/A0gFtYyU
XfN8+L6bu9bSaUu4mv2uoilrku3YxHm2O3iJwANyYrrmRLjH4uW6kCrhJwe3B7sYebDmWs7LIzfP
GiZ/KQ6borhDX9xffodUP2C1TJjENS5dztKy1CW1TaspOx3u+kb64otK/BpvrWYg/2a7aCscs4Hs
5cgB+YTyCkE5pudsZyG/zCbWGSKCD1saMT63i1frVa6UR0uLydVouTuBfOvGZWkMrYLXI6oYcBJZ
LFQq6i0XP8c3dYCKdWQ4/ugnOLOHnvyFqvOkc5YTwTn+byPu5XzqnC1F28uMGJ/P81Q78cJ4V1sL
FUc0WYBeqm8vbjtbLk7ohSYpM/xvacuhYsPj4GlE0EHNCehSa30YS0if2F7hJxPdpOKbd1tyrCEX
9ftRZOIVBclQLzuaJNnWxns84HNejeeFeuTzZqbM166NE/2dK0nnX/8uTTBAWJOncHaY2foPgRuN
v2tx15LvRonkhL0t7vz/whBkIR1pRKCiTpJwSm/8cWTe99Iv9uB8ZeWJghIM4RhSNdunbV5pjEz1
mD7yXbiSjgehjNVJAO938zC+pO+OSoIzpPzUGoI8Ok60SPO3CMwKGSYHqe0yuUlv95zXzsd6pkON
tNCAZGRmTDIV6wwS8Ee561dLfkpsC3MKYc+fYt891gdnK3G1fiENjtkwCj9Akr6TTVHbKjQr+XvH
pqRq+9uu0XO9gHKEh91SCGMOXZ42hlLus5r7xPksUG7s9H/f73sQBCtfFV0zAKnBJPJJ2XsUfD6L
+ikOwUS22Oa6uXsLJQRBM0qqIxX+oJVB0JtNkhtpVZcPhflf/kEChpxPR+ojI1Q1BVOSZGiGm/OH
p4/jRNme1F2hhLs7AiMkvGAH2bm3dXZnpG+bl74qQItmGt6Fbb7bsceqidtjgkoWVM4tQ9GHv3VQ
eytbQnZpR28KEvjXfaN27q1+7FjUsbqt6oiqBWlIsoNBqr3m+BVbtA4mhkSxKlhfdBdRUbyo0DzV
MH4ebnsAPIKCpiRPpUTPFjlLQlUQooA05OD/AVHK498xpeWBbHegN4awByjiE7h0knWJA8eGMZbw
Mptv+REial22Iz/aGmY7UA1tu+dWmEy4EoRWNNNlm2c/TNCXr5FjpXY2Zr3GhZaI/h5XFtrY9mTj
WR9mX3O74/dMQXE+8n2A0xtF7C0ElQZIQPnqRg17q2BMnBMy3TYafkx6adF8PxR7IT1Bu67X5gS/
7gclj/soZDLf7bq6g3NLGF8/9z2/OdOLUkT1w++Sai1UXx1aBnKBGTZafPuA15EH+vSPriHg2416
ixaPvqy/IVgtPkwYZcNinKvjv8T9OfAuJWiE100bo7LeJrJjzG+V4dHuUC4blpkOvpNaF+wFWqx+
iuFRbmMKpgJw1iZkcuTWABqXELTyBg8vov+SpxGltectvihUBA8YGagXhkYWU9qvS0+I9ISYhGc/
Pe+nmgKiLfGs5byzQr96ivr6iL9i4s41Xu9wruq1pNV4UCa29ogXddSb/4oClRmZYTXjggJbTVnL
+OIzZTz7Utx4jErmGr6UfrzbgSo3mcv8p8GjhDGX80gJElNCDi9rl5BJtIgp5bijNOZ2HiuvMKfg
DpOPp95oxDK3/kvBevuCMvG+U0nhirv5feaKBaeTslfuS6udH6LRW2q/Hiqso9Uh4fe1LwFZAoD3
ds0GZBG95e3EiiQIxMURvn21mz1BNd730NPsThFPq/ePOBih9mbh34s46YmvlnyQKZP7GVlEHLo4
teLT1l+FYvwMmJ0XSY77i5IZxiHtkeoiWt1Hb7In3az/imi436U91AM8iJitetBBeCem2Rt6QIjV
6XLdWDVmLN7y8YuNFxoHJRXHZynoJkplqYb8MaUgqhuAnrS+uHlp4lqBGwr8aNHGKxdtkh+BJjCN
/bott8f6TixG8istDxJs+rw6kWbKPUQ/tKTV4+FHBYdfPf9rKLc7S9xZ2+UqupJd5f5mMwnAFukN
aEGBC8i3/sfIF22N1hA1NO8br5kC4UCsXh1TfhJVMCH6XqlUKVWOBmf+NAn2fi+c7UiAygyvgggo
vIURbd/drXY/QXNq9JbBVXDnf2ugd2BMrtl2XLE8Sb2dAVQxYoRmL2TfFJBUZ8sJd2zdqOmXKCeA
p8oFi4X8F3OpHuGEnCD+bCdSVm2uRUTkvWADxar9Upo2DdoeZ+T8Z5XeqnajD7lZu7eH0Pe7H+6/
yrbgtQFFEoOZ69LFstuFnx2yMLmQpwUYG7YqXe7q4wZJ0rjqx9Gsx4bVxebGvBAKxx2WuyL1mSJG
+fYHGWmn8M9ozN0OLPppHCRBBScRBGAak8pNJcz7vmd77kHUJY3pM576g+5fpb6tw7f6bmSfE7h9
4IVd9PGNMyhtAfwB8mSRR95QojJDyf6AWeZ8eFv0j99aKy786lUOdtFj9qVJ6AByJh/bEXe5ZMqC
I+m1yHsiwiPmDmSgB8KVbguHiP3C7d4vgjSWrJrq3V5MsmqC5XKRnva9aLSXiDsQqtw3q/e0id31
WkDkEGyAbeQZpiO52Qm//pPGU6C7aS5W/R0Ga0ptJb51mGmAm+eNCh+DGidr7ORnOGPENLozhob8
OkX8mxT/MBxU6OJoX9SvkpI12C3UDmW2IFHF9dbkHy45iyaxZKa4DhYcphQEtyJ2Th3dauSZtzR9
7j2DPnjjOITXRrC9hzOdyjauTy7CEI/+fIR6uyTdOjGpTR0iPg2P1GHpA/5OuxYGwgTMga8UipUA
RyvgXjNs1CRwbt0mk5okBPWgOkD8Ea5Js7JDCguCkdRWaX8IZplV+kp5/P61SP32YF8s4eSOQSUD
rIyyD4k+eRqnJZrCNU/523UbXG6dUghjG3VzhEjVM/im7SHrrR0FsXIofh35iaFA98ktvbR9ixBl
TJlBFHSpXOeScaXVALi+bqi+St9q7AobspLwBloZvjTGgXcqiE5q9QXbfvoOV9gtMajuUtGPA05O
aJCfzhzgnbaiXWyuLV9IfngDNCa8ievBdi+w1qKaFMR2O9NEzC2HjUYP5jmHz3QNpftwo0FHlfpq
+JoC+BEOmlP/F0qygIo7e0ORGxIexnj2DdAcSWeAlps7uS8Asr+CQcVqsM9vcLqaFygLdtd1ndZK
SKJ0zX1fVMg4xdLuyIcmilICxBxxQxK7122jQEUZ7k1K855/JUDdSjohwR/fLexUuJZSJ8E1h4dm
zAlBsVmaMTrXoZh7Kh4x8m9ZVQjujt/hIXxNO9UQJfocNMwms/FUSXodtNiRrKjp9iFxiBeChg6g
zYxnHt/d9/DNQNX/+ep1f6kNdtFHy0HoWEMz9ZiyU8Ozq2a8Muebs39jX1Lr+inyL7Bp5UV08xSt
UV6rAkFPzUPqjS6NiZGtdmQ1A0G+iCZpyGSQnUI6rF73Q7vu3IMd4fffmtjJoAmpjex/2mVDaBOO
u1ToI6wVIGwgDaSRqj/2phAgKIseZgBtymqOr5lni6fs4c6Yv4xcCf8txA02q+rM3ZmfZFpLPK2Y
yAVKVSgJvDq1w2c+OiuYGmpKklX8vJZEJW+4CqoFot32Ch7SqmScYYmYU4mC/BXyORI86DsaXP18
bqMJ2eGNpuTlm+L57T2mkcaBcjasVg/jvuQnOotQQJfVaWISfVzgjLpqXtNn5BrlkA2e6XicTJBt
wIsYX/KIOzQPB2XL/6UD4Mjg5F6JVYRFTHiF/skGnylqYJZ5qLkGlT+ck01ylF5lBPDO6QRxc+P9
yDJmVGQ5GIjwZeLj9Oh5g32lTdQ3+7ZXv1sOator7R4PuEapcxb3jXQboXk9bmpCLKhZkjPZAGCE
d3T6ZULkcBjfOq+NvMYIQ3ti0ihJgSNi3kpk3Fk+hLF53fpI+Mj4hw7AFRNmaPT5kF6pkNylXbaD
q7ZUGxF8uI7XYKfn4OKyTBg+2HSuqjObbIwv2B5jV+FEtTirCCqnK6IHL5gQxp0b5fwVRxuh4wuY
B1QV5NTgjqS51BQcHh3PLPm1QDV/k3NdWP11FnLK7MppIbALHLAkq3kaqm6KOpfh2nz2obezcGXm
Cc5DxqaPSaPwp6IgzdANZRzOwmolFBSqa2C8iIiTkASMFLQvrV77eKqNSU3AD+mvtypEobFUcBho
9qEtDtmaMi6jckGt9/AZ3dC/ieaWaXo1yx2B3DvmX3QFYw9012Rovhc9zA3k2foUIhYzmIENcStU
MVIlvy6Ll8oUtXRbwAUam3AcJgOT0iiQlexPwmdMb/DtTZs6UcCyE8bzBuvH17DUhPD/ePf3p3NO
FGZrPWDDU5aBUEIw9ForwibBJU5lCVJwCE2Qb+VTycmeQRhIqGjHGKrVZO6Hiot/Pcko3j4D32m/
bJasHLchu2ebNRO4oYM2e8NpAt9Wf/wtrVtsiMUw0b7wpdnm6qhHNfn72EcXQDWMxj05Ai9AEXG8
qM96Fq4zjKNIvdQvnIy+4N/KaAJL46Q5CU1s8EbIpS5wBpYYYRIAqkM2kX6cb2s9+gAvBLRDP0t+
ZnI0hTiX0gr5DvC/EG1xuPtqPUDdEzEBUFD7fAQrYHfuo3VSlYrKZWtqIMrpFcjWknMow5Ss2V5g
VKGgrGwQDg34u8ssZpMZUNcasc9n/MoaPbfYraYiS8B/92cMGLbOq3vcyc5YcYkmn6zOWAzMSFD3
/A96Z7yuMUabL/+PJYuTxjhCYCIaMotZ57ZBMt48SUpfYJqB81RDMGjsj/dijzyisY1kSLZFKnhz
D3IcdFnTJ5ftKqHxnwCh+Sg5oOZE5cZWt7QIQgrtMeawp9rNXbiW/nnPM+Y9Zl1/gJjhTdPlmTEA
8g+d18Kn7kpoSSvHDWZMCXaniq7/22pIdt58wugLUoOmGkNj3UokmEJq6kmF7hhthPEnlVC2JSgV
bVsihfgPEDSACIZm0bTdMrV/qwHlYsWy/cnrx1qaHeB1N7804gDdOgcwKi9kOVGGG6uA2YsDPpUn
bBUurs0Cr1Q0O+OHw/YqNe1Nshl/tsA1yEhTRxHBFJrjtrknhZ8afHaGEokXlkVURvF3NUMh566e
4ISs+/OIOCqQCUHMBxq1Sh3xU/2aOtuk28vg20WawyKGgL+Tff2Q6AjHeU2WjFjvU9e+OlF9Ox3c
p9kZaElQjPv3+k+3SsQ/FDVrUMP41bDRIWOxWDtv+FWQFV77wsvj3KjqXJb2i2qLOsFPtrzv1jcM
iqo1dTmLoneiR5H9cF1qzVrfqFRAmOdz8TRYp/S6Q3hsi2XMkbf1ZtB1kkfC9TRd+2w2qKQy6O66
roioPKh6Ak2MNkoa/MtgcwmkH120aKdJyvgcTS2BmZ2VqvErnjDkMmHJuMteok3NfrgYtCzNg7PU
tRYHwk+9vf+/NITqf5Q0ljZqaWmR/ULm+PF8MqASjXJPE4V7l0Zu6ZZoXY5mghXuVIZm+Xxxccra
hKFzluC4NwqHT4bEq4gnlFhW7p9hz/dqgckEAjdPIzYFDKgqeWpqZGH9e1Mr7zDWtDiCw0szZSu0
okC9ihsfySrwltsf5g450FEvk3OIE1djAc97gNzIKV+x2Q6nuBiktaOMAQBM0UnhlHJXCnPeCprM
DcsSqOy4pMTnjelfh42oYCd9ZrqhyUQi4CtvNyf7MdvWuNpiR5n5jHSw6cIcK1TKX3qsFrIDalY6
Qz6BNzH2DNmjj9Pt/B9q3IqIJ930RWnVFbpJikqg2yo6Tlh5oZUiaCHk3nwTLjeatcg3hDfLjRmz
QOthz3CWTFOe+h3MPpkC34Kl7PoryZxg4hIlKVqV77LpSrni8cUM4mgD+KcG7Y5LGe6cPKH4Hjja
ki0J/LSuV+SuYgGE370Vo25rGyJWTdCnzxi6OdrFDfDsFsV5oDPkW0xWV6v/r1jazPSWM9cU1aiE
1Bm/6reKbPNpDnCddRV78Xtnf9puHMU40iYWoT3LS907SzJo0aQwDr1skysr85hAgkOAPnW/q++L
aQTtyjL76a51hnbtbrK0LhMx65qkGySx0DBcVDXxcma857f8jp9T1VdRXqDoBsUgu6GxSTS8Pcl2
oksV/aTbTM+Z8M+BT8REEZ06VcRT+81DKmZt4wuANM7+j+4UqhWgr864PPBsVpDW/WgNFcpzGf4A
6MDFfoQg/bRZxerb31iPYGfZcAXZy/rcJX5sm32Ha7KO1PfP6HiVYNe6tRADxz85fm7RiAjhUZCe
FxVh+TPCIjWSSs3NDMH3JzSyDETfuI3Y9NymAvFrFZlH1GHugoz6nIETfCT9mhCUSiFjU19LbOPb
D5tBXsFBhPcXbx2/Z0v0wnJvGyTXIBO24+FWGU6H3oVdTNs/HlpLUuVes5mcthvF52GqydMQcCLT
vkaRZq5qO2iKA84JDOnfUWbwg6rn/LR4jGiD8Mq49H0DstQk6StfJ/1VgyVwFq2xggHAP/NDPpWO
/dbYLs5SkzRuZqpvvOx3Z3HqgM03Yq9OH3Jht5y21Cv0zGJOdhrVoNR04wT6SZRc7bJyeSigZMp/
56v6AvJGUvG0wG9GWCkpn9JxLIRrem5El/GuLjvCAJsWzGREZpuBKREiS1Xlnnk6c6Bwpvl5u5qL
fsWdxrDJebMc01IaieQZQBT11zx3mn1iZ0fCpNfuGL40rmBd0PT1beL2cklerlD52uSR5ZEVP1V+
/S5bBYdg4zIe/a5/l8ycMzSRiACZt158DK5sAxy6ZrazbBezFi+znRg7WGRrMTzM1q3SDaTDLNkh
sxilqMJz3fE0S0OOXgirKGizYVBZ95jwX5/gQkCeq7Trs5UxaGsdifrRewUlWvSVMyV1bQiVdVlr
vYkjS2PVuSVdFMQyOkLjsjo++ddgRoAW4SfTZN0AbTb554AP22cpMog39wVsGuHZmN2Z1Ha0V9b1
ESNBDSpMMhT44fQggEZtRJpw8Rl+8ujAKL0aCpXcM3hRFXUyo8saudsQOtsdy5XoQ9iOpH61U+Pk
3t9W4NnxlLBDTbQ2tlfrtw/A5abtp4LchvDrhGkelolTNkotk7okiRY0kiwjvrG5Mbp9AF8O9N7O
DWQblgYOkI3YxUIvWZhGjaGlLQgqfNRhl3cFpGlfuvmKeCwhmAxON7NLNzMiWAYDjUn6GdA6ZCPh
U2PiodecoeUqd8c0EjTOmh3N+d+d6gFJbBgh+ejTrGFqTcEhJSGDx2To7c5xE6XUPM0XSHI2jicA
Xs3o2AzKBOZRJ/Xhp2qST0kOSsOL4b5hEzYRHbbWH9gDsg7NGy1aohxeRO2CUJ/926ftCxKgEW1l
7lgZ72l+DNyw0C6+Aof+m+Ez15OL+SfSk1pM9S4t8liM4pI0XqIv8R5ojDkQxQiERJEjuulDod5s
f/Sh1lBNf5Nvuyan17dd1HBJEk18A09WRxkRg3S7CAb8X+87D08YR9HP6DRwRvlyYtulpYxNvNt+
qUXf5f5OZMUZtpIlY5tG/COxh5qdz4aIy9RxqQySyoAFqT08h3iYRwI8zJGohZObt4UopX1lA52H
zFURfsQWGNX637Vw5z/TmkUV9F26Wk2mZl7gowzr4eKNjVpI8jnZQfVLLecExGBEQKfM84S3B5Me
2blMYabnvjz+Tqvy00lNYXYOLhiZ6HXBz6v4on3atrK+ygARD3t+eJEjsHvMVHFYqqctOk+Ob5Wk
2XWAwQNvyXagHAMvZJiUf+EdZ8os3IdwXyOsxXxMuXHZtjEntN2PFYrK8h1Qa1yoizqVzXqq8yqX
GCnhBRoP0KRHzExE/0BPQFpTQyj+jtqWpMNQEnxAQ86u+6LUBEycAi4npbJAcfop/A4fzW2OuzT/
ugqm5ytbNPXB2sNhg3Z8pcJ9/iGzmTR7PkdqRzKYa3kz2Ifc8toswkaCMe0iYuB18lAnN2tVpb++
uszy/x1uIXwlTrMfwGQgLYdGc0l6Dk5+9w6aRvqUd0YX7AUSmUifI6FQRW9nXX0c66Sw1zbwl2+w
e4YMf/EM/gfJ5PHD+Ox9p87pLgR54oLemADlGKJ42o+ZgH9G2LqaQZz2tr/N+VrEnYq2Yjj8MJtB
UNybaxxWBAr5jhVdZVrN38kLCrvy6gqxpFTH3OE6ib6raZRoJxcVphSvLM5wos+wGAidMa4oRcTh
nRdLmN+GuAWJhY3rohE5x2RZ2God3x4t4b1DK0IKiXmC4/HcdpHi0VLr3+4YHCJEulhZ2qZTxMZn
VPJm6jRpWjvhfGH6MG0Iain2kYrnjTiVokP4WlWFvMDXepgK2U2vrwjlt2DiKEV5rHaZdZAkpPSd
Mg8Urwb69kCTGK7JnnqEXc2dGj9F5IAkKKfJBYlBsvUwSeZURRxPChGQnZOrzulFW0DmGFqff6J9
IAkPW2AWjaIq0KcqUmSJWhNbn6vRGc2vB5Wgqo2KDVbAVIbNA7I2iDzkCLbTgYHbGHew0rzW1BNL
NKstgwtpJsdEK64smEwnJFtRzhw653LZleRlUng3nfkzXmoYia9cslT9afe5ehYJ28mPwUgh3J62
xUqVWajH2cGvjcE3U04eI44X+VThFWHJtWyCnQS5Aq4pIf5BFeUhY8Jw+cu64q8qPmKNSTElTMCP
wmETz3N6TyA1i+B5M6i0Y52HVq3NkAKTkvvq8txE8ZTtfkNVH5uI88OIQ/PlllacZxEGo7pXztjc
5ZmB/D+leFHGT5XmZdoxcSXWAltOxTLglY0XlYvPJUHv6fbyV5XtrMZjPRGWqoDD9ANcSqNHNIey
tbr2Fw8kcT1A5obygurQOG5bx9rh0bxA8zcydgWf0F/36hg90PUVTkhO883k0AwchFLNrnjoCjGk
3q9ChKBYyj/Y5I2pxnClvLrM9S98kGuof+nSF/aiYjhRTrx6ssRrBGwD2vuypFze6gJ80e6xfIqy
PZHjM/hl2r/GK2z0srlv9sIC3GPztn4QfuyTG4reRTQN/0t3P41sRjYLNv+Cy9cb8CmyTPt8JClH
k80QE6SheWpIY1Lox2mK8b3YCxa09kQuIDkZ0apQ5fpvpsJ3a6uPDJ07Dwcr4c74TEMy4iLhqT2G
PHFOuagisdniuVCtl60AB40jLEPbalcoaDtAo7EQAmkVNCzTEMFyUiTQsr4UfaiKiIkX6Z4jfyov
RDNbqgyrtMG2uGwD1CDfRx2rhJAml9Um0iy4cNn8X3ui3iK1ADcXYEYedBa0j9+JeKQOnHjTXY9Z
k3k44yB1qFr45EKmpHM6p/silicQZY3LjuWU3nl9gXIQ+CkqVkW6JP/8tK84UoKgZQoRa1RpAe1l
g82rfGFme6w/1qhTeI5D2dOpc4KTmr/V6lThNxHCPsJsb5xnZirxBQ3sj2jwDkyk75xF0r4ybDn9
llc7nKrNwMi4A0cScXcdk1KQjOglh34FbBH8dk2GBPbmSNe/v2qplqfs62oCvcfZmln6zw0hPuv3
XJawXMumTJylR1NUW08s85nw9STiPt296jzLIt5dM8bCfOix9EwQrIMWpsYKE9NPiWOSLsABvR8H
sM3x4H0yaF+T+FlaPUQGpV4gwes5vla5Q40knfO7MfLTWlVc0uWiys8c6o8Icx1VEXt3swH0kxCX
s7b9cMEHfWobobbdUSvN8gLfIwZPnICXlBSU8Nr81A7FuStffURkjrfpMoraJKoyCsWMsjb89D3S
RHgWRaUosBl+a0B8eV9BeJcUmoJYCQ70j3i8eZgVI06oqWbstnOZX1S7LO1aAxvLHl4yc7s/Hwoy
EyH0tYc6oK1+7RykLJrhMQnZGAg/AOVvVFrRzypmyTEZJWBVS5UjSoxaT4yVffY7eTLVw5Gh1qdd
90u1LzHqC3JDsqCTYd0Y/J8yNvAuXxukWkRwGzGJfOf4rVur4GIqy+S9nWjtZyRFik63Q/9+Wz8X
gUpx1Bosf1S3MlzF/PoQ1Liz9LadjV6ePxSSAatT7YxMg36uXrqfGpIKJe0LkTA4uA0fNOuWKhDt
H3g7ABjkikK4IK6SPFv9T+/ekoQccc+nn6OqWeRiASB3d1MCnCWdo8QMtOV41V+jkLHlz8clLSMv
IHWK0iq9rsGuz0TCbKhSIKvOMJx6LlA0377GV3GZDPosauG4oDK6jS4EmpxNbddVWHLF6vaMW2Db
qnV3uMKRUg4Z/T1WOwN6UMjCzGqSHbbauWQJAF2by4zGeDswJDmLKyNYAd9cowexeBOV2XquvlS/
nTJuAo2aaA0qakKO4s0rO1SZJeAqWU1g5FOizyIlaqyRaSsGoJz/hp30EkjDJYq/gcSWT4UP07wy
xUBURAM8KH3pDSYYOar8+lGXJXp/nQBJfF8It65XD1cCmdPbwXIKgkMNIxRPDD0Krq2jJWMzfO4A
DaFW2h05t4j9yCzTS02OY3uvgI7SncJEli0UcCFm+9uFU2ld6MVaOZjsrcBFM3cGqvOdDykQOkW8
VNF8AqCrm58/YstsATMtmuhTrXK1zxH/M0GQE7ooq9BawYjgkRaZdsolBtPHr5ZvB5OIt3s+KqDF
koScwKMvOxScobpqK/J8ciEzgU0zdvkLxp7F9ujTBTWVTbB9ooeVK2tPL9On8luop5hwE4DYlI7V
p36K568hNPPlpQLDhAlrjQAyYSfCFFMuBlCi2E39shKVS0GisfFtN8BXEk8LKrT8VFkeGk89ewX6
7pdz0aj4Pqn1IfRingXfx5MIkccjhMHIkW4bWIz6/iTG4yGj5zDQfz+SR1kMK+ODz8kfFApRt64k
ceqTP2qaP4pao08/xeibvLMbtrNxewOLazg93bHQXYJer9EyIgjZ2m1U77X8d2e9OgFf2c+AS16E
/JDNI5/b5uPw2Eb3/gosxVE/QIMhi9ha6JBt+Fq9bkt056srZyLqlVE8FNXfu9cPA8B9/NMDgoWC
Yk6yqAB8N4fffZiRwTR6QmDO4uspIaGclxfPestEUwMgCvj+j1veoFKJH7ZoI3xXKWxgpALTKLP6
Ry5tXOo0hDivfhvK3nVyeR+1b5TXNWbKqPGAqMVLTJbFba+BKeXconQX13UjZ0ItcPS9mlu1zxGn
gke6R45ePi0HJ8B59CCLfHMOS0C2IXH13zBlMJykBm8ofEkL/44GYLPiHAfEMWOklU6fFiysNknD
Lx0Xf8mHAMdgXYBevrEXVaDM/NUKanpezOEOdoAASDNy58nD4eAVaNUrxp5VYpxRNUYXKoNV/1h/
haFQGpadRzEJWEmXyKabqZ2fxcBqRqvesu0P0T0SgIqWCZ2g34OA1K3rdAk4ZYXzqzePFE6E0+4u
dq0SXwGqOHrJkLLTyPsaYF3RgQsZ3WQu0f7esLX3xEMZ5Jv8Rfq5G3ll4K6UBL71DQ6QzaPjm2rQ
rnXgiEaGBDnZ6JvuGTOdms6Jsdj35f/EKavwQAVZ0zn0bGBgdYySxg9/37hUUfnjJlNcLN+XQ23b
1KZXkU0/0H9WysczEX67ahq9P7BwBR2s/NDVyMrz1GePZoyYh8ypwKWZ3bqtTRrDa9NnEU+ayYFT
OKkexRU0vbqu8nQNwOusRKgI1zmCFSujBHdWhAgalEAsRikB4QTjw79nTd6IvkSpKC0ZyeL4IX7A
IlSiJLzT/iQ5Yh3YUCi2Tp4UBokbgnjm9GO42+EOqq0DQPykWXYwWtTZRp9qxpkCeKsvhCcBMZWJ
rC3Y43iO46hR4BpUrapHCzTxxt0Fx+ZedwAd31i2HZEvOzvP8pUyw+L/IumtU69aNPKTGmwfvmyd
XJmN280bGyTtYccleoYIM9Wddu6Jl7o1lwrN5ALCLDS8K1fwKIxFQvAf/sBr32gt6PZsVKx6ZewC
bUUQsNDikpibTW0V3Wk1I8FkAw58woaem4YuofV4lNKlo5n63wVJ7uxljVc4pOIEUsk4DD0REBQ+
KrT3lzRk/V/IMI1T/ceYECanVxeRS/eGD5H8o6Lv9Kr9UPcnNIN1NosjFuxMd369FRTHDh+RhdX2
we+5PIn3L2XFCtPmOHDFAEn5wr+zzhDsmASDDkh/5N3b1dOQng4BAqK64q+keSYsaOT9p5yfz221
CAOv3e2WG182CsLyXJRoYCTZo0++IfKesZF2DEG8exLnPh9IqrHSwOcRsgSPHLOcB2OFEe+qGQUl
A0nS27Vge1+3eeH8oESTD+Z4FM7SOv7cgCnMZUCQ8mTxy0jsCjswihk8HaJm4OtOuWoaKvANGJ7p
2rauhDNEvN5XaJeLxeYx3SlNYRXgoc2lXpporJtz1NN/PGupWQeTE+I+vgWCQgYo+g8ccUi8J2EY
btQXwVvZdDNpb68cj16bSm0MCHWyyC1Qg+6YADnNBH4LFwBCriWfxy8o6z3LBX4OfMs9q6ogKfKu
HLn5PjvDmZI9axoyzveE+2+nkpcZxD7wZOEXW1QVNWith/cYGsRlOZK7b46Qy3WvQiDVhCiK/f+b
PmTOEiV4/cS2FNBbzgvg2KrShXIHgHBfBevpA8jJ4FXlzAMtXuOHT8C+9fq6OxA99G0qF8eTMJ8/
fZkgInJJMS6/67u3xhiVAV6VOrcv8ga7sk0+c3HJWfH37bn/m6WnoEz2a2wgxiJVXCKi6pu3dJ3T
0U++7qtALU8FMCeks5w8/fRdhAbfN8nPUYFM2EI/qKKwJcKU4PeNLGxFp7PpE4rBF45veh0OI7LP
jNJgSut85u4yvjazaZbJMmZO2Yfe6NhOWJ6t4MHPIYuzf1deWNdfppmgqZB5TopmLWv2/cc7BWEs
p2mBNpN+3CaytUgHlHuOZFISxZ+cWJnNreQpSgCW+9tzCoIMf7kH+Dy0mO2JTTGW8HuvAFzP9ytm
q3Mg5OlQ55m2UzT2JmFH0jo+iNQooF26vBtKc1+vhoCTnvpvb2S5p7Xs/29RwwcMjYix2bc8DGLJ
FS8J4QBzskM4I7kqxDbXoCIUiEgWpSiQOVgsTdk8fuK/i/zeQ6I/Jmg+2XCIz7PEMnO0ye/1s9eH
8czuoqeHpND803bNxZYIVyUP+L0zbijItrXW0Em6tUY5XDWZJ+EbJK6m2sTFmoZNMrvqVQEdDfPF
QhQ6lioDJTi/A7hYQvutXNvsF20JYE8Zzv2LmegLK8qQl9MBVt33Pre0BbKn2Gj6q2MDBd1Mg2f9
WxptHrT/wLE+fOLp0JKJE6fI2K/PzHmqI9N8N9JyNckn6HgzpZ00a0aD8fMPhHicG3x4+Ab/PjY8
DA7m5+T4IvEc+JNUpVr7ZNuEYH2T9cH6NWPHWnDP8z6L9o//9l5fmUs4gmMFEra8GUdyElbr07bO
iqAildky/KppyH+NSljdLiTNLOEtnzQfMzyb7hktqiQOFSqeSCjTUHWY8/WqZXlXV7OZ7mFmsdZi
me620UW+FV5XyxtBB9lhRF4RTlC0UyY1opibVySKnaH8dIoAbhnQqJH6nndex09GYocblRPSsnpV
Kp9THOS3w5QoNcVW/1zfzTIklE9Fi4XYZH663+JYzEqpnBxbpmtzJDOZ/xWjnEXBanD0nzpxTamf
ul0rUySEJRpcA8uZv9cr/td9PvYwlp+1fuk3k8/V7prLd5htxhBlP+GLRWIay8DNOLgwVVSly+XJ
n7QNSdOMBzn4HJzykkkSeTUaURAXZDRcB6qHPOKNPakRoGjCiort95oZwsiK2l+9iF+9Jr2fkoxt
38vy/aC825SE8uYIsRNSyC6tpIQh0qZkgzg3c0uBbwQizV8GvCKIUbRSmJpbqugkv/2yLz5Jrxam
8H0ZMOVSp+7f0igPvLoYmiSggrxP7uDq4kdyJr11huO01wkV0AOT1yifq8jlOSEUyORfJ9Fp8zia
zlXovYBJD+H0WQ7Yhm5wNsV9+OTB4awCLFJqTSImbH6natEuRmmB/7RGvDtYagjeGShmNF9caBe/
fXZe9i/XFl2Ji1JxmJJc3JCCFNw7UtVEnem8UX8t30R0aQfraR7+dKq4lyFF5TTOitYM3MJAP4gv
1h+AsWRfyq/J9UwhTu9kF0oALle4nLVw8yGWDqBlBXDj501ngSa+NzjKZSNy/9r7S82BLDqm7StF
vMBsjrX7gFHfHWw6Uk3Uzlt0su+OLuu2KzbyFQwC13atXAnQ1MLmYLdK24vHj0tMYjMJtuXYcNwE
yXWrRDj49qKTGMNC5fNURe4v/8BDMrAG1n83ADQJPGrijCNcnZnEpTi9+1QybyP7eJJ7eAtr2IDG
QH245d70qPS77zKH18fhB0N2NVXk8ic0U4Loc5Q3MTCnZOvL+h8oFMfhYPz8moPzksPTfjcGwiTV
7Ew4hIRWJJ9i+r4OXGzMKjbn1LiEBSiL8/qlVb5WE3Kf/bt1FQa3YcMkZRnTjnP108CRWfHAN7Wt
dZAJVKvkn/3EH8hs7ebNRp/kLOuZX8sKlDTL/kMNEX/uNqyDZvZeV28UdgntQ/XHqr4I1Do0fh0V
rVe7EEGUc+s8L7NGhi76/w7CM0E9xOP7x9hKUvJ0tJnBpcplek1k2Qjvfegby9qScKaZKcauDmTP
Z4HK1b57+gcb9NdER2dLRD3+VdE034kXblwcXf+y8AXmSXf9O1Lk4wtjkdbHYECPcDP1O+OI077e
mw+dteqT7A4P6n6f1UplmpvPfgBefnreloiTbhjyGAIcB9tmKrDF4hhjOMy00KoB4eO9B916M2Zn
itpSXb6TzF8ndor82s7oa4yT0A4Ru3++9H34AlCfPyQhCKsAzXYWDhLgADld08KznV13PJZqeVvv
C3Y5ZV3d5UQ6igBNKjdj2ydsLc/b5kX1isYVKejhgx7VN96PvNYuZO2fHFLpjXbMX11CHYXjeTiz
sUdM6kvky8VJxocJhVEXrsvnXP9MeNW0RSrGS63DO4zU3o9tdSoYVaNjiV+QGqxZs0PG300DkeAA
SLiQhX92E6I9AE1FmztE61vON7z572qT2WWk7tFteojrvJhs20/r0qNYRTgaQf19JSGVjh4nnUSn
rFJXQCN7ZL53G2vyfLUPtx0WQi3e9O2Rwpyw520HEH34Io5wLCyRRm62UchL5XeHQRKIXrSJ/D/T
V4dwSp4YOQ3blSnM5rJ7Qfi07ax3YU1Zo8D6A+oig9ljGkuJ1RQ3qieFW8vOoHnw3R2VDrV3aF8n
ZYKOserNVKGmu3aQYyHrshuS3VKDd9uAHvdnNSAmJLaXHhScQZV09uoa5tmjJ7elTGPLeQthc2Qb
F5vfTdL2P68OJexwm+2BHKUO1pr/6NCYDv8ArBl/fikBOMP6aRkumNqXP5FkrBCJYyW0vTWtI5z0
X17RYsUTEQ7mMwI6zjIE1lf5r9Sfb3pkEZ+X7IY+P5PTQx+AoN06aeMRU3L8GCnS6kfmlDeAEXIa
tQQzF8kbFhMSPbP0OSaPwVd8GfQ1t2Rm1PhOyAy3mPkgf9My/zYX79cnCRjcA2qGiTv60NI8ISxU
9w0yO8Foa+plBI+8qtjEdcdPM9Qvpvf9914Fu5TZ6glFjpGAl6JievlXPs8iBF2Sdf9OACPFtm9e
oZY6p/YT2ySNMqcU5mZVHXGes/EAvKUm+Kz37NOuzI5mV0hi4h6knn+RSXOkbwUE0yY2pC5ga/pi
tIAtECAMbXGszgDHRpn5jpDHlnE9lnOwoqDmPxbEZL1oPzoaJqyhhSWefFrtd8reI5wivFQgSrep
F2gc7diZlfW6q4anznAjvAJlOTfY8x44679arI9hkyVxnqin7oOa8dEwFNILmYRkEFRIqpIqtIPR
V9s8F8E2xfKNcJZFS/D3iThwAEvmwiSi1CVseHRYAa55gfCw8Vj6F51plRhIpvC1RIhajIKSwf2a
9KeYev/2ZNqJqGXFQS2ZuDplioBlGFFEqF173oqlcoDzBhnzKX27mthw/ClsDXf87dZk3t5PSjxA
v8x0RVA/9lmpIu3i/JqFBPOQgx29E9EnKOCLFIsFAq/hiQIFzTPAGr3GPBRRxb2DEYGOwYOPpZqe
d4z/1EYg6KDpbeeMvlFRbkGO+ukkwdVLBs29kf1wE0ysP5/8tq/JawsAL9/J5OV5Ptfy2eEMBuCp
FM2uyRhYvy39Sg2lD7p8YmRcDJM20jtkNtAAU1BobdHIDIpjY+9VZuk+4kuX0psfxD7bZQlFwBaQ
EAUjDWqiyizSW1BhTW+Ae2WOp7Mo9CPswlc2u/xX4i6FXee/rItxingg/65B7CCY8LjnHAwkRYvg
ih0wyBjknClj1HR6A+W8kxrkaFBv82UeDl1f+tgkLiMWRPsVpcrigL+VmDQ0h4HJdPGRP7uvfdXp
Wg8xBoTduXhb7y+zcWEJyKt/1Pk6W70weTR4Vr9aCJ7x7waKCb/obo2OcGi4MOzrJJJ/h+wPA/xj
nhB7x1HQVI0Ov2mF+WOn3NfviGSyHxvm/eDRuek3cPmx5A/xD1OrzB5ivRcuKt2PaQy0/jPd1oO8
TyL0p1DGXRfpy97otZCYEHGw71ooSpKHtYfNLifQJQHeiR7gJ3oNbVRwSzd+lRCbAGtXFJpm9q+H
tIouQkc7eJov3PKNWjAZaA+VWOj1eZY1R2QCZg+zvm22W3VwkyHToDbltIf/hgOgl582jWiDesPa
s1JCuKAHe2N5FjKGipVKVRzy/gB4Y811TXadz8xIzjPae4YHFoqhJmpKZ7/GDn7osww+uxZ+VYWA
d8vZLwMmDbzJr0kYAmViu53o9JxomgMZqS+a52DrFtMqyF/uQHu93iwJ2aHI08bbS2Q5WTX2+5pR
plaa/r1/ocOZtybYbUPI85If3NwXkMIfGLHQIF9Vh7S5JYtrTDM8nLbeDutIEjLDrLpAdlKXQUN8
+CuWDdw0jANP2p6TX99vlx/haXqWrkHBOw80HgGNFOB43azUgty7eF595gQYQErydM0It32ltN20
PTDmSHJpzKR1Mg70ANvvMxz7kciBdCvBYSN0jHp0KFa1WVdu9GmvaUX/8HvCyH2e3GVtR6/uelfL
yi+ksOSoxy5mrSgDCzao5s3nHUcvwsljngQxzlvywJagjLspRWHkjx5VYQs7BKTo5ttMirVSuaeW
gjBPD8/fMraug4Svk0f+68MLqPQnYVNLs0at5ivL4bocpKxWmZQEPMDpeYxcUwPbl4TS+UXcywRS
xnKRsm4xB1w81BPWsPQJ39DhSv16i9uQLvHcl04ChpC0W9rpGrZT3RW2fQqkI2Jhn5xiXiTACZGk
kNvhw+2RYdPsFW5QGamuuCUgLOexTR0jeZz31jzgZNI4bASJHT6jzDhmqf/tmugjPrbewVq6OVti
QDltMqLlHqqB2hXNIWLjkEz9dVtUCsUqcMvJnByXLSkk3ZeDL1HTyeOM8WP1PAl2xAfMWEN8+tx6
6MwJ01rNE0BMHmdMv3+2NYGZE7uHnCum7onmHdXlQMs5KReucF90DT2trzD6HX1tvlp1CWeYN/Wq
AP3t/YAnIX7LrXwx3vGq65jkVOYE1OBDngGDRhEmbBNuWvKEsGa1HiMY5zX/ia+WCzcBqH/Tmtgp
aBltOqf8vrdXkCCDfPlEtWYiZcNSml8hYMXGZhw2XnbWQUBp1eMS2/0vfP+EFHMVFNA2KpoJ3bgU
gt+lVTtMhBHo4vk8ajjDnj8xOLwJovhoS8Mz+wiHHUg1q5qcW52S1tVvQLwXIq2Dvaufe/uhQr0n
lMlOnaxtJls7ykpjwrPGqeBt6rqbUmRB3VnGXOOGo/CuyiOrj0fc3QPm86CLQlXdxd7j+hJeQa7g
vzBcPWmOdlXDtilAEKLFdF/W/rm2lTULwgXOA2JHivnFgEkrwClr1Uk32zArqOvk28DzEdlHckRy
BSOQ1PiRa61RV/HEaiPyGVFVBiidaVWPZYdlby5ytNB1sTnR/pl7q7RnSOuER4A68leub9esbQ7J
tOH4wqOMwKwXiMY4htf0C2M6F1CcSFEmcNOheHGXInGodR5akRO1pmo8SC1+63JMKz7uYbrY/4xV
QUcSmIHZ6SNHWEn65hSJytziiGF0sV7M90xWge3PeQUh+NeGmQbmkTj50gvN82wcqbIeCuLiwL5E
aTUIWtxbEMaG0jM9a+LQk2GHmm1PR/sgvKdr+LQT4dTTZbyN2cfOiHaZLBZLnNerXti9xnRBeM19
XxZVJVOvzDJtE0A9DtAdXEGUiXf7GerjrwutJU+W/3XwvZ2k3KG9sZ9s7iJENst6SNi+u9K3UtoN
9JGGsdOfR1fEPy8HNPXN+y+FCtYA4gnQ/oWfeB7CZi2PxVxwVtY/4zanWWo8Vd/yJNcHNF2rliVt
p9xFRE4jhJa+Za8LGXSX+dfw4ke9N1XgWrjeY72UCYjUUIajqqubwaHHjcK/cACuajvpOPFJ2sbn
mae1ltix5gcsBJfxwjhyjOMUeV7D47lP2bZoYQARpKuj6euuW4G/LhxwC3U6Qq7u0oJ2QFL5txHq
CvBiUiVPd0cv2jdWDXscChCU2PIxJMV4msncdGS+StD8HGZAkBvWWQlHNcKbmnsvZpZ6KzXLRFKL
Gb3auhBk3Xgkj91G9JAjb4CaVci2q0PJ7e5+sPqhxtz8nOACAYt2blI1nLugkZL6yHBwzu2qcHMv
8fWTRHvfAVrvI1eD+4bq2pWP/gbize9mzpnZmJj8c5CW9dGgbAvSFehdwxTchKaM1q49renm0juz
EpG1a0FJH5Uu/q741Ej0oW8f3QRgikP4m4dcqHn2QBo7cT68NKHu6SW9CXf1+Esi+ScWI+tBZqnS
dsDQ+Q04qPh1C9G+Fk9nY0ZXGXB2yTVGC8lBta7yArpJYPCa9i/nk98bIjC0IPwx2U/8bm2Bl0T5
rxg7Agd0iKHjKbdBqklnpcr2x2GD6YWTK8EVV5KveCV+IW3ppC1DKowyrzNYSXq1jEghV0hGjbHT
ma4vr50CyeJU9eIRaFhEAG7lBxIj6V6pfUKD11JRp4+cm9KiMFYWn6nai19MoRcPwh8sqzDCdLZc
+L/C8qitQ/ZTnZTrBrbNHefvlaoanQZl0vrqezC+mXWP50z8s2HXdfx/n5ZXZtvoIy7GpMvJdyTI
JK+vVcQYPmNgU3+99XAhCV3zpHkREE5ipmnYpOQulQaF6MZeSMTd5guNEWDtCtZCXjB3CAdUB2hh
J7Ueqnm7A6K+ArtZtNPBdQ/TuBswBotFX0ZL7THrMbC0bWrLyzB9dZqEMLkZQJj6k3VMxNKyZe6r
Ml/BhtrFcFb0Vsj3IdED98Aow5dwYDFoFEnvosFZJEslF4qXDhmgg07AENLrkQ/1LRqYibRyDLg8
iRucGf2AHRvxlHlIEZnxACY4I0OS+5AlFKLuNNG2zYF8yc/Lmu5v7nlihe89aVEmQkzIQy4BpHGn
OEgX1ZpUORlHFS6l2oM6Yd4cc4ikzk05HaZfA/YDmuvvtkHIH5QfJUJLkQDeMmWPpWLsL0JfnL8B
u0eYoUCQTtKNNnjqt7G5BUEz4E3Iw7WcH68x7Adcbz8H6JTCq2VERNOOcD2ZZTSWWVzn383PpqsN
lZjN58RS6afLG1xFzkokmBkCflfvXYMlD9qv49623ev982lthU9D+M0wRyCndlDYijXBdttUkgJW
BrhzjUAY1bWSvAVI4NZouA0qgJP5lVUCKPDAXtNuQ2HukTulCZrUtANPeY8/7oiNZQcFFfrRuWRe
BqC+UI/52x3HHlPmG9yPHJclmMzxIbfO2MIU8Ud8uKN/WPWkaOq9e1Y3IEiPI8m7EISjjiXYZct4
1z0PlU/PTAlM5o8vFyBxzUztgWV/OXzUF89msvp116W4Je/JemdQcbA32EJwoVKgEJHnPjATLqR8
ey8dXLjOXZj2wH8eAOflTEpV5SM+1Hkf6LXdjBNmxJQIuMvFUwIcGNFTp0hwHcRrKoE8/ZVhQo9I
q0tnblwbTozyyIFcXRXL76jcMipUEKRsPnL1riD88kRbFll0NlWEMm3lIYiTOh87rBsXXrRmDkVm
gtknUr+ImfpXGk4dbIlNIO1OvhKbZfW8PPgCyaOafgBnq+5I5k0hLYsP+jkYNXS9/Q/AVCbElGMe
KixeMqoi+mCPmkB/I6tdih4EwZ4SDSGFAUJX1zmLSXR3JpbYKOzDGFXTonhT66H+2RliUxhkJ2Tc
i59oLcXhecjh4nMymQXMZcyexWSF1+mGd4S5I3QF+T7hgqRfWPOgIJFxglPWt779YCFUXnJ20BT/
NvaG4YLFsAQ4wCC00Kc+GKncyuoksTMlH97SSMMnjOGKmDA9WzxTH2vJoG8w1VauHALggRrAAjda
jPAQaWCy2KyEqhWU/OVaG6Kf3dU8wwFazGdMKojm2S26ujhw6T8vQxTrdmVkA1Eio32YEYEyB5A/
mXsNJ2MwKAbaLy9bxcNkze9G0CT3pwq6hL2x8tmmOqMft3Ff6zBAzQ+eLsJTVTURS/JDXKNO/MAn
JIYIB6BKU2Ugvp8SwPyGJkMYBnaC+lMQuGYYD8UrbHpjI0fw17JKzYSuj4Cc7QOk9zAk11bAxEzh
LTMVDQSnS4ELo1XQl8ZRRxGg4cq8npgy9lytaNKN5w7ws0p6rCIbVfTjb9FS5H5OGACuCsiqsfDo
sUGqf4GEtOnTQqKM7AB0dQypYsiTvt26h7O9MkiAVlqYEefyAy+PnyknY9glnFaOOy/CwJyWdizh
NrlvrY08jIZx+U4ADfQ0i65dVIl3huOzqdIsr3UsWPaTc10hpqzoHpJKqONzUIUH+n9EqhcEalXt
C/G0f0oOlS3h0H/yz2CZ8K98JEzvtf9mOzvRDKIW/2JL4Xjd7RehKvG+w0JoSY5RPz3oPgJBoqg3
D/1+OijEfnjk5dNBrQTFATXF4kH3/fslTb6zJ3UuXbSXZb7ZXfKH+D7ufBhchEtQsfUxcrOI9pAZ
lQys4BOZV/rjmjkdZPg0u4LKMaP1t7xurkBGj1y9+1bUiWvp883k0L16OP+gw6JpiDL6RvtCY5F7
Jax8XiAa2bGXGpA/WUBnmA5kWpzF1YESMK7SF136eEzOLe81EuXmxSGr8V+qO60g2BJzaliWB/dq
JDLB0ZRu3c7pguEbaLz6DounhDboL6iVc4On5ryImh6/ze2qRjF2xgRkGFHSkwI9eoW4jGTMNynr
vLdVY7WQFJXqvUgHpkgOlj99zsG9B9V2OJ9whlCYgqyjX3kaTnhefbsgaixf0+e/pIJUles4xAVf
OxGMfNjBzB5BNxdiVq/oczw5+Tv+95fXAH12sndY39V+HjHV95oIM9XlwcYrPRnoCM4CcH/8dgiF
lUUkelvhfKH4m8b+Behusybp4b4dUSXID4gulsmjPkRAl9Ej11BHMqmiwwocq0hAkcvFoa7FdOoL
jh0rAQk2FzsFnT4lXS0Hg+yGPhnZHMtp+RMDd9GfXHdeHbe3xGWYT5OpIOu44lrS5SAhtJlQIYwY
up+nXdq2qmulndC5ZkLeAfX0bZxOfB4sU4MspD8jF6PRJN/vTQPo8BWRpeMa+2QK1iE30bKEldrO
x3MoZ6c9pFOXrkJk1qNQndAP0W5MXEhAu0jhdvM2vS/zuuzVnB11l52DA6emw+/AhOdEN9bPI+yR
lFJ18PWz7x8SfwLaHCIG1C0FCqnATGdB7lCJj8YqYyESY2DxqUkRt0R1fF90sUED1CyS0/HlJy5u
IN0bGc9QMjwhWMgyp3V7t8ChPPyw5vdWHBv+MIwE5AAqgkeHxsbI/q1Y7E7ilmt4Wuw6X9qAuc8w
enWSxyekN3+Ufv88Gp61gQVWWBX8dgRgfPCEfy1z6MpfMKNUSJ78qPQ+zIpgCm9YtcvO4fHjhR0j
NsnrGpQc/hNvWfdABxJRuzE5mpFlJkA8e2w4HB52tMUjKa2ZuHqwbvr9IdBkz5gKsnjjmKhEeJ/q
OLcS/Si12p7ImNjnJ3fq4T5Hw4JaDSQGM19FP54+XnmfsLZhcr7UWQAhK+Jiq+KGrTWxsLlTLylN
0ZpKuQV+aT07+2D1MG0odhqQsrrp3Y9urlIVa4DnkFNXm87B0PEvh3UQb6yG51SlVTQkOVk+nRaL
/GdcrTxcp2rXG9le1dOa+MGK0j+Y+uQtZt0RJhivqmXJ7b41M0bcejd+V0AOu5YbW6yGLy8oVho+
N0TAh9fyAoB5WB+V2/NwSKhzJU8ZzosY0CD/+9wUNsRdvbSbb6mpO7G676YcNbyWFg1iPD0CIVH5
yqfTGimYy+ibV/VjY4WHvD8iubQxtdf11sW9I8N8eEHGqstO6NWsqMnK8g+gfMpzQ8uYK6se5pXs
u6CDSAvfR4zZ1aOW9i4u+CT7aX4CEUEtJL62jWwj65l+D1tf2AhNcHvCDQFxIfCZLIpSOOfv54K7
1DfmL3PHOTUhE5IX6PeBb31ujpqA6mgPMIy1vrVXIyLFxpQSfEnvXt5cp8xTeS4cbB/nLuu7k+YC
jwiw+fQDQ5OPOdwFWKYi9/t9wvOWpUh56TYByCmugPbRUy4KO2RZDj+A2nV1yNYwH6VSWPt6P77N
HRTxhE7VFGIZjFep0cEJOltK7yMqed6lqI+BzmS3v1kzDkZrclmhQlElMm/BhG3t5ZK4ondqBjBy
l8Q4a5aUdBX+e0gwKAQf9TDSrkH6nPQRpv3HkcxIYYVYp3NwzeTMRF8dan0/MFg/C8BLKL2qTag2
kFwjaS6LM06hlYkh1Pfm6Y0RGvLn6BOGIXOjPEYMzbWPJu4pWUQUGdl4LfL10KkO6QAXm0qvJ07w
EHAmEem9A9xSbLwpbd424NAdDQnLtRaEVSbcmpfu/X9R9hxdSnQijl1ORhfmwY+p67pfivtDjXHm
NnjSXxyeUrzAJgYGs4dZ3axGPzvjsFUgKg7SWlXZ9Pkz36TPb3SzoNSuAQZkSrvsn8SOga0TWsI5
CYs1Jjlo2Pjr4/IyFfLHcOORwP2q/ETO8d8D6sdA9ng4nkGvyMAHwl/jfQk1Gdj3K/ZjCpfb7Etn
UlqNzqRuFK9DflVhAsoDuhIpeuSdKRRRA0pEnACeaeKiAyKKWw3J1G2Kr9aTizndE982sf1bUXGs
ii54kYe6ck15IWzQ7cRRu85z+NvFnTFqCHOwv6daUpjiHMzEWZNqWZSCpKOrVd3w8Oq3VfKDQLlr
ocGxhX8QpJgOCRWTRN8fT781QQ8nW5g5Yg23wNA8TXsQUUu+iqT02ZX9gP8mngoOIHkmPEJDKZsp
g/KhwWs9q8CiCEfnHHGh9axw+bOjd/fEwXoovQix1lpiqWuS949vVyoxmhA/3xXMPSJ7fH4VQSqO
+vZmYHFMNERREJOdh/TH4lbFSuVU/Kw7w+/aud9YL2Jkkgi4JkYGHTRW+6xmdKcs7r7ucq7DdVnu
E/z1vwfnfnsqG+bJmoP57dLYBvSkgU0oDCWex8lpqcKyglQBiK+O8qyYfZtMLQ405Z5aNyir/MAx
urjA+iYMmRuYsWKYxUlmVdUsSWRwnqPtCTiDIw/0y9Z++Au8uJGcJmRJzslqQgSJOWHZYDqj8KZy
IGMuse5YqPbLwcTIA/TS5qxdGVAe9anzk9rTytxK5jNayVLQOvVp3j2oMxGCovLHqlKcS09nFu/8
hkmSLOkm1jRHPopP0GNunvI6VPBA5LsD/stSNdUK6ok4jhwlJ0K+WaTEeUHg6R+DyjSuBREiR81u
A0/Yx95JnDgA4gbRZS/eno4FDUHia1X+6a/bxem3s65gsesWlibzXIw8dlbqjniq+UhuzqUbGTKW
pkvzPdMGgYLO8h45+NCdwNrDgNKowqNZcd63kzosIwMAKKtLvbGZg0G7Xu5JlKHPl0QMxvcG32yX
mKbvIpDoujSRPCmjo2keUuuh7xKb2U9INtl2l0oOTogNW432jmApmb4XHwg6mthAYSmal9eqcjDV
Gc2DzPcK0+g2w1d8p0p6SlElTeALD0PAtE2WZgmHFmLR9idw+dP33jy6DsYXCLMwjtOA6gE+ZbMa
dy9TXxmHmd/W0R5+qtbz8geUA+tkIwZ8eNE59v9RUmoeN3m+AfKj3xHm557opS1P37MhtbDMejAi
g5C9lAYFIOS9NDUC7NgiKypr06Q69wHZCNfJxRvD3W3Io6sX2LxeIwDAbY7Wx/8qr5MA/v1mpkag
8AHwQl8DKoaQE7KB5Hj6po1PQjfHfwdC+9hUAVcOWbzxExVYzZRKregF32r3yAyPID1RtaalYW4V
ho3qVWuKPHTGJCYD96KI5bdDYgboSV3HXW2K387QxiqJUat1SFaMIscc6OWT4kjH6OyUhIpOUrF5
5YIuyXBhUly+OBG6p5uxKKr9EGL73qgH5qy847GanZcApK65uGpLVnR7t2A8WDVnZ/LVe5RWNMFt
50QHiJCN1wmlgmrB1K/hfrJn4Q2VoPG3VLpHPm9qWDfI6VEJLcUlK0BP73isZc6ffui41Rhwl87G
mc6mJj/hgwQbUESuj6hWo7kicGVmMaLnJtqCUCO9q5rhcqk+HfBpmqp6wTUMDIAQwV3Nkopv11N4
3+ckx0SkFPbAR2nhmbDG/g0xLqSiocBbtZ3LiLULT3NXdfGyP16No0muH0asMIDepURL+oOTpT5j
0bz0vMJToRsbZm+wzTm1uqUL49vJehdhut5fmi8a2K9vw+abH8paYLgNxuQbYO2Lx+QKTtU4qt4u
NVPb8WACY42G0weKi4MD/wdkJP7rENhv4Bd3hBHj/Dys3341kWAANptK2Sy/8uQ+u8587HZZJSgN
ONjzLZx6AICbz9PG3Xw6EX+iyELBGHvsedSRfLnjW096I5qhheWNhVuCcH6xBGlwhzlJBJzwZyzl
Ts2VavQTQJF3uFJPBSgNPMOXymuniRBR0ptntJSaqRGo5AG5aPPlT59aHAlUJRC+v9j/xIr11KnM
d9/zNZJS+NLUF8h1wXyMLx+PCvigbidXY5Oa5FrmC1LXllDGqznxYDX5t6FivYRZWyTPJJTLYk1h
8XwytCIFPh3MF0339LitD7s8Pg/V4rcBny/i9l4TIdT/bHSJNF5xDsHskn69enXQce4UtTA/kCfM
No7ALNhN4xdxPZczTYdjfBZG6A8eC+GhtvzPcuMmPQSuhnkx64iHdiRglVFXoxcSkasFmexS2DCS
9RevVoIB7I476g3Wy7Yn6HJ9sZPbjgP81VBnlCNxaOGOcN7JOlmyj3y5uLvHyTRn43ym37FBKKEf
iJI28/9MxGEohDTKlxOyHJceXGl6V3UcTL51y7rIKlgLWMgWlYny9eK+TRmKQ7zrpnCWXtdEWAxN
GLW/6sHicdAtsOqeUphhtrRkFVjwQWGxE5J58D2XMIoNO6FBjgjFGDBdBPbAl1lYZxzYcr3KdDvR
4j7mk3ifNfQ55Cl2HQG91LJor8cRUu5aw+21KlBsrIfGJl/IFTcRRW3RIRM5GoWNHWFiCQUkYKoR
Gyg5UW3fr1jK1cplP3RfAhSwWbr01U3DDHyFFK0xSx8EneOvU+sTo2bHeNF+oKddqPu6AAdBh0nL
FOyv871MkgV6dB/k5xV3N02mZknOvjwy4Z4FxxsTlZjwKaJhdCToHNK+VhnWDVcA0yN217s/tCXt
NngKSMnQ3R/AUr/y6oxjfaBEMoUXwIyRaQW4tcUY43aYrLTU7SFqNOyLcMx/AP18r1ENb2bZB0oz
h+nYAinQHEfolGkeXoduSmLxCFBnIht66BuhTZqESehsRjw+mvF4RwWQOK5/y+fTyOqdtSY6sZS9
kWdNIQTM+kM+I3xuvBfK6NFRAOaJM4fdqWDGkZPUTW9f4K2+FQiql6kU2veGMG2w6eqbTre+lPPB
3fbd6lMDtLvzFf94KSFE5XoIZ3qVqHSmETKqBk4p4s35jjK0NZbxhopyDL3/+j7iZdm760zkMwCt
igtmPnbIgHjNZLwq4gqhhT+FVAEvCc4rPOYYGCxF6U/2eVngC0WT6ALLVIZOKIXZ4MY1avx4xNyd
OzP5B57WVvgor21CqVvJ8k3ml8LlUOYxYzo/DJnc/73tS54tjVNf/27LSbYps5LKf1ZxzQJJShPk
+JlAGKyhu8cuUMNPborzQa96BktDRP6BAoVYj0/BT03CBWAioWsOXCOeH+22EPoZK5DNyYPB6jUE
hr0sBFpeHDCmwsuckxxPSXRb/UNEIcBBgv3ng8U5MkbNzRHGagv4YTzm9UgGmpctl3iHuRD7hUIy
JbHdrVs8UNlhQ9oyx21VzIojgEUV8NImPRz6mizhUxNVTb+ujQFo7V67t0mpgTOsvEzCvyYE8ZDg
Li4TbCOx5+IDTv9/aV6+HV9iT5wHKxa4wAncjpOWtJ0f1Yq9azE7UI1OXhdF5rX4bKGp+MoVQNqa
IWXhx44t1iqtxRP2x6QNrKyob93UrC3uxNeb7lUAWhMrmsJdd6TUc5qkm1QnHETFwcvKSfj47Acj
gqDStTpoZjMEHnhX8/Kka+KhuwOZsImV1jPw8NQALKvsdajYVSLVIeaY22KvD4HUcRQw3zdVOB16
nFJ1rPr+hoKhyXNXeY+MWP6XmGRNQ2VktoVvRfTA5//j0CtqcSIDEeUy/yve0ZlkISvD4h++yoZV
CiR1n6h4mkoigIRlM16h1wYGQQoY63A5ywj+iP27+huXDuhx2PLDH+xLQgIp4yMhgHGLrwx2zcgP
VvvJ+DoTwLOO3axDicdIooTRndohy8EZGvEL6qHnhg3p1tPDfc0wYQ+tqaAobTJ6/04AoC3aoqe/
nvJOOYwbhEHkKJLN770a044W/FVlrWsgqkKwPPT3L0mNU9oaKOT6YDOnI+1cDXMfL3Hd5YdECs2p
9HbkuXp5ZyheCCaJhZ9WG/U2hXDg0rGvj1bV52agI/UNJhQvW9Jeh1/Lv6nH0gEO2lRXhNlLC6AF
uxdDzQqNN+4P7GcoBhJ5GN73JIo565YCGcnEFDC+/wE9qomkcsV+gc5kaHEQ/MiI02BoqMWKcuxV
kiGQGYE/Sk1DP+ABPMXCRU/iB0/KVjXZAYmHgke43ElljOse+aSF6ijJ+/sFSVo4uK6iDwASGjOF
w81lqQaPAuznxg2fvSuO8oyH3ciqdxxJVjW7dA2jiKc4tA6IWHwXpECqj4KAzJqDjN8+xrNb+F9s
pIsNfuHPQcj7nGC7K4y2KyyhEmjF5qJyFfAY06DFcVlgQbKWRnDSI83GpLQte4CsM976LjBbpbm/
HJ35XcWtX2em/Qi1X2+eLTquH/vkVpU0ZS6FM3aOze/mQh45OcR/0Juf4P+3kyf7PBKxLB4C7kLW
lLyQhL1ZtgmoHxM+j2obHQre3v0YNRhb3z2aNNPSqsP2pAxOuLFH6Y/fnQec/lRttdrxe+6sKTXN
ue7J1yoiDDpEa2Q+c+BwKYsMwfwozvnATEzuw45dJdJAvxqvxpUDpPnguQmwQjB/uYVbgFScL+h8
vpjgXc9WO/x/UNzh3wRtnXPxmxEQhF7rN5I6O0OfEUo0EOMy6sUiDr1M/o8AmXh0AMT2RGoKg0vl
z/2zApFy7uMGtfi2X5W7+Ug3J4BVaQ15WnjbU1PbIcoRpzThl7xVu+giHbveA2kNiFqxQ+o0zdn2
LNNGhYdGn4cbjOWZcVyM1OKb+GdDK+gVeTn2NFYSS7cRpFT3Rb70oPA0gmx7fR4NrELo5gApc++f
B9PcPTOkmZjrjwfDudQyHlAf3L3OgW51mQY79LqiRdNBeu+YVu1Q3UC3Ywe5vvU9lfQ+JhM9P4ml
Ngd2W0hf1KcUj5N/3zfQtEmrUOzZxLFxIpQYSIim+IJ+1/7rQGPpxO8jao59mJfnIY5rugrAmPad
Tjsbokuq3fC6F7Cip7dtleoKuPYdnYYFnxugfVXH47iOm+jyx83vf63zBhLIHETicCZPFkUVQYGp
Yf915NEp0nAoYm8eLgke+RC0Trdg6maXt4m3dN1H1TjIWuYDT4Bv4HagG3z238plXC6IJVL2N7hr
c061M28m2l5g5UPQfL1mdeEHG88igDbu+ucviviXKdjGBZ4W843O3/JQF4h3KhmxEzsp3/GVhU8j
FFhESDlyotxCl1XpGfMXLtHGhuPnAIeFMzijHkhDCKFnSnZ5YTXY3fymvtBp5HWIDn7DfmFIE34L
M/wTkEqtozYY3l1M8NA3FgthW62CzTBUD4d4xYWG9S3UjvZIKeQFfBFNe3x7VTDjM9AyrE1Jr90P
V/BF92obJxa2eBF+wLZ/RiAqxHrObAEFZhCdk0u9Qsjozy3hMBklUgknUpUbKUJ3XC1sObdbC7Yz
qwkkxB3O31Bwk+WgRc/IfGDcOxpq+Zdms/HeMIn6cnw9MxHvitFQT6z2yI8KeIE2VJcLJive7gNi
+4UM2fgGhk6QqnoKD+KVoJHtZW79/5AnhVli9DQbdbwYPeDmot5zcJLv2KiD/BIWOVj79zqHwy10
pWHMgEMfbnAGOuli+fo14y+kGkfhd7m8M5VMKQNUfWy4zVCHjV7xN+LEAcrPV9EIQh+Zzgu2MTPP
XGi1jLMEvgrjMcb77ZhacHFlOuAXjzcxCzz5u1MZNWtaV45eKcAiN/4+Mpe7hsLdGkAJmu1aJ4iF
NYbSWjeIr2pLvfspiTPpeYSSYvnTaoSRUyXGcjKggF8dgcxfiQ4FlTCEdAUV13YzkbB+Wg95VJ0W
9xlQ/lw4jjgCHjAf77aWjZSqK+sq6ytTw854b77H9D0JZy+Mepj72xIeoIS8ustGa7A92jNqZOFk
qkAv2r9nMXEeo30ynmG6hVZ8VBjAWKSXkBo3YrJpHqW1OHe0Qx8e6wJirl92ia+wzSQ/CAz4wocV
xxACOBUFs2h35pG+F/SnyM6P+I1YDNa67XIz4ZJ90E/KHFjcpM3vRUpVVPJMkb5BlAT3ZzpZO/MC
2virVUjEQwbRXKrhSLBI8i4vRqQpVblfIVtfsMNFuUSw8zqH9/LhDNkFxUIka4gLHe+oxMQSwBRi
QiFWt+7yO0YeOX0VQB3iIqWxFVfaJ7KmXjQrgyF3ngMutwTEbU/xfg5R6Oe973nlz540oxEm/HhG
9UacMKupW5uxhKImEY9cRSrpmPHG+1lzORR0pj/vsxMr1Cd1S+0e7ehpFtks2uikB015VHjKDnTb
oQzaVb5cThdNjZcd37/OLmHWFOg9Tv/Jtr6xgKt0NkA3jdeBdThOhudjrZsYv0jTmlGbPL//Z4rW
dWBMUeF/L6g8+P+Wninn6xwnDhbY4CTJFBMm5AubqUlzz+3P2pnbrOao/JmsZdWKrpJEyGYY8syx
LhYU0kcpN7zmhs7tFvEB9/BeoWpeGDv2l+3VCKofC/lNrFH5N/xw431YgOH6TtDCfhbJK6VYFQQ8
jfdjTJ2tatfvAw6vrbZHQTNrkMABvCQjtQ1rSD8xcfGkKbCh8MXTD/YiFYrH+NVByriphDhptF6l
sToKCImE0GA7S0UrKjAMiGgJtVkel0Li93dF9zqkTxpZc1KVvmdiOcXYdivfCgjTqECzcmytNTSK
myqDFSd40LkadAsGS9Jk3qsf9c0MArVmnsRyX6RuwYLtGuiL05JlT6omg4XtlZVFaYQTmRkTO3BJ
fH0ZrFR/j+nPV0XPC0wj1ypDLHsgsbDhd26rjTJCtLA0tSejAtZSmrh439oiGWF43vfkyx1RcOLJ
3r3adRG6ranCfyLk0CFVl6itBhgSXfOjBem5KXz8qMkQ4D0Jlp5TLuJvSpA2/WC93njTaLst/qQX
QZvwPOwrgs3q/46rZDlsAMqLotQmz1s0DcKIF+3tSL1ZCGUhXL3L/1b4P/NDICNuaqdpXWj8/ySq
Uj1ADk8tzq6TXMc2B4rgjrzrKFWch0v+6KMAYQsqQQpiA4LRstVFfF6+sWZkadFjL7I5s08VpOuD
WM989ylf4AWn6F7cESYLFLxFgsIkSfMBHv7vdd5CtRqRWfWP1j4F9rw/Jn2ooTnBJ2M472am+w7n
tSq7rG9pPISxWkQlJMJgylNZcWHMVkJZ2hmarydKLrE8Qi14lv3djKi1QiYkUOJVqKDDEExValC+
sfUYBeKlCIQCSljNuRDondYnV4r4lp8dNSqniCcVhmMeJ3dpKmDS6O6a+54WARbN0YmJbd9cg2GG
Zd2LSzZdbJM8ecTtlmm0+45cnef6CC92som2fKtQC9HGJw9lSSXcUm8+uz8pU5RuCV6OUbNkjdO3
wkZZOw8N3mDEUO9E8aWLIqJNKZEB1J0+UzBxHNSCOMKrbe9QtSs1I7gfigA6Y3VrbOmtHrhZgxNm
UNrhOEwF9B72tp4c3XmRxFf5Zaw0seR1H8fJ504Tvwp/Pj8JbqBSsKxKEWRXtOl53h+X1IzFm6Bg
z4PIW9NEBh2iEZHRC3dvCY/JGHmikahWuIU6HY/8dfGcXqseeHCVS6C+Oht4JJ3k89b6iNlcdYou
NsNAMkBK4o/1Fvi0ro/3ZlZMYGStCRRKsiUDMhJQV1OClPqcRWSgHAUJ2nm4sp+qD7b2sTskl1Nt
881LLLjFhHbkfKcHNkSq8Vz185Gx5hPvslhie+rNfYZiBbV8MfKhY/UmyK9JqaoWpNSfWXqZYNPw
SOnOynbKjAXUj+Pb8JlZwrrxxB7gG6qSfJBvw9Gu9T7sl/JSoZkDbOopZTqwpBNZuUb4/IZZnxD2
jKUVL11hBQMcJI8M5aEAV6s5F4l/1iuhgszG1GSK2TqYRpFqN250x/w8HjjBTJFLT1Da4FpWTqO9
CuXQKV5V4DoK1ob5isd8n+4nRODWPoNCazkQBTv1woiXH0+ZP2g+iwPdM6EFuzwnRGHmNy54sfZn
uguQl0mUReeW7DSoUUhHCMhcMZu0Jtr3rgN1q7UGrj1xCdb0y3RH7ERZpwqFdzRY3W3QRtDjpAM9
e4s0iBLV6kJuRhcuZpzqEa0MXzp+iFWj50ALdK6iSrdz0MgLX8y3sfljw2hwZlATxM2QEfpsYpnL
ypDMAAjHnXevT6cyXzm/CadcTox+RRt54zI773dZkDOudoEhSWeIfwLCEO5soMIUW3jFvs63Xm+f
uYfj3lBvfqcbS9iC5ZT0HyLt/biTxQb1rdtdfefa4YZCt75oIrdq/f0pePfz4K646P8rUspBpfUH
MijCJiqZaoWmz81Ua1jLBvcqIewPcnxhkioivrhh0sivbQ2HNg6/BjeW1/lL2aPJnHCz98VzY+4l
VA/IP7dTxz1XkI+FNcnb5AldMjhAj2VuCHS/G9w2XdJ+vGZYfc2/PACt4FCPk6utlI2UeQ95xbxT
l5OulxezEA/sHuR4+NxUGaBj80fX7ZFjk6tfJnZpw9dWopK3xug0m9N48bjG3ZQu2cTyustu0Orf
aXlJZmPO7XLGRQspjRwguk6u5xiSzcTxEphMQmnpWmoOIxnPcHaiBQta+8gU9BfWeSr77PB9xPYg
cs1088rAuXMs+h1jsPpIVnEhquTbnAurGfKm+KnmZCeLNUop00woyJwNIgyEpSAON6WWnXK5Il4E
q7HHLQZ2797coqz/8XYagxZs3FEA/iBHimv6l1EYL04JkChmKJCR67skLtYIo3JHAEYrz4brrqT+
2b4nmOniboQpDhw/ZAGeL9rRi+k989nUaoZPjhi8SWs0IiGim++W2q8gHj3RyTNGFSp46M5+pWPN
cET1opuWkJ7cRgaFlve/8g1N/Zm481mgS8NOkG4rYyq6njAWEnJWQ0ljn3a6eDcPeFUc1bW+42k8
GiybWMk8Zyi2rC/wVTS6XwytFlCZZ70e+rVF0L7aKTjq0u1BU47i7XsKU+SawVO8jSXgY0AvqxkA
hA0TmsuzCNkmEMTTingx+0oDSAhRbn6zQrabNgfYLdKaxHpy9Iib2JEacdofA6+MNNGonm8vbX95
lUjd7tQPTJwF9HM5t7dlNFL+OCwFsEcRk5rE0YQ+WtCQqKqPkTVwkLWGqbddfIqhCCf1iGzU88BG
mtu93OEeh+yjGk9NGhteP9HOx8FCO2RBdlecTzknvptMPt4JcRO0Y/S8QRZN6RyMn2Zcz/bgGcrT
VfFFjc9Vrj6mH6E90W0qAggpyfpYeQNYz8ifRUBssaHstk+MG993IxXK1/+zBpQQEE+tBkU6qtKG
UvT8a88X2AjnogbsCGfjzhqqouqy4xIEutVZ+x+IAyJnRgf7zrBXYYl4NFa1b/fo+fel4h38tmqu
aZasnCAD7XtACYpUQyje9vs261UHXY6+1KGUAV/181YnbvWDABBx7DXNtKKpbgRUHAHjJBsUxwmc
zJIsX/iRHWVkxWMD7f7PfgBPJ+cAmjs4iIBokbADgYoKH2HtNdSocX0CPJN/rMBjMLFmZ9e/tJIV
+DX8tR/YaHztg4QBD12rCXCts0aAUT4HFYxGAtUC4azanUq8X8+Lfnwq
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
