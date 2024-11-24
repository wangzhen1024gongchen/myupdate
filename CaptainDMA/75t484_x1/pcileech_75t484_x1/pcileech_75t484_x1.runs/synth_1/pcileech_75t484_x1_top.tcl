# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.runs/synth_1/pcileech_75t484_x1_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 5
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a75tfgg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.cache/wt [current_project]
set_property parent.project_path D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/ip/pcileech_bar_zero4k.coe
add_files D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/ip/pcileech_cfgspace.coe
add_files D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/ip/pcileech_cfgspace_writemask.coe
add_files d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/drom_pcie_cfgspace_writemask/pcileech_cfgspace_writemask.coe
add_files d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/bram_bar_zero4k/pcileech_bar_zero4k.coe
add_files d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/bram_bar_zero4k/pcileech_bar_zero4k.coe
add_files d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/bram_pcie_cfgspace/pcileech_cfgspace.coe
add_files d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/drom_pcie_cfgspace_writemask/pcileech_cfgspace_writemask.coe
read_verilog D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_header.svh
set_property file_type "Verilog Header" [get_files D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_header.svh]
read_verilog -library xil_defaultlib -sv {
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_com.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_fifo.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_ft601.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_mux.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_pcie_a7.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_pcie_cfg_a7.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_pcie_tlp_a7.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_tlps128_bar_controller.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_tlps128_cfgspace_shadow.sv
  D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/imports/src/pcileech_75t484_x1_top.sv
}
read_ip -quiet d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/source/ip_xilinx_pcie_2_1_7x_late.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/pcie_7x_0/synth/pcie_7x_0_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_64_64/fifo_64_64.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64/fifo_64_64.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64/fifo_64_64_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64/fifo_64_64_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_74_74_clk1_bar_rd1/fifo_74_74_clk1_bar_rd1.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_74_74_clk1_bar_rd1/fifo_74_74_clk1_bar_rd1.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_74_74_clk1_bar_rd1/fifo_74_74_clk1_bar_rd1_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_134_134_clk1_bar_rdrsp/fifo_134_134_clk1_bar_rdrsp.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk1_bar_rdrsp/fifo_134_134_clk1_bar_rdrsp.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk1_bar_rdrsp/fifo_134_134_clk1_bar_rdrsp_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_134_134_clk2_rxfifo/fifo_134_134_clk2_rxfifo.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2_rxfifo/fifo_134_134_clk2_rxfifo.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2_rxfifo/fifo_134_134_clk2_rxfifo_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2_rxfifo/fifo_134_134_clk2_rxfifo_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_141_141_clk1_bar_wr/fifo_141_141_clk1_bar_wr.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_141_141_clk1_bar_wr/fifo_141_141_clk1_bar_wr.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_141_141_clk1_bar_wr/fifo_141_141_clk1_bar_wr_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_134_134_clk2/fifo_134_134_clk2.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2/fifo_134_134_clk2.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2/fifo_134_134_clk2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk2/fifo_134_134_clk2_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_32_32_clk2/fifo_32_32_clk2.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_32_32_clk2/fifo_32_32_clk2.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_32_32_clk2/fifo_32_32_clk2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_32_32_clk2/fifo_32_32_clk2_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_256_32_clk2_comtx/fifo_256_32_clk2_comtx.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_256_32_clk2_comtx/fifo_256_32_clk2_comtx.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_256_32_clk2_comtx/fifo_256_32_clk2_comtx_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_256_32_clk2_comtx/fifo_256_32_clk2_comtx_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_34_34/fifo_34_34.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_34_34/fifo_34_34.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_34_34/fifo_34_34_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_64_64_clk1_fifocmd/fifo_64_64_clk1_fifocmd.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk1_fifocmd/fifo_64_64_clk1_fifocmd.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_64_64_clk1_fifocmd/fifo_64_64_clk1_fifocmd_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/drom_pcie_cfgspace_writemask/drom_pcie_cfgspace_writemask.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/drom_pcie_cfgspace_writemask/drom_pcie_cfgspace_writemask_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_129_129_clk1/fifo_129_129_clk1.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_129_129_clk1/fifo_129_129_clk1.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_129_129_clk1/fifo_129_129_clk1_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/fifo_32_32_clk1_comtx/fifo_32_32_clk1_comtx.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_32_32_clk1_comtx/fifo_32_32_clk1_comtx.xdc]
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_32_32_clk1_comtx/fifo_32_32_clk1_comtx_ooc.xdc]

read_ip -quiet D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace.xci
set_property used_in_implementation false [get_files -all d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/constrs_1/imports/src/pcileech_75t484_x1_captaindma_75t.xdc
set_property used_in_implementation false [get_files D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/constrs_1/imports/src/pcileech_75t484_x1_captaindma_75t.xdc]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental D:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.srcs/utils_1/imports/synth_1/pcileech_75t484_x1_top.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top pcileech_75t484_x1_top -part xc7a75tfgg484-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef pcileech_75t484_x1_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file pcileech_75t484_x1_top_utilization_synth.rpt -pb pcileech_75t484_x1_top_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }