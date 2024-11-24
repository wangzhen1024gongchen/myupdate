// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:41 2024
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
cNbI1cc5mESAQcce4H/uP+v+uFb8SpziaPXXBUze2STnC5Gk8V2d2j+pVRnDbTes7xGvD0hEwg+V
pG7sz+wOuPJEAUtbXnb3n/63O17EBFVO/+AY/EfxHBIqKumany4CyhCckba56yjWVO2xBUbvBxFL
GYbAMWHEJ5FhG4BELpOBuRCpDuNgYt2TCtHwsUtzIQ8B0wvEc0DdLxmgQLDYjBtdWCpco/V7CYfR
ALvCf0M1h86SoqdZ2ZL+jET4IGtQ6heCCavWJA3Kiu4iWVTKOUZEFbiNdNDbmzuXssZ3bi0LasQn
QdbmGaxjYdjZWgI9Sizlr6NKGXFOPAIKb6BrsHZC6tSFtdbS2gS/1KXd20Oc1yVCSraf/NduYSP1
O9ri3ZAbQMkvHu/ZQIZDRP9JUCjeGAzz9gTsrIvxdxvvZwrbIKzel5O/twwBczAmZtQlNHmSlaI9
UFonSB7WmMuoNq0GM3qsnS2OsSTwjTkSQ2FY7RvWeUr5MqeAe+1xgu9keaiifE7//0vKiV7KmwEp
1CXmf+7txJV1g3XNNLlPiqHvddhHFmHc5oPhdN4JewQpKHJ3MD7xrukXxw78y/MWdoeb4NpEKGo/
1d2QUikyBpkU4gKvEJSOyDBOzibyNgfwph9Qlu74GeqtUKq5Ao74Zs3ijtUXn2eI9EEqIP6SsTnW
FYlYB8UwHE1zbJoi8+6WN5H361j+i7NgLnxlSAFr8EQe1EM2ZaCSO4E9lVmvRPkOY+g1mf0+GW0B
E+pgkCrv/Ifsxxf2S7g2sxoP1dRfrfU2uDg1JehWP97DhVpYc9Qb7XH3U5p89jr/6iSmTlOAG34G
gt1oleIAUi1HtZZmY95KtHTR6Q3kMw5kYwtlYc5pjTFk4ozOlyjNj3GdatgFgVEVkNIW/N7xzC+X
D5sy/kAghl0TSf0jivhRjW8drHhCauWvsjAqTl5oHd09zUZefsH2S4Z13YtmKhdWqGH3kuGewBnm
kM2XwxyvgfccjvVuqjJueOij86WIjY2JJOEJtac9RRWeaC0ieFQvU9yFwiG77SvZ0VYgYNtU3rv/
irhqSOsxOOf2IXWn7r9KTvUB8t2pjcPZ1iGcfePbdxj6Slm9ItP2LjIm+ICHcqT6s5MeiLOdSctc
z5VQtjXIvxN8TwjfeLOhUhMflf3MiimVwZZFSmjdYfrfJeO2udCOgcOYy5TdCo584S0ePO/CTh8w
jPGVQh8h4uaRp1k2MqBKmUwFSqrqHz8bbm1Fl1ZOOghykI+FHDlj/GIMhlPz9qn6UqGHYVXh9IgI
6kiZg3TxvseOgQxitYB8oRTza1mx+lOVT1UtmeGPMdws4VOxdAVcv2UPSepEhuF9gXQv/fmQfoNg
+jaGJp617yO8ckr6uCWRwAIYNn4dv5vSjAt58jPCU6eh65RAFanzhKJfgMLy5zJI7mZAO8ok9ikp
sxOHm353ASAg6mOF/oNX7mNYrSvAQgRLDna9lUiBI27T1mxUWHk9GSq7YEZW0Q2PnvGI3RKqaeU0
tRUWNmGsaxg5alURl9KhawkX1ee9OSiMCZk2cqqeFmxIxVL4ziVU6+GtIBfCRgCxwdGK6pg4z14/
Bx4KcrAOJUGsn8vs0YojyiBKxN7W0rGRvL5fSpSpS9MnmikXtyrZu1xP9HaX++vG0vowkBFyhPSE
zHX+l06/N19UUpxivJRg8EocGKoPVSgRqjaJjkfM7T5HH/hw4QslBbVJR8vh9PK5PY+Eb+DKDRsh
PNepaApbCvJyMGXqnaCAYxTOt3/2AUj6TtJKknZ21X6jTbXljYWZL4ZJuiP0QKstuKWXU2pHYVL3
DZYu6T3X0CKTW5m2mfNKsxwdHW9+6yInf7dHXAqiUEzpa+7o5wi/R1RDBDtLOcRjOESLZKaFrtGt
SUr2xnyKlxY6z3UEa5jEq1WHpZ8I3mBNKWVCuB68aUzdLRmrVvBjM4SKLMHBVb615PdkwG1QkcLa
OWayfJzojf8O/SpVCxz4QVOLrIlhhrdykplpHdOFfrX68mTCqDGHqRlZyThpWZN/L9PnPmiKv54D
gx3Y3Oe1pIbMQjjnt1oq05TSIgqpBK5cghKHMmuKikTSL2m3ZA0VYUT/L1oFTCh2Zqn/9qPSuqIf
FSrosagNgcPUfAMXQayr0WhgMsp+WVxRRkQNLs6rfi0hOaC9heGXVUaEs715rqGlTU+u45jR7sGM
WDI6dXqbsEEKf/Ep6k33hgN3PiSFFhp3Yt1Puj9cm7dhu+GkGROGnd891Fh4LHdMyBIIo6GYwlOG
t31ONZAKfU2+k7TsnSqj+hMg9Drw7U2BoJ4cNi9Q9fUm6ii6hlj2mdOGb7L0ocRdUoOTuPHz8FQ6
8ICUzkrJDLVd7K7zmV6b3B+V0aYj4MA5f2ZpR8Uwfp3A1MbGM+r2kpMXt5jPLgIIcirkv03uc7YV
3CTqGvuoD9YbGpGzDeTPPB1k/3tPguoSTPpnhACM+2l15pqxhAhOvvjvSPXyPS19ffmaE5ZqmrGu
6QWyP8BXAgNo5DkD6R7cE1e456sS1XeQKcfFTXr6U3l/ut/jJqevk7Ayucl35oxKd1MgvYxXpbsC
J9NH8Vn15ll19fYwBb7MiIMCz6ll0ecnf4l3qcqNAM0bapTQjs0tjMbHMrO6LWQvgbtKbLU0Mx3u
wI3nChcXZVb60sv6UGpHjvT65C2qci+a3ZLUylPwdhM0mcIhhdHOOdUKNwXnPUZhHHf67wYKgIxv
PVvzelJX6wFxzpu3qXQqSeNkBOT2ZQ9q8tFCmF/s6gyW6VOkQRCMzIV426Pu/rKQc2vr6KBVNul5
th8YtLkkBi1G33YWmr31mF5jSOwUhuunfYTZ1CEicm2fb+hVeVm2Py+btP9CN8AjsntRpunmgZfd
u+PU+rQTCWcTnhoP04hy79qbPL6E1ExVxSKLYFbK4fYIEfE8f9CeQ2Jxdx8o8uQpnxJdWjvaFWMJ
dm3BbBItujVrAI68wIlsoKwYUG14VitGLGWrJ6Oln3dPGbhE7vjTGDlaLp7Ccr/GAJlIM7ZePcG1
FMtTiApTrbxCg6F7bsGXr16dN/c2WdmIH3ZAzTAEnLVjuCi/XsXnzEvxkUVDSBeSaxQdZeoYiS7t
ZMYcKTWU7m/5N3K/XduIrpV+TTxK+LANP3QFbZxbQ3ADKphhUdShVcYEEquCvEVsR+cU4iZxRU9d
oSlzeNm1bPNKymvhQo1xFDR1eaHDPBfrrb9KOp2CJtVPsD3s/oxts6XmCUUkDfWykXajEkvGztF2
YEpDjl+VZvs8aNB1nklipgamoMrEEQDJVvL3MGjN7aT5Ou1T2U7OlaM+0Py4sjeOjbC+oOMYUkrU
vdjnARgIcFbd9oKofV0uh3tZeG0m11XJdAMhGhIPu9mac1vuOPmgjh90eA2SoXVmfDDbIklByn4B
oLqmWf2vrxU5taePnffrDALJZh+y/XFUHiHg9/+QR8og2R3Hc1jfAeUE4/twvPtq2wodotRa4Nux
Y1FOpX5vv741IjlA8EBxeLZ9RuEfHyjmH12Nv2Etfq0DSIzM9i2RVv2hhMRJONC7wfu+2fs0ik5X
Us5z0bSQ4T2M4QtTzAsOclEoaI6xo6gCcWl5U6IggvPTSTeJxEhkXURUtYw0s/W8wtOXRZoRr+/8
Ozqrz7sgH6n5UUibGn4N98YpitWG4O7eToKkof+fAQIbsPxqZWyeEpt3/TCDB7DHkFcBVbBrPHsR
PFUrP11RvnDqwB2Iv4lSFhoxBtkGZ6nFM4+GhMZ26zyWauf+aC79jQ4oPG5XyHz9MqqxfDurffZx
RSvGBlGh9kVc1/6yifU2CNJAqSt/f917HyhD7z7Urz7HARm5f3JY6U/jp/+55hfSg6jqbc7EJV6C
Z8F3NYY56UBMLgtDuVbiJn/aX/Oh9e3V3XfcoDOLmdVHt+JYYq7CTs05qjYPfi67W9589lrWP0QT
oEWMnklFCDY589wjDdco5U6ucQgRbISY1ftPUdliICFciIBPlelwueMs0ZAWtm6YQZVss6iGf7Tb
Gd/0L0PVhXHf5/RF25korq7Oo6k4FH3gdnb3541NBZ+VDCmC3ER/MgYcTsIR+gDRu17CA/rA7p7w
o6T4VevB9/V7grZispKScPm1/TQX/mzY4aq4091Zw/CnwXA0qo3CF4ICHbak+BBnxWIG9scMMKCK
fVBKwn8kamZjB8SsjM3lMpyx+xeDP46+tpHv9GJ3qK4RVifARshcn9vJIKLDkPoa/Q7B7dXF+qaN
AoDFylGyKDeuHbcO5U1GxayxEwiQBvjbkyfSjukizPtaSYze8RgwWIwx7pZWaq4vAl8bk4Mji4kB
N9Ja24k0VFytRX9HRT28dim5CBc2sT+Peg5/NLo+kXFrIz9/xW6YZKEYRMEHduUUswVbiIytsAOq
E7ngKJmjTh9TkfCv5NmxKDUvYs+4C0RJ+y8+ONfJozqPRPDauE4VZ7Xgg3PwpQ5TxTxW8Z77rsLN
p7yob4Oi+yD14EfrDaxyD8GulLNPcN2pUVCHB48kZLUIvi59HLXRjprrylXdsXqcr1Cs9Cxtneci
catwRJ2c9GR7RppL608OKguonS8gwmqL7dS4MOM48l+3I1cSI0kmhg+HNgNpwTWCUZNwmmSCjH1R
A38cbtZNNKaoZc3LfrV3z8WIr9EmAKMEXRs/sbdecTQBhBuYxK33tTQy9eKR4cV09XZx2Lf1tENW
Jl9rK97pJJCuPFee4ZMDpe9oLPIrCxDeq9j5AQG1RXEaylwDKfwRq522QOI3SI8IzndPVHiZasUh
PjT7LV6kt3TQdPH61UutCTOjpJ7kn79FJrQrZ5jBsKBV6Gxmh9AgG2tB0i1DMFJao5OSGfG+JQyC
galaUnrpcZFwwhWeDr3VwjYiZ1vPDtvSw3f3/cfo17xTmGA1QYJpqYqh6SLC7mAuMDZl8F7NIOjG
QyqjS3fppolfrK6MBzAD653QQabKiN00LLrWOEhCQkNoXyXGfPCAvJJP8zQBc2Q/Ms78kbeLJwXt
wFA4m34qjrRgpTs2wRS8RyXQWL+qAzG84/eyP8uxVB5KRXfg/fruAOU4Ly6o6y5QPXHwI8jquySs
7lSg9PhSea/vQqnuMthr/rMrpKpO+/zxJpzDbYsWkG0YjgXBX141rocVb7UIjkf+IXlwYzIWI3A1
NXxfz3cHaaQ/X7HfBqgiMKVJclYW94+iF3z/WvRxWKpA9qJtJH+Msyk8t7kK7rlZsvdgyUMQDri8
fv/vLitlRnoWXO3608iv7gS5gRKRevgXHBltNWcqfl4/t2RvvDkiNha0keQQLXZpx5g6rjSE0cOO
zhkgI6Jpk6NwDiYQ18B8ETZ9TQTMhs4b/Jwp30Qsqj6jvTidnGIPWSkgsd7jP8ZbIIeanjN2GyjA
+ubq3TB3yv1Aq79rMrzbRh43yMgqpFyjgLPn4qAqXPDhcfHs8toHYCfxbF5WYQgu5eHAxoAqrpVB
sDktauR6odlKGKn1UsZDkkblYDio7aa8OG2ay8X6l2z4bUb0Z7VEIMASUd++5r8Ff9Gqk30YYCbQ
ZoY+ckTWbcyn2dQHfzg3jtW+OqOjxg25X89Fl0iXSAw3bjA43P+DvrCPaPtjiB3qVh9P7Lwe0iKH
EZNmpBKrVl4R6rm2Aid0+KQ73VQ8n2U7jDgytYdr0mNqcu2b8ATm91m24jAujLyNDpJUQvgViejx
FqW5r65ALiGwiaSmRaFapWjhMFlMP7aHhttRj4P59A3pZo9HH360YExzQJ1Uv6ReqPqP8GF6x8BD
++boX3QkYCb/F0cMU52dVcPTJ5KM5qobxZWjGaCgPCgUb4ZGScYzWp/2uBR1i1itR1bu3X16JI31
Yz/g/XPjqarOZ+6tzhhg1vM6OD2Umw+1351Z47ozOKxl2Vcol0vJXg7pVBm3mEifUBFofbeUGbWQ
f+feEXTiqGQs9sDGOxLi2QlS+dgWpZtjPfb9zURqJjrgwM/FNZ6FElZu+AiZGhABcA2jXA5kHd2N
fee+V6d+PEhYY7bQ1rLRKyeRSFdBF1rtJynldN9mnCSMn1NfgEbMKgs9w28q36uSFlKKyw872r84
e40xnhdSgTId+LXdN2Z6GcDmdw+aYBnQN+oREsJnPZ8yrqQy1WZ4Z2zHow4I8BlVWMpSoCq+p9Q5
cXJAZUtaRp6r8Y01tO8XghsnbGcaIQVEUfPBuCqzCf6WwL/89Mo0CUF7gGla+uwv3EJcFwP+2+G0
YFSNl2DSKTSngz7AxqbCh3nuQ2D/LHO59ryY5FofcUrACuSGomE2ajqbkfir9FLKO0rzGoIFWS4u
XTnjcIMPiQC6SMhu8ZasDjz+a5mjH8T8WSJPXTzrFW+f+hqLKvQOuqZ2vLJAO7RnJG7MA1rcdQ3X
DsQUXpkmGUtSnq9G6ukWARZPYMp0QQgUtPf0guBpbmCMJEYeEBIGsvauvHw1nJTCUamEtpSc8RE1
XIVDwjIjlEb8sKAUh/uelS8VtKoLD5BGYhJYvf6Zzwvsw0kVaoPp2OjrI2ZM1EmWk2rWxnk6Nt0k
bvwvDCGCut+Wu7rQMALOvxsuPq8VYnLg42zHwGdA3DTRvOi9p9hmO3uSQKc2B0AeBteSSHiVTg86
tB7M/CkbZnxciAeK5s0MJrqU/Hot7fCg8ZtD9goS4wrdODk621PDA8lRK/oBmAdDdm7k4798x2/9
fypu00e/7mEbeFYa3SoFaAfX+e+g1JPA8yqlDjR9L6QMOFjfAgTovu94c31P6Tbsu7MmvlxhBEf4
u+YHOfT4UFimOzuSNgVeJbr6loeKofbXkcSEeMJkKMOEDulGkFEqHOQsroF7h9eCywXmr2zaQ/WJ
HWhLUKNsgAKUjXdAa6iMfGqFBNfgqCRK5i9cle1SQ33fgQw7sjiG0kUSSwmeWl2BD6ZEMu+DPi+x
dULgpu/1cGzdbueS/E5kQCP+vkATEEYmFqHEtRZaTL1SRjbZXhSMKdIdWsUiiMyyCgiNocLXnNmH
R1K83B64WvlwybsBZ6AAVPUP7DfK1QEnl/ms+roeohSBJgCvMs2yCvVoOa8xV14JQXqPpdiak4lX
ILf30cQX2EfdK1Dc7DbMsumZSwKrIosuVB0BB2pXzd/NmJNNlJiERBFyVRUMO2DSBuIsMJTTT9+6
WhhaslQptQjcXG1CHZ0qpIr+62Jb46rfkiUpuZJewIxBtBOvY3iNU8ENqSyDOa0n08JcNGYYSiB6
uURGmw7Ubp31qfkOLFLRC6adHkLOOrONeJCzsfKGvE4hp/Cwv57oki0drMnWBfgLrd1+DmgyXFn0
M4dNAl/EL1l7Mvr6yk7k9RDM3RCV2PaY9p6mjH/X9fGX7wa1PnwROnXMDz/1sPbF10PZck3g791X
6p9BDnoTRtYBzUM5Gr4TStD9XTt1LTha4zlw9+UBzPsSE5YURAXKbv1cdRu9jCObOHEZuwo7djkw
TlcwIGCGgo1JV36f9Ou/3O2btizm9SOna5/8uMX2FVE1pKdGQd1a6HsYSygnjR8RmfrjUCZ3Qipb
ZXfEiZO6S7LCOx0Jg77Bso/YF+Mv9YUaoOAsQA8/DOFJE59BPig1GQomV3pj1gi506flKIZ88Edn
qZE17gO8EOyKdaqjtLd6SPcVbnVVZrZh4XZjlaZynDV/UtDwl6hvEbrAa0azr2sAL597cXd6p4QX
uR+a2X/V7bOTqZQvNPtsrtzMydYeAD9LbwrSd/dTMjEwlCx5K/AM0GyCNBjAyIZh+rbZgztn7Bd9
bcfiaHyu6qiYa5rxSK/8tT/JFISm1rLqNd4j2yd8dAoXf4tlc7f7s/uGqFqOWLM1o+2lFel7NVYF
SA5AHOMGRUTbOOB5WDdgu+19t4jbbgku3gR/qfSs7V6WQqsZFoVCfUhUfWBrpKi7mBTLIMTy8oNM
r4cJfqIAzVxk+8GBAzIYtmQ+ab6FXpS6QctqpxKd9WKO7j5YiZdNB5XGyfqcod1MLpF42D0MKedT
gOYm2rQysJgtszaBwyacK6tNGtqSQp5ycTKwPjquJvYpE+URAJ607S325IILpSXRdxLw08qUzG4a
0ok8FMzmxHy7jAM5ngopMWILUZy1CXUo7Y4g3pbDHzvfPZwC1Z94vfqcZO/9ZR4MubXa21HmcZp0
lVXXCy7fnJhOV4AX/6cIk4/zHrDEMp2L2pF6eVGnzr2h/vaB3b7TjM5Wg78lxJCL38wPhB7pLR2u
Kw6mvmxud3C7gjtAS9lSe9VNQvQ//DXpuX9h/Qh3zkwtiRnhHWBu+DLuMO9DDeLOL2IJViYqvS5G
mqEQ29X1DcNuKf3Zuf4RQJLGE+n0S4UCJ1lg2qhb2/Y+O2F4GPIrbW8bVPnfzstPrHV7+NPZycfP
+o/1DYpzutTHm8yXguJDDER27GuwxidWjFJYMF9cSZmsdSxyb6c7iKHs2ucTcfAHONgbnXtQR9oQ
FjXasJDufUAmWFQxa24bof+PtS4QW1M1ZMtNtas6BgOZYMBN+88qrAqwpYIknEjyd57o38SaTCVa
Wn/5tfZjop+q6ZzMWO05qCpYeNhlG6fdMFIN7m4l8/T0Bic4MFsm+WJdHWL1Bt5QTfbUmN8JWBF1
Wl6dqaao9M1sY2upjf22wqd7tFswptg4LgqluiDFDcQ8JL87oZQshAP6vQYTWi8obQ99UDAZMtzr
ssLCBTHmkOzDMTi7HS0mlVUjxybW/xodl8/df1Kg0B53jOgjcHomNMvEbnMO6PzcctzyDrhwonhd
j1vNqgK7t2dCGfYftkbH2t/W4AXo+8T+YURAPtBEr4idlzkfCGFM15wb4okph4jKZ3ChJT74hPhc
TALVn34mPW5f9bLplW6ekH+G5ELfVSM3VGTlkFbzgi0PJshPsDSO3UVkMLuPboxIeB7xm13Rn9Ow
0iz7if038ak9L2y/tJsgQiSvwNCE9zENxBv98K/mBOnOw1paNMMVUuWde78GzQbLDnfQVb5eWG35
KpL6LSonRYRccLix/FA5Y+Vk+rZShhtvgeQ9jnfvdpFSIMyNkUoQwVXk07DAxuL6X75BawE6ZMa8
WW6J+hkXCnIHPMURQijZKUjYmwoMUpBQ8FEMJBLDmAeIR52dhB5ly98CAjuu/A4O912IIwKEyAli
Vjl9w76WZfYOUZQy4BvWSLkf+Y34yWzLN23pR7OHIhiaMnQVEZum02Rx7MZfR4DRsPDBt8FOCA4I
1NLvtXAbBwl4qg2NwWVRWvVWZJfBVECEcKHNoNQiYOhhlt3NG9jLZLUUfP81DCkzJT6zpgOFe7ia
1+9iqjKNWBVrLRWcW5F1jaIH/nLwldh4U1SuYX/+wzBMd+MYimit2R7U2DFZgl23tSheK8ZI1Mek
r0AjsBLyMUWqOjChkDzTakYcpr3/h5pJQf76LS+m5dSFy2pDUeELDcJN4vRDjaqcVnDXhFfrLMhb
qsvIYgQkQ2stFxkjDlUJ5MP0XIlj3D9IkQV+kSyXmWbUs4t7MZay08cK4GMiUGyv9VgpYqtyUM1C
qlrqXQBstKW0cqJx7swV2dY9H0KWWe+2vfcbGk+p6uSijoIPvL9EgHsFWrqqoVQvC1krpG9QungS
PiIy++8hL0mH3tP6/aDGaQFwwaWEaaZDyFKR6ErNQxyCw9/RHRNi15P7O/3gqnWNZpPnWIT4kW0g
WMCBKM+CjdIDZAAYI+xpjrpa4wOCNA/q5AnGj1fuaLDcmdrL1g6l1wwqiQhwsCZ2KmQWN2c6KuGa
32SAA75oL9bicX9YgO5+9KnnXdw91Ymvci+152Q4mudeN+vEF77YKCfyuv0yfy92/nWXRXE5DwRo
9xGmgctjdCINrSEhboddcjMn//4Ry73Hzp9pYVaQ+/EpNVKWs9FbGSUHsWs7mvZTWcT5DvRZ7AWu
iQc7kcu+SIkBVE0NPwnTyNQJIWB/OrIpp/rVsSDROZUpt1z2nPbsuSeak3kXwNQykAu9umQq+RjC
JEZUTEQ+yE584rui6LCzKntXO2OJmhChhS+3uof6be/194UdtvzjV/y1IIQ9WteJskckV1RQ1Rev
7eRuS8n4vHpE7ffOKC8X98IxOCR1Az/xoZz7tH/o9XtEVixKXritpfuWFERzegyMKuW2d2yfflvq
iqF8pgDN3nOfHjltKZ0IiE2PbRy9iF1/1MzEWv2WJbemuXe1F0vIP2t9o+nvor2Au9yddkDP8U+Q
z6GpUVuFAtxs3fJJuI5u12q7Kh05ZAcAA9SK865qBpGUqLfilyS+AJCRejc+bVa64jwpIoH7fiea
adydvMUg3veIe9+LLh+OwiAi24efWs2vFQUj7FT7/LjWWVFFdNR9x1gVQplyjuIGHZRjowUaCMPN
ZuE/ps6H8d2+zxsymVe5kZHVWQ7hG9C2Eb0Kvy5rps0AqgDf7cCNpDdyiH0VLv1Qrkk/X/lUp37j
C5XhGsyEFtJbFCukhNm3dUIcyXvBlW8Vy4wn0ahsQhNFJMwMwCxIIMz/ICODY9XhDlB4QUBGVBw9
JvGUcOK7fZ4IZrAvazF95/qDzTj2mUaPKZHZwoX40UXxhnGfumYlavPDPnRb6ObHuy9veNptfvcA
i5FkZdMVY8e8qbo/6xgPSe3EmlEeVfOt5nJl77Emo9cluS+KNrTw4YnXYpz9FNPXEVHAEmyagT9r
Gd1FfQi7F8TCPHAM6bsTn9Fo19MvepZebj1Hb3vA+vvm4HSybeVjFTA+mLphy+U8TpJboUV6EUT4
7is9byq+ZGMEmaYLYoRFL6Z1irocTDzGbINB4qqizXx3rzuCSt7PXybYHU4ld97Hh5qWuZ3uNduc
Z/6WwuCoiEW9uLSTMBVEpN8sy5Qv0dasqZhRNl8HPGJ3kaNSKZm6xOmpcDwNBIuInw1+bA1dDv3x
+Yw/bc3UVynv1iyqX5cEXyOEWhm3SZuCwV3CMqgizwQfHly97ynA1tS6cA9l0MBGc58NPpu/BCPC
OYkp56R+06L7d0pmXgBSOxsvFBJqL6GG424IbNUiT5P+qNQvU7P40qePeqCQx/EGsuJwfNSogEqU
KVuGum4W0zj8L26BDLy/hndAqKHRWYRWccvKqqRf704o+FgnLad7QVAvInFfN/8SdW/nZgbyEKQh
EhzY8JCeB1Qrk/xxxi+VdVoyc+7cNweAfgUI6y/6uZifvHSO5Pi+VDCz9vFCpLZnErFVhn7iMlQP
TCMFVOv2+2q1ol+0pI0f2SCElrwfLs3N85znleU/Yy7qMcyvVR/ucJ35Qi6Y8l+GVzJMhXbm2XUe
B3c6ngPReNC7pqNGphX578g9abVZY7uMHmrG3rOUgS1FJ3oarv8gGgRbzWUcCju0/iJiSBvV9KzJ
Ht3ykx0e6bSouEiPuh71ZfZnmPfD4qRT26Iwe5Yb23puQySne2DuMM0IjJpk0TgFh7OCBdBbgZaV
l3a/3DyvnPdlwAvlEIPXkb/PUvEd78PfW0LkrPhAn4/PUE+1HG5COvD8c0lqFUJVl6rKuxQgWL4r
9bZadP8Lyw0AOyXicEj87OHeet9YiPWzcH4PXynaVwOnGvGNjmDpZB2BrOGZn2p86IkVGsNeeyKa
sZvX8Dvx4SHT93RTMHNzk5kaZGuYKliysvBjpJNZEAhtZ15E/DtXYzsOCvtZ9BCTNr4hFpgiKMDd
xAJ8k1p092K3l+me/jGGoH8xXmS8D3ynMNBVV9ieAO7cXoIDUepTVPsLkZlUCZbhdXYgxLhnJFRL
kCs4TXTWT/zBwB44ZLQZ3QQYl4ZtLaSBM5ltkIoAiQk8yIgtdVGHtj+Ovl4BG3Xygw7Jx9OQNsXa
YNzsWVOXmRSPywdKZ+saCSUxiy1KsMc3i7zZBuE5quvzAr8+gODjUiZxRI2WrPM6VDliZskjPeHG
3sHdR46Mc7iABENzgx7VlfNa/rDZ1/cPAVLJf0zwzZR7arcidlAjmY6rS6h7fjZW/qdYZL/rOBGC
mQl0dE7iHLDdEts2kU3Q7gi9oZZnC7rBJlaa0RtSA4OLKLhsDm+uhgLk3++ryq/IyteSDFHvBLwO
vcSqmS7HZwnO1ER8NO1P6C5+qEQ6mBnnI78cxvfy2yOl4lQ4qcLIvM0UKsGnnjb5MFfy19TEJcgO
luTPeQPG6aPgHryYJdGlkvnGbpfgnJqSMOa/SpwwPy12Q+JWHeHJlnS2Skf1EjE5P/yo9VIxgqZL
tRGqbBO/V2QMO1ntl+47Jzd3F7vAA3bW557Aop1Y01r1miUCI19J/FiFnOJJjwL1hlE4RWDPy7qZ
kdfOhyr3dJsex2hoN+8EdZUiz3C6/EhFe/m3C6Y3pdYRN4rhxT7kpiUvTyEP8+B7OPeYLkvx6m6S
IXRk2hps79d3IZCEnLMMz9bUpQw8BYpPcX/X998wSC7e/5f+koywhWgLC+yCrjYzIlcyUSERWzsK
VW8O3PgY8tS9cRN4dSwgcsx43GkEM56rRUzGT5ABvaeJlVfus3vB/gQUfvqBmveRtI6+h2fdaCRh
ZnIGm2OkiCiCIbsx+suGaLlDdQUgZps98V123De7droE6jS7jyMaQ9yR7pe0c0Rtlxfjy/5jZZuP
VUMTzZKLPTd3c7hmq44e010fi3Fgg6YHy5YsNcPe+t3STAMUUuZMWLkYSU+TQ/6pYZpWRZJBXUAH
uPYfrtdIDRAc+BNdbve72XdnVFeJzl4513yOlNp9rwMrm+1KX357ycOKfhsHiYcW8/mD9FpVHIpl
iB8u3lklDQrPsRKW44RZ8pvjKY2iWa59rZl07+gR+msqqgdMlapOiEypo0p/dQxXoKEvWlqMZxVQ
Qqe1bTQLkq6Lba6FiB8b1yrJ7n41E3lNucFJHpI6Hr9riD5RhHI9aDbZbyG6FNoi/M+e75WwUP3T
PZGuGrpun5x8hwjVYb/AMxtGbSwhe7uVrbPg0EoTS3F/BUzHPK7ljFVShLAj7vFawa+DCw+Zq4oj
F8BuhW33xoKWs4SEryQWbSVcAIV0rUPYxoU6cwLLkGQHXsOtCyPlQ37mJqBgACV8t2wjn9Sipjrw
/pIOGZsNFWptXdVMq0OoKh0wfFi9/tH9N2d0P8V01IvOxr9ibTiCMPMTeKMGqpbnM41Bwle7Mz8C
lfu81juITm7MAgWGyjxcc0d/TfdIHhWntsuzUgdC/MMKV6ILzTnKJbEDKUCcDH5LBpq4PtGGNwy8
qtFpnMmRPaTLNkllqjNs92oZbyS1Dby3OigWAN+n2ffSfnyV+pbH/5LUOf7T/Hik6yjDyq+kNKam
FqcgkbbsvacX5qOMoxwUJ+88dtlCA/BjbQEoJOLYZdD+9eSliS7FHjkKSP42u0skSopvTnV6P9AH
qRM9L+LMqF+8LxUIB3AXyfzQJta4DAYz6ITgzWfbWIS5odWyQj/ROqhb9NzLr3w1ZBgTFOHnuLOm
MIdLT07w2cVKOwea+x2arD/fPc7IGl0IFCeq/SrOOBzHWHVDUvu8K6ngVLtevGvtgTalfVJanudZ
s3e7AeeQCPyUkuKXQORz8zEjUiwcu+h4UtHavVJjjIzT68JlDVZGesuNHG0xo68IIOovx923BcsH
3uT8sd0A/cRJITyIccmYDRsXyE5MWfa8wItJXMaSiLQQ4/P09uR/tj0vMCUO0GBdmqCwpQQcJeEG
hSC2D0Bws4Wu9UOIZapjCJkBOH7DoIfCQLPTN5tPWo4jg6/weCvvBepW2wy0+j0TBkZFBN5nW/HK
/+UkoM2dzFugKn6rrrDsowegjlWjwZn4mhywxMMYgQ2cUEvdLWDLhbVcYY2p+kHVIUO20xmZc6UB
0cgOfoRmTA7+XXDrBgxYhiTMd7v5Ktw0fVO4WVa4r6glsjUlDcL96IoSAW6SZmgn9HmJJ8zkab+Z
sx9W86HsKsvDij5ueA/uRcxbnm8VIGVjJolrpIjuyPF41qdap472Cf0lu+/wpQWNWlgr1En0WzRD
gDQ27BUxJmGcqgha+iwvJRsNtbTpWykXKZmIstkKC9KIbRQJrWT8hwJlIbHBLRdQHMZ9iZFYM1I3
6L9gNegIlCTStcyBUB5B6YSTJnCs9Rx4JydJdQRAMBP9ZT1XXSfX8Y8QSybf2XhW33fSLCalibVQ
Zqk9S5HmZpn3NFvGEOt3IQiIi9LGnxQz/k5A3s1Gqf84SpdBIxRNy5ihzOORXHTx0UKEns0PmGQb
rBcC8eGMEmR+3o1IgWc/YYReVvbnI8rKO1jhR82vsAAtFMih3SHtgPfjupBDvBAi/wEcgPxFNXAu
aYHg+qWXPdD7XAkbSLo/VCdwQ7bhl5IlKekYSWqz12DMIM39UY85zzMZitzhg1fG71jKrU7a9WVl
0EZCsqFsPL1yjxBkqG2//wnlaozQTtE2WAqPBilBVU0gHn55Hf9uzq+FxaBP8RzCJKe18TENIuDg
l7VNa7Za3VnCpHGNyJFaP+Nd+Pn0v7t14tZ1agKvbLTtRAnSuwGdWnGrYln573iHNRkX9Esi4ViV
X3xmDFrBLFbo2EVJZa/BQxFxeGqRV5OvOA5xfOK2sOPoUKZ2Y8sJ4GhC9V6qCKqf8aedeEIb9kHu
u6xgWWFI/SDzENHA9OcF6VGpoHDuOvy9VVP9/srFIFSz/jvoM72J6G6vczRUyXj675HBMngTEz/G
iHJkAbwucam2dFmfBMGZfQZduWEX37g9kHFY4LzuWSJ5EBKay7qR+6NIqr9qYwk+PzgR7Fzse1AL
q7vmI3dLxBhRMHqTwCoZa5on64QB3V8RlZkAxIbiO+7EbydvNifCM/GCngXTE97NiOaBFOwtiB98
3TWrzPzjFAYaf0x+hXuEsNRCMjK27aqgity3ASP3GJtVCjaLedqXIBkfnEAVNd5f7H5RJigRhsQV
wDPMvD53WlJrrzF/AAc1vsjpto1v/DW+zbDmLAVLOyHu0/W0tfalLRqacghh3/NLaa/02S3WrwYg
Ys+cs6/R94h1oPQsgG70WusU9FPVO1sWX4cCB50oHpYweXi3wwjteWHkMBRp7qbmo6KqcfTpw+e5
ByIB1ujqk6ROR9VrRwyjY6rwnBYbDARd/yRkjl3NJlKRtX4r8kytduwkhYzKICsAFRF7t6IL8ukQ
RrcI27Be+78cvrGcnu1Rh8EEl5LdFgCNSwKq6yBZgu3iD5gNjcwDF3hY+twhrzIgd7aH313k/Dnw
4Egb5cQ/Yra0rrkPvTxJeoTV2hlFxKC9Q84oZBqnBYI7WDZN9NyyhxrVUeKH+90rj8X6AeXgd/y7
GQSN3suTEGRPxzrE/3bEyBP45gdXByaxtUPEzbYNtEeL0LT279wteUTFWWnJvwfcHYR1z/62ypu0
ipSxHrYbtHI0TqHdXGv9DtJvii+FK+Y5JPnB90hLxWxqsPQQH6JS04hStUQyzrzH62AXcOmHzd6z
QMyMkVFHTgUpLavjWgMMen9+0J2wDmbxmyyGVSbcpCZe18Kl0oYgb0Ut2kAMkGOT92PsnvOWmKZ+
qF21M2jVfN/2qfAGkQUdo0C9pG93OtezAqqD67RL1ICuzBAflwKze+44xRFm8/GGv+JzG9p+6ZA6
YLNsG+u8Z1Kld8Irgxjyja0Bt+NseDFyhUs3u48XLwP75nWc8wuHN17SvnXceRcyKSef3uKir0qj
Gbnhiu6mgI7tz3InKffX56OsVGlkDGjEDbutCVrUI/qBSl03jJEZKR4UFmONt0S0ylYFHTGJsM9T
qs8bH+blH/QcTPRZDa96djakRDVPV4KpzbDCv3BKQzeRqYm7iPaFNo1xpM+2bWPpyGmuLKwq9M+Q
DFqWsu7nelk4YNa6FADbpQtefUtOITNIXTuuYl4P65fMe+t9bIueBPVT3EAMWbXfrKrSxFSH94C0
LV6jMDnKn8aS4X90y4Gx4SFYNMQ9a57LrhOeljawcMfsMLGwNww2UUPfJv7GSy2dtb9seCq8zJ/2
wynEoA+LFqccM1+8kwDQ2YrpEkwnQDZTVSwMP1dSMw++5paMhooFU7Qu/ARKKZSa76up7PLdk+7e
lDZlKnH8VvLJvqPQ6H0xs++vYZBttAUbk1B2EGsGnAvnpv8P9VgeC+RHv9q4l4+pTWBDdxoOfKvo
AbEU4gwtih8JmexDbBb+xxr1+HeCg/TZU1wq845/2BFWL25s+XWCXf+cb9S7qmrVwOo0d08/4zXq
huiAwKbQm7EgOJct2z9xl7Tlu/rW6qjkF5um1HMJG1ti9/QTge+P4qkZOm8irZZehpGRc74huhBx
9z3HGRAThP+LLWuTu7SqaEEDcb7IVrCY7FlIhxF2cwuBBy/zFAry2dabXyQSqMLiRRCwLfFhFm1Y
ua/owMVY+MUsKFmogNlYqNgEg5+jN89kpLXRyqEsBSSy7qlCA5/ppbD7PdBhNm9KvSruo7zajcyf
VcNU66bdoaO+NCwYLIXWRO0zxKU3L3YmPyi7/22AQMglOV6gSVx4YW5iqDwYQlexHV/oMI6b87PR
UPLbUPOdWbtGnMSw8MzdhBpMIuXgGrYEbtBVK4JmWxrSrDB0ToaxTwO0+sMhuQzdXo02gnoQPwrI
qcRb9gSaHEX+w5xuByBndkHNdLy14WaXzFreapWgUea0/5q0/NFN2aySjVujGTT8g9DHRxGoYkQQ
cBW8k2XPWijpnU+1Hh7Y9oVIS5bMhISXDSUd/nRbSC0R6JkVQbolHGtJPyXiz0kCbzVkoHHmEDX1
i+HBxPYJWO4YNGpA+qanmfCsa9gKmEfr3Rn3LOtYoy4J/8EPFW2S0bDcg4o7TEMMGmUO2RPt9bRv
bhfp9J+1zcpFTkJgiyurqK3G3TRO0Ig4+2tba25mksXSPEkxMDrQVYRMswD5Lo2n5v2G+RQPgUrn
V4Ia+InaBCQlPy0CZ/e1Nk0aICdRin4yzNrC2zeBlsS8+Agcr95OvihOERJsE+RtGi4r4r3p01jQ
geC+qmbgG6cS0jk1GNr8cspNwXXBuoIfqnqo3JChf0fdNAY523wStmyfhyGOBOrtOMACAodJ22Za
ZAHl4cDpGGvwq0nVBXkGukPnyeQRXWQiNqpZikiWlurt2diDyO13CUTIntw4zRF45DPwUi1ZvbiK
EnHCCQ+a3L76K4pHY5v52Z5RawbnCNhs97oXwfkDGpJB/hQDN5RavWez01lCh/qJUQPG29FLis3z
wEQoTT36bcRVbwz/6xHT7gmxgF/LmrzlUVqExONjXIYKDS9XoeGdRs3ma5YfuWl+buGtqqwtJz3B
CAWwsqAevdvBNk3ufzPCBvGW6N9x7iat9zqX6OkTOes8Mo+Xf6uV/jtJvTIeZOxr/FysiiqTCYfV
zv3CoMDyuk9wRyvNkoFzyX3HLKqc/lLqYb4rB1M5zeh1+Ow68mvLegLbj+Kq7Xw6BgbyBKwx91E+
aww1elMaFQ3vHik9vaW7mywNFfWEq2xpxrXjN2ufeBrpJtGWgLgg6crdzYZZnvdObB633HlwvaRw
zmyGExXnBwlJBYhSKKVupRj/P5CNkaVkr5F8+7ckDruvWn1WjvTsNv69T4u8aaHOqh98MPHyb6at
W7auQ7nBTB9KVzEXYBFqEQLKWV5RyYfwQVgSuxXB1xDjAyzFqhlt+5N89ff0XOhhfEgwNk8lbI6/
uNWoTfud2fmAHUv8PxLXr2UxzaWR8z90FtndfDu/YYQMxYmoNcV/jVMfKxqNi4+KaMObKpVA3Rcn
YLi/O+N5J/rtJT42MkEH/H2c0rTWQEV7yY52izGEuSEQ7NEFSYq/sCFVoUxg2C/iey18eWJuKt02
e61Yf6CUpf2Yu3H7iAdMky2cN0wTFJZrQLo8xQciKaUoVYTDEtKxRwku6gXEfVJofLEk5MFFJfzU
ReIx2spql0Y3H+dyeEsxnX1tW/9GkaXUZOJeHd2JDC3r5kcRl+d+C6RROP8iY6OwYzArxu6bT+Hw
UXxeAlKZPHXA6bocuV8g4H0ZARy/uhQ/keFCmxXs6wV4qUBzzmCsLr4BJf7SuzeT0N2cOJLmdUOT
D8Dolab4VD8xOy1BPc0AlP40xpQeWDxMQeJTAm7waaAV4K+dqcZ8XQkzoOVQwmJxOOERWnAA1KTD
ndYfEXxgc34W1KfU176IXPui269w0SaVqtg+DPpvQlZRGrGdwYQ0nWYrRbYAqN54WQct2jXpov0P
Gf+6UTYlKCp1Rl1c98d3jIWgO68WFMV32ve0Cj7WRg/fLt0rEZVpDxq/ElbHsZ+7wZG9DzjVCmfR
QB3e1Yl5ohvwGI5GEZsTHE8vVIOuUla2zJ5z1+SJs6XghgT95V0/BZg2bw7WMf/npw0PMz8wBggo
H+arfwKeyDa/uOojoNBkXnwW7tYg7ofOePlApWMyJ+KhPJ4947IvTAZOEzM3uloABEkW4ot+tuGV
PvVKj6i7yXFBgfQhoH4xGYC13pKCJpHw5oVjY/UPkXpA4QcJkLhb683JUGzUiM3vIGK7sCLLrKd4
qFGTAcSPh+Rifndmrw7TOoGmarzjDi857yy6IP7y9x8C5z0mRFl8NkQsJp4wRmhG2VkiMf0nYxWW
fjqj71mK3kRntd+s7umipjxOMXY8n9NLAda+daPFzNhJwNE+jlg0G8uEk0S6K8y5dRvctU7Fkkxx
98/drPjQEEPjVol7E3V/81FoT1u2rj0ABnHX5+PqQi3G4ltViWu1txi7sC61oCEzIqWJOKULyKoi
6mG2AIMUmAvKJtTFztZmdX807r3c6LGUpGKK8DBwSk5uGhR+/tos7FstL/PJVr1yUSWYcP9hNrTC
0Jj/DNwYAvda3xjVt/l/rVFWsTjt92OgvKf880rxa9gQhN1v8URokAosYtEYtDT+D9YVlS8BcIbP
NTlGrDJ2Tuav00t/FlKbj4vvtK517EuFnTjHr+PcbxooJyQwNlzIvHCum/XHO/YSMFsx0WthOIq7
ECMRMH5M9BXiofMkjw5DuePoDY0WeM56uL6pu+P9vDYsEMjTkLj0lPAt9zy+E8qeC8pn6tE5Cgf4
pJe1UqtSwDkGhab4x50FQh4PeaYUHUfImtrt73mEOIt+rjGQRnIxZM5oyKQWUdyMsnAti3pZixJK
rEwueqTz7kj9p/9OlZ7Tw9etUdyAWhei4pJKjxUGToLBQIKSd1+7lsi/T1f9M/EQOydU78dn05Eg
ctSytJbZx+DvExyvNRkljW+sW0ZVIgMwTb8HbyG+Hd6VjnUmXAXNPGcvqQkvK36P1sTGioLFJEeg
CsnANom9VUUdCVNZeYHCm7gctgwSPcSKigOo20dnvRfRuVv0zjq88KXDRYLOUVeFMMQX02S8RAk6
dgCWSza5ZsWguEOmVE96+3rgFMcBGsjsJvmrN1/TZdhI5BPCqHQU7KPuRwz30ex4beCWgM6EBjyo
CNI3DR4cYrYzawA0Od8E/ALlDUKppHgbB9ILICvZMs18Ipjje2LV+qu6f29WpUBtdVot3+0INEkP
hq94LuvRoGFa8FHyxec56XZ4ION70ctxObaORrhH05/JEE2jcfLQkez5CbBhYABQlgTdv+CG+H8S
xWSKw2mUc6G8cQWiHtQ7vJ1ov8Xd0fq4UaUbuD7mCM/4MJ7HGCAHDDW5HD2Bpct73zv7AIm+0rpc
F6v2Hk1CLyPW9hS0Y9zDr5ystAXk811QPUlIy0Z1IUa1VKctG5lyMKJHPrB7JXrv/9OcubLlctqs
88O1f7k1mT4YtZM+IKh1zgsU0xtyEAr/wk2nwFbi2vt0w0TxYe4nCR15+OffpsbUoJcAL2nvJur1
Bk4BFBYS06BAl2F83lDSmv66+3t5SNDLBarK8g6gVBiVmlP/IZKUJRv3Q+Go9oI2hv3qmB/VrE7a
kFVlu06TPEZsueCI58kgb1UE9myM6t0ccInF9AEIwMcYDHMe+Z2NSVxCz5q/JP4gvs/TJ/6EBmcm
ahzWhSUAvd4JPdCSc0EfTuV9AkwuueTUSuvE2DY+9nFfzPjY5Na58lMdrn7sQXnU7ldX0OW80h7q
mt0oxnFVRudrRpa86tvb0QUr3zUnFcuY9PdtZM42zdEm3OrnFxWv3E5vXMf8lDa51t6o0sKaXitR
+9zmnrldvL6dIruZPiyU1n7W/zjiMn10izMvUmdSNQFW8AURZ4bppZ4z4++5J5hKumKT1UpXPffJ
/FfeOzd53QySCTIQmZYJsvL4ieNcoTr/s0TXQl3eBpZkRhJ5/b7Bhcf2kY35apx5dDjKHnH2LTXT
RhSc8gGc1S1zOXjkQoT/BIcMQ5keLDNFGh0i/TXUZPAg209BSFD7cUY2XHvIWzQfOdBRsImDrxml
KwGrP0HSMv72tu44drCeIRXPzX9LmtK5dQY6VgX6C1otXlk7eBCOpIJPqgO9/wrJVhpJpRdfu6JA
5V4Hnyl0ebWwazLwgBDC7EIC/QkdN5HPWnEd1sPoz8t6BhhAYEk8LpmoGa10aDhv6t0X/NXBbc+k
2gQAdCmW6ISPWtBIumvkLU6+SP9+AYBE+arGxbgPM7tm3APgMftWnNZK/21z8nVxgmDCYRZYzQjL
Y7b68X+t6/EH/jHMTIm4d4aEZAV/KuPwTMno2w7gY7mM+otcrTLkRhqb8L+FZBYftxoRugVMQIvA
dUdtbafWpVOlYiGCAkAdI93tRIZOP345SPdXAyoETXdW4MaLoWgcp8UT9ZN/YKY/fbBNqqufh981
uYGn5PqbUaJMSH87YMIBZJkh418jb/wc91A00ylTAyYJg0+MtapgZKWw/F4uMzycMA/ux5ZLZ7Ly
3H8GL6tK80Fu806xfIZiFJh2pyeCje5SJ+LjMyGTywOtZ1xOsEM/0uS48lt5maMFtZhkoqRhcjvj
TZHxxri5sB/2/QORWSYQGLaXtTQeobvnX/CLbpmZyKqld8pJrsxA4feC1f1klO/wOaWINTxplYRK
Blie7AtXMZVc9SR5OUs2G5ha1LP1Yn2szBAbJ7Ln781Jr+elB3nzoCDQw3DIDiEHOcXmNAK21g29
im/ALfzy+F7a9hqEyfoVOmsODez/u6XYBFh0ej2y16TE37MB0hyvfZcJBZy+s9XoKJ9klwv+blIY
5mYUtyv+CfRfomNq9UWKp7qAxZVj01JiF+ouwLC+OdCV9pxCaqGyRxYBym6+skOgHV1HIiYQrkto
sMzQEloYLtFPWada5F9tabjZdxfERWtdEP62/JHugqzkFBAjDFDC2JhZKmfhiTF7bQVNY5gnJVgL
i0ACrwLEqtXSbd2+gWOddmfiVl7NajdTAJ4ZwSQ7kCe3ZIhTUb/sD9tlqEk60a5cd7Oyv4ZQeFuA
O3cF1u3B029edo6hIf1Tt1H/GAOkAc1Yh+mQijQ1k4NapulFXBItY3mezewv2pDL3/HXJuEeSV2p
xO/OSWr4pwCPE6o0/3c7zeRNwIZCTzVS0EU4fdIEJAdlLfqul67wd8vLRbCZ3HS34ipSa7uLC0i2
Z+HN6UXp6UEJLAhXpx6DtukjcYn8QWkVDU0NLsqsi8+sR+vmH4l0uqSq4byCrRlPHNicU6rataZs
kyXShArQtezKGnjRD/hlHixWv4UkbUwBg4COvb/l2v+z6bT8ktaxpJCIXVXiVp0iZPUKlIODSZf7
69DZb34N8nuob3yGSVAFHmrtR0ybZncPSMwkqd5gnFtFXDJHKJnOILTo58YfGklNA4unQzvO/QO7
Eppvic5dUWyxwvilNruI9zuENissm0Fap5/Kyu19KhjiHCfQitMlawYQP5kiZ3sZ67BD5Xy7B0Mh
QRsqNXmWNVelJO1+ip9WIOPUmUCVGLKf/6z7fyZ6wqtv8Mc3kxjQHt4uICIQRgjO8rmvI58q+9FJ
DLS7aDJe3J3YuEJMSTynwQp3QdLPOL4g+DyLZsN1axndaIX/k1nD9l1Wjb/mldDqdf3rNqmHN+CH
8oEzSZiYlMc0OC6go7Ko1/2hhe+tbD/Qo7S0cvQCWpOyDSJ7fROayzP4K4lYOAbrj5hfUojOEm9m
PTW1zy6lMQlY1sp/Jyti9yVNw23IuNWbRv4Ux+aDhgbvJ/mxKQYxoSZTecVtGX62aLWaS1OTYm0L
E5yNbSj/MmmwiA8FxSbsH71w+aaD/xCc00Bq0y3YXy2ow5xbXZM/RkpHuycHj3ZbTsAQ94SaLtw4
1zb8zLIsev2O7kwZnF1QOwRzNHw/JXR6s7S0Te143PaebHxK/vnfXvsOHsgcEb/kSjydvDJaCxd+
0bFecThGH9niq1tDEYLNZuA6SaSKNIKJ+mc4PVnufg7o8ZaMZGOeEBYluT4657BJ353b4A8SybsT
C9TBDwo6RxwOfokg06Fm5gTd3sI90furJn+5oS42fVISFfWPjfE23MrYzHzCrWshFEpHmTWcgptk
9JXWHvpCCJbboXNY5vw4sgrw4/foAFRCpwaoFG1raT7JN9lLEdO+pGGp//bEQXkhUQg/0qZMSb8f
TVtr/x3gtvRCGMzn3zH5Fx+scPhQw6MPD23maVJMOB+RW6o8R1bsQA4PUfwHYnyyBOV++t3vmAb9
pb8sUCMe8OBjmz2dCZt4KINraeKlM8sUBQT+GliqTx5WuQhjOEmywrynO4e9b85EEcRG3elZoLbg
tio6jpNXA0w8op8Hm0VI5hdBxv69L4dvbmpVh7n8CTT7f67OrRC8dfALbXz65l1XWJpiGovi0BsG
P4FTFUyXL3Lm5F5IBTKT0NSCeAQLGQx2h09+k8n0otMP8OPOynckIHVS9aqxqeJsCUQRnMrqZEx7
zSItJYmxZuXx2JSlDJRyhShYltJ9GNyy8TNMIMRWAwaK95fJcOF46eNzlzRSI6Lmlz+AzS9G5FMc
jo2Q8d9kprEkxEGOCIAA5aIjcVIo80yakd7HC+tiXmMOxHGlhIMiYvOGZ9llpus+4DWLGcSYOAcb
twZfufBkbfhcI9cmp/fPslCvuBfmYh4LJqfdK0gPsS05paFBoiS+SP2z/kkTexZWzUxeqqbQmJxr
/xFaTORw2c9hV6iLavxmQ8gJcJm01khaP8aXfZTxeYjgRsvRdWsvY3WRAsc7T9qlrYMUoHEGd+fu
cS+tLlJsPbv8qInPPyGHMyYfvzjevVWwQbTk48dVPBI9bAWqK40kpoag/4mO9KrJsP4GGDITZIrT
IwQLLBZHqfZbTvOCr7tPNp3OFw29yzI6InK/ZfkKkNWQGEZweJOA96tnfcBBm8Q0553E7gEqA4Fz
VcNc9jNZpYEy9jTkr8lvuToMPlqNgA2fiZ+m44gI5j+t3nXl45YUHiwDtfdUWQzj22itK9rX51jY
8HFkV8BcB7avrXug68IlxO9+xaTMg4o7Hmmx3z1TS+rNu4Eq/r1ldhthlz0O1Nj3l+XxHQuLJ9ez
WV7XnEEuVFgR8URn6Db1Cf7q5/JvjsSMZoeCfXRT/yXd1kVb0DF/jv+Aau3mqZJi+z2g6T3XlRad
jIyZ7NGC/y1pfFeMZUMF/Vo6PW6JWlMAVKqGQhPBQnjYiS+KoOdkTwiE5VkT9UorhGPYxYvBVetQ
HUpFhOrzdr6XcH2G5JwfKRfk9eMCvCl5HaGaaNfdD2Cq2/gDaPJHuCl93pfssQLdzgg98g80e5BN
ulWdNMh3ueANZeIWdsxvjCNBUxTkJogn3J9sG9NAEfzmo+kVSBgIonLlk3nA7kkwOvbVxDdNYGr2
dafsqD6WLNAPV2Upmc3lvVa48f5rTqBAri8YT8Sx+bC4Fu0OoZ4hpiIuvePaZPEVTUg6d7xJte29
vgkUXyBpYD1W0lwV7qo/XwTHxLBLjJLUV1uT3yCZm6Er4VEf/uj4gWNm/j+NtCRGtWqee4DWY/dC
NpI+6gb7h7eh5vNFVNerDY7Y75FHZVL8vJHIffPn2df18VWvhC0oXVWs7XisF73AmaRT1Fymw8N8
Ju+QkWlNoH6MbhXiFgTKwWfAJwSMfiIDTUK9QdQ2q/CE30etZEQyKCaBnsZzv3lvW/IyiBu8MEHI
u4e753NkPeb998NPovmJIK2SuFNDuZnXw8li8mSKu0hpEVBeyBDp5aNmTex47fvloIWP9z8Zj9qW
vb3fmEVBjs9U3VQwaLxVqsCSkp1k3uYaDAXsDvJihw7p08hIXvLBvPY11J1wYovYe64oSEjmVW/N
MMGkLqolsirCLPn7cQpPFjIlJX+Dh22P2w9stlwwGngnbFiTlKeusAvSRjBfjIFPrjK43LG+8YF3
dPchPdWPpYXk+h2GlG7SDHBdct1MAERORuKzBaalz7GbEgjGOddJ91TcbooWC7VE2o/ZMgC2/c8+
SfCD56z1bjyhDs4W70is6o3uTHJnhN8PmlVlHz8T3aeySkY1h1VRrvvqn+vcrhu8VB4zJrdWSKY5
3MBdAVi3IEvBQHguilAPeirKitxGEkpE0LNY/GWzMVJuWUZ6VQFjfRbmJNO7dxLVDcm5PrRwDAsn
7BWW+83A3zymjMQb6QvHjRzruDkTguAZhI/MHTlLTZv+HX02CZZE7Cr+UZsbmyDvng2IwdrnySJl
j5mhtSSHvbJggRhl9Udx6AHxK66SMdC4HYY2iqEbKgxstFDoGMAgYbktexzoFMt8Bpx1zxkQxt6a
KDUj1uuapkmzRBZhpuClIl/Ua5UrIdhB2Sx902/ASFJ8X7ADQljuTAxuFpInAl5xdTBwGalufvVl
biZ1D7CBicsZ7ZeezkUVJ5ltRIbPRbRXdccmEUB7iwRNnECaxR3of8aitfjOXHdJxdR8Ou5rGnwG
IT+Ak4GeMocFTVyQy3dnpFVZorZ/a1c8PfNK8fMM6dTfviOiQbt0rqgyABOmF3yfREEdzmAaWl/0
r4hNDfCAs8gUDcKPqlWnpynUolDn/K/ZNrssjIJJY08daF3QRJh0CI3BJdWtcNLfjN7sfNj66ah4
lCQK7IN5TuaBLZap3ZRMckuWpg0rwMdcKnY3pm5RPAkxxTS6LcOtSIMvSpOZs79KpbM+44BfeEQG
9/vUTFtiBsDUsw4HTRtK9WOY67M+xFq+RpMojasNFACFu95quZ5vmJ33kNKaa3Rzpw5f2fjXDxVn
oL701ubcMtEyYuKtlMAw929ePGkCoEkql0azH7TG+xpWDUc4SGyvv24u8o8H8hbk/dMpgXelGVMZ
SJua1UBLMZyZsSq+KXUBRKpHeMx1U4fzule4WulKyCMGAW4TFuDJHxoB4YJTfGVrwYzizGYUADyP
8frHO/3fTFf0V9faUg8BfC64HjPY5QHBymwNXPLzN0Lw7FZ8ANlwYZr0vyr3OQNLNCcpBXWspaOg
9pH7/OSUK2BVZjS7bMPg90hV8rEqkoSZo5P8tw4YeCK85fHuxdkapsDtDyXzbY3O6ZLnE4WJkryu
n29fYX+wtvHB4MfvKKIpI+sk6CacwpM+K9+Y2xQJQlrMh2PH02QIMiiUxctGsFlZK004PMcw4+Mu
na/jrlCd4b/2OOadClJ1aHXAk4URkm8JzHJZ8kyC8dXiuvE0BDU2IxiTbyhd4q6/5laxS30YC4eI
zgZ84XFJX0j9oHVZ7k8QsElJswAJbTNSF0AFgqDjS+PDTDqahLwDn9ctLiUn12fl8qfDaHTsokGM
F+Dxv9afcJgRsr+oQwHwHsrNON69P6+k/p3HDBLw1+55OHg801EIve6INL2/NHCYo9jt65GLS4Ql
kdX4g9fvwxtS5bpJJibUd/+ZhycVz4t0Jpt+Vw67APGQkRZqg6LmjMIrYtN1Awg+Z0oMkI/uKCqW
LTU2PwxEm8/lQd1D2X4iUZ7sUSOuFsZBgGkUujIWzA7nQam7+2Uz0ZRhCfhqL+C8MH35ik3kbGFi
rfpSw47wC3lsRIU19P0hgNNzR+xaZjxQ/QYjXxcYb773HAwIuRGo8ztlM8OmRXJTJ3QOBCPec2uK
0miTPpyMliygurT0wHfx48ZQX1KqCJBDKOvAmXGjk6+VV5Xl6GeVOmy3zhOf9ha/VQ+4RShD52d5
assrFfo/0XCdSoPtnkxp0YiZ5uwqp7A8O6Bf3a532fRQR+NPJwTScu5hJtqoP+E/1H11nQuJCGb5
roHUpaXmJ9XOPNKetOfUdCc8eXQo+GzM4stPtg3OKC1d+gGapAG8pX0xk90wwWiiU1aR9MxEYElc
qaR8FAH7zxvd7W4QT9jde5Tf2yIb54XMCbIvBjYsMRVoqUeks3WHAe1oeUt0sbdANVeU7QuijTZX
2g7Rds3JX7EkZBUhok4uBK3HyGeZ6l6L5j5osFaOUjP2ZBZDF2VeN78wP/UianfZ59BP4xHmuwpm
TNTKZbbGg8Lmhfo3cEcG/6s8E1TD8XEX3MtBbELogA/MDG4Zta4gJeVlfNjevhXqYAbf04nqcIWN
SS50KOxWssm2GASUktRCgjZWhqVtwK9+4cwvLM1uszLR32z+w7TPa6zVzSzrXyANCB1ei4n+yDYf
D12O2YiNf1I1smvAx9caQJxKA/fXALtA5gKm9mGy9FqDGBAhszKlb4dsqQR5+Z+3fcPX+2lMAnJ/
h5FZy+p+EmJL8eEWnU1k0SIkVeRs/CvmFj+JVNx/+/N5DVAKhjDEAdTtdi0c4B1/fG1arKA9fGTS
24dJ7tHl+E9YQfOfLlfQllrwN+Fo+GWkWN2fVxczKQ/t5vhpD0jAXVjj4RweaZsktryrLJDbj1YI
Lgrri7GZJGOUbahrRKtD+lspriQBeCDCPQow6SpAXPpxEDHqJD4UOsCBRQ4QRgJyRqLNU6v11NQ5
9n7vaHd6jLmAFIAiuWQwWDtZfS8CGZk292F+8yr7VNDju48HKgeeVoxQoz+HYaYmXX1YYOqKDvSU
JE8Yoj6pjLmFG9XJa0VVemWxsu+cPECXYQx44vluhEBH+JvRoBiq+KgjyUVfobAblePDSfv8YVoK
Zkxxi7xkC+57ofZ4dMEWXm9kX2amOkRM1hCC0AnRC/aJ53E9h6FKy7YIAWSmavQoP4zF0QyjQLrm
BoXWlhQFM0RCNHlFSqZ0dZxV/HqQnAwhy6YK2r6JrEPGLRYiWrMG5xYVPxELxr+tZjdwg2j+XgYh
30Aa27QgvAciCWkKa0vhEcViEmfyULY7DCinsCwTucp/mGyBrRv7h74MKC8D2R4iQmynLmxixT+/
sDEPpSB0lQrTcmGj7vxKu8YChl4az0C7F1CX3Ld4H+a/C8Q2+vuJYnW0go6yTTUVnxaMJC5tFtOz
/jfujU/YjCYOM8joDSn/LtGlsib3G2AexhIOld0+yj4ET/ao3gV6idNQaxPwagUXg849fKUVzaZ3
XRYnwQwIc6IPAVThtC2Ur7DIiBXzXjtl4GhaFMbbQlAaCAyd4q9CEGZxoID3X67rP2GnsviQb/sE
W9How0/ABele1JcPbLX2CVMu6T9/aXFAKC9ShZM0dLC4oG5VrB8qLG+xkmqfyie6XuhPFd4TyGSa
SgBGkYfHn80pIn8zDWyywuYBDFKbL5QfxDSIV8p7X/AvMc+BF5jRIC0957C8QBof7A1Gr0FgRyoe
ygpsp0dGaLODrJq2S1kgsrgEeSn6HcXqFVgpyihVggFKDM1iCrm0LvCbt0Wlyr/qWLJmshROO/PT
zR8eHwQwY0nF0rP9zv05CrVjIWkaulDqr/6/RIDU25hJhPO96OCYgzAnYMPM0fgeKV0wG5KSfM7Q
g2C0KkBhgeFKlyVyKnGKVIB4QfYipZCUo+beItom2E735v7sIdk5ADdUsZwod4I25KBvRRANOAHL
NBSY82uNxdt39Fz8XKofkuwGz69hQ5kQEn0ZhlUPlbLVJIEIa80woWPO1wFTRpxRqfiWoly0shfQ
yLwqQWjUw5IgMNS3gJ2BExBCN95rFl1s84O/YAU+ioJLQEkr7/HugRz6lvL3oAiR59JdkuwOvH5Q
J/IPA7suaWmEgjEZLxvoP05R64nYBRP/n1XLq4ukAipJiBXf3caBSTeCq6yug74G/kmMeH6u23cZ
BH2FVJyA76SbzUsChNbFqQ+yzk857yKBYuZw0XHEr6WZSGtAyb4RPVi8HEJ9WGO6x98BrxfXhKVm
C7tRAudxBhfiNC1kOuIurVRmuBOsm7XLYEFPngUA4kMqU2cWFNvRuk7VJbPFCLJzSJ/UEMtpRVNt
zEVApwe6zX9HHhaePINkdjuyRTR905cMUPplDpvch3SnIt9I3SowcLnPMlzeTJh16d6uQU8xMyx2
XV5m1v3lSl9DVmhhmefn+o0E0X/gDz4gDkoSODBPyPflKeB9G4/J1ly+HYfiHzXHLj6c5mhAMBjS
twjd75IEkoB54b34zxaBC6sSoc8HWgTOhJkJ0q8HarA9I9FkAsTP8BRVgR+no/o6bZypQpRamPT2
aKXpJV0RndkOdFQnXBG5zlni600D32mj6FhAi/snjCFz/MRC0W8xVkHlpqgpWW5USKZSwVmbXtcq
yiSHb9tuIvnQnKbgDMcn+DmEAn9eHgx5yHOJZZMxkjny1p6uStOwkSpB3F0HKjBGpBWXKreCBv6G
al96F0/nhiTI4BoVjpKKR6IFMTBypjoFekwFNlxC3awQ4MwsJJHhDOtGIuD9LosejmkW8cq3rY1q
GhlOkEen853d21q/afxWBGpFUma6JwElKCKnh/RbOpsiMjJcimbce0oz421dMde/cZmgA+4znJ0S
DGVgxQenUJ4L0+iyvziPPeECjbyWfMm+wn1qvVL2V7WwtOKwwmnM9buuaSi/Xaxtd61EumOxKy/M
tUQZ/Kxn0aVipXVHjAWfN8wHbBa/0CTYadJwnxEuaQvJ6utGDwbTsVuMkI2zulklrSfzRNV9ic9d
p9IPPuZLyXPFnYEvjcUNSEQYl2BoqZh8YjDJgzAsn5HtK+2gQxxeLCBrKF0iyNy8sti00rKN856v
hlvQpSpe9S57Zt0/OZcB5d+VRI+jKky2nQOf5u6i6qXfrPkmi8dlhstJ3muwUKyyvRP6yyHe4xp5
t8lgAAMMUMCApqmhH4aTFqrSCt0bvyvIvYWT59OfRWPW3Msd/la8Mic+z/qgJJotoFfCuBiDFj0T
7pL90qoEWWbYrtIh1/8lvO1x+EIbVzE8mAX3fBJJE6kSQdQyX27o52ewOgxVRVhC7ratazSZl5eU
dFr15KxrwJ+HHUyeFMjVyeMf5Bl8jrOYrkCD98y7LoYo4+RuRMQX8cum2NPRllnoygwQWq93jnxw
hOEzuDzthzEzBhKunqnMzZaH7aPIgPSH4iKRtl7knrwMMVZ7bIKaGwcojDxRcgF2WwzgCa/RKP6a
mjs+uPwkZkrxm94z8mM4QA8dLjzD6A36UEM5m/serBKWD0AUZzryHs9kKLZxeSyVNTxm4gITK+no
dM/RaaXJtYGqw9m1tdIDjG9OVXkpSCPFjoujO784LyOB2DtnuaXXHeOd6xTTfjsMfQMn3AePEwe2
/MAaP+PDQlC/yKHP3plzXEgszVwyhxDLXs/a7K0ms3yzHejB5uAb4/QHCRcgMn2g9rz9UvaVEd8M
oCtXsSdo3HuLrPrLGWBgkkByUDkutZBqeaRiJv0idcRu2zHPCo1teaK/DAgOSQZREKCOWZxREds6
ZyRMPW2QsJFRy2jYnUsb4EIFf3FuuehcEaEja7sp9JQdoaSJ0+kNgtDF6knQZer+Gn8EjGWobkAo
r+KQyguEZLjpfK0sj99qxRJlY54qr4dqZudlxIFOer4PS2AQH5EFumabMOWgLlzvLoYzU5JAWZqd
1kMXubuJmC+qoqMQskWkC1UqcnkLDpntLRgqdZqVEFSSOR+U8BXLwsfRj7mUK1e/zvbZ/85geSJp
28zjpI2QRSJNZXv7/WvHpvKgIy8HCh94COS10x4ZHH0G9YNxpCCHvp4jRRcKClFnUKaPlU2SrwEC
THIl1Ci9k6xw1c8UIdNhDlQFAnyEq63dI6j7hNxNXUA9yWOo83YtB5e0w1WTiOx/YdZkJRF6FSP7
d8SymQLmLuxJ8SyzwTUm7poZxu2w2Tx4AX16VTPHVCPqoezbi2GMqsiNsqVn3+UoyjO1VQ79Ulai
9IaQiklcZ6VcT2VGBCpnxAJl08Ce8SjZCN6mg7h7eQYzeOHYHqvy92ayp+oZ/y8r/VDDpKS2MoaK
wddT2SCOZsCYMbT1qJQYPkbha0noh+VRr5BjDr6BK1o8O8eDzuheg7oaIbQQt1VMmjSJ/8D253HK
wIW8/JY9gCi03sE2l/OKnGwO061SyaYGkX7EBoZ9t9k7axOpw5n2VK131Z/ZTL23NxU/zIP25iWy
rejZmjLCDdUcEqipdGDFVzPGlnXdReoNc1+ugVWIir/YvjLGMSPHZ74XafaRCd8b0HIJNeqgCjGY
BEJ+/rH+eTtuEIT74R8wpe0tv5afPil53C97taDVD3QL9I9YW5zfIbvXywopChMLHYLN9yoEb/nA
g4lnfYU88tnDt1jcWGP6NwDSR/YEnkOaojZvefw/lxbY8lGIjo/8S02xgC4rgZQe8exGS4krvYlB
JZaiY+xxegAA868HiREBTkTFebO+sSc+JavjDs36sr3Gu7Rn6moCtBvDcC/bV32DLSoB09WFCiQG
cjIp6D+xYKzdfWJhczkf9HcaoH4ql7dYM+Cm5Gu4z2nsh/LRTnvOhfE6LXj9oXNZYgjnF83N5uja
LfyJJ3yfyrkve3bty7gLaijEyNWmOaWtC/gfApZEdFAEBimdkREMgi/2iuHD17f3ylE7nMRm29v4
UIdImHiEbsl1IuBqluxGrn849NYOFb9UlwYWd7msLFR4ui5OVJ8GcLPI/2+HfCxB1mNfF/HK5ZdL
/FEUahyLfg3d3sIxZ7HBbkq+71wIXmCElLJowawsKbEhsrkKAP0rxbJtXQFoYQSjlUP4Ym/VBqy9
iuADbEAVl9/rTJPzG5xbsmuiX7PPDGFHwBCzfJQxxVRrgT1xLhYulrTYuxq+kDJSPGTeZIwLjyha
C0c11mFQddN4IrYVPZaNH35cZFNIVr3XcwauO8s9ktvYKzgjxBlIDKcvBdQqaeSN3u+NZMbGrK2R
sfn7uXh6j6EAzv2ZpJpLRFx90mFuxOsHlQWP48pwCrl+rfN6RH+PdujtbhoUT2UxuXBPTLnkuc6F
ipz/uCZRJxxQ0Kl/Xxi7jaXVxjSjidMXxHex5oFhQNjnCDAsL4QcMoxuSq1+ClVgIuo3cDu1vYS3
FZ1Egov+HvULachcpO3bQM8hIMiFWHL9fhkY7sfVhjK9tSS352gzk/VyhjJ2SmnvohL1EWS8sCxT
4L/9DxxnkmR3/3EjOcH2FUEPF07gfuYo7ifbPwyPW/U422XoL525Tti5NoL872Wd0o+/6zyghWbL
riXKOMrdNaVBC70RpTrOewtuDy9yI0rub5SsyEAxyXoxhC+aqxhsXd5c7zeuJ4aI0KixR0N1Sp/L
yDeTBuQjn7pxQe4hILHG4YeCAZ0sLmEBVeCCVukD2VzK71/wYIl3dJJ1QOu1n3++JiFxveNcUlr7
IKuHPvGJ3k6D8XQlZN0N0X8jtPrn5dj6ctI80b0eyL8LwEFQAtY+uBQm2rOSkaC0dUE08HDW1yMF
apvKf7XU6jLUM+fF3/pEgooqbo//FU7QMaiZGCI87m4y5sZtf4Fb0ywCowR/AKM8XdcpwJqx08wb
Za5X2xLwySfdOtoDPSVTJglAny3LtaDRN+SkUNFYt3CYhgZMW3XmPQbLxsv/eYwNUc2JU8CTVuHZ
AveH3yI2Gih6lF9Ap1Y/K8SCS0VhAqL1XRa9gDWvGQkjaPhUCtP0olK7Bl4ZPnJGw7ZhyjvTuiMi
hZJOxpgQ90czomQi9mpwidvr3mMBVpUbLii16nVvNaOh2DZtlQfxTmb4K48z3rbBRhhXiQM40LYv
4nPraV7rTSwhQQb+aeMVKEHpcH2jJXKABs37ahqMgj8vQFWYnMpkdMnzL42dOF9slvBLaKVTVCW4
kh/TPn7g8JutA9XjQYzxY2b91gK+P6SfZvnBK4M+D4d0MWoKEQyzPm/23geE76DBr5G0/K4H3wb+
BUjJ3zcrAqdtVZRQ2Pi+8BQoeWzLTeZaKytUQdrJ6n99IMf8ah+PQ1lUyaiDvX1Xb51CeaCecoHY
ThscMi5pk9CQr6CMQHNzJNwLTHxGnbgHfk8QbK7FOvvMha0t1RjQd745iEl7FigNKPkZ3z0Y+NwL
jO4yieakd2HVzz0N4kDk4OAaQ/+B5GCXZaZhX55Yv0EHSbNboehS6OCz8iKbRY/DJ5qm/tyicENA
jpEYYE9xx9xUXPU84ivhD/nfuysxM8F9wLMdt4soVXGpFUs22fVze1sTG+5G9docx8iiJm2GIB4r
bYc0Xvz64c3qe8wahiEUeK4yJFoVAzO2ma2lbsQAUmo+xBBDfuXOxf7BAWk9WgzcSRJo1WcXKHCz
sGN3Fo6KcpQ7r1zDz7Auq669PphRPMPVzKO7Sw6rQzxniZI6oJrxtAdU2Dv9wO+JJ5j+z8714b/d
4rZtz/D0tr8w9b9IBp8WEoQopny3of2qOeDlouRn6uDPFJigI3AVwINGwWU43idSdI9tG5Zra5BF
bZz1l9amOcLAYycQiW1eRtdzczpYBgiuqedHGj6SQsIzaiDLc3eqTXT5lvWoWH+pvCC59Cy2zDxP
KgwJYuA/2uLabaPYGqFsDvWKwS2d4+g+dF7ZRV4S31+63JT8i1IrMsGrhdbLKXy1T9HZkKjm5nTy
FwUjYERKFlb/AluCZVJl+hIl1qQxXfrVyVXKbYjPbmyRBFNVdZ75/BcJhGiy+nub2O1cJOBvOb6Z
edQp5CU4HHsrrAoScQPYqvfP5mL3+gbGnFzCUbP7hD0OHr6nVmUXEDjQ8yxMMXSm9CvPqh+Cht+Z
+oiBJqu0z+Mb9oNT18UxeOHRvLBkmnbS6dWt5CrRwmXCMDo9vWxGIYNz6R/9eQLrucJTS8SxzCFK
ZfZqzNKlDPQBcKS47zOPMFofOB8//FDPnST4Wmkhv70lPnWljEGbwgjhH0yBcpVvvYY/lrFHm1Fi
ZLJEKEhJ6dc88kaxltNbCiM0pgBlxE7bS7zaxmNAzSP9O6b9jcMT2BYm+J5KX7aFcxIzRtkbS+uH
XCtnJ6rKlwV6ZVFiZ6xHZbz+gKiC84s3uxcEMCiEVhLmKoFis4fg6hun+00ddKetCGNJYC+kjKEn
CXsN88HW8y097P4HKiE8A21hxWhFLoOrkJH8sMSw39BcTWlVV6fRF1s7AVUhQr1wHj0ZADnRGSxr
E+livaQ5IsGkzzQNKdg3a0Da2Fk6MBviSnFC9SEdSrxGMz5J4a5zeJ3bzs8AddZAT/e1pVRuGnTY
r4IhUqJX221E6gc7RdH+tg33ZdoLXy0isEMf2enUy44JhLxUQC/Y52PMWixmS7/cpIrPWXDDghxU
Q+Irm7QBTCKP1x96gk3ZitEXoVP1hZNBi29kblVbndU5s4n52qS8ra4ujR2/iSsa6EmII9c7JQms
fU2i5bGpK/tNQUghybuB1GOOAolk679JGZA0teA7zTnBwlJwXnHPAbgXoLmRIqC/TM8UU1/QkAW+
p/fGeNQaGuJaYst1SCTIebzps9UChDxBJQ38MeV/sLXdQOpM0EiYRK4sGomkh7ifTF7UBjlLKGT3
SoKU9b6Q9vc53cqlxojlCPJnimqjrbgfQxlN0HpS8VO9y2UIuXwWAuep0jA3yzBM+9zD3brDFtJs
uC0WU/dHu7L+ED/r5+/cT7HW8kaVXlYxYbqw3bGp4u2ngACpp8sEhZnjjZdo/QM1EIbDDOAJwqPQ
su9ubYR39FDLUeCw6L1z3dEV7Vxn3DiIZqZdHCbIE6hNcyrfJJIXpBS5zOwDjqs/ryT2TujKCHdl
TuVnzc0zi+tfUvZWyRn/l6/pZJ6B9mJTjF4+A+ZwxC1Vrbfbr7bpjHAVzBZEvE8viwzXwO6TvHZK
wCjtDoT/yXv4NY3XaonMo8BXrqHDGlnIpA+NhJmfuYSKjVp3jePCnSeADmdeRSaWKA737luBVXXC
sv3shgrITcGENrNTpXGHZZUvuwsd8NabPGtrRqHZo74qe3hQN3HOsBVj+Kv65F7n/KSLDaZijUqa
9+wslFmJNHzoVVovZ2xOxFo8XIaNT5rSw5KuU9tWskvYxz2ElUq8DYunE1AQwHHOra2MGm0qJ1uZ
kV9BZnZl2I+WTlE9c0HPK4gz3FhE1NkmR09oYSYYqNwqtSJFQpw/fssp+hy7TdpeGbAzU1lC4Gh+
29XVps3x09j4skyjbBQcuYfhrKe+4ZV2wezbFP+ndA/XgyHsO9ggA9O7JSgGMy9SFU80oJw49fZT
RsO8PWaL1QzZrAJZRwRLHa0N7pFEHNo3FTjaoXrg5hjpP1TEzZnr5g2Lexcm9fnjlV1NV6V0IZMl
Dc/ZlxofEa+yiVzM4O9dQqxFVG7j02uy2eec6++dJIG9w0jJ/3IibQx2RbZzRhNVltvoPX0Gi+pq
Z1SjaEe+bqvPjxX2ESCgtEWzv6JZ0Q88lxV0FqaQrkA3RV9FlkqQeGtY861D2Hx7zV2a/A5pxl2R
VEVdEyMxrgx3L4uSCQdEW369XPrxqUzEC+EBsexxd2Epv3bPhd82/XUNEiVDI30k6sZ5P6mlUmhM
gWAVTyeVeQ+jmHNKoKWT03FmMhgyuFEvdKkqeWIFY85noxzrLo4TGXqCneU1erMs9bsZDlQVH9XN
G+DLxH64Gzu9Jy9u+Jf3FKZ26bKuV1QtxPHqOrQ4n3xZRd6gkO3K0XLUPojPZDJolEjFlZH1RymI
vTum8CPvIwGkV9sqe/kOdPcSyfMT9A/GTd3szPtRqe5zwuTdaw5WnWaEk+4ErydX+RBSeKT+4DGP
+RYksmijWiJ5PCZXxhPMTUrz2mB6BeFzT1CtSxVZV05JQDVsIcDqNFo/pYbbARmBD3PlYlodZ50v
Qyyj8duUyaPCIfIv8Z9wJibeYwF7ueLqB1dzHRu0fPuHiisB4rooJHAKQN5l1Mbhy8ubk3ZZ3Zfh
eUhWPIdb3oicIIMgP4L3m6wuCuQkV2PN8ROsWnnXTgPrQg7RS5uoeRN7uTDuTKuB2AQzAWW7m1RF
MWqZmT9Fn1FWudOM+XtCmeGnmdadLnChW6MPVadYskSXalO+16JFu2TlLi41/e/3edWwkZsagu/z
r0uXad87yj6F4tCncRthmdO4qd9/adQQ9KOtYTXOdP3L1oOWa73fqP0AHAMoC2tDg1cFaahAq9SS
W3mhx4uv9vAQ3WrIoCgKV1RSS3WDYhXt8egDvgJjS30tOwbXQkgbn1oDhwMINx54riNabibMycwX
NgcVZV612IemqC6pLd3TNcQwE9zZP0NTQVISYeHRkcO8AgPBSWMLNTv/R624fRXxY0Jyq5q2YSYB
Wt8ePmBExYvAJLlSCA/9TZpsNYB9uTIgBtofjoc5+mvxMCsbABVc/g/ZPjiVuzLOMGJHRFKSJF/6
LVhMBJqk2CDkbtFgQLYL+mShvOW/Zxdyo1T9GvOCLAGGH/SgPOrPivs+yTz/Cw4U8rl1JSgu6fWK
2PTm3/eBqIpoUXjs3mgJngAanyzm7DymGK9ri2PWyaoMSuUGmhToL4oB5IVCNVZEpyhEl1QqZl+V
vN9t98kOlxs0Uq+Oad76l1p6MluC84xToi3DSPwmRfM6wpWlgqBK/l65queLEiLR21Pl6t7geSO1
LjsW83eaJyDdY5p36uzUHiyQDQ9r4QTfM020myPN9XfGFZy1aiFnxva3xdUeZjTLAheSn1Yyvtmo
9IxB3Twth2Okc7k6XT54U+mM8bUg1gj2kjX/qioTiepaDZFeh1F18YUtElzFIEFOzar7OpwY4cS7
W8UDoqy6ZGp59l9bMp7EZK+0rWeRJloQyEjMg8dIaSVXeWKow2rN/DEUKUbsZHgapCypIOjMRBGD
j8lqMH3kLWFTHYdqwmqvvAtlBBfQ7+cWX8DgC7EDZuMmyXGgg3jJKAhJlC0kYK5TMYVjXmS51jB3
MnF1uAGQ129Ug5B2oWkEUarPV7pBndw9anWisQXb/53STyqFPypllKyHC4l/rDd0PbCa7L8xyZFk
nNsy7NkU8GOVZov0P1VYBccrVhqz2ML7HqpqzHLstPMhDwYR8wB/f4pFNBs4PYbmSK+C+votfsr9
ksPjedwwsqq6oTLpcwn+CHyZLoamBoulCtBx459jInzXub/WaisFULrshO4PHJe/wlihN4mMBs+K
ygI8+nF/XfBL2F/Bh58DrKInR08OgIUewnRXdsM7GMz2FFKksKeJmrtK69UaX7ioUh4PJdaGVUdQ
I/UDy3CC3m1egUhhLlTdgDjuvQQLCIflEwnuQ68qrlLRSnK9d4wqtRe6HhkIUt/dQ3O31x0+Rqbo
1Eiqh2mqdX2LA+L6TbTlloFVTtGKHweLVjG0Rq8d9RqeSdK7nG1ilMuMpt+f3d46hNcCzQy0DNIa
ICN7RdE47sm0IVR0U9eIO5NXHWFGBbUVk2Ry9LYOm9VLc75GdFHyrvrRpf6h4nn8N3/FCwJxhGTf
dEfWr9zXcKbO3B4zlnY3iXoa9v7PD5jUpLokuVhZAlO+dSJdg28tWl7ExrlfXCTcTHwEn4NCKWHb
p9Rz9gCxwaRKc+gqQsvBl1rDWZJ7XcMFmuEE7XPaAoiEaF/fL7mcGPHh6u3hMPsWEt0gObQXVvBL
cO5yhbpmD1XpS4s0HNfTFvxxeRoCB828UFo9A1K9QgBXeOoh3JSJJV8rgF0FJv7AuyZaPU80jnUs
lM7IOGhpKoyzZAJMP3fbBCHK97U/D25cXqBc6n08aJFLbp5qSqwSHI50U8yOf447XlhB+CETdnAW
X87flCwj/9Txfe0WF5dHa/BlG2V7PhQonhBavWM3LM2usIQCXmKR+Wo8ILbJ41JHqOyGic2Kz1ts
GDSCq5t3QlvP9Wt6eqTnlNnkIFeujIdL39PQlpBkj2u/VnKMFky9yrcWJ9CDNkvqxUcjNmZL0oyM
e+V3gTvlNBYUmmqsi8CBF7Hj02DIkuFzRwpUCB7ZvyRUgLWiceHPIpioY/0XKxjsZ2In0Y1G8XGE
jffM/HVUEydarXm9AhyeYRBTOLYyhtk0WjFZTDBOhW9yqppZglUHcOWH3EleMuPnICc7nDMsi5wb
5IGWDf12Jmvg88N7pgUVZXVv8Bhr1+zxj7EfQL2aRWpDaL6gP5PCpcvY3hh9HmplBiyTBmzykZ37
1ZAb8mI3q4Zwdlw7XY0eSJxTd3U1Te4DcCpTNC+ghAGinIS7LA/EtKrob0jMg5WyGLjiJktJIDsV
y5NJoePYNj+EgbQZiBp+dmghc96uNTvpWbj/F8fqG5+0QXKfAbai2dBnPITGrO+Iv4Kq96lYUf+Q
1PLdOi7hX6BYz7QiDYMkgrT4hTFHqcLvWnLf8OKEKq1clNUAi12/UC5PpuiuqVNjLL00/x/eX4XB
1Vo94ft1E3+9XYNYF8Ad0JHLA/4bxb/um5G0jwi3fs5fpTE6g5eYfnujJbFo4IQfx0Aa9p4mcoOc
kFIVgW2mvTjOpZJJLb34c8czEIw0nfhyQ9T0W0cckhew5WVCuTUwT1HDUT0n/vdSo/xlxX8+WGLw
U4AqaZlA2PR51Yh20QiVIw0IKz3QZZA2W8M6U3xcSZhGbV1Nj1EpKac7Vr6m8Ckf4xhgZCEf9t2Q
yzm4HKMVd1UuKGgnno2DN9evWcMOZMgQshVMZZscOimqZY73vyRtU5cBHDJZFHlJTVtpSLNE/U3B
+wcghlifs6HCdxlDIZi+KEfuVQQwdJLd0mj7pBV7pPoRIkUQjdCuRuyIP1QahSizfzSraTZY7dvB
C3+Sk/cm0fETjzOnF+OtdsJxaiYx7GahGNfYpI7Y8AeLQo5SLglICdUA4u4I2zoYm4Ggo/V6D1+J
LX7sIml8wLrvQEWIG6XjX69Zo1Yno3jUGu9Z8/ee/S2L9gUlfqX6rVdsURaurOZc2Ct6UqrDiwmB
ZHYChSpQjRJ6b56RCqQOYAgfitiphA5eAc3is8oRh5L0xyqS1OQjXO/+Jvty2F0izVjpOFc4MVA/
7lSHtxoZAkj11wO+fc0EdWR7/bhYNPQptqshdxiAi1QEMKxcSInxK0BASRw1q9PM0TYXqWfFefY0
eOg5gmRxhFqxW69sTNGWA7vijy2wzojaSDeuS5tRbbIgeYsXiINrRNWO3S9z92dJLzB5tlkyg/So
FvYO+Fs4EIr9ZW8WsdhnF7netsTHW2/Y/QojgQzn/DKo08yz5vk2TwCDVafjS+q1gTlIakv/uBHD
sfDOvICMqIOZudPPLSVpvlEYY3I+b/tXow+QXue7eGmGSk/kYMsGg0oroW8H2QfD7yMVMy/i5Xh/
u01TyQC1d+R02nTRBz1TU+qhMy8wlLJtbuu8/HUnsytYIxu4YoBM4ijVOSelIKfeMY3EssjX31bm
u+apM3chU50l/qalnVQ9mA0toJ01qHXkkG6U56s9ijaKUnar5+DQULGeycOJJKS990strC9FVMpU
gwMJI2vQvxiKk3UNyhEo3GovTuKjOcu88HezmtrVb/xT3XPoCIpp5CBhPT7Xopel8BXc0mvl7vv9
encMyBWxSIQb1X6/2WZwrtvdlYPXYOlN5Wosc5auZJdFZLhW83CB4WeeancRxswNVYIkueisgyW5
unac4JJzbWAaXhJo/f+Zq48nlOB1GIGs4m7JshOVVbLW30aJULVfI47g3XQ/bvhJZt4xoh+hnXM7
qg8eBzMv89k5BA495QeIeM8yNXUWBq4D2WyyVbFHF+H2EyWuKdLN++ZDNrd3BEeD4Xoy4D+mozj2
R2TVA6IsgA7NW+1Dc45W7A51rrA4AwYgktbQs9WFwmIbyqZvQv6WjcgW8JgV49cCeq3BX8YGu/7J
8b6XCK8ZcoD1DFQ0fdtRbYjy6I7JzNWn1oRRf39ZoOluUr+Qf1kHT4RHZb6NebBcU6fqmIPCsdSJ
zOIP8Hva9GgdQ+ea+v7SjfXOPULgT/CZw1SppChz2iskTSaUQVvSDyLD2+bJvDE99uqMyTndzk8K
1h0IUSUgEcJ74+he6NwFcsialL3b3OUBYaTJYHoD0+Nj03d3p1NvuRG7cIWP91G8tsNJBLv/gYMP
rPodlo00AIFoVRkeIbjH8w/gX1pEkaYKDCHCgkOdCLMIXYZ5g4nfgVxEX+Q+Mtwwm8VseetC3wGJ
N7W4f96t/uowOn2jhjPSaDfiseZHnBaVaHuGeGeidLYcDhFuRHdmbxk1eW3Yr1xSgtcbCRzAbehh
uviP0G3o35W334lYirSfzUu2emh6AE1IV8bU6kWXXagAMjGx4ohelu3vaOhEDhxqqVK21rH2ajP7
MFNOAky7wAqljk+hVXs8NLXDdF7+lJiabIp4zA9g5xzZSrLzkfK53apg91NFS3V5QsdLKjvLw64S
K+VKTdILZeHguMPU2mATRbebON+YHlol+VpuiiUwmiaumULvASdB1qUTUFInHTaLDqpYIjYFv8l5
7CnGZRTVQSZZmbsN5nUzYNhKF79T/+RESvSXxkdt/wYI652VBrTwI+3pD6RLUeFiTzVmlIXEWDeb
+akxq9hMbKZfK5US7Bads1XMFjlJEZsEBEiCC9hq+w3cU7hb+uA8jJzPP+xPb0x3iLtLCESM3st3
F8cHR6v6LtLGzHFwp/8+tTaZu/sdBrTpMnfRXeH+/MtGjBzx46etP72EhESMyQzsq/iWm9k6hSvt
e3Ow5OxGY7L7Z+OGVilW19K7AKCHjXdl1NCmcAfDmjCzjXrhgjYFyL0dykRiVT+adKwBduNjNxYX
MZNkUKz0vAP8HKhMYQJGXcAb9xpGF/RZQXjUcmJDJP33NjoAbNYQ54XcMDUrRhF65Hzd1gxS/TdY
NzOZZQ4lX+pWh7pdXswavBL7IS8V32oIRno4GWW8mYkwT0eEbagYsW0ccrRhaLPm9I2uFGvd0+B3
Dtda+YVwQBrJH9CvngartNj0QDP964sfyAUr+Koy5PV33/b66Bulb0m14ni4xt1cuu0DTV2gI25p
Yse5YrLMb1Minbtj6lIlqQ+3T2Y2ZBO+dnV9jUZNZouvaUyhJmnRKR0yez/nY9Pe4qm+hASBEQ78
4QptmO4kvzc6ex/VlLhyZPuC+iDfwGrAmequwTKB9m2bG81JDpP/KbuyqHMou1rk2M4fhbusGPpd
QFq2qbxlZBkhQosMerq3zrgXQWAQGjbYjmz6UeEM9Cq537GQy+uIaqQiQ4Fbn2wL91Y1FCaGCjRh
kF/TR43P+vStLU0tOTgcAuqJzsb3BMrC9MX+cwPmF1tXv1M3kWp/1QH+h5ho0Q9V0PKZnU+d9dkz
1eE01Q9k13OiqeIoLzirieDIk7dLKgksHuterrkM+SY0kKwPvcj/AdcFwVOieJBCr96Cfa5NBN2c
M3aJjveRGittb7pwX1rCNIFfFZlk4eAc9cEiNxmb2JcvfWUry2WOB7LDmjfWBEwvDV5mkyVEG4Ra
Q94zsDWYyYUsimbSUO5Z912jH0eR+u2sLSYgX21prbrs6pcSfIjz6hDY+XHso36lX1VwRc0P6iUp
EwrA4hN4B6A5nES46O+qVVLZRBUt6aU4zw6Ufpb0GYOxIbI/5cD7L5xsLCsUk+FKI+5iGr7MzxM2
COPx9yWxfUmy8HIN6LLCAHMA7RkyUoczcqwLqjr6rTjhxct68FuevUfKQcdhs4Psylv5h/vmo8zB
ItyMd2dvNiYAJr9Jta1Y1/QOd+dOeyLMTMmmXIP+0lYmrMw3iy50u4T0uyR42jBUHdqhDDu3ym4F
O932+Ysrz5qkBisMGt/jDCWpnoWBW9sJv2cY6HVT/y0mnxJzeEVdqDcw5ZTP3wI2YLQ4dO1js3iH
thB1+1hOKEkrp5nMsR4f3GMYWwZOrM7EpcVGviBMXqXdb60XMLaA4U+GeddRqEE5O6s5/AturSsA
ffO3ykLyT5OFuLYabGDOyFYu89N3Nq94JSiyH2H1WKOJczYH3bjpQFqhERkxXCVcRM0LBpX0XNpa
jXJU77ACRniR5CE1qMpWJLSUKpcIqXnlvkKm3KAC0b7WPdrKmiDpNhVh8j2Hqeg8+RPdqKEiFvm+
PIdG06t5vLg7lAQeMhEPt/YxgXCf2jp3VYF4vKZ2BnaIv6rCE+Hb5bdTlY1sQWVC7+V+t6PoAtHi
ELh5vtxcsopmTi0eqJ+Qi3w0z8KjJH0cizfrv/YuuMzOG8Hg5kMlZafk+5aa+w8P9XpscKc26UOp
Cdm0ZhMb616Rj/QGnJDwj9arOETiVbnh8ft7e8OWCZD64a4wN0HKaAC9AEDx5HQbHPWSBTgCudrA
9Bk9RxPQe1cqKYUQwo6V3DUbyqPFshrYoMXJs3wtz2bWVDQI9kBlZJypglFPiDoi5MHu6nIqMXxM
0VZn7NWyeGxVT76fRiu+7zbRI8rHnFoBhMgTKpe7k35+OCBFfk1y84I1QqMUYTbmWwiaCouvxb8y
FmLO3e4h+VIQOAs6z4G56SJAMYVXX4JWBskPCN/MV5jP5jkQObgKicm4SHzdwSBOI+b9KkA8+SFG
scRZ0nL8qhYYfC/90qTMcrwE9i6+cXwaB7c4bSH2X3RjQkJ+rc1pMURBESia/p4dagNx2BTcLvK/
lPosPFTowftVYWA6bUhJMZxEN4CRrhYC3/Un54S24NzpG8S9Nkx9Yc71W70mzHAlAbCnH65iPpOT
7w9VP/8AApL2zBsjnStXZRy2BVRrwuaD9IKaJHsKtmEcdpaCZotSyQTR08PczZ2FETyC41Hs6Rwv
K8Bng5GpZNLY39cFXvD1ZK5MtgYPhIZQLKZyXzepUr0HRcXsHxxN0CePEA9uZX0IJhyaSGzG39Qb
jsrfuUwnBBjntK0UZRaG4qsFvqjdftkTzfYK76VtEY3IoxRtU9wDo++znGGu7wlZ/WoIRj+ihHL5
iFWoBCmG3kgVkNvyv0MTp1kDCEjBfVVaIn9+v9C5KbBWd9wr0tWWf3gM4Cpj96qutfjMgs72O2iO
fItbyq/pSbjQBzTunEkAUaotcEI1Dm3EgL3HGYLLYfAJXlmHf7cgtqYrT/GSk15cPMPM/liF0yX5
h2jFyCeHf9mydrsAbfCD2Eu6wYjn5E+AuB6+yjEGa93mVpvUhwUhvD9jAosvTtMEUejDX4S2C8tG
wi1meJsitSDmTsQo1Qya7JZAA5kAroGrdfcI05/YKe8DDH2ug5083bU0HxpLiERTlyJaR1GzH305
Jk1yqIVKIyTXfy2NFczN7LAYIAqJ3ql7jQtPeAFIG2EZ6aalP5Xm/iDh7zHWSqeb+926SiMON8Ap
pfgV0coKqZvVawAlzTBCNXOBJJggy5GLwshjsy3uSwMYuM8mO19mW1aEX1GtYfQKxBza/p002Kuv
hZrLiPL7csE8cf3CSXGYxEQL/kMJd2X/2fLFof01bU8kuKT/sD+enGsyFKX5oOk+xNMSGIeU8zOL
2/mKlywgZJhCFJ8vMpVPqcTgLlBb5lZBICz1Q+XQMKgtmRk4DsdYHFotP1CkRa2ZkhTZk7XDJX+K
Wd9+cYyWsFiW5k4Yor0qhKbYRjnUluBnn4mOs0O4DCcUgAo9HzBurUVQiTlfxMqxJy96axaPMXMy
whp7VpGWLPC7BeM2AGuci35KQJn66bsvv6L7ufLOuexzyojPBM+frmKNdRZwaP+F2XV2gxGfLaoF
+lys8VyWRqnsmVlrgnok47MVqfiP7Tg2rdPbAVtKt4lqoOJdLH0tYO67NFYT3mVIiuVU9CxgnFOw
p6EY8XPkf0XjvZHJWXHlQ2d9AFoHGj3/dId02iMNtqE5/Ds6DPOHHU+VUhYHIj8NULOC417IlqcB
mC2SNyadKyAvpufXATGkXgdSYZswcvLx7THj6B3OeWNp1LEZ2TMl6RhCPdWSmJFSaeNabXjkppSs
gKzW0I75jgG3UzKK4p6E8sPXuS3SYqG4BrKOc+ge+AnR+y7jd2b0ARmYBdvQyw+Mql3Ht2X8EH1x
xhm63lrIbW3FWncLgn/N67Pa2TuEseke9EsNhgu2fMD3lS9V5Bvbs5lxVbYZwW4H8/bN+KrPxs05
1C4tCUvlxBXfI+uWwUJxgPRaB9RVPFSHmrbtOW/ZMjkkMEIHoY5SGwUaRz2X3v8ZoS2MaO+XstSy
Hi6ciGRCeDpxDVcis2iaY2+g67buCV3BcAqd9bcxRTUt4PnN7eN8uk3WB9C1QcwvKOehTEiT3uBQ
JrJB/XU2P3ZrX/Yl3q4WX6sgH4c/8en+f8tNAlgbe/YIQnFtLfWsDahJHVYEe8mcXrBOJOcUy+og
vOmCyRxYYwgS6jy0xknkGfnaoxy1aKx3QmRQ5bBX4BdfDTtxWaGPmFHs87fa4DfncSknj9MVqRt3
DUa+ft3pyRDpG/IaV7b3lLz2hDh7/VArOh730zIAGhd/R6mprs0G0VqJDKTmuVaIBfx73Hmx1QLe
ymtv1+TDQXruSme/mL797X2CoQCi/f7TRCtehFE6tvT8BeHuk63VuBSugDue7mKDHr9KNAUscmsD
/Tv97MzYoXBNrHgJeyEKlCvtzoLadlCaHs2LC0QEFU4oEM77dxbGq0GTt27aVx18S9la+sTi2NTK
c5o/lzBUCr3iC+bVJGEksDTbAy56mg7JD6A0/oqWvL4JEYVD9rwc/kZcjqgum9AKNoweaC479AlT
6sX4maN/4tsxW/geJTzFcBpXspgftvGNGL361g/XElqR0odHSRcLVn2SldrA4mI0k/A02UcbyHYo
f9HC4GWPcziJctJPh42oF+zKZ2oQm8vbFAI4VrZfTJ8WfKJ+lmffk73EWzLa2D2wroF9zHw+Inpf
Hu+eviMUizkmgZIFtNdSkpu8kB3xomU8wzHn3uLL7KoCZQuIf7ndpQThBZTDcaatfhkQxNI8oTaH
dwxjCPXYuRsFcNi9KGGWUn5bCA1Rn5Badp10rpXz6NaZpRdHalye/JL6Ll21Q+oltdOoQZ2m6U8K
I84fSAo5pVOC/PSK5UhJmHdIvmEMZGFQmrYfjB4ky5I5Y43KVgk/Muy2Wm63v7HISz64X8Z1dTNz
VlapPkM8sbm2jh03TdSJXrkGJpy621dPOl2N0lSxR9s7YyiLgydvQrhU0PhKx6JmoujUPva21Fxx
RSi6+LIwx9FO5VqFXLE0wwv8EJLk02ha/mkSXQbMgGAUDP/Wh6SkOPGkdrIB/aMxYpf9wA9ELzY2
fduktb51fesyGjnAAyH9vKqBuXQP3UsNQBU7+TTHzd/MjUrSCEUyS0R7lGN09hRgNaIbvsS3gvlf
OznEaVQikJSVyzuc0SAmJvmj5KhsB6UMxCfTbIy0PFb/Wbjw3YSzojGK9gnjqbDVVCjiG7jmiR3S
7CbFVzgq+Q/oXsvgE8C2/qk+sr4yReb/edNmc6PppOTIdfWybZIUHZpdWTHMsUZtn6vt/tz8q1oE
A5rxbdSDxpGD0wPQ1hFRuAaYpDUTtpbTIaNf3FTw53DnfD8yYRAxSfGV1FTrIcRVNKV5aw/1AvAd
5zNP/wRKIieuVrwqkZEkYu6dp8F3jKyGYNK/KO5uZZ7Ihx8SWkAOnA5CprMSQLBtQUhtbmN/G+eI
rOyANYm0ZVRc4d4PcQxr5i83xqf4mIJ5qCh+Nem1pfwZ7VWtWImb9hW2HM62WTqdNLlB/DyrINj9
flx5eQaOH8QfoPFgNZ2Jnnk3nFEQZXHSi94V/6U4Y5gwaq60TkgD4EDrg1cVbL+oYlZelsSoIJqR
GMNDQ5zOqbWa17ylnDEiyDXtZQgLEN0+6NuLQhZTea186S7FBvJpBhR+eClT9u3KPeVxe2tkJluZ
ZiyI3C8SV0l1yAzzFYpOklOGH4nvC2h2vAqDM4+zoxwON/IKTzJe//Px/73EaKQ9iTgcEH7Vf2G8
Rhm2qrVcdwss9R/ZXkeAGLRlhsxxOYvjp85PLiEXGCoImt6JniRt4xIYeZS6JABexjs8rPdbvlQf
KlcM1KTtVpwSAfISc/uHYTTqy6EoLjqgIM1Z2GgWSgQVasREFY97w8PS5YlT44iFLGactiQ6b1Mc
LEUIVD7YKP9qJ1RYtKWjCoOhzXYPKitreA6kP4FTQoogq5VReUq3Q1lwlkJfSmpC6tSNHqrbp5wq
sg3d6Jp1TX1OXedPRXP8qRnSQUMr/WGngZBTKUMp20+oWZe/RYM0uS6fIBEu5wqSBzl8sq/ADCFu
kuAWvMyYNZ2XZmkZK8RW+gM1LlI+SHZoe9HzpQ6sdJLqMza3kJS7oHmMM1hoYiBjtsL9/PN2g1Ew
XkhUgn+ipfnV/QrIey1r7+udxyvIqBJ3MOFYrmJyB4MzZygTK0p3K1diti/BJcBoQMDIyNeFPfBz
Q0Mi/AdW4yYbZM2v1fxICMoPncSgSjcJtnis9NE4UEPsYtJ8BXC71lRCAMPi5A3ZS8sKc+h7gEFX
LNanUWfW42JvNHkRKapYmHFIZ7S+btoCxWneoATWt+a6mM8ZFegNrrIboVu/X5DXSVK6CNA3+HO8
qizfXJDDlGdMFZJlwnREeCslsSzVHiKKqE0WRy0Jnr4IoU9c7i5gAg5+pZuKhyb5YUDlJF5lVUOy
YltLaBcx3wz9OFlUgxW9BCl2Wb7IQdNGp2shUW1Jt0HFxycxt692mqEsJhvC+P+1ydnt+YvjuAdB
AOB1c20+y+F+KBtSqya3sf74uNSJdKM+sCwQaE5wCNNyp78rOgOsDwIqoOdXHLE4tyFcHOTVNQf8
H1JD1R1gIa+Wkg9fC/TBmbofTYzJ1xdLrotVLRAeruC+7oDofcBCiWP0uyxJGiLm0cBWIouin15L
FMxerF34qRDMtW14V49tq2qKNR8FjuaX8uDeQd+5mn6mQq2X9CJFSA23APG01VVaW7TUQKVTk6yJ
1UTCLA+rP8LRUCUOStO//FCsWW//ZniplZmOyQIjAzHeYklg7VRcOScRHj/5QEW5GhS9sFjYSyrt
oUoFiOBFklV0U6YjGOAY21wwy4ayiW484ilWtsNGjjpfd/tRPI5EZicKuA/MDAzjNUwWBV9hBA3Z
bGD3ZJ5VazJqQtjTJTo6rge2vxByPHfDztl1GxQkuWkXvOZXrYsqO28mVggIQkyjyOqZ36cRFmuq
8yZ42wLVp2iqRW5cCTBJfxEl+Pz9SOXLA2OZdEo090HcGhVt3E9kpB82oOcZx8fVIqHTDodP+4Vs
c2sACEyYb9r7Isj1AogGP8UlPeFhexLkjV740+hMgJNLfupfkkFT5qNIw4GyJdDqemrJ9l/VlBOe
ypWUR53DGwm/64g+FpcIRi+WxljZTf/nFLph7x31y4mySkej1MmHD3n6wJrwuRLOmpiNgPg1b3eW
cf+VBLuvNzthV+c1uTvhD82IPZq5L2/qrMSqDuR2ACzlLMbU0GR6xJTrEkscMxnwbRK7VORY7lj1
FIT5yjAkM/xmCJEldvBs5JXaJoKwWMrTXo31vRyAYTwSEKZaKpx7fc4r9NI6QWaiCim7Pwk3SxBV
UyQOCXsam9wyWZPUIdDPDRTKvTPQ7GCuN7Gj2l/u60rmcu5dWA0H3eZZzyx4xH3f2EEt12tJOyCJ
S8V0fdub0AfQzaOeiAxQUSDvOhTJJe7q2CB5Mt748pZov6US/fK3Fc/Apxjl19Ue/kkiWVzVDY9k
/82JnkrdjOLG/kBFtNT1c48efrKYOj9yd2J8+jDnrOUUX4hgaMFwFc22Y4QPoPTLao6bxT9WkTn1
miz0r8qDm9TY+tU8MBFlVF4n8SeRxCShJ8gaVVge/ImbMMTIjpOH7MwIaJkxXRnW2Y04butUGh2U
fqq53+K32ujEtKg+MDxyNJ5/ng91fxgk+5Px4kc8jy4+rsZkmtH0pZ7z+mLF7XLTjO4u/aa0V89f
TEsrUogjFSfQirA6MK54vAstIvGj+yGlMcz/Nxv1l/wmtL2YMo/hdzxBuIsSUWIqhY+nJvbjxuxb
19L/gt2xPDHCz0TW2apdYGfb52Gc64dAxphxn7UnL7iE6At/4LV+xxfzWVelZpp/7+aAiNb9B+nH
h00MXZl0RSJQKJJ0dHb/mjLJ48XpO7ZnEYTAauFWAa3MjXT+nRT6XnMDU+FklwwkhEv9/FTwrU1C
lrcpfs5uNa4Nf5xp6SKwoQczQIKAyWPWOl9YuWVjqibM5UbbQyPQ8GiINaEJvloxwK//BOvre0I7
W9Po3481CZAfDQajFuHF2e9+3/yZCJZmLY3/2IEbHptVnq6Km7F2uzHL+37K81XWl+bvmBDPn3eB
oiOMFACudw3YbiVdtdSiYpM2xzxXL2T4AqvTzyX2erWdGqWSEAf1cRSui656uisPi8AD08bQRTA/
vsI7xwguoWU59TVZDTVt8t5m3WYQXBqHe6/zrZnFyh0br8L+wiunxJwgGRJOPv45g3hQfDDJQBZ+
GP15MIsT/MlbdARl9cg8DNv9fhmhjO8aXrKXyLNP8wZ2Pk23HDArme3SrOaGCzrNgn/UdnPLCUGd
7fnqqsu51orhbadmLmwtXXzzWrn7K2HZGdLh/+2kZQOP1CK6G9PYNhUDDbx/BxyfppSMQtza058I
fGwGsKOv+ejrNzGxvT3Eol4z6eKM1BWmNgcWuVdOJOSdfZxfSDiTyhED/c7tzp70SQVbWzGhb5pv
evtfkFS3J+hXbhxqFuoTMtRytO2fgftkQ1qWp0DcjpPpRPrwgLoRHdVDqfyCv1sSZoKpHrlQXR9K
kmkL0q9WDCUy3eaG4e3yYWPfcktgbjQY9T5jYWz1Nd2QOLK4+bpDN4XKCnZPc7lI4gdHv4N2RIja
Hz4x7BvRITWqkLBSC1gsg/hjTBHwu2U9lYkdSU1F2I83yaOeOM0gcYox62waqX1/n/GfEZ4KEQ5Q
PEZV4kLAxDz9gQa4ae/QeGshzr2unigKE73CH3SOMTPMvO+Jki5Nz2dxqNY/j5XIo76O4JqPNUgs
3qzxt9AQ0bOwFpc7QvdK6dv2k2BKjUA5lTFn7Pam89q8kFNui+xdiB3sVs3Rajz5ia6kq5NxKAUT
wVUjPdVHAf/IRU+XwAW/sNZ4yIpJ7KIt/3PS2+ocWDgF3/i0UHTGE4OPCa3o3LVSeWdYpIRDzAD4
BW92U+ocHO6vI3FL94Dp3JfqTC5j3sJBsHg5gP4+Ci73UmFsPu6i9Ao2w6BCLSAD5IOoqokwqoDa
jSZLGmn2s1Z767VgeyZNYhE4myYGsOng73U3+sXguM+cGGRQWfC6BtcB9R8J4dhA04D5K187WijP
bdc855AyKNT7H/Kwm0e+6zJB+GaUa4FfsN8+BnynmJ/WAC5LCR1YMnmKcxKq5KTzaOOjOZ87lTRl
297LZJKrDZvDej5fVH7kiC7BjSLnZmiAwJF3d7inyRhhW2is04sgDnDmam5ItTugBYjqNUfs79Tm
5SI8i9NNag2c38FE7HzHAgBLPl8DxziVoFx/5LF50OErOUG0lW60zN1QrGhOzWPN2ZEktfz0EOp4
b/BGuRzE301FvcG2u1WDUjRlP9JIZU9SXz/yTvHHX2vyc0gvqyBwmbP/lUBVIOgiLztbIAGymRE1
6+zWoApDdY68UJNA4VtxOx1da0LYhDhfBVoml4XH4mAVbwrSI83OrCeXFfV2zTaSZPLF1ct8R4HP
gJ0M+nWPPd7ZJL5y7LN1BnxzGhvmVCADY32jn6BFMtUW6Lx0Muw26ULDX3jX5vuvjZKn4ez3mvXe
8VkU2NSyZGbOTcOuhxc/gHodXlrWP75uC2KhDWufL0bdsZLIhZQDiHsPlhg3yu+3M25vsns/9Whm
DjFir+YB/JfDwASz7UboYW+IMxpMp4vXUc9wGwANZjMqXoDQciWRVPMaUREqu18MIIeTN5sRpulo
MOegShD66UHVIl40MoU4IJFrieD1o1UpbckwRsLRY3h8T4Zbkp0tmMV5wdiedwMZ8e1YXZ5Ba/4/
vP8nRtpPl8LU+1PKQLR5X9ZyCqLR5qB8cZptSj50GnlD1Wn72Tkol9YUlc+wDKmkYE/reyveTFO5
9NB9r9ZjFfalADiCsXlK/D2Bkt1RZRzrDoZJ5NvXvtdaexhDS50IO9qlPANKe9WGwN4wIIlQmg0H
+OdnLkQWZFv6uwKjlQsC/yJLoVPnGn2rSOZC/T9XHJEBrpra+PXtx8QKCCguaJAdkpSC9coHoAUx
EFeiRcIwKFlgUFZIZNlyarh9WOI5YtNnfPuNJw/kdmDEH1G22YUcVxkvVUp43utRWhxWXDjd0P/G
XBkFOmmyngNX6pNficMcC/mppkH7TuHv296bfiygk54ETwXJ2JlozlNGhEiOB8L+oG2eE4Nc58+M
+W25LhHlJSY4LgIR/UzK+N4sujY1jwASsdBa+zg3cp4+P2ID0gxxDps29mBjD9xzIjmgQgPsS84S
FylJGiPJUhLunbiLEVxb1qlMldFIyKxLXCpph13OUkojw1QY41LY/XusSlfSjinvADH/b/Zhcsyq
jfe0rfvCKEhZMsChjCsgiyLCQiPQWXTaJTCvPzDHDoCog4RotCbDiB/U8hNM4wj8R8mX0XzjbN2W
afL3Ysbq/QMsbXvq3GRQJZn+C0CJDHwMhI2Heo7CmxnKDx3QuDcTlghPdAoarRMfmlUZYtN0BArR
C97Rf8dBSiSLmrQqb/K/0FD6rmbgJT0Jj8/z5+Qz0nzs+oXrw47rV+RTI7tS5zTSlkmGNfsvuq7h
DBo5OTtjewg5UGuOENwmpaesRhHDkJ/gDlkxIBGDcb1fmLjiVB42OPWExrvFwYiTyvRHgwsudJHm
O4PDEyJSRuPZsX7G7iVB4oIwthcJALw/z0fjzZiRLy6Ma8475XTtRzBP45ZneDc1ChV8R6x4BsPG
JhOGuWYeu6rn7LrromRHD5HibY3HPNUAb2wJMNR6Mxt2mPEh8SYHgVNcoJKbpQ27ZSY6WBPJLTZr
P6l+itokN2A154IjvmqnH72jKEuEoAYCcKEjm7OM5DjJBd0WTOqB6lh+a2RVL5bKaIQqcsYFha4N
oDyokf4lAl2C9WN+C5FIEsdNbzgamH5cupUoZ8WPfN03Kl3bxTatccNxaTH8xN3ZhI4MdejVKOIB
eSQTxjT2msQ0lVFfrhMCMKrf5S8vpN1kZrmQq8AmxavXAgMo0MrhH7bKkD3dxGyOfT2G2THIoxmu
JVCgZXKYTY9k/hbet+Bw+saBSg8ZiLWiYKJF+93xTTMdnIb45JxwXQbBZFQKoqQpxfDdk2gyvFrY
iHK2mxd7V7cLY7+D6slWTHOVXNhkcWpFm5UzgFS+IVSAU3rEnzS9gKxgfxCe5nbVOmg4vGMzQrWU
KaG2RhwhmdemknK03+Bto2dEE+JzjsLdyRMc9bT7huJkw876X05arcUWpusbXym9bfA8+uSEfdVJ
Y2l3gxiRK3W9eZH+61IPZEAVKZHEwAmsZxjgWwfrWN4NWarnQUoZ+Qr28cuObxtv9TuCKKYvVSeL
Brk0/HQMxcHDz+suoQWgatJdk2ttaRz3GGezD81OT+etDQl5GD0edODvofgzvwLfsAI/6eyfMuT1
hwTxQE09kZO5CECoK9s2OuynW41bijWpw/2KvP9YjBNc05fxpH7pyGEMqhYjhbOOiDHvwp6ktXgN
Uj9NfVeESsyQ2AFnbxnL/wwCfEw2FRcy+XG/NyusOCPnmSB4g4eXDJc++MmdCF2V7EivM51FIyKe
ngrYccr3rbggV9kNV33TPV4m3s3+t6WHCWJ35pIZw3JwkmT9A9D5KRvff3I1ccla1l4P5RfWNl+v
ckaSaayum3Q125PQA+UvDJx5WJjvrZL39W/FP6dU0c+RzU2AC0xhrAXCIvI46QbPN2KStNpnOVmK
/1vMy7QBk3J+t6Ja6dWVhq2Bk0lhEapsIz5Coq7g+5C4vYGFOFYXlIcEFQTpLA49WKUcJRIShtYk
TAcOSbkLHJBD4YrVphZweTf4kccSXIAcCdmEg915KpltDEqTMvpyu82OVSzFUclbsO84fE20EWut
c1DEIOHwwh+Jm5zBfEt4OYB8rPp6svVMhKur5k+GDaZ1fu5sV4D8dcbF2uS0d4nVINEZ5Bp7nhO/
6quixRpMh+JsJegHV61YjAuyZLyfSy/qkvo/fudE5zHN5VrBtXbGvswGT8zbqmb+WY/icgx4ORpL
qNlGUIuPZ61xA6a7X8wB/b5em8BQ1oHSc33zehHmv8hlD0He13IpdK1iKJqiUqCq/XwXwl6u5Wtl
Ykd9TnssZrTH/xFb27BZgqqdrhvRL+WYmfBF/TbRZyH85Riz+4l2eD16DgdgUfe+IRRgWnfbI2Ap
l6Jst7ND/c8JaDqAOJWSLDdWXkMQemwSb5HXSGeBj4Eha5USvral6sJP8WKcNGSLCwN3Iy42Tn42
CE8HAPJjSF+6+PZ/NLGN/vtX4JSozLDAfjisedqRblC9TdfE3iGYofaxUIbqykynhvF3YLw8YnKq
yK4KupzeNStAuB5VA9Zv8ZjkLFCaKpmzU00uKSmfgjmEkYSseLctr7CbtsCnGwFAY3pbf1gkceV0
pMbu9NxRJjAOKzQ9wACnPU++kpXxaE2baWklcHO6lJYVF5Jmj+PZScSeBxlZNmOALF/Uo52uO0f4
Y6sDR7lLuP3N/8Y6QUMryK5shPrgGSlEczM5r4pWyby2glEGD+aNILQSynewjN5eu8L0FkdWU4eb
Xr5Fl3G4PH9uNz3dlw5wmTLdwBrSYApo3xiqZqsT1juu6u2PiD41W3ICGo/hxO5T9BaQ3O11vZcb
qN4iTK3cuYbeZJVJeM7dBlk+SJ4/GI5qB8a79HzHzux1IuhIx5fi4Erw46rxZFbMbkpc0RG+Fk8A
rM6GmsakDw5QOG440NetvaZj1DbdMzB5evalO6Mt80mqcRG+Vc9UGm2zGMdQzmXBPwPxRxQWC/QO
BTtGjuki9JwV9BCjFmnwRK1O83o/2SOg0eDCkLdoTHzjGFJCp9v4HrsOo8UDLAdCzn3QAdzv+80G
hytMCjJpSt8FAL/+FYAoveZqco9cIUN5Kq+MnviWizfjMcRizXVzslZR+sGIMBlH7+myu0rjlVKW
uGvjZoqbygKrXfNw9MHoCzaqc97K8q58XpH5O5pCH64bSw3/KRgQ5NeeZe6lXPcdfTQXgzAIWB3a
mM39fzsNqlFjoid5XQOOiZKwmeN6rhMu41NOG8DJsEWoOWS5ZIM9dWsj4lVyEW4JNxQWGh9qh0c7
g2/OtBD+7WnE+2Erozk44w4IQJZ2Lxc+as+G90eP6gSKR7qrJAx7BkWCOTQwhG+CaZ9Elcu7rPEb
e3lrzRc05JW2wTjLRYx/dcdEcOOpunhWSvwqE6rcv1goYImugN0dDpoyt+lvXDeMc1h9/t3BYLFU
93pOaAhtNkrp5k46P87+JM022Kxk21mkthceqAaSq73jtr8FFf/Op9Ik0LcHTaTQ9Hx+oVklrWD4
WaniJpJL7HaOT+8UZ58G1pte6liwX8NauFP40ybf2f+y/V6b6smFVBXCwu2SjmxYdKU+gGpTb3Gp
CJPm2wKTPPlY03HQwHvQ0wKgvkmYBG4ilaRUIH+Q9YsiepqgXLx7vRIMWlf3cxW//meq/K95iZ6l
V7Ywkdelt+zbCuK442F/1+gM9psRrXAJECyzVBB4NhXI6Hb/B0pOXv3jT2v9ESPxNZdyFWgUn/F+
q1V+LvJ8AmMThWXuKtzRfWKi03p3KzKf268a02JccVnj59n5jhxaWjE/19NH4dTablIoIk/56eNR
7lgmxevV0brQ1mumhTXDrpt5QfVa6QJXa2QW7THnMR86Duu3RCwuW3VgbbF3XKeyoLOUh3xlYgvV
c4tLUstoS0APUO33ejPeuL5w8ghzjisSKQtbWHMsvgjlMltm7P1xJDR83/ay2DqkCoHa3jxT6vZZ
8YherUWqITnYuxvvo6fxhvUVkp2EBjaVy9W+qC2cS2f/R/RFCFAQvZTSVgHYFOMUTJp3T9JJ5PpA
z9p4G5Bp6plKqRMCGAhbMqwkrAj+kvsGyWusSLsV1Dr54gT4KiDZumWeJ/xNTfRmNhmFLfW4UtOU
ENkLuE6EIJ++sjtzQ2ySgKLYXdjpNH+5cniLf6Cwd3WaSJOfv+D0pnB9mdRcYhazLJP7pzuwFx+i
7qOWByHcwKGcsX/eehTuqr2I+3LKFyygcphNFPINU7Gm6noCEb4obal0x117yJMLZIprGdrkgBbD
dKbG1QtOiA9rAS/19YZdaRzSVK8cmDFhlqIif8TC3ZW2MFizwbmS57JfD1uBKhqlWziJsvgz7ooS
bNueMTzxgjUz01tZH5fa6m5zSI5XldN4Wv2qoQXMjsit4ExcmmwlNNJHVDp36BpH0KeFOyv2/0/f
3vjlOch1MswgyzlhHPqtaTRaiPFwLvezZS+7MYEaGgedtXS5JOmb9nTj419/INnOrqNXVM6uYbj9
lR+g/3mWpt7jciigJb0XyxpzMl48jUXuBhlXBqXzQSzWkwMhTuSzMuwpeWB+HDWJvMJBr6njdYk2
KGVgHje5ejV1L3uymT+qu+SQ0nBM6Focu0kfsi1gERUvIoRh6RV67jTjbXcE7qEwWfvN+GXdIeHt
lWN5EPAPIZztlDCRpAMzoVVJaoV3v+UY4U4xZjAGjZpZB+BE3nvr0BHAaeT+rJ2+R46I96zChBVB
8yUmXeQ56tshAHqoBI47u/0CjTr1PT3eG3YNslRLvTmm6uV0G6u5hLPsMIARa2VbSUXkA/Korvin
Fv4PeAwaXrQ2fJ0flg4LZDDxx+RMrBnT3PpL9Zdck8floFU5ytnhX1zjV8y3AdLnSDl94/dmfFea
N/VBRef9fa207DZ0nYyHnb61drxlEjM0wH8e3DdYA098W54e1G3YbIyTwBjnOF1/FQv9pifz4Ev3
UwVjqcB9WfPjqOrhsPmfY+A+erha75ZQc/6Sh5pMJhWl8U0NbWdqioBgU5UJje7n1S+qPkX4vwDz
5qbPOmIP9DEK02PoO8pCYPwWaGJ5Dj/99rK1iHbRZRIyM8OqGiKq7ET48zJ1v/YPsjHEnAWJR2g8
4ermsUI7pym6IfADv35oyvd0oaew2x3ebvMEBruEu8ftewCLyOUMCx+vaH/1gR+SICtZHHBYXdnd
RMu/drYfsWkOawqBHAeX2RzBbxCwRxA6wVvTsSGiuFuG8MO/q5pVJhkbkS7hoPx26H7wDbKZA2w4
GJk2MUcwvB7N5qNLeNMLEZhHbd56BLY/3VeCMc/KTAdL6gxREAvk0NB+eIbuv5jk6OFfA4rG2dNG
tKGzbCb3Vu7E7NOPNrLBwDBqy/wAzMwJJi77tUbZdQhJbxlEj31szan08ZJPmibyMGf6tP66PNvw
wGcv38nTER+BBp+uTUqdadKI8TRTrAMzdq/erqVKfneOwGDzP7kqSLSh7rZbJwqPDikhdhpTbTy/
khAKQ2V/6h15uHgXMBsKaWXuEutV2rTPS80/K0qJfw0KneosDzZkh6IID+7krteOQXCk+q0g01zY
zghGVB9N6wYTD6obkV4PJ7oV3uOjEPdSbMuSyOM/Ga9gHkPtuPN2d+O92FQYs1+U3ldKU5k8EmyL
LV0PMoqiKATUqHMYIqN6IXaSARDFK3biqFBTjzV4skLOVzTtY2Gpb8FaujRFv/TiuLm2EYrcRPCw
blKqoFeL8SPVgMSoNCcDMX7uAIpJFXnNccLW3EFRyLVyg0ow2bEX9fKg1qifLGS0hB0iIUJGhgsj
6RRp5uOw3ck7iiQJBKqksYrk1yohdo6YUZB5Qk9dD5tQEPyD76P4C3NypjO9bpZwoSksS3YLcN9Y
comTLK0d0sJnsCs7omSNGxxlhoOuteC81Z6v/6tL3PG+Ld33zjeziSpWUsvFx1vuCw135DH5V2Ke
SQQwAw8J1yHxVZqmZn5/PKI2xels0E4qtiLmDC6agZzTLoUUos22nwxZdUddMznoIgFncyqMgnW3
lj7Sg2DeWTO1CNhdzzkjwLqhozkM51WL0yeAcXO0OmMPYks7K5zG5CXszFqKXb1MSXfaNl7MPihl
vqAj0eKyA5efOf4E44d6kgIFV9LGL9ebn5BToFpGSjepHBtLXMsuLvMFHhPOvTH1EcptrCYQw4sR
xL0Ld9xtg7v4uI5seIDE8r0xUCewF9I2dNUIeMCCIJNdfUM7DSb5nlrlYaVbiCgL+wUONHRqbclS
QI9iF/PoK9z14DbrFqlQoJbiHvEpCwHeG50yOflsvpnF1bx+iOpRDWIbhd2AMHZCfjI1/ZdFiSbg
TFQsi+sXrKn2cV0xuS1h/iZHk4taV02hZAmD3ifcM6jvyxjgsrcKByydmYVDxc+bT6GKACIhvlOz
l6e4fXDm6fMNm8R397/7d5t2GIX9JF9OiseoPElNH/hCm+x3rPgqn2+OFxugSHSWqZ1OF3tiv/Tq
OmTPOxRy3DJRQlGKj0RHlAFqu5L94/dFYYhjlcyE/8PmWp+uB7z7bRx2oQi822D467bQK4rW0d/C
GPafdSHQdSTLLJNfD58q9zvVGCSiOTL4gGNERn1hDGyLbIaCvkphxa23SpYcGA5V3z5MbIfKgD2S
848GFoolemcrbEQpWDRX+CgzSbSJL7JOoW+Y7X3v7LnNzhbXd64bmE+l1H5sq6RZYYp1EEwZeAwT
HmkpqxuhpnIr5Wak1jJdNQB3qpvnYdK1syeGSkhgsQqDOzMOzTBefPSDFywTj+mBiXMu37SidcX4
5NSVZC0mwCXs3m1WrLTB8NXCt5Ca4gD81zFxr7pErXO3AqcR9KbDeTLrcya+jnw+GQHIoiyyIfsV
PgP1mJ8ajoa4UKGNxyngUulb7gsuFZgt97KabFsafZQLnD79ISu3JicF146FQ4p/T9TWU/g1sUPW
UrGpOGzYJnwEm4NEZNwB+Ajo1dC0Y2q4euwJQfO1a+0L6AkDVopR9m44pOGq4KzpgNCnD8xeFQ5A
Z4/uwOxaz9w1wZG/Nmo/P1Dh8fzPvHa53DEStWOhvXsMyOaHnCo3wxhptu0fE8nET2+7wswxIyta
C7U1PjXkit6vBa8DwA3QJi5F3xM+VKVYES1GFg7kkKqzzXJE4vAnXsVv7fl04lLrNxNdspyp8P68
+Ncb6XA+5DLVvBEP0VUUWMFpi07yG0Fzexo2UX1qFOYD9fvjijoYErLUrR6Qt0eufj0LjFnoG2Yt
laz81i59xmRHzCeXT3yDOuBrOH7XnBQyClIKYGm2Bacrh+jSACOZyjFnf0SBQ7Sk5TQ7I57JK/L7
SjohAhPp5EAIqWX8gkr93W3PcilqbIHP41geRL4EInM+tgcV7bjbQddX3717FhvwddMdtWhK+kJt
AZHwZHmAGGG3BgLTQKNudaPoQUgTPRG8kRu/ADMnvU9Lp+mRqC+a9qt9slvS4YEnJRblQ+9jFV25
Ch03mQukcO+NNTh1zDvuzF+qLn+r4RG1rtfTMRoZrmwbo1DtCg9J5EjSAvk87UfAECFsDYco1mlP
NlJuQHH0BoGmYV9osG046Uj/OvI578H0HEJ2eE3vVcksC6d6ppxFQCMbHUK2cIS1VlB8jG9SG4co
k3aWDKF2mzICj70oD2a5NKW1cB7gmYlIh+i7H+RgPojZapFMLg3zf3AV9Fjyi0296XIppIlLjhgD
liabBo8VrafpSVrF9sM0opa0lGYxJy/bAEoMJVR5laIRVymHR5cQ6xNB5OFEfLQ3KcyVwRwYX7D6
aa4Hq4WD0vywi9n1K225Ysxu3yIgbA1d4S48oCGgT7zHNNc+eZ+EDKl9nzjOWOfSx4RIxfsBzfEF
/hZ32tAb+vNctgtYCrV5jxZwbV9rAmOkXUZBE85Gvt+DdBLIFYCdLhPhttfTbM5eYcITzdDwHSV8
EuA52iDeb9sa23X7fr+xng5tOBV0miv9G6mBFEbodMcMK/nRUxaOHq1Wgy7KQ7xBIYIGH03q5fSY
0a1wpMGVRuQNqV2D44RZuo9qAO7LxdVwbwO7jN4T6SOi9Ps+12M5hQHhUl+BgmGMXRbzM0/A+BfU
8QYwzen01/NacYPq2YIJffR1hSEdM9HerlugK444ojIx/lQ4cZ09S9+atsGERTPmwAPL2HYagXqU
paoQ7EXAQ0l04c7g/a/tJgUhH6SAeh4NI2c2Crj31xOsh+4nhk2QkLvRROPOaFA+9I7u4uynVpvG
XFyTOsxp5n95A02uO0/WXf07kQAedvusBem8NZXujWMn5UD702sa3EsdD8uuoQYMed3i0cANsdq/
hA7t1Y0Rw3eNbrrWi3cAg7gwSkg01tOjerWxiV7TnnjZChhJ6FtC7XDaLtn0AHTEZ6xMjQYJbkv8
cGvRL9HsH6WZQTsFlMp9Jbr8+rBVBwk06Y8sMNw0AbJwtXnoCiQtSFqJS3WdUdA+s7SxYM5W9Io5
obAnhb9ti2BOAqpiUqyju3KyQV+nFPRW62y+/Ky1lV9qPDLdVTxBGFn/gzNGiJ01YdaiE2U+nlQG
x7Ut7uu8Rd6qO2PV99nw6bgV4IUdm3fmBIfACzEqYzx4xR7MNBAucfNYQqCojqVTMM2w1zlJIqC6
cNvIeDxIgZR4dfHkJS01IitOc5BumUQqfx6lZXbNrTsEY9wtbpUimNKTjSLL2g43u/HZl98VfEMG
Thh3KSv3NEooP6jnxVgypWWlrEcLLn98b6CccUBWRIygaFktBSVj9ZO2uoH9fJEycmsvi/7eqgf0
jiTEuWPIQWYbIXtCmTFYbI4uso3Peb9sX3amZoSSs1Xf67Wh5R5d5eezeE5Gmz09mMSxGc0jboOQ
cAM9CWpaFNPVeynJT0Gc+GmN9jOK+q48StDvGRHQfRyILpW40lYjRnUHTGopVVY2fkjrfDsqyclJ
bzj+gLqtuMIToNt9IHW8Bdcj1vKzevjRSjE2dNdffUCP4WTyN51GvLO9Aar4gYO1HuUIDntH9JDx
Yms/wH1M7PKFGARxKiRf69nsyVChbMmk7VCQHm8GQ3vYKBIPm13gsrgS4Rhz+5MorAIDMx50995q
itt6WzkQnpst32AOf0ix6q0hH20ZQLy+eQyOGoWYP8Tx4wt3nRm3XV4YpYvYLlf+I7Y8PUp/5aeY
GPfhkR7jpaIDAugwBRP6zf78ZGDQorOtRizDGQIgkNYyybX2S8D6nUDmHiAc4lrgfxeSlBtbRmDx
PQrkBo+TGf5mpMJtzrwDyj/tZhPEcrZb/Mk1uLkmjLYXmFymKPWU86lK+XKfdByRi35QQlX6bIxo
bgtFrPiD1+Fu6Vb9PjjVxXOpd+fdUDiogV0pcT30mDIXzvhrs3Dg3+FK33mJYa0JsXrWhU0UT6VR
zq8KTUHricreDDOFTt2LkWIQ9KUbehJOQekuMHVIrqxiJDhUyD00WHpVL1bhNldzblA5olBMobHX
onSv6ywiL0o1P1HtzaLj86WHaDGNUKuQAquf9gstAWvL439F+PYSdw2j3q9Y7lY82Dqy04LAjISW
L33QVW6vkme2yecAi4l/YtJwJlEI0wwv2AeKS+0PxnHs4Eb034x8CeJwRXjT0nKUdJhgMO8ha4CV
vzV8OgGbKFAoFNygxwrr6Kqb0FiASSRv90enXfgf6g+qiJmkB50Ch0l5Ytr2YTL5PgCz4rwU2mTR
39eavNmN4z1b66e7D7WOB0q9N1xhjTO/ALUuvfaHgggwSg9OOa9uiTiX1R8Pni7bardBUkNF3dyD
H34CuAnw3iHMRvpdpZqvNz6K6PXW8xP4St0rcUUzOY88W3ufThhyoRXB4OtC5DR1vadrLG1K07/s
+Vcqm2cIFFWthJdINmAzhtrc9ZeBcdW3YfFricmgc8sebB4ZVCIWn+GHLJUvTZtsxPGijItbVWg9
4O1D2g31J3yk0ZVtJAtv3rbSMA1JQJCaS6ewM1y3xlaxgMO8Bq/3JGIdTY/czERY3e7stFh4E7Tg
D49mgHGEE6HnHkHt97FZw+lCofYElC+OO8AGjE0ew+QxVhUzVgyx2SIlqhjUmeUKmCy2Tl65i1Zj
WcubxDO72Oz/84abWSDy4qJNWwjNjT/wADeUmt7vF8fDV38RrCzvi5pphaL+tql7KjQERvFhnyfa
Xl0PyvZqGTs89I3u2puKSOxGhUKggUTt0450z3mqq9DwlP82ivizfItm9T2sBqzwBg2hwZ7XzDSt
+IlseFsNOEwI8cOYZ2hd1s6NHTRcsJrIvvWaHBdTDE2jpSUPPFBsWnTgva3+eYMp7fFtSkdVyDWM
ptPmPcZkPMgTGmKpknn7at4yKkCJtPfqfZSlaI2eUb/j3u0AofSLONTpcLH/UI9LBjyVp5Bi/1Wf
unKciMZ0lhiQcTaMTOzf+yL07/eBdkNQp9y24x7EEWBGaFSJzNU5HvXi/ea5CR5iuxgjllPL9KHZ
+xMByAnBG+xClYeGppaeaOxNplTMIkCacbu9UpWGSO0GaYKNd6wWH9y66qIL6uz9QF6CFsjqgsNp
eA1tb5/bIEwJqtlJ5tUS0Gr40c6B1kVdqf/T09i50kzS6COEXuEqV1cXiuCcWukbCPWd3uCBCTOt
MIsBO+xkneHp6h6uZ7sRAWHFWg41W9EAkH8Wxix4Ydkbgyw1Dgxzf32N8iGVwrbN6QrV3aT2ZftY
q4LA0pd43p4QmCyFoeMFiRJ/8uCQ4m6UUFlMszzIBgbyPE60bH0284R7wSMO54udwmExFjvjik2d
WRyF/mONIJJIAwxsUrS3ngKEZiuxs0ABXIPmxfIrOU6vZauha9DNK+FPYz7otZe9eJXC+Uph2Q9Y
+qa7PdHR3cgOBe9wI5jo+fA9znbW4r3s937p7kBglfN5hrhFfsdpVh3J9ga9XkdweaqSrg2oRXW/
WY9U7qEcz67HRt/29A320a9gSMrhM4P3CWLTRiwoupQ8oJpQZwVwANHrDFkHx+njIIQX2+RYVGGv
VIe2fyhmfZl6BdUKrMz9A7eEoJFZWeD5JlsmXo9ot7/Tn1Mga7ZQImdX8d8OJaeDw5Te2MuPood/
d2f5XqPGgX1jCh1XJyRpcabTVb8dM/6+XlgCtspszIN5HLtOKU1dpFG8CuULcTaBKuC9p+tr3Kgi
/0XaA7kmnHv+qoFVSefLs7NWc6orruJdHpd+9CJKQp5fEU57P3Umu/BrWPRDAxbz2U1PzqoJ4y5R
NRdZfLZvwErdDZXqdKXxQCET1dnLRG5ONKsAeHxKZu+RILzBhIBVHesqvA5LEKqKIHsHviZkPROH
yofWpUbE2JbIl37dvBVxDTV/fkzZBQoGtm5XBduegxMz/m/QPbtMv1rwirYm4meXTicFgUpbiTP6
xv1rFyKgZPhaE+c9tiEk8WjUxdvAqs9vbfz5WgIOEBPGz0DyuSVRdD8suDxToahjsScu/0VaQRQi
4+eGCHEVJroX05JL9R3qQrCckhwgyuHa5RyRBqo3gkyzBj93VFN8sRQPkomNhCBl4ubUS+HL9Bgh
jILlGA/wM4CkMboO+qM/vdHY0VSOcORQ5bWpbHaYQK4jOvNkHVXotSicIrCk1yIaW2pH6Anb8QkQ
0+e2dCWnKw4LdWT+Oqjs5mA9pD8UEP9ixHdkBnEuofZk7Y2kBdWChhsMghE12PH5Dr9mvJBpF6dR
0xaIyabch91WMhP2PuVEelKD6eZePLAR2+WdbTuz3VqDQVnOSWjQktF2d8GkKC3pX3ivQbJHdK8q
EjjiDVuM+EZlBMPzIJw2lboMzCdcJA5b/EI6yLVnnPK8aayJ69IKj3O1tsyiDVWkYxlFdSdkwwdE
Aob/9UtTTPJmJroOEfjFiOkXw+dPKt8/gIT2uiCKu/L8k+C1ig1MxD8034//XmJON2PEkvWAA0Sc
GjWlC10WCm9+VMaOrb0PPhMFSX+CvdsRioHOfFoYJBMo2+K3cPO93gsKef841qGYikUTKFCUwubq
gJiPwDVs+aVen9WqHcy44A4L8Ks4guUvlpFPkoFLDjLN0eqFPdXpBhMbz4GGJx2/hJChOKDdXyc0
x7JW1UQkuwZgVL7CycdCVgFCS8j9kwDNtAdnW5ZrIUw/Hd10epREx5CVgq2Y3wz8scwV7Ok3E2BQ
++B9WErUNb8OXvwgBGCIgS0/7K9eMupFNrn5mTkXXCzkYaRkaqYefOekNU1l/Syt51puuqgRlkXg
xCw6e0fmJrQ54ncHx+9wGzoZbS5YQS52ivOXHXUjouX4R7p1S10ZYc5N1N+xDpvClDA+/5+OI0jQ
sEyKJyWkLcXzK2r/o/pWmfmEHox/Ino2HcJWkn7J1Usgh05fh+ZJz6om3ORZxJJfuhZioHEbdC+5
2oQZI+wZ3Ks+/nmzU+ycpjMlqRD0UVUGu/cVIetr7OKQvfdpzBlodtqr0evYY/hKm7PiTlGwwABs
5mk4KseTerqVs9A8f6B3nr8uJqEOFPbh4VsQU2ie/GcHHIZB5JTMkoCAl1hHYxwWiFtF5hiBfD9v
gfx/6Y1GbTgi60rfCkWJqNQegmL4pzQ0hhygglyL15yBPxKPW+6pnvpqxYBBnMrxUgW5wsxzbDFU
iasefZPzNGNpOmst4VdSulk2abYawR26Ff1OcebAT8xRjMBSthEmnuBE4oPIJ78884QBv5owT4gW
gn+mENJjaD+FSjy6rJlKcNZj6UXP69BeTFDZ0XOkvVRdbZm/UxVb1TqfCrPMzQiI/OhErI+spJLq
6SsUeQj82GXdBBbkA7lt2/x3HL5wacgLUEhPPhOzoIxzYrhww18PCFA0nwQx4/zgC5OZKbLTrZma
GHIelutDuyCyIwl+Ln33B5wVPZtjld3/TfGLdRZYcWn3DBERE8yrgMUpWZ7tJ50khpy4oXsLrTyM
CBaw4XFu2hq/jANHvtEJ/4aWPsCqCQpjkD1FbxLULXodVcv13vjnHdXOoSL2szhEfk43Qjto8ctI
9kgfdXe9NJwhKZAOWmJihcTMQz+4XncI6o19uQubmIe5+4e5CcyuKXbYwFFVMejOgyHbfj1XjA9D
k8CQqfK7pFKCBavI0X4uWpdhqpqMIHqE6+ZJ4vkZiZOHCZAtpPbUlzwC4LWLK4rYIuBYKMQn/K5m
vBC+pRPLKY+w+vUYTGy9RCctWx9vxr/XFyLAjchT0sthbR923VDywrA4Z0cEws8FkwV7CRHV2+I2
QymkdbD4i4QTram8FBX7U+gY4RWec6mK6JImDDr4ACKgEa0X1+al7cE3pvVi+ZoXWJhRllYpFjN/
d2KIJnkWSfRl092Nr8Zpm1GgjPKZjJnIq4MROtRURWl2lQYcqEJrRTLsXFCL0xZLnvAzGSO1WNi4
ZHb1nH1WFmoaJtUqakDkTPrXqX60AG85EZlhVxJxYp72MaLe428uZ5IN61nN/tOcTjgyMkCyn4aZ
tU2OUxsPMKTr93AOa+NCDEzUxRInKZpqLOA877Mwsu2tTWKDFE+GP1a5X6cf1WJV5z4FYvOfblNY
ohqx5hNTWrJ1TN/2e8Z5KJLiyu4DySa+SDU4mmOqt1lfdukN6MykKtLhaxIPLPc0xw5GvhJnQpQv
NO7eqVwWXHvpnnJxw0E1e6XxRKVXbdkCW1mmcf1kUu/3P2CgF7ARUYmYq6QMgXic8ed7oVcSyXxS
cIcbTPjuYpy8Bpt8r1hbFsJEAuYE8DkMrIgIkvgUVBmPz6ieDIrtAtDiwK0ERIe4pBRYVgUqU1h/
nzf00ZYKg85+e1gWFXcrM464CjEEIeQjedj1K7KaclGm7UJqFyZ+iZ/zBgg3dn73VoeobcGB+sqe
rf0K/WAax/E1wcNzXudTagPt2ft3WkXdc/3mgXK4GkYC8fvlvTIwfim5sS+Hl51Vj9l81k71erLg
Tr3AWmoLfZIEUQTYFLWfQqEQQfYpRASTz8qIVNCcirr1JqdZ7KmrmSKyjTBJsW4qlW9CWsvfyh8Q
44c/RfQxqZN/TZY4z4JpqI46fbiVub1qlsEQmJ6NIlRvwnhRkkVCcf154OPAyf2Ojc1IXXWwobPL
TGaPQXBqANO/9TmsXcg0eavl+umqW4pDtrKFTID0BRLWmvUsMrEwlvzBqgTHDIPHAXA+clcOjeD3
N5z4SdXyFIhqud/Uc7k6PVrq9hV9xWAAKTc6y6KogOquCGaqmHfF1FVlV66iTMDGkzRHLUAEXmX2
iiDgs8iz4Om3IbJxtkIuJfMKfASX1qaVOhkvoS4JNW6pUxumx61ecyekiVyjQFpkmHUv+yymAh76
8mPEPsG+ZuwnPHXEOQRAKjotLrqzk/lOS/n7TmjWyIPGe+NE9NrNZ06sHkFSWUkW/jLX5jfvAq2G
YkH6fmJRRui1dpodaSTUBktAXin8VGWrPdbRdh4Z0dhwSVUnT2J78smFSodMQqRAolrORYQ9lUkn
scCj120AQCJsInGjinkt49UpCJKS0JCjq4kab9pqkuUodTC1m7BVHbQlBj56QUDunQIrthTj3zWa
DIoSBQIz+uV3iI25ua9bqhs9izhHOdC3+U3hHVPxsHZ7Htk82IbXKwMuQoxsFXv/HL6/F8s6M2Md
k3s4Z7rwaDcTEsjnguer+I2gY4BgYtgTb3dP0XGiZrNwlHMu1Y4aCrtJnApKTeylpwH/kJF+VPB4
lqXiRtgsgr1jHeAICwSArFPQfr915l6ZblcPBQiv71Qy9Wv3MBCr2qv33dtd8DTOf0NiUTp/rDmC
Q5mmc2Nos8q/AsLruRgDhBQnxWAGkxvL/8vlCIC9n5hiXYHSBAAsLTsWbwc/Zcp19nVe1EH2gQX3
wLkwpbunG49w5Q7PbkTi/B89/QfGMpGIYO+ttfGzFmW5LveibXxqgmaOPwOe4Bqbf19lxteZhILm
h/5IRCfC4lcipNeGrne+basXc7udbx6cNryUwWB3awRkfQFxrtVECcxLg6M17ZFsePelZPLNPF6O
WrH2QkKKMuXAUHowi2xzUEhY7BOhPstg+gMj3qb2QzSCK4KxFI2MNZmaOFZ5LgHSyUJVQ7JVbmQ1
iEhKbpJCj2hRYjEHi19sxidlwBRJocWgja2VCmmQgq8Piv3qY+1IgeFmXojzBHcEXZZLZFi7O/2h
FPLLMgTsVb08FE8Vk66iEauy6kEfGFmLBqoBs+56dnc/WXseu1nWFRTMLqFaFY5iU7Qr83vxgCWL
CHcZaumlo2Ar2qIy4TgsIurZ5mwjFaVk3/pYdW6nHBYQD39aVqXm/xXRBrh70tIrULa34Ku631xO
0hY+uWFUV3Eg5IP670kCJzDpd8V/qhVOk6MERPY9nHacXr0FbBEobZtBb1Mg7xXNH340ieygtacy
VSQV6reVcCsmo3gY6xA6bzALssLkPTrR6ZsPXoILry5qDsvjVACcHCjFM1yFIfOnMoh5vIQhnbN2
AHSoZ0K6Hj2ghrYpleMcZxP5b4rKs/Hxtx5VTjmSQ2+nc+U0PsKoZxmL6p0roPyMAF/BtNZEMXRH
hj+liw7kaKzHFpxpPncnNe8MddDqsc4slwUxUA4An3WyGHL5GthIAfHrD1xzWzRf6xRWVduuY6TO
7rKqCoCU2BTe/oVh7/CwwSU1A6zIJrjtk5p4yqtFo5fjG7tod4ZaRO/xQV8WtiElJ2gbwD60I1TI
8oNAoZwdJgPNCzGzzSSqJRAguC6xhSUn5kirVDwdKnVksZJsU70HsYjXqQ4fm96yDR4UR/45FFWD
cY4joF5D5w10SGtvRREeivVS3QbZufkCaLa5/XQkT0UdvLDkhWpFldPAk3J3Rfi2pvFB+be1inZ0
UUELm2X/rKGvSJXsxEh2tcHYKefdMML06uor060WlYD6IyLcyzieMrpCqoDa4Mwx53VmnDwtBFUb
OSdF8Agsw1+4G+RtIUWPfFfxhBmF9MGBv6rtFTyyN1eokPMNPcP71745xjB6+oElzxAIFcdWuSWP
l3CjodSTRzotJvOo0fcLmQkcwTKpQvamESJcv3avAq4cP9c6BYw2mxIkPEKyuZbZ6r1I1Z3ouYxB
esequvh5Xd1TXqfZY2TFajwds/yeB/Vhzw2hnUDqwTBs07C682+7UtOviSbiw3UpoeIyRBZ0p396
v2XLEQlX7owqs2dZGzK8PU3PELkDglLdII+dgxiMEryYtDyMUVnWRPoDm9fU5fYU/x0tM3Urxt1k
UkMM57yJLfKep4Qprw3MYII0TA4LHLs7cpaKiHQ9UojqUZjSD/gwAxeGiPEOYSJQ2FIurPtOWBJZ
cUa9SkJNJCNkWu39xvYGAuhwL6wZo/fMkdgYawL/2wmQPD8BghCYQV73usjgje5HTIwx40LFcstl
4y/gt+ZWq+RE/yE7hC8w5EQbfJuExyAGn7YTTWMBXS2vsJJad8V2GhPiloAd27aotCJNcFYieSNX
XB9sk8xLhbmybIHVn+eM/88K6O9uTt2i8CXIPquiHnwIVMd/wq9SEyqx1IQx/K5nEWOhJCyb4CxB
DuFH64sGdgc+pgWeJjEQoRKSrROUCa+Hbf3jZgBrHEgIY0OXGXc3uASnlXpIxZakC+KZes3+B/Dx
jB/xZf+9FjqZZqtdGVtjPsYo3/XnDZ1zmBerGcC+mKWDuh3eeijk7jPZgNo6JxxpeAoAYa7NAikH
HhNRXEb0WzWnlV7DY9nGp7gyddPiMwve5XTAF/HYWizbNVpiMwaKnc/c1fK4mKhXBRqbGFv7b9g6
9xlZVAgmL7mJOozyqaINUG90GXIQHVBJ5lgim93I2ChjW01IKrdj1LDQkn3NHsh9XtI1N0Ug9ce0
sjbCP2tmuJEjdjy2drZ4+F8lLtuSyMAjDNpN5NnpNRkyHmt6dSYYe542IV0J71DLFadPMv/Q8vQZ
feQ7Lwh43A0oSYypN15YcUQRAA5WrtZkQlTJLYTrom6jfO0O9MTm43TulZkfQBiZ4ng84TyLpAXa
8uZFR7PFXkhUlSwqDlGmbubcGIm/iI+TZa7Gnd4AOxKr9ZHc55MDatTXVuaRTT0bS98JrzScF+Zq
7KIQWQNgoxadzjjI+vvr7O/tWRImym4CuEgx3jG9bOXizmbMVc+QZXursTPwepz/OyFz2eamu277
Tawh8cpvEFBJbUt9tGTnu5GogUoZLWJdV/676jqGKdtK3xuRnj+UREcd0EID1WPWGlwF043pCub4
clrEL2r0dsTk2m8HdV1qXufmS2Xf8r8lHNMHQ9pvbE1Qe2xJzNuancEpF8nhkGNwoDN4AHRntyKz
HBHv0mhMvhFlfYihR3Nhm+mMl/JyeAdtIyP46OkWFAuATB9yVmxbj3/jXZpXN/WhfdrMh5rh5vTQ
2KReQI+q4OcbfwmqT0H+dVgNo10F4FrRK0OjrqawTMraSfu37vMhNlVZX2PI+shPLO0bSUdR54H2
tmD5D0xkhWmYbTdKq4bjhoJtJNtNButi/UOk3RZtWqGUIvkShJyUoBOtUV/7AcXP+gl59FJvnxRa
rNJ24/Gf4nvb3eiclqI3v84afc8bNoZMGnrCdc7UAR3qRw2zdy2pV+xceoeX57O7MVTU2hUk6zV7
7asz9dhCG7T0s/dCBkYrSc3jRP/dYSfBbojuseARvB5LZnEn+UIsVWYzVRXzb3bVQ6KaxXEiCHGl
O9Qt3UCyp2fC0AHR0XOAKaHWqeKZg/nQ1otELQzTyyzRsf3W5Us0yAglKSdy4qPLr2U2Q/s3Fc/H
k8jzy3iexytBPOhbLV5I+yzzbAOiLJBoPSe0G9Tg9ATcNfAbZ7RH2JZLMCdNsj1liHbYRFrS2OzY
Kb7M+qH9HAwyaGCHQGQNk9EHZhpO5YoSF5Sg2FuU0si0eGxdTiMyynqT35lBOcWL6HCL0ku0VP1c
I1AFKvb4Rw2w28kf3nme4zbLUMWNAj5mXNiYFgK7JzLceYqTlGv+gx8yR0X77HPI1mJpz0cJUGiz
KflhMiUskJK4BvjI61H/k7nE0xYZawDsUTf1npkDVV8GNwMqfBgI2LTbM8ioWixoqY3KzJ3esO0d
oHCvHC0B5qVlkHQ1+A4ii2gx9gmw+W672r/Jm1lwYZYZ6LrbyJhQlJHLVKo13GsFqyBWybOxI4eo
Bx4gG4xUemTMPoNzNOQS5qIJmf4B3vp0qWV1MoTLGwJl+SUvCIbVfTCNaXZF0YZsekg33GMXFwiB
/HaJ+g21yc0hSjo61R5P0XEyt1GDXI8wzR0T2DbvJmpPato68mrlw+H0L3k+P9MfegE4k2ZOzE3N
HgI6JUql+2qepYEc7Yz5JBaTlAvMC1WQVseC9vu88uaf/UPJp6YT6nERzY97/yRkTUPg8s9rj1Tm
lmOpkGphFsAJJwVa1urokG9ygyew+gRA9PLreJ2ejGFWzQ8smGakZ6HX0MCHpd7PBuQggbhVmbcB
yGl7fd5lAFA6M1iqylrMkEDQ33n3nBQPxNNwfY0aAqx5BdfQjULyvi9of5rSZVkaiu6pBbj7UFN4
hh0gM8T0To0xcyha/P90zxxULnCawxWjUEsYUteHE4tSsaTjKR1KRtBY1QuO7dPvbczV9jPchXD7
wdVunlYlc9+0HHfa8gaEDgYBUW65bnT7vbeXARBT2zu1alrNTFWEzfP9GaM6GWvB9WWWydorw+rH
l4SxSJZ2YtmgkePej9oN5d3S0xDfH1E7riChPvX/hIMR58Qqn1H3IHDWPx3cGff2LRZ+Hd5z1sgK
U0Px3euOcT4vd8CkahBOSLwT9/dXx9kxLzNYr6XpO3mq0fbMdRRiZ0nBNFvRoL2Safk87wamc+sy
lq1jm+aW+2C+B09wtuV1qnVCYitYEoberhkw6JPjLbizUcEmSSI1/LKUFRdqaBVhSRdxJR9+N1zf
ypXHcbmIPlCKmCDtEXshxuagmigLARk5088Gr60N533gO+ybJ7NEZanWgIvvDEnr24nrpoQZUp8a
kMg4EGbj9UNaQ/A4Gm6nQSorm4cyFF8P6JjcFbYHxyo0ILXdlKN1gUfel1/XS17TNJm3Wgv6h0SI
7/cHerOfrol+ITUcSSWwUq09P/QaI6jnLyBaEnrSaQfQjbACV6pKyyLbjUuaEHXuGhG83a9Fz1Zp
1kiUI30SSLH4K5TRC0hoNnDeNRCAKCbJheI6IUonfbH4AHwtTmuP9MWL+1ZEQxvRCJRM0lHWihAO
MUK8caENNNo9nPg68EuizcQfHAR4qmhtS3I7DXM7MLcPplc0xBUgLXVXc8tw10qaidvzEVkbXPYw
gfPBXjrJbadfzQdlOkeTqPbzZI6heIdjGSUeorFVbqhkhR+ym29x3jxcS5EUywPzQeHtgirYulWS
VM/LSdG2CKu+NkejYmrh4aknaQZ/MqEf8rzlaQhJgnydEML85IQGNDoY6pQnVy5x/dPmNa6Pdr6O
P1EuH9LuGlu8kmyJaOG3PfJu4FMiOCUWNR6zgGtYJBR9FRWQrE3d7pJRFMnOslE9y1vknn9FN5HS
0AP5hZYihWuEzDOPpzIXRKsJwdmMVaMcDuYpOtFxq4R3Uto1jPfkTkEC7QRir2CXd78AQbGvQoDE
lnzg5zf307306Cq2kPId8cMApGB6QwOYSMd8GkzzuzXIlFPHaS2UFH9sipEvTIBcNQ/jWBfcDrAE
GIIzKUORbelZBZRLGDYLsAO0+KiV0GfaQSh9XgZpl48YzDV9ADbeKDUeyh9GFlPSefiIxhsLSyX0
EkQPuf//Xlt5aC8p1AHL0YZHS5CVNg+duekfatyWTEqvlV6oCs4MaRocfl1LdyTlHh/7I5loCeqK
jqQIZW1FlHveLqpziExM5DzNTFze65fJNXFlE1Ia5q9nNd5Ewp1nMO/pI6L2n5DXTzi+npist8O6
qWw5I7nGI60w/jzLtUejqVax4vW3pChmxTIISdRZmXs7ESGaiEU0xUUh10ewBWOxo/Ou+pwQXAUg
m0C1XdxarK0oGXbjgLLZyp3OWxoiDVJ035WkuS7hIjjQSW9raYGrYw7aK9THloybrHzF9gFl6ejl
napFoSmlKDaAaT1SgPTDco6xGHm7pxcmzinF5bQkgBfNUKpMG1OqegS9j7/1ZS/3IjRGso5VQ38d
Xp3xgl0R17jcc5clwfQUNnLKGpsb002aM3PXhWlAkIJ6lkNs1bApsYx9m36trywhKPL7dRBUMKUS
3Nso24dqxoER9qCtYEqjnn9aJPvQGoUXjzMz1JgyyHKUMOSGp8F3L46mIK1xJmT66IRluWS2T69g
F4rt8bB55McmL5/uTCueFC+RqyiEt+FT7PkVM+PL7A5Za5iTM1asQ4hcn9CJo/xEVj/aVoZYsJl5
SYe7WZ+uJT4wBxOn06zetEvSPN5TvZjkinQD9WcB/kYNOB9DILb5db+G20Ns0gnx9e6MBeb+oQ8f
rrvyB8FrEXQcLAeZPh6cceTljZXQ6+BXHVSIiOTRA/obp9JLQIpDH4W1LOQ8NcQJ8HI0BgY7ZycO
uRspxYzr0kCyHd+h+kom1dCn7sb2z2IB19ek/G50/c7NiNqQZXKwarGFZ09yO5wnOwOjTllCVlFC
IbPOrXFRfaZ6W45lLmSDTA7KyMnpArjq6SjgMFszvG3ILv8xkaDlctjF1vRj/aWXPgsAb+mjSmjE
U0ZNe3MnopOFEj0HPeAnaVrZvHAoIlmMdzysPJqQZI8XepLzNl1uvTNpwrmQsOD4n2aXKPXyPtRp
UuZiugWxNPG3cspvhJYjEPS6kx+U+ybsLRAPrs0MZHPlzGo1ZATtITBA/LnZsrY5HjEtMSJFT6Kz
py95M15P7xuaqg2b9vjsBYzzVY54YSrWazLwuFHss6JC5ZtmikIh7Zn3S9WVJq4GMLmD9Df+FEZj
Jzr92D16rDab8ozzbnBUvvXNTfQl30EEiP/xg3YzZP6/eUrNOyXRe5S8EXQPeWTT5Aj0qa8pwc8n
m2o94Ql9DQ7h+GUSaFQ/fvVG0tOA/l86ji7q2fPG+Z7OXu4970CY7NNXB64eUsrq7SmXCwPjL3BN
iv8Uc7IjQjWe/kOWEWLIEEj66553JEUXa3+5JvQmv/WFxLK89VHrYBgfUiR3t6on4Km7tum7+BIB
5uSE/cEIjWB6J5xiLsB+inTu3r0epArIqo7XCmqaSGnP7fygwo5hIqedUlFZwyygWMbamuN394NA
oO3zEh3IaMKk9IDukXZPLOHhI0Ncr9WEiL+J58ynOYv8vER0edtz29q2J7q25KLN1JJX/yaaf76U
Zgl4SGNFf5yw121Fivo7IYeDI4esAbY3DBdKl2NAi4WPIkG8Mn6Ee7i/5/iMZ36qCnntKOTr0yv6
+n0fVTV6FXbkM2hLkxUtoiaQQ0Ztnm/Pup+lSXDkH8oQNyXGIUtDc1KCjVeqsc/eXjpBs5I43MJ4
mmtXDX4Zf8qVbAT1CHZLJhiY7dtB4ecQ1/diYY8w6WkCtjPCme41bn087dAwiTXhESxXTklUXD4i
mWQvjfJO6uyJTkNue13+BwRX1jP94lTgXGWxib+q06dmCF4+/3UaRCV7b6+msDEGpTVpzEwbFBQ8
biZuIbj/bdz8KWvgCUCHEXg753pBHV/tM/iQuaedJoGp2fZOgpWBKn0QDPJWFB3t6UFud9iyxSGT
JmmSX6mxC+Y4tmR12xDA3mtINRfOU7kwKw1EeE7cvbSCL9SxQ3OlzYfEJB08WjSEGfWw2eMflpCs
wbhkDhJ/WpI0eUMkgq1Ul8I0e0fD3oo8u43FeySJn3jRwt2fEaQqOxR8t+BnTfHIHwLQy/EP6+eE
hwSpMPadkqnKobqm7UoUeRmtI4AKbFoHaITBTDK1FBkKr2JvzcjJ+BWoeoh1j9GAM6c0Z5CAMFCn
IRcuGdi4ToJTiHFkIc1CaqjzIDOnoJ9QWPtyLr7W//OK3vo4wFwXTTIqWL1m7TLCOANxSJ1hySFS
iIwYfqNJGNNaqlFRgnGZSaY5RE4TouDhPcziEKN2og6k4XI4QoRRllPadDVdV38cd1QCkZV2jGDN
W8ukxQTFTs20IY1nJ5+msws0OIun9quiY9IXtLv7OkPKWjgGJ0nZeeSpblBAJ3qVOT2tuvfxSQZk
Wi+V8jVl9xjGPfr/p2S+KYtWQnurq0jK9SpdZSb5EcfrRgcZPAWJr97q75mxLVsQZZafK0fx1Voz
yLPib82mE4eUXK4PSsKXoUJoe7o+IbTjfJxWNhS+/ryMsqLlRAUXUvuR4o3bTThkSrM/l+YYLo2R
TREW9X//kSHVi4cRxY1cLsiHgKyCk6lYh0UkA88CGSjppPWlso+BsV9RZb1rtgAc4iyczmgoX/OR
y1V7ngD7yFMGnOfMCa7iEjr0fmf8qVc8nMZBubSQunwimedsoLmLVK1fNdobXFeLJ2ztJ+A9KyVd
t90vr/cvof53gn4JVOS/SMjzA5B+vyJsrTb9ZA/HG9eXVP56bI8oXUhdsWH3VjbMiq3DyrniGIFb
tb5fp7xcghEcO7nsHSUhYFKvGomdZumVUVw9F97h6mSasNfTA3Cvpyflc6LfRcktYGpfPylLwa6v
5M5pT89BySO+RCHeWeSjsBlAzOGZCsdJexZEGvieGGj8MpWWFdDARo1s0csV7DNycSrSqIJ/JB1g
Xnxu6Gyd1CgTVC2Xzrt+qkzSxCEEXeKBFpwH+3fbgVx7f/N6mub0Tp6aoTJD+utLROxxfCIPsU4E
aJMvXFkTYrUVpHFZTUrMBg88QAo5P0BRXuS/DwHtZ6D2RkNuxgQKYzHrydnkdmV6TVZQVtHYo0bJ
KGPqaIstISyQzSKFLr825ns3cr7O8J4kSbdND11UnjAT0RXahrV9xIBkCBriVcR3WwtBVp6t/LYh
lKUDjM4HsykO3bWK5/eUTS3KtZY5Pj1jEgP1I9QleAysNOylK0u89NvQPrz+XktTVrHPbV4mX+dd
nj1czJ9hGhNH7b4f3OfU9Me4uukeQ9x5k1c/a+efoz1afIPnZB1zZLIM/TBexjfYWKbCbyrWC9wO
Kuf6Jp3wSKGTJPQhSRFYVVj5pEtWvVtaSWYT7fCtBq8b9n4QBJLm8FrR7PzIHsEYZvcMtu6Q/3f6
hOzs//5qv8gj3qAItzV76/5skZKqvZF4e2/qpvWd2JKIFOk5j4DU6hmYVsdKQpI2NRgkE+NLcyqu
rniTXHsPgvqUpDvhXxR+k29AbfN+W98NADz4iunrtqBcxUJoY4H7F8/Vxl4kdhA+u0YfYllfl0eN
Yx3wCjVH3hd7ova4vo+ksspDR2sejeSiquCCLMdR0Juy2gzUbwtCVJA1Za+H4YmxS/cbOD2NuCPv
QMwLJ8a4f3OlDtBYH2IQHgp9Ks6a2PoDFOHY559NGKtG1aR75z8yrBmvya5FbBGzHw9fwQa61Bvw
RJbdOYq78Q7UdMrvgmjECSg1cc7n8epzrdlXyXzEMExRC13GA8rNVtRo7/CVPtBy06D+vLtGVEHR
5WQiwZOQUbjy+H6bitb1uLHHnXDxkyXICGjMsriIhFjLl8lIUx3B2gjrvRPQ4SgnNOjomufApMbK
r6HSlLvZseXf0JcjuVg0T13qvnGRPMIZ6e3Y+LcluWsoao5Z5ffZ83v/a6xh00PNI7lJNKlc0FiN
YGdSGX2nDQl3lV4JOBy1A193yCxvueQewHGsjHHGSC+dCp3wyT/Ubew6pgewK4lxq0ED8h9MC41F
vWAvlpOL2tPh3AObeO76BLgsuJdY6Q4oFUUle6sJEjrc3MKgaspJXGWXc8PyeOVWNYRmgSrfOdSq
jfbDnUEt4nZWWOWlRmyJQbfgWizeBrvbE1oliYKUMi39Tan/pihsj6KUHulnZnvUJaVilWvLQtK4
CCRK3k+eqhr6FbIvARwmMbqnFUsJvfC/Yb710GU4y2DJbTru8CUwRJcuKGv8B/Ryb2t/2DCyk2af
tJ7+DS6C2e+V8qvyrYz/p8PmGcG8x7tG/PDXuhaTV1E/GXt5ykypxzRsI+ccAucB0PBFkxpLH8On
UeKGZkZBlTYAOOAeMvdi+RUjVm6FmenRCC+NYJCPjBbTf375KbEyfmeCTW0uHs7RGqV7sKIruSru
fYUwVLx/3CxY31BBepv3vVx0fA3SV2vWi5vTegvspyYObhGoRqM76KcrCc/+YzyhOFJJLnF8fGdb
rlBQQobYBnNKfWM7IAKOs4qoF2TnomazS06n/iF4VTEchEx/NPDlJh4D+KE7H4kd8jBMXqAJUvoV
zLaw3vXOCdeOBgljq/ByB2TIDA4ifbuhgxXUYQMKlx0fydO9ZGcIBbpeqv5akbfBMYLPiitqo/xH
/0IYgXMv/Lp19zwQej6wzpZmEeiRGgU5j0pLHBS4KE+gKsR0x+rQkSd1OtyDM8P4/2oLMEnK8KnJ
E3prygztjg5zqK8xV7PsaWTxxOIQEZmu67wF4Tq54X0AeeuiV2KreA1aSIXxZX/fj6mNX2QOCNMx
QAchohBGYq6OsqP71+w7K2CaLfX6zk8PdTdBMpelpGl+RgKdhI9yRz6rcd9B+TTDhtgQecmRWQlw
fFD8o0FEc/6fF6Ax9zqk9NwcK5ASAtRdx5JRXNH83WfNS2J6+lR3LNXHyr0UezuuhIbR+upJMbGB
KLGsRBb7gkKHegcSt6HKmYArPykcqmw2JiMJrLZFPgoWq1TWJBXF1HMrCuWiBlUf5vGfv39cl7Sh
vTKEQF2NEBb6GxLVxla5dAThcWOlgbTwWcCdjFWc/dp1/pAGc7k+nMiK0ENdEiD/nZkmWcqi6zT3
uXv3IRcFZgxzKdqgXoyo+q4lIkJUz2oyeEkV3uVbZw6mKnuFrPvYf2tMVQJ9igX8QfOpeVOs6JQO
QCCveB1dTnsUZWfLAzzI9dUnvWAWxnYM+T9M0Woosi04Ti+rthnGjEB7bth5aperKMFiMCO3YGic
oHgbkwo6VrF+T7cXHnvculOkDpjQ+StMmZU/gRl325TzH93/Qyyx+g5LEtbFQz7Zr6vARQnf6sZu
+kewNn5NoLLOWl21XnQmFB5r/Nq8OaJMfG0TmML2sSAjevqo/IKKDrJHE4AU4Wjfew5jXdeii3hG
AEvXrPdcUE8Jlu/QKBMLXjaBgCrWls0v6dPj1UU1A1siScamwjW5HWB1P3eTLRkATCFBO1LClsfl
V7AD1wnYUOAYvVuASh+lskLLvSCuV1iKpTiJBm9Qgx5nkHAQQI0IvCCNmK7+ftB/GZzhR7dmaCk8
So6k4LxXrSLk4m4vzUmnUwDMiQYk6B/v694zwjEbsC6zkvaxrM27GtaUUhZ8HxTL57Nmp9AOOn4N
ITUSz12ln6Nq6XwEUf2ZnSyhgoRph7ZUfBPfmtWOpUsig1h0+AUxHSnwbOHOB+7VPaB1gpeJVOoY
0GfgxDRNhpAyoMLE+7+R6Cw17CyVgf/6FBnO7JvXX74AEkCjhmjg8WhADgIaFP2dXBFHhGu+1qu2
EWhRM5RIvIgwh19da9TO9qRos3vjIlzQxBjT0M1yDRlFwCHQscLLReX7XxRrFAkVBWMz7wFyqQq+
I/0Jzv2LJuAE02ZMv5w42TtglHv5KKJGtgWVX+HasoKl1GxDRf5Ar2h7lWjO8u57r6NYWRlAUWcP
eEkVV8K+YrzD8Z/sdF8S/qd8HncQEx5mqczCZ9aJhM5xIFPwR574/gudzga23wwjvvkSwswy4mgL
7MvAlMx+hh85kddmSXBDz5OgKtjRkV2gbnnR7Z2gKyHwuSdHPStXknkvaKcoHWiV6GAsNfg59VFp
u/p3QV5ARlozMGH+lkvyd1+i0MqDv5v4Rw23TWCzDe7a64Jf4bH/3Z1NRe+OAZ6zcfQHhUYsM+XM
vuJpiKcGND5/6VrWLviBLYeBG9V9tFt9gBABjETUos6SV3FX9fKt6HK/QjZ4PL7SO1LqUZOrtwkH
wJ9pBOlZXX6Zmj6tVZV9LBl8bfUHehaOGKVLzXkVwbo6XyahkTaGB01O/+ehP9C/vLa7XT3lJZ1r
CkJdzrdZslLN1nFXMS9YgT4VC8kISu4ZXYcXgQTQy5E0lKCls6/uXBToA2XMQAKyBnvOArphBZuf
izD8LZMigEprAbbnnlgmzKC9vhjts76O0RSqDUcQ4/L5AnUVwM8QkIsdCj4kJDi1dAH3/2O6UeXB
7gBTrgcgjenziacIaHEpVrCtEj2rf1EWPz4CkiL8A+eShTJIk2MQES40ouZsO65BHSO+LO6Hi18P
aT2wZLoqMGNUMQmC1791EST7TcKXEwq2QdelPLIN857RqV0NnH1weqg/r+A5uh9Gu/yztp00VtUe
oIaf7TcOzPRRUHa8JzODgvvJwM2M8+LvFLBBGwltMfR54eZ30KbweqnS0OBxpgkZ2qMeFVxMtl6j
BE+W/kfGSidv+uLoktQAnk9oD3YeCwxH1mChEBO/DewinIidQlbel80ZBrhIVfse/VOI4CAOuTAH
bK6PahgddP1a+Q4YK/ZOo1wuFR4JlgbfDBgkb6cy+p57xOCl5vzaj/d+49FXthEH7h/dJo/Y1z3j
/sl9/JyU5JyVYw31L5SRpmw8WgxDcFh1L3t4o5UJDhNmI5ZhLL7nlHlr0r9s0h4up/SunlchJ4J6
/yRSY7gKApoND44RcoaSL6mXldXPzdj3T69cG6y8CrZ6XrZTbYgZrz97WepjrUFvaCPNBKpNAhCO
JDcq0MsW1lm0qwLqmizr/yulsNSRVHNEulBTRWgZxUCOgnDnNAbdpG34HAu0rQKoL4+8xTfqBFYi
D2+dlGcnxOVherUZQOjJLttnebTeRYJjwhjSjhd03pkClQh6ff4zukqkNYgD4PbibAqFax7ggc1i
c1ckLoHLzoJYYusaGD+jWqLXYSl3UeX/Cu79Shjs7VwscEmu5P79qrz9gC/a3G1P6R5HJmsLzCtn
VGohY1qd1FWP8FJJckuEeOY1p+aZyE2/OmJzBqY97REL4xLYFhcZT5TTQ66GJuJhA3cTPae0R0QA
nTbEaFc5TPKcClfM3pefgbbJ5U8OAsj4dgt0Jf7a8+5I6pTe0JTd29+NJkgOsjk65DJtHr1oVXQC
Oq96b7aLBzxbxNwj8kddp2sPVKSQz35HU8VIDb5Tah4wfuCPD2i7naZ3G3M5o6mo8vR3EtPDngm9
F/Zr5WE1PYyZU8GYKAz037kNUWo8iZLDoDOd0YS3CVVstrvD70knQnKPoIkqTz7GPa+jQjou+OGK
yOCGsHnsywWLaWhCn6TAtVn9exb8ERiwlbnwF7Cgwf/jIL2GawQKhpIpJtrWBOhkeq9w5i2C2VhR
PWxPbGHQGh4HuBWQH7F3kXYMqMJod8KEzs+yyJ/jeJ/67f43lorLzjet8901M/sZwUFM+Hkw/XLb
eKa7jJ24p0kAZS3fO/0SWpSjOr8ZiQMT+VBXybQzTMc4wGmRmBIy0m9sncNBaFrK6aYPm+ncVe7T
0igxqIHL1KD09GcbtJEsag+27nKwzwrxt3kJrh9qhQOHQv0qKMQUW+9VojDyJoMYouAAbxc8Q+w2
SqF/6Mgtp3o88s6FmX9PIMZOKyduXK2WRx27RWnq2AO6aoTz81EqPDOVsa1qTAMKRCoN5Bbzu2Qx
ZR/aBSoXvjPX1enXPorLmNMO2B+5AyVN9T0MaKJ4Dc4L6gFrs/Oh37ooQ3GSoISKl4g6EGLPGFR3
upUZ8l8x1FIk9g4rFfsi6UKcuVBHJnjfYbv0A/L7USu/T+SqXkscVYqW6RQ/YXKoHEe+//IUJKyi
anVvq1SD3gXn1gjbgQFAVFMOyzzAv0yuoO/kMi/vbWztj4IcsG4rL/pc//x4yJ1fET8TopXPRSDq
vB5fB0iglrQ9DbC17k6P8PecTiejcg38L1jr8SYclKV/wV0BSKoF+XzJax+ZvLBUI4eURDzdZo6y
5VbU9sx7GLVUPuTD63vt9oOGi9w0/QHrJum7mmoqulnBDN4qCex6WAgiKYbAo1c/hp5d6DpY7B02
YfC0Wejq77bWCo8j14qFKGll7dXlh+3AVvyCgsQb97TyhOavIqSiZhhceaXjR4ZreKxPU3z8iiiP
za89Cbt9vO0GX4CmqOHAr2oKXZ4ukw9gtGwyRIJpXkQoQTlJpigGvhZTKwOq/iyzNip+VrLfnxo4
41PZrATlOgIAyielLqF2vFr0R3r6MvXyfYSDwzVgczDR9UIWd0SQAl0oqoDoS8Kssn2Ps5FASWYr
aNvTA5EHD90bkHrFv89dyFM0FRCPlCNZ+o+V+584UwFMnM3qzyuH+CAqS84hiTdRhgiU0rc5+9hJ
JNIKeTDscrZWl0LN+pPv9LYJpIa/4DpgmYIsSxT8W36sDP9DM1L+ImmDLj8K5HVgVUy4XfNf9pmh
LgnocrBdaSqIJN0JdnVALXwv5expmqBIE91njHkY1pGUeermoBODoragGieP0oG2RnKEKUSbG60m
0HwMgIP6cEDLfTwxIq7RqdW6/H2g6ORGSRw95mEVzfaEgfBkCB+Lt4ybJVUr44fV0in2rL5SMHQ1
DmO9cgfUKF4YElQBRcfuHguKRujXgzx2TlsDqeqOsvXOarWh28iP3oijWvsX+jcFWc426BxYDtYb
2v3rCaHLr4reKInRK72pZ0dh22nV9q2lkhiCbXB2sSYU2aTISg+gQ8O+Pkb8InDTB+szs2FX6616
sZsgmOMrzdWgchzuwp0HdAXtiuHKC2NgPBnLJCwBY+HHIGiBBqvXNTMNNQGfMZiChrjFycqdQ4es
v3IwI5jkxCDQ9JPEmaliEPoj2Dvs2lRJw11u/gfQ9MGl7RBYj4cJFgZVE/gFDWquqEAaLVcxpyuu
dLbZv1Lk5goiVV82G+Lj0v6WubdSzK/QACjosx0ceOCX5508QtVSl28NPME0cFaWI6UakykHjzvR
rkcoB7/G6mzipQHDehWy9cOP9XEh1tKtaoZPS0Plwb2+nehCe/oOhCBXZM2EZYbLVmHcmPr4eFdP
iMRG/bQdT+qeqBwtzenUCNb4PlAaXPzITZp4G09K9ZWzHbF24rJEOpj+Ee5a3X1YswWZBQpTeQpK
RoDcn/LCIi/9g20MUJTEKNp3fXbb60zfltoWdGt8luHbUtrJQvpGh7gHeX5oSViojyYGYSrUSBeI
hf2T2MlReflsbMWDTGFP5jGkKJ7iGZ/2iCgv5kJPUNxhzM8b4JgeZM3GGhspZqviFeB7aWmnO3Yt
WmoxjFTCmDMJy35WD7dS0q+2ZQMVp0V9fsxzK2GHxLj49N3CEKIG3fSFmy6ngoLMqSnNb7fh60Sl
wq1AcWqEPfPOeq3NdLB5N0bEkT4BmMovC5MrSD6DnW8rE4G9D+cjrdjazAY5DR1bcCuGDQE6B5B+
+5S9hE8tiglFCA38AgOieRgyg95ymYl35miITX79I82g5TOzX4XS4o4eZ7cjHRkTz/Bp62RYRBw6
s68jPEVJlp8bE56NQa5kmV6kdSyAVi7UWDezwye/o0EnfnY/JNKgyChBEvTgWXJyaWFWOi4Akkms
WiTtMuDH8ZLrgggpdogCvc2doXdkYoLVW1Ct0vmaLRq+kxUMym0zW2Ii0rCN+pQw9Ym09A3QQoT4
sSlBWZgdfnWiatFt1l7QX2Qlv/oGxdtV/fDQh2T79LNWAnUP8Mq+9b0uZk2jZt/H+kwkBxTzEjDi
xV51WTV/Z6K1+gP4oxZHaEQJTS1e+tqy1GutszEgJ8vuOcbdfi3Z+IQ+s7zgg+syyFYSvmbVvLSs
uVxef5aSe+4RAgMu6s0NvatJXJvk5SanSVbyGib7+Txhi51K62uSWKXSnGjw9YC/TxTz5vNR9rjk
5mMnqB1d7ES1UWwgY5qSzNctQFcTnTWNegz88Bfm1A9jVGgUnl7eaumTJDGYYopCgh3wosA+aHy0
FtHtiDxmiUEU+YKC9jdC8dJL8B8fV3Xb3MV/ri+fmYkAJTlBWRKV3yNqVPfhRN37xthoIGbmpaRa
l0W3mesxBnH3r2DiaHZizWawx0QswpHYI8H+Xsx4k2Vs2X2E85SevTcSiXZMtAEg7gThcAF1WaSc
jGa/qBdp/P3p85yDUalm0BprItxyK48rt4F4eng8PWtVNZ5b0AM+LvBhg6TJv1Bpl8Q/fSLJ+R0M
aA2YykbYYbV164HxC82oN/ORLLYyWrwqdslRgFXUalizrFFeRTG0l4vvhSYjSlabpoXOiS0+V52d
5JakV40JFnwg4Uz6kl74FuVHE7GzBXBZoEggTm5Oj89CkqPKKZOJmuGZVtzroa/TwoekZCJYp5NY
rRhC5Iz9/c8IfBguE0ilWLgoxJRXEacslzge8/lFmGUt7PeBwFqeW3yKC7zLZUKMjm4eZMcHjSBu
eH0qBBNqkma5jTov92yZO4NStpimd4uFMWkVaoOIoaVhouA7w2mCt1gPhEgNMW8txOZywa7Gci0j
XO6CFOGSuR6gzlSozJ6G48Ky7k/HjdCWfEURU6Vu/hJssOQlO2vAThCO4+1bFUkcfl2nOSF+d6cS
FovwrDdDULkNFO9ePmmE7VNtSLa7I2zrJ+DhMYvYJvheUlb65OKfCQy46aSNfcXBI2a1SW6OzNEG
FFbPNRMq3rAXp4lHdYfP7Kr8R2Qbt1MJsFSXsGzGMYy0zot87wMYWvkb+bNNQFGOUKdM85yjy6nL
Unz6v4oxnUsXZu+0xNhcBWGIHCBiscgyKspujjrnmgA3Oi91E1InLQyH/m+XUMyqmcgwikAJ+Bqn
+OBqUiTIviC2/7GOvkOCFHamiI9PK5VWaEJV9dcBpBqFoU3e/jyRsR6Um3AOulmDItP8QlCCEMG+
cgRvtJhxhvWDJ1wv3Pyjs5ffkcGZRuFb0CyQakccdAMvunwl1FrF0LNNd0kl9Ilj0IMAVK4SSmSr
O/1CozeF6bD5gJki/bK3QDvfaJB3wgCpDzMEser+UFohPQtZ7i5/78XyEofMvJJPHH+61t2tH3BR
AcCqHDa/Pj9qLBN6MAZla245CbuyUXAf9g5gU1+otDAIWrErMSRbNtmY/pFaJ+1GJUSaXSlBEq7w
U8tAwLZ3QoK1qybWlZ0ASNQGWVrRNgcQSobNPL5S08dV0GQ5mXwPZhifVPw3kQhCm75crLTMo6Ni
GsBMzJqmLP5EW9MKGxRLQTFBuJnk/2MMcIt54Hr9c6zJZT7zvd1TzGgQpxT32OSIa6hqBHgBBavV
X6U7tZK4VtiJmG7DPxw56xfVPAt+D96QDASOkHabYg+Bjg4EVL+XHyThiJvVoHjHxJpeEPK5G9Vd
dupdPz7nYbh7zEiS442gH4wgtcSiiPKXX0dkkM/pocxZFEvZZPqSJ1Jw2xf+7fq5cmkheoJ0qnx9
SwLQotWTKxbFy1G9KIO51yV0sZeiZ+gJAUVtHvF2C83OnyJFlPFRBgyx2IyjqUGBwdyxyUdElLxd
bhG/djF9rvAVpSuJ7amF3VUs7dj0Dbe5SEgFlK2LMCiEdxvG5oK6Nfc53tNCK/z5tZqS/g2avHjU
7fDsL2qh6QXK2BkYinfZe8Vv8EoT5gJTGqR5M4uAQziq2T36k091RbLhzoHp/Pig9gScjttx4lfR
hhS1xZpHjAIp5v5mgJKpCNWS8W9SeDh90LHYHJqU66lFmAm/4CnPHRQMlmBo9Ulbu5d8axwFJirf
Z/vocRiS26weGdqzhSuImZvJ/ucwifVWAseX3+wkbDzC4tvBID1NJ3VlRL5bPkkJgQ9ngeDXltvq
9qo8RhyObfXw8H3cpu2Cqc71rF9eVObyH48aubsUfYwFCU36MNsTtB3d028zxhPQ0OuSzkCaVtBt
pjD6nPKsu8+T52eB4ykixGtvujnTXwlHRPsJvfBcEL7mTFtrOdjnShXBqpmnbE+M5yskEF0btikx
IhZqwnXYq5u2BMuf0P9/fN1oVIVY1uJL7RTXr2TzKW6y135jXTBWGpwC4pBZet49Se7UWX+AqOHm
vKw8eD4SVfRC5MSRdzjERTXW6dlZRQx8w6GYpi98aRTQ5eN/9Ubu+1qHUawuCXiegHhhxJRpk5nI
G6Yv5dSGt4feqFMHQdtFgsShdtr0JlDZ0Ue/Hr5+YHF6/VXAXVisoPG6uQIqCzS5povJljyNPb6g
vsT3e6TlmtiplLjK+uGFKrgeKqZsghEPc3FHVP4OdMDb9biaQ924G6n++GgskoTJNlreHIIdeemF
ynljm5sPO1T0csiZrPZxjmI1b8trmbFLqohlCSLp7l46+bTR7+JGBAhnvnQeTr9ru9gsw2ivW5wq
0Q9q8CVtfLYTZbqWkSShA3jkxdLhZWBIEgnBKyE1Ostov6XB9lRK0pUBauOhZpfU1RWz4T+yS2DY
n3xnVKUdXk7g8yIZ8m0iMh4+e8aYn4BMZf7SE75RaPhmj+FwKFIn0tA/xpbDSOAceMpLQPaR0Fwk
jSrKFGoMnTXx7v05r7qTypAmsGggan8N4zdUOIrq0+F5yn4LurRE2Nndn3MDGpLa1JOrkqWhw1h+
rxshzDc4NsL69IQUfFYURleAfHNI1QaqkqotrsI+rfQBqZIMfsaD5mQXFQOkRMX/u2yJ0XeYgX4+
XRd8dDOQ9yPX/EAAVsstlQu2qRw+jPN1ya8zRJpyB/jLVxWzpV5KCTt4T4SGqrLbmfgabvJJfcp2
nZhJ5m9rPj/liL5c0xDCHEgiHCzPzlWp5QJBke5O3GVAyEw6F0AO1bTjHKOLNO6f28LUH65pGrC1
CkEQhuTHqAgdKK2bjcNAtpLJ0U1kXoqKdpVb8bBJOTbRlUV5Td0b7Z13zWH1qUFLB0gj9VhY3Xlx
fT7hhhSD0MtLJV0rgQ+G1eAG6Ct3vFe32QwYJOr/vM+UP6ZKtoB2Ipr3iv8KOY/Qg8TQWHooDeiX
pGjsLYgb0+oZ7hB1Hp52BRZvRnwRl7UrCuSxAzHen9533xYr6cuufLSrvfb4r/i8t3Pyj/+FUhKK
RKg9VySGE06ShJRxGpeLg4pkbIEoJxuUhDiW1cxQTtRN7sBuJVhEcgAfzl9yMCnS7q3Umnmgv5Gs
pfIFch+mNWc8WSjO8oYDqRmA+Nje1yq1/f/XrtsA+wArF1IRABtvG/r/6+BWkITjvY8v7W5mLuV0
BRZta1g1Ixnl3vejw1Gev0U2AYEZ1wwZYqYnxEi+iTcioFDaZ/efNnUHJ4npp14r4jtYpOYO623O
S8vehpmCps+d0vKGHhUe+9JC+2PidVFXypONRg928sD4JBqx0qOyGU2qCD4fIQPPQCQlHJ9EuJKU
jdcikMZdk9RQUYMrUM6ibDV3ngAFlefBZbhWFNbpkrmT9ipcaU4nCLlbvsQuzH501i3Ut5KNQKg3
0lmqi+hbRA9EP0s6PdnBBwpqPOp/zA6B9+0h7+OUqX/UmsSKVktn0571/Ki52Yg+fJjcAVT8PJdD
prwPgxlLirtEAWcMsOUl0MZ7Sw64GeJOZJiP1jGPjyaVa4Cd9HD1W/P2olXnkPFrGKqYju6lOZ/e
IRB+s9nYqj7wrYQDg3BCADgs1F4m+8cjznDqa8pSfyYdl5ZzVEeamOrA5+J65agJm/WPxEux1gwD
5bWyd9MKe+AxLIIzGoENu5YJacUA3/s44bcnYnBV3Vf1lqQ64cF6wLxGz5wrwZ3bLYtVzQKIVRM+
GozCxCXN1ku0dzX8TXu1BVXez+dqeYKRUTimrtqkPNbs0npI2UJd31dwrSYkR86vufWvj5/G9M0s
sVSqt4wjC/EOcjNiOjqj8WlLCRG8vUT8ARW9d+t1cmo6sz1xwgs2jqcHDWSgcbCP8+OxczElz05I
ij1zBbFkEtVQZODYWamf+iiBvqQJMGos9ybbR8JvEnvJ3JfY2rHRiTchp+qjzt4txRCZqAzDnhdD
caYo4WSEAO+TT2MXFmDIzSaM87jURnw56P36Cwj0L+nFZWMtfGpGf3xdbyMG4Z09kd5t0HtJ3k95
aLk06alGjM8LmGEtU2H2g+yc2QozfN0xcrzu8iZfXGKYPTlHZ5JT8kTnoeJQTL1nrV3Cd/JAJUIk
858wXZw51R86eJ9GcCMnrezRyv5Lt70TGbH93BMMdlb216ke5GGu279gKDope9BJYpllQRZ4M2sr
4RF1KIu/HQILu8UquClyEY/Xlsx+sx1ON7dYbb1SLnXKpnUwTEbw+zEue6TtJlxS/gzjrRt5gVzj
JWAO06IM4/hsXAZpdRP2WFknz2vMHgh2Fu2xk8qPkBcpS4GBU7ou9RXDZcT8GG0orqL73C/7uBMN
9GQLzb/Q4xbM9AP3szvHqf6O3ToMC2DEVS/GeYldabr5dqo5rNwoYPgTKn9wPAooexNW3LR9ukjw
zEPCKygWVFm91ObbFZMeBU3RUkh74o45qWwuxbvj5SBE+kQmcOdzYlIZSxgS/8esItqkiwSHWMnF
KpSswx0d78vDFPsDksX4MCw+rY0sSS/ONQT0bzM+F+p65BaVq67jHV9jUPDItP/6hYdNWQz3TL3h
wrf/T/T4SK9VmmWSukskDhsTplviFxXLh9d7IB1+zylst3Z69eMa9swp8n/P3wXeJuqNVSai39Og
HnElGOGjQ3WBp3S3UEIkR3UeLHf/uZSZUBUg5P7YhGKbWVJg3cGiau91V/HDb+0UBTKSk5Zwwvso
OAPSSsnsd5vezVfN1/hA8hwBZPtNIs5a0pbhgTXHQY0FdMfjjmEbrd4f4cCZYAzOmuSxMOR2nud4
LxR1YVkE6qd/xwNpM+xscMic7X5LQwwyLsxtANgC7p7b/X4RRdztU5w2T4h/bNLtNRTTLSu8YAMN
W1m3QdkruYobEMuyMg1tEvRaLFwZuLK2DmW7GLfypzLrgRsNBNZc2IcD+zBlf+jamgkRjVE/X4xf
BFLKAxqhP/9vddC8UWNIE5mpb0ZO3iqnZvrnELxkFWLaO9f4eKZUumIM9vssfu1mwObq6/e/9Agz
U7hBhNPmx7JsZFQvtSh7Z6HN+lUNQNCWqstQ56ZYhnsv/eEdesyrXOSXUu76zpjem8Du7hNPBZlY
bzy9ZCAkP6aOfIfOUocO4VuH03cllK7hkOk15c31C0g46SsPETKzXILgAgJ3C295HPXxhHJbfu7R
ieTUka+TvlyiTg5WFVhZYXiycrrS6vOrIgA5ov7qaqWWkbdDcvd7vfSu5gcmoOGW3mGijT+6boco
4jOXs9ZJmFAaY4IoEqtUJZb85IDscK8KAIipsany6eoa6dH9WodaolwCX9PcAFFYEItJASvnMOPE
Rq4+58lwhNhBeqtOWfBcBRA/3Pb68MvawH2Lt64pwbJ7M0/h9x789YiA823Mfph3K+Ra293fWVKm
LULIQxd4E/uEN6J41BKhbnjQ5zHzsvgC3Ya+l35G6AI0n+l4Zfb0C8GK2pwr9EZwyLfomDCyWUUS
vGYfpEGzdz/JuaTtIHRmX2j4cDpsX5w6Ld7vr6w7MsK86RKa8lU9Qhyddix48on+myt50P2lOx51
vpBg6lXzUjQbU7VuuOdVdKzkoJtRHvUdwip8QNsDAUFWxzMGmzCjfFf4p7qcMK4H4WW2AhVqmgH/
Nc3UP7gsw/OC4lBB5KO1j4LKq+sSjEtzz7tektqnNyiqa0K9p9LJcc6/UAvmg7rAN8facBStnYBE
Ch2ICxi5FItS8hizMwsvIVn1V7qWnGs9Pu9OwFF0jeaj5Ao6YrCrV+ssGagqPo2CYtmhNd+LsnW+
rSoakkDqypGUOemvbJhk6RgX0maKxURHCI4jUsGP7obkIQ0JbqpY6Cz59qNYePr2jeR0WAqnKWLZ
lT4egirWfEgWl8m0s+Lx+gnyiwH/Ywtey0+TmhI4uWb+vF6XUwWx2qrA5SkNWENlxcrcPzP4LUuw
EBAI6FWGvRtN0wNM1ODVXQtkWhPbjUi1SEnO4ZGwxtyFHOX4xdV2QsFBRII3FtbL3JA62ygaoC/7
Nrj1LSjMj73jq1o3AgaJI5Yw3D7SIqGH287EjnZqX5IE+eg06MsXukdtUJdV+zY9uPmnrqazHDnH
UWOsnCcpu1H0jE+/ywSZ4RiaWXJ/nngInXl4LIqmXMKzTZ9itfWYtMRCgygnwWy7T5at3bNlknvY
Nli4UYeePGotj+RY6iSEuxTN1lttb4RMKrOFHSUqPzYTvFwWRv7tAwMmZA5VB68jTR+hnKNQDcR2
XqV2Ic19fZi+XojE+i1A8+A8dfzlF8BVfzGXa//JH33s6LGJ6gqSDjOtiBhjah6U22C78qIC0kOr
ek1SxECSdrE1bEFnunj0vSvdOky5N2o461cmeGxInv4XB4+Z0j3NJWpZR/0ZeqyOmWyjQxrvm9aG
B0OvR4NxrYwYe19mBLY4U6mlQ8azvXYZUi5i5e6/W+z/aZxMaX85T5Xlv5ItqxNcM59gwBd8kKZW
x8f3lnZiRKOaNFZ9KFSA64i6xHZqqyt8PdXnjfZuvkgGMDAT4B9j/o5l9m2oQK/n/PIifF0wHvco
m+4kScZVU9w7pJnSRJdy18HhanLnkN8bdunj7woHxbCVrdKbLg+bw7ZHoRCshy3njjTtoH/0N4gk
3m1tHnDhg6+9RbJ6WrkOcqSelFYqbVJ9OpEmHKoD68z12CPHzhZP8vksALNRRL9j91UbcrJlFg7L
4oFqZaLncygfdO6U3Jvkn7Qck9YBh9xxcD/bPUDBZ4fchwlHoZQjJB+ed45cPrr2eoMUQ+ElmWEF
QKCs8oqCPDFOaq4/yAbFgN82myXwfiGhVSX58DSSvraKx3t2lq7CGSbwcaYOhmyBaeQIrn0cEv1z
jZHljUrWpJBGjX/c+lYmfyypqP+mqlcMa5Tf0h8KDM34X1s4EMLHoyX7YBc7pTWGfdR2p5Lr13Kq
/LzknE40N8Nnfq+ToHnOAgOGgzDF/8miVFlKXIoNXgCgbJW0V9uA1eJ5QLRvsLaFZnhzIriZDJsJ
V32DHFnD0j2LgBn1x/wGuyzM9drAIHmemrvewN1VThf4ORIW1HNgbbGDqrG42shQH6SDwbnLDdyV
2TBXbVJsHneC3GyHq3sFqhXTfAgFT6lOOIuwi6YvyIjHCwe34ttnsint6+7JnpFz97mjkYN2b4io
b+bdXFJlpxGr+PLjO35Z4ez97mncNJxwk3TcnTPwKpMa7hDllNcMYHQkSND69SksTGtWB/yZqrof
Dq7KgyLRvH7j0trLWB7h2t71sh/+O5jvXWibHMkdtDGskfm1LMaoAfJytVLX0EGhM7SuEX48c47g
C7PpuVPVqJ70cXh6spjQo3gSWghCa7IL7q8tYThBXf0SkTaAOQ1dZSpeZsDatPp0Z+etfoizqyHR
nR21wzvgVlEoU4rr/DKjnM2E9FBpFqKcvvSFK+jPokr9otd58EffJND0x6cMyVneHhqJbMFnVcGz
aN42QKkWsZhbwliqwkIWleUrdRu5T8Pfe9IUWtRNw/DMQ2oCemWmCWUAuQ5CVhsFj81bzwxt4q4H
ELwpnT7ZJ+tp9EJVlg+4bOOdAjW6c/ReOkaoTLVGEcvUdTXHtFzBxSg6bKy3FYoOGcFU7sEyp+n9
KwYK9awefLAFgVqjQMwPwONYf7kMKhiYm3TmawF5VLUCIlBycDR48k8m1Vs6hXgAxNsjPuJPiHZg
da/4L7e7608XNXYYxcLVyjJ38Ye0TkQfKrPIbxpsWnI8656HaQ0c9IF0RGpLbvtyHa6cNn7hsgdK
Cx3IA9MnmPkWhTrv7SVQwAnUbvUFfIVVwMro2GLtr+h8/EOq5RwoDBQEwWFoa5O++0Qn7E778zYN
lD9XAxH9RgV7NhaDaMnzsCK4qNpI+q+cpDanLJayFooNx98BgkH+uteaRgnA1dFWRFWG3fK0blsH
AFR1o6i69zQcE/rvBrowwEDlFFVaDamM6nIMhFtM29uefMqNl969d/vAt2juiGNbOTNNTx/Vc8Ma
UnTyb72of3YlsHw1atfisYc9VFK3XltDnLwqV1qgXDWxgtoxhkC0sxMjuOftL94fCkNNFXFIVl00
E+rVeuVq0FnuKdf+7wBu6w7GUJzj5kOJka3Nbb4XqdvVGfnV+JNavxzrDjlpZBylpREJJBi/zm8Q
RY171/saTJ0lTZogEtJHfYBpK/eRudWBUeF8cNLLclGZ/c6EGDurCLkDVSrwmUbQhkQr8T7beID8
CSFia4YCeP0veepJGN+iX63KaygE/n8viFp/NqD60oAOJ0xfheeiInFjcQOw4OBXMf2stBWTb0kX
X9YhceLExNJSGp2aJXqe7ZZ/yD66R0Lmw7xcA7zaqRQcA8EpRH/nLp91xfuOE9gQdDDP46ztrHV3
1IKCptqvZ98lITaU1tsnGrGw69LpjSiOx/yq9mZV1cVzQl3vhzrQebeso0HEolJOaVvTvY9dZYCc
f7l/2yeYhfjXlv2R6Gpr5flg/OZU5Vqbd6Q2esAgnh7o1W5vidSJ0adUdfs5yQOG/5RWz5GTwDeq
MbkozGTxvW+zuBLAUClddhghndkKXNxSW8EEm3gJBrfn1wIxomgoZfrw8OO0Q6T+1X5Tvwe7VQG8
Tc8ipuJeTVNu1y/TjtgUGq5mWwmBtAuo7pKVw+XoT5mZB7MwRdk1uNLWCPXwuClJzaLSKL7UJhOv
0Si3KC+I9aAChnx8OjmUqNWy3pA6MmizR/oQMDfeHrg8S5UAX7QI0cASTGVZHGC7eS7aTfLmb2fi
LZJWbvqubGl5Q417xIIjY3tUlnfXQnbdV4GaG/Thm19ltahokksjBV02hlwgGKZINThewtwTVWBW
nAG9P6lSr78ZDrsAd4cceqCBuI4fcyqc5LL4OEyBt7gRy+ILk7jc8PTQwZPd0GPBP9GnmRLEDQqv
Q+AUCz5JFitqfFiWUhNFQ0os0d6bHhcqFcz5K/nAaUp9urGIJGmMoyOz1Tnx/saS0Q6aQV8TNaVV
lfPH4HFBVSuzBulouzzeLYQ9/c3cuHHmFnHM4YLp/oWgFm+Rj2GGN1z91b04rEIVRm6YRZyA+oHU
mCYlaAef4ZrY1hLTvz9SIJvkVQV0tKAXAyPdx3BA6uZr18xj9zj58z3VZNSFEyoERwQrk7jtWcnW
0CdiptzqY4wAMSTSF9fVGPHciOWLBtB57zMdmcHwh9qW9rgyRkxA+HiNk/aljqJSzZX913iZ6IAL
0pfmahK7U9Xjg7QTUMITzq/k1bjBxwQBcatOnCmnHDTmRlwp5bOstQrotin+gKR56WOFNS/PGln4
UHQz2LcVC8PO4hqEdhu2mzB77HJqYazv5z56LIMVgGC+4D/OIL6HbdM1UPp8LFaBBmZtBUDkyfNz
q7zr+ioYWySITy6MTppB7XmANRQrZ+XYnEp5PYgP1YotKCzKCzWV/Xd/zFUric96GKQK76zGHSlg
Jb6RuRpJMgy63gbDOShNTdVD52OxHF3e1IjOu+1FSiMg9XDfweQ9spl4Xe2i+1w3qA5NAV7guLn5
PRJEltO7t1whs+Gk7jfdHTDgg+2mrcx6O48CNBH/dzOuk4zo8mBaLenGtnIJ1WfHfyFTWkAqaWnc
lAPutrLcpKwX8+Mds2Y7Nr1gvvWvB2App6Vzy3Ixu5fmV4QXefs+JOEXeI52AlquLzrBg3c3CB6O
Kd1Y4Jj/iqqRyTD5ChJTfaIHzMULQQjqGw3FoRRUPv6atEAORIWFa8STpmef5JMEPPTjdzDqQMZd
oVysz+IvMmFOBHfybvhQGNFGMipmTKojj9N+NtOrbPGa/BlxZ8toByrOSVhqnpi2ifxu2za+wGg6
ZNw5YW6QHv+g0EhA53p3eHH6uxKfiVI/S9/dS/07t8srR887TfCJFD7OmpTLRfBogn6PmRB74sbv
tF4p8y47Kq7yjpq6VAuA18FWvNwzDI2zHMEcbDU035WbOFep8b1sbh6GOUjp62IOflZPeEiI2Pd4
EUlO88he3Kz3enMZiOpFUV5oIszPrwUfGTKcaPR+3Ct4JSeb2hqbMgWNKwh6Qa2OPmNQkbGoe+Oa
dsY7p2Tvk3GUitmsJQwRiH9oyJEE4YPHzAv2VDsesixatVWq0onMlBH52m7CLaYVIBidBAoR/jSG
rMZfqzz027ptU6KcDYknLXZS2VDnML1L7JAokybN96w7KA8O1haoyfuurIw1Axqdvq5GYyZYCL+c
z7wg5dTv0Sluxwh+Q7dzEHs0TEZucmGTkIykFyFh1ywac4uMGUZowRKE+VXj+u8+orgcTNhT58L2
Jrv+BCv5PglKfOGo++caGWmqfOFHQa2+gBjj4EIhY8Jjx9x0o+PRc2732tu5ywFjbs3sM7dXk7wW
LQfCrSKC57o8HDh8E8UI8GgITxYcZz5MALfz5cu96FBtVYiVszEAL9/KnQsnU6fXI66sDdLRyTVZ
sEyQ6DZvJNsNchiqF58uu660m062KaHPAIHKcpqRiLIGJtAhMOdkG7dtwbLePrVPBOr2Z0lGF2Zs
Z7aA6d0U6U3ipvJXvzxp4fSW24yhrf29I4nb1TTZfcT7Vu4dl/FYBGs+J2vyKIOmRHVFgjKO2VKF
l2pkD9xOYyVRZ45c87OPu3+rskjSjW3PJ9aNKzu7smeHxCgh33tbmkALh6hI8+g/2kYXLKgPOKwx
Kz6P2Tm7nrDFHdbT8hUs5RzevYFBJW6tMHlc6BKHOJdvep7SNFQbrC3Gw4DbyOYsfFgVBBL2MyKE
MAl2CVjgdiL8KUOPyitgbDfzWtweu6DzSz54F3jvw4hqtZ20VyDmgQqg3yLNYJLX3yTSacGve7QB
kzZV/GeNp6W1rbS2svL5lXlOIKFIbfM3HH9i5PooYLZA4aX5c0tqwHBvQTg2whZbjY6oGOqaU71a
je+2yhWw01pkwgs+P5GqKqKokKNlAFeeF3MPYUzpMR3u0ZS6kDJopLo9OkpLdgeeI5bit6lKAe5d
tLPR9CUAp/yADaK4jPpeduW5AKFEWWP2KJVUAX5b/nJl8IDowwhJHxxbtVQUzbVK9kzuIN3wQ6hL
9cup70c76DVTNo4Q1KNoutJzeAPXKLJoqcqiuXDol9eelbcTJ6yVc5Z840PDIS/jN/yTPG2f65cZ
zMKn87UrqfitJ3ed4xXg/V/YOgUMKRwtTL+WB/3UB6kOccplPYtTBv0u2pFzBgox9v8r+DYE7o9G
iKD0HCPfPZuKrkr1ihEaEM9cp2TjtHyxRu+0rhkZOLAn5KkVurJ/NkDJqnUqvc0iS0KZoAyac09g
O3maLyKG9p810h0nSdrS42AHQZAxwFRysi1oB7WyYL/jHYUuZhApmtO8MgbbZ5kfZl+wSQfGNJxH
mHQ+DSvvvcXo1fPFvcFho/leGD4z6znZJgyJd26p0MFIAsDU+oEayFJVmZtkLtqF9uMD9vRPDiUZ
+4gdADY8NNhGaLYBM/QnRv1USeIOMxsdEkIX3m6LaOORppS9Sger5DY8tm5xlxf5BJMmgl9bncpU
HClIr4CFs2gmY0TDiwhBCXAYE09qoAxwaFcJT96h2DJtIVM0ObJEYo0FhNiBeFFmYfwFseCO6RWX
tftl3IolWCPkp6qiPUJEnllDrulvy0sV0RgyA0U9yxOy20Kk/PPx5B8Wn9Nv8K3hR16KbPf+LS7X
eCHjgK5D+SRDLE64qVnx+NsEtgBF1wY99SB3Zid1BQ9Z7bpq0Mg7jXhf3MOsxekfiKkYl4XrYeAD
6Rbmw9gEMq+7RMhKK6nrWWGBxemMFXfsHrHArW3nhaFDc1DgffZTGA+s3/6SvCa/mdNEhfD3mnDn
+3R8wOhLVLYvBXxP/uL8Qd6Yc8CAmBOaYqKuh/dPs4X8BlP+l1rR1I1EQ8ldSz9Nc2frQNq9L8D/
Wv+FnObpdz6a+bXlwSX4/GJ8MjpHy7aKslloBi5QXoVP4T5QZZgOk1OVtAFnxpKIS4oG2CJy1Qta
eaJmpYFEOo+ik+g2TbX+EU3irpOCkbHdTLqjUvw7FU9NyI2rLWNVOwSGwQuSmBT/ooIKvo5lV8R7
EjfQIUkHI/BfyQCqzZ/xZoxkMGg5p/4uySqsr2ML9sNbqEaBzPy91isED2qVCsJRL93PsoWY0sQO
EHzXqOm5C62sEOoIJhATV1Z6kH0k4Bways2FEjSzs8vRtK4sIGRj3KmqNiyFtbItBAruNoB/iCCA
cjhvjAzNF5aGkun9aOgLPWDbBNJJpp3AH+NopE7Uu+u1Gaec0hxQv99MlzBveQouT2t6bcneS4Y3
KaSIB/oG3Dvz2Waa93Vp/z0g136xFpE0XwrhACvmhr5cQvaqe4jthFOAFmCCNWw5PHfNSpilj0uz
urmcB06148vngTTdKh5ThksdJUVMMWTPmjv78JNS/p8wh6ACBSRChZQDBIAyFqz9w1SU4rYiC5ao
tJ/Gce6GXd85i/U5EZpuFsdLlj+bpRQ83qQ+J+PMMckDESuV/a84qIg9TKo7R0uE2ipUT2m7NKZI
BGs1GFJXi6xY4Llx7T0JmoaaIxp/CL7yHYucwyHS7k/vMgTxpzYxjevtplEENAq/Nv8xUPw9aylN
ZS/REeVKlZBUJsTFzQ4vXC8Lg0ihMPEsYJ2th1oKl+hVjcjqmYxbO4GzlkZZhPspkN3+ChhIFOTV
e4glbcqW6Y3Zzqoh8QiaFm92ucfhQWbIeRkJfCRlpR6v4nH3Ruib7tO1tkiS1G0a7QebHJTkjs3s
flRTTD5WUeWI8hsu+1/C7l6L5G9OhyIZUTIH43T9mH+eQiHCfqu5LAVGI53+ilgRXHtee8UjFfw0
bkI3+wF+THF0tjuu50rKDtPVSxdqcXIYnWTaUf8aS/tiv0XUTshJCfb/iyDKzIYcEZ1q7h2WA3ea
U/2AcN5D1Wz6pFEWdCHA3oAOfx8M2t2pTdrSIYl7Wo80qXsLxOw8bbrDY8Chq7lIuB+GdUmVwPwL
oTA4mQUVhTeBOHtrUhowMfs4ruG4DzWSHavrDkFdHdom8/I+++mP6ES+6vqmQctjAgiRdxI6fvM0
6lP6b/0/LqgK+1DB9eo2EjGOwK8O/f4ZRw6oEzF/vfXlk2LVvHbsnoMkZna231Xyf7k9zDajdubp
71+gFBmgek/zdA/zTQssS+ISzgsRA1SnnyuBBJDAjIGyUT0iBbevfkyKtPnxU30tKBFccEVcDc+R
fejAP92HlAH7l5kjit0sfOZqKqe9P/E8N0kZITldWvDIk2YxCRh9yAJB4pHDOQh0d/15AmvdV4xb
mL8bJa7W91EXih8Ec2aHgvB243/xdFDfLqHcoLZbgd03Qcd+JD3NNKIXyYMHJkN6kBt5m76Gl100
b8BxJsw5YbXj8zcLCaueFxSiTH+aWAiu66N4UPUfJP6kGpVWjpGp8MdRW4xBaG4+X3VuNJpit2Vc
4sXBJ0FzPtCkISgJqrDyy/EqN1+DuiViwEqPqrEWco0946xAQlz0696WZRfasZOt3W9oX02Xe0x/
QzkTOO5OwYJqvW9cZ67zlvo0JIugO+MrSFGsAInhY23HP4zD751ca7p+FVkUZL7gaq81nlaXnjE2
uitrX4+IYhuBsEYdmANj+sWa2Dj1ri1ORoKRdCzLHiYg8kF6Hc5vFCB0RWQgOlW0qA37fgKxsh09
/YeGaywGIkJdb2euhwtVzwUnB+OHLnTuHlkg5/zUswALSIBZxsu8e6smeM3FWR0tUD24xq0sb8OQ
OLv/1laMzsYnjHKQxVAXTkzAZ0tNvorL93ahQ8BLOX5XeHP8ZvvJnieNTIm+EZYeyEzobo2YUu5I
AXqPAvwoSSaiN4yb5+bo6b3RHhFlRgnuPmO5MA8gRMumQniDbjYKncmR9rKXCmW2LVzOfSLAFeaC
Ya8WLJ50SoG0Tfz2HJSuc4lgr3mCnlEVPMtQ7hDH2xBQnp1pwPSJ7kpqByhGyEdbPd22LhdUb5+g
qUzNXFYOHGCcUhvSSvuym9yt8RceeX9+PmyZKqfnOi5uKt2WXangRT0yXRECblX26p3fo5gO7ZwN
AqJOoYnoyfnDTden/PN2rdwu15CYRf0oMWKPpdkAx+sLc+1seOI3/4fAx5y8I6Tijw9VdwMJqlB6
oWwR8oEn+BvfMg4Xd4GQrcbHc2xVHzvGer2c717luYSN0E6Ttl89wmmAWXjMqfHI97SmOL/FPpDd
klmNrP5rUI1cKTCwn7JnbOk3LkZpIl/0eser0YfVT0B4DxgxNdxRykIObRciiIedgRX/Kh94y4h7
VmZBHG7sN2Bjt1GMGqJ2KBeGwX0KjIZfquARrzmWBjmCeji0Dok1jY2Lbf1FFz1eEJP8YevccjDK
wEnz+1S1t/Ghq7MlnE5dFPNypkEWWnrO0ZSx506K2hgz309fwFjPNEY5yFxYPhcIYHo2O7HsK3U8
QsRcyCuO6gcVSqwNyPX7FFR1owOeN2W3OwATGc7+prrDR9BxNv0dayWL2A83TpIkEsLpi5A52cIr
X/3MNOkkyQVrL3qS87EgeJkvETrQZsE4PgQFBl+4lJO1Y53WoTspETIbvlDISKrNzob96bUdO5Nv
txB5I6o8qChjIFv/LIUejMk9aTGc22+PyhUlesPrmFpBAWxELdLrUp4ktU6/Mbk4xcuSDuvQFkSD
Y58KXLnI1pRmg70CLAPGv7rNz1eErXhQq7PiOYm44a9f8xkUmALMY8uWTeKr321szCjanRVW8DRg
WeLseOvciXEv2NV+ZyJy+h6ZCtMP70SsBeKLOdKCq2NiyfXGS/bbzM0oqgdc1PToQR4Ir9r8hM8l
Oj9WxFpAvoxm4DjUYzO6H8n7lNByHxxzhirDiaHFlncDuDwQ4CkGmTkQvAEyW8agYK+s477qe7ja
UMalRdU39C5p36STzcBM8DELVcr/SNOnUVg0R8v66+uTZiGMxzQvGX8njLo6b8UCGEZRfrgj2L1M
rOkA/JHYhf6X6AebW6ww+07Mp0k1aF2lzayqAgMZV4PXUZ3GgERaH14GwGcTEach/KbpY9hhg7JL
bRCe1qTxdqbJyIE0BzYM2VQv8wCIhapGpAl+DSvkazPLYTrF3luX/yXdbAhHdtjbZzBy+mFfxtv1
WmoYzB6rVK4bgNaIPwAV5Q3NeylDelXyzkzMihAnHF6s8WA5DXYuSr6ql1P8t1q2c+4LRclNUuku
yubjO0l48z+Fjs4ENBh112Sy2ntLKRm9/W2TD+a+KA1C+5geLFQ9YeG1fnLHIGi5pAqdm2WBJu98
JDDpo4wz8kd//SSemXX+EB6DgvF3c8AT78cV7fRfbeamceseLzvw4HpAs5YaiYK3SE5Ax4yhUuKS
q83Or+Bw4A+f5wGB3SS9IVCd6z69vJvUIuHnYOOyfy1rTPkUm9EBsVuWUAF3xJ8XhiY1MZRiYVoC
DoGVTwIn7I+OV+S7n0h25XbP6lqQ9nD/7yW23Nn4KyT/CfshdWMZR73Qn9qvi0yzbfFzKMRZ/EZP
ib57X/0ACGDARGbUfm4tumKjqKJdtqw5I9GLUFLuoZzml9q7kT7poF+aYV6hTg746N0BeO9WgVJg
4aut291mu6H91MHGRwd+lHICK/ZXYkT5ArCuRd2TFno8MoFNmBTPHtoeEsKZ2coXiMfrqvERv4+m
UT0wAwi5BaFPKqLfMcr9Im1NRqrqGCarM2vlsq/6dOWtbcd1iRAxFrmBH4XqAB57qPDyjDmDbIDL
sVBt33KrvZX1s44VTutiOD+BuW+hybTBcJlMsbiGgAxfx2G1cTgJd2xTsJwuQqu73vEqWcM2vw/V
o2R41lJcz+/7CVBOxji8Q8XXOWL72HlXyGKy50kIgHRMbCNFMkWrJB8YstcVXAZmW7AzsUJCmtiE
huSxz5Y0bpxLpnOaQPl5RXY5xam9KUbB6gGf0WKLQDkAFHor92s0SOoeEf44V68+oJwg51QWyA1P
wN7YfMVHwbYKFATOr0vqk1sgbu5Gdixp8nUh4W/G3KHSe2aqRN3T+rFazY9fwhkg08rG8sX9GS5j
whuOAnuSD4366qK/Ol9uxIVz+uCg4KDl6ejFCuEUWD9BtroT6n1NRWj6ZIZVauUEeTawCtZnxCe6
rls/xTkY5O7/UHpLIzXd4+mz1CQ7fVKhrQWT6jLvUzgKLZspmTrKPkMyUpiGH4ik+9WgO6GNfzou
JO6DP7G8+KOxpootpwwfSxG+BTVNKo1gUoSOy0dKnopqGHwCuG7pEOK34aSht7k4MpExqC7NUFd2
+uJGJA+niOkC4k/K+ytpflnZAmpseu065f6c6z8d6ZcU1Xw//jzENygC3VLmNn+2jQO51lQ1rM/c
eDqY1gXCmo2qIi1HwUblHKFn20aJgeMVWAEXgHReAw50vHYR/FA4dYyuYFcaKkTA3kZ0bydEVHyJ
Ymce1YgtkGWTLsowa+jVXnzykmOKbm5wOvcc1Hi5daMfKZ1ciFJ5o1AG0fUmf7q9O+sJ+YbTPalU
wrCRgCDpZa/zZu/D0ynFOkcOCLGJ3cjRjs/GdCoz9m9E06wMdsoAm/778u6AqtTcXfrh1IDYaO2A
zMggg0egYWUl3Lb1R6J9rZlDhJ+5y/lB8zMCiHiDJC0cnTNqH/qTNA/I4C18fCvSwNi+JWWwV+cH
7A6OQdYcUxj/eOx9v5coqftQSjMXjjkqoT7Xp10IQelD73a4WmFVV7Or+h7GIGaCNTdWxnH38n5v
kDL6H3sIX3kBa2FxA8pV9732YSi6JZW6641sZ7cnWs2HVLxBfy05+P0tuLVVbk8RAf0iGjyvOHwW
rAzlSFisiBBZMaLdYthbTL883t4yxStNZsYH3MW0Myk0/VnZcXyebfwRg6yseNGGGPN0y77N20uw
CwaHodvL5BJ7HRNHcmsSEK75DMQHTFlkOrMvjnVBNq91hd8qLuhSb+TZGPSygGh1+wVpfvssMb5e
DFBZa2N68e4JBWEiaaR0bcus+xmmlbFgo7DeFlLsLdlQJqYklnMJBx3KjwqDiPdnMJq4Ko5SXjMv
59MZKjChyBZ07SwykRlVVPHjVXC/YNmDGG65QSOIeYzytwIj4uf2HcRODtPE6m0DwOIuHEEJN8G9
pshs0+pf984ibLMQW5vKZCLCscMPwd8MlUk1AZNnT/L3Pc2rpRQvFytpoczDeDyyY+625PmWJdzx
+xmkufjV/2Jh1DRdTk5t2YWHNRe9Q0OkcYXIU7wcsEM3NbgZ4Xyy/J19n6mOXolixQB8tgo1P/3U
3wGSrUeOAE0ZINWTypyWL/NhUJuBBX4V6WeVb9Tvtds6+F1u3ixcubmnKxmdcBh5HFz/riweVFsA
ioulUYJFtkLsW6fD7GAVnEf7z54KbIAfY19T2mX/Ep+7xfki4oCBE0zZGGn8uvshXAnIvy/jadq5
W/pyJ+s2ZIeIScuz6Bt0RX6/bwBDXRWJxXWpreWDOkZm/oRsya/QE0tSqXyLJatYa5ZVuSNG5/cS
9hGjG1oDcQYPfaLNfMeEGGpEtfUqQY4KWywlic+xLEZn8sPeM+7gA4D88+F2XP4YGPXgd3jfxv67
d6abctQEYpLyA+ntYuUJoe8Whhx57sATlEk6W50a7c65a8xl3Usnhxnchsz9yEJGm2DTfFHxQ2G6
gyMT01DeqwBnuO4Ij1mSGAQq3xWqeEB8GF+eJfP4dwaLRIcymYcr8uIGrBjbjagfQbBGC4qYxTud
BO5jUtb27Dcib6U+A5//HGBzSBvgwbvtAYPonzv34TaaUNoGSfDZhgcLN7aS0WEHTd/DH2SEooBx
N7YngLLCVvT/K31ZsJiekaFaAiIbNOUalxmPavviT3adBm5ioyvsik4j5A+kgJeIos8m85Iy7Vdp
lErwHNwH06I5f81YDcrJNv0b5mC+XzdTH0qpxSnmKHDss3H4+JR2+U3uJfOs6BJ49UbQKc4N8+Ek
xzNyVVQxBSGXNm6ImcT7xSWSgXhPG7diOSEZAQctJcNd6L7/FNmAG07ZQ+qr1yxSWyvp4banZyDy
FCyILJEjY9+R7x4hxRqMzx7w+Ub9TGFpFwZnO6grfcDzeZhAg27GRWd37oqqshZ/9GcgVSVglPO1
sQ/eaENj5jMb50XgfMU6hMhZaNTuy4/xZNoA2kHW7RVzJ7reRawXP5ulZHsvdGE17geHoqU5j/6N
eRvy5DjlMUVx9Ksv4D5v6OWnqaoByPWnZsAO5OFsyzLSf0Oy1oChMhsoXAjnK+ll/DtfLWpcLXBH
oPD9lcWrVTg7YkaahUkNIojkcWsxmANglO3/zXUkYNVOMCAaPBTzSzL9sdgRFGpmsAVC47aHMKbB
c+s4YsTrpVL5r+g+7cykBe2mMcSWXjNAaeSCJUghLk1N34QeQIyvIAnJ1KXS++ASztIdbmRr635J
rKcuyBwa+yf7lP1cer31LG08Frtz5WYrguHLylQShgZWjUBmzzBGQrFMALSSr6F0s/F9+QnLSNj6
X6PlrWqqQojEc+AHc1xmDJvi6EvzwHaofta5zuZdGjwcyFQB0xcDCJtPAivNFzUDgaOEYbTced2c
fg+N0vcQrhmsijhn4u6yA3FoNhIqZPKwFwa3HVM7aHuwLaKQAlIq0k/eGCJCC52PAcqo/S5vYxTh
2cY4nDOA7WxM6ajEAk6dxD9FzheYZvvOJ8+lShSBLofNvKfyKAKXpqVqToXnhKOTue4s9trxJ8Rd
BcLS1nkxHULK8TgNmSPbO2bmTxmEQOk4j1OiH8AaPau6GM8AJePucZ3yq7c0AiE9lCZ91rzT1dJA
x0eGWNbRfWE8Vm7AO9Zk3kqp9xkVsFaqeT5CHyKSHJDmr45atdBpVyS0xEwZIKuO/nqR18ss3ZFe
jXy/PKrfhmg7/VP+XTyibe+sxrQCfHaXEgZDDvoTbnfChilB6AZjgUQQuISJYu8+FKeWgL5TfjYe
oSAUWKPNFkTyKFuHP20fT/beim0mjfn3K7dw6Q71Ze26YebxABgkWjTGfRTfq4zBl+Wd4AQlH3IG
DwBC1/H02DsxQCfYj9CAfOwe034EKRKjLI4pXr6i4zwLLAwMKslxWm6G+Eh+PQqy2G7t4/Ujmzb9
m6DSmY5u6M8BPZlAqo5Zn+aj5panJKf8syFV+RYny+tFlp+R1my3T8rkbhjs3xV+7ICH3xqJuq8i
T5LIJqrrGzemMGPB+9tqTUOmJ5wbxMxV7cvBsTl1xUZ3OqWAZWQrusEkv7OdPIrNIkfkeCCWe9vR
RCIeoCU71dlf3gS5AVRjxIjoR9yEnam2iB2scQL9+0ChrLHFAc4igenwM8SJzHjMDuYGEW74mGCk
vh1bbIlAiUJbMXInhqLWu2WAAw8UhajxSAmz2685S+hn3wsj9pYCtr2vnbb0VagzIBrLR/YVFXV0
KDBb3gguKoJMg+n5949s4yTxVKPbv41OqkBRqwAQpsB0emoYbFUKaCUqGYa61HxX41CH1jC3Eg7z
MTt92R7VhhYbsCkaonmQaLaSX8r2BEjC37dy27i3JkYfUSp1jc3cX3y2E2v2hDXkBRTdzNLiOq+v
cYiSR/vFjbtxk2GKpjhxRurKbPsxFe87mYdXLP8H9pBBP4O8qapTQn9jAUMmQz5r47cv4MtdPDxV
7nRUohspy3NYKJhSYQ8wR6ZTeSWFGQjQxvHLjZXc2wHjdH6MC2BRymJhcmu8XD7Drt1dHV5OSiir
nfcDsTaDgpcurn5nXsy7egnAU8ILrlYmXj8mpWdxsUnw63CQ/O14op1Sy1GY8s0lkeVKHkrdxrpg
6ts7lqudJG81SADaEHRIJy3ZR9kCzBL27BN5tj6SbmgBj5crZZY1Sy2jetsdq+WCpOqU3n8Thtr2
JAeo93hqO4lQTgjYw1qG0L5d7NrMaTF0/IV7XOL4hIxTVz6xzBkCQQdkAIWq5ysgvZRI4pj2L+L6
/02IxzNiQUlm5vLxDyMqsPaq5zjYMOvWNjOQxd4czkUpCovIndUeqsxFLK5P+qQrQScPPj+P09XO
mZaY8K1k/qYq663x3XZ3JiTBrJaV4DGCUcTCbOulKRUPmPlYhdSHP4mXdn+WD+mekHSrumuF8xvJ
DXLj8cUBuv/mHmH6q9XUl2oljwAS3V/NLdaHwy7orZzcWMbVTAzAxyNpEbNZ3PFrho9dyze8q9Zf
yc24RjtYo0onbsATXISpgwGqoT+TkL2xcnMce48aT5B3X8AWJvou6PPmzEa+Uci7412nwYlNR0di
L/NUmjRu/Iv3GIAde7mGfFrkXVOQgzgE3hMZ5bnx1BOAiKdIn0Q9QJhyfyZZ7/1bozhFGGKuygQ4
fKaMxVqVYbKaF7NS9xQDjrsB81k1+Em1WxPTCvPGu0DeyGa3ZZ462+WjCUSxqbcUu6gBQ9VyQj5b
MvBt3gVXPbE2t/8kDDzqQ/JXpUMADGErgPxNNNIHGQV7pyJ/69d1cJIKXGtjdLdPBvHGlS056FFC
R2t6WaSRERBvToIyBXTRdCCVP6RCKx2vP6gPtfNX4IoPrNaEpdffM/5IkUeE96ECraEEiSAPo0Iq
acXzGcc9Drxy5Q+m6jbllcPaZnkm665TnJzUW56UZZIjt2CNowGAW4iiiFYEB3/PH77O3gTqWTRW
6GIN0udKdud6KqmfrOpcud5vCIEomE12o9LdvpHRq/I2Q7ecMndzVNvZrIcwrBvHkOkJqzq4PZf5
/d4hB+6vi9QU9KuXuL29AtiLOGJ/c65ZyzuFmGm82d0MLXrs3xqCCFxjQJCqu+Qb4BrifykTR1OL
+QN82/av0haVtFxV8O9idkDrmu3gnMvhSSeX2zwahnBAzZepQuk+nJJ8kf9Jw/1ksGePZItwnDsc
PFr4R4xeuRBLPpxYFnEB5VKxig85qp+5oz9z9eGnH3wYsaVWP8tVPQYjRM+oXl0f4t82yuNugpJD
aptsHmbgMoLnFw2fYjOBj0Mn18CPlJdfnszzQd3vdrnA5A9Jy3JfkYW8So5nvleLRAk83iPa+Vur
C4kfz6petVQ6ipNdxlzhSmfdb+lWj5nGPlYs8FuSJaCaI6PC/XtE+MtwKT8kxuOh/djPL6VpO2L3
c+k2nWnrqpL1pzvWA7dkhHHjaVX9QfJMOdqRYpEa/Uim8/VNvp/XA4WjkchwMHpseDGQxQEWzvMe
NlHOCwPq8Vh1Chx+gZXbekPDUV4qA0qDOSnsY9rwVRZoA5Z0W6BflXDG+FPFR/R/C19MayX0wGCE
Iu8wS7xNsu5CBrODw4xoQwbypBfqoDFitHATUmL4t0O28J0i21ZQeXPyQ6kHggtl4cLTaegKb1O5
3JnqEdS0FN9WKsHo/AH67sdNBdLKABZKuU5YVlDZiLcprMxfQ7wyNxBFtCdEnGvqT+161w0GnyDb
9IcWfvY09WMp4c3KQauX2yFK52QVW6KLYXCE3zhiaTbr8PRWU1gZ8DTdUQZzFBmfceST844hmPkw
dJz2RdYE8spyfTZZiNFsQBwSrfoAxo35xa+sTXuARWgOx630QKrJkbgljTFBxFxITrTs/jkngFDV
3Kw0b593sYJgWoequ06/CRZw27Jb/Kv2lF6cVLV/zfYbrYWafBVszvXmKZY8nzrYgyvVCZZACYD8
9w1bsRYdoIChOyTL/PSFgXg6sZCY2yB3FHNKIMkGQTmdlNeLdYBsGmotjsnYp8t4btxuo8WUwZR2
LsEArSegLbVrKwBpI6scpzI1oGb37wVnxYP45ztF4GPicoLp752fuhhVKV7ZdFGoxv5ed/LzVaVG
uK1m+orwkSGcOJbvEOD1pBEYQCMp3EUH9k8BTA9DraatvsEFxIrP5fAS1YEdDtUcGHV74NOi4Uy4
Jk6wrVUMqSJc/cnvZxZa6rqBQhyGRetph2SF4xvTtoHtkU9GNO9PWsOdrDIK2SPxXl8xS0MEZZny
gs5To1Ul0Gg9kwMBe6Mn9eAe9Hq7Pyi3p5UCOOMAQ++eaCs22EST5aTbbJBxaQ/aR+DrqhmDrSr4
RFGjtH2gVVX8fVdp48e5GGNpuif/cUyxo96ofFlkgBJG2HLfcP78/2gbDOmDh5speRdL6KhhE2Be
kIAlch4MqV5l3aYC6zUbpTeojhpz/BjHx6vgd1ehfd7deT0r2/ittNq7bp229ColrLwqeOPRTVKv
wE/ap3ov8tcqZA9IFOvIr9LPqNxbEtTGlB7IjXGfL8f75DMVWvXXauGZnPKxbYJA0zEWMtK48gJC
d9oEWrfecsS2oZfc854Dm1jrDSxC0OmDAzzSPGiBETLXgmOr6iik0QLyVflPizmq66iGjzFO7sNU
KoG2NImAvb94z63HeuQ3UQyjx3tzbfXkI9D7dFENgjPInKkGJEvf1kTwjACKe4R/daBrRO3L0pQO
//727sBITW1c9v+GJ36TkuA2LsvZ3m8cDCrZ3DMq2f2lF55K7e5Do/Ymq+z2HhVXKoq/2o/eVznN
D0hG07EBoaTo3vc/9P3Kvuhs+rhMRnwg0C9MFs4MUuo2VMfQxKHeyrxqo3wNk/QN3adiB02j3xJ+
W/I+Qfx7IVusPVjCjRakXkpNVuhstTfSLgDGksJP/S7kH6PXnxUyWYoiQb3vNlZxn07RG5hIRFxH
YH3lwesyRjG56whj9PI11XQXqq2H53KbO0JTxGDqyfPGZj+Sag6aqoSz0G9WymAspeHfZCW3MaSi
BBb7FvUkqPQrG1pYUsuyOCuEVChMJp4qjXUkd1h4siZWNdUS5lE+VK62Sh7LZjdAJD/+GfRzQPQK
SkoX5ccg8OpkRdv/sEf1xFHCOtC6B87I+agdX+R6h1XMe9ckO8QRiVd7IEYRF/jmYnydpSrNzJKi
8sf7wfiFTGGx/IYn+tCjOe0sPXu6flXrwhsKUn6rK9o3ak/hzliTDH3iHVcb2d7FavfJTc0p4pa4
eIiLWfQLOt59WP1cLRyTAJ/YFpYodG1Fxi5etBZcChS9KWoEZIIrdC6mhC8ltt8eIzbhfGHJXHo/
mR9dfeF030WANz2uNsjIaTK23gVAA1Pg+83JfDnYea/iLrjStvQENT6Wi0TuAmxqY75ZY4CkDJaB
A7RJjGO7XKP2xw5olhIsTPaTNbFST5zaIqeXcatJJeobVN9+IjmaNwkJP+pU+dCwBeDamk2ypr8p
6imOYHOWw9NLHfIZXire4OFgMVWrYmLqG5SFcoFhiUFwUy3vYJqePbyGOrt1V3UA16Hj2AIWlkEV
WO0eXTiKSy4UpDLbu0zZDMpNO4TtGlEhyVkjA0PdBZj1FDADx2wAUksj6gEItNrvqq/o2B4Jg5t6
2HeMStjK3XIX/QFqXHihcC/LlC9ffYumE3D7vpJ4Va8uvfNH21H7P9d2HOReIQevcZ9IUP/+Ymd+
tPCrNswyDjf0JpIG59nYpCM+qbuUM9UQZ0rFwk8CuBQWj/C1Ebfat2nDWRksMRbFN3mb1q7uDj7B
cccbFt9caGMG+vhRDmVNt+yaAk8SYCH0OTP8jsv61tDFEqTArP3OuuMvgQCqcwDWCHPu1Q1Rc4Gl
RrsXi1ypBskB30e2HO/letM/AfNmogbEJeA0ckvOWs8Px8yzOm1nnwhf34MAss1bM4Fq4ua5upiu
P3Mq0x5blW2Xsokw9xlDhMJelOiYOuif/1eUlwEtiuUKjTQ4F+Ny9nWm4jo7iChyZSckPIsL/XIT
BrbelROMYT3JBD6m0xkfHpibiMe2GWymSe2hVRqlXH5Ej4xwIW0C+kGdea5twsvjiiqd1NUhLtnk
GOz4Ps8TnX5Zv8XOUgc3r+1KKuqHx6m82JcgveF251F4/tiq33Ukob8iehEN9O8iy+kLhDEsUJOO
3vPrOE1FGAZyh1VfYAio8+J33u05PJnAMuY9s1F6xrWp1Q+BhvLPgbU6m4YZ7nl2CzHf9vkd4tLN
cf93fhsMd4cAEjOSzClW99/BVWzMl3F7YkNpxI8tEKQz3pXZHWYLFeAEt/NjBf8iL/myBP/FMSxX
56LNOAv7UZ4mrzY+5v5Fq1Fx0zph5P2CV/MvdRzffZ/DKjgj8TpNDTxjpLV1GsaK1RhS3ypf+5Kz
nwdAW6rn85RWreH7rxQhASFbtsJeOCKq5VAX3P7W1mbrCqk2NtoaczmPnJdQo3N1HS8y2TWoZwIC
fR2K1EYEFMbXo2wLXspC0+77Chwr8onL/zJEahNQOqvTKMjHOjUOMZRbOztzzdFzv/z0VgoCW+J7
SlH7/RprQRzqUE9B89njsZCfEuPpABjQQdxiweQ3WomLCEan3WyoW5cXWodpmMUqp9RPVftX5u7o
xXK/+5LmAfcswHQryWXFIKhTktxY0Okfa512KBI5c2DKhNBwUjZuvNF7ctROAQESTgD9aS32lpp5
EOYlOD58KpRZEUtm/eAEDsq2pTJYcMeNRIbHK4VRpQL45LqI75rygfXiKl6SrIgs6fE7oYu1xixV
0V1ZdFiyOGl81qGfKmCYElAH0HpAApqSqtSmBJa9fDbJ/WIzaxvE9Mm07tGkIJCF6URNGZwwlVpx
jEOxbHZxbLDBtOjn826mGtFE8ApfyhWOmsQHvqNm/L4Lh/xOaAVzhGjIicCPop1IBGwHDYgTM6/E
BNTWLJpwyqLLFqw6SImMl0RPXtEastZqm80gzlu6pNjAejhP263y6bF29c8qnR2XzM1R9pL22/5B
FrRiBXVBwHyw+hmSXmPe0EfWZo9QcXqPYwSDkdY//nrjdV4OvGe46Rr47pESGBCtDz57g8uqLLj8
SCBobCN8WLqvu7hDVQfrcAawWkkOzL6bjvm8RtoM1cTA0UPa0al2lvIMEP4HPXJ4Rz3lT6asS1WV
XQbTBzNLa+hTxgemec+0wYIYj+jmwSuynBMoJhDTPeC0maLGoGidu0yZ0YAl3BsJeHowcjakJjyo
sMTgSlagrqqo6bYhv1N5jfDXqJOQgbfJb70kUnQTcSaqT1fI6yHrjqplbmNtUoB0CSXSTuYuQu5j
alth1gUFffPAzuYzSbHNPVzwbHmsz+sxH+IZp/9Ys3yxYjQPjL40XRBi8TAtD1Ls5TBmXO1536uu
ZO9Y+CS2aYFRqlUUrJVr749BycArUv2A9lX4OcOE7iNLMVLKMJAsIsjYyCcZP7HJ4qPX7jhESg5v
TRcBly/UEW6Icm1udVbwBA9I8d9Zz+I031HIWcge6kb+tkXRowlFLFzrmbSYt0wkmRskgWoUtw5J
ktHfBzc76vod1C4vPcIFeM51Wfnh+UBbn4pRXQfKFe8XcBNRhfWDggZnI4+pSJmqbaBJINKIr0iZ
/nyFF06yRHp+WqPYfmD5XQKzIDL9ortau4z+l1PG+5ln/XlMEhQ8DgIZ/tLs2H+HXJQrjSTIqAqo
j3YH3hOiejHpj3JWbfd4RXW4m0PGy3+R+DOWL7+L6i60PBkUhF2lmmnJUQS3F39LXQTOZR8RnNre
687bdFIYc8rgHrnum+V2FAPJGERNkm85KDlgeFjiMTRouB5AYT3e9+TUIP61Sf02cXSvHSQK36Dr
kU6+eKlXvlhAh83VGrH3R2GpjugEd2fMPVFhyLDCCq1aiFA/Q++TqZNPivXZhE6R1NxBiaDdQA1a
S5X8j2+vkDWtmHWHZt9wtjB3T4FBw4B/KLg3vwuKcrXAzMNUze0yln6sXoOhNvk5mfcAX/cvJ9L+
fxbTBCC+11s0DxppiNYHgO7AX8WolJOncACcf2kaEe7bfsOtCJLu6wQx6Shd6IDY2p21WF0eeb8O
W6pnbkXp48PHDIFX1T4AAdDsD5iaWUa5CWff7H5EewI0x6e1mJO2sWlbPbVLy5ebrKtl6N4w4ufV
QTJYw3HcSH52s/ovFKB5+OiqiAPOfYqzslS7SkfXQZFJGQQ4X74U/3qOUm+TSmTyG/1HQNLJkOpR
IRm2lKhx8/6G6Fp1UjtPTaxVDmHEqfWhqh2P1LrbzsPVM1Y6wpNJ2iM/bEOEKlV4Dg645Fw5EY+F
tRPnSLN7y+p4DqbsV9sjpwNlywWC88o84P32djOQ+28ZMcL5W7CDXTVv7uFZFWuuXsAQqCYO9A/C
IVcz2V1ef+8brMGlvLv2Aszl4/pzz6z0oE8dpEOhWNMbCGr9YIKW+zGmcqcqLkkItGUUt0Ol2kwO
0Wx1EGCIuPRUrtiS8ipcBoCxsJkaSHHw/cD1zsVQaSQsLEdJB2k8UfSAZCRTE9r/GVVbTkGuJ93H
RktJks8FaIagiirUYFB3x+bdaR2shRirw+XoiPr/GZKTB0wksLwZgfBdiS213YFygwIyobqCTNCt
DZdAqV7RW2fcHwLRIBqaGO+Yw0hGL18ramCT7QdsSmGNqCOdJ23IhFfj2yAh2qwTBGDZ0kF/Czo6
43C98+d9MyNPXEFhq0kSGAk0ckJ2ExL0mn2zMB1UbSJ10bjjPfVj1NFpL5luHf90jjTOqGSuR7xf
NygrNv5n4aSWQNHlKTZtMqtL2McJqKaY+BrNFOMCi0lustawBAD7tHfBWS1O5QWLqJ+YIuyynlfK
kYGdIBEphZA2f5XsoSDF1DdaSKXMf63VhZdjdLSqti5f8acmVMizWKdSk+NJOjYgW9ReU6JhgYfW
K0gMeb3Tz3DpCNfPKEw+iGBmMrFgirZ3PJXiJt/fv/RkfjdBilgGw7McZJBvOkTG94V1XSFxHqXX
2NcuQ0lVHZ6chwlQNjqirB7NiKsqCQ9zN4Qi1GJCrH4CFwiqQe/zLDVL531rOFHYl3seVAkn2Ii4
ivwtqGV5/YRsf8l/L4p2InCA58qe9MYQAaZ0UBLsGXpYXXNXAisWemLdz/6C1YxwW3BxhYVjQKMT
ll45mrsC6E/78ryC8UU6JHMVxXik8IhHJuI4XRqEfv1uUUbbTiSMDDxsHMLAu2vqk+uLgr458UZt
cz6iKzzBeMPp4ijwAEUsyn5RCp7JCM+liu2Fke1nM5Fzkgs007W1buEfujss1SmntolqaJVa//+F
yK3qMrzRuiNMQgPbljDLMjxJiAC095yCPteoAbKLJPyb9TjTxgVsQdVY4Ul1s34kVWrglCAFUXbh
jk1xvgO1kgmpk0WWMTWvup92WHHPVr4BFWHfiSon5yKfkM7rOECdpVNMCzgZLzebZIozVTxRFUI0
fZMQTjHS4EBaEOKbdqCX3OFTSz3qrXRoDnVCLtHwTR9F6u/LjA44ZM23KhtyfpEaTQf0yu2+4p7W
4weNX7VzMnzgujnieJfVy5rcZD159qBwRJjTKMdrye7sMpFVB6k1fRbPgQjvoRXWqfcfExMRSv0o
qixqGOaVTJ0fIOt1WDrm7zU0xcd+f6Lw9ivPx6MGwnVnwZbTs/fvOprSRsOVDd7jVRCfJ5uvaDub
wgLCKXKXBEctyLllA0CyIc20u1THAS+3eGxmDN2QsPZkp0ozJNGw7uZtHnipdL7in41/+Pol+y4y
chbaMkSaq2T7tswmZJer6Ml6kK84cqFh0u8+J2AxTyaHKNq3a31Tv4P1x7HeWyFZuGI5e7K6aXNe
18kkur0vz2k31b5sej/lwuzj/cQlK16h0w1SH3LrqJlS9aI8EAGaZ3++2NwCBYZGFEsTUT7X2sXQ
RLAl1yfXSuoCaUzgu285602AFcwzrHXbE+7LHT0bIACGoeoUl60+aH0iDqByD+4/OUgAhbIHt6Fv
r+Xd8hGTb4GF0sdqqLmfHE8vtVjhWlsNAB6PGvBH9z6CDpHa4esao2LAv1ND2Wx0LTmh0D5khEyD
miFPbHBf1I3iWJgA7dTTWshKI9pAM8JkM+mvfRaZS/WFzSL55mimVvzeby8s0Bh2opI8OFqsN1mo
Giq+mnnNJeg5XLehpDT/OjrYybFKzFRzHeFOgJUfb5ekjABAKZrYoysG0UZyV+aDyc00Dkk7nRWT
bzAdutuMET48aKnkkZeklElQeqHf5R0muuIVT9UwPyzKmOXG3gyWtLqgC1qvZhE85cNEYlXoxdKL
l0qrnY95Sr1ZLgRp+4/8iIXUutIniL/yp0DZ3WnxePEWAFxCuJ0n1BjOfYIciijH3dXqG0OglUpT
Bhx2sb/80hz6ZiuPSl+5obXJfcVbEd7hSPvcYdJ3EODlot4ApwFgm3jaOV7Umhlb+jKCO3p9e2wp
/pC4FGIkNZ9OBORU+9uOUAKPztr3gboqS1l7uUGvfGjFAgkxekCBinqX2wyjNT6ClwXqarNNeopa
rHSnq/fGIzvS8nMDJheawFJL7YdqMOngQCS6FRrCYqWY6e7w8ozV3o+7VCDk3CjYDv/+EegDOM9v
H8EJkIAO6Ma/ljDAumJthFLVFUPYr2qPGG1NhclpStNd//K3jetH6T++kmIZWCezwoEL6DFH4Uip
vPwA+ze2W4AHZ3JkLJ+f7doanhzEmTtG7cjKQxCC6x/hNp5wvZB8tjiZdJrUvdU37NS45PKt4HKA
fokA7WExLLuHieB2InZ1xNm1DbWnrecaLL1ATWK4JKZBd0nDtbIIawDvj2IVEp7fKkUX4TUF7RkL
PyT6dEKuZI+69IaGBVpCgEtw063/enGpuBFau0+aa4rutzKwiSK8ruAAJCBsx/kqpb/M+1yCnZNr
aLoBDkjdsXjtnGd8IsT/TOKtkwWVvz4nXZH40oB90P6D+Y5dKP5XsrK5sFOr6mLg4gm3glMoZoV/
JjVgaqd2EPoBFnj4cdpN0vRLDBRZ45R9MXTobvrp5liJFzp3IU0VJO/CF5Lj+/LI1qqOMdVjaoiR
bzPjuU27LqrZaIgNtMCYYynqdcRTGaUR+8DQldw1Aldg9EB+Isv7/lImqti6eunVDsbRlgTb1aE+
zbyjBgZ828kHiivnkVe0zx8srN+AA5OXRbRC0OCI6lMce7GnA2VOHBO2sRSkNa8VnyMIX+SUzPr1
Y/NpVobU54b0cXZo9Nz4wa2qPWnj4Sz3ferFYK0bXMBX21BperqbcmZQFcWt3LIlzwQRPyHsr2mS
Q6STIjMaokXYWNrWIkYURu+HcH62j1zv0rIlqDMCPMqDEKvH2BPf43Q/mZ72K+/QT5KH8oyEhw4C
WNO/jYscdtOxILgbXsYx9IIoqaX/+N9PKOOErqOHC+WAZnwulLR4A4OmN8i1izEtolSbFwg2HOUg
BtECZnkjnfP+u9h1T+XxnteTcFXKwSiuDTy73D03OP58izqLBU+CrTi82vJAZIL/hBkEXHpgCf6j
kN3DVpzCfKkEsGxFJpu1oORxOXUK4fDsU0omNqNMb8pSOFfqIzbvUixxJqcbFDojV3QiJW2ZCw/a
35qXqInaarnkYnHSLNFsYYcVbcGvh2jalnZsFPf5lQgAd6OzK9lddh4VQwwtcIwZ1HOpaC+w3Gqh
N874L1KWN5uuZYryUZDdCSpeFCKGit8kmkGMSW1+19BYyXoNRPFkokNt6nF3ZOSa/ERBfbEcM9LZ
372q19/ATzQ2b5pUcTRDz9HATG3kZRt4ORIQs82bQ6vmP+qMiXxx1JNLm9ij5PfDeF0LFYrGu8sS
m8fHgdzJ493+d+vdaeVqV4gF8pZgWZQKobDTukrJgZ3BOH4hyQ9BJEnug/NWgGlRwm1qrL9FaY3B
R5oeIt0nYs7Q+3y74UGauBmjlC4ajjOgIOuQasnD20KLzBkbR6WMxsvhivTQkFxD9NBm2Q4OkSdE
p6Br/7Z9kMhNlNkItcuNnKzVkwRD3FDpxV2qB3FGkUwf1GkVEhXw1zQnLt8X/Z2DBg/utZyQwNM1
iJ+b+AXIqylox8hBWypEzjF3a7KW49AWqj+htTTmn+1yPLqBuRPGzuIw4Y2gkE/2dQoST0XE3Ft8
ueuuEkYdG+b5d5M46KPloVh7ICcMZkkZztGtS4FgC16HNy5Ixi1zhPDkRzPBPcdDPauvW9trsuzE
bIGAnfGR/ZyZ15WoQtN3tDSd9cjxyKd8R7WOr9l995PLrECjIkARGVx4KlTg5h9Gxk9ehlg0pw06
jwxZN8kOgUXKKni5uD43osRISM76nW0v/IPiVvA5AjGqDbkrAuQHLou1wbhl10S254I/V/U+iF0i
Rvx6k0d6zeui2HYajZTGB8PXQkZbwxtWP+/PEsdDlZ7ZPAkgkSvXeFyM6Kf6L06FvyZtw0HtLgHy
NkvQku0WiyIKSJnouBVMy5mLHjuBQyaOWM21VZx08ZqfWoQrXJtknx4E0RZrPoQ378WaQwvb8ZTZ
3+K2XY8tjk/fy9kjJ4cxqfOOZ2OMKYjJW2I7TesX7kzisSjcRJRve2J39K7G7C6/EJWQ5JztyWAa
RgDVLsybwvSK/lCZPWFfzHA5+K7NrG+Ogj7hfWqrIduJfVC53Legnhrx++Y9dHCQUF4RgY4BkF5V
p9BtDo1CEg5+P+ejcLpwSLsEvy0McLUbWy/dSrwxd9xlIDg9N8U0KYGGxgwdI8zGyypPNaDcLk4J
eT00vnOfS9WATw3eVcjc7HHteD3giqQ54piA0m8d0KOJ0oqeL62FQeTmiG97679SHjnpTSEaEMjm
lADPHDgTbOZE28Z5mw8paEzHuAWwFTkJvYJVqLxyMePsnTA5W4oCBwjckZhqlDrAaKBauBaGo2gH
vE4pmc5rizb0Q0apyND5+iUloq9mGfbPbyJgam2sgNLArR640wcxqy0WSeb0igBtRb82zSUw1Za7
OyqtY1z2BH7jUjc3TYNUDwvsxpu3rrPiRNoT3Bdk2rvvAhDHXvuo7cr3DJju8gy0hWtbdJkK1sgt
8I56U0cF4yE4VlnWCdI4xc5UolC6b2hlyWeg0XApOmaP6HlwO8MCCNu4K/p6w+5IMDzGzdAWcPY2
BhS3ZV6KxtgxfvyGPLrKIXqft+3SdS78cdxrPFoG2000rX075dKbgR4UqKTLNHyhq8SNWko8rOn+
spjtiyvEyu8vMio7+Oggjf6vfEiToLIQ0vIhuq+kIjZ3osn8+auryReSJCkFxu95So8V6ZnFGQyn
2Mb1smV+MkIAnLBQ9HYzAjLrcMK6zZWqyBL72u9YicYtaJeQbL/fm/Z90hnXaxuzLCP7W8Oiis73
nh8wkYOJ5+89zNB7e67mbzJZo+bR/lifKHY5m10pM+8me0at0z/+NIugGftpCmZWyz1q6Rc4401z
HnHVhBXkqItXYwpy8G2xn7gAGmgsYYP/w/Rp0Ue6Gn8O2WVO/yAPBhQyEdxXRhrrZ/TYSKfBAo+f
2z2O1Sk11FCuOzOJEUwZ6ZVGriUEszoA/TVNZOusss1+7Q25UEoXrl2kxIBMYeAhHIWTAvLj7fa7
nB23fzUBjEPtth54Vv9NjvKGrOV850Fycqlk7MHalCN1g7yZpOUUokmMa/CvVd3mw7VEpwkN6c6M
K5rWV4zppGp6NrIWB3LknsPn3ACMhVeWkCYhLM63gUrvI1arda63pc2MQSeraWRUZVcSFWTBwClk
rH6V4rWLwN92KHzoDLt7yPTRIJ339ZybEzJ7n98DDpw7DFCKM2Bbwb2AlqXNZI06/Yy/p0IvR13U
3/omxy2W1128j5Oy0tnxexv6ONJWFSySX1COZmqC5d6/8TuMuiCFE0npNiBf5TGKQq4xHtuNPZ6A
xEersSpCZGC1XcvjxuSzmFdLaCurGW+e876wBEe7yB3eQ57lsbRMOWrDAE/Dne2gxd03wDQBwCyn
YHUfdbuaGqBaHyEspSKXd63M8IFCcmnhvnK1wQNFWidb+xZMvAzRV4gF4/xybM5+YhLElm+3+Z/M
ALYG1uzP99tWyHC+OtzY0nsdGsBuF12JCr2agUr5RQaNa7KUAoyfumG4rJLAQKkCtfJoxQzB0tI7
ApInjcJHL0WhdNV5nNJPFF5498GMX98/kaLpLbJO4+h2MxOHnAEh374SHNCxaWrpOM0JEm+dTBPb
kXQP/6z4DUtUSGDXsts5ol/vWL+Umxyzy6jn5Wp/gaQ2iUMIUNxR+DdOzbFbXPYZagKDGsgyT+Q0
rSjK+pnsv2OO657+daGbJ8IuvuCqHDoQtQ10eCijMaTfBYZ/LdtrmOqv2n4LDc/pc0L3mgaRdy52
M1pMQIn6Wom8KPDp3AcbfIfA5aKXFtmqUpEDyUGGJ/OYQpTOUOPw3hpaqQ+ZrFyIWlPOHLhvTC3w
8HBpqKHUesaDZ1ehCqApAC44j7es1TteV4aC7Aa4FjUSe2hU2VBVl/Mxr5Bmxl05ZxR0uY0fj5Nq
4TQExvzm+9rqBBJveqQrVo7bfbuW9tCk5zJUgOMzW4apMQH7oFKqe+9ExW+DF0h2+L+j1j7NYNgh
OTfurS3jsevUfbCuUT9mVRCPIVjSN7NNgglqmIQ7ugmcPj42CAlQSpc+SKIjivWYckbcl3EFGLAl
HU4Q8V+T61gbTQbq9Qx1QBckrFO8rqqQ03t5qs6Q28wcbGwnbxvSbAgP34qVnZ2TPaz1DiV+24gZ
NZT+t1KbeGRxG9kEnvSl0CKp0nvlI84CknPlraW++9jlvwPoL7KMZn8z7BSG7A0KVI/E1VwmKJ77
OdspsYPjRUtzTe5ZC6RVYiF66SQ0foZvjzp1flDO5LO0I3k90u57nAdQykQIV4+pTUyjSNKQBeln
jHKnkstxPDn/TYVuEO3LUnEPo3jGmnn0oPLu+1/gTPupLohVgNSv0dTlFGp82aDt5G4UmRJmbu6n
a/AYfw4DsjRS/Hy470c2n7Ak+yw/3/NLoAU9vhbU7o03PsYVyh3H+dDuOXLTwW0f+kv6oiosZ5Rp
jhLOThYOAwyUXyfPwlrY5vvIgceunaXgB5jO/BcyI3jkgsaG8jZeTYOzQ1bmBN5dHmE596sMlD6p
hW5dyTSrhG5//rxyyQXVW3lc3MKxyOF1GBXzgulUzLmEfta0+ADM9CP9GR9OIQCNnhXB4zbHHDRM
B//0K5Xw+nu7oJbRKudgT+zQABVDCETxYmtLkXyayEabQdHhyn62I8QVI8qxwz264S4mDehrVB1D
86NWWGt6bMeyFmoSUWRarYTpnMMxLZdDTubChFD9XuhjzqaZTwlwHEPuUlPYNcY0Buo4m4IFc/qy
LF92CXhWBb+FHO8g0nDZAjj7jOvNhsTNJ+BA5TsdMgDDv2OyWxjCwHF8ZdDTOb/jLj8jniyVXi81
elAMCQAcg8BTwQ8BTy3AAwD+wuJxxLqm+VbS++vbxEWOPOyGAUqO4n9aXLdR5H3DmWIcHcrPtf61
B+LLGL0FVrXjs02vSnbEaHXr8rHOrKcaKzQiLmcJslToLRcKWDt15nftDYpUC0Wh52ycDPtwhmKj
aJbY92Eln3eb7VDKLq3Cr/qufiNWyYmGZfpWwJWcmXF778kyMtYgQfthVvhsL/kkpxx/VAHp7942
aNfPMMoUqhrnRgW5mtKkloghCDliCxl/u+1JSacazkfMrL7fka50E3l0krtKBWA8UVPwQk977RCw
n6ma6djGr+aCa//bLQmJ5hWRnp9M50gbOUUFFoXjg4OJE08KmHuZDwhqyOFxClllMz08+vmLNzyr
M8w/XOZxXvcHpKpct1AhYwlNNr9x4LWf01GwMy7QXlbbmMTP1owWCJFQfOnIgf3WJEU1lpU/G/pd
U+gfpfQDfUuIM1zUKT9vKsaTepjAwqz2BsQ7mOY7bxAfa7vvNV8bWBIlhECk/XfBlZ2z+Pi9XQsU
E8pt5JMMyqTRgi9g+Az2XkF0gzfcrtBK6n4QVpQfPbBH5k78sah9BEKauaxp0rgGhrcv0uLZcg91
ObwwYuFGZ0udhbiOjrPkZwGdVW2gm2wBjsBYyhmSbyBgnYFV85PSddWO0oEqGVarQs8aPD7d96MK
I+IEOBMq3Tzv5xAkBM7i3fpecRVke1Mngg4jN6VqSO/rXXRSVYfg1xXZ81aXG6XK7xHULt6dXvow
GCcEAIRlQErx+JHwcNKGjegYIM7GgTBKE53Vfw8m/3R8QkQrxayLjA+PqKFiqR0QRBCoq9/KUfSG
m9vddWvdQzB3Sl9fDuiJLlX+UVy1pIbbNFV0hEztjxdfVWtnZgKm2QUm2a+jsuzp7b/7zHXE7NUR
uW5TOe0cnVLUJ4eCZX2kUnlU/Rht2/hVkdDITyI2wZdyfXXyEZA5EGyE5/Apw0wbe/9Tw5Y7sig1
xkkRHmcOcrNm8NLon35437jAKL0BxZnwhyEZAEE1BKh/1kDIjxXhyXvclMgofQSx5AxihOeUJEbk
TZ900fM5X+fuAU2nVlrCLJNqkEefAKY6Q6FUuPF/K/5eHRdjcbOH6KIDagqw4TgUHsVBN2LJbeep
w8diV9rL7aYjsylZ0+m+OzZ9FLE23TSPePRfA9yC/CXK5jjlcfpOz4sLf4CN8YKPGprOnKudYCqy
NR3F5cnao/TnGTCMCkDF6xXDKU96Ezha2qQpp2q49wm+2QYZ08f+Lo1L73VXqCwqev22NlI7K6jd
xAfhp4TiJaeAOTYV/GP0zlMWWgS3aREIZZwGKQXLD0HEDsDVgLzVCZ9WeBa8QOW5FtILUZuGF7CS
hkK8SysxHjtRBrvIn9/nuCe/574+H3I61j+WIiFy53Pa88DcWJgbw1ZvtsaW9Lf2bVS515JpR5sV
DCA4Lk5e7qUFP1uFeBFC7DKtePrJy1zYKIKvCCjiZEB/cCmNhn1mTE/GkPXPjs2qSEk111FbS+5D
Z6MzecwWnpkuSnKs4a6G1KshyPngJ7pWbQa7Ol2iEFijuic/O2/X8WzWXB20dncp4CJpoKnKgXKc
G0K9ch3e0UyD2WZcLu7bYPCoBOunkn4y7jcGqqhjA1036WkzDtw/TY9niw9gJgMlczFDSQINxcZt
jFbZIL9c0LneFHjAElkdGigV8PvEHaC3zxi8OZrL1mp6XqWQSy2+pDkZkEXcwtA9A/XT/iShJCp6
1jCE/GHPl/VhJ4KRhIxwS0oDIPUhVu/78JzyFFlUG32rFuTFs0LzlHh2Na/zA2sVEZFdhpN3nx3F
lpHjL20LpCWNvVLMg+cE3MR7ha5IMpFCaJ7XriYJ0hVFF1jHzlqiPVZfW9fkp9/zTQRe37FSEE7b
YhqR8nN6kIB1u7F8SSR/PCzRuFlrxECftALyqftQbl8nfb188YDLWPHqztsd93v8dhJ7lMtN33BQ
ayrwaYus/7k0TkfqM8rzDT37USQt7DTqIbAm37ryLp72Z7Q5UNg5bH4DKJf9wgXpH6LfYrhHnLu3
pRiYSTVJ/O8iob1FgJfNt+Yee4+EcOhfulBjElLUgX8ted1va/BeNIhGiPwgWGDK79AOEFWrE0hn
T6BMfE1iDEgE5rP432/4Sufm/eYOJJ8vC2GdimOxku5qvHfH2fTeVlB9E+qMlxwj4N0jkBQnf+Sx
Xtdrq/VrjrXAc1e6PomeoQFW4LJur5j2DuHl74EkBuobr/03nyCR2P5w/b/VqQaSEGwc+P4WZ+N2
kGZXYQZCNInw6naOCbVf8VvR3A3AwAXn4VQLJe4X4mACThY0gPzvUOjVRZl+H8BL4f0j52ELtIJZ
1HPEIiTDz1h3sNkdFw9w/eGxLX09wPw/jkKNynrMtQIlvquVKjObIT/a9bwKj+5BQfBRVQP7XjWh
boekSIDPUa53W1X9sMZZgheH3FynRcPFFCGEYtqUv0aWHqKdbmVcvVkAqOHt+Vp2CYzi5a1lDsGS
KhO3iE4gL7zFd2SNcC+74ooJs/M2Hy1HbER/R5MdxxrlUnPpLBC0D10vwHpVD72iDz5+YMVUng7q
jproP6DFlEig2lFBV/GTsKYPj3akpZG2pNkFoxcL1cRILJlSH1+TWGIubliUZd8KzzWReC8A6VKf
QgfHYGOZkRpSXTv3jp2f7jniM0J+b0NdKYZbQla8MfWNdhyET9oTVUZUhJflQakXB+typ9psSZ8a
fkXlgthcmWynK5dobK40uLkLXcJMOxkXpscC8+59n/gLARR8Yi3MIXW+6Lky6JWq1iYXxojeGowl
Hkzt4Hib4a5txd69t1Uo9thcPUKVtH9qgmDXbGn2dTcV8HUDpE+LfWzg5CzNHlTvNTw26nIiDe1f
UtE6SVferRa6ZaP8n6n1wkNdu8nUBNf1XjHu02HmSF5i8nTWzAv6nScaK+f77Xe9qT8k/ARn1V1B
Y4zSpILuVPeks1YjvW7oMwg72nQd1PzvvlzBFxWk/RlhGt6w4OsLg/C26Z9+5iLrsOflFO9ux6ko
uZe+ZPvnsMForXiqYrqgXvbW8rJPMIKJdOYgUszsmG8TtFccBll5dIrCQbmIbKleRkbrZ07872Po
/qIye8cizZhivHMcGM3sE8LuFNP+lnOUZefmMNzOUGGxoRUb7vz7lcLsNscqHE/XeTOo6HlnG++5
8PJCkq1704XdC0qHCVeuePm9YDL41bMK2j3YMEdgEVHhWuJhbw4L48+IETZG6GlJMkJXgksg2d1G
zH4OBsscL6C4xMStOkR+qa61XObeCPGhcWmcwGKOmUE0lwZgwGxI1S4AyOumcO31ndcqoIDKJf/w
RJgjTiBpFNc/VvBtKg7/tZSuwSH71SucD4q60rggRaUKYMRc8PmJ3PhENZw4PuuZrxJeSNn51513
GKELisZEshdhk+VuLGnlBygiU0qfmxE1N/qJxzkkFrbY7OqrFN9Vzv9/IkROX26G7krMkA6z6/6U
a5VWrVSbTx9Nzw636R78lSGaR6wGOJU0Lo19ooIwQ84wOETQbEASiIRp1thzG1EoA7y7i7I5uLqk
OUbjAdFrPQnmcjzE6P6JW45tOiT8OLS6IOzL+T23SOdOKTh2J5kLNtzlZbbCy6hdDa+YTh6+eDoE
OqBvTsWBFFSCWpCddCZi6kbVWMuWCyBH2b1FtiFQPjj/e07xgX4eCWMPo878Fn1IUis83v14ndU3
62V4pxnuf+UaqPo5yIxcpFOhv/jNN+0NOys09e45iy69o8Q3me4tgYwtSBRogCXvqvGS6i+L6aSb
pLcYNnnrVtpXwf3gL+uhSF1iVboLvZ0UG2e06i9ugvg/c68epReNEXobX8bsF+1wP683QeDoapnY
JyHeXHo6Pbqu68IfTZQCn9yrBPHh/Is+dWHf2niI7p+xYgUqA3TL12azER+CC7s8HJmN3Kp9OP+l
ZbB0Fhsbhoi4TLo07xraC+e9nFv4wK3hkSrL/iP28chkrD2Tcz/nWyZl+A==
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
