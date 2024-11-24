set_property SRC_FILE_INFO {cfile:d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc rfile:../../../pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/ip_xilinx_pcie_2_1_7x_late.xdc rfile:../../../pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/ip_xilinx_pcie_2_1_7x_late.xdc id:2 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y7 [get_cells {inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property src_info {type:SCOPED_XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_COMMON_X0Y1 [get_cells {inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtp_common.gtpe2_common_i}]
set_property src_info {type:SCOPED_XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PCIE_X0Y0 [get_cells inst/pcie_top_i/pcie_7x_i/pcie_block_i]
set_property src_info {type:SCOPED_XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X2Y36 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[3].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y37 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[2].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y36 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[1].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y35 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y34 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y33 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[1].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y32 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[2].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC RAMB36_X1Y31 [get_cells {inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[3].ram/use_tdp.ramb36/genblk*.bram36_tdp_bl.bram36_tdp_bl}]
set_property src_info {type:SCOPED_XDC file:2 line:79 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/pl_phy_lnk_up_q_reg/R}}]
set_property src_info {type:SCOPED_XDC file:2 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/user_lnk_up_int_reg/R}}]
set_property src_info {type:SCOPED_XDC file:2 line:81 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/pl_received_hot_rst_q_reg/R}}]
set_property src_info {type:SCOPED_XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-7 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/bridge_reset_int_reg/PRE}}]
set_property src_info {type:SCOPED_XDC file:2 line:83 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-7 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/user_reset_int_reg/PRE}}]
set_property src_info {type:SCOPED_XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async sys_reset - safe to ignore" -scope -internal -to [get_pins -hier -filter {NAME =~ {*/inst/user_lnk_up_mux_reg/R}}]
set_property src_info {type:SCOPED_XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async reset - safe to ignore" -scope -internal -from [get_pins -hier -filter {NAME =~ {*pr_loader_i/PIO_FPC_i/tandem_ctl_arb_i/user_app_rdy_gnt_reg/C}}] -to [get_pins -hier -filter {NAME =~ {*/inst/icap_pipeline_i/CSIB_OUT_reg/D}}]
set_property src_info {type:SCOPED_XDC file:2 line:88 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async reset - safe to ignore" -scope -internal -from [get_pins -hier -filter {NAME =~ {*pr_loader_i/PIO_FPC_i/tandem_ctl_arb_i/user_app_rdy_gnt_reg/C}}] -to [get_pins -hier -filter {NAME =~ {*/inst/icap_pipeline_i/I_OUT_reg[*]/D}}]
set_property src_info {type:SCOPED_XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async reset - safe to ignore" -scope -internal -from [get_pins -hier -filter {NAME =~ {*pr_loader_i/PIO_FPC_i/tandem_ctl_arb_i/user_app_rdy_gnt_reg/C}}] -to [get_pins -hier -filter {NAME =~ {*/inst/icap_pipeline_i/RDWRB_OUT_*/D}}]
set_property src_info {type:SCOPED_XDC file:2 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id CDC-1 -user "pcie_7x" -tags "1165856" -desc "async reset - safe to ignore" -scope -internal -from [get_pins -hier -filter {NAME =~ {*pr_loader_i/PIO_FPC_i/PIO_EP_FPC_inst/data_transfer_i/eoc_1_fd_2dly_reg/C}}]  -to [get_pins -hier -filter {NAME =~ {*/pr_loader_i/PIO_FPC_i/PIO_EP_FPC_inst/data_transfer_i/end_config_reg/D}}]