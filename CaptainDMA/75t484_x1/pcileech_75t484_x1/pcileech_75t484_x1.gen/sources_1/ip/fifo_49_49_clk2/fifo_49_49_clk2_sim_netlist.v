// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Nov 24 19:23:07 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  fifo_49_49_clk2_fifo_generator_v13_2_10 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86224)
`pragma protect data_block
4UCZu7Zgp7CEr5wXaD1C+2JmKsxLPaF6cbsOgfze2wPgM8B0FGVdygnR0IhrV/i32sSjaNegNwug
leOrdQ8ewTLGHza3wJ/CAlJOe24635a3DI1EPHgi/sQ/KusIvNfSUo4q0/5NgOWtqDz0stA/kMc8
JRL8psKSzbCXI6q45z8Rrxb4WOb8bQijL0M64/k0LIrjc5eh9LpGa26j4sWJ77LHJKAYId1XOIPn
aCShUmoPgrRKk0W5e0Y/Z61lWWIiBykE8PzqLT31ibwfYWOntsdnFMogZ71EQntz3chY7rpK7Akq
cW6le4S4gtCkB5ebiqHmlmsrJPkaUyOMZ2+YyF60URtGnpDdhRShAPttD8L02PB/5lreH1zIAr5j
BkWAg5PibsuxxHi5FTABVdNcikrp9Q8wEJ+S+rV5VzUDTMF8G5ZOVhje+3NVr7x/ruDPf57z+kj8
+rcK90t7WVbCCmT+26/SsiPm1kavTgoUHSPZGt4/xrD+/ooH9CJWn96Mx5HDsFZrjASm2HWDdZWg
OYpMXMHzFawxpG5IYCz0LFdZ9VNOLSU4kSBZzrwj8s28objzMGvyQjJHOjejxp+P/rbz05E38NIg
ufJZTThM8foFmTZadvq01ahaIfNzP6enOwEWjZTuNqc6LxolfSQ/nAc759OlxDxINRsV6sk21ner
4ql61cPkduPrJC8ItpYfzaQ+t9Kp7mVCG9gjGsZteCgkt9Sh+gs7sV0+JBt4nHEpePlBhK5Sthgx
3WtwvH6Tc/TkC2AowUHC2KzoYrI2k6ptVx7CxF0+0eJwpLAN9y5QTmcm8CueaRrrxqnuhZLTW8ud
mI2YhHPfVCa4XxsvYjDZPJnbw4TXE8/75te0BfAalQf1zT/b1r0PQAhjmSPaqPhoqYGFCV15LDV8
fQ/wHP9acFbAJJ9u7ki2rRA+vImd8ooh9HqjbOu7eybvHBOrXN8RNlisyZ30YECrfoT00SbetoZv
ar00R2DxFJXOYrhlP9AJxtkKQty9qPS+Bh6AwbnORW0SzgSGWtRS7IEUc5sP2Y3fGXpMyCweV/7n
e13es9Vzmkfk+OLL9UE/fRx/Ks45BJQMT3q+XE+pfLL1blztqjuAeaw0k52I+Pg4nTMb7qMXC062
NTqshj7Ga8PiRXM2AHj/ExZZifv1vPY7M8tebiWJlnZVLCuXsbvE424UP7wcDQBhB5f+RgmLx3PM
MmsE3aevXJrTRgWoQRbTkXsnTCMnYmpph4Ywy+bHLT9CIZPORphRlX4ru5g0w2ZFGj0wxe+XYg8B
QWZB8GXSjd0UlPf3ZfTepaOY9TOPjpfEy2ORHwugxDo6QaO2l3nnSPuHqfwEgnhzAXm/w5ch/gy/
+D8pQBd1grRMd/Mpe3r1+QHq7olRt1lM9XhyBFYnmY9r/lSdRQoPiZkFZCSgQfBvozQs3SDlSwsW
N9CF3Vb2vKQvPHRjKegTr7tWcOgDWCviKeiFZalaDHz/Rg1gnLSzNEpOgEoc0tYQlGDNUP/d+OSS
hCmbpndWbrhgDwjCfHWDsOjggVs070fyoJeDT8TkbzVVUjeh+Vam54FUlpIywvI6D762UoDcRrUH
rdpmyIsl1XdW5cK3djl1vfbTw5vC2FYbHzthwPDWfwcK46KTemwfTTbHiMPRwbOfN2kwk+yEWd4c
mbhjZhem5rLqcIF/13J/NBS8hf1BQiPE2SL1QrRexsItUPuQQ/bYT2qaiZ5uxaV1syaRYYLS0CEw
53FP6uQPyGz6zNQ2ee+gJNr8CWhQQ2fBDZ3qtSf5aGCmG2JStqhk/dMOSoOhOU89DIMJ/bNl+k0H
smCM15IQg+u8cmcJhuR/Vw4ZwTQe7oUurSHUVD64EMcBpRDCHVyhwJVjLXuRPFUyeGXGEc8MUBjy
fbdf1jdfizkr1WtAqZcFXNPOCs/flpQQjIsKPG1XY2zNdtGecBVbTQT8FV+GgkpvR9P3ZGmK2eXG
337NWV9nxrAYr5IyTRW9IS65JT+77/XkNQKWHtnC+nt75Q6xLqFrBAu9TMed5YbQLjsmNChCxD+c
8sv8Q+5Vh0YySU3VwDJj0d6gE1MR/7ZGMM2NOxIFAhZSYu0Vh0S953S/yHppr8e2qHr8jX8OGGJC
2LsdreUDq10iYANSdMwL0d2b0Y0CHhcSN6q0B6IC4SuSvZLTmyEmwfb5teXYIBHCZSEuUi0GGZOl
LqUcFMY9DCJ4vE0mnKIpuHLb3E1aqhl/yu3gyb9o4rVtGuJLhuev2mmEV+JLce8QC+gFzsXoJQno
Htfl5FuiMcKdmaf23rlrli0tPY5bHzTBEpSIh1T+1e/bPS+ByRaxuHULyNBJmy9TwUgY4zNhIdBD
AUR1Gc3ag2XQFj4UARxXV1hssLLyYutvq8t8xu7gfwXgF07XmMOJmencnC+q1uZXMCVIuAvMmcFA
e/ALJxHkiR/xBGTywMlHe2OatmOnq9MYgA6BeAkUnV2O79B5mnbq8NDw3NyI6gLSp28KHJVV1qDe
dZ0Lh2/5gYQz4dyWfFNH4KGse+qA/BMRBs6qFAAm+aP+mMpy/j0G9BxP/O664Pdipyr7PCRpyInP
vJB6cl0ibZdi9CBg+qb2t7hGvx7Tchc5+/FImmD1Hj7KrCodUeMUsanvUIs1/OjNm8TPvqhgt2o3
cZthmcwz0/TgLtc6VJLO0ITCWGVegNx7c4T67Przstt0n1WCTRHVKLPmi5+6tuYZDxaRh9gvTMW1
6WCaFKQeuR2pi4uArtjC8mYi20UI2DPRC6uCQzhN4t7+XKcIADsZ4lP7bZ+1NE9SMAxhpKHRJQIP
xpIKpqHCpaEPnBmDlZmI8mDR/UAq6G+pdaAtKIxXVtm/lYe7IFd+zkJgVjWj3jkcXRXkK8UZTO93
rKgwbNj6+LLqVoN8IiqAHqEfNJsf2Gat+6aC0o5DrUTv7IJ7EFxMDWQCKc6HmKroFv/p+HiS/kpx
QL/xkW1EOzNx1AoubPrXXSP/ij65vX5cdUwmivofGs6kHBEpKgH7pu85tZhDaWPo1PHCkNov4rkc
6d1h8flq/hRvomuGQp+Moi/XjY83YAF35HuI9ao6r7kPzPeY+nb3o8p1kFAyhWH684nf9boGHeDt
y8xuJEVRjkFftGxT6DUntv1WJusGIxEKpP7axNhkt88dSjPrTGPbvks1j5+I/ewoHGtoKx/NbH+6
op6bzmyEOCX+/ki52WUv8xQKlwYzvH3+Uq5sxC3PUrFcJemy4YbR6hKbbC6oa4xuLv5Y9/vvdMQl
WlUHhTJv7m9o5kUxq9ufu0BJrn1vJeBXsG95StrtwSR0lg0zZUNskQNTBaJRbhJqsNF7qF5O4FgW
XdjRBt2RNFhsYtjqOa2XFuuQ1IUfWluMox3Oh9hR3DCtvym3cuN+KJNydk/hMtL8fXc8JXmZvFSd
UcpL5mkK/bxgk5rLq3NG9iTmnVVavLnG2NPVILCdddiXiasZSZYjj3rZM8bBSuXCoSz7efdVqX+K
8pO+yh+sT13Bc5BpveGAUnQz2dD3B2C0q1UWXn6E5ODKBPBQAIp2dRP6OPU+vSYokwZc6CLSxvS2
AQKZB3Bj6zBU7Eino17ytF7LgYDUQ3AZB6vH0cgTI9PsueNLf7F4FgsKjRmosB7vrdll7Lc1CwH/
3H4opWZF+SaAIs7Z9/qfwQ4DmGqt7PJ/MX5PbFk6LnLU2Yr6FmgSzn1mn7YYe5de3FLsHPMKoFFd
Uo9348nx2CiGp4fQj4c/lMOLHtnYEExH7Mzsfvned544tNu2FDQJ6prIeGDuwnqVnwqC8LTzeR4l
PkqlqE7o8dZP8ziJGGgqFhq/az67vbxfifwy/0JyEDN6AhM+OtpKOPNfbiio5Tlj3MgCx3RamFLY
LAAXUPiYiK+bFx0Lf7xpGEzEmG/p1rocD2yYUWa/bt5yCgJxNhPXggEQjoe4f6VM5ur3wutJra/0
aRREMqNZrKwl2BfD+PJrxsaXhrG9TL5/x0Q49nUlHFXVWela2ssrW1JdnyXGDDKGdNhg1wft25la
FI1WhuMS2AiSobsmUpe7YNCkKRhdq1ibgLHJR14Mja+V6udCIVzyJmHV8mVyrkyJhUtEIpr1FuMr
e56Y2aH7al/1ehESPFC/9R6BXpNGHY+p7VCgna1C7b3/aoPvEhe60p/pBosxes691MKUI8kZ5FfQ
bi7BXeUByTfRVK6h3K6ropwrrLroCsEz6bcrlfrkiPKz+cwuKy83nz9ZDhd0RegAY0vl1HGUi00m
QOI1op3lSjPvJcRJnLxaV39uYerw39YMFHX+nKIjKFZEQezwmYkK3MQ/rkSe+uLeuD7Gyqed0ast
u2u3SvlaJ6c1AvCS2xpZXbRDVFwOa1M2AX6La7umRGqM0tFCjsKCt/lWcGBZhzN0zL6WYJ6kFhke
obRa1DBUqHwp31Wxq4JGA5J3IZoB8rGTd18KVbqo+Mk3delbh2VdM8DTirSYDoV2ICRW4PjrAMur
JUCN1akGiHX2eaCmHp1co/UZv0Y88llROc2lMnYPUL6lr/9vreQxE94wKmjAS939dH8GxbNrGMb1
srsUfc0bYogWHUH2c6L4Oqbo2NPzL6i0xH6t7UnzRCNQVOhp7svxUgKQ5YuTODJJHcFScg793MaF
eSFOJhoYriT4rnD3zqyRvFxtQPkxMOViFji3k/KTsIr5FhSjNjwJ0Ls/ElOn1w5Qj/TstP3Vwxu7
LtE5YeKUpfz8Ad43d4ytN8n1F3WT9ikLDS5VDY/Zg0JwnvPB1bqlpsYjBAD0HNGqfPmTtPmAzSYr
6DcObTgHYSWWTzbbCBcO2sLMIm9WiyqIQS+t2m/oXg/Prvctk4WPVfy0gHBj2vzitIdnjw03vSK6
MNt7dtioDQ8Rm4Ob8vVH4Cjm+1lNZqsePIH5mzuxJMlbQhuhXGNYxTY+nZUPTus1V4oWgfEpzHbc
ZSGa3bl4Dad0MmQAFVvvaQftqKn2MiV73CUoMBM9IdXoodVYo+vXRo3sAwqYJix5MmafeKt/N1Cp
wJvbL8tmEP85UhVYcU1Wxe0gK7GB978k4H10syxwZofmc3ZmRAd9ji7SGyEyCEDZd+0skkOTUxDC
n86Eq+hTObc/0rHv+/Z4+gBtXWLxBiNbuRLDt3moM4HsRfosRW+e0iENysNMTxwXyidIt41iiMMb
4hCiU6bu9SOIrmRvNrlpDmoU+/X3kiowSu+558pM6lSCEdICKYTkIuo6RMXRR83WFfXKT3OfClDZ
ReNB2Al/v90XQdYCGyiZTUc7/OdKtQ7wLjdT3S8SnvF4pvsYdkV0fKOQYXGBF/zwJ7kkhgtIpX0q
1lIz+8mZ4S8KFjmBSHcwWhzJKfxmKUxWtqZ9vIZ6+mt7Lovett9iXhtXmZMQ+emAWiv6s/9tuAou
K/0xO2hqSxlydf5AKMDrbUcemZar4LYt/tu4pwFVwyG3RQhyJl1w37WTcSvyfvRkruEWjr/1M2fQ
fxuRmsSUbxu+kChPbdHBRLocAJtzhM2p4SMQzUo3mDgIHbk/D2regTIH1YOVeM5YdtRlubOiwL43
X0rAvHdAB81ZMf1gxgwKGkzdJhA5N++e2ZHE5S7mV8BWn9YOuQI9QrwQ/0rT1MYc5bZo11cTqJsJ
VU9fLF+ywTzDFxG1zemwZogW8J4HXbm+EEOT/f4W1q6PM+wo1wTQdao+d7Rrt/TARPVasi81Nk0s
yIYWI7a3aBMzD1OAzVE+xFUIuKax0UJ01MiLOLwyC+62lwLwE+m4BlCjwOCG3WZrndDE3syR6YRf
LhST9ZBLy27j5P/r+XXPfAaTCTi8z3nBMuxDAufsvx0ypblJlTl9ooarGD3AiqoRuSj8cWqRaKyJ
tDIOBFnCJhXswt5Aw9+nc/mIjgIZDgz+6uGYs4mlcjWlKj4FxLNWAyEJTYFsALlyXIoqi8/qGfbW
Wk7jKJlzO3i5vYFNVO92IRKqZ0NGLY5hGawrrI9Xz8e/gfDRh5LP8+wxuOJQZEuk8vY+hKAoj7GU
r9tSQeK7vhqqZdgQTcaI4xfk+pG7wSFIWMHR1+1n2q5nbROAA8W5z87vDqxHhqssgiNUBpQ1uDCD
ksMl+gnHD+qy2jmwB+eRGgF+B0WFQeanjcw3AP+hgU3sI/ruGxC6HJUX83GB5liTntNIGe8LdHat
M68nOkfpShgmJ8qANfbG3cTXOl+LfxjQYkKGrasyRHCXJaW4xcPzhtYjgLche3b/aWsjK7kKJ667
qdhBFvMLLKnip607Wy3qJPq0hDgAjmsS3ku+jDVm8b1mM0oXH/9Ag+SnLb/P98rilUCm7hQexmmF
r+Umq3FK4ru8i5DvRg7YCWRsDoPUTFDcW7eZXS05ub7G7qHWhfBU/S+aI6sVMfpsDvfJ3FLVEpbn
I+3+RyaGoCDg1SXUcyHG48e6u/1CEZMdA8eLMqGIMRt+2f/wS+64pL1PhcDA/734FG5bxeeHapbW
KPKYvN997ONYMM+C5kGBNnmsVDVK0aSVoZtmpVDYsI07+TDdXqt0S3bBEoszVvsAU81KBBnQeRHQ
nhMds5EGK1KzIQqVRfJOm653AgZ0YxL/YCBFJz323UxZCKM+0gwNlVGuShLz79sM9Gk8ZNYNXCd1
R8iHXEf6YdQmfrpahcpczeNUH8xDqwBBpkjhz720qmeqohXyOdPSfKiQjz2Dv0CpTcTQOZhdq3vh
0QtUpED3EmpesdY8IKG52abq7tyGojM9pBRPWyIgiO6jX0r1ZmfGW4ivpOVblR2dmPHKGr3zpk8A
JHH7pvzWQwk6cEIlVo24Is081RPPsVgRiwwvUbn9NHG8YT8jS8wZlJffRRCWVE4OF2gol3vF7+oy
evIiWrgU1nTA57d3I5TJH0B12iAEtztaDko9xWPH193OUvB1z06eiDzrB1ywRI/t3/EOMRfYUEaG
lPmLTGQUnvwVrd8IvrVtCWz2SvjdMbz4T0oYe3V/wl7QBf/3d/GimtfntrCrz1Nv3MDpZrmVX2pl
yNgZhpAP1PIc7r+C7t3uvfRbWA/cIsfxvhQK6tIKk4RaqT55OPd5e81gUqozITjaI+0cme/8xDRQ
s1Z2WVdxQb7SoJ3eAPkgogiYzj/S+rJ39jkzxEGG2Ej3/LNJAQxZ1M/ICw1hSVGdYSQqOkuGQlAn
y3mr1lJzi5/bCO4i5XNyMdasdTDJ1bp8TsTtv8mL6pMN0ptj8EYLUkDnDIMP1FUu4CLRnjH+Vr+o
ZkpxTq1Fcoofli0JWOdka2cwoBTDQraTPyfNW5qmBaJpBWZUUhqGavtQaMS82Om4126PhL5BnmGX
+wPtLqWSphR6vzCtNzUdTYmmjn5OdFfKsdpx5QQeJ43oLPjbknFInFT/ScZiRjVstwR80EcUFKkl
Byp6vipEcchZnd/ClxOedn1tLkseusgWduFO0C7Rah4jqLvYdxL3ydBvtmSWMKFLktndF+ytxmGT
YyGG25dNH566wCjhG41QRStbrJ4QQKkvtiiaIJv9J5nHsMHTtWn1UrBM/8R46OXCoF5QYvg9SeMn
F8t60jPH18J/mgH0MYPVWaGXMYnVV+NYDCqt3pN5qcp2/vgad/aiO9Ytin87XwYoV9N8xVwxgXvZ
OAicJrgM0TBmO9nTZrywL/RoWuFAtztMTNYc5U/ShxiDjAQXXFq2gqBDaGRuqApobsglQKMwvaW3
cDqRv8LwQ7ilo39KerRmveOVJ21FOx5cJFlPtjf8GsZCxr+WlG1A/2FQr85Mkz7b8z1dVz0wtB6J
Dg+nEZvzOfyax8m6M/ndoKtxoeZzgyF60DgyK1U61Wn6hJKtVXdj9U2no6DPbPPWJnOhShen6KoL
s192Hl/eyUD+PohMmdAjljWSXZTlNxH2zmmmyxjAP9fYXl6bquqq8r30ivIKJgiuR/LMt9qhC4vW
oF+jgpo8qlHVfh1iwTE3vL1+iETm/MgleRBkiT17JNv44HAnY6f+A7AegeamWl090dTdXiW6la4v
3jCsDQKAHlHDjKhMq+pdEIebtfZyilsgSOfC89lC0sPWGy46GOaJl4K0FlUxCptmVkHzPWmaJsgr
1r4cZcfd4kj1Z/GdA8PqwhD/EzN5ZhkJqW++plL24vjpP2J6beRdbXRf8SFVRLaHFnfeDetlVmWi
mvbk1s0wN4iy6TF9c/K8uBoaREJ4tWfALmxX082+KRbQT7kRAuTJOZ0YTgDtDeOk+Ive8uhVChcU
0/jPbL99spNubyPyvGvvBR42ZDoWeJRd3zfH2ECGKiZGGldGiANSh+Ld/WHHTDyVyRSlUDe041SF
mpx7AkT+EUNiH6WSRsTY1XRoCgDUx5TGNlP60wXLJLg7MrkXQz0FhgsDHJxH3faBy6FPaztEId0g
UIUO5zbdOFFaaDajegFiWjSih835rb4HWube7pBlO3YqYcF8WvddZQ0L1Je1h1RArCGsnyvfB7ql
SJV89u0X4QSjTnR+sUvtYlaj/vbL42ao4b7vqzj3GFRVFZJaqfDIuTQ1ssXy+GF0S4jOIUcjGGSV
Rob42UlPY7+FdNkzIvlh12dzKXmLyoN9GAav/LBt1YNqNAo6zMpztDS5eJU2UlPvwtunQpy9ec3e
BqHqX4VfOkgboFtysgKWOeFnWg73OnZetewaye/2qfkanr7juiwzCReu/1wLxXe0etMLXos+Rr/Y
ETj6UCBlKoqunUUWV84ssQbd9YpfMumPcu1Td/AsUTiJjudau4AiP/QGjqWbKcWJfuDDZ3NJHNc2
k/ad4n9cUbYzzS8rlbCEq8wWR2agettGso9nyduIOpLprnwhL0ljmspnx4jTQUbp7CjRYR+BqMk3
4NlfYa7NZtOnp0dCYMi96Dvl/FeC/LJcnE6D9vxDuayE47Egv57F3+1vzoLT4/Y/RwcVf1zubi62
4Evk8XPb2D8GkZ4FWXpHMDjj0cCoN0QQJqM2kLACzwlLX6W9rlQzuY3vs20s5b8K6suai7GZGLXX
Jytv+do/3wh5U2GO/01QFVPAjeOAURUCRuX+dydQ/pPRbKUDtfyf/8DLc4K63KlkYe6n5bURFzkR
xR5z+HQOBN591tXoDJ3jezJMcR6HfaVlSDmXCFIcsiqpbn4BJFZkMkFk8yw6r94Os/wdlUCvldUL
91OVDmzQb5l1jC/cchdqp5bY3W/2SPhVo/523ZrEncm7Z41RWRNfIFn9C1PILc2NN5oy3b45dGSB
1qSAo9ukrGAqmQ6mulOE4zzZxhefPV13TUTdgMlPMlMcjyCsaWfRTQj4EFenXSFD3Ps4z9++TfeG
F0/tCcpwdu1qxF8AzgQ3/2dZP0PAhTLk+pea00v44XzcEJ0AHi0TRu+NwH48XL+SWbiadHDtpFug
GItbmPzD+SOF22M9+cuyjUqTVG/mo4bUe8TPJQ3E8N+X//MPT7Ln2SvvoQDLHOLxyGhGw+KJGrJT
H3SnY0ShXQVLPLvnNgNT+Ks67iiHUYNebFmJAw9YoD8sAV1pPWbTlr8X2WAHGbCTno/RzSDAlI1u
NJ29QJeyTy47V4fdMC0DjUKE/52gNcj4THAaLPIoSBy29SzfluiR1k0BWpDoawVhkbPne7D6CzNZ
4V+/k5RjCXVz2blxfNwdQqrH/J4HpOvvIMphnKjyW+G1bq7z7tCNiZ3KcN5J2fKVsZkmJ/mRIrXZ
gerPNG2m1cCGBtDHmNu8FSKgL43fRE03UdKtoFflg5pGxh62XXvMk3RF651SHfc1KcjYxipT5m2L
qyPJIxVGFreHXFzTRrKarNLALk5aHOamvB4eGDiL2cr4rFvSW6zqZnYsJ6HNiO4RmsJTR0yq0N2t
pzsucyDGiQQvj8M6zlaQbbcjLC4SMz073I//gZMLUWt08EVqR3+WLznxY+Stm2+cWtxQEhxdJhqV
MSJu975cinV6daAdgDhU/0KEDqIow4bFZm0h3s79vnERiSzlPtdwkkvan/tAdzz6xefC9fOJ8smA
puPj7XRDRwVl9/uQNROZMB+ls+FQL/9xTujIMckGnbj6bRVtSLOYonRtXUh58X6tdsQHiSbPln2I
W3ZSQji22FmUJY8+42voEAgr9Fqf8kXFSykJmypFnfCGfkr0pu3KwXSL2Z/CLCBcz0LMv5KjRbSf
wrWZQBLW0Ub02uVNTtZhUr/rytm9uS06tThWsjX7P/wude0KItWRre8LjwiePuBb+N9Emjpbx/9A
JjV89761ZrpAWwBgqL9vximIK0cAmufsord5Le5Z7n0RWEYOzzaZvgJHQfizJAbl3fzn8sr+YFLn
qGR8sFLAyREQ2LdLxPRmc+2ypjqWDVn5C2LWbvoU6SwQe5YhFClbv35xEx7lhEgKK8Fyts0f1BpG
JbzOtVgaqq0qG8v4Ie/q2rZoXV0ndpmd/ijG4GsW4nDAYHA1GfGGAFgkNfYpNm4Pfgp3R+M5SDyv
JIeinnjf7xRzgFRV8ZUTYISP92LJLVbgeay/gDaHACFwLTim77qn03dEF3pSnKjY3BXlRwY6OIQZ
T2+N68TNU+XKXaiuvFzz9AFzB0QLfv5uf7tf5KQ2sINyjQtWAknpDU8ryuo6VeU1I3/1pd9q9FB1
hInS8sojGFM7SZodFw/9HFxujirCgjVajU9I8pILitH0JRoOUn9lC82xB1GlsiyANfWr1KQREk/r
ZSVVeELDiMWywqesJDDh9HtZ7qzoZrwPz+u2vtXoXaTdeYn35SNc6u1fQS+uMpytCY0+3emhciU7
lv5w1yfPzxHKoP0AlLbH9LI3wupXrEQ/1fgQ3PKhR0hRvCDSo4nP4bn2SmS3K8N/VNDhOkPpGn8z
4jip2uwWxrD/sy4ZTcGSLkozlwtrRPVC8HGWCBzk+Kl/013FES4W/DgYMLzOp+dRTSDivE/UBD+N
bpisU1NjSWrgLMQ9OFarY0tFt+ekN6UJMFlSJBQ+wywJeerSmmFzgTHzAPSxDXb5N+P6MHzJn/N4
/j9gRjlzlcsBb0JJftnJi2ndNKI+gIuJLPYryVaODNNwrscJsKyYYL9hZrC6bLscKruMnI7lHJAI
iiFksejsR6Pb2ebyMLJYNiL1fDA2uYGYSIS2UCYU1llAjmTSKVhpJ0eO0cX+n8plYxFksWwc6YYq
nO1CJJLhbWTRnZai1cuLJnzO3OCanINfy5k5zZt8WlquVraDrVNXwzzxEar7CdjcRWZH5POZcXEZ
J0UpQM62K3OiyCeKiqVT8T4qDFuVCAyPnDXe3ib/gBvnZeDyQJYnNJBNd4zPuS3zuHsk/1ZFq2e7
6riI53H0h5dD74AhHqtjOFWpUbIviFmLl0bXWTPpKt4VigFe3Hnlgfoca751bMwxKINsIYTp1bUV
hGsEp41TX25Q1ZJekTwDlgHt6Wk2huJwNYKYYmPyQXlrdEpee4FXw+hTOlBi7GJ64DE0EnLzADBp
Me2Aijf489nV65pMvViZFwCMECbP9lzLx6A/QDWBk+5Sa/SGCPe5+nMUV6wCN2X361jUdBqS9rO1
ebCr1fpmEQEBhst5JlK7eU4aAZXBgHaCyc+p9TVQHJBqOETYfzUfr3JcYKGhbsm2syqjkNKG4uoe
VG44RxxjXCb1gEijQeMlR7PPdl7DMvLmask80Mpcvz6Nm2DKZ++xHLzFH0pVVr8pPvGuITdkk0De
afql23XUkcNEeE9DoMArw82kVfFZZhRSPqgTK3DQOaVgN8WdUhuI5xv+Z+mrz9b3sf+zJ7NeHt1D
7TVjsdlv519YlE/LnvxST5+HpyNa4uM2cqecZseLJPsvBZBljrOBEND+wc7/qd1o6DsYYltsW79c
f24To+BnkCkGS9a/ImCYli0iYGDDCEQ6bgPKp0pdpw2dfzMQ/wJ59Zws9gXP8WBpt8zMSD80Pvbn
P2gEpBVQy638gatkn0o6r3GejoB8x8VwTj88m0jehDpAUuglL1U8nVgG+W37B+EjDIlsHr+P3G4j
caCQ80jqPRmldsvBK8RkWws14dk0ri1eSY6WVI7wjS/eP5Va1MNOG0nbnMRKaeRTEQM/9gqv+2J8
90fMLP2osyL6XrnB40sD58vEXRTRbPnIF6vfoaJB0eyFy29AUdsvEKUiixJObM8UEtq9DY/R+Roj
v+fSDLArwa4ug/VuWA+a11kL1Dq3RAvBA3OleuQ4tRPEHb2QN7RiKm3ta/jKsMRfJtW7op+T7S3Q
IGRU4UcB2cHE9rEw4ng2mgfWkmFiSBn0GVfKMvtvMZvnYcGUTVLEmeA2SKMuqsIzpvRmUPAATCIk
xOTJMEQ9UTzjHqmRT+DW0z0jvUBUUMVz6vvnAjeBcj/7HNBXCwcP0awKQm4D1hV/18QSgPOpSYl7
4oVLk0HeQMyb4/cwl6Wo5YPQ1fP1U8C7k2VvAc12r8mz9MT2xkjBO8jGh7C5+5/md01WOc/TwlvY
3qrDWR4Ul85KkKu4mitwr4Z3U7aA5DrJuac5lvck8lRgwSgYNLRzFWEhCAuvzJfax0K+nMDwwQt3
4cZxCy7iml0r4Br8xaXXS+8IOl5jd4Z32GV+0tTLV1DH8j6FtqtblEugLf2jOeil98CKeh3HQ+no
fkpXrvT18j7WjI8QSxEWydS+qAdpTXh/Pu9vZrbUw4KaHYWl0+3GxHypusGBp57XJk01OgBNaP8P
MsVltGnJrt877i+ccP68wpO2N3madlWNrbGKenvyG4C672hEhY0kgEvj9xxCS+F4eSG+fAnJtN08
U+MO8Mh+UOrFDCbwSf97GyN8Q446e0LT/6+/cLUNsyhvLjKSZ26SA/3QvI6kLLelfklSQtE/fuy6
DydEjM+WOd+JCRTtXQFFtRohmArSEr9LgIPJ9OH8uBTA86Cr6vLLwXdUjnt+zxtONi8ZGd2GMlNC
H4j3xFz3NBtq3sB+AmFWISqnEwf64Gc5nkxEQHHj5NpMsI9h2wnQf3F2pefW9QfI6ySi+KPMlUsP
mWO9T7rGLM1vsSm4Gt3QfiEas+Ja6hjXsP5IootQlY/bTqTCns0XED9o/UHr7n0j7YyyeIwbRUnn
iEFjl4kAlJ2VxOckrlnb5JsClsWk1jl/gR/jzINVY6UohU+AaT4rjuxa6qC3PGlq9KcjjjGOX2WS
qmVGNDKRoslll0G2q6R+JTuFkN3vxhj7wkdgG47Cm6N7vTa0xFOafVPOTwtRaDu/OBowBzjSqjaO
yz4fiYHNUGq4/HBmtg2+vvnkBYXiMvbHe3KQhcDLqN/3ZtfTpaCn5AI+NHLe9hKGA0+mHti9rNgB
Kf/t0vNsjFf7CzZR6cdHThh51ZbIOkkRnHxZoStJgl0l9RYxGIM694C1eXqvo8nbnLoR6Zzu288X
p0ssW+RdftVlhDNxitwSd3d8hteqD5C1yFPUneOPp7ObqH3SLCcUZN3WaO/CxEZgXppc37Fjo95P
so0WaYvAB5VycOMzXM4jrsN8p2+mSNQVJsxsPaB27vuKWiZzfgKe6TVIPoE1QGSMbaRErjRi+bCk
mtXsWfUEpKXnjdvoPnbGW0ZDvh0WgXsINLstGBDZJ5mEHhSbiMMMIfci13BGuGjucwlQBDRiTUxn
WiQaVh4walKvhwxGz81n9r/XHAdTTiOIGK2WbBfYCsIGeGwDtoszJK/PafoXOaI1Mw4J1ogtotap
577e5nV16fyB0UlzphIQZUF+5ZwtO/u5UeKnz9kengI+VrG/vulzJbuO3qweiViO/n5DDPOfagUO
YJ7RtdSU5wi5VKIcjhPi9XMNOqM9nLhWD+1P+Yhv6Su2GeZMkkiCvMIZNgfa05pkhwfRhm9fcFTc
eI01mJ75wBAQFnYI1jtZjG6YEzo3LczMnOTpsWtt/ijb4kgu6xTORGZxBUaJfVFmnuumqBspH8wQ
fvdJ3pew0UD/+1AogOqkrPBjph0Dt3GEakpedYTk8aH+zw30y37FysBatHerc33rtURHZth86oid
ij813ps62yenmYkA4NTg0UEbcVkR25JBrD6d+yrpaV8m87gpqgiqHaMOQYRe0fPQDjIv8A9Eymdb
YMEJMur/CwH8AVtZ+TjBdapd3ZwBwX/4hxahcqQkC/UlOOJfD0IhJa+jwm+RVGeA6QpvUAq7s5GP
SZP+1osuCMKykzolBT7gONobLCqP5UNIFp67Ev5dXUyD55FzsJXQ5rFtO9dlZKdyJ0HTAQEqQgwL
XKRnK3NTm7Lh9b6QPi/oNvTyGsvJZZmyfwiBRfiDKB58UmNXsQKiP6KPyD3+Vq5OPiCHuSKLG7en
FxOl/s8XEJ30pvt4at1KEXVEMmSaxO3dObcXYVwPZDsysI16jKUA2UdqcfnzcSgzxkufkFXFjnq7
b2gI7ytf2GLzV542FfhfzPohCUl3iQgDhFXOSS+dzIwia2ZsjEhr0U2Hu3YOQiO7Onb7IsmdvVSc
JCXqu9aMahUmlHRGo0Dp+i6NU1xS/8hOSINhacazTPzLbJjbLUHgRK3ic//5oStpLc8DPM6QQd2L
m2ch0oiDjuMS1eekFOrCn7pDRTxzXGjlrpGOkvjXv2oOvXgouWeNeFR5344rXO9rhIu5bRIuG8K4
XtY7o6oRwXT4hEwaX2tTNgugAjWviBJm0wUiH5Ghtxn5P6P4Alej8l0QkeyYYObeHhSt7QV0FOVw
TO2KznPCjJMeUxQgMQ7R44gDPRe0jLXLPQHEWAZUFPTvr4aikucpFqre+dLRWR62l1QdOt5A7PcW
kMCeHUGReTGcla3mHLZLVmkUID7MZ1vEtFghGlE3/gkqnNgEQsfD9/dSYglM122nQmqUVDjnwQJI
/3t5x5yjkBpt7fmw1UMPs/BpOpxh6/d6Xi54a5jNqsP+x7L3PH5PrXXjDDGPUWbTcPlVsp5mKj8F
Uk1sUZ5L+EkmtFD2js93uvg/YhwNgUQn0hjRdF8WDkoAGGuEbvF7IEXKMNt5drXbsTqugJykvjas
0+SKJSeRmNu94WmetUvcUJGc1Gwqflzz0LoUfvateoQtHScEuj2ewIMvK4vlH5mRmBlBUO4x8ezF
1y6OKFofmOvnqRuZe61KA/lrE9qov/H1TyV5zAKYZ1PwFqyGl/NuWRCtt/12M8Et5EgDZmo1TxwB
v+8fu3dt7xK6xgNeOF694GutRmT2pN7leRhSnrQSzlgtYarraAEh2dzYerwJ48wJ0368U0AvIWnK
v0kWU+yE6ysvnbSQitEB+lZxhnx+tFmBukLRaLUZdTLpU9g2PosLV9GxtjJSexRKx9A65yr0ilO2
dUT553a2OwSdmEE/xgdpyysPiLZotdXQ/bOrA0HBJZgkAl9uZuVCm72gnsHQuecdzGlIMyyX30Wl
SW4VB0IGxgZ0O5M450JanjHU0J9TXF7wEefmrd3n62DDcEjqRJ95iQj+/9PAW8p7+FVH5KTpjdnU
iv8AStwNAPdsdTi/QTFQnwpyB3rLRByXpFgYIe3LKo1jf8XKgJHhDOsNB3uYcJthZCDPb94adCTq
E9B20O8yQ03t5EIvchowAN6MlAkw1RWwuHape//bojQDiIvJ3QKvg35AvN1z4k83vOkK8cYlL+Hf
Jvhq8BllJnil9/oiQwDfsWvhUPP8F7r4rknIhNeP2+xMdTOFqqHpJML3ItWOQuvD4LQ009pP6cCc
Ph4r9hnefvV5gmaGcuaKEwOsku4QIan2KPk14uX2qIpaNUP5LL19pmOiJUrZVwqWn7xK5wuilIPk
IzWreGLmEvzIWNSjeWrsdhSCTzsUHbkWzctRbort+QQW9ofBBIyTDNrc1+9lhQZ5Ul9p55MiLrX/
7Hn1GB4zmTdL96XkRko9gCRcimOxI9UCrlnlo8JOhcKWGFMuULyP/FL/zxdL7cimthy3FX0jv/1Z
V1we+3ygo2ZsydIHAZTCR6PL8QWGYVSpBWDyGcxgsymz2rdGoBFnd80mNzZKKY/vdDZINOpMqFzn
jNebmIc4GL/j6OtfgJA1wCRXzltKLPaW1o+f12FJBpiAzXcCu7X5WZ+gEO5gbmlFBtf4c14DYk99
mr4NsJekU8qyT7Eeyj35AvUVNh27eSk9ELoeDbiRH8XwzSt2N1bu/UGfqjPjU2rsn6qsbmu9bCuZ
dJLFo/2U/5zwgKtzvI0Yuo53ICsaytyTl4Zjp8uvo8D7dd99mrDXcDKEH1wP7kb3isbZpTZhtmYD
uJKlYUvMzlDrW5CPKoMWOQeVR+fh3dvv1hmvYeuPL0eOLVRwtCEztdeukDGB3Fz/tvBVvAHmbO5L
J32VPUn8ypOreuDMHG0UDuL5dpnml4izx1w4lK1zE9aaYhUoUxM4ltmsUSl9OyfRvTgXn3SEOQpA
3lKo3GrP4m1T89P8tgh3ehUQLbGXLPh4uqHey2SZX4xP01qK6URz4+D9Ax48fkNPO9Bae4AJhyZM
VbqHCb1cP9P9f9Xcesgi6Nsi/KGAsLdeerszRwSLjg2f3/W9Tak4oVbgHKiGOrV9sdUdAIX3YObi
kNwNAuLTJ2fr+DDZz4RDpt7y25fSs9zP1tJRnLxVodeed6Pvch70Jk79TGjlNCJiy0X59TnhEgCK
pg64fD1IMpOjcL3Jxb1iFQAeVER3ZYvm9+eyppn7z5axdbDcFqMrc12i/Qs5OwzLREGO3AWxHq8P
PMNXwkm+sCnsR3p+h+6NkqG1NufvCdi9YjUB3Ba+1B2hdPrnK1lp4dA8iI0QAq8+GIW50JkODAL8
xz+dXAw9Oad5MZHxn7EFSYc+DhgE7cFY+bpKYv9Gr+cco6wnYZhtIUWYedir3YXKg2jC2N25IcQo
Y14s3gkAftauV5sgDDbXjuTysgur9Pz6/qZ9ZUs/LcoqQ6oNFtg1fyqUQwBAc5CVJnbaqmJoZT14
Ef5J1eg6+ZpWdu12WNXwH3yBo7HpQinXu0HHZ20zNxblAiLceJPOpaw00bPu5XP+oPD7l0fpw7NL
WJR/qdRFkSEEIoxIcAB+DzMxR2YZI6zcHbQcKQxPvhNsM2Vb2eXnhZyLxm8QOoInMyX5be3WX/5P
cOOSv3/j+cvvPtb4LjygIgBcmyMwK83QdtAfTAAt63DuPLKtlTIDU8iPRBi02Jzulgip6z939l9+
p/j6rta1QRYkq7Rug9jME2YjqeHn6Sf4nTMtGutRg0HzNxW5lwh7jRFhY19+vPz/8ifIt4f1m01I
gDCXUK1mqofQmVG9ZzS2HB+fTWP5gNxP/nEqBLrjx2aOhbbGBUhFVpQln6kthiUi6ur36SYTtHXv
bs8c9L43SEg1QV5y+pOxcnRZ4rgclmAvD+hT/AT5/QWIS4PGBl2KR1jeXN1tORMT1Xv4R3bsRQKV
LfM5oYGfGMBjJWEW+xbV6XvHRcalg5+973xhts90Dzhl9PRxN2a+uz9/fF5B5yoZ57mGRgsgNNhZ
j1T1rBOLB1JiKec7aq4CWz0vzF4cZRW7fOAIyrc2ENMVEks5poz2tXJ9DY4vIdAEGdLzXs0G0HDs
VjykVp9875V/O24AI9gtpdthkcigmHCWYmKzMHLqVdWOf74xkE76f11rt54D5CKA3PDJdYvOYr0I
GjBPjtl/kMgcbea/U2Av2Z2CNhbn1vtKe3AJiOIvGMiDaLc36H1WUz14sM4rc/Richm1kNce2nRX
AH5//OgxUFXQx6QPeFFC2nlLkCszz4XkjvGRW9Yp06JfMuOLVECgYoz3n4OQ2zh0rmdxYg0T4vDf
tS442mlFUaKwVBYYbJL/X+uui9LaOHmcBZbicobHr5+w5sWbwjhKmLpL0fxl+tT4IrBQNFr7FOKT
zepExrLz37N8wRl02tzkoQkPLXcM30uT9X10lkJCzBBOOKFvdoTA3Tuj3ELBHslC/RfdsIWeA9T/
VoXyiliGzrYu85sdl28lsfyUfAVy/ARrhkH/N6le9vQo9LnkSEqr2mmQAiz78xp59T8J16OnIYn3
usPWmQ7/JkfTeicXIQIZHu6nLXsBWJETEEdoNlS85sMNX24w1/x7P3Ixg6R5ybGT4V2x0dhNxSoM
ZBBVOHYY8rtneE1fsDo234iH1GLEF37OC0r/tFecG9hvSwomWmw89rR0PDjWppkO5UhKcTmFD6qd
smYng8N/j+OqKVT0ULV2oerZgTjge9JXHFdAvtkTesRXCPMBLVlByQxAO0dlPxgXgblaSQSEA9WN
YKdTYrWGFirdR3YFXwBWRO0ZM07NOTJgkE5kgs7fBCwU95Q4XgLa/zOO0QS8AwAG+63D/vjhU069
yHOhUyayfvXf+SIxeHkvIq3hW4x5gTYyZbYjkNtOaSwaz5kJHIiELes+oovYGwylx2RTjE1sNO5I
dTxujEZG36bOXhwxHRCQZpy7JzfCuwXDd+o/XWNnrvXmVjzZUwTDcxE0foos2MMK4l41KCASE+aJ
t4BG58dGDI90wJMs/3U6HFiCkfEBOZqD2oXYdzHDhfePF976pzH5Pmha4NEZh3mxvXtRoVarE8jG
sYxkQuKqpWxcBzVAfHnIgoNOEZY2Nk2h+mw+ehjg+JaUycro1JJdmWfnWtWYW3pIfvQ4bNAI0UT2
wGf0L2TwCNjUBwieu3LSW7o+EMiZZpUSkarXN4Rt0tqRBHPfiGis36SEizW6rFF71qAK9lMTq4zd
vNcPGXey+W4C8/aCJRZMXQDBJ4OHefoAiWn3WCAG2el7wbAp5RvpjrwRsA0SpdlTOwL+sCv/xhHD
10dKDgGJBMCnRMm7A9giqIe6RA9K8waUcQIcXJz8QmzYHHZIavOMC9+9SXJQm+74hqcMjAMWmL9y
tm8p615vm3Q27VBxnG1pkkmsXWDfffOlSCdVG9iD56OkOvJR/KBsw9KBrgSxdxBH8yISadek9Qr2
BgeJ6YaTsI/yOpK04mCeqcobLu4LlLJwtCI3nKzDhL7swdC88jIeWKdjScrz7pMZAIeM+tE+3ACZ
gB/AMTwwczrTHskcAGESyiQ2WuzjxRUYeA4XZpvtJIFBsNW3wDLHM+k9Wf0ljAAFv5kw+0crshWf
Eh9HIEpEb6ZfsA0cwh5GbEVQY/H58tRM379lKtGbL9/Eyj3mXnDxBPtsdJlsi3txyH28crFg5AA2
fN6pZ8iXNH8/ZNdTzbCtqo5/1wO2jzUFA2RCyPPBPjezFRn48/D04HNZcscr0DWtXUUunPAMXwLd
44z8b6kkjk65xiMcq6DgNAroEsMLO56jvczCpKmYPJXvtegRKz38dz4sIkgJ8MRAQ/IMdwZ8ERg3
KwS49L/dG5aXi5hnQM17X4vmvP051EHmDuFwEHMA0SycCj3tm5mhRPvW5kSSUoEvAQ/d53tGwUVo
7W5Sjo7ScJI0Q9nCeD48nNNbH4UXw+VIKUgsgSou8DCUR553ARj2SLxlpt0CLS13rvWoNjI/Ihcs
q2V52cXyBYMUGZzHdtJ5/yVpjx7yiD0B6LNQ91COii/IuqT90S/AbRSiGRMI5pz9SiYZvRldC+9s
EvsRZQOi3ZCmtwj0g9F2p2J3tgc4ZHayDDp+Hq6KKC0jitFK9kQKgCQbb3Ex8tPyvMarDZ4UVmiq
K96+b8YCW8oVpo375btooffzPAg0z4DZNTjnY7pg7q2CcQFS6TwJNBtXWeBLQYzYTpApf2WWlfPi
zBUnPp6IoNxMtah9EHH1FiCLkK+cU1oYKfs+EF54i9Us1p6+jvwCb3q6IfSAr7AKWbFAuUBBkI3u
vndmu7GTTkD7zMYGy+O7eJAPvW/5xQEwewfxGkOUwcHNiiR2+shD6n8kk6ztbmA8XP4PbzLVTuuE
qOPNnlHJFyk9C+bKwZ4gBeRNpi9g8FOFEfvZEm5BpRQU7dZRZMx29/qN+umb3ldZBPZJ3Ue61fkQ
iPnfEUy46yZmInh2m7oILS1/9iau1go3yPiOfm/HTamA11Fn0STU8mQp6AS4bbHS7YZLOwwoGJtY
y+NPuQy0yfmnBKE7sjLwGToQBJgTOfXVaoK+LyWZ4fxe5LBjESHl+YmqN0sa/PH+sJXDEM6HXKqw
m5we+92Bi4bLRLvzhuMZzR+BMZzN6Lo/Pn0NsvOIyENSgx2jf+/vACiI42OeCzhRr628RcQA+Rsw
aL+/2ZWpnRRa3KdNCAgR28LPVaqM3fL0w5BGivz5E/3aTQOvJjuCEYcuU+MAugIxl3bwc5xrZd2F
2OjecFi/PMs1QbNK8FQLur2alf0ygM1N13+Og8FOtchkLLIrW1pO6W32Eri9H/57i3k5ky4CPsOm
+LuGL2maT1/U1pLPlbw2ljDmYcKoUyMm/9cvHrpmeHCOAAj5HND0vhuN/pICCtTZgC5x5XNNieox
2zpKHK+im65fAiMR56DZbwd22wOGQq182oLoNs00tNkQUh/QppNzG8PIZrUXnV5i85O51eKPKtbE
tNOdmAjjREc5+z1f+4/oht5i/QmualYeZpYc8AGyoGaV7n5C0eodE0FWf1M6upQWu/KW93Xc3922
13lS1PZwYmLR5LkaK3f1l9cdni0be84EuN5YeiUiB9z497wFohjZOvux2X9u8FCfDmYF1ZmaMwfY
fZfZiYBoHRPPHqDfS0gTDsFlebjgaS7aBS/L64vO+sVnBWFu7u1QaBmu63jg1yLf1UHtBPrIPOmv
JoDol57f55ujlpEaF9kJ56ka/wtpqXxgrHHItyy9spXD0j6DBrlJ9B4ciRV2efpq6fB4wu7qIwxP
uyHwz10Q76nJVuL68pyULRBJlPnxdQ0JgN4ExwoLAmIWpFIDPUTjqQrjDmoRbrr7wa/UeAJSQl++
Iha0vlKlx4/VFXZ+MJMD4ibgAuwAOqrV67Csd+ftUO7ze9NGiJmYV6wV6F3f7OTCDlJY6CkjA/jV
Or25+YO4QRkftA/zkIq8YPRVrpOxTEklCq+rb7CdagQ9tJBeOMg9kmHqnDz1o0oupihQmyjN92Iz
6CLUpQ9yQf7tCso9DHhqL+uiAEsma0JrwV9wWun9ccjzHiupMjvITpaGh1w105w1+9vGqM+UhG6T
icKxVjr9HCa86CB15X3U6GPqDjc/u95BthFcmhF9u554OckDKTHKxLtmI+zf29L6w6c7WJAgyNdH
rZ9NN+dDBaX1W+ayaC08zvmQmFnIaqaG4JkBuAK4rgXzyGjjdaJ5483MLE51s6ELk+sTlBBvgyzq
+nKnPpkbzI31uyvkoR78ei77MvAjOJjNKvJST0YK5p85hKjXwgnSVPfFSo3JqQKsVrwaWaSpIkUY
1Qspgo33i8FLbhN0S42CBucD9fzuMXHYfjXdKuopC84kRLALSJQ69my6JuY7KTKKQJKOlo2kMCTK
FxdGM+FUOXtX5BOcog4f6drkGvsBZWbV9bFg4c+0E41RTLypXjCo1921w+56brLRy93OkZ8bnIbo
0CznMjIpzCtsve1za9p95qA02r0/A28yG+Dmp5Oa221EzabPRwwap/hqCG7poaIjtm6lkCq5PQiA
q6BIEOBqBb3EVU7QHcXWcoRZE7tbQV5MEbiwWX9vf+O48P1mbOUvUx1GUc0V02d1cjukdAVqHU7j
gQBsjGa3IiAC9TUv2JD8xZ/c792NIWBZmUGm5QyEvQTY7seqaRSfuqTgBraeCm3EbTEh5tfVbDSc
3YQ5OLAE7Ii7kIk2hqqpmi0UmYnOdo6GnDmXWo32cm8JbvnMCdDDaWyCVLs6iUGvIA2zTL6hlJz9
9b09jYmNOHM4oh9Z6Wu9py+US9dxr+iNcy3HF/+CiiRV4Whd6foHrz3mWGsdI/PiMu2RYmNjMwxo
a4jYDa9PWIoiFdSxydfVqQEobjMz17xcXetDqr4oy7WuTHQ3YVL9JZ9em0NfCOL1/xUCeXfBDwCU
BAHk3b2ERK7XvgH9gMKGFuG9mCYIFFXxEN/2BBPT9183qC/XVUBta9wotJiLtStpaJTaJMAozFyT
h27BqIWAoKmNM+7PIzD5U4LpP1B+CbbJRQmAkWa8N6HcgZzClwG9ZiFndh05IAJC68a3hR9hq90W
TZdNAjNKQ4xdUds48qv4hIsrLMohIb7YrkoToatZ7/aykpu21erReEfxx5sr/EUOPCJ+6olS1z//
pdIo6iNf18+53K4vQisIff0XKPY3nTP9YRUmYL+7ozLI0y558lp88L2o/hyhg0mzDOBB3RcZhiF0
UmSQywqcqW93KlP59FgJ8620v0W+AJ6wOcxe1YgKHDLksLANka6wfWOLGghsMjdtKooloLNwkq/o
90jcPFgkmsMoLIVOrC+Y5SUAzXmmzL/PGvvghDk4lHxtOU9gLmOJNJdycus/uxwNJZ+/Pb1sysyH
gHPQNRLTNt8PaTldydXoCAb35r3KU+6ACTW3vE36ZrZjJXYODnsOECtTJn3G6HIFAcFRhk2JxCpR
1BgDuMoEu1JyC2jVUhWS8xxmM1/gSLmRG3XyRuN+DOqNTR8mOpG3/JtltW9CotcTbfypBbTSoyb0
xsEbjQ0gVHRCMunbUOpJvprZeFicDjmaRmQ1SfU58wBVFlsXAClflFtO6YdSRBLFSpZwT15NUXZM
s5r9Lxeo/qBoLB//gNiBRWoQ7TrIMdpu/TeTu2RjUjKFezRPZjgMlk1BT7GTCAmsX+s7R6TujZMl
FvmqxpvlsP6sFsySQjLC5xL+HTkDhb7MqbRBIv1FluoSJtov4C8N3GulMTV87pDMpqDpENk02tS0
rfWNHH1NUcTiVj1FB9W4IQAY9anaiWKGoJS7uTxufWLbvuibMyDXmNoL/m5291tmuc4pH7W9H69O
I/z6KffyB7Trc+KiMBx6le2qvtexRad0pVBazuson/y6GAXpCDrhZNRE9p0OyFcGQMHyBJ9M1w9z
kcElnDylAsn1lu3Cgw4XTW1gHTeeuWBI/8PMAavTpySI43R+uLnOSul+ld2Y0UbIhGFSEVTQhHDr
GMDknO4B3F4M7GVhx2/ElLMUOTaGCUoaaetOkhDzsJ7p4hCxBZF7ITRb1B81i14useJmN+QV5U+C
OF8EkZlBH5wq61Lo2en1nak9E5uKC28/VBluUCRnhMTqXmT3MxqhFVgSZz6i2PkCUk8Q0tS1Z+JJ
NuC4of3aywXhoqR2+LCJDebL/ZNmXxi5uOKMGJSXPBSFNDsnxOAPbQxYUJ7WpqrFWha3JB4nT7Lb
DMAWEvqZmGfOhZKMEpSFXnX/frh0KfP+2Q0J0bHIeZKM0cN/xnyWZ1qD0X9V8f5UWNbW3ZrcT0/5
zcJgqS6hAGz1eJ+RbbyhDwB8MykbFH0G6lHaL6MIoiMFD4Lm8ST73GT6snQzAzu9O7bozZ6dSUnf
nWCxUY2rpdSoM+HimvmDl/NToLA05rNXZOUe/59sNF8BLTN1VMr2a5cHQNmaoQAKfhdhm3W5eE6a
iryOIQSJsPIL4XFlkrRIppopf6M1KX89SFAFJhxha1viYKSPdpOEv4FxnHucNkVme2sWMXo8+n00
+RHkMIPLB13nF6+ST2lTn+FD4uIyRM8865vdBr5UuH/rxaF8xx7jYljs5dJsdcR04DbiqTSCVwE4
vCBUBpo2nmnEceskJxytZUwqF0ikN/1cZSGs45KKwifFTsPwsEt8141hOixOZDpb4cgTxb4PIoTY
wRZtLsVznk2gjv2eLe7R/8hQ1ml0VlT2BZJr1o+3aaVP+9AyNzuWwUPcbW5h/VB1hrO3FJhtZkuq
p56sWaWvbg6X82CtIYaeRdWepsVyQeXpQSa3B0kIrDi7bAPGfK7wjkc9oLPfHJHbEK0NruBiQujo
nhv6JEZSHyLf982o+sp3ioUOcynvtvFX1KTEZJI5Afnv5w9kAspZ8NLnq2CU/XVkjLZheu8fr2hA
zFkCuoQ23bNFyGaOCu4aqsoZ1FXnvgC97p1RuojJvSBFlwHhWKYj9XUZEa95Udr3lkxOxqAuP7K/
n80cuIPfrqzwAgXCr4IoRwY1as0qi5XoMlCEyjRgbiSh3aqnzU+v4PcXdBAps8o8c87+bVH2f50l
+LEguHzsU1MELPG/Ui9rWV4LZBlFyn+la3O0mlD40nshyFjtX2HIYI1d5splbgCNCrHqMq6y02q7
TfmGYAaDniYDx2n7ZHXSbqY1z6U2IPLr+yDXgr6lXvmsZBo/xFPbOztF3Fgh5RIFkE0NWS/J0P4f
KdjtdjoJJi5dB4kqljK17UFKvAuDpu10ZW8PwbVJP//jgLCQjhZDnWncyDkPzXlLGUOlSPe7w4qh
wqB5d5Jz09OlRuGgeu9F/pgTMT542MyY7blEAQsYp+O0In2ulahiIFulj3AbJIR+4R+6JXRw5NN4
2It9KZcnv2POeCjPiuqn3qD5hbwZskSbGjJYJkq9D+FkQl2FfXgooSOhFFuDq1wSR2gTBso9PXdV
jydzzO2OshHP1V/KuRTwAnDOVkVEmkjT0WOZ2dJJ9qIFnwmuxXAAVnq4LuN4weVBUpt7+/Lxth+h
BlZhQu1dWjRhVSZKb8c67Gj9KPAoFMyCusCfEXgxOa0ve2tlg0FA9Nj3chuv5bi0/Yi+aA7rX7gB
+dZInFYJaYejCWbkX0tpoxFcHlcHOXFN/7EqH4jo148+14wi4fy+Pc9/qlmL38eU75E4niG6jSZ+
HCuvxTHr63ONi7N24ZJLTgCgKCQQaIgJUDzmn1+G3pvIxwM8aPRMIm7yKYsiwXYqrsIXgakJ0l0b
XQXmEvxrUCTA9naeDC6J4f2DEDW8oDCBtDGK2qSIiYIC1jPMzWfaWzDPbgQnSBWILK8I3gvVd6Lg
tReHdg+UAhkfe1OB4/xlzdp5r2x+AArqIB91Q4FgI0l5DBnE0q67evmbu2XnRMSc2o/MCadLWkg7
3PJJYMIpAtvm3d8NDD1Hk6CjhAahCsJ+U/puu5u9DwO5WkC6VJ3cn/dDQH7Zvx4sr91X0djaryco
dc+Jrk7uCgBScfM1anPCAnMarKbwO39TPctIWSKHazgXb1z6mNZ1OoTZnqxr2yA/6zJW5zIoEgim
VFHxVx+xbMFDVRXp694DWUaJNkM6shtrsgtQNOeJTaPBn7aX98wfenEtGZrAh43ER6StOiMB4iv/
8SMZ/XIgVOcLKv3huG0h0EvXqVSyTv8fA6c2MXkG7k5HaAN5zoqQEvch9ggHkDpF/Oc/LTKkY3Oh
DnBzhspI5dtUSi4e7g2DyKbOXyunrVaEFvcFtVV+d0qJjwx52wcL2GbF0s/qyKvplfvfTSHwoWI6
hVc5sy5MkqMTrrh2dCPIK6gwx5wMgq/Ga1pamA8t2rKFyfBeGPffsX+L9NBoXYf+cqFBA5sbn0Sh
RNIX2h37cOYwXyz1VnTZPtZEsmLvBzlDDMKwCmqBMW3Zaiyn9tNn5w03TY12ly5ltsZlBAy5pXPX
JgcIWKceoJ+CTjvy3uv3jf0TzO9MrxAbeQoS8TLtyV/PycYV9/uW5BKX+FdDHPpAZK6zyBXvuH6g
uy9l32uemRCiemyB+6AEojgFU3JHIA5n/XVDNTUhBnZXgwIdxn1It3wQiZoMuxCxxyhZTrC7unza
MjXPgOWy1A1o76uXLiS2uRGKnh8n+gt9ubX6bGmQnWUxJq4855zsqZWE52fdI3PLV1hA566TuII8
1UnHHA7X0DdoRIqCo4NxnfO8qv4lzajrIMmoMLY+uU2oYAthWm97KDUOCLyAiwedDoJJS3lsWIsj
dxTb2ujn09Xy+l9FHKEYRHl8fqn0S8g+m2eaQ5C2VQEAg1TYSu3VRyWortCpG2R69PqKR/7prSOI
b9MOA/4Pnm4bNUC3dX7+Iu0GUraNFzfFp6rzf+rXjBa0i+5A6jyNyVk14Ho/gchl+6IfYR1LmvUI
+S/YXScQr4hzGYg8+N29j3Vt2EC0KC9EgJpWT8z6oxWXfBtAYAdsBH9w8W4j+RQZ/7l9UGhafqpT
MCGw39Fat7px4C7ttmrrUHNXF2dJBL4iD6Fqd8kIy1kEko2WzIazqLWLXWNuEKWLwQPbo94ksBT3
57Ph9+xn43zCHqvIdxrqZsuscdt7sXnardOonT8dmeNan59CfvsgtM1ZCuJ8aGtLhgdIr933nt0Y
TBZxlENn7fYw3bk7klzYsDU7RcESsEUWJYkVnSOXmikpKvvS8+nVpgYkU0UQuqjDOXG2nOIwvZkE
egLChPn8NZLUpUEbOQtIT8UCLJLuqxsIgQ1qPCCKt30v3mBMFA9FrkPjdOtcvPPGOLYPrZPquNfI
CsE1JmRVTmEItP5LOak6oyyDXAFXerG3M90Q4FflqgwEmIjDHYdT/KICFce0jsUoM9pjfKoQP/YF
fPijGc4hjxxYhjpEc3jnHipWgMRTS91NCbNgTYzoR8NFbBI6UEKPoP9m2AUNSpKvsd2mpZQ4fnce
xQR7QAHR1HXSWnAKsIcEE41XDiR4iN8JAzQU2SwH7y4Qf5eEvZnRKKf6fiNgbNwh5lfAc0MbWoNt
O0RFWrEXu58cKowUjfHSNjdM1jFnLgvPqFldK/4fpudY03kHrvF+wKrFksg8ahcfXoM9j0v6y9s+
gan240E58n4hf5nVmgPtvvX00l5nw8ztjdIzsnuHBrhFY8FCaNHs/suGcguEQ/bCxF59VbNBDIm3
FX4UKCewlNO9HOD0ZoT22f5Gu+QUnxOZ/HbADrgXWdjIxiHHSu5LlJ4AwrIUdIwrcZi1rqffuyNH
vMg29qGhFmqfYTl6zmN+Zn2LPWM1eoQBrW3utIsz8NbdC8YdW1qXXQ+xp/Q7fex9wcvf7fCgyx6f
JjZDJpUGUCOEDI+8ApU+7mtuARykzNfSCxEQ2INHRCpGV7YYgYMhYSgTQyWnriyShLRAggxIJ80/
osyBOq1I5pKSOM7Eeh/mZMYMC7g3ZLvtRsC9ELmgam4zkejDiRvzV/D8N0V7d5whGldRJdOXKFkX
lsKasENbbCYyShM47J5mMWPvNYEiJgmWcFq0Sb1vk+NcKp6IxLR0WnCf1WGsDQXYXXSqmt9zMxTi
nOs9zAPkFbBz08HogLNvqMgLnBuStKeoDZm2Eg6zdUCreBNeyA/BLccy/TVMCWNT6Tc8zzg9NJIc
8L1GQqYKEJ+9l3DdOvZ5jJlCL6jKznHftPWZ+jtvjy/eT8zEP7+/1PTSaHnagSogPhh6YlKqmQ6U
UQo7yld+Syymd/HwMLF/abdUx2zdn0Bs8c0+V2hkyVXIwEm7FyIL6wdQEH8xpOmrGOiJz/FDuR+N
eV/C+uhVAMtHwBdHRjuSm7/2AHsPaymgCZXuwdbY/KmAHRPQ4p78oHluxDP/t67nvuIsnh2liyDq
6jTPDiXsj6OBPUjrxFugRjBeqL+2FXN1HMsW6Nb+sUvsSjhHQyIvLYL2lGA12ZlJaGjMeUTGixru
fKY4ZHa+P/3lVPkalNAhebCmBkr+V/lwUcluw4znxhC3F4CpeePilHkHls3EMVgAN9vzffxQu2sh
/1QSbTRPsEMHXiFl531VHOianJvYitTsAHfOefFXLwRfr+ZXoBFh3eGOtSEtXGQjS2h7LtZmXYyl
C2uCDRGuG0tQcQqxYRVq7N/nh4DMOPAPxKXwAWbsRd8+emoEtz+wa9OaNorq+jumjjV/qSATDe/M
1N9Od/IxWfsjmrirkHlAl7iChNzaWpu55XY9Mwzh0xnzxBzU4uyw1v6YDR61L4FNdKBhlsSe/ODj
qBiwJBaZvAAZ471KwqoW7gR9Y0Dt3CAVcdHY5+fUK88Pq1/pAOdHCIsO9j3K7E+ddfWKSaadcM1e
K9+M9U+QDT1Ikl5ztUCH1ib5gIFufQyxXnaj0GpsB4jgoSUXQrXSCou9B58ZzDcdVJ39UX0YVr2y
g/J5t3kjSlD+p86J03WhsW2TPoIW3OsVLUJCoSlv2F2qszoekjO6KHWpj6tBVBXcYW+RuHZUMBg8
Qi31L/0J6d9UyOuAMa6iAp413lOR2HfQXVtpM9IzZzTaTti5BmRagmQuuzRf7ZUGvRi+aOxXZbOD
jDikF/0nfi7M3CsRT/iwqnfrJ7Vrhe66PgjjiP9rBpwu0FlmDWI2oVB2tAFCnX6Zl2lq1CQ8wKp8
a84r+P3dcSfhW7bsH0mhjpRqpuZZu7MnBPPQWGksP9+YPv6ZzN/ZWa0Xx9wi1qYDVLmu5FJUaxwX
6SRJvK4MsAU4hZsE3tytWGOxrd42GH9oL+RJ5riwYZwQaw909KtvSd2rjmGhJ9FGtij9jCIuy+9V
F6mg16d3DIEY3ItdyIZFEQEUTLsL/ySzRQMQWmqeceyrXm2rNSrthNEas8CkReJb3i/AeHDtrDkz
OU/jpsbaruGkmxUeVCzqNVghj9UVBYF55n99GfsfmBUq5K80ut6HttSh55UR9hmJ4dsR7Fw9WgMW
CCfIO7w6MdT+83OrV3ci/XmDQ0RKFXe2Z0rBNWXwFcLZEiimfq8oJXk9JJYE41BIQ5HxZoCkW98M
EhqelC2mWL+UCmQsC+KxuAvrjosLw+OQEe+KLeyb7s2tNACvL7Lk3EtyrwW54fO31HHf14FLbhRy
XPiJ/kHhJZNm2P5B+1d+VB+b6uats/OvkxB788lp6SQKegPXKkFMd0uwNGRIIwsJMHq+MSrqVdDb
x/lnqG8+2aDl7v1Rm81Ec3xA459WxfHFOjNGD/Xw3pPdqidNawkfx/KLfyxKPLJziV3RRDB+eDkt
SOTzhhm52bXCatO7FxYp2eLdHeKSwRUzDsYtdLM2keLNtq5rJbDHWXwxqmTP+82P5HJUemmf2Rs2
wizTlq6lbjI9dSRvrIKmoBGthfpdwhLGLdoOjw2wTYMhzXF1jKFilwTzhcqLqArlkrSqqysIgAtH
4GQTKo1JoKRMtZvlOvlUgdLlvji8+3KZd6NwVbERS/iQBHeUpIFL1ORBpSNWpAqRN0gOcLM798bG
3GOWeoeOpQInPvKC8F5fq+xweiTFnzejxF/3MPoWYWemLXIQaBJVtGU0xQzxDBkgMna5cB6068Yy
U/GrhWSipFXn+1+Uvo2ZBruKOa+h28NHw4BUcGx+5nwo5q4tAdVpeid9j67JrPOOFS7O+KA+m1+o
JxzCxX4fOXMmZkN0mUNlUoNSGLt9OFOayhN7mh2doyuAvyl4A4z+PG/bw93J9Ksi5UUQEWGU54+p
QozsI4Rh7+JWCP+osGDwVY0BMMo/mTIsjcDqZ4uAoR9rBoXUD1c2XpD98A15+UsnOYgzGt6TigdY
fHf5ydUuOO8rrMVwkiDbZG8hgT6fJzFNLMds/gYMROVGUs3K33Eh47TH1PmMB/eC/ob8dHN97lCY
bL0YGp5c0t2ynDGOq6tPujpUfUiSS8VKEcb8iYa6NEbAbLoOOwj/QQOhz+eEuHEtemaHQsXLdt9x
NLemA2qjMb8fkCwNj5iLh4N9uL0GVkWuX4bUAW9BE3AY8BaiWoah6hp8o/YPCMcMtgeLAYtsKAh3
2mK6HGdgWhE0tRElNIge6ucefYkzXItNCOIoxaDuoVm0QRadodNCQGHAO5qige2kC5iafnAuaJQu
egRkMMmf8T6hJ5+prKVuThHmI0+S6Q1y1CZhQZrI8Dt03HcEHvg6HWiLaLDfAYRZOx0j2fmO5WuP
PLmQzwQON+r2CLqTK4T1JSnShl6pV5hZ4jq+yvHmiCpPbzl8ivMl2GwkjDTs7G2Jk9qJI4bEqVfX
IsRA3VxNwsFw6wfBH9t23DrZiJ4phyo+Qeu0VwwTON19Wy0bYcJgoF40t4Zyhjbpon8QhLAUI/We
S8y1VcYrYeHCueacAnYBXTvNUXxklpp/e+lIXtm3ORK0Je8ePfPT5g+2XpukCfPFiK1JAVQ47E61
ecJ6RDRR0RCws4icd3bBD7FfbT61Rrp9TxUr2qWkJxjqzihqkfJ5RXYLFj97w26/q3yQ/U/BZ2D2
15p+NvAFTeQ0J1LauDnds4kUnvUDfGtEb2cBkX4Xdx0c9MdlORvTpZ7mVRF2/E7rGlxjpXjsR8ig
PGNAAEdNrIuB7XVwpPhr008gktFVpKb9Woj68A6dSo7FexbtL6e9eKKvnHUGI9RlKvnPEI5I9suW
GOSNpcUj6NBg6oKQCo8++H/vtKyqSKTjBWz0XYaSsAT/UH9dJ/FWD30KbQnFLFA4uG/4hFDqlAdI
V26boAnNjSlLTJTB7ejgJ2nBxg34YJC7wi4qgeerWYEkCScKmZAAdUgcCH4w3uBJ8Y+RF5sQw5n9
qtOv0ygnJ1vdOPELnNbiMKjEOOiQamGg/Qlv1MwjhupnReY2opPPaSpsIUobzuGjQrNGH000uHHx
5rjAzNEQVYf2mQWB5So35Y3OqBycdg0MPoFVoPn6PZfN3uVPus7xAWpQKMQ4U/5NS2IVXdKW8SLW
BQpClo4VI4Y1APNaA3zm5fLflbp7CLDUNgxljY8ew6a90o8VnStlQRdChJpzn3KHHW181QQ85RCS
EqnD5C1686VFqSoRbB2jD7TwHxZ3vX5qnGZiYgN+OqqnjK4RFfPCHD/szW0kzKtVm9Wb1kT0fAtl
Mywq9ZCFl9pq4Aljk8oWfoTIL/JTya3K0uvfujcACWeGGrq9w68PpgrPhB0ZJVJDM22MBV2yGvud
9qoHEApQdqeLuyI1YvmrlK0dCM4SXrppjnXK0Qin2JGwNESRRmdjLWFxPIyDhDzbpgbxJxPaEHib
0HHiTpEmVE8lfy5SklsxtFJrq2yZA7HRFqlmp3Jkqk5V6r8utMWsLC9wxI06670zZlcZk4Qu+CPa
GOzXaQX7Jq3opg7DAVqXE4GKIGUNlttXE0zUNgE8Fx4FP8hikwt/WdD/1L28Zdxfz9EM28wFT9KW
4cI97+VVqntj+TtdGbwT4k8RXW2UhHEXRInt+tl10sQbWOgdnJs0cC2EBgMV0Y3ebG+jt2+KPSb+
krOa6A4zkJ59AvUcgCXxeJQOHj4ir20N0mt+1xGUEcc7q87KDC7UIAr0YcNDrFpRAAQ42gj7fnoQ
aFiafuPCy9r2XpeLNKov9hqEdVX3c4pjBcWYjcz0rimjctYlG9cyqwWs+6IEz8AIARvb0wEUmS+G
kkzFlQmjjkZOEVDUs7Q1tP0vPaDBXdIUHeUnU0yaCP1V46gwGDHGe+oxgK8Hi2roYwtyzk05PbmV
qi0Z4Kjh9tO0IyOMcouIL98PTCmKIZPq0GLiFLYimrbFNqwaxYK3o3Nw+Aro6MDDMOvBSKOqkIwQ
7gokIbS3vIPrxhpI66/Ol0FuJK7DEavxT7JBYnKPPubwhQChI4p+jn4vtVrf6RUbKgBBnqzGEs15
ymo2xiTyEZLik974tLI6onUFqO+gqmBZxQ3ikQYMIiuJQW9E2fan/vctWpuDDsVSe/ZExxbYFLSG
7HtTIvVD5hNES4xYUXXNVcCUm46H1EOz/Iod4ssX5jl8++5vG/qS3BdohqgFoOneBmbT6+/uE2h5
DvNQZuuVwA9o51WhzYNNuXeu9bstgx70g438dsnCZzC7eKpdPTujPlZfnJw2iGPwxjRiOd+i9RUN
U1LWSd541PjVdDnI93p40v16c82Bir4PVVLJB5Tlsy1cqIodROvlvBigcrgIUS3gZNdfnhOBeCqM
bUYKXeHgFEjt5DcMN69WZAtlZNiTvSgykHvHogK2YlI90HGpg5wlpZcaBwZTaYI+v+ropf+Yy//a
HrtcQ/ss/3VlPPbONM1Zl02t1Dc55bCfr3Awwy4In+CdpqOeWbtw7u2uSSWa5KgjqT2R0NZUVZBy
8Aw8SB4o2GoZxf/EIBhl0KsSOCpLjUT5d3ZhBkBlDKALqnhAqq+NGKhGkzor9GZU3pz+21uQ3UI9
I4Yl/FA1myuoiefceIT2rqyHtu6gudZrVmx+3WHhzjrEwqT3/384pdV/841vV6TGziUgnx4W+kpp
Wl3ODvzx7o6tFDWJVYyhYvy7kYzn9zfNtGfx4W4jSgkeBl/6yJlhFFUCIc/ozwbuI4aHRc9ufBSg
buVX6ivzcGgMf1jb6DRtCk+Xf1rtlZU9Z5hvj4TfLULOvP67GDy3ocM9g6lUWKTAQIJAQ5BP9Mnf
zLXjU74vWuKD1z38Kd/quz/pCvamgMPhwxln6MILuPlUtBMYCRJuEnPpj/PGDoRK7htp+ODJ0S2M
YRJPAzXgr+ImM6vjrmF6/zL2upHv00zCyz1F5MMdmyQ6WNcmmgjyTenqzxT6og4JHBN6faBcdLxQ
+JFF1tesiuohYiD+/wm9qZv44HJA5JSOwPXngDLch87Pb2lZz7z1pwUKWxb+bBgTC5xcUnrJ4y1Z
IKfJC4K+dFvQ5EgY2BZ4HpnaqD+oJ5Wkh/V1JXP0LVQwhJmO3JFYRb22XoFdvVwD32HuiDmNLqQT
b1lJHyG91jAmglNp3RG6gQk38462bcM/p/Np4UevlnIzsb3OMorRdNfje4itsNywPfH5tIM2eK21
NFZQTiW0f4bL8upF+rz4A+/fBM/qV2D/b4qXqmX6PTySF3wzuKIXXz8Vr8T4DH7KMvoCsC19/qqG
gXXAHwHZ5Wv1zpT9GtfoqGKgcPJ/REypoX+tn8J+6Dej1pJz+eBDCd70CyFJo/7C8nIBAhB/V1d6
9n5qG/s7L1TynGMJi8Retcnwoep6xDem09Wna9DrNqDBqghHH61hbSR966rnZBtrc8ShvwQvuuF+
fH32mrhFqz2egQlCwfPJCOWVwA2SBh39RIFhEsAeiCsbXaQCXl8pzK10FATk/W12wq/y7/pmUw4z
WIjX8LKXRB7CSreAHBeenvslJM6bITMaEm8DLEF880YdZ+WbSC1PsJgr9SvU3nkIrFVaCgRHjmx+
m7OVz93a48Mhh9fvjJx0XiTKTzLEQr21edsiMmwZNMevrjks4MM6JUbxwm+0eTun6Mmup+OHwaLv
4Sez+pjlZZoY/5ImOXt1ggFhdweCo59ldFrjq65er1NmVrbr4RySsn0/Hoz/Y7R7QE1ShcPQ3NpQ
AQsbaUPOKpQfSj2WoRA0eYbEHlmCZjDaF/wS53B1QiRMPWTIH8dOjER/pvuy7/wl57L+qbrNLyyy
4/bHBKh5RBDdrQUy+s05wlvnCpySWr4vo0LRVirOvOzS6XcSSeUqbRCxnekqAzdm4OBuqpkQNYMz
YUnN3vdm4R7dHhUiaPtglmg/gR1sbvNSPuOdzSt1GAxCPAIg2emLk3qPPz4mozOTWvAiloJrhs3C
qX/Q993Vy7Yxi31d+hTmzSWV8hxNJhoNe+1wr3OulTNwubSTRUOR3KK7t9uUnGFtxTeXeRpISnCY
YpaanlLTc9sfsDxlzH62s8DxFJ6QD4vvk2i88t/vpf86eQ30+RHeBUiylG9hpdeZYFgFun7D6n7W
GbgA6syW1CknrxSX46EwQ9dEqiQ/O08cn6Yy6TQSUD0kFjtDDTjK/+m0liU61FVm9DKNtKIYDndw
V8nASTjI/PG9qMVwUV7Y4oGL38gRaWWGHLrBZAgRsY6SeAUKsJZTy4f7Dshil6cPsv25CuHPKZX4
wE7Vy+NU7ulgMK/jW6LCe3J7JE6+l9G1zZLORtWAWMy+rl4Yp6ki6lRzmBCMnnOo4jkNXKyLC9nV
qiN0s8459ZQtTKK/N9luYbJcH1IGPTV0XVPJZmhs6KZqjfehnjCMMYDlg18XpAR29WkxqHo8hTGf
UkVZSQhowxw+Cy77oAsfWEkQZAmutUF/cuaFRFGacQ0uVOOmYoyTnIQhUl0o9boV+aYayeLvp4IC
50jXrQx043dyT5vG9z7ZtO/W3Pm9aSLeAgRjERjyFTOwrm+usqfFODr+dbuf5ltAd3WS6RuHe/Rw
IcpntvnvC2DzWyOcc6jeY4uuZqwaohmJW3eanPu4BEYJzRmZKaMk4nZxIGgu20Nle+0a6oX0Ug8l
dGjhkOgwdOm2w6AoBsNEXGToTZhaFK48jpqDT9ZrIpSh3lM82EtjEOXIj9D42vSE+Nt5ZKsS10+/
7BfFYZ9sKEihuYHID+8xoyCIS8lcLaVtR6Lx7Wuvjxd/AP7G+Aa9ko3GY9x1nzqjKjp4C1MLhkR/
o6thckW8FEg9jIEkYirue3czbbuKJFftgc23Ip0pBQvjg9z3G1CVnuP7K416lZeaHqYinlDw2PF7
s3YIoOTGBZXbvYaG8PjoF4HEWZK/j4w0mtFCV93u3b+Vkgtn8sX7JfMoIQ5Cv2HDAwrmtfaIQqm0
ZGnUJ5KL3ixqSKEgBSD/IQp3qF45R2lvZyLwvTtoC8E/2KjJ8CZTWZV1fSnRHuHpOWkHTuVCdc1v
EGIct0RGQ9kn+Pxv/bTMYtB91g95mQu3RjWC6e1Ekm9R5nCRAFEY1jDvcPzntQlABDqnYUSBa2kb
UFE8ToDGwigU4b2i4U1b1ZR8hL4MOqay4dIPq6PkU8LBXTW6/wF2kNRk/23HHln9jZC2XrlSpnI8
Gws6LSET18dpppHZTR7w7SxGaqKGWplFBvKboW9oikCLzpU6pCqPAbdH7Xtj85c2Y3wik8DZZs40
EMoy/5mfVxgDufMLyJwcRqYZJ7Ght1edmp4HW0Z21EdN+aEWMf0Q7s6T1jdfRJ1WWbZIFSaUxKio
sInn7iuMOa636gykhgMseEfgx8XF+xnY8H4FQM9y/uTycBvRpAXPrY8BdIy+P9QLBXJLUwfWF7cW
R0ax5vjXMbP98woonacvUGrBESfB5ctxRN1UNQMUXOVFYMT+1Wr3ogiyVOsn6yKEQLJtpic349FV
fGQp+sZqWZudWK+7oSaMN8rJkmj7zdi6JE8ZH1Ub2Wnf/VOFxOrov2F58CjrDcF36y7JHkP+mjr2
CDzIcrjiLmXZX8txgX1eaLOUUdJeETAxICzGWRmVTsfmITerfeTA38zenaFBF9Ye9aFwVrS6x2Sa
CzPto+4FbIpl15+HWUgkBLaLvPDjm9qvRh3jdhSQ2/Z4eMM/L7uAYjYL3Z0zIQfex22ji9H2d/XL
qffOeuyawkGR677dWtf55yiJh1UU9gDAcdmCH3yLkZ2cxekCA0K1FMqvCAOcO1ygWRChh3IcJeeF
Awgonp7apOZFKyJRGLcriK9OllUcknbqOmZ9d/6nEKY7k1UBa+7MGj9mSwYti2N2XA75dyVG7O7Z
i2x6UHhmyHMYFpPF9dt6UFw5UEUZwrhgPl14bpfWW+nqt3HhDmQjooGcRvgfpFPwKddWOvV2Y8lz
q4IsYy332QSnieqcMRAjYgN1wjD+3QfSEGW6/PHyBv34ITUOExoDVDrBN8f71jXqfSDSNloCBhY6
cyOvxmvaehd3niBI+l19JF0uDCdbZtsmNC4PfKcuugUZonNErI9id2IXVisS9mVSjlYb+3iExnrE
IuyV3NH8V52XEu2DZVyKvTFSyKUO8MOkOD8p7g7xkXx1Jv4QYs4al0FeFIGqsPoxP70D4pAaS/Nx
0YiczjL2hJg5+3NXwtmMXPW55yicFdFdEbgvSScs+4xYG/5wY0fiNDrjUbH/Olq3yEl0z7SSrtcj
ljwLumVP0oxn1qMSpZ7ALCFvXPY21wMyacAn4IkM1mG06V3gjPk/dKrEGR4YPsRtEvuGIMdSEu1a
lr5NMP19Tc6Bux3M83TmbSgySq9XiP4O9ZnZm1XT3iCee0C3YmLVvbO0Y/uOFFXNViXHCp2lCXGf
0nJc5ZWxemEt7RgRCvnDUF5CcEARjWU77Dg6jouQ0KcKkMRbsRKxIEt+PY8WyeQfOuRYl1hd9F1/
ekzwcix3YfVt0lYbndHvQDBODk19txRqBgb5RWSYREliNPRCXc0McJzw6tYl1GP9jgtuLulqqW9F
ttxPGnlqURzijlw0/350vRaKgi7EYYQKXedJ6nW0M2jwLVLYhL3TVqaBygxbNjaFFgAqW0dlMc3z
NsB5FRJvsPCpeOlnjsw9Z1GHzdBWkyajbUSXMxL9XuZhjWaDhN+0Jr0Bfd5FtkcS8eqiwt2tHBdt
FB7Ve2x+5NZdnSTGTJHXw+Fb8d0EHY3jmQq8GDQYnEE0T4HOdkgGlPQlLOkDG/Dj/YPL+qPR2AHk
3RSQktGkRI+OajuC6zGki1hG+0B5+bwvoGKPvXhmWh355Fz077WxpQoYYofCZIUNH1Bxs8oFiLta
CO2m2rVKBEuUXU2ngQTBT0ls/szY/OMwdgN5EPkhW84QJb3kXCFtMg81sdzq6+2vd+7KTV6VJB6F
W4ADCte5SoYplvt48aXhdzP7xIqFTSYYepoUdOqzXuupulY4F2CTqoYZEdeYsH+C4Omhc31cSK/5
WIdp9MVFLmZmBHJig3OVifCjfHvb/vwXB72nrA+SaFaHddm0ayqVU5/srDtCiQj+1SvD6xsRc5wa
q0w5BQsR8JF2VmleSrcc3glLBDnptLAKgCvh7tzEVAgfX3vStjxWdnexZU15+e2HlyeuWMCgVnnx
lQ8WsTeIZUhLFDmspZXzwbtKvP7LafYW8p5TEHvGTPLKda1xIqrLLszVx9a+emwCSYGV8lrRM12I
frfwe8I80HB0Qz5WWQWXXmK50qPLW0xBjQHn/zAf/fQtvIAQGiSJiVVxWySV/U76jEKm3ae1sHzP
GqXk13LsJFjrQw2gLIPo059kEucfXBf5YfX3yEVg9bWfjTAhAX46LKNwlWSboghsCRLHdLOweUph
+sbc9azwWahC/JXo5sj0jkDmEq8YgnsUwmHx7rzflSB0JNk2chFtI8E8LrGfC1M8R1PJL9Mgmbnq
wL8n65oIoVepi8Htl7F2WUz21V7V4SJlMpgb0T9s/fqDO3tlWFJKYJEbUEtE/IM+SU3VtLdbCxW8
99aEnwP/XX1bW1GpbAGfRQ9dPVqeNqvfFPu0Nm8QmVr9q/g11CZaKBYfkLTuCJS1wRY3gYMgWPe2
hwmadl0tKMuEptWw2A2owooHmUQ92WwFcyL1T/nrtR2j35cbBSXdNPn25+hsYkVaREq5B0gmtUGC
4AbTn9Y1Mtw2KKu2sMrgAlPYLKbbJRacvrWE6dAgrJq8wRDmD3Xpyr3mtXyf75dBIo3Y9jm1izbt
yYtWa/jAhpUfXv/HAdp0TEJsvj4LwVKre5H10bZXrXK7WtRC8iFnp4mSDFLwHEVq9BFz5R5yV8nJ
cqEHdaYR1mseA5xEDlovqq3PCyfGvlfAeXXuhly3lo0ekIkLZsj83RYEF3Hhn7sKl/A1uDOLN8eF
dCPoxSlsZ29olMpH5RXSl4NLjNzyJnXMky4/YBaShJbkuOtgt8A5ovhWDI1pGGIAet3qL/QAU/D6
olDCDuxMADrNWJ+tXJDpY0wJYIkGmzukCdx6NhvrWFRIWi/852Oo47pXeAgnO2sB1WblSHvqXm7u
19aNx2V+l3k4kGVp8vTSysODeyokrJIaeMK2v0UdAwlzCFsjNGhNvnF1PtmI9+we2/2VtNsQtNLn
5efRG54lnsEOfVS3M/OtFy3oGW6pKJUFgr+nYE9yaTwgiPCURufuaB0NrsvyPvWi1YaEtNgUnxgj
C58fHFLXpFubLS8FmL13EcK66D26cTjrUUruh2w0B48CertcBwg39AlszvLc6angKUzeBCVOLLfR
FRpp93d18dwk4vrX46a1QCLTPu6T9FINQnHeAZbvoYsY7VLwaJfmlU8FCXwTugNBPDbDmnRao863
LF1vZqqszylrOxCvOZiQ7RY5OoGNG6ZSTSp2F3RQ+/M2aQQejc9kvuxjGHqWPVgm81vZtWbpyPSh
KPqf4hJm7vU1YJqwQkMMyZ/4zIg6W61ViI3XYxGeSM9jTcIpkq0O16chxTv6jSAvlVKHni66Lkfy
HVH5PkK5flRpQD3CrX9p2hnzDM2P06yOynSIOuD2/bFzn4JSA09tbEs797MDSG2pmJI/p11boPMX
6gA56yD/qjMPzRKbXtLFgwh4AX7H1ZV4H0NhAXoJNUh+N2uc8YDv6WxBnKPxhhwJizN4bdlFvX49
c0xwXz9z+dwHiHSDPectmgI0+vQI/dUT3H+aO6R5V8pZV9wPF5kG6yksmEcXY0/3kAVBTrutDSJR
O5z9zJzieNbZLcODuvldvEBxREbduLSBzESKSswowSOGFIvV8bpG6eMfM/Sq5tfFcQpSnamprtZh
cVnPPot6NRqd8fsapaopkImkvtbc/C3FyyMphrmBGktHcW4RQqfMtNpds/fe1MgtVbSDgjuUnmbP
W6A0OJ20vYYt5C+Tm2Wb+BqdwAB2Q7QEJATDJJuWRodGZ6AVgWrGrYfnB8nX9/g6c/HjoNLn1VLo
ukgWXPmuG0CmGbIzYkgHxP6pgQpD4qjIV69j/9VHrep2PidI6R6Tja6DGE0KwkC4dl5b+uEyw5YK
hcWewo8tvhB7kbgjwhb9PUQ3t29+CGx73kFs9LDayf0JaxRadr3Ysl1jvO+v/KsFUzeZEJLlSHuR
/iyBhRlXX7iH543cWhvW8waZGEJwn68VhxqrX6AMYUjhvIwlb5bsPc1WGHnQ0+7aJeaRntlwDHMn
14ZifV0wWh6ICGESpwDllQ0cQ6x2cbiyx/5sorLehJ5H8i6RfJ2Klujfn+eh7xvcSDd15sXwTblc
4SEnyCatTxhV67zHfiZxkAy77yzZlOBQh18VHiJg9Wc1JPSLu6oUM9qxU8wG82Z6BiGm8cM7eRQK
753eewylmRuX+8ngD2oiICa1DPXmtMS7SYShiItdcclenvOYqWyCFAwLg3QWRfsRkcseX2ASGiOz
ywxZhsCGLt5L/k//nynyHB6ANLp0N76Qxo15ebulAumvgaflmmz6fm1JtXIhRBALkEsNuAB5Ltrz
L8LA+Mvwgn1+rO6LpSSHJfzRILm0/XCCzNqpGKvwk5NI5CjAYL4/z9p0uXOebnLEAo6owGsKKj5h
qMdPtZICE8OHNIKs6q4GaJvM1Zn9zEb3GH3RdwS8+DQllzv2MlRrFlQ46Wd/Uhs9HUIQIlnjFrk+
+rn4CefkCjrMNdmh+5EdabBC16CJhIX3sAh2QtUNQ+XTaZaeJcpjxF//RYQfl5ggBCGnJEX/tB+v
YR65Rh1fEB8K+QR8PxOfHepw/rD7tcaV5/TiKrFdQZgJpe1+nD6UcXpjIAljATsseoAblukyESoe
QRuwrAZTlR/NKklTRdl8fj3uD8pcJst2BSarIzHLTIIF60pEHjGEmcAosKAI8KZMmPfIz0/SAgkP
1U/eg/VPqInstvcm4GbCgpYfcD++1awV1ApPfwHEVAvdFqX3uN/VclsBtibdZDOJC/NbfQB01LNn
rOZ0bvfo4/pTkAp1zR634Ze/Oey8fNkTTTNOJsbal1BC1+OCdEMOkwDpKP1G5p9Ul9bStOL67FUX
3i7oWWmvQOBwYHz1pmOhnpOrtgm2aXH36UTCedvL0LXLc/1gAYk3dBUvLVhXcBxTaSz0iRBZTj0R
jv3An9MxeSIIDzOvT4PCffW6YWEMTPGqRllADuAjsDVcU8UUieF3KTfp3SaMMcS0rAis1GfW5azu
lLc1zerQKdA3z/eVLLlFXLi4jNwof7y/P9WpTFEVOL9wvIRKhHYaPXK9xhpqGzp1Te/q9J2YT1hI
cswp0/fDwCZ27hqxRbcMGq4qKIzfbc3O63WRRLDywRNaxd3YSOMJKxJ+Q70UqT5fr4GUCnv8QGob
OpucKOES0zA4hFE8xWcT5GunnUpTxJbTMKjyWW2a84qvU7pQYZf5BDBDIC8LsWyAJxmIlHWb0pVJ
Xgv/b00Bsfmy9bQroFMgcPwAu4OQzlnvXNA3MkV+GRIWQkPK2fwUDhADY791/XE3WX2OXg+uZwpO
VqL+RwSniP5fvH2jF2E9AsF4IaIdsm+JhiazB9OfLF8lF+HSD+BNryeTba/QdBC3M24BWMQ4dLuW
o3k1UARxhZO3QFl9eH6cMswUfdaUsVIBcIUSRbyZMmV0QfNwgwZRitkIDljDEoiDY0XU2n3+A+IG
wFrrYxpIiBxkhKuwJ5oxS3RzVuVjIdyGmvWuVMsLDXHEc18qDJ5RhgkAW4lAkKLsu/Lh2VNFMbhc
TTT1GLAruPnopx/OfXP3Jt/p6V1z78byu7kRAFAIn9vCEdod/BSzRVRYEvp6jR2hxHNwJo0qotqx
edTZOOFL13BdrBnMdLm9CoqvrorSgl2pQruqn2+Xv52ENcHXGN7O8dp/yJ49KCW0t8Lmv2eVNHvn
F7UVD0vNXJ8rzB3RlKCtSsMVdstXHEwAg3gbcrfTrvIfIoqanDjc5PaPfV9mVZeLMRrFK6hlN9Wf
ZgSw8WEPuELOPgP5MNoO8tO2M7BFbkyEvBdFxdsJN9TrCxlplsl43OHUCgLlWx8Aq/3LE/7K7BWY
11TRoJUsWVSp0Zw3RY1BRWYV5SWw1thK+yQP+mTOWr3TKUrderROF+R8KrNOKMAxv4Z65vuR2by5
j0BmMy8F75OuBggTv+Hx2Nd2V3mQCrVIKNzJoVRbLMLC1srRxsK5WfZO0ICI6PAyK6bbYqDrHAys
af/XvKqSIxQmsTU3c/rm/sofNsWkBEUYoMi6kYf5NIDuXUQXKKExgWg+B57f0v76J1p/5vwWPkXi
5k3q/LVZ/5XkV/6iIZm+NxCOeVaSPI692j+tHvfIB5dth5eyUcynuM/EUGGMYwSovb6vQpqyLFKu
m0XDwsjdUTu+BFXZ6A/Sg600JJf/GLPQpJl0n9EujfqOvaIqX0iIl0f1pbsN/w24QahBTX+Zo6CQ
v3VzSPFE05A21sBDTiHnOfdMY6so3TMraAAIAMUeekbQoY5rcS7dNMHnO0pULnOqK2xP12gQk6hA
iGf0x8ee5NO2x9ipoTz1qi/B/1tkbCRr4NfiIjVEOW9dBjiBIDrvtJ0vGCjm/HdjEDgj8z9DXnc0
bngvU0xANc137urlQHgZo9W8ugsYHuUI45Qmg4Voo6ppYVGDjoNiQz+tS3cgoRe1wOJmJsTt2BPp
U64NEV3Bav9vPVopRsbZJgTGX4SEk574Unofc7Jan+Z3evyhUolZ6/x/XxhdTicsV5VuuoK7rPm9
8iFfG92pzqBA0oKB3l/evDvxMD1MD5RmV5fdMi2MRsyVoFno9XeXwbo60sSszAWRPGBIiB+PAKpw
KhC75go81+ZP9NBsFFFF2/0jsHqTgsZa1FAkK6mnS08aizzOtP5ZTdrubcy00N2BOXWph1eu++hN
gN4X029i0Bx8LOPe38Qyt3MPvzQeHmEUdIpmh+twNdNe7slF+/qIa6xTYFUq1vhBtHaRrc879bxB
Zne2PExImO5aO9aFku36NIgyhvMOkNN67D1PByIpdiAxWpnTAWGCzBQ+fxILnrZuNk1RisA5EyrC
/OfwMpBraxRverXcHqo1Qjqcj8VPkVwvs3aZEBUTOAbFZ6swjjX7rADz/80fB3QkfVt6Az3F4G6d
Dpl0By9RqJDbb8b87HAguRNYj6O4gjfW5GUe5K/aLghG7Af4gfZMMMT/elEu/rbkxvTItNQ+JlPs
OyVQUraDt78t/rF1W2OPtMWbpU4gDhU2tw0r+B+VQJOebqxXOHfOTOTRDBh86zXuHdfY+hYyv7RK
wxtafN4pcI//7qMRohqcCEJM7MXh9a3aDeuRo9hLb33TJkIwDmh95qB4Nnd5jNEVdYY91HirH4Lb
0c+qR4DDV1aSi9+IGIxbuIVMEAm6FRmsioBKFyz/ac9a/l9JuHtfCgIG1n60SRff7p22OMXDGn6x
jUJHX2WK8ygsEA0txdk+ULoVRwr3z3Xf2eXQ78Y02sdYoQ8R2boQF0pCpIChU7lL4NEY6MnH3S4e
d5nQxZk+bcwbupV9fC51T+fNQw0Gw1bS1OC/6iQx0AJ84FgdwH6wGfliXyKXGNhS0pDS4jp80gZw
VbtZRsZOAIFF8j0/zm4P599S9Mozi4PzlLd3lfiZ+ls5gO/bkCtvhTl7MHW91wDq25CfTWKYGzlq
T2nLHJ4Q2vHsn0Aw3V2n/tKfSN6w37IEHYRKD5Rdm+EbPlsYj8k/p4hWpfYqzG5co9hiRZfarcyc
B3uO+EmP87sh1JVvEBkDOEdHR5YeezgQhezOnyDVkJgExVN/D4zZAub4qgPID5xC2QqD5/F1p4vt
hZkEOUVBL8+Idtjf3Q6dcnDG0tgGzi15qlJY2lF3IhBvy3LtieRLFuA5EiHG1Z6bMSTLmrMjc2XQ
hrZwhYU87eB30mONFBKSVe8EsIMzUdP3lf2DofU9dLSO5On8QWh4jYFrpezpFXTWZFGM04hpm5LS
dTJ4b1wGTnJDrVsTZgavFOeMUGJc6hpV9cdR3p1o7r5ZYcKNC2cYFas6HqAWQ3vSwCDsRixjMrD4
MA9MRHLG66wDOdAb8T8H8H/JM4V1U/5lsq/ngM/ZT61U3NzSAB2cdPlcltwhrpUusJXhjMFgVEy8
53PMBALl6KmigpncyOIislNbeyNo1HDMW14g7IXdT34hWn/5nsnu/DxBM53ucLGGsIluW+eoF1R5
TtVEEChd1Wcd48DdLf/+MRLsYFO+d4ikk3DRNiZEiDbvUwWMYPGP1GuZblr/ptVUDfeoL0OIn04K
z9aaBbOOOrKD2tsJ1thVaVoPQd1cp01J3avgE192wqbvqalfdHfTrpU8AivwlCAGAMFGjhBEJjo3
IPSe61MH717oE5xxvpoYloW/U+386LuDMjbO7acc5qyHtTkSYnrl4AK0I0PDlKtgSD+f18y6C+hI
+JKz4dhFhaErc6/ppw8MW25qlq5EzocukPL2qRP5La/hdzdHdi1dIGHjtXiTOutKtzyUV9HcmSO9
IoTRe09pwLlj6xDoKs/uxGYzimNYcAUiRdSUKuvFC6HKrvColBQyCxVRiMM7GjU3nvXdQ/77xISv
yws1wzW14CbKbaRgM6Nd+ZUYNvHSZcw/QDsrvJZup6bnQusnZ44fL1klzO3eXgTvUCN4HmC+CFMd
MKX4t2LCZBMkjkp3dCwSGi+8QVXieUmxz+gOMcOf4D8lXdHUk8hzac86JOXFwFzlHAnRkLsgNQ0n
I7Cno5uZR0Le1Jy3I2RTkIadezfo2xazHqBVi+stNIxxEW4LWMWTC+agE0oMnx7SoRrigPbrBCG6
yldIzwf8CesPPV0BDF9BvCeRk5+oXnWf3KCve0ORLQ7FqFwjXuI3gA9w2hk6vf7YLtyB1AoqZAUa
BSHaqjbIfRsAUkwDtyXuaIwd1Itm/2biQuHsrYFHLjf72rK9IUdXWo3P5dFnZCqrcLUrLAI+Cvqv
rkc36swstj+A933r6nEuz1IF5sOynir6DuCwl+sUzuDK5um1sjBAPHvsqxzJreIP7WqcTgvT27dm
VdfDjOqHWjVwkv8U/EP7QYEIUaOJyD7LURkQVdBUryy9YBW68fQP0IL/hyvoko89soc0MBBrHyS/
yAbOjZ6MEQ5h54eG9KZhGcN2xGXVsK3v1H/4OnDuPcm63yGWwRjOGUq74o1+RBVC0wd+1o0o3Xvi
gUX0By0sb2MkwZHi42O+HFZlV7XxxZRzxg4kI/h/ZU5I+Nh4OYpqZR+kw4VtrM5wN/q0wOy+SvYv
b/6nJi9bLyb8ia5RQeja2J5VWKAI1lwN8qcTBzU3piiOYPdrvuWQ2GuoXXEXoBcHhhxJiJl+Vxbx
BYtrdqgyaFdYw+pGzEhpoJOH+PJfCqWP9PwrB1XsmJC04AsFSzaQM+YIgoS5RKN8PHD+onOEZSln
GqRmnZVran9EguHF6f28awOsBs71JFnAhjY72sb36K9zYRObd8blkKy1Mb0S+6r+9YQdX0C3U5SY
0KdmvZT7VtnalBelWUb60MqAoH2G6KczLT9V+7fDgEFCR+iPCdzRv3ymW2zmJvXSf5pEEkYHxn9A
VfFzfqeCjZ1SGh6cvEa+scfT26Aey6N0TfdcNFMUpQ6tVu6x/2u+yKFI4hdyq2KszX6Ewoy4oI2O
dg6lcIiugIdViW2/VS5XFd+rMd3HxTPHWcWfCaAS5whotKErcG1aWY++zgECGjpWUdDcOr1d8PcY
69wzVQAHmtxWdqeOGF8FLm7E+Gz6ggsrPp1kNVNbar5ooSf3D6K6xBJ9RLGFc5ybRkrgkWzzTg5n
URSyhA6lp2LYoAus885DC6Sf7wBSKxa4BcaKt7SX8WTjckGpjEVkc00qRg9fKvQ1mvLd37v5CVXK
B1A1DbvKC+c3KMDqrzb2hzmsh937z7tAeDe+5PnEYUKOanBzGl8u1FkMV+oFjljKlxssnJ5LPFYn
e9H2uHRM/ktlLPCvDuPwKJkd4ADoBc0w2F6lRHzmol3V2Nr68BRksW1YmCwB+VUmTCdPwGaUSBID
Ww7qDx6B+Aw6mEfk1Ex2Uq9eeahcPbay7hKAlPT/jRXuRJi2zE2KaFThjhwNo+JtxFXWJkpSdN9O
ld+cX1dSJ493Y8X+aL8UvC3r6GotVeqiMTYLefrvZktJBbf8Y5iB6rZACDAEgg4NnHB579wLX0Ui
3f1BXl5YN9WXo0WMO1GvMqB+pNWwAXIhwtolkd2aBnW51jAhiz4LjIKSS7lzasnZTFfOExAzrom6
fomrnWsE03H0b7ToKiOg3tGWjGLBi47F97QHofCwWBCO82QdO/swbYrmFJJDcwYESLeOXbQZh2Fl
c3Q3K6PTDNiFr2HTitsawzAJDWBGwkDw0NtW4TsY1JZ606CEb6Gzs6LdHC7jSrdSGjBmo4wsR2dW
8oDhr64tszB/JWD/nHJY9q+q5FUPSpHBLSElegBDodPTSZCqYbLt8Lz/Hrkb0N3mzC7jsXldCkpd
OvcdOLcftcy7C026gTEZn6lQfQsomapEbVbc9k3u27ml/F/xMI0JWa2R3SePuGzWFokvU2GhK705
F+zUsc9K7mo63eZjPRo+Oy9+iFy9/BiuTRHOKKozaqbVdM323OAGhfVpJk/8Je7Z2n9+ko0pwX2/
1HCIODnYYL+6lPM2FZWIgR2bz+anSPVFHzDQQYWxptyd61JsgExz7wRhtU97Ok1s+9XxEVRLzeYW
spF+H4T4p9b7eRP0JSkEwroN3NWx9Iv9sfzChEM6GdOrgcgjzSjjrfP4yuv/QPqcm+sUZvetF/AL
1Z/D2q1YAvlqm2rRE/UQbdxKA8yWfXCvUZ4mZAVUVZalvK3y0Lp84bmlM3GMkgM8SXMApNdLzbJ1
V+xsexi3Vfsdeegsv5HvYTLNIGUTj854dN6V5OujwdG+KH7W5CaiI8rhM58U7Rz5lbUfcpOvUElL
IwCojsh7jkLyWr+b3BkkXdZzLO0N1eQsQoE0zcWa5Pr7ZF91WqWQYBPNlVjgQ66ZipsW9UsHNRx3
SQiOnTXuhnIh2y2+/h75FNUC9fpFKbXfKTHRo4xs/r3btgbre5J52L/dmtciGjXclfK+I4ROjQMz
TKKNufOV6aCMgkjDeOXs/vJOsUuvgGqUpVJgHL5fhRt/pOKljrhJss9cZYZl7pGXt1WUD4z/ijt7
Evwrj4QDIlrb8UJHLMkYRooBMd2BKe64S/cM6BPgep22kFiJ5m33cmZMaeQ78ev6zTjMD8GyL/ID
p/bxTDYGL8H7mHTacfv69oc6QVCtjiTeXeGrP8ks/WrdFwX0sEmu4CvZnL89S+Jn/0gy/y3SnpgA
B4Pjfb/vpSUcSiGGB92v4jrWQzSZEvianyjbHDJu1cM4JvBKc94iajtk9TZEMdoWs9H7yBs6U9od
f7pF44VJDiq4y2/tIPGHuEuOknS2fUOoizxxuzpap20RxhD6B67bqoILz0qCr1avHSHRup+7fCg8
SL5mFDvyOaMRlt9lx6HtdRduBplyc/+QZsyV9NlAYGU6VT+a7TSl+Ck07Md8DwgQcPuNut0F2Ynl
CRxisnn800WtAqKr1RBic4sKDZHPhtloskk4MN0R/TYBRObcp4yxGvnEqgqMnhInHGg1WonWPvWo
cabA91WQnN6gUBzxEJazucXwxRvMSCc6IA4cO7MvhQuhI/GM3OpNPUSDlM+MXQDvOxOYm3RLzjED
oQAuj0+9pLCRxm+llTTgOuZOdd/TV6RsKNsYpml4wWQWxTUzox/S+MD/nbrPoyNBWxd76fDlfJiW
DxUm5UKtrRSwGPjtE8HK+DvWE824uyFvfwtnKWx+VqV/KL8vtpbPePS/U3XdbRZI/J4xysw2eLNE
9XxABvuJ0za3Zmm9UVZ8sQzCHoBdWwi3m7vpgllAdDGGjRiq9pdithx9uT2svQ51R4DKe9wuejwF
hVlSNMUJjJuCYgk8CU0p5VBrULGma9Kpyg57yyqfc3MAS2NHl2IHWi9q+LNPaA0yWWFZ1QQRpnoY
S0opyme0CmnaXILhduWPA7iiKhSYjWl8ui7wZoPFTzkvr/Rwlumje11fIJZP4CoPoNHQSSujow97
xkwjCQpJXr8wHcDT5Eu9Ujh27P6rK4ZXlS3XxJMlSBYPObZG269n6QPQp9pwUzqt8mbTKglhqPwN
f7OgnM0fbZRUi3kitvTyLOTzSJzueDK7+Jx/BN1mZrVmU7u91T7wcfTrKwYcRS01at9LtZqMQMo2
/dMIAg2PYqM3lnUlzMYnwou7eVWApwsT4bOicHx6J1Jk/EnEh8vlQfua7hdBtLwH7mdDbI1/Wf8Z
aXWlexNFhTgdErDt3p5Sf8PjTniV3PL3hO6LCGvRxVzhjX/dUVFtBfaeednydNuPrWavXQnflo8r
B2N2GHV5cd4EW+tK06ZjZnPz+U2CKVeak3yM5wT3fC3DwENAm/A6lpARMqeS/x4QUIKL15BT7Uep
zSCooUDBnHwYqYOkmsdl6cFvgULhNJvBsFT/IdZXilw18sw6nyXLpFEkKEY+y6XyajZDebDBqG1D
+vLSOuEco1b9Pshxham4+KBRGRyOd+5KIZld6GMxhWlQL8jFNblndQhaL1TjyWuKhfkqRPae1z+u
Rq7e7MxPvGaGAwZWma0MPaP6EsTtFike6sftzSpms3DT3vtk1cd7sXMYIZ4KjGs/nNXbxfZJselq
Z58e4g4wGLBwaN5sw5wvjiI4uSKkK+ofkraGK9bnDgGYvAULsJXGr86rgsXbv4bclX9URK9L0Z11
kfB2+o7q/Iju3q94isKBPmRJdM7mfODDj1n591Z9dwA+QXHdkk8rwuy4i+BBr03Uhw8fQbi8UUjb
kCyrz0ajC9HP6WGN3JIA9hNZV4TESZPyH+hWhRgzy4eAOb6CuyWqHHgyqsktYU1FR+giG2pv8r4H
fNcO/OxTQWFNbxCaJhsk8RhKZnSbgXj3xJnxfSLaJFkJIBbnUDhu7sU4fP3Ae4qp0y0kfROFNmXQ
LN4DF6MGBBiikqonaFdQUewMxGKNMrs/dFLizVbnQhFo0/VlYWUnrM1Z1E3hIEyEEwpfKEUcIqBJ
AeQdCvSD4ewlJuSCSQetjORDoE0O48Tfd2fr+Ma5JpBoGq6qpcChe9XeY9Dn01BJlELHWQiOLPtC
JcqKCbWeZslH7TgLbgXji0GkOQSvRfywtGwpsnaFbMki9m1ouncpzgvlkaGiisCDFLCMR0j+UZBq
hi/+I9fOCpj+iD42uKam3eXh2SSRqSp9iVbbE3f7TnIbnSHvbLB/nB+jBlyYIhjHvPKP7RUva8nO
lwynVWtaSflo7y4ntPLfEWgeO9q3blrzCaePzi0daGzWqG+mghCEXGBcgXQVt6eJyKNblOJhtOTg
pKYOaf+P5h0VsiiYSwNp7WzaqfV8C6B2cLndOTK0Pj5AO0yDL4P3eA5mEPWIqjXIHrpuFjNHy9Zo
XcprhUy+3TTP4A9jkAy/Ii/w5hCNv55RGbnINj89tQwUD/FuNg6J4odll7+4STk9oh4UvIsynIoH
fJjGZe554SPZvOmN119/J5uWvjyNbCIJ7+HR6o+W1m5xvIaiRAsAvYbZbT2dAkv+wEGVbPFbZkk+
Ac/iZUtEZ7XK4rzHP9/16AFwr52zqUjw7DLLT52lpYlc7o4G7koRopPMqN19O0/QED1qQVrHZ5XA
DpqGB1KzUBfPxbQmZngvBiES8z8r2sFqEZ5NO09Sjop4pY7EXmzBD0DVFXw5bHAOgxZulZdd0RMx
BnZFjaqnQAPcTVqQqyCv85t/FU5oreKTuFkDEMNXqWRUOt8KM4lR1kcdJsdEF26qL8G5/queBqZL
MFY8Zj50n8+Xtg0gyS6omMG/c+jyXxChvFQmJOesZvVIOWHaphTddD4mhcVvGpP476znhzPuNBX5
ZSOyxr9gnCm4Pry2UrKdAIZvrKkP3UfRvCWD0M7ZSImZFK2QhGNa9jcYpKicvDrTTouze5XfGMb4
vRhTgE8PqmaRdkEC9YYkcQJb8+icvT6Y7puo3YNVFigp6Y1URPvzQhxX2Zp2AbwyKo89yc8lQY/Y
JXRetM40C2OV9wfr+OV7U8rGv0n9aUlF8LRoc4RJAEY8jiOe8zt7qPwNaVnktCn1JqGarqrYnYlu
OVo5k6cnklNCsqwbfg0ip4Aa/q3K0bERBbnBAqgCZd5lnVqFC8Wx4GHPBw7a4/MWaVBPExeTYXeW
JdjmgIZti81p8EsWfaaYfNPKmFtRrH/KZ5MBsa+q3u3wuSwiccl97wpP9LQv7AwAnOCTxPQQAH83
UFKopAXQkcSiN9tEhDtztLYzxgZgA+X05kUuP02PflsgNW1Q7t+jtKdwknXfF5VV4TV32c3k5bbk
cIXjqzWZH4zaUycEIL4q7Of/PuTpGUApkoBjJCVYonuC72CjYuM1UtM098ejQlbTTaCq9d4eHeHk
npFfwV9GoEYHpjLb5ZitgVaMGXZNegLeOt41Q543DaIuLAUIcjiWpnKKEITHypRFLVy/NcZ5uo5L
A2lOUIwx2yFsBRKpO6/88rY0JSajHnBKVxFKyVNnDGIAGizBMIOj32CSOlX/pw2BRDjF5jneS50u
+/bbTE/hFdL+KLPu7g/SGWvplqMnVXETGDBKKDpvhAZghuugzjscpbT5jYkOqwKQ0Aoz8P+2GsDi
kUhQN/iVZicJ7lhsMAVNDCKdQL9Vzas1uYD+P71MITy5wcPm7tHFKpcbv67m+gzut4Yiogo0J4En
kSMrA9m3g+p3fiuYLcoBPavZGRkYGmSivAWJtW7zBU/OJNxME5l7kSP1Fg6cXD2xM9qYwj1dcfKW
s+jZR+t18HcBDj7Hs9Mc3rsPRPvkVySUSlLEhdXiJSCGHBVFcf5xONJ0XF7DyAJ9gSbLQo71S5io
pDICSCVhbj3d1iDjt3XpgHJA+OnYlzEWxRh7zMOYpMahZSFR3z7PivukVZha2Y2Ozts3xmYnT+mZ
FqGeA3x79YgwAtAEYKjsCT07q7snitvjX/UbD8ZGhhn64CLAFKEroE9XlR0hh+TXIqfZTw9QJ3A4
2TZnGILivhTrQNthW5C5ECUa4avx5B8WibGosF9tusm/DxHoOj0iVF8BpHeatX8j1lA+IbCmlBau
LlCwMtPtfcSfqyQG/7ZZcakDvfUE31cwGnwa3T9xKDqJ5P0NYycs/nDRUS5vuCwfFaBPKGM1c0QU
u/KuLo5tO//ltNmu0gLwJxgK1BBBai8VLQimK/kaGp2dHjTOQO0xvVbc/hFUPD8shy3U3GXCDGrA
RPTrBeI1BD+LIoe8h+gMe0x1RK0xlOntAzDJ9FXVM8Bk5vIM+JLmwmGn52vl0VN1s9cSNy0xuyHC
+b9IHFVH0zlzc/DSobNFvu1H4FG2kEfq0fgs7Z7bDF2WO6EWo9Kvi687zO1V0G5KpMga67A/L+n0
TJSQI7dee+8F7LUSJlZXdB5rKgOv9bHLxdePTfDaY0+bLYFwclK00kyvjoTUS/z4w/hL4c/UsmcQ
cI+FxxT0ZFp7Pq/9jE5WGIeyTb6PzuhLOABsrDLuftHkdF9xMSQpHRHQhPt62XKwBX4AmkGmJ/VW
HsVwHRAu3EKT5tQeo8o3hwfV4UzbhN0BB6hFrQvcAr1KpS12LqyznJoRc4EJtVk3TzGRcOY4NGEC
xxY/pLQEwenw1VGdyWopFi9A0Qb76D6qL5rGA9WewoRERd4xCIEtXqzelUU0d6810F0Dl6JHLY2i
uB6E7m3TKVJ2XoLf0RK1WpmchKUG80KlYjk45cTzGEmJmgLt6GLirSLy9s3jPlIJWz8fcNuHm/6M
KPMOBQhaHSwtPjj+4PREBZwfAyUMrHWTU9PDrI7u5cRYbLU60TlMuLLFkL+TxoPR/fRvxepJQzwx
D1lUAuTR/tpizVA8eLd/ZJjWUkBtG+HraGpRzq+reY7F9Q0wT0VojTLhIJaP+7h+G3e55UX1d/5g
PTvfXmX0QVHKC71qRycpm+JFW/gZM4YQIRgLDGLKNYBFYklYre+kXLgHK0jkakzdfhRyya2kvWyG
/OZsE0voSsOfEOJS+UAfQwn/Oy/v4JLms5UVh8cL2LuYpANA+zUdhcvjW8Z0/mDf8GwDt6j15+Da
WTZncU4G52hQd4uqkINSdBeM1kkQNK17f5nLv60itjtHQVUCH9IGRb5bbiUVGrnpbxN9GsTLMAl2
tg3du8yOIsNTS/YCMB9vxw5ainof2bj4yW+VxTTm1veYRFLZR80NJFnGdXpQVPBGIxxzCH7PQcKF
Oy0GPAwD0GAzGt0+ZtHRpanLSTgWanV9RgJx9wPRhhxWVzzx0300y8OLrbFCFrseN02CxQfgRVRv
Sx0IjswrIK869uda6KsNguRpfmFrSg03G3xphf9mgVHq+afl122TEd4UXDAS3b0X/ISpnm4Meq7g
A8p0n8Od8P7w8kOaImOGaeiGZhAuJ8STBaoRjQQI2PBwCQZMiA/PcqAGBvr7kAuz8sMSSUm2rX9K
J6KIKDHBfbR9dLEf+28BtP+kG8JowUf2cMjac2zGRqm07cGxgPEHVYvxwg2tbXzSUf9YUGq9T8Wt
a2519V1X6qrR8/T33Zh+chY/JKjMkotz7S0Peuq3B9sn20xEEXPHK5auRiTXhIVsaK036ChYL0Eq
xW/J3FY0joS7MPcocWE/2gYFZBjSmQfsyttMHrdo6YGMwI+ASAKPo6+xOsQs/uRfdvyqBAT6CXEc
H0syWJQ3V5BLVcY/tFK3yARwb/fJmuqbA/MNS0k0/kAOTign2wCL3r6IvCGQpuu+vdQ1eklZ+KQc
Ev2KCwnZJCjYsd9AjTBU0B5dTxdXxaZuTRDiT5f3hNESu/PF+AzQi+Yg7pmenzcEl5LjBJpoEfr7
7FC1M5IVPPYgcUZ0vFZTLghu+gu679/ZkV2Q6g1R2Xn2VXifQeV3RcyrypI8inQ1TEsQ8tmh8SRW
rdTO+PEyqU5YxaDOofeEADGJRY7DFShEHPCNGWgqeXfekZ6PSVgUb5uVh0aJNdkdxFlUA3uw/M9j
AqHGXbqW9UsqC74sMWkvXJ1GvE8wU0qV/gmtAkKLYhQTlh6pnBZvCGyMx6VA+RKxQiez2TFzAxD5
WaffAhJAOsMpf45h21bhhYTaGApV/dYSnZCAZt55RrNUocUGOZ6bUe9mTn6tWxwAOUJDRvbJG2aP
vHQdEbFqyhvzyaC4Hbwq+oafCTos7VhomrC0hd0zG0cAWFwsQ2qNyySCp/vaZ0nRueLSpsgXNLbH
LL66Wxed0XMQJTKEFih9naVIMEKZ/7WkA3NT1KyrMOy4/SPapwo5j8VR6CmCbQ6qy5f1dK7or7Dd
LhkKuiIuNe4GqfwxnXCKfDjFg9QPE8DONauaWf7ya2LqqYGrZ8ZH8iP1Trv6X65kTZt/+b6OdMGk
216sLPhe4nRzVD63KGUBj9oeIQXeHDkSvR0Nwyh1f1b3DQdimfwj9cLOjELc+9DrGriaqzYQFblg
FigwSjeM1VaZhNlfNQKLJFUS18rw2veCspreK1qmK2ybgCXqpgCRQa/WnocWUFl4Ubg1SlvkP6IP
EWdec2n2okc1uQ+wzdq2JnfyUdGR3ODoeW/3N46wQDgH0omNuOC5TTYMvcCHFIg0cBWwbbTqN5it
Af6gBphub+LZsi+XtXaNLiB0d3n/l60lKOvRHDhASXQoKGGOew8fT4VNIgaX+J4odcJfzyXii1/l
mFHiRhjp1zmyRRQ+qwZO0d0JrN1X84X5fqEHQJNDT1IlZiIUbi1AQ6edXif+s4haElIJEgBQx9mJ
x8FqF3FCRLBWsDua85VQirqeQzYopRRD3jEToSZXuxIoGornrZWBNidkHfWo4sBE1B3TJEq3VRqp
neLWxHFkFdYXrORThA/wbMXFGaIMO7b0w8rlpRD+ytBnpMe2EunYls9VGiagBgSfH7/Ouw6UmHVC
uGE54VNP4wzzJtqqtrwSPr9OoTgTc3CZl8ppg3ybtCfe7FcMGJbdjwccV/zfn0BVSbnGPEtcEI8D
Fk6MTSiaDl2dCOEU6FiP9T/BkWTV42KAXsSojzuqG2v6G0Ix+BihRwzbzLJHfmM19LH/B6TvnJuT
ikTeb1PSTf6yDkcW7G1F1sHOHqKfIOwjFaDef++YDSXVdIkeZBmwkxxohrbnsa2jqrJAJOYugV2z
1DeZ5090LjnmuM8io4ZX6uay6uq+pDiF9SYZ8We6cq9aHbtbQyRcuJdkhpucmW3FKQ3LrGWIrcT8
kdxoaCYddG0/H/hRnWJOoIbJZxK0rR1zGAet2lugPhJVrmu8clogUoOlzJTKyO16kDjBPfXhBaVb
NILelB+eQaYqCJC+2xW3aa55OabIpLLu93e4AF46VxYKNDwbM1GfL4XfoobDzVeUgN4Qu3BSGDBF
y3x9EeTaXHfFI4h4Gr3374vkZmxjq6r3RSdVl/XwpkbCMFAarEIG9XGZ0o+oQ6OcXZt5HKeIlkZT
2ancWFTSQJp7IFIQETIbPC3+14T+V8BfF8jbpGnvIMNKjGL+JpP56S1ZIUprGvKuUpJjG3ra6sjS
nFbvLZ3NAPf+7frqHKSi4mpSbtFLeRY7tagh3PFYAmWhPfiBa0GC6brn5tOonBGZ1JfxFA/HOVQv
1uH287IZJgizQlAAW9sBJc0ATW75eEe5C8cKxZjuVZSc2xov0mMwCSZ0d0iYUSX4YpKiyokcOIyR
CGJgM6+l9Vnz32mMSjHXJ8obU1choL73s7tRZtTh60Je/Z7lD40jT71cZhWNT96fK6tuUihseXY0
NsPuLfSR0PCZ3FziO2NBY2uybzFux7Yr7zlTH9qTONVs6KRzoQCryFXg1t0D4FgVTQ4gPIUu5z7i
kx+TYEo8LVQYZ3nfoFHWqJsYx92eosygGoRHT+irFMLdLHeMEop3guAZrjLxVMSy2yhGV1vJaW3E
yj83SQDkeB0In8l43Q8rDT5n+SkRL8m4Thg0bHGOCssId+x/5WmXKIbjjv1y4pduUTTaMV4r0Q73
ph/4D5zrH384ivP5EYGDC9xz4qYk3ILxI2ht4qAuVut9tMyMVnj95aI8lIM6UBByuvOzPInagYHX
T16QtpQbDgwo6oMxN3KLg5xTJrFe8r2pOAgpBObQr1l5O/7uQPzQcfzVrtB/vm7iV0JHzicRSMIQ
y483AUFRMWAtVM4GKiKVFg6KRIfilAK1zv97E48PFvj0S6Z9xQw6bBuyt9Lzb7gcEdudYMXC9Syy
j49YM8HOB2m/6+52feDB2obTsyY61acTVHaODtKIRyjIo1sdKZ6UF+Kifom0V+2iMMFqOAIr6/zF
o+Rdv6z9B6roM7+qSdKkuGrlajWE52RrzMFCCXKf3zghfGjx+FURzTKGy8CKFEwQ8Pzn1iXN6eL4
Tpem3a9YSoD0wTo+e6NgmtQjrcOVV0hSrgSuPtK+wAdAOv6FjaT9yE0edO5pvfXcgjPA/3kpwhUH
qBNQVw5PKEPIhGF0FAFWFduWtt13axkz1l9oeSJfnv2kfzA9hahXMEOGLM+M1lOVeCn9s3SIhe0f
4tRuBZshoVjM6epFLCzGm2U9y9hYsLP3Lhcp6QODOy5F3OPtiOID9xmLd/lON8KYEJ9nficZAghc
JdFBA28TAr1GjCiFeE7CbHbmgfz93+coiTA5D5JwVa7ylMxrAUn5PHYy2sM9kqVN9DkfgynNYJnC
PQVcWn5xtPJn6SZOGXF5Pf9pLzMdxTyqA1Nym6c1kYqHyZJiYb2VOU0grFuCR/ruO1+tgBHOTIuX
d3/OiyYiJE5VdV2VkuZeG4gKZqQUzx/o/CQobbNhf/eL2d/CVXMXbR+MyLWe09bAEwWiMbRvVEGU
HjLJRuG/LvWu4XXxWl19RlWpAmTYqEtfFYtq0nxgV2mUvhMfLOdGq84zoNOZUWAikQqq0cywnHec
dPAgYWTeZTn2/TGB9jdAkV6xW2tzyS9DdMUa9Bw+lOXp9ZQyULU+KesFT3LnnVR4tARJMzgnuah4
cNSPbMIk0gT9C/RsOHHET9qyT3ztD0RYYN8XNVHhN/OSezfgH6O0LD/NSvWhhVuJyHqZ8OoShOwn
anDtnvHIwieO0Fsm6mSPRQ5C5BjKXnkpd9uAdhGDxfBGbi8orcmYhZEYII0XWmneL2PlaFHCicJi
H3FFmIB2OT0mg9FTuNOjEgdRGDNZNUqCbK9t+RQTpQLpd20JERuO8MiPP5iE2HUxmI2NFk6rWmop
XSKHVwrFFcubogPEw/GhiQwmxAeMFTIl41lq6RDFjZCC0hbevHU4ZfwfZE9K/m7B+jyUVRLbU6Dz
+cCBl3zJeCvz7t4GFpvmcwHHACyxM0v1E38rMUaTdXIdDJOLcuankRCEZcLLqueykV4TWQhi6F44
gCQqkXjewvwk4s+8uuEsSmLYQr5Mke/2x1C3KxQt0zLjwYdu0UyXgQhmSMu1XfSPsb9Or8SqH+bK
jp3WJo3d3Swlq7YT9Rh3989fsANHxmNaUFtvX6dMovSyyfyOXGrDrSsIiWr+lrCssW043aCkkAZA
a2NI0LCgTiqe9eKzawbeFOM49OZ14Cv9wurXvphYyYRrO7npIB5G58f/1gJDDY5NSfSy+/IA9Zm4
45e6YNn7hdNeEzSpVdhLpYmVk4di0JL8OcnL0zYtT5fm1Srtg0uek59fVp1FR/nQkSkkuRUqF/Vk
KU00hBI3IlHS6HGgVV/NesWGvOFzFU6dMltieP+0HUK3xjfqNmQhzAfpXIX2F57JzjKo4puQ4Gqp
rdCzYPuPsOjman+NVdWkVbUejgCN7oUwkqLv/0HM/iEJEEZ/sBspC8W67KvhGh7DUP2Y7wjl67Hx
MCMWacEstrB4VgXZpd4d6bPvZDa97d+aTLzdufVCJuZUNpmcoZBszzNgbMhz+j1FLLuasoZr2+sP
0+d0CM8bgMuuLVRZ68F+WOV6B8xqepl79g0eKQB3s5cE9ccCp+Wr1hO8RTESfN6/JN1ArBHesnhY
pEVPg4Oxmg7BP6ZnCy4uSFBkqsNUILA62tHrX9f0nrzPDYemxhJddHQCJiALcnDs0i2BQeb9iGWg
cZWxfc8jXNh0lh4WjUb8fECafzAKvbMmmFZw5vGbqV+9M2QW+sxPlls/44B+Gibi4iNrDgWfyE2J
eMVBr1vrEDI+XFUJCilIPp24oW3j6U1UnQ5XHBekq3MOrUTMpH1enPrYKlja6q+OiM77xSGGuQPp
/0dwMOam/vxHIf30H3kWlOInjc3yM+OF0Bx9kVxuzjVzhm6pOGm8zKdjlwf8I2x7BMv4VM+2NEJS
peNGverulZtNW7wtiWv6rcqY9RXQ5l0VafNl2/voAQmxnQZz54Z6vQJghhFzbKQBOVeHre9beARA
RhBHZSVd6B2L5cP+XsRpqn9sy/5asMLI7xRI6Y4TdQ6BjTWthihEZHoKWMbjL211h9oD5+ihFcLr
l3CEKznv6mWjVaSCePFaBDytAt4ad+Z3Li5i/PCP/audXGkV7VwNp9/OZuHMV8oXaABXfVCzLS5J
uwJ8YSIV5eKySlpBuHNSiCMnq0j/zq77GN/sQECujOsaVPvaTyUJ1xXFds4mwMPDrhPe9CZIBcLv
9JaK6OfHPDq6sXOBo5g66liB+Npa7R+FIHlPAzSHbeqCLkQ8f92S0t1YLotA8JzPv5qibE2vpqmo
TT+LPg24dTtMBpoK0mm0dhrrJn4FAZv/OMf5eUOHIesIXH3aFXOLgGAXdZH4gnn5xGZMFEgtnLJv
zywxd3kbV6DJkvuavja7cqgi3+4W/dCXQvXTGs7CWJf8WepVWeK+2H0ZZKLIz2/D0nxYJPavQNIx
jsF7GeEfOU55328LbNS8NPGBa2YWrEAiZ5UHhIGlQ8YUudfAeSSLn17W6Gx7fuWV4CE2kXaq4M65
6evEP16/nYp6SatMmQAeA7gcRm0Cywl8G+zmrXldqbBRxTcIUuo5me/UJzf6K6WQXPpKAEQoTEmQ
MCkgE3NKvfhQN1dPAhMJ1+vGvnM19nvAR8QtkeDx4ukvz7gR4ftpaoyegVKay590e0Dejc0uPH+J
Th1u9w3+iI4b4d2pKrPXlSSI1XjbHUpyHnwxzo/YIxiry4TM/YLDe9iMzvH9YSNFbjs1xsttg4DC
uSShDGSapLaugG0SaPwyZwNO8gk9oH/jhkyA+cvNcHI4BouR3pr3LY8pPjldDce25bGcBYyLiMXC
k5f2D8K3PuFhE2jwEhzAUTjpKfYrqyruWWXJKuRAm7aqADzL3SKkrR4DMjFMYPo9k/6kDq3H65PP
5TjLT7tYGjnupYeKuuZK1BBuiTOEvRQZYVkqNQ2nIPyMLlPXMRKNrZy1HTJ9Z5sPrbJEW9/17zZK
kO/mI0/a4Zrel0TYgDnlwaoO2bBp6EJr2pl0TAk1FpA2kbCxDy8WTkAGlmFcp88eE5ZdiaX8Zgac
zulEi6t6FugGE6CE1FvrHmZUzZhGksKY211jHRKpWSrgaLml4698rrbnQ/c5W3FfSyizyk0aEoxw
Epssx290jhxEN1aBep2ngr/H8tkHPhIMJ4gBBi3m89kr90T+jcfTgYin8bpK5ISkj6p6BbRMvJPA
/mFCpXHs4WsSkw24/iF+DTcDyc+fdLkNWAwERH+EQ/vKgR5Hj/UkhwqeW4KB6lkTXdweIgXaskqT
JOnFis6ELGPZ/GtvNCsv7Ck/Ui3BmgceShPwBNnlSBgQtzH0wVK4AtQep+IwKZ5jtgPsZXJvKHP+
UGIL3c83HZ7u2cbfgafyO7zB6NpnVhHo5hCXDlhleoafkIUpOhPup5UtmNJU1mjstb1n1VOtB43J
9MPS5Ge15vvTjyiZXIR0KxuZHlJYFcanWGqsVjFKmlchpvHIn2QtELqrMp8mbrMD0aujgLKrOlJS
/MN3uHCFycMKE9+eacKUwdgvDRxOo41QAo/4GPiaCUZVTPFqcbZolWoDq0p5sfZSWCVTXoe4Zchp
2KbRHY+a6pDd/hKHy8cJyfANsFNF5btvSUIGyFvXQnRHVMRdh4wUioG/m+iaJcr/qp2FNJFNZTz2
4lFuXk09MBAnzPyl7prrb5fldbw2ddwCoCyLzBtOxgb5R76hqGkZTGXxckN0DAk9h8jiDTzXZTB0
Y5LQDU8yiifWxRpiBZha29XUeIXLntgQOTuJPxMH2fuaKovbWOo3l73bL/oGCTxTZECjrfEdD5QK
C+HDhNrUX2FFz5G3yhqS8xsSyUfQhWQBaQxJgo9/lCW9fsa5xvXbVbXFrtvBo7vZaHKw76sOYDIC
AfVlNxjgftHZmDE+U/fPZ0Epc9QZfIOK1emvzMAbKj4BCRIB8toxQR0z0Vtl7sdyZNqUcO62W0E8
7UAZW11dUNECpe2Qb94D/UlAYdqX09D/pjniXXUy5Q18I2+oHWdBD4kA+R3YO/o9TzMLgTCkMRKx
Pf+WQU8CbJXDWb/RzYsVtp4KQOeAqwEBqxaL76YyQ8colaIXuf4Ss0Qu2IIEDlwXV9q2QL6wCWPx
+PKyjgaGOgc4nRAMNiGt0uCtN/8qOfj9wbpMNutG0paciZXYe4S3RnKO3gd1GTQ6328xzElEJcEJ
1z3xmnxPf0St7nTknpS69DOe+B0MrcUCOpxwvKfDDfjhQW1zl535GjWsJzzHf6wDAtRUqw8CvkaN
zasFCaf4LLSt4gpxCBL2N7QHS4x/5VNQK1LWeEKtL+r1uhRvFyYOrIJTRJeodKBX0kSNhEMpaPPs
sHjZkZy/smA8LN2NVDjAmSVpSowLmZIeQW/4glZq5nVl07luxBYWOocszH/lfQlyzxUYofp6Q3L4
hdCBbzdy0PNk/AiOoD93xpaluBXBOXYDAl1X3xRLLBV39Auxpkl7yLlkV93eRq/SDIltxKB0v2Ky
sxA7AxIBtzfpsxwjOuiDvDAvv/FmJlosD84OyOGkvNxS3No9qT8w//IIbQgt3U7DGsn5t+lcrMTn
itMTTJc9xf932Mc/NgYb8nObmNUwy9bx/npcdSW8n4TWAKdR/ioiXpwKzV/2dAiLQNE8JKu8FAGU
Jkf6nm/nO/V2mGkiE2EfI0J0MhvGSSCI3qdLrzOLNfAZCZcjCfj2HBHpX8poH/AzZtCimzyFMhQq
h1DSIjiUb8XOT4oKWHN3zxev72ROBesWDVOU/Kr7STdr5f1j5hIMMDV3GPVoJJnr7sdLQ6sgbx3C
mzyG1YVShLJWA3rODv3vRnEIrEhM8S9sOO36Pt2Ys86INxR+CR5IKpphxU4pL3v9EZGXu/LV4XGF
kPrbLI/Gfva+uIKdrmsjExvVH6MXs5pBz0dM7Mbaz6PEow5eeqPuLXC1yf1FnAubxl6rnVE5NcfJ
N/M6P5mGS/3XghsLMFS8Jl8c3jEXShUlIA6Qfs1kZddbO8e2DfmXsbqpVEynuCwEzVb90WZq8cuT
PUHUTc5r8midB4YsHGAT0JyopndJ5wuqOqMaTJTVAdIlHgXwoM9T5Zd7kphu5K4WqCgH2IR4d9QA
lgBcdSg7f20HRMIqarUw5I19crd5ZmrSrG+WyNY99ZF/aeuTz3f/8vdtTHqtt4ryMuoCOYety38u
dE/QebAZaZIkLqY5kBfLMAjGiLsARBNI7O9GwHQfs7a6TfjyvRIKoN68Wt9fOwDIIilrK5N015Wi
vxI6obhZXWM9GCTdYkvF4sPogZhW4A6jTY6k7goAWfvFzrr4xP+i6m38HhOB0gL/+H3TjDfb6EfM
mhMYWSP4bw58PdV/l5jUyaDXWcLJ1qbAaO/bHekba51aroq4jgXxevQVtAlmMGoYKohSQgISfSdH
Rorlqu1fpxOfbr0x1qSOY5HSML9eE1qBoCiQAMsI6I9BUPgIZTgqzeiDmgIVeadHUcGSCnDKUQ1G
mkg7n03IGyEw5aO+cd7dTKytFYPJxfOrFEU50i65FFTtysSl1PjAeBoOzA10SQbKXpnwacniMKfg
vNUE2Vd8VB6Qp6IbmVMnpcC6w/fZS+LC9pFYOKGT9rNhJJN7cd9ImEHM+E5pU6J8TlPE5XMY7ANq
3trc8z/hu+BjoFUYsrTGyvT4w6JkYI1w0n2rbHfGGn25TrIaxkhbPBqrz46kOlJAidZjcpU2KDCt
3GKQ9Jrk9CG76LMErrTv49e8knz5xCS7sW0Udy36oCMKa9fB6ZGAOwfaUPymyrezlLaLxHv7wQNu
DdjkFME/oF6s+NCmh+W4XI5qzkTz3NPtaON1WjWAFKGZF/AKW/mjpeSiDT4luCoAPgC7n0swDYOD
ZWUr52MD3uV1mfU11hB8d5L6HN8tWyhSkkLlRJZfPLMY4MCpvQ04HA1UWClC+Xs80w6IqmtesUDW
JcdXRKyBkmbLVERASRuGXaQXUenMoiluniV5wQ/WmGVq9vZwFhewOlxLGqLbU8jqbiX3s6mAO2bz
Jk6H17vdtVbb/IU8sqcW7nnnRKbSb1CM/ChBK0p9R1iBPmyHN416rZaese3sNnLmNluyN5sh15bt
a4meM0F0FgufyXFjVZQQ99FSx0s+j9CRDQp1bgQggcLVSA1mLVHLIlHhl35u5M0jyHxVhB028xy3
86F47Ryfc6m82dyqxPrwXnMSXQTMqT0uF3Gc8wX99BOxpzwW2/byLJch/7ip3uFm6pnlLxPwoflw
cHGOG+V5qRuSQMI6+0G24y5Qp/OatI0/Heqt+9yNXl5cu1wMgHRbTtWIjtl4DKkdlg9pgfc5fY0r
3brCr5ZrICryuBuM6g6jEYZnRUNoP6mB5YFWMsyY4k1jBpinol3EeyYlZgsLDWC6djwregDMe1YT
/m7cbiOxasNtibdUNES53TD7/mbEaMnKpAdyHovWBKfAZggQNrtnvfv5QsEhl6PRkuckr17xCynZ
IToHBu/VJOi768BzbPnd6Lcz0otOUevs3bULybAvDeu1m7QycvMRwwHctmIP8oHFQSspabZ4RNgx
u2ju8XBahLtmldX0BGESexOGZkxsZYu7JoSbg2JhnctZ7uJppcmnp0Uhh+NOcz55UmSBOvOLEeJA
EUNdveocEbYFZ/9gNnQABsMtoeOaGBIr1rJiL5n3VKCOp/3r3JL1j9FxqNSgFu2+H++K0Ful19YZ
MCx46VCshHU4cTkiNvBnD/09AH+IdkqGOpkz3lSBFU631tS6rsI1lGq5Wk1Iaa+R4Uun8dnsl1Pz
cuQQWGaU2LBOCMby/tW6ZMaCMC1kVKdPDtB3Zvkk5btF25AqTfVkIG2Pg+Imt+4nrF7AUGa6nOme
HE41gNAQc/ydrNfi/kyFcoChM+4DTBw6dHaWfFp9aBHhRZEMbYunG+WAGUU5w8yzbxdLk71Gqwkl
/7H5QDfqqfEprzK+5Dx/2oA9H33mXYrMdRgrAHvdT9Fw+N7wV8IDJsH502c7GUaoLGuabKxm2Yb/
vuwdVsf4ssD8HZGAszyeC7uVLQHKP4VCup6pkphGETeu4cyKhB6h13A5/AeQi40DP7afyS/CX6e2
/aJWgaUbYiJjxWaZtiW3Zn2FPOD0A7jbQvg1NIuPeheM5PO+CME1d5ps0gNv4xPouJAuDNhF8hDh
sav0VqN4joElAYiJVmqa0Hktleb7PeP0IZ5zT70wdvrblS/hOJsDBpdPWsRAO0OerXhb+DbtGez+
IZ+gZEB7CX5Mdm0g16yOChtigXW8Bt/0wYDOTJyjobI334aDUlWsRjPyubXRYToONwaLDIP1tXz1
gmKuyB5JAdnsZC5zbXuU+/sSRoEiqrCiolxTjJl9jJOWmnVLz5v/t9lzrmNKp283RPCe8oK0wyNl
vF9BO4eTHGnY7He73vfdCgRX4RGVnjqTMecJ3zE5HZWv7+00CCGyf/S0BAxPkWju7khcBbcJCC9W
FG0rsfnSl+kALvpsvEnNPfqMCPO5Wl3KfdsIROPgFwO/4niVMmcqxW/8BnVA+xu1lfFQvIxdaxKP
s9KSjJiH6KrXfoDk3MI45t7aMCO6cO+OZpH4z1lPDEhSSzvjP1ZN2Ln7sUPsLbMH7udPMWGSIslg
gwm8FwrnzUR20Wh2o7IMwZr1kcHSj/lHXxFjX3R5hns7IMNaEIu5/2FKro5seITv4/iLvwkY+U8g
Xkf71Evr0AreokUZuf+ym7dc0EXuCV5JYOx+RslliCMg7dT2oNDe3dwYWaV2T9CrMv/h4xWJ5VqY
XoxWL92V36I7EfneRzFyh/wAzvns2DIaESHYJ0QwxHI1qyECS2DdllcwaA/UOYVnPgy2yuAre+sA
xmGDNLQeYC46RkCrsOlweV0fx78+L77AK+MQojDykznoVhTcVsgcrnVTu9SXWPUtrsv+XDEobUxU
euhQqRlBPlbQ4ANr3N1ygoZ/FVS5NnJYnYq8EDQFtsIryCSX/7twMH0+RobgIUng5gu9n2PWm4Om
Md9ETzUVWOLigKl82d/MQRMT0m27GjjtilPfANe1CmwvR43CJDbNvogM/Zki3sOt/Q+WzZ9qQa7a
Tf6I0yRrAhBV7yTJ+iMzJK11aqeRkqohlFpGk40QY0WSii9djZI0zmtuQOc/KQkDagRucAumLYX5
0LI4E045U4l0kGHyz4jAzQaXmCuka5jiTBPg4qkuRXaPJX6qRoKGvDvGUjnn+4OMzIe0/3nhdyCy
UARv7zBufHxI/umdORVUIPXoBHGWH+LjtivURpKdYxEAdeCs2o4TBLIHjbEoDEyNGxcHKX8mmKiS
R7C+9HxRIG1m0VzAEWP/KIZyYJqv+0N0gvauMb7jcmpQi2o/U5B6CnNK9PHEak8gDkNHNHNG3CMi
zqtoz57NA3Op5Dy9UGQCWGug/MkX074mmSTx2Ym9kapkvAP33aO+WIlnWSAjCj1vGRKAyp9oVXhT
zfLRjGGo3bwJhKsSppcZ2GXYflKIAR7pAqb63sK42wR9Qbh1ivgewQ7XwKhnfOUqrrK/C76KZ/Lg
ps0h5n7EmuRHkxL6Ip8IvdskBcPxUuVbDlk7ElL/n/aS5CZy0Ud3pC73vdwupnFGZC+DvYZnYgvG
t+3Z+S7DCTDpBS/XsaSN8tm33LnYH0OBBkDg2DrV7EdWnPXdBqRlia3uqaojdJtDudHTfecavPw2
Qa3R9ZRcaU67N62RNKm/Gxti+vP4WQUjvtvU+T+uLs0xT0bnVWCgtscS4uiJKSt+i+e9A2OBSuIx
ebCtOO6UfAZpwX8BX+aLZirrXGdwnUYhMWqF8onIUCciGfFd9oT4pR8AcsQTSU+ozPIB8JUxyJ0i
hZQcjBZ97npsAFTR6WPF2AX7ZwrXhy4LJGhsdzloD9H9taPDiwuXYo5N7pvmi+EOrbrtHm8+RSTs
lV0+6ZE4EGnYTSYor+KtNvuYfTRlRAGtxVz5CFOnUn9PPTwIHWI+EilQZv0Idxgj/u+P3gndQx8q
TfWzP5VLWRR/mdj42ItJZc29+OTx49KvYzL/qBhe/55xFfCwHl6kUdZbeYrInhIZ6bPt5XKQSJTm
UdwELBjdfanKs++mG5XpVDEtZP75JIsYn717rI4ZuGkGJQAWLNOLKG+cYXd0kc9FfO3GxrrdJXvP
7wlpdhKgqjH6ZMXRV5lPyFhRAMCUS1I2sbpBBWpf6jEBQlsJsii4iXt//RWl7+uiZ3Uh4TosilNw
o0CXbfHPZM0irvq5ICa1+BP5c8U+vRJej63AsQf/KUoBesCM0tql5S+Mdbh/8/roQ9lhe6axcN0V
hJ1YavjtibWl2jvoBHxv2k9TXE91PmwIQHi7Yqn1X3197shbunPUWjeD4y8E3wDLP49F60UpACX6
BsmB1Ql+8XFp8MC9HvKSus1A2k5wXyZb5HlKHpr9eQYLFgFsRlsE+7xC2ZCclyN8A9AFjNePntdW
UK7BlavzJHud9hKE7aM9lwV3mtPR+SMnOWipyEfrmX25UtOVhlyreipcHr6LUXkltJjbqIG0j2Us
UY226snv0lTsp1XzmXj/NbIXP03OEto2t2eWj1t2o2WLMP6cyHjy0WkGyL+ZaELCjwRiFkvHZ6Gr
50tH23RNe0NVttwhsae5bTGFjEGasZQPP5kDRmYkoPIrgbn0JhZhpCs3TU8WqNT3LSH5nL3Ithm3
YkUU9z5e4q6PAYZ4ui1kLgU3whqBNffCUdVHCheVLtXU6XOI61Fm4MXbYNl5oYXxBmYyTvL0ED1S
fbr+3PydXoMSPFa71DJH49v4EN6Q/FB5zfqQEDX+06JdbEdUDnclE0Uyjv65vN+Wzn99UUr/G5nY
Apk92Zcq+RIUIdi/hmE6jOwRswmLCJBczAJH3UFMiyEvNJy2qnFtdoX775JilZKhv48CXdzU7uaZ
cOu8kaepyVOwWXy/8RfxEyJp69yXgNrLzPB/uldHgg7Isqkb5vp5Dd7tkIbkb0aPHNH2IOK6MMn/
1Q4LCecAzlja5yqoD78bYUDad/8evK2zg+5cGivtriCSotASCRn2nMg3bIHEf+dD8DFf4CzF2CnI
i0TA47Hc2iEGmANniwXa7FsyY5EX3nQeYnQG4x4TIJfA35Eo8j3awCpZkOic3cOgYzUYfbEI9ulq
oxmdgW3S5lrNx/SwM1z8DRYkewINwkc/GI2+9LSoz1n5h58SesGNeViJNZA33hsGa1vUtIA6NtWS
ikzJ4fQgsek9a3ul0PX7ajf8l4iIl8Coz7p1zjlhj6odpp0eMzj/p6YT7rlKnQYfRzzKQ7SzJVO3
HpoBhpfKCS4DHe3Pr6dwqp95rD6YvcaZnulGoLaC8WuKTbVEbgm+MdNH5ZNZ5J21SlEG1r+C8LN8
WRbFFjSCKy22QylDCsoaNzyY8yiNd1I5R/ivNFvOfSP8QkmJMd9AUiUBi/jJYBM2GNr5ONNm0tdt
Ed/CpFVKcJ4D6sTkNj2WUEoT6xytIFubbHsfWBGC/gVnLbinq6zgb6TUHK7mYOMt8sTk0GhHFRqE
J5RqLCwJgDA1oRMpuOB97LumlIgTeQesUeg0lxnLuCdTeLDzQWcA7hFmgS7HI/vFzgW6016Xs+iC
kbAk5XE6ks2MeoW0tlPhLiGPMcmQbCsFOFXgj5Pwmp97JRguobaIWfiJJxiNNwwOXjHBmft8S+3p
6sV3RvRyplEkPqK+4xHnB+9yNOLefHGJsKL3tautBq0q+eULvVy1IEKlO71aHYaN0zlMeNhGfrxl
gQBZ+w/uz5PEOdjae5KLglFPSiA9Nyc0qbeJQ8M1j6V26fo0IvUOyLi4UeZyqPJlrQx4+zanPW/F
796FE5kaywnNPPNvjr/hyFYUGNsUG8S/5NbHE2lNzws3mBpsGUyB+u9b+TtTzY1NTtwGEsKqNjuK
G9z9/T9fXJyIMITzdXGo6klJvZuDKNXyr7IOW18X0rBktX2n5CpICGIh3IZNkndKxXRFhwJ6MeKt
otPYVhaDp0otjOIFd4rO9xXFeUJqTEF3irF7Pj5aOwOUCM8xR1CFwK1BpbwyCHDfiaDDicIijWWY
zmhujHpCyXIqMKz7XGRhDjRa/KIgdDjGX+pToZSZ7B5z6E+EshSdzJnpobKV2KEEhGxcRxnNJ8mZ
j7Hqe0e+ETb5ghZr6gDSlJY7ZMTWt2P9bzuc/oxTSzeztxT/1FHA6JETeM39lSxGhyqe+e+S2HS8
2UM4HWviMQbuuZd7C1pp+oS2wvJEpnKRFScggeyRr8hvK/CG+KXHlD1TcQ72934mC4ji+6qMKWPW
TZTUYLqIoELjjfiXLh/hY1qT+5SYljpdpmCnNnhMc1WfCuMY9gum7W3QvvN0bxBtv7pdDy2vBrX1
0l0BRWhAXxecywKqN3GMwhLqi/AnApr85fLh1uKtmOWpWq3mzxLYkZNIppNvWNCKhKx/E1u2WPHj
g8Xr3HiNVG9HZ0R5EdYjCplSRgbbKykarW9h4iKdUDWmbvA8HyT3Dc42gECdKjv0MlrwRE+WKH5c
O2k610BXA3NIH1g7V+gNQv208O9n1lnFMNys24tXHQ1P5ncy+Od0+soCl5drjxJdlFOzI6A8yWiH
AeIC/4W1CR48SaH5yokZ54UFM56VSRvkRsN6+ShZXK/yAF6QrmaIaHs11flJ8kyh+FUIxSHKxn2t
qGVLaTiYMmB9H2S7o+hTF/X8yAWpRrRQDFcfSO+MGlf9U3JMiNgUGl2NEQC1WZlvR9MLVxCL8RNF
ybJ8cxYNaAvMIsGOoFmspw+9g0JATlRemrrJUF+g4dRBXuHDZLH1GUajUptNNSyxDQxF0q6yur0O
EKV5qwtlRU7llDj8kA6orZ91X6lJgBj8rrDSwx8Lx5YSIysG3SaQ5vvbADO3mlk5bs5kCJ8ckwq2
1NCu5Wg5ts/nrnaxOW2k035rRmwNJK/lXcpAutrNEQQGDS8LO4vXyRPkRXRSU5IOWYTbTYcvRPeK
H4m3M/Qe+URpZpC3dlci6K9pJWydvgsuOYJsc8rNCAADr8NEhRN6jAyE5UI9v4lHPXbIumkjvX/R
4reqBG/f150e90mbXSE3iPz+bYO+VWzrOAU96UEElrKwlla48S2jBVSOZgLjP9sKeRVH1PslAzWV
WkdXrxIKtYuXzPapUEDycOD7cT+CrXRGBZQfWBFzV8oIszsm7wSjzDNxlfYgzyw9ioaVOGOiV8Vp
rGHA90LIEdHSD8eGw5ANz0bHHY0aW2MgODyoLIUn+vFPK2rNeMujv3a5EGI0mvcOXaUT2RBfH/L5
+bSZ01iLtvYiDpmnWtvIQQByflFV+4ee0HAMsaIwBb7QiYJ9VJJtizivVD1OlO1sDY8y1bqrjLVc
torKTdOpFb1sDjJgOtC+nbxqCUcpyx1i7ZC5aGELUVhciVLyODK0DfMOfA/40TK4cIaQEBAIBIIv
e+fCbYReXr8huwSpwLfHX1vn+behep00WU8ecHI12FargPZrQ2bWmnLNTKdbgiFLsxVVD0H0yeEf
Wh5LGhs+lSHmdrAryXWqkUYdNVHSpE+bCC7WQEM/NQAPefyEnj4JvJYT8yX06jfKzXNsVUdKvODK
noWjJPjYhv7oi7UC+rAc8mOD+afieffF9lMO5bieR3Lo5EMDkkFOTikFl5wKr86Z5ywgiUfbcs/t
5gDV0OaJMQxN2yj0aFj25t9ktbBjnJ8fzAwS//MbmSL2B6Vnzq2R9w8xFWhdZIZg8mJfMoyvI5Ue
/FQdohT16THs9budg7RtzwQwZRTKyAtf4O+bqcC1lHO1dZo9O4hlCvnT/BduKz6uo3lOBEOeGv8G
qftItWp+f9khmelXeJ2EBfp0nOHdkHfcnyUoM0c1lE+vL6tW2EegP2k2Uz5Ni59Kar5bx0FBiLc7
SAeiuuQ6Q367O0zbW08XLIyM5uhx4izWaZ6tpLGYXBsFnOy5ipsMZWlBi6SnNJG6vmkwCx4eW9SS
zoefBKygRiaHaD6Ir610WdUQrdTwraaE6D+qX8rLKgfi4CZfekAEkjn6TZ0DMblfJbdcpoviGRvq
tqVUzKxxk/YvjjJ0tQ6nLu4BsKQB7oVcjNkQacC87AAWefELIcMNBJNtj/25M3N7v1EcCVT98UB/
Y5sjv1+zg1oYbVjuv1UTzCZMyzTy90ORIu/1cM+QistyBMPv1waRW0/xhmRntBHzRLbQ9kA3rXcD
QXroMAulZ6BQM/TC7Vani8lpmdskULahSsga+vglw8xXiFxivdhxyNCUW0fpZAIEs7BpOPYOUva7
iepXXQ1cSjcs++LHnNDyW4TAt/bwlJAG1Ts9J8TAFZYptDMKoKSAp4Q4zsuXS411HhTn36FbfX7A
rPahB9m6XcdLjw5Yf6Tq0e5rSCYSk+P7Tm99BNe/LrfJm6kq3xHR1h7AkrreFfaeNmtNS8ggsFyH
CotHkVQl67VM0TCh/NhFP7Sw3Ee0KEFTydnpqDcXqw61FMMxD0qBuZM0wgUj3Xdj8BV6QJq8FwXv
tzNw7VwmnAG06amC3Hg777NRZaCFdY5r/1GSWGfxD5986pkqtKKAeT0aI7EPCPDLNo019r9ExOlA
8TYlo/W2PHmfLgtv8drF70Dws5mcmh+Ako+GkcKtx5+74r5uef5Zb6MfZ4+UcITVV8e94qt6ZO94
pHgQDJLTSRhnAU2IYmi8Nn00yrX2xKBhU4RrAMYsy4JfJwgLQm6mP3wtioYZboGkROWVyMvRy8t9
w9vOGnsGtiVh2BGrY9IBDGB2hCp8NMGNUkhe4lGP7txr94hXsjElrZkt63bknO9FQuwsD7HyTgod
TE7z//lh96v/7+fYMuiJ7madnDDOO9vtqXmohZN3SWAveWv3kuxknxYGaSTZMUCg/MWB2dpmHJQA
hsUlLJonNdlhmYbY4mC/3ZIosOsE8IbrKPrswNPrK3VGpHtf+DlYeso3nwaLQdF5D+c3B/8IO9Bz
8yfUKu8jl4ydlYqABoeZ3DT55a1VBd50apaJ/DMt5Z7Ye+daIR5HmVn6et9ccrT+yd5k5Y0aHEoM
b1eaMIw/W0RqIJ9DHW46JeZEmTDSjIlmXbMEXCIgalKT2o+ID6jjNcqvOv931iiv3ng+YmEkcO20
AFPBjUJHcu0x+QG7lXjBAUaGQaNyg/9JgQ1c7dYIcwAYzCmajBIoP39Zwua/3AYTV1BBl8HiAXMx
wYIWk11QPHo997vc8f1voK5Ahxp6V/038W7IJBafrJMBcDFlx2cVekBlqcEHBgj+ZWvwyNFNIMh0
YH3o4nVwhnyQunYtUcwdj44aj9T8d/j2fLE++KfhYALwq+HulH3Qxw4XpVLRG2qlOc0O/kZ0K0VD
TY1ZOMo+u2t9TYsVHZvuYM0YL4F9lH8rZGlaVVYYVmqNO+HBoEBY6ST5T6+rFDVugYa+bwP4HZDY
nbaKD63xf09SCt1bpnNGLJdZAMN18wat3xNGQJkJkBJ+1LkCQKiizBZiSK1XjUVJv4JAO8l+Ru5J
kwO82C2MMCe71byyrDpmSkUu8IOaNbbTS53w8Q30g2+RB3w6VdlW9iQ7FBwAKgW1tLjeffQ8rLml
R0ge9b59XOXU8QjtiwBlGJFm6rnSVCpmND2QBawZE2DCQrNAYvQ8dt69SXfi0ls8FWFcCHjLCw78
rwyTnkTDSh8e7DeCLlfjtIgewYru6rlaz7OUuBdt/sYBWCKlHQcMYLZvYhNJtpnVOa9rNbho6zbJ
Y3BHsLunN2kSyVVNT8WkADJH7TTHFJbp7nBxLhNRisjoKtymreuhvhkq5G1eNWzkKaC4oXb6MdB0
aVfMM2jws4ktg7dB4PoWsY/EH4De3eyNXombCbiUWsB76CC6pLEo6WzYWi0ptaIenY5QXDHGAnvN
nhPMcaqMJ4m9ezv9qFjzNA2EyzjhbEAkMQbz7whXxnRJhgUQtmWyNs/dwZplQYa5HzJZ2mckhBTf
rKdYVq2hErnzzLGGXkCcI69xE7JmxOSwPkwsokrjikL6F43hwa6UQ/8TjMLfJ22evhTjxtRZlqzR
o3f2xmHwxWok2qfJfHjWYyoN9Y0l03VlDJ8MnPhDGu0JDimef9YPhSNlAwwpspuFIbjOj+wAMw25
Y55lgdW4Hjlm5ANeceel5crhkTUlTShmsSPk8p1LfpIkP+EqiE46loLJhszzfApIsezo9TO3RTqh
K1sYiCEO6K/NpK2+1M4X8VORDXz3osA6eXkjRi3fxzycKc2ceKhSBAk19CjxwoR0pyerL6CjiK0d
dWQlmpy8vcscX0xQ3NV/gvIWdLE1zhO2rw0Y3D4WjT9A4TYydrzmqzgV8jeocmjXSC1RkKJ8j8Pq
aZoXaktkXz+Vzx43SitdXi+8304ievHk24p8GD8KC3wtEaWTVf8Dcd4YmDCJjZyOXS7mD68o7PCb
XJQ5FHegkVFF22HsAQXF5GIlKWd8xkFF6C4qUmvQNMVeTLp4VfbOgbX7bAyNmszA5Vjc7SXpnhHX
1BHDu1CYCVMUAL45O9TCEy6M3IJl/fnsw6bcog9beczOD8ct012P7LRQJowPF1mIbfIGrCBRUiyN
O+PSgN/7qwpx5t/VZlaD3IYXU2KlFtgqkJ+psKPvAUsC7wgEOoD16+QZYjOTQNrAcgmaCAQVKuEV
8zFXdcRxdXVddmhX0b4f9QgsZTnR8YHg7qVGbw1JlMqWwgXvRJ/A++1MNrobrE2jT1dkL3m2HTE3
3mDu+LOcIyjq+ZmW7re1vBYR58V6G1IPX1fZeS6lSDYrez1LcvSgsPokiDZ9y8GbFu2FmrgO8uPO
I+KiRPyliM2ymiE5Z9raTxkaV8e+joGKx+12IClsoufWGirxsu53F6U5o4ohjCl25DVvUBSa7jmV
BKC67B+ToTHqP1gr9iyHh5DmCuAe3/9lwQaKK9vgfaRh9ty1YdOmoevbqOYjb1IjbX30pm7OLYib
nwIUqvUNO6QckoGCgpVMhDkWhgqAPKqR+kKzGQHel9/uWtozjxz7oFDVBobwfYm6woXGfYH2Gu9D
iOL0H+1XbpBr7t/3M3lQqU7L41ok6FCiatLXUmlHnaDLShbafXhMF8l4rYq5TOsI3lFX1FcMg/68
sy/V42JA4vE2OtUeaCocqcGTp1F2obf8+mQl7lQcsrr6gjOIDwPFOdUFxhtPk5GiYjLzsRn877Gk
3Z+V+XEHQJIAMSj120mp36ttdeliih4qoaJu7aNlFO4WZTSF3/S/DOWhdEMSdoLPCiHAfNdQaLeb
qJhOTnpvV2v9oXnBs0KVvix6vAafJSKspLuQPjP7JpRALyX0NDVM8cECGePJM/dJkUHUstoUhyhy
wXvAdmdBqu9XbPcyEnk4GMVfl5SGxQFkZaO81iB3T3nHgPpXxeEj+6Q9GaMg9DwjUt8OSHqlyVPy
ttUNpJg3mTlvUXHufTszzSwNFefNLiIienJ/2wzQyDRlbnEZsgAOGPd0Kti2D8e1F/nDE3OyRfir
Fi/1RBWaaucVDFF0+iXGeMG9nZq0bQ2SzUQWX3cHbhgfDmUWs8tUxSCM8XWnMwvxdIFBJS9DAnpK
NWB7bKn6Y4rlcNUP9wu137QfogkZsKgu3HDLQtLDlX+oXL/YE/WZ8Xpw4PKPR7PeIYetFoZSd72H
8i4nY+cdYRoM7g09SCObksA6cSw0UxXqBrROh6WspQ2T6cTkw9U/Kg5CG9McII3P9RPsb2XAFAcm
fc94XX6rFbc0ezS81iq/YrvdfaLWgdP50sH6o4dn+/j2vefib8gUmw1bGITzXL06aMwXEXW8rjwb
f0+lrwGBK26on39K4xshXe/pBaRjBIxnzaSsrOvvqQ9kitiB10Y43NCwSvIDxlB3wyBq07PNZmGE
ZXC7LZAiDuF7siti52mXsqEiDA+LaQVJfKkazoJCcxcAdDsGX/DraHIyiQh7G5DgtwUlABKrdpYS
OeAkTRNURpDmTGKne0yRQF11XqLlEZx9OaNVM2ZmrL6qnkaJutivFaxWHFH2m2FqUrfkiTizl3DG
i9nqSmdxU0G+mb1Hs+m79ShM51J1VN5eS8cTgzTR874V0erbV+Pu7apmkc1FxrcAY9/EkiCTVGra
ywfnrOLAiR6L98zVRNQ7EXRt1bZ9+xpinbkpShHpmx1lFAnnbqUDfOqCF2BVMCIHClMVTkuuZ8iI
/gyVhn6fFUm1AykD5y6xnny9tLyxgwvSO5uHdpmE3l+ruODbMqPF+09FENGwaAjpFtmPb2kgiy0M
kWhD0TENanhgtQ8yLlnJJNDxmIPZRCS0SiVaTyqjdLBsAlFAQCyQrQQ1x6ugxRL2E1F0ILnZlv3W
+SCGeEOXPzyCRf5lphyB5o7kwFwf63YB4ACPyr+OnCnfKVMzB0lzfaZNikFKfKam2s6oAHOxyZJl
gsuQyo3mUTK4hUqi+otD0s9DWiXl8bzIk+CBTbYSIw/KoE6Ej33AR5Uyyn61TH1wVQ76HcFFY4M+
rfbiS89znuBIK3eL1qJ+/PrynyOU7xnz4wYt+a2n6YGINx9Ss+T+m9ejH3yi8n+Fc3dBOcS3pYv1
VQmUnj5YGK9rYUGf3RRDhJq6NCi9B/+0+fwF3IkOAmG2vofr52w3Rj0ZtzETzjdZPnMzn6oiVH3K
wFUwzWPeXfrUKko/8hH2X6lGP6Vjhhqfq0dT81WyhKshQWahDRydIysmWNXFQYBs/QMbHVIPukL1
2TDQ4418HLNPpjqqgPh5TBi8cfiX+dO7m5nQVZwncOche0g8swy8XHwX9veAnmoH7BdcFyYu2scD
a7US8MSzvdl+vjeyhWw1481gCPwrTm8yvbOfp2ZXPrMyYesdWoTDIN7+b4LZpsgdg/uutCadyKBH
c1i62dSwq0lMKeE6sxGtWRBuGY5oCAifC6peqLsIS9quUqJKOJOZi9VtAAZk9hFXzXBQb51FMsfS
S+8L6sB2/dfYt4cP6N/hgzb/coDyRpa7YxacQ67BzliReq7Owm5qi9yHrMpEvIX2TyNeTdOeZbSC
r997RBO8nbNGaoFXTOKuHWw+5ErUmVnhQm/zsmGYmqqj9APP1V8JT8x1tXeLIAzAsgZSk2SQAIxt
12r7D6ZKXQWuRlr/wZLzxvI3/+Wjq1WSThqCYCX3btJpf9YXob8xu2x4krBZjo//Na7GdSy7+dyj
VWHdnEDuJP3YvuZRoz6pI7jfPXUj+UpRyHRMY+Y+29Bh7wI6szCm0LGJ8FDHZaBEOz8MfH1A8w3L
ZfhFAQ5OtcuVttSLFbp9KtgyvwsGBujkz45bGYfjEsiGuJZ1xmNzoXeJVQ0hBhKTXzA6qaM8TJ1h
8Xhitd/PYfBYlUCgoyTnXDsdOWVNHIpchfWUvBoA+5CdcTN75Sz9Hz1y2DbV4SUILCN0D0ra/XPq
M3p/CUM5non2m9U+T9O176F5e5TWd9lAZ7WCIqZyjkFlRYh12rCVQ/Wh9gCbsWw49cz72GSOX/Lr
9DFiTuYy37bMu9Ia3E19/1lgFkilox829I8vnmdmSFDg2KOS5CO5ONT4GqL2CtsxpRIE0dzQqH5p
iGaD6ByIPbmwJFVL0q3votvM93Yva0ALbL3qgLvMBT0KMhxxZiInYZzWyS+/YlzOqBtVBMGSL7RE
AKlF93cE+CVG+bbOSVFnE68eqCOjg+1NEQOmmmNZaYH/Uq5pk2pHYLWl0r6EuPvCYmU3lRcnT1FX
2j+7BrDEfTtcIdp6IcbNfPc+kAOcOB3r0QNQWvt5C5+fOBKLrDfKJcOyr3Y+Ag8aSt2jZFggbUaZ
+BkFGvq7zhW4lqZReqvGLrqSBA/ecyZhfYYx1RQN6d8jdK3lqW9ake9/DpgtmbfD96inp4l4k082
13vLp8fbt4+lE2DMSyTeqm17tw4MxC5Ny5Ac4lTCI6OpaNSsQrhj/j8G8taWGwy2yVzOBIhuGyK6
vXqFaRRunFcG/Pa//9p8UP1OU3Rhz0rLLCTHN3mZrUoQ6hj3qy6wVkxoUK2he9MXmVdDXFqpk1TL
k1oyUkvBiHHrWHZqp0BB0s8XSB/ZueBLBh1DkBZfi2FBD584wtwKLh9mhwiF2KxL4WMlLS4NYWbf
QDukgbkOSD205f0kdUAMUaW85ZbdQQ/2tg+Hv932d/BxttEjGRtMt7UMmT+qPwN0cjphOVAHKs3o
lZlGk+NnKbQOhTKrJ0Yk0fkopNPwNuWzW4okyUSzSVik7ODFIeaOkzj8Rfy9+ZCKrMmatd6Du578
tbFtL1lj1/2QJsvKUntNCnkLxwT4oI94P5V9MyzYci5iW9POjTtuZhNvTMNMI2Tre53cuXmEGQj7
lnKz7fC05FqJ+3lNvZIG2ptLpoEwsrw3bivMMS3k4Ouy7204NL2ZcOQYn37RKHsaZxPvEBRQc08I
ZDuJNnrg5QRPx8aMAD2aElfcIc42KEZfCzsdgZceHFbFGTm913L4eIyCCA04oQzdCXxVtOPb8MJh
+ucZXDasRwIVvK4efEXmA7mVytA7BTvRBnYufejg7KhViNyWqANqjFsY47MQoqH6SW4IRFHSw3nK
/MkXY8fy8u5/z96NBOEa7T5RTcq+6agO1jGoAZYdnCWVwy98qv7CnMBUZmapeg8QxqoYvYL9gAQv
eP6206lRwmkdxF3/GNTXbsSGVHDfnHAqTs9dTrPHiH7YBeN/lIx5i/X9YjQlqgfsZ8Dubp/zVB0b
vZke9d527wyARXXWco5ZJqK1vCChcdSTa9eU1IqPWyyDRrSb9L3mJI242Di0s5k1et/8qyCNpPXD
GWHfwrkXjnDP9B49IUurNq1dkFvUXlaP/nvzIrGn9YFQsFXzfCEbI9CEkNYVspc99X8CiUKQZJZM
dSGwBbSRKfR8TMRndKSsa5gMGCNcf1Rza3Kiw6SciNawKqiSPHpzVn6qDvZKi1ALZSI6goyDhlEk
QPNnK6gKc4nc7hav4PdvvjoXoQabHsmGSJnVI/L7FbWiUQ2C7uJRfObhg72tkmDxMtXk0I+2NBtX
Puz3pm4qqYuhRLD2MtCtK9OLFXevgbJFBQ7BxkcBwQsh/BWAGF7oop48Ets/loKFokknwx8Atmyz
BQQnjb3Zr1AKyob/aBlnL8luzbGUOAFtG3xx2omQgvN2tKuRWtnugCzoszFkU7VDqaZIu3rz02BT
q5CtRwcIJbXL3G83g7NwMVzxeKI7/jD/iE12iKcqfX3hcxwrDIzjset2yFg3L9OJf5NlFSSw7H8S
4oAdyamIWyUzNTC42ES9MgptROtBcZXe4ibyBbuUqmMAyjaeG1q4xX7ENNn5hWar41dulKVc0hyJ
GebbSF7vJn3hzfpPvR0UCDbwFtKLeddWvNFnyIADGjyEtNccH+81ASlHwovVKR0tUZOtjdIr87dq
gUd30rcUofsmQ9Ax6Qxc6xsROH0OlOhdecQWS7B7aHH+uEEZGBnQ372LTub48gXz+VYw6ihCmzAC
Mo3PxoNr6AK/tygREOTDo5zT6VOUjPURuJCzqrJGsekZ4JQNZq/sythE5PDUXmUBRmYBRuJPcBM4
YuFy+JG8+lBomJn+GboVkymLI0ffrDOQzfmaQKRDZC3cKADKn04ABEQivP0UOSL9xJow9IQySoGZ
9PXoc69u5pR8zE82O6cBnjdAzcIgv8p1acI/hXIcGUAfgzOrRLmLvcK7ZwJkX+g3hDw+tpH4raEC
fEnsNCODiUMliCZF0d3efyNY7At8RbAw1d3pvAwbwH6e3hcOnRNC5HxFd+fZk8Wlw0kX/aIKd9n+
HWCPjT/mJITci8dmU+NfP/r79P5RqF/2l+q7NMU1tOzIZVCOQXTsdKjZLAhSzAbj/NYX2VLQgo0U
R+Xa9+bl/5lJzUEVBt0KEwPcejMTz/8BX+c2RpfoqaDUOyj16dy4sRtUgaDciLCq+QeKOLupi8JI
ZNU92FNnXKJ9egt01R+nxTf+4QsEw0WTo1zLslRDfi+tg0ZKvTLdNiQJJ4WhKKA8XFSFwzBEWnTY
xxANDHq8BxHzL2Fr4tYIUnFrTOuFY0Tmm4xrmknqIw9g2AfT7HTms+RNJPy9bALsTQXwo0OMop+o
ZjNRpN+iM1JorXRxCWWyE7NNGtJxnaSvW7u6LJZGhF9LTZz7AfC1JPHlM++YWnyUdz9SiD9FTudn
eaRXdbC7EdFh/v12u3PyzEYOUyxAU03WH25c/og7CRJQclcQglWqI2SLh6RxD+wI6+4zsE+TT4S3
zDODl+9PC1COIHPz9vSXKiCJ9wVndjMIe8oWRsn1UFRtKZpvujpL1wRN4GSJppP1NGCFXVG8vZap
8snSjjrJT/8n6qPR18G5lstj4pAHQ70ULauqyVHwsCj3yiu23W4aaEVKlnM+2Pm4A4z3DJbPXR0U
FOtUZmu4P9OQ/Po+pe/f3FGvst7AXjMoaoY6TqNN6uU08sS7qWSrHM7510uwip3ro2hsHykkwPbu
HExxLQLIFg78rM9DStfiQcZnZXuoLmvFleuIUDQfPHsaPR+IARE7w0b5dUYDwBqGJe1Wb93Ogx8T
MkEOgUixQuSvOJNvsZTwtT1NivV8xLV2qtPWNyKgLQD/DPSrDYNMiAmQB+JWMBYQUpUE7VgzKckD
VYiNGrygC9EQ2QZ/fnq5YCSIalqhikFKFtPeSsmxILWvpMcxz3VqXogJVmUDnAJbZGvBkOAvnf4T
vL5S+IVQfKAuNAYFXv711CZINFBCJpZGsvGa0UN7rTWjWzsjal3k+a74asUhdRYfFKeOtWjt0SF7
ayCdnK88AvLfBQIb+0KX0yXnS1Wn3wseNvLufoUzAufS2As3wZd7RY82Sg6HCCvBLfLY6BNYtv2Q
DGXiKueO162k8BbMTJW8hGM6eKhfXwxmmKhElLS17pYyWG1DsCiHYK/wvW3gC592g1msv7+jg0LE
lnfjrZ7iQIghrHULcq2myddBa6ZUFzVPu4ZxBxIKW/fyq44wBP8f7q0Je1oS2BWDNHsDzSKP92jt
5v1YH3y8nBZY81dDjk4ExknLHx5PSHcnzCbKpsT2cBG7Sh+uaKopSnf6qO8XdCYABi9td1X2XOrY
XvkV/8J4/c/E1GZL83XQW8/ovnAfuJKEXNieZYIZVtJT6tnZv7UFgL//zBLM75mPIVRyctJ5n310
re+u/0t8ICl7JMmdjYIgYQ8miEhH6zxDLixR564W22zQsuysmH4+k2eRFRuAiR+Qwx1WkhibxIdp
sJuTa6d01/cYaGYmd5zHWF5TF3EyvZFYAZ3c67V/j3QkH/RPeR4yBT5X1Qvi9LsMvhpR5CNl7WO+
volQ78INyefemmsDZiA47xmJDH5hyyp2P4+pdB6sBsgxiy4PeaDyNkQI/K3CgL+hQhfM2h4ru31/
lpa9lb4/TqSkRw9Ji+fQrCtKm/skmIeNHW6ECjganF9PraUxQNCDuiOKUGOOakeOkcDtCQMIE+hl
n829zFywKrhVzB/yDMs+gfl9AJ190Mwu7LQJolwVyAZZymEF/QKxWEzOZEQ7jlJDhCbjGjeeLblk
nn0/FEVsmnigK5O6RiFK01EzKbW6T9Uh2ns6fO3gsLRJPlOqyvRvNPGno1G7TH+zX+mj3gjIA6I9
U/m3wsgRHLrvq5W7GfPdaWbOW1EUgGgHPBmePrEXntt8XgXKWaELOaZNg6NR7zULU2P33Qe4Nc54
sRDX+uNXO/nqOe+K+uT1EcDvxQ0PN1LVjr7s64ysRfhp+nJiEaXmqbQSX4umfulm4qM0vbWEX7J+
9a8h/iYFSdf6JeGVQE6ZkI1tk4AqKnOV9qqo6ZsL+i9ktQOPCm5UMeYGjmqN4zIsFQPYXWKt3Etf
Fiu9r1S77kvTof8vdYdV/QE+Ar415Lyoas89oAFdKSZAxv6MbS82MZ89bWJnM1oX3YX92Z0YeQpp
txi0/+yIcxkdPlzdiepr3QATIlGb9ZiMCvvSiJ5rwGPuY+A5pNf0ebLZG9MFKx+do74+FRy4RZiX
wkPqlYDNt+LM2Liy6nHPT9qaw68vJ5s8i+n69blcgmgFffT34OGthrSPIuagK7wtmEk1SUS7D/Zo
qIYTHjZHEgDNW6ocqU75F9K2lnLvKMwf72QU/4esyoQlYP9R6cvBnPQZSTfut3GYiqGQd1P56sDD
bNHiTHPPIh6W21wx5SH51vefFrbPivW8qtlD9Z1GyWXgOlnxRe6OvskqguPNgNZMwfgmwyqQashJ
d5fCVrsENa4TAUvbhShoqqufmv41zua8/jynBt+jsmFIvVMCbG3vq9mMwlYHr0karJNjcrm1Xw/M
DBHVQrbC4dXDRI0qsTGRK3xC7wbHY45MoYiuF61nqNG/BOR+olB5PxTMGryCbnfgUdnev9V3TuYc
nizjOh2PObLjGQ/rSllZmN89tXK17aOI8C50F6wHiT536RWgnVZpw1Kwrfu0j8s4xfy5rAS6g6e4
T5V1+eQncZ9w3TvhsQt9kWBqk+DF4mysMd9+anAyqFPcBkHiPLcxuMRvp3oCg/+dgQeXLEh6kaWg
9bL3a+ioXSD3K7tY0khY6lKpq4T82PT0DsKm5riqvwr2X8n4Z/Rv1w0UuHPBDj6UX5ox5qPItD1U
fu9YuIS4E8qm17Wh9jVSc0Yh3UcdbKZkFBbC0P4dbErOY4wm2TqylXoVb2dsHScAfDr4DkvN/ENK
286OFowuSNugBFRe9i6NS6KRiCKPNU1XOgJH6gKC7UMNptj/oKZmcYnN/sl+01LMzEoywOLVIKvE
Fuc6JlE32DEUlt41zixpM3/7cK4nLvT+/LNVynZSbHDAnCxqa62r8fnvBF7yAOwlMlj0PlipOxuM
RCk0Tg5Dlv2npK7KF/iNDVUWp9Vuwj96xXfGBJcLereHA5dML1ZygB9zlCs24YFZ7U84JTa/O51D
lNH+FhDIuYpqE/bHwqYK+pBMULKmKoJcnBUHcz1QuW0B++/wa71q67SncmghSMLGsNIPSQ2v2sBl
JuuKXXr1VWUHPvX8aolfK3tEyn9cAj0TITwr216F4Z4oPAPpYylo96mGw8l/yhIFk3g8QIPHh/4h
hpr05jr5alCfS360tt9W0KRsXl9vx0xr15tQm59Ep39QLLSpcj4A2uKDPYLQ4NAC5WdRGR9/uJkP
2JXpLz7gZvBcU6vfp9eaM6i8vYJi/Ybgkn69nRC/HdGVTspcEw0Bp3+qAWypcFJS7N31eAYKctp5
xRO+0jPRdcrlUKcy88x6R4QbUU+Ncsd9VJ8sv8risTLPAne0RQT3c9P50W2HtdGErciYxxfr7kOY
u9x+VYxHr/BU5TXIUvy1QW5PV1GsiBgxqCjexgZjpmPC7vwKteVD11MUV0NO73cctUvnTDwt2J09
+v54VzjQ9JDKzGzOZjG/5dSgcRMSvhcgdusVP3LFY8GaYhadA/S2I00U53aUZ1DXGNPzuUEfyz6G
XmHx1tDId2ET0Z9DU40p4GkOWwj6DQAX8h8mktnO68V9V8itJ4odz2ZuGsON9EVztupp7M5f/hCI
1roXsS4kcZ6EIPZNd4dgownV/F7o+EVM18R2X9/iVOB9k8Jh3K0ObjgBK7tCApmkq3r4X8vaHaGU
4/wPinTEGJwiphfHJGioW3NvQiIVCUu7UyWhT6z5wT6Bggbmieqv+0j1uRd2UmixodlZb9orGrD2
CZs5+Zz7kqo/3mGNxNtrP5aT98worzxyNFdm/QrtjsLCLA8VROe7coSouHv+hs2TJwX0Al66wYha
yNTCH51fKbrJusoSfzwNDscAlXlmbjvy0CSKGeOfJ/6i/cMgszTCpiOmAHRJ4RblDSa5K+E2WK1/
ElS9aFYJtNMfoQu7j6EqsZDnk+v+6Ee7n2QXLqivp2mtk3+hWXn1gaX1ayOmuYNg2VgNuoT4p32d
VSb4WvjEDUfaZihPaxYLtKI0tSPGnS0GaGVKGzvOeMrURdw/bKvTq5NfaBzxWRLOtu3Fdf4n0jU/
Cw0xuIrk42cr+ORFbpCzkbRic2BD6k4qpqlvyelDu6ZUEQn3+hcfk9Px98vSQox0V6jcyP14zKlq
anuRwQpm6yqJDf/5Tu2PHNpmdSLGRCaoRhQrRzXmqrGr/OOoLLzrs3JsaLKmJh9iqK1FuAqGbWnl
iaFERmPu0xbS2Y8EWgVhr48g7s6EAYJStuut7vSv5p+B6cYfcPHCixgFhw2HOY/Kbx+OLpAOYFps
2/xwAMJy719bActLLRTZYnWgiQYzQ4R5yvD8lgAFnZ0GM2TtETbW77/tSDOqHR0QUx4kBelifHcA
6IVxUaZrEvPYhVrPR088/Uq3yFOMQ42idzvd/AL8+O+r7pLl1QHXXBCY8cCqKXsPLrPdrxI7NOoj
Rhf2EHCwxi6YfobE1nbZVkWNmqczx5vqXFfpLum3siXa9TornZCgextpnyaDluXfTpyflELjP/t+
Wxc56NO6MIrUORFn48ZzEUcR2d8o4grnW6/ufvyUFFt0XwT592gykBugQi0+uSg2cVmDeO06Mv85
IDgufVO8jbXYYLSJFGOJVbPgyTgf/cQ+3AlNmKTvg0T7HPiYNCfdP/PyzGOVa5iajq70KjJJVGn1
2mJbL9LPqnOGAae4wZzqeKs18Jj/vAluH52rWo2ZUDJzZ2czTs66GDAWDtJWuJo16X3H5XWZHFty
i6mFWceiFosnUNnKGr4LBQiWL59x9fm/SWrzE0Bkb5iS/0pyqsQZfhsSsRZs+BFBhRtsfVaXOdCo
vpo7Us6/LuX9pAW55/THdD4Nz0b1IxgAFhbM3Tus8ck4f1cqs3JI6s2Tiv92LtwVHK4YJ5RbqmfM
J0hzagiEsBHvvKRoWVGKDJfGf22SNn4L0odQdnQ701Y5hBYHRe3TUUT6xLPejiSfJL85ZIRFjgkR
8NAAxOVmosJqiHm4qN8WbP6/Oe4nSMBdY/zNhDCPuvn84lp6USFQVurxtAOtGtY/+jysbrM0A8K/
v0z7WwqR9/Y/hOjcbtG6EotcR43U/Qt5y8XtRQGMnU/ox6UCfsvkmtJop2psK/ogE1/58TdWnF+K
1zgwpCGL3vMeJE2I2d5RHWtfDSZCo+YGwpfK8a2PwsvNXuo0JdeFKwdt3ohugLFA1g/Auer7lBdU
74vXflSWMNa2U7I9M1l+gP/7jRAgPUSa42Rv6Lr6F2SgB8L3iz+6K0ugBSsfDCc5Dx4j2yDeD4a8
yHNxtNvPWn4DrAV2IdMrsI93npCXkTBXuJ+0J7Y1QAVqIM/YNN4izEKYUCZR5gdKfjB3xTE8GjYM
TDTDzTuotzONgoEb55PxGs9RclW1JSvAgqtn7pc4oK2U8RJlPbm9//2/LXMDBPySD4Q8tgEiERMF
Sds0do/43LdqhhMSVPz3Okk0NPKT0rjFFG3/M4njVlONJZflPEalHRZ5N61zB2B1mD/FQjmsK62s
DrAPiLcm2BdwdxwYs+Pq4vXEhRHegrLNT6OHwvzKQ5+TgzeCSRwhwSncY+kXsmWzr6LjODvkk9hE
dnPMW8wfyZo8ElMXYalLIbitbhI8BzX+MJLGGIGvyx6NBtOqWoM0n5KXCTI2GP1xB6F+wgDSzdo/
42SC9s7ZbynxnxsRt0eGK0RXpR2qM1JiefNMaG0aH+yRTWQ52Pd/L6M9vaUFUf2qyyEiUck7/Hfk
HIf5CUYKrX9UGPNc/qJEpTje2a217v7NeOAkvG2TQRZEMAsjuyV5SzOnGzkHD7jAUQzCOQwaelBI
FT9USU1sT4PQVTWeIPTkxv/gR+KFsP4DzJOSCp4hxVPfs8/a6PU8phj51UWzps6XpaYv8KsljAuo
Ckv8XUdxnwn9vBgKjGTN3ahj0nDebTa6dnsL7Vmft9jZX81Fr4d/M8LjMZeaos34uEtKdkzaY3yU
xkjpT8upX0kTH8U1zjk/VWGwUTJ4LkUUULXklRxkt2HXyWcQhFHqYsHB0oqDrAGuUyV5T4cAkoeY
lrs+27wklFGfcL5V58oxUUyRUPnLDbLmgixJoDdUCguPSWL+rhAbEmnMSqMccjofhnuqvQjAJ/ni
OXwD0l359+QSXaHAfMg1na8YTvYEuwFYrKrp5i8bgqaaTML8He/XufRdRY9uiG9FH9C+1AWVHjmb
dVPussxXZyNzSLghnKNpF+ODM4zAXYIFuHnp9+6WmGlAd/r3IA95hbWpU3tWRcy1o2+J43tEn/s5
5WGC0N7VejAUofSBH2ieSk34//SDvx4jcj8Y3UU54kmC2hsit2FVs+Fie95+WZXc5S6sAbFb2TU7
/30Cp2VB3iGvjJQzZPphde+Svm9mzl1XnawQUJRt/fomSCbqIPcujJZWVwslqlXen8IrNtH4avHM
uCeVf3rP+f3MyUSVcZpQnzl4wJ/hDGnE9KGnCrviHmx2GvmxgMR5yAWwnvldmuHhMDHPk2L+xzcY
yh5eVCQldmJxrofRV5FLsjqsjk+2nzk5HS02f6+xCe6k+b9k4jioawSiJnolh2W29fHrwrJbv55x
EUN3CTB303GomsmQoUNtuE3H4kfqnPtoxqkuR4IJIW505AgwIog4RAWvohn9YgBEn0IiphabIQi9
ysQfhSyw0bvnT8CdXRdlrgk8WDce4jPszPEgdGTwQb2WtI00SuR8B/byZo6HSS6ejOJFRk8Kqh2w
ab6gnKK15lEzeycPdq0epd3uH1LK1mXqAi0W67qKWYfADtrKOJs3K2naqOgOySeSvu6re1vM4dnz
6lu5b+OMSwX2Fuh+YdqfWBQOqymfyqLfjOz+PpsrnYcpaO4GfKrAu4r5gOAmDXbSZ0w8STqQx9Ap
J3VDll25xbpOQ/KeywGcidh2PSQCfCf0gFtORElg3s+HFneI6obYeCphk3IN1LU9+1eS9jMl6ibf
FA2cpIqPpXWX0j8Hmzz+POlE5Irjs10SDJNTYVdhp9pueDkrr/y2rgnlUYfOEJNP3/i1q4NAMDwX
gzPnq8EK/hfNdcvZurY+OBTidQ3ya8xN1TtAgyBZ6hoJP19fYBRscYmwYmDfBv3JbwD0pLX6BS8Y
hLu6jI4QzxUczQwrELVpmO5uhnqOI4qieo9uyw8G/1Ta82UZQfHjDa4ArQ6lVDwKW8B4+kL+d8eJ
CgPQh9QEl7Z5ksviPxCVdT40bSrBXvaxiuCa9//2qAl20y9PSHNMPByj5W6KKfQC/zGkVxQT42RP
9wr64vNJ7izCcYnu/JnbMsU6nqP80pQ4mklfOzK4rx08HeusK2Ly6/TJdrgX0d3Do7ROgmymb9N/
73IknBfpDQH6P8LYzoxQorh9wGrHtSRtvTQHHHbMZdr0AbmUxJNmB3f8o7bAz1NVp5U9A4nzWNo4
T/Us5eH/Yv0Tg81Sjxai3A8Dk1OQ0f7jp67kW1eR1DZA3Yfrm60z9zngem5UG4YVBsgr4mkyOLSC
68vUiYGywai5J142dQ72QSfItNsg2Vn0J/K4JeNvoOXSj9qP5v8uukSxs6lK8VdhHCnmhjUNhakm
2HR+gViFDHfAv/MR+8zEKhZlrGIVSIVeRemGUZg2D3EoqhMcFUP+Xcf9pYzgVrFYBprYNMJwwfOp
p6F2+R7aB6A+h5RktOHZarXZRbbTTzdo5Sl1AQjtQfCb7YQpz1A9w8u7VZbNiaR/gm9uaOUJ6gcb
KKC4C7rMuiuyV2gDZdPV/Rl9NRvorHlqg5UB+/urvQLZbnRRqagnmh4Kp0KrLhMUQSPxwtYZOxrs
wvNuWWMcFi1fFyZCnqxsRmYxVZ1ap3aYrYziuL8208I6qRoizelX7XExdNVChnc8lkhdzCrLwYFE
xCNNyosgYNe3QbXTXxKZPK+Mcyn5miPMDjNWz62mJ4KIAQ1xfRsoyi+Pz26ExPkGU+1xg4NB068f
EY844VsLHZqBpEdRmSXd3BMsA/0ZWUVSudN2ozCTVAxo91m4wY7wAyKtYIfB02j74b+PY/ncCzzd
/8PTzmBHxgngBYG3Jb9HKDrxvWhzKfmystex2xYY+nZ1mNGIx8LQhIGY6BLjhrzHNN43Ex/qZn3J
kqqwt/rOx/HzcrQl/jwG7fLeuORaM5IlHbU4/ir9EMuLFfzQi1Er/4kNdUQjxpHcW4+57Ec8w+Y9
o8L9F1BoGsjkLnfcUEdgbDyN+eMAlDRG3mk8ZyElh3vFJKTo+bdq+HfK3yV+p2DxJN9uxTCA0mCH
3mG0K37tt4uZO/eFwSEXX2ucRjFsxjDF+zLSX0SE0Auo/BFXImVDqSV+CfYiFA87jYPBSvVxcCME
+8zaGaWsuuhfz86xD/tQhs0RAZXdd9wRPLE6AZFzb4XvsTEfN+w7rn/dUjFnVHi6Jw+La8BATqVV
LmZpXNIv4kHgbPnQHvsAEEbVGtfSZxApthFowI0V3a/+5Z/rkUqNBY9r3VzvKLS3W18MFWUpQPOr
CbuetIpGdH3M4eP/5qeqM7+fWqyZnFgaEHng4KAwdCSiSx3wBy2Z3Z55uZq2i4YqVX3JlH6U+YM9
kfb+8n+8ja1m6am9TkM0QN5vYvc6PounYkXtx9FMHmTR1nYd+CKjuQiET3/yXHFmYiGnXfwXRA8n
BNSLs94iNiWIYyjBv102V4KsUEZziyQ87pshYPzNihUHtmIB4TMMDAwFGptkmJuJ3tZqLQmywyyN
7QYO3kSx+872L+SMVrwBofVwcV9ykNmEOzH+rG4h7UwfhKqhn1kbnna59yMUBfqvjjd3RpCo+Asl
rKe9EVSFbWdN5M60R+N50zi4dgBfqWH61A5xL/f3ljw2doZn6RYOSG0m8py8T4lQZHNrbW0O4Sth
fUQAxia4kbthMWlx+VfGzcW5BV+YdeZByL/YCorIg5PO3i5VtMP3ZoqQs3UGrycG2X4YOPhNOV24
k7ukzciz0ZSgskEYzMuHbQGpCwgPBKhnBI1GcIX+l9tfB5vN/4T9pBw+Vp9mbhi6ezG7MXxTgjNK
Kjvz5ZP3zppRDds/sng1QUJ0GZExAZlHqAIdBCHRoZru19VmaSrboSMTGqBC47EYk4ePZUwnC9h4
Vex5ySWlOcWrCcIQfN8S+edP0JVIk1eeNMFxIzAubDZELoWt0ITzY7uzwlkCfqRKAEerze6s1dRm
lePl67pU1xcKbfZjSUjjk/DlXobaCJUpoBNQH+aRfh9CQKcnZA6JuOFCQj1wZg0uJO5cqB+zdjoq
pvydiNrxYO4UZ1LV8ule6JkQUNYuEFrxPn5tohpcGnhWv7CdIUrib4G15y0wNwWCm6KZ6GCtYIbL
LG5KU/CXlemLrkP1IuvYraSrglbJDA1pICqSU3Rsqa4klCJFVUqClQX0jlFbniresNGKEyuAfVh+
WnajNJWo+aCF+xmCBDxFRpp3eAZT8miQLp6wv4KdeJCaAg7E3iGakxWYR0rI3V0y5bUrEyWBsr2A
HYHeSCJdcijCBhrODsETVnsI27dHQ6ydYKitzKfrxFQG97CdgYu52sroaARhXKcdM6EqJagqkFfV
A0SLMNHjH0U+GxsfqRMIDEncQukNX/wWp8JzAVoNM0eBWRRWHe0/0dQyExBVK8PFVdxHRMmAJAGX
FUGl3uNR/9DZgjv9SM4CZx+qj6ws019rINmXbDFHEiP4MU3Yrxm8pvYjINipWGVduI60W9yqkRJ1
YGIetQefvtlXfKxvgfhslQNFGF0WyCPoYheCctvbkZJl0VU2bofiEjidgofKAt2RsMNsfl0NJr4i
H3mRbkW1aiaJOnfFb134twcwX7wcghueTa/JABjR09TMjyGuA5+mwz414/eedzognbCvaG3VQXJs
vAUD5Yc/MTLfDui+qnYbEZ/ldG97Fpz5GkemgZBHRlkzFuP0wuU+z036hAQ8PH4gZWzhdcYJGG1C
1ovgltWvOWLsxSu0dGjGZfQNVFM0Jo3xLuAZXS+xY9R+jnPg5/SxzeOcxySDqy+weNOrFYFGyDoz
QmwMZK2cZUBZb9siW1VWhZb//IKLPeU0X0mASTjU1+BnxhkdEgfxGtodZkUdXln2NvbZyyegD9MZ
622we5a8oj5x9Spm2dGu5e0iaEhOX3xwV2Sxn0dkdaQQWL+AalYKFbs77Wrhq3nUVwmP8b35X00R
W2e44qt0phfiSFZx0wnqpE3Tc/njS2czQv1SuKho7k63w8Vym5S+4ayluFCabXysnllkrC5lgdo8
KdEJ7bz/vvs0nfYiJXKFDKMxKhkpxl0UwGLkVS8DYoGuYuP55ATE3g6kncnQto2RQSxfLpOH1HEG
H0/jD5qaHYBh4eujMkKrSe0LSyT4aybSq5FyhKdHWiPfB2APetwpgkKs2kCqAYSxv2FjFMbuO2bj
KIxWK7v2UF1OwqiKWCHJLc5pDJD5IeH1WxidR8U+Folpy3HYPid/xfxrC5GfoPbJAZmif4nlR7G5
ff5UntVfbPxzzwJb4h/BCq8LhNv6ZIWzNIRWPB0DG5eqlS739IhG/DPUeFjgCUyYKr6p+nTy0Slt
aSMfZqekLUihUumdwi42Z7/EYBFtgEZPgZYOmRPjbZwgmU8Gso0nKSO4e5EU6DWlsZpz/smO9se0
ocQpvAodwyPO4SMTB9WvljvgitEwUQEKCpbtMFxxSNs2Iu/TC3kV5/XxKfbaDfiYRNBNXZKt5LjB
DHSgldiMFjcnqD1OFD2oUxgM4jQqF87rQQjuAlK8bSjjGDR4NQlN3qds7InoDXWFiKAc2UihA0Bo
a/Pne3KKjPwcmBfo5KiSwYpDcY8tp+TmU9wgfkVrW9TRkfuP5bWwrhy3uhOTDUdNbAjCvYgCABJl
6WsC3tzgIuFJh7HrIceN5QYqzYN/bywO+VU84PVWiBqgzQIGWhzJxjmRBDWEbJ54QFw7oSkrLLnq
/vop9YsDs4pymDdICKKU0KUj9oXtkndTT/NhfDDizhnfTR15O7mcAE0dvA2dt7a2gabe1A72fbZX
XJLWll+aV7R1uK/2HrR+B6nYZooQZtBTwPbBiWFkMJxlceqv5d+moO+kt1d95G3qYnlrZ75/aF53
uxYbUz8a5vJ0g0atagTw96jlHPG9FoBdXzQiFzBMZXF/Bwhs7qrXa9GOsKXhcEW4L1QyndfnEQpu
ILxT7aarwFL4O37BL477HGFsaXkNhG6nmW5qa9N9zhNVGmLTjErnKrZsJfE4YCoAsC8rg/Ayb6ur
FKqE3+7TtxuX9yEymz+hSWAtoLLCcKmtZEP+K8yYWHx+AbL9Dh/0d3daFPCk4oyHBMd4AjQuPcd8
loafmlfh5qC4s+Zn+sxumQggfFBvEWLjB2GUtNR/hdHA2QjGv8+1uqa4v5YUv4K1zX6TvS4y7VJ5
0CrRfi/NWMRBnBcfuez0++yatk9WGeQftaqtDkPs2GDv/Ray6bf8jgsEwnkoRUbTJaO4yN3lagAG
dCaw+o+M5s3OmntAIsQmZZL1D57VoPFVk67tj2EWkX8ycwddotEFkkGI5BCbMFMEczWDu6EXckeg
VLOkU1huFFhJSnQ/Cqa3F1oHkdvOe8A+H7gv7uciEn44GgO9ToG+A4TexzDQllWBPasWK/owYd2S
+22DFcJ1PC3kFv8EXWJiLiYKRPVqoRK+7/Lijmcby0DxiEOCQZ+mGBYexURHYEJxMisRO9K1Iyeg
vuQOpe5vGc099hLeOy3v8/4XLp2JhNa9hXRJir4swvwTdrT6K9aWzuEIJYeN1rHsNXtiZ98lzTVr
iWcJhwED3wys2oQtQZNHziGUqMUZI0cVFwAp1wz1p0RL6HBXH6ynZvqXQ07p257E+XzHmopjPbgx
DcPPvMwentk1rMuT814ObkMXfDjNxdNoAralIvAhIDwE/rz5f6Rw+QqiV2l/LTSGhbpIwZfp0hwW
xzU++dVanheRmJzxgHZHtvybSUOkPeQF90iSsmwpeez1eBCeQlvCEM9QzhA2x2oMeuG15DKbqWwz
vJd+dejuUNdvFs2wavuAjCJoRtKTL1AOJOQSdgn97dWPnwgYyTZG6p67cZZHctnNPgqQFbwuYZch
h5W0ydG8rPaZUCuRpWkNmG4uy7qJ6d8zrEyyEY8ydjbACvtWIUv55yJQy/KR3E6xy2Fhv5+klBT0
XwhSN+rjEhdkBNfCZ3t0w6a6xkFQM9COsqD7sW5fzEu1sBL51yNMPCxeVmgfwemQLrCj29RoXO+2
Jey39ZmNQ94tzhRkM8+cOBfdUhkOitWAtr22v/JPkKUyYORd9YWC7rueeE6gDIzd9bYXq4fvJRnH
3Gnp7twVYOEPUEtCJwQrkok27AEOaQODnLTSQa8kHq3uIJrVfqgYqs/fJ6rfR+MaK+OzyGmu1zrK
Dr85E18vMdkBbkqY2bQP+PFBjTlZqaD9PI6JY+41T3ljlOfwkWD0UDf6s6ZlWUhgnIK1ab62nZpW
wM5ioNZ/T+FJuiAy2WaZlNBuXbiLNoSjSxUfYZO35b8l2dm5h4AwhO7IkR++EoYxeMVOVVsJYwpQ
BPFYNQK1bcqg7wcM+A6W0xU5Wb8zI8t2Un/21DE5xH3UefUMHwTuZ2UER308WQ4deokiiXxc/jsG
vlExsrzEWO9myDCKAVVxd4af06kCK/zpfG0C40n7WlMhTZU8tzCr3AHk4g0bSCSXl85lSSTOehfO
eKh7GoIvS7avlVJpQpI0UqEosocdSxgNV19cv9EZKBxWasOo8RsgjHmHk0/PCAO6PEDve5W8qvwf
7ie0YRTF+qjrr3Ge/aVTVWm584RqvkYiVHHpGjN+GLHZFxSF3GMtSe6u+amsVMQE8brAroUrPnlf
6VOIFFtijCL3/Nr+KEdRUDn2bojXqpnYCeP1K+g0HBfSXpADviMHIS33wtFXgsbKJV145hrK1SmO
abl1oxDVy0MwqGrVq/mg0+2qHKg6s9fyhbEypKGQiONfxq6fCHprUQkThipeCMspcyw8mwJ64+eu
Eb8Grjn37f8TxJP8HGqw70hbh4CfvQ7Witxxp/7RsoquxFVLdjAOeAXnMNayRYa5IxjUwUjtcxfz
5snSnF+AgMKrrBLN+d5H9qglODySsCvbZkFzKnN3v5gZGkNWKeEPXn9Fd+SLC7IACTBw9S9Tjkzf
WA4QHJn2zHGGRH5iqjGesujdKIk9yzoP3A24g6DwHctg63he/TPJd827VQD9ydn04EMqwDCADC9X
VP2Mw5i9TGLS5T9/AbRdz0rTuIasoiKkUQCR+smpkJI4BjE0lAgC6fb7318Xr6xm6Tswcu3xonMw
280Lgv2t8KEAfuHur8k612sCysbQYjjAOc52VhoBPwVU89DN86dMMURtIXcSBI4X/AWZJd/nx8X5
e7gL3z0zDc+apgvwZWuGlKFWaECI4lIaYktAeM/MdNDQRTzflADn6OG9XvW4to9PEdVLnpP29s3w
WvCLBt3tRzKVi/35F5Z0vhNDBGS4jo//Onj0ajg+D6GN31cXjY2OjGfjncCI7LCCGtF6v/xoXwkp
ub9F891NnxHrn9fUPNMCC1rE4LToB1DQxLHx13ou9CKgAFJmqH3snxxuCkafTM0CnCFGU6c7SFTc
blidG0wtSNzhNo7TL2EcPb6GO9PBkYhu87cryGGPADoyirTcRmCr+zRiXU/oskpyRcFOfy6xjeqf
sw9TMaJJKrMsAUhFH72kKyjU0zG9XWqMtKzWu9MmmIs3y6TSz277XvQP5ZephmmI2cHOzf4ZQile
4wDewnVVLZm6LeCAzyosaO0L8MdvaQuarpzY0hRsqUX2SrR+AhmdoLam+rSPR1S6DGiY5Hb0XMsL
c0JRxeC6UM/NqiCE7t6PJdd9BgY+UdeTqTmsAGI0SyRISPzkZj11lKS6FS1RcrYypXlnU6BIKe4W
f/JX9WULftygwOn+EaLVuK3tL1E8ZelTqQzCfZefsEtS97Q3gBvhSbfpmfdt9p4yyFgzN+TXYtiT
BOU1ZjBnUulJ4OIumtYmXg2Z8sFOMrOOgTT2hayIg/xNaiRYhCaWEwuLvTmAfaygCGglHdWWJvaZ
q0Vls3J9gLetYwaZD6KzUud7F1mlr3tLweRkCcwCnv/JZu6mH3p2kqLCWiuEcg5sUoEOujRm2Dmi
Doaty1ktLsTdBUyYoG4V8YawfaZNKR3lkeBgUkj7BSdMu7srbFCCDrzcQdPPsQp5lmjhjclqM6Kk
S14AJ4obl/sz1fOLrjos/AhP8foJX+rcw4EQIrzvLYKpnUkBBI7wYd8VHhuIlaMxDdkVZagAVJFI
00olUO5+Cjp3+8dfsiefDxEuQC7A09U+Z3D/h789NvLE58L55FZodmFaw97xTdSqpW0MlVAnau3Y
NF9nN5iYTCOG2LT7TAEVmKdn+tnc4fLMd0ZJ3mp8nu/QDLq69wb1x3NnlIRO7QvpkGJ7+fVvb4Pq
xpsuLAXCpLqePvQAD33DvUCMKQVV1hbtc+2u8xE1atQ7KUMEeVHd6xLgn5ORCFkRWVVEyJr44qrg
NjrjUwsoS8jNOj9zRw/hlb09fhYBnpstqfQslbNHlCC+Avzweu1qSiM/wn6fxRgOZKC8ME4C/f7C
ZJNynrek7KBeT8ewi65mv7Hm58v9n20nx/wl+5JLyzyIciIic/pXy/yipS2pI3R2SiEU2kxDOBYU
W00ZyascBBWAzz0kCLzNyhVw+6NGmIA6AkDHe0nWaxktHK50tWoTmpYPAZxRCkp9T0etmils2xDa
QTbjdORgybhxwdHiXRi/FSbWi1Z7n8BGIht7ihEBnHl4Xt2G/ovgnwaGb/K2gs8oEbRwPgKCOiKw
4iWsk62D88f1qs7ARUFFsBEEShpxU+u29zN9E1pIKDxzSVnMLuKI/ED5yXs6tK9dHfFt/N6R+0Jc
6bp+bA0QSMyZvXDhxUBVc/9SYW242THRmAMqvXBjV2TsyJV68VFl2Gj6rsagNW4A4M6iwKg0JFo/
YSIGMv+GV4iJmJstgey1XtcDnf8Rlz6qNZID2XTHP5x8Fc+6sJkslLQrjhWCqaqnVCt4YbBVpjT3
z1ojTbF69LmLFO2jeP73tvNhqeV9OP3KHPS3KRVeyIO1xp+JDm7xirhndN6PPPYS+Oa2m2fRFLFd
uooWtlB9eHspZ7P/SYaektX1WhhomxMgVqwk6btX+KfNzAHPN6hjUYExFhhG3DDtg+ZVjAYG9bX3
uY9oGYPfEX1hIENc8cxQlbW5ieZqs8pxIXmAkttMvoDNSrpTAHjPdqGzb7VnIOC5Qrj2ouFfnb7s
JQSFNIjfKq3seKSmBwsb8cNr4OhD5w98dwn2CoHTZ8CFyM7zxayDPzb0iE/mmbNn3juGNSyyMEIH
G9NhAofF3j8frxMftWxsDw5woN8mqQvnSqhMCwiootpoLOEpsgVQnD9o7vkpSEVq/0qcrtxcxtru
/wTx1aBrR6mVQPShSkvzl9TMBMNXHuUfS4r48LhG+o7XLty55Jp4c3t6ATv4wIkbuziXv3NB0rNw
yFo70TU9ssXrU4MgZu1cbvfkHw4fjOEWXanbZLdnc6sZ/oDfRx4qa8LQAgBMAg81ML9UKNu1VOwT
Qzqf1EKKhXNYCMFPF3L846dFlqd25CU07SGPh9ln2k8HiVKylrD3AsTmzkI7LnuQQU8eebfPeZu6
67rjPUohbvq14lOMg29gkMJ5gcdDPDP9/f7kZCBNtMWKD3hZ+CrcsdgMSWQaOSU5PxwBa+rimHG9
nrsCCjonU45uiSAgav4X0E3gDVrWr1GmTgPgpint+UoW32cEuaP6BA5Fs604Ci3MNeqvHK9fzk11
9SVgfXZYlrEHcZaJ5sRcsLWM4WTS1FvcpNnLnJOq65epAWX2fDU3conhP4QYwebaiXc1W0jlhW2M
2pkcRTjfiksp0qBD03MuN5ZyMzFRAIrluJxQahVwDTkno/1M/0fjv1PcofNlIfB/nSs/NOdPBDbh
7UNd1giAEQ3LEA5PRgUg81EMvlHj+H21Nc08cPczKN0REH7uP7uqiVG6OKtlq9X21a6JSwbcpRjd
ccwgW6Imhaqvo+3/scwGND5WVvriWcW8tkDHxODH1TZYCLpL0xiTtjaYwgTftkZDohXqJQDK1MuG
xCUu97nPlWy3QY4jIpL7dVrKmt2huYEzz92MuUOt2zkDy9bfvEvioa8rlWXd1IH6swoVZBorX47E
LCRYlqtueFzgHspfmckRn9iwvVny9cwECudvE4HL53VN+GOuXMyOF/CxC7Ooj05mhMlcquUbo4Bb
XskFAn8+H2NYMYPim7AQ/ZY3+3WnJpoSdYiqLiWnxpcU1cGHeoeYuRRSLk1IFcVtFyCLAw2yklWf
0ioBma0Wzv4xdymFaXhXbcTLIu8jhQ5QkFdzPG3/WGyhxyJe7gwi9GydOZe0zJQGgJMJ6pgFUmIm
Tht6cc/79KNQSWL7NEpM/RpDD4EPSLwhLxW3JGGF38oKp5spuNC5pE+POGcnyluGx0fLt3s+WYwJ
6toLIkH/Zk+rU4f3c6DovjS5/YEgcowMJb52EZxnLtkKhmVQUIIUQAhNuoZAbmDdVdjaA7tW+iNX
mKublwlrcxLlmQZjsmie/lxT6ub+kT2fxgjmCnIOrUuGt4GUxKMlk+YBd7gKNnnYbDyOjifQz/ah
IqSp9mhgpHfNhYMquj33UshHZ8IpnWX+Z9LbXk8Xrk59b8D3T3CYqvMc12LjBvCkaSRXL9ofVuL9
ZA1Afo9SLbWgCCKaOTbD9vgitGujK9bBgP7j4GPeQ5fP6Y7GckQ3iFimaKNZub6xCZ07fQFscv9I
3PR59Cv3rmvgFaQnYFo2AOanvt+KI2PwLjRtJqddiYVUb+Iz+yAWXZNkzzYpCMRfJ711z1V5PSYx
jR0Zbe6AGFI3vb3RDMDkWFzCjnazNNj9GtyHM89R9ZAGL8j1bqRQSnxRYZveUHEylXiOzoK1u6j5
ex7JIT33+d4KT0QA7sgjiK4tOUSlhJEc9n62J2OHjMTp65Pgslm98jrsjAPsRo/X7ffKMad6RB47
UkozPbPV6Ru0fBt9iJzixRMff8p/HUVTBZpbhmgoAH65CwOghjKqSYcXzsGl27dee363aG5oAVFT
DosmIPte+GJvWLOwuBR2XqMLf09QheEHHor938qN61dfXQd3KUXqqQr73vrFHuBoYJBbzVRAZrPO
X4adlPwiP7m+fqPE2XnfN4ju3VlDYWXgZb17dT3/ogPozy9iaG7GNDhcercRAo2y+vMwxStaE1jb
bdu801H70oSMQ28mHJqHgf0NIngHlYYi0IDn/8cv1ugM4ZHAptZ3DwzL+Xl3UU2+PWRNPPd7rpNj
tXMmBjq8HnPcyU3u5kLb5b3iGnJR1D9IgtXUHrHWM1s02HP0R0+Uyt5E/z0cWQqahpf9IyzKY9Jr
IT4+M9AIJOs1Efr69l+0DX6NRNAnmnvCQnnxrmoJGjXHzHJk+c2B8AYZYmxaSMKyCFyTkETKoqPj
S5LFG6PAnl3oaQYSA7NGUQOmWCVZoSiUyIFTfStb2U2/sFM+b5CaJCrzrzF80oRaKa6b8pZMgIp8
vEFrppQQh7fkgbTA06hPlYd/11B+LRkxCouJmVk5EfnsVZnVt/+F2anpI8FOZoFexW0ZQcCrNwiy
kjP1Js0yKfTTCa/TRXkYvyhsyXDDBpQYnkBlWoJeUEr1/LC1+wzD54ZtGdTchuJBUYW4/rT7EPie
hrbA9TO8cGfMb/omVf8wHqWpmuwubP9SQGuL4qtcT7VjGiZ5VGPjI2HdMqKz3XpeQJ08YFG7wi/u
9yTNoOewk0R8JAwya6IEJqQcwJjhi39cXGkh93NQr6FMLKu5ZZPPH2iFSGkwT1CbXOzsbiNZakxX
/zjBASy92u+T3NRE/rzUUmTMOpimE6+Xfz5VB6klohnr5YAQUccJ9ubl2xN3DvJK1W+OxyWQenTv
zWL1nLUrmWZEkZ63k0oLHxifY+2uWj0nKaM5bCt6m0hMgx3rVIq0+PxqCgkcHE4izVJIBeJgofl6
ejlUgsGg30diopG3Abn8tv0BUzgryB+NXjUPjBaGOg9+AGHz3KCgLWot19hlPZ2kQRD/NjLNOdNd
l5XjTKVbqeOqrb2sDXLBxHRxR7EJm7n86UhrvI8SctmB5C9gl/1ZUnc25rc0O6wMp3Qyxl5Md43G
mVN1wgV4whbTfU9FnvssPzCgR6P2gN5UqNNoYsVXc2AtMhw/+kPadHwaNYgmMonFJ+u8+Y403GNP
epWtf3z1vdJiOtEqFZg30/r0kuLnoEwOM8ECivtq39bS5E2+U7DYRqaHA3XwCuUtqKQu5a6tj6+K
DQ3OvUWaXOLUPKzsPwc+Iq02q2SVaWhUG3FVhXKfWAMEaSXigu2rgYr1Vzqr97yv8db/ojFvE/6U
9h5Xt7kEkNscQTcvPeBEjTNsoRuJw2d4fE1oxHMnzXFdP9A9m9YqKKbhdfXPHwolTKRp1P7ewq/H
zHrL4bFqNkUhFqQ/AGOyxo2aFFsUfwHpAz1GHVWbMWgtAL2PASKw9DbFKPzjy2K49+bzkJCrNk1u
4Ve5rH5IapJTTDRhw+PoCbrXaXTlx+TJHoHM+MH+3Zjc7+DeZzXczE6tHEAenjNwogFyQNQ0+5X3
jXWI5mg9NDrVeVaDJi6ur8K/zwbU+WqmNtVO2fG0S2QgOxxVsvRfR8IOKOfKlZ+t3N4oaoQTy6XJ
BnV4qupFmTVQh5r3W+/UW/nvJ62MjTeonl83wibgzWqVWdVM9JK6khdwTdP5XpvLlt0jp5FVpvFB
XnQkZz10WSHhQPUzbto52E7HrzAd9zzURkCDllTiHRXon3zX9uymhqoWA5t2+JpIoj1rsIPSjnaJ
XgJlEVjOHe4Gn2iNZfnTR3hRDPA01jHHVQ8StaqyF9UNHTsGm4h4RnHvPa7xepirBQ1+IeoBE5dg
5VL6D0Z3d7rLZpTF7+yEhMmcJPSRSqSRVB5EUZdsiYdmZT9RIYhyK0mvkS9h6gM/CEoCa9ddaH52
L2V1x2yrNETs/ey5kCusqdRTuvWrmuMV9o5M4PoFaT6R6UwE/jrCI3L5vZ0ySPpJVUEAvALawtqq
Vk+j6TZAhDZ08zOH/zw8srStaP8CRK2cSOiMg7tUDB8cBt7mruXK9var01VQOtsUvLSqRGAk59Tk
+yYB5lvwuvgPc1ddM43k3mT8WfhbWwvlNk8+wPwIlywXrZ8zFNqw4MNbwae/J6EYR1tkX8hf3cdF
mKL63bDQINMuTlvNyAgdzDIaVAD8aQwgSP0zlOJ/m12c5bdZNFp2MMzETxmUOW1bsyICnBTM8u3W
yYRNz0AuRbHtA4aBsFbDafZ+nv0lwRVAvrdit/afFxLVEkJAzbstj1ShH7cvneJgBqYliBqQw6Gr
2XF2G+h7f7vtRIsKAPedOcQNvk6lBC9BMXdIbf9igTvxU1iiB3+njmoD7HxDT7Gu+icRrLE6hmk2
h6+jWTF4ZbA82wdKwhCCSSHiAXwajNFs4izV6kGDjKoomijrO0op10tXsSwBO6/ZWnWnUCdn7Neb
ZtO/3IKWuaEsvQ4ia//cqchMTjS5qWbFQ30Xgmj6zolBbJCWB8b2CnUwsaBLxyVxuiKnAQU5aPU/
hgMexf7xTtSBSRhviN6+bQAXnGueMda/bkLLKk6MyAP5fvmSu7ycDz919nRtOSnF4+NAeH+PdjQf
gB9bCW+kRWpiIgo6bT4NLFB/oTnDENp2i5B5bG9YTACUV0MvApigGW4SjntQ3oGcaJMwnmltTuEZ
CM3lrm80Kv/cU5qKdB1Hm1B86bfUHLRjtI2WtxsFnofB3iLJDpT3sMWejppi4YMIwIYpGmmqy+xx
Re9+qWzVUHIaK3o51MLV0ueO8U7wiN2YgLJo06jizSK7W+j2j17QoOCeA+DxiaIfsBMEQybDT1EE
CHT2LPzZdwCGwOEWilXl+KOr6rPqfs+KOv7B5HJfbYwlA7e8Yi6pXLiAt/b89xgpONnmvGRFNeM4
ra8stAH1ndDvlJ93DKC6+c35xExBeSJ1KQZfQdV1opnpr7ZK9uGl+LqJYslqCddsEwOLB4lZepfN
9elX1nWJ74DCynAZLb02vUh4G/aR5XW70O3R7QpT0UFjahCyKX9O9TH+Gzs9k4VBIzFHxkhZulwE
ZiEL9MF+Db7bFr3ckor0oacwjkfN0VbwqWrGL/MHM8/Uln7L+N7biB+83FZ1ILzAgD3EDA0tXC1I
RZiyzFO3xf8njRJCn1rpM9qmyNSiti0Zm+jlCWqMaTLP9H4YXdZTWfafSdGxl0BnnkuuMnv6Tlrr
50lWvKOtd/Uah9ywg1qKYrA4CBW4cWjAG8COiRjziz7G6b22vJ6bkvzyPRvTrdwCr6jUEq40wqRi
TaSh/8ivFT6u9tTpdFNetVwOJTpj7v5TWek31vNI+0B2+dvQs6jj1i8fjqqQeIqX9wC5r0ZdKXHB
o4YbjkEA9kTeHrgV4B+qZ35x+KptU7nguWlt7v0gOujQKKNe/1YCow3y1F+yLIivTPqcWR9k/cTK
WhSkt/CMvBvfovvjCCD8iObg55oS16vvIkIoi131VnIhkQ4Jdw9/eBPVJ5Yazk+eCxwdWAm7rTtU
Gd/8KRhEvdiXQNREp7oJ0PthGYgs5OBIr3FH1t3citwKTt9ygoaJf01Cuo1N8QCdf9NyzeJu1D9c
66gNDyoOgpTY9kjCi1daGlt4u9s3bN2gKa/0wNs7Ly0pEqaLFd44p1tHved2MsNI+duR4JT/iHrp
oChjLfdzP98iY55jGKE5aQceiRRJ2vVjsl9g/wJPhhxGZG4qCjdL4T7OBlH/pXtETMZGOXmw9KjR
mDBcfPjw7CnlNvZiyoyhFKXyh+aclDmRQtWjX53W6lDSDkScpyVmqVKNdE4P6pzxboWDhnBn8B0B
rNRDaWsxC9Y2kliFcJzyxEhP4BB15eFjcE2Zq5DP4r6WhvZ+kShQN/dO1zdTbvk9adfCqtUSdrDm
ZTvMVGaV3/vjUKB/CmsAsv790/WMfU/7PrmUAbg5YME4yn8DVPLMd0Wi28+Qk/hd3uY1g1wQf5Za
8ww0WRzG3HgHborRSJkpENkfWekamXzXz0bA8AC5VgbVGrQApUOG0JPqTXGK/5Wvmn9JTkoXnE5N
7mlMrIWV/gkF23+JsUQEKhz2HhnaGyOwHBAv0uL14GNMAuSfouAz2Wv/3XtG1/b4g8U8/6W9ZEhE
OCJhyyrITEAdVvNVhn4mpRFXVdmnViF/iNsYzZJYe68mooaLwVY/Wft6XuK2vM1zSWLIeQhEJJKH
Kb3OLMg/Psn5NThtfAf/wkPxL/Y7Mm/95F9KRAL0BkMmOFDkZqvhqy1nuhH+WKSSsuhrQ2xpqnOh
Lo4R/wYjF3h+xAzENxeEFAT9rFR7Wkfd95g89tCu8Rai6TcSuSPIsKKFy2YdJChgiojUvr1pvJaF
qCyEgwA1HE12dJoEQ4mm4Il+L8ZxeXKQwROoBLfsZOqHFr77/eJYJn9gRneXL8LvJl0qeljGFSIY
NYlNdWvjIBorNE3SE3md1qanI+KLK4oveo4pUt3BVZ406GkN/x5OVTUXD/Z//3sE2ZJxloeNg5ww
Fya2aQKONxtglnjYPihMa1cj03hMyKS8bMQLYn+Cj/6tcQ0isTTcfSpEa6+Q0/k+DK4SDavr3Uab
q0rmgl/mObAHgZETzsPKL2Mu3LQlsT69yADiN0angn+WE8NQdrkIESy8mv/VXhq4SadZLgX9D2F9
c83UCF37EinpeGwJiK60FByRjgRJ8ZtHaE3GJeYiAKxxuSwd7hZS7eT4W6lK5hF4ZMNJjq2sordx
l2xWtiH1FnI8H2WouSY+akg3N38jtxX4I17ZaHM61YLz9Hn4vOIl7FlAAMOncVC4oqQH1aK3GV5e
VXIMQIuztNC0kQ3n9GYwfP9e/IyhSQ9VGLVtAEXKg13CktYj8Hna2n3zt68dFBIRZ7Ag3w6JPglK
Tq9P+1nQUuwLtgbMj4sXswUT5h0CeDpvOAbkzUBgT2FCxUHL6VKJLeBb+rgwpRWfpd6tdxv6YlPq
sq9XyqyjaxhI6uDtD/h61mk9u+YShErxhTcOhAHr5EwDiHxbzpVwZVeQV9xVwFXjvwvZgma3T2ax
AsX5RmRz7HMNOTRj6OalM33VwIcHUHpSdPZT83c+U5URdDKTnbAblpk2dPXfC9Xbjy+7C5kI+y+B
Qt3zqYcem4L2aTLMywLG8adELJp4FiCxSDmXqNLpp3QwmMePBxrP95hMVHF+OJcMEp6t0bXrAIjn
uj8hm02gI8HLsZJExd7fNHne9U5FJ4e0reysnpTkXgaygckC2PcIWL7kbrBZDDl9wrTc4MGoOAK0
x6s5SFUQgxq6VJaRF1h+QKnkZ0pxbR8f6/V+60dJu4PYXzeHwSc9zdZZf4ABllmJiW8oc6XifFMu
+vDUMpg7q9evKu2yug6lMrdt63e6p/YPdTQEgMRIgMXbOYf9E9uxeF0kiU4+0SSZ058kq9XoEncM
HmoYnumAalS0iDaZs3SSmHAtMdvYAu+BpZXmHTqiyNDTgjLp0OZSguGTZYEngmzq02VGzqG9o82n
nySBUsZMAvvL0SrlUmYWSSGytQXZVdif1m2QGAblDcX8R5huyDrJRBtCnYEzXIDqnqLyQf07RQVU
94bm31ADjjC9uWzo2gIOdffQcVaqwDvuqZ0K3Fui4nmXdqoJA3cJwl1+lh6OawIgqlOt06o+6mZF
vK8xhFls4Uy+WivBNIV5Hv/mGnBDk9vZxwbaQnOjZZPzyUOvFRLq0L2ANDxv2nbkVPyCb8pxPS4j
iH4sTSpDZx2GXQOdc+uQEIxLyPw/uEkcUQgducBLpv0uNWwOrJsYHJmrt05xVCUGqxNh8/cdnUmI
QljrYTiBeH+7frehyfLRxRsbKBvYJr2d7xi/ANhECwnqM4sL3xzUoZ0LWSk0qhOVWHQZrbE6YtK3
WxjHuz9/ekZgUIfQfOBKqn2EagLu14wsEj/hV0a0uFHXOhd2Hqz4W/mEIuGA4pXWVIwbNeMi8G1R
wcOaHgAzrIW4RfUqvRy3Slfothm/ij/K/q5/SW6p2xtoYpVbGjEhvdGqYsr/PLpgjKt6TSdC+Q/k
I9orpug4pm4hj04hPVQ8b+lYK22zMu/tP/F8wg6YMsgWAsIyyCal4MQ36DVwGBwVV8OlKhKY5zTN
cVYdopmlgHt7yI5UcvB0VAeL1B3MYCsT4Q9dLk3CdA6BOsfEikOoKTEYFqgrzFcIjazOSq62GKB6
rpvD5f2m7m/pmdg/g/dGX9WGS43FgU0+ycAZAFbfR9So6RXDHfxvEn62BabLgRlTtvkXbmRVWtsN
mi5xfVvwZ+MCXU7h+XzGuF515CXIEeqLm6YH79sjaxrjH5vaA/fSz3WgyHvkyVsdZcn3TVat6lT+
CjNadvRQjDCC95xQwaDn2PsV/B5/8fmBmNHTeQE/DSzBkjlDPIV1SMHuCm+MtZO3+FkKcyrTFFdO
UnbuOdgjXdh28LHvvpa8N5WbkzDdaT7+nvptm+1VC+GjX2o7XusAkHGb8Vl1CQ54JhmGqqPC2iNL
Kr8krbR/raKHC2EUPdG511cZcstMlAfWW8REWowERtF5937kCm1KtYf8lYz+ARL+Ik/Uzy+8r75C
sjail5q9XryXZnQWFN72xqLSaq6bes5k/0zYK9ZoimqGeMyQ9Ubj1hLfjfx53jZ31Z+dCoqVJfQt
CegJWZ379JCeLAQkO7lBnz3lAOfbOpiovLOsdIFFSlwySeRjU44dzzAxrU4lsLONT/MQdPvzYPSV
feQttw0q7Xj+mMaY0dkiTAWIBd7jK1lomf1mamm2J9gKBeBpOpeI5H98HWNFlqne2T0eDEX0tuEa
F2QWB6XMckx6jzdwPrvJr/RhMme2QNg9BUajWrIrrq1gEPhkPOBjWEdZnL/1K4Gz7olez4ggtHiV
YUKpg9gmlGgf2pO/6wjTAc7GFU+ediWo8Q0Kua1fsDF2oLVW+11pd+QklNaJK24oWpUwWhwqFqah
anfhukZaFoNAKPDBGtBm+v/tbUYBzJMJnYt8dd2LOKZLa8T66cyW6wfpFXmM0/aoJlu47CjAFsmI
ZO3dSeFFG7OJ2XnT9Z/7D0YVO2Vppqu6i4wYj9zkbvtpd2PSIs1B0bdpplwqVmo7sBIRypUx1GXm
4OJolJiXCCoOphzbV0pcw2OlXbGIy+22WdcW0ag2Dfp/LH79BTwkE5X4CoNo+FQNi4UaRgIm2nPW
2C+ak7rnz3u0y+RuDmlBjemHYd26hmbrnlrDg1DdwSHIeuE/mGmkL5h1kduCBy8ybXUvYqDSZjC5
uUJ0JNd589JMABJXgJOuzeyJx9XjZdNlm/9J3fyDX+4pvkVo0pbVhCy1UoUuWz3MRzXgxFRh5nS1
oCUuvtF8L9TBI3rutwggYh/pDTXF/CvY+aA44FOBYRfMzrasL/s5vPpFsMsT+jr0EpmHEWdiwlax
/Kirws/6Sa77qtx+cin72c4wGsWCYjzfBbbz220dMjUAI8QuMLUdzc675rqcTUelARcKbiDENLuw
orB/x/fbjlvIi9IwT4VPJCV9K98PUFI1UYJ16i/vVBvIzy9N3KQ2AseVMOHFLlWWXYDbhn+8UNJT
pk+JhSI97q2dPEvlKil05VLmkf1zHj/RNc6jpEGDx52m/qVjbWeQ0HCDHhto7KN6qNLQCXHJ9zSB
lYDq2tDkuOszrf5+Iped34/U63+ouli5qm8TjL3ZfeswFaxQRHnKnwvI3qAMnLc7ORW+WjCpm7Ne
USFXVcfbR4emejhIP0hk4XPYIXp52bp+71dkiui0K8dn6xvMzW3KviBKM+ClxO5bf55J59lCXyaq
r+nigLdggBBExOrKNsEslG/qzUeq9BamLezO2p5CzQwLacoZXjSQA7KIwNIZnffi91JWNaSZK/Zv
ibKQQ/tFar2wMM6TWNtSWnWXvGudEt81yS4HJcdP68CAFenIegjQk93GMxaeX5jW3u+jvEHEby0s
Sgi+bq5g7o07PySzA0ZoeT47mwDlciO4XK+lSQqQ7dgv0TC6z+do4e/t5rCdU3WKkS3OiuyOkpgL
heJu7tZCWg9XlRgirn/QkGhFgZDH4pF6XBSrdslbPl24K9C2gUjOhpn8SmoBySJ4ICN93U/T8U6I
M/MzunvHsr8vWeLFJb9/c2/CbXeeE6HmkG6DKb1AkhfaUABUFcvR7xBAfFg2VgmNaTbVwkNLxSJp
MUf7LHQdFkyDFwR3Mz7xHkufLB7Y6J0f0fTr8u6zvKNh5ZddrYsy5CGgmAuIJjWOgIVq330Nezfu
wSjnypyVK+9FLqc2c82uGw/sUylsfXhlAKz9z0z7Iv5ffExGQm9jK7G5d2tDpi2hFLXGVfyJtvMb
vUQMlyW9Fe1W6mPDRPMplazHCvqQgj3Chw4hE4RbyMvDEjKMQH0w/UqiUMggd1l8nm7VN9h7Mnx9
F+i/EagY9eC9O2xlLaBuUY3T3RISzB+yUPkIIX08gZWbj242t/EgkiVXxq1FdcKRL4NeUAVBIK8L
m7Fw0vXmYzmN3sm51RzInv0H5t38kVKzAdjMmyhseE+AGuNbe7cCkZpwcqYHcCUyjF608iGOxRXb
Nf514GrPbvDwlF+zsdDrey6/mEd4qRxxzW235lQp93RYGLbJ3pgSJ/ZYRT8bWCS8qHmsDs79Z9XI
PvKJfs4I9siF1zyTIjOLn8/AqJdTGonHiBsPhOsLTIGa/ZJ4a+KIlht/jqjGYCj9PAUsxCj2Ovv5
RlItpHJQL+RrXzzvlE45Vy6wXSNKlVwSMEwQr4Zi+siYgnVZQsR4lYkXfNW6+wSHKTIw1/dUlLsX
rx/vv2/wQIjoFocXU6I7/JcgaiAgLF5id40UrK6ND1fAaTxIarCp+bB3rOCVNUJlOPia/9qn4fb1
nIJpHkTAS9gtxrslYqVKzuzM0tznakEWbUDUgiLKFBGdq5POpoaj1DYFno8ssxm/ZGqMPJUlYJXW
zWy0X+JRdq+a5nYT+GZir5S2aezP4sC1nO5kFtxqaflMXUxOCH65KjvfeE5W9L1w836pH15K2k2g
+L2lriGkUfLyWYN7CZz0IU+juTszi//XG6/2QHHSlZ+OSfAxcciiWbbOWUqXc2UgQQDy/TGletwn
F1XX5sHSmkMhb5mioHa9lduLOu45REhj4QSvctnwxQHZev5/+yXWvyIfub9LG/cavO+GFxy51nmF
dKpKjPUIUfLvfjK24TYzcZgDSSD5uDVhlHRGOWKe3FKp1l/woxelH2gvPpQKepLe5zbBN4o/KGv1
/Jb1J1uqArVBHlHBGqaqD5th6hWTiPvP7brmTGwjTkMBdLQ4ddPGp85FG2omIyxFVj0MVbu2Rh9u
VeFb0+ImxCWLRfgeJ4R3d0JX/tPPa6s1UqW8MAh4tJPZ81qRhCHPoJw56Bq0voLMPekAyjXsW/HV
xxom2Z9U2u7byNizw9G0fSi57Hd1kMsJU7wG71NlMpevjCrilsdGxNhnSBtf80+HdxQzeDiin9T/
YEu6gLsOqz2okCqWLW05cC5y2XaT+pUcgP/vq38XojERA8eiIEQ7lpvYSgxlqs/IH5tC9qGL3wtN
a4SCAaiywuR1/X/xii0AIdu+Wi5YrnIjQab4LFN4DxqW0yNygjFQgYQAh0p0ohii030t69jcvuyN
+BxMhKb61NIzxEFs+gTUXqf4ZbbXBN/oXVbew1NYR4DUAjUeHB2JCzQ1VZUBP/LzX+mSLSGNmZ8e
b0KjbY/TSPq658WN4AwpzTx7yUhh8u8WP0fiBvl1R+59PRt05CHXaBsKOkh735wfmNf+vqA4gHA2
2ech6FPPRaM5Mph5vf+0C80MNyBz2EkZiPz96yRTx1B1C49I4PhY5AFIWBnX5rETdQkespK5hWOB
iNlmu0VsEpyurBZ5T9KSLF5h8me5Uu1sZyuYdb9X7/QEN92Aa5ARJwMW0feKEWysufgUjFDZD4RM
+gDUKRB5dPO8NJWcms/7ugB1lcrSw95OMTt1BDfXlxA52sKc5jUZ4hMOyu40fC0S9zAahBUX4evL
gl+9H4AEqpMbC10VNX0ZhK/Uiy/bDin9ZgAlQxc/whmwO7Bz8QAv+vRKNmiJ++PDnClkak3QrNGr
EPHolUq0GM8C4nJQVoMnKq2/M4CLIZetgE1aKz4s24OK9yCNuy5Kd38uimXcqNXMT8GF9twyrx4i
jMW+RSW+B3ZCCgQKT4guKynccieJzWU8FeeqsVECBFRFWiV2rlKAMlD0J7uT2KEN1Du4HsimA4oW
K9uQK4i+hCaOYbBmXMk2HezOEfg/jp7tKeU0HQuFkwRj2BpJrpBWKDJWnI4HQ7spWtNpnB+JfipY
h9OP2G4/cwarjQgl0SP/3c3B+w6qNxCiR6zolyofly2E3r9nxbW2S22XYTwQ2TrtbtT6iFfy+qS0
yJWaIN4EoK86kbavi6sxSQXCZcl2QE3De+ESQ6+k0dWgvcGlyGGzgMHUBAt8sxj6k73Ug+QJKsqR
MhYIJ0XqtwM6V1eSSwCQ29/AYXOWoG1/t+0Lqms3Law+5HvoKFXgfbwRnsLfFGN3Bw/Fd7SFKIkU
vsy0vkp7lDXp1U52KHnMEPNX7xSh90BJOFKdPYEmtNr3Vv8LC2qIuAgnmV7TjB0k4RR8w0/bEZ8E
nXVJLfXZVmD1L7bnPMyexuLHH1rHrwbYPHBvnm4wzpQlbcxzfvIORPAaNfOcKLX2tCep9nQd5Bk7
QeQiHN9S4ALKsn1hHoJTcI3rSs0nrCMgM71SHfJu5sdW9AaPodXLqSlv9k/fhv1MkQrpWKgiJbeD
Qh4L0Jqv2Fb8cSJPaX3ZH5RPlOirDzt6l0SvBYXiNzLWOY2qmqHo2tZ/Nb1EnyxVPkF8d7Wn14zL
hFHFD73ygwB038pJbhZqWWZitGSaKN34Lv/Jwu47NpbVGgl1f3i8kwkSUMuHeHzrySSGowiEgvOF
w83pOzWjOZkaL8JuWPwN9yGX4x5esZFaXFMkLXI3F8RyL5rZg693RsLQfwNvt5lk0jtXF3kEpvrL
B5xOS4JtzlbqcyoFS/0goRc/bxgvNazeUMV1P5H4BmvFZoZyWeUc34cVkLzdKJZWWRkEkgShUQkh
6qdR9nm+o2IAij+JpaGZqmuQbRsJDlFTnKD/F3B41RY/+rcp4HvePTKuGqRS5Ys5+BZabbQZtOb0
jURnuO/sTTEi0INw7YEbuSea4arbnshnNKGiXIFZsTvun9z1uqkSc7mRqBUqYM0JqngsXhEgmzHG
JNirlBVVjpWWnv92sWfb/kOj8txPYzOOnUL5FRoz7d4SxBL7VvLh+5MnBIiDcegIk9LQKF9e7+tZ
ILpNh1gqxhFUPO6JNHu5DHcOoLPa86Px8dxc0kq8BFqY7Ft61IEG3XhdmrnX/J+ZQOEqHL4rrZhs
eqaRLo+Amu0gK1ZzSS+Sg90bhmjPFiIAyrihUVf2Cb+aa3NHHcYG8gAG29OOdsEo965UifRNpo9L
+PDkeqOtrPS/JrpS8MQ/Iq4tAs+o65iTReyvo4r2AutfIowFLtm9/nuDVJBYBZzujp/TWQ0h6rOx
VxN+N0qpUaTcSdl7aEo8c4IyHSo54dZKeFVhPoP/X3JCUC8y/tQiQIghulBnnT0T0N5ulPS9JYs6
rB22ZdtY02HLxyyJcDIdWN6LwIZJ1knxwBaivEQpcNH9mH2Q1ALTwWSHvZ/3Wh8ikvgkxQM3HNur
Z6in9/NwmjKgnNzPi2pDq6GCkmKIAHY//8WQ29t04fDDR+MD+6hTHie8flgKT0IlM4k+NWsj2bxW
EyozPHj2MCI81GxI6Kzg8b7PYgB+QzwtG8rx4aLVDKtXGS9GtcIR/kafXB3wmCBirYqLvgfHQMGZ
17xhyHurv+6AbH+EUtLV8sSLB3pTihRunZ9RPs9bu1j6vleyA7UD6XUt9gNlCD1PP76Pp7FAR7fL
U6mOVtsK3/WZQD9zdtFBUvsM+7733afC65QQB2sPFHJeoTc/2+DPwsOqWZ92fFJhkvgLHbV1OKva
f62L+aUZo02rJL1VqBP5cfz1o7nG2FkJg+HDXd4TJWGdGwxkfMp8GiKdowt4rtqaWM4RexfDXslK
7cxD6b+nqcHXAC2/01Hq4Enek2RLdJzrwt2K64tEp970Y6FouGJYaHGNZu3rJ+vFXtZhTcxvUWPv
ysDCXA3/FwfMubZmCXXUJ/LF46df+zIJWtbfOssYEFLSLz1P/AcIJqQrD1ppHlJDVQVzl89KVkRV
LYQnjyZ1/mRyRvc4aqQmzUNtuUa1An4riyJW7lFiPfWl1X8awqzJkaq1MTeQYXV1tbWjDK4oY5v7
3nWFvAuCph5EF7LDyZLXOQLmji9PuKWZtW2r4ciG0AeNGxHxSwO+D3dHWXpJLRRG8XBVBxer5Wel
WQvopn5DckJvNfeflAj/utMmZYe4DbtwF5BbVhfKkYPSrz7xCBM+YeCT4iX21mxO2u4VV7pYVaTB
ObL/5vTZonM7uZnrGN7wVRs6hXkTWan8GN7W1cT+PHMcLK9K1pz00k+qdkhvuS/T3M/rsm7wuOYn
OsnF4nMWbuxh0lnGPo38wCJBiy2vrY0RRHrQBe18oX1gNTR0yF3MbrG+opi+wRQGEb2QYe/bFV8w
whFSFknFzUmfLJtz9CxDnEhCihrUHFOlXwXRAaVVlQySnHUwbjoVqj507OrzsS1pbe/0bDqXwMS3
l2MmNxivoP0ogpMKaz1J/HdA4qimHQ4epRaUssXKxOaUuKO+ZviStEWoBn6I3EJsg/hrbRsrqQql
vsb9zNhWKbxLg1C0kfeO+Y+8UEx4ePeuwltKb9Zsjt5837iZDL8QZ+Tvi0DDN1123hiLRFMT87y1
IboRIKfvLNKvNmC6GDqA9t4Aey34EkbpO7ErG3PzaEIhSiYgQLQnGFlZmihqbA9F6ZbhIz/OxRI+
iN2aljbEPtJxheSO03E1kswRQ7RtxRsZDkydr2/nwUYV65dXRBQ+953wVl4HwhLO13L9PerXYMyq
UysAdN24MpOfumoaiJZUaCcFFkJn1rhT7hxqi4U5mS1hLYbcUPTdj3GS+JoQCZJkk72rvpOxzFoc
c3WA246J6wGwDLUH1D8Tag5QK3F+vwu2lvx1OyrMImv1/WJVssR+UqF6sM1N0curyVxWmDTxwrQS
yF/ng7DyEyCNhkv5sOdbCOggz7ZAp6C0PTUyXtZNrD7FgXfMh1IoDkzI35itPUy0Jr6M2Gij/Liy
l3fUsWPOLFV7Q5/xYI1SMVVm6TbpzdCr7cl1l6GSuKK7Im2xWo3wROHG5jtifeBgqt5DwxfQg99B
/MUG6z4u4uOVMaA2ctBiebMb2DMZtvnvA+K1sK5VzPqBjDNJklbbddguMQ32BRTQnYj0kd60jEDP
ztGr1RHPddPZF9Tu7ssbNtl8Mdg+uLsKK9DJm//RLBJhmze0+R/6Ys2UL3jk3zDv4abmZF5XXJ08
96eTJAaFUwYxyoDsAVZ74XBoRu+sMxnu//PojPQJQAmfw3pZqJQuNqGiwPvA7+KDGiOCwmdNK78A
aPKOUfKQj/kGWGboyU4jdh1bEWWwWThSBsiOBzfH8xErsFXrLG4TP6zDgSJOgQH/CnKV3gJQ0mlW
fbXgRQTas8OnpNcdoYI4v93OL0abB8S2qPJKCTUkCSMf3ze7JcZgU/YaaCu1n55REyNspsd8Oj4k
tbY/MQ35afdYqN4zW6Bd6v/w491Op2iQuU5muszzT8myVCC8l/wsYLlDp+LjKadkIdwnWxHFFZ8j
pCXyg3JoCQU432BPFYSLgpYSsOEhaG+7ui9gsGFZlJwq2O0u13lRRq4OKuwuMag8sPASyQA9ftQ/
4JX6iGGR9zetmfuShBemfrbZN9vtrFk1RuujsIo7c8894YK0OQL1FnfPlWuCblhWAup1NOwPWlhy
dDEoJFnvo5uQnHiBTsup/xUYTcJXgG7idEIpVU+LlD3/0x+zTwbvSBwuJCOiAYonCwPqw1O/DaGC
dyOTZ6LgWkHht16Iw4UlcYrWWzL8cHrny2GOUNimkQsqBraIXU6neJMwfgz0afTM++bwD1geH7dm
jB97EvGCLbzxvcPl63vs4bCJdeQFVgUPlZjmwc2xBSgHatxPcCQsWFYrXOkwLwPY3GhStUPB5aIq
sBYeAeRSQpUFpBnRjXCKfG5guqDOPwLzAPyYutUEo6EUro1AX7qf8ayiz/vM8sHhWNlUd3NSSaAx
TXQAK4IZnutHyKwi1My0rpnCvvJScHXI7i+J2Cs3Csj9Cz/87VDaokZHVsEEM4BlNsinYo6SVX9R
p3YiV4vAT8kZItkZStM2tAQkQk/loSKRYkG0IE0t4xDcyYpxP0bSmoT+/BVBDeNHiByO4T41FaOh
TpwsCti2/RN0Kw4c2XJbtk/7bhaXlnIiKHfFdkk4SFFKmeCMowIHx4RW7iblK1/LaZc3zbPcs+Yq
D6GDDYMIxKuHT6Ph/aHIwn77vAwqu2ADfaIYZHKjKuY1CbrlnW9wTq44pQXpZ5vURJcck9aoBQig
EpruKTRTTC9yNtc2tc/EKAHfwyNYo1phNcbLnGEuvO+RHKEKp+fDKqqjbtaTl8Mo4mIprwfDv/uw
PyHKCX7NrVqpR6zFCjWvVR9Z5GuScLOIpTOl/sXtYkFe5DTWMmKVqBNix6Pfgxz6NXiQOjdzCPRH
V900hO69ErwctGjsPJBVDUGofhQx2+U8ouISE8sXvzYLUxmutVHTcMOc7sjVFxOxPIR4j9yiHsO9
0rBDrhV1DCE2/dDda9xdeb14OprpRB1Kbi0qFW1AfxA2xNWugTAw9rY7rEIzcQeC4TNzMdehvgXQ
2ZuZuthi1VcnWQHBOTefuc95z/z7cvLd10jtJg6jngdXT3oTJ+RFToMBNGLBgptoopmsg79o4TTN
z1sC9NJMcMkAEdCi9pSNp+zEltP6d2T/9s25tVWvCfRypNR3vfr9WZtXQEX4aftR0XubgHkiqxPK
3JThexnYFm5BQL5MQjg6Sb18/bhKf3emkThh0k2np3iykwhVhJsDGJQMWaKvlXNDKzMw7YdBhTKB
VNB5VlwR9YtDsvcVdu08TkDpUbg+1JpVn0axOLQCCLF8wwkZLxWpNKGsLSJesTmA2k7nFpctGDXj
9TxmB+fztEcLWUgFyAIY0b9hFfpUihHEz1FmetVLgQbWuIQDemHFEcQUKVy1SHOgTWqcRcyyoR4p
KFGmOMSUFq6g2egTGY1JXtfuA7UIF1zFNWXd60c7xVxpT0/3hLsEPBHQjSGI4bynp6/b94QECkHl
QeiKyv0DCWBKYkOcjl/aGvAfq0ppImgIVoEeSWAzB/zIZmimRqH51P/iwBsiOusdh9cTMoxFNL6O
a9pU0ZuPPengP+ssmR6x9HFJgChckqAbKMC794hEZLLzS0PmEmYCOerNUk+isXnc8Rc6BSHCFVmi
nXDmfiKy/X+3chOzAaZ4vSM2NdtB1WUZChn/i9WwVp4t3xIx3Ku6n2cdZNw7ESvH1mLhDh+4vzwh
7OoCzq1Kp/7nXG2yUbi4UgZYRo3iSsztdeW+g9NhfdVycWB4raXYK3ubw4MG+l3day0+c5LwW7Vd
NQauxz8BALIEl+exXuW80fmC3NKKqO0NeMBI4NR/Px+bhhXie1DhbzanDBZj6J5cRUvG17RWvNrT
QIpCJfniCpAOeIvPQ5LEnh0e0IeR3gTIOEFdqoDEFcoO9ZLl8hz4x/eH6KzmLgXv6nl8SwBITNcZ
75y7rHCxVjUjVCBIENWtT9oARoKHtspopjLDugr0Y5TLBqRatYh0tSxEygUEYpiuDPUAigGKcVh8
Sd+FFCVQ0RdotG9UA2O8RWVwfRosbT1F0+oomGsb7mDlvUDSDnrYkKQLVCkHlkEeV0vE+WhuFCuK
hSYJQanH+Y8eifCcfl5z4/tQkkkgoEv80ILtqSvtO6cunuz0dMlAE07axDBi2OErlI5XA/Evky+B
kYCqMBX3j76zoN7B+ra9H0EuylchSlLdZ2v9jPxBGdfuIzCeoTbW7Sx6gnsk4lyjhSsEvJkIfBHJ
wY2cqnnN6rSPYe51RyGfyHfoy59aXACipCvWjTnwOCmjgagPeSqacHRcc6Ie1hmatBIOP4WbGArc
uzVVBc9idBWnhQgNtykkwejgNwtiwjZABLm43PjENyT6VNKQF+Th4k7rr54YE3hoXBVNODOCRm4V
xKH3Ca90PCu4a4spPJmP9QRWp0Rv6jZR71X486io1H7wQyn0XiV4l0CraCRcdW03fgfHZ40qhL1F
QobdMYOB0vl2csrrSNb8e6+dbSXtl6fgrO6VlEVctyLfUb/NogAURKiO0pb0WhatC7J/DJ4QN0Cr
hVDj9lanZ56/7WfYDVF1JdZqnmTOKQSiNbKJ3r/ByRH44nMn22CgpTcXJ8am09dIaWwhXbasnZP9
1iM8y6YfqWPigZWNzGHGzS4GU7ySeYf1bJEUBpIM5V82iLKLkbIEnD1GRfQoo0mZL6w2Zlc98sQS
TWiiN9g4mZowXGYtrTHARLpYiZX+os6b6YS0nG4DTTQ4F5KUY0OSftCL1mNNHnX5lFwuYD/V9080
bdc2Q7dv6o15Y8y6UKK61be3EIl7udq8KTMbTSjVvcDnbNVXPawv5TO6s/gcSI5wg5bHYTj1aMDY
Civyw525bz/0OwKpBHviWInUaoYynUTIKcniEjS530BLuE+fovPY9KCJqTbZJynyzHjL1/y8TVa4
DyG20Ig/qhXASjqh2JF//Zsempvl12ICyr756x7tmWpoYWoq5V2SvdgPJPrsRSshjHxEAYzHW/ft
FmqhXiQA2/2+nRsfokBAYdLh0dZwvYdySXWRB0hON0tXccilpKjYkOTin6L66jjzsGowsRxxYLcB
zINAOpK/NyEMhHnGORWzdT/36ZYvEcAEck/80zudXuC0AskhKJRou1Pxy5nlv/+kprWBuBEx9mRN
XelYz5RYx6VOztTQIOuLhzTYqfrqBhWvZzl+8+fTvvMWdKmffQx/OKZVR3fbZiA+YTxhupawJEoN
WltgrS/XLyMpZBzsifQ6b6+g4ZR2zJVXv0Pf/JLW8+QNOiuwwAmgzV3YtnL9S/RBZ3H2+Pl0sUMF
Vr2jRIsPB4hqnukFI5ZsJnvZ1nI/lWGpE1GtMXaOaNQoGE0bEbt+eLRrjv37h4ddOcPcmqudyXc4
ZtSt9cHZ0h+9ZpRe6prEdDW7+XjX17+8WlieEZWpNFlSHi3Hkh0Ybu2eBCJAglUpgEx5bSuz6kZr
jwtWX0L8C9jsz8mohyEV3l03eMAtpUvEjnRmdMkS+BqHSw8tgwvm1RXMdilkHUu9+Rk7cRgMjRHS
jpUM4rP2RdCFuUU9lGAELDRL0IfM2BDXdDdRM4vmKJWoRKjAPuPgIopVM5yaOZq4XFFXvNLuA1sh
HMd6Cc19v75PV5bhd4tNHhwrVxkiV4rVYGKU8FiOittg1VxTaVoC7gagkTlQC3twIlGG5qa92BMS
NTWLGUD2I4J2mvXiU8psofQx44G3p6mxtCFJ+Dbo+ghCMiKrve4AJHGOvvF0R5S6pxtl8mgTC3Xi
xa+PWThzD/7QJ01iHeplWCv+302yabJ2UbcnlYRLYIZYQzGOlI/q0cMAB+MBeu0RZHm6sNYf2dsx
oidXEwc3D2G04fpb2/006SUHL9Lv61bnL2dMuiFLgsVZABAdPX2TQWnx1o3Y/iHRt+DQtnTqBlIE
z6PZzA8EQN6Qdfqh9P2yfuSbqgogZPaJiwvr8SJkmVlCgdWUXAI9f/YvYLWzX7RiL/512O5Ve+bR
sXj964AWdGmqsHDsLjlIDI9+L5s5sHgZplw5UBvZ3IIkRvz7RjtL0UeP7RmWxVeYBVQ11iZG+33L
A/ouVsU6qS4bSVypAqFmGNXyow4o9yArfK0N9uvtTzi3PfgVzWth133VRdOtxjCZ/iRAgpEl6Jpq
Rg8NMxxcaSZ7ySOEWmED1Ly5d3tP4QZcaJwUwLCB8WeYdDAfiFi91fH9j7GeUt5fa4mrfWUp5rtc
ERPn8b2IEYnofYeMMsiCDaH6QxiZCXHDK2gvsRofPOCZUM5UMqGsEvZFVuM1uYs2x3exlmcLfdqx
APJ4Y4rJ8pXNt9Nsf91/ZXeL09omr3EXJCCbSgW/5KmGMROfM1sRZifMaZUYTDGVY3NHQaKFlGIO
44BF5ngzZlbxLcZs8GA7UYmMvu1yVL8BLtteB0Tm4iHpoNLvB6hzQdI1fzQ/M0wo4ckDBWMsKzSg
PCgMBtxUUhypHbJ1tUtGVuTyMtrJQF6igLoOZXp6um5wyCAod5Zd3AWUBQT8V8WnIPVfzsECGnxB
5z48Uu73fyT9Hvfil9TilcHKsinZbnXGXCyCGDuPafizVaA6rfalM2m2EIHl2mUI68lEioraquQ1
u7Uwy3P9PtcAcDEj0Xlcwy07BEG0lR2QhGASzKG6kSrSkP3sz7M9GXRduTJHvh0vmLhcqPX3QAg+
M5Recugyiv3cYSRARE4mncL3PkDSrgYoeWbhrDRrKKoEGTVZYImr6hD732XjRQaH5q8o1Xsl4zGM
7r1RKu6xmpKooAlczoZpWAyczPtuHbL6/URPOVOtgTBjfjzgkivxbNu85r/n5CCLwPcjZJMsT1jZ
cvumVqIvcDk2fHNwTWtPF8jKXAs2CsiF/pomzsONkrVGVXiy5ZuNKn7+cv+VEIqNMffxDIQNwrS7
GBRH6bsVPZ5OXJE7ggrjagKwhLdXhf/KfI1+fMCYFr2PH8p/LmXGgAKF1Xp0GoRIoz0LtPlcJyOA
SXuVoRVlOoNdABEdcEp6hwJ/AHk4A//zixcIPwdZnPPo8xZKNWmkSHP4Dvyb/afaJUitCW6Kajct
iOYnxtsooeJuy7szL7OBYaC5ZfM7ADaDtNuzYml9Cq17ZgmwDiZCr5sJAFR42yJOk6VtPgqDxKj7
ukrXUPzkV1D+wV7axLH4psJOp//0gYp99nWLCcjiCPclBJeXaY1QznqDKXjOIKLSGXtiQsr5BuG6
/Aebus0AbLbioVLTCiRhHWw7mamgK6gZbptvoUxKIrMSIuJ9blEJmbvAGqGQPLfYI7ZNRWqsqHxY
p2xuF1HqBGjBN27HdgIQFxHEhNFTdLq3SrVXXpmO8ospt6yAqrbmKu6sv5WI84ctV5AW1elW3Kct
6TVYnosETX7TEXnh71opVIUJ2UIEimdp9GXKefYIWZQuoQfsPNrUgkSMYS+Op+qpBOnwKKZV2Nak
PZTIpPEaJdfja0Be80MTqbysO7JyDXTbU7k93BATc1S9vQb1GGh82+M4I/zy7UczK/EkcZYCykeb
H5flX7pf/lLahqFCZp30n8p4G1WZzplz6q/DvaPh9XklmZYFv1TJ72UmofhvNWvXx4mEJ2VkaZsc
HJLzHlM9MO6T1Jd6F7Wv1YyoS7ue1radMIpXzvZY6nkeG4x9VoqzOPvRIThyOauDAdbsaYzPZgOd
Ej/031tX83IRo+3auZQS9gHQx7XOlxEzWSPl3kABvkKRc4dMI9BqxEO1j8TJAQb8XFQPs1ubDv00
8cxYvso3gaEaL8rcDeN4AMW2iGdZLajwaTVR2r0UUpAgyEC6egnqp12CFlx75VRXq2sIAxM/muh/
VZj4vdZ5iA56Ywn6eEO7xVSufFx8qMWYNg5kUhSO/Sd9s9NI271bKfidsjQaZf5YkvmMo/o6p0OP
0P/jIln3drE7C0y8Qk/V4kbBaof+kxLufBGF8Vy9F5opau+QMvjx4xJ0uuzfd8NAkdLa+Qgn0SAR
r93gacrwlj8KJXqOmCfRuyBVxY6O0zGT2ed6PF++620V0Ktne2RNyx+xsVyj655LxdpSenFF9WLa
va3BuVTDaBqRDWBZ+IFTEpWKpKDgDEaA2+s2Uoth2a4MmYdd/Z6ChqvmFNK1NkfZ/qtVEy+LISfd
Nvi55dgIUZuSU5LKwNgqUgaFccl54ZVX9jF4PsrmTDMVkveeQ4GK3w6G/Yurj3+JRwX6Eag848GK
7D2V6vhPAK5pUZZkogqMvjzcXZPONr7pf4QRKSOsJ2q7ImmtbBpwV0eHBOKLHTLSxMw2hEs/6ZCZ
T1rJNt+6cXMBy4uRBE4TfHDYy75RCz2yVAbBfG38YctjPDsf/YUE2XWLq5lzRlJBAE18TVBPKzCQ
T6ypUj8FNHx2RtTjL5VUI0pvEGPR/AXLLA0+o39KYaue6Rrz/be+cp94ZGC8l5ZyY7LGxT/Qiwt/
w405WX1OoYIEFkSqcRqnRICCXOuxgbD1N8tIlNXiKLY5t2W+J6XEb3uvnWWD/0ovIyveCv84001F
YBtqOZZmiPRcplBIBKw6K9sfGyG858aptxcCrL0sMWwJ/lSV6cTSgEW/LiPZ+rF1i9ctHcjsp0kR
ITpVK5Z8JI5Dvu3pZ65G3wWOzaM2lN8k3T9GfSvmrRxzNYUCAe023z+bxHC6zNdLOPbIJ8mLDLOl
Q4+AwwH1HxACTQawXujEiK/GxCB++jSxW5XSWj/K1ZAPIAOe7DIkjkzV8CVdYjDKUpUZrCpF/WbA
wghMV3skh8YK0tfBrmriwD5NDbekd/U28tIWpyNvDBFUnI9nebVzo4d5WqToke6luB7N8vS1zuYu
6NP7bC0SgdrgIeMAmsLeBsSz1YIB7Ii2chqMJY1sf1+6ws5afdTwz1XzYu8SdW2muEo3x/jaQed+
+SSOCbnp90AM2h3/uVT5O+y7g/nUv/DFnzfOFKbsMTpXi+AfKRbJcniz7EfyPsLlpU1vKz2GqwIq
Ji145INo2tDLOa/Py/2ln//FIM2UNwuWehBqdTHElxSu2yPsAaDEhbUZzoiuyyc9PsR71eghe9rO
bPvlZUbM5s/EAyldzS3R3eDQ9rxdfQgbmEBUQRHY/DD9H89XZTyPvxjFCPtBrf9erOq7ZYGeigh0
ASv0WUanFWX2ds4cykz7K+911XEBBi7oXDPrHf0ZIt7w0Zhmd11ZXC7VWB0RpPoMTDYTFeQZwWml
OkYT6GuEipx4mWghyb7Pu0imoATKhU/Nixkac/QaQn2FjX+3jT6FGH24Hmi0qLfcQRw0zCMCd4px
uGoCvlHHMbLMcEWEf9yT2ekg1soDu3gthz1TFJH2i2n8LAq90knvSqAw9VhKie54907Evy0a5LO3
CKPJsOB89aWl33gGSD1fRxbROIqvwU1WvtXsuvXETAFO+Evh873zuc408td+LbaKYrjA9m2buG1+
mFrPLS0NDX7XY60it6thxQzRCm28DNbiMy/rTyO0BrBvF7zypFYtq6Q2McfKzSDKYRlo/Rsq4BWi
MDok12MxYe17r9EEgVha3PIXDrinLc6iKDEbVtfNv1HHLyfHm0z5zRyqCkRaA0yJqCUPTMs5NodT
YaZDPZaOp3DN7+Jo/EnY7lxnu0tirxVSzcAv5b8d4q7Yl+YESj4PQ++OYBTOS5a23Sj+ogz7659y
H/PuaQTOp0sTQ9wWdRtXWnAemzAf6Hiad0LIddXA1vUgcdsU4IYiU6NcMgvd4LmOSxFRbBQ76v2+
vmcFQYtu7YqZZA39ELSCKA4u20U1xP/XG1C0xdXvS25bXNOMxvps6H6qK97e+tbstjViG4dRZvoZ
kJoyWqPWM2+3pa2Gb56j2KLTtbI7bRJdGHIQQ6QwS/bwzJByUDNXwE5RrrGu4EqAhSmwSEEeebXy
z17K437nGlKnA/lcGZJGwk82n3iUhz81KGZBCAK49X3za1U2wsI20jeiFUCBLUC6Frb13hM5YwwJ
9d40Gysb7PS1+LMjw8+48OA8HEBNyL2tigiCXu0zfrIkxuvQ685W4sDIVXBE+C0bPigX7YAAhwWv
FPHmG1rwJ66ugkuKHXNSUNDmfLW5Mu4t2Uow6sK6Y3AfGWCSB94m4DjtKx397JDrSN1PnVFrK7DT
v9k0u9j3+/lzTJmbBRA97oLdlLvsvl+K/IcKhdnEo9Mutl8Lgk6HraObOsdz+68sB3Baf6Ir4One
AWIuZfuOe31Y0DLNgOKCPGzbCM9NXYrwJppbZmsIaQfh69CumJaBXE2e33hNEuHrzJdGKjyVykIT
jrT8xW3XZu+NmfucmON8wXXLedyVKttegDQLHc/aGCf0+uv/+GJCTJymTLpj4mywpVbxA8v4xX90
S6QHIiTqHZCNxFt8Ilj3OmsO4YXMitxNc/qD14/QAQQV25vRKgCGTPbwIOGfHQbuh6SsU7ZIIThD
yBzEYVCCNKPzXXWjAeUOl5Jz7dPBiDnvgzGKjCfTanLmakwAPypkDcZHOEKGWVDoFDgV9A1EyXF6
CZPtnztHPGNiauM9KezgvlV7W/sG72DcB4QrbVgl/y735a1Jl2yNxH8DGzMbdB7WiMA90XnpLYQr
K/zb7TcvSkp98cXrg26af8jEA8w/euIHs9MEeA7myg2waIisuw5jwH4BlR0WoeVIrgVoi2jgAiiU
WdJcXQ6iGcwS+2WIjed0a6zXIoIufim52PJ4zyUyLxM03hGuH/tmdwGkiNIP4xEVtWuta/Wp9MH9
3XI2BW3cI+PHREc1OFChcPNNwiMCjOwFL5NJKpj3M0T1ec5t6B+dW9C5uaZyFHS1/C6Xmz/G2T4B
BoC9JoviS1zy8IIU9IY/Q6Uj9aOsr3bpg0vrVZoSdgS6Ej+c5ZK4KsoNzwc10qkrHfgbMPUExUSW
szL8ablvrOghdyoQFEG0dDNfIQAHmVM9wuxQszhj0k/rtAV6LgUcpRFrLZwQPmcJyQ/ZG3e2yv6P
I5Q6I4dGBRYudN8K1Gw5IzPwiQhMLz5Kya7sk6/+5VB64v5Z0nCpUB1e6e5UjQFreAev1i7SLQgw
iK++2LUo+ugzW6ulr03UbW26d5yHye9pPGicYWWRBFA6+r3I3Z6A6+RTZu/TUzRY+52BagLe3wDL
B8FYHIqDgJZOT9x5qqQRkSb24vhYw29ALMx9/alPRHSjG1zFDfdeCbziH74MW8uN3na9E4TSxaYO
oMZo4ENUD9AGKMNLOEnFvRZQaf8LOyxAUMdpGCLa6blW36YswcFSJyOt+1gDYqZah4lGA/YUlBdv
WzR44/4Uv4TQ4AYK57QsdoWvSvy6Yh/dud+heilODTJgn1qlOQ1Lqu1pDdfw6zzVbQQEyjnQuxd3
+VGelOzN1tfdOzSpvxfJmnJ+HOjhAJDACJGI0RbvWVo6untdmGOqbOGBee2kDVu1pli9hCz7Y9N0
q4DtoQAMUljRfOwpGiG9XchhcRjpAlh0bqYObnOxNu3ZpexvTDeXipKqgetx+Ol4CGXC/bYuyUtX
wLvhKz+D8oLCqsqkWHmCS9do8pkfTJszFFun/zHiFoJuR5tQ1I8UdhPBY9jmZDOBuYThM4MGMs7b
Atzq3BqPr7Av+6+uHffQIB8Gv5IuL/Ef0exPghqYBKzmg+A56ivwQNBEYBeTRGZyKj54YUW9Brz0
cZvV0k5lZ8YdzOMiypjkkcYZpy4jqVL+IIBXzyhFTxm04KSZK26qUIGUNXZ1+7F4vsiAnzWVuNyk
iVcXE9yf0K/P4WgZvQ36R1oKMeJu1o4ge9PTNefkrEKohmK7xERWZAm80AC8L55nQBKQXv8DYMcA
/cb1WU/268kxqcfYlx1ecvHSwfam2AYwbnCVZz362ePJGS5/hjFF4dBaTTJNRRnnOz2grHlnuEmb
L9OnPM0oGMNzYT+5stZble35csb9lISwY3WsPDh04W/ZGdgv5tysRGemACG08jeMhFkz0BsOo3w+
FDY62tFgGoe1MvM+38fjrZIDF/MT4ap3CJueZpgLgKd5/AAKo0I0Ia8YPTGalc3wKGMAslbunxA8
TN+YRLtCkNepiS8YAeTc8bxT0E5i2UILYM1no1LE2gdMqU1s8uRn+g==
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
