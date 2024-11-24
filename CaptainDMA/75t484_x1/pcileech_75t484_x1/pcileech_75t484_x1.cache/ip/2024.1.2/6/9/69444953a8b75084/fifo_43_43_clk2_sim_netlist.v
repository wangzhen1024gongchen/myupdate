// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat Nov 23 21:37:39 2024
// Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
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
vDS4JA==
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
