-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sat Nov 23 21:40:44 2024
-- Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_134_134_clk1_bar_rdrsp/fifo_134_134_clk1_bar_rdrsp_stub.vhdl
-- Design      : fifo_134_134_clk1_bar_rdrsp
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a75tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_134_134_clk1_bar_rdrsp is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 133 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 133 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    prog_empty : out STD_LOGIC
  );

end fifo_134_134_clk1_bar_rdrsp;

architecture stub of fifo_134_134_clk1_bar_rdrsp is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[133:0],wr_en,rd_en,dout[133:0],full,empty,valid,prog_empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_10,Vivado 2024.1.2";
begin
end;
