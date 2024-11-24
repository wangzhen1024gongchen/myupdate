-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sat Nov 23 21:40:33 2024
-- Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_stub.vhdl
-- Design      : bram_pcie_cfgspace
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a75tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_pcie_cfgspace is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end bram_pcie_cfgspace;

architecture stub of bram_pcie_cfgspace is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[3:0],addra[9:0],dina[31:0],clkb,addrb[9:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_8,Vivado 2024.1.2";
begin
end;
