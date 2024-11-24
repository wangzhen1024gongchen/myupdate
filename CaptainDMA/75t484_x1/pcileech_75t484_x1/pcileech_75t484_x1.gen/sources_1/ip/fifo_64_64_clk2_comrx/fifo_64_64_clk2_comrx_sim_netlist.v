// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:02 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk2_comrx
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
  fifo_64_64_clk2_comrx_fifo_generator_v13_2_10 U0
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst__1
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray__2
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
module fifo_64_64_clk2_comrx_xpm_cdc_single
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
module fifo_64_64_clk2_comrx_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90864)
`pragma protect data_block
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
s39KW4lQ
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
