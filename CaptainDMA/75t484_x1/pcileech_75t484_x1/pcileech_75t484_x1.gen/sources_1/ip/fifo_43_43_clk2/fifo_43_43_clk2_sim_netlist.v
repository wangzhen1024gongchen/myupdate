// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:40 2024
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
