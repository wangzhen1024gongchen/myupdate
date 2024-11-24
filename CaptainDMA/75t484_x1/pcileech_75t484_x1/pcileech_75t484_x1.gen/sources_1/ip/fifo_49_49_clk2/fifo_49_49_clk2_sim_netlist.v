// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:42 2024
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
