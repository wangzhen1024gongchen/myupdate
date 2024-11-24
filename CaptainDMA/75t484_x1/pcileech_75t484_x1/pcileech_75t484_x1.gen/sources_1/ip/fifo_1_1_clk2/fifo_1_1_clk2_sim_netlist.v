// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:42 2024
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
R6Zz5/c9UHyBzqk4PhSCc9U=
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
