-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sat Nov 23 21:37:43 2024
-- Host        : DESKTOP-3J1SF81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/fg/pcileech-fpga/CaptainDMA/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.vhdl
-- Design      : fifo_49_49_clk2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a75tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_49_49_clk2_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of fifo_49_49_clk2_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of fifo_49_49_clk2_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of fifo_49_49_clk2_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of fifo_49_49_clk2_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of fifo_49_49_clk2_xpm_cdc_async_rst : entity is "ASYNC_RST";
end fifo_49_49_clk2_xpm_cdc_async_rst;

architecture STRUCTURE of fifo_49_49_clk2_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fifo_49_49_clk2_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \fifo_49_49_clk2_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \fifo_49_49_clk2_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_49_49_clk2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of fifo_49_49_clk2_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of fifo_49_49_clk2_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_49_49_clk2_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of fifo_49_49_clk2_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of fifo_49_49_clk2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of fifo_49_49_clk2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of fifo_49_49_clk2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of fifo_49_49_clk2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_49_49_clk2_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_49_49_clk2_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of fifo_49_49_clk2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of fifo_49_49_clk2_xpm_cdc_gray : entity is "GRAY";
end fifo_49_49_clk2_xpm_cdc_gray;

architecture STRUCTURE of fifo_49_49_clk2_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fifo_49_49_clk2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \fifo_49_49_clk2_xpm_cdc_gray__2\ : entity is "GRAY";
end \fifo_49_49_clk2_xpm_cdc_gray__2\;

architecture STRUCTURE of \fifo_49_49_clk2_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_49_49_clk2_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of fifo_49_49_clk2_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of fifo_49_49_clk2_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_49_49_clk2_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of fifo_49_49_clk2_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of fifo_49_49_clk2_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of fifo_49_49_clk2_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_49_49_clk2_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_49_49_clk2_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of fifo_49_49_clk2_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of fifo_49_49_clk2_xpm_cdc_single : entity is "SINGLE";
end fifo_49_49_clk2_xpm_cdc_single;

architecture STRUCTURE of fifo_49_49_clk2_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fifo_49_49_clk2_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \fifo_49_49_clk2_xpm_cdc_single__2\ : entity is "SINGLE";
end \fifo_49_49_clk2_xpm_cdc_single__2\;

architecture STRUCTURE of \fifo_49_49_clk2_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XseH/AZNqLUqHsNjK/oZPCscxftib9EVIzzy/Cul5Yhh4Qyf6PucFz1nfKoHlqBmzTdB04sBd88Y
kDSnaJTgazuQyYYPAtRbWLHhEM95AH0FqBhX+5tTiW2MLqGIsrnWk48C9cHxVymY6UVOhDvLX3bC
bPh/so6aDMAjNNWmCvc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
C2y/3c+Q99icdCQVsimvInwI7EPx2nQa+g16NBULKNPebQdltdqgTKxaufOfA6DL/4uFUEgLHdP7
kPzv5McSaSMu0lM6CQjYXwliMFEp8ZZ5jpZeHNufe61SM0bcZ8S397gvCAr3DbM1YbDns0r5aUg7
Z2hd3gfS6Itgmc5g7n4/WSpkVCGfJ0Rl4JLzUGqqAcIOCeoBuaqKb4XKk4X5CQv5HFt6aJ2yw/Ps
L00lgswKoVmhoe3Yxi81uaPKeczN8F3JFm9o1el5qqxM/KXu4Kt0ZzycICmlRjVJ5+GeZ9LjG4Zj
ILCM6Qmb/INZX7Xr39vm47MG6c7dAZDz3BihjA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
r9TKThCa6/8q/HVrJXB4lhui47YZ4HtDclmT5IqAMYcbgJLh0LVb6oIijPTl3mMda1Oj4aYt4Mo1
NTUSNZ2mlDX2WikmFyiZGYql1lMAprFW9pM4knRr6EOWkm6544tEh/NnkazWvAlyjRgV3F9l+rHl
qkp2GdaPedOYYPKKe9s=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rANDyaBxntW2UH9Nvfs8/QV3QF+pm7tofr52/1voqsmprTQY065NSquw2bPlmNYGEK0xigf00ANP
q8PAuYFaBxinPsHbY3o15PHbJvPel4eH0pvJp+UdcBI95PVjDt6Ve3HjUqOG5LD/ARPh4XXXlzFu
t8k4WD2/k5RwDQ/9mJk0+6pw7+NUabs3khyt43d8aOlrNTmrNQKLuW+mHlzCSEAWC7Jn1GcPzh52
zLnih89i7/UYWcdxVLAl/Zz6YwTyficyviEokIkNOSqc/hesLZaWOkhNK4KV+5drYphMxkodFkFc
mcGu1ZCAkMGBVqiXwHzmjKcP4qat9a/JLqlXNw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nO+7PsFiurncIjk7q7nivLANPGPAGV1lRE9/awq45Vth3jqJle9q9aKSulimjQh6nvB9tN+C+o7x
KbeysOU/oLtMVvymfMHNB/fORa2okzGea7RhwftZGqg/1ZGQ6CiHkYApy5uakxvWOMiV/m2yY8mE
w6VL8qWc4PLO3YFg99LRFbKCk1Tg8cYtrNUf3oiu3jl2EH/ZMt57R6Dj+5lydSdtfxMmtcGo9JkR
TWWG3n82+2iLuB5NgrKWaRIcQK6M+5JtSg1BJp4cMybwyghYw4u22OaiqPuiSnit52ufVH4DsBIn
9g18GgkJXdSVjYBwxQtRLRpKCS47tcR10ryY6g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYr6prf6BnKHnAXFI1pnSyKWxXFj1E9Ue/z3enIO6+k2tPauMyTViONjcsgNmVgOW3CDhziHbv/l
dhvIx/lmPTdv1pHpW6+D7QvwLquD2uzHXHMmbqoyyJW6rz3I6QEeeeXdFOMRrAI3qOVyVcJOUiKO
bPUTGuoZPPWvmTb1n8gxr1+6kR1q3a+PSV2Lu0Am+jGviGkUtlWC1ceG/WtV0HK7LKBsuQ8WoD92
Tm+w2bzOCmHNsWpdP+5xAQTdpAhZrgvfRCu7GufFei7DVP0PhLFeBDTaOc+bDm201q21fz0hyJOg
zo6FbMvBs1wCknGuXbDqdn+wZf/nqKECE8k7tA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fE+yGE930PPDBgTRAELDzA8um0byVB4dFoEg1iiDRaE1Sqm2OWE1UTGvTrCApT5JVlhM385jrCKa
Ke/+3T2VkUeaqBJhcRFb8o+zLl2EV8zv0EIa4joOsdIoDcZqRvegW+RqYfY4aDIVBEaQilVgvXHe
FUJbU63BZNS9GkYgtEzjbnAhcGnSuLgC0WS4QCzUtc9rEHBUkvQefaz5eYUvJ1+gMwl9t4Q9BGVX
Kfkb7QcVHdhgH1Gpr7QWop9mI3g+LNzI8DIUdu57mOvlfFrSXXJ61p+kdk93Y3GLSHFRlDIXMZbn
UTW4fWe3iyHkOftfd7MqX7aM0vZMvich6n47Iw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
v2dJKGS/4lzrRvqqAtsmHCoP6E9XKPchTR62n75BuJvQKbx818groSkYblqemItYlFHebACM9xpU
SqUtNxbe7kZIFN55T/3mxLZjF+KCznE5iG/A/ohK8a/Hts2r6FMGaOf0IuY+P2Hr40DZcs44mjI2
Fp7G+zSk5DXNuvklt2oyIwSYkWQL9o0vQc8mDN5YQwtY//CsUUD9PQtLm4ASWO8c0pqltb1QYIoP
+XNcWh8h4wqV9bR8nfxNiyyn1w7wxTzJJGVy/ZMe04w7mL4PRa5Df5Re9b9OA+6OknszpOrOUL2U
B6MJ3CCxNpfdhbO76fBHlivToxWVsxaSEgXGEAoXwB0NY6dVtEOrf/6dGd5/1y1KuYAmFOWkYC8w
vEdH6H4I3F40EyFSqraqp8WyXH4TivpgNaMgS3ffoikaGrV8SB8ZMhRtFap4CXvaDtjg8HXLDKLs
MuQOddfA51AChnIytR8c5ZfYaF9vehPSl21XStdYtQc1bOFedATYxJxQ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HswWjpWMrP9Da8AWyO7af2cRnK9cMM/stGf0sfn11Q+nSnDigKR951wGgDALEhHW9B/uNd/6+DaX
ArMJ95h+OMb02RgepnAf4mCkd/8y2PCdsLFdBqmonUDNZ3lbav37x9kuhlhlLdF/K9yiY5aYsGSe
U26vPN9ZHYpttTXbbOmh8J4erI6Hdpb07xMlL0J/EtcfEJBsgU5mI5/lCH3P/4ZZVMSkAOysFNPA
s+izXJooWVHJxkI5xQEUuX4Fm1BcYbsNnDLcXWaGi+9rHQuEVS/L+Pv+/txVRykxndGiAtyTlCHF
w4C+CMRHDRj/eC4Jh49Goi3l4RfOxQBR2fzxqw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4MAN4cbjvUrUMyCD1K8EWLQBJXOQOvYmb8JeXNBKh916XR28dVXFgtx6YuiY/4buyD1mb80bjR8t
Ns95POeRdZUk7ZbOEE0RGczbhfQwPbeh3V1jGSYIMX9iLiOSnLPwVmOSDfozlhmM/rg1j4L0nqba
xKstxEBY3j3Y2Y/a7+wNa6zJaUBASgeShE5UZOo/YNlQ/eXfSWprCJ4lGlZoVZ6LeCH88zv71ArM
Mui/vHQubc7TyyKnv5DdWbQNYrUgrHb+fosZtcQklIboLv8DlVqlflBXgmo8Z7MEM1oyJLcP8ryD
p/vf7+wN4yHpEHtgpkFIQVjz1+F+kd0IkFX6Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
q0pAl20d+cJrcX9oIFoFU2BqsLHCnWFdUbUZsAa5xHL6+2JRG1XOIqYtTRk++Y9XpLetb1iL9j26
51nbHtBgF4FLveMIm8VKcCfz/ts71/MfTmvV4DY2xpMqSLBJ9H2lUT25q9oI7gPRIvMeTdntjmTk
GmtxAZF+gK8Dd57PumrYPqxv9IqdkA/IsXhQXwF5fhh3Q4dcIvthOjtDI2DB8z+vhG9+/9PSh0Ya
VA9BoRpcCQ+BqtoM+UDoTEv1NrtFT+smvlh7v2KLIHLBA8JJA4knO7BJvAlybP5cHCNdHDd7Ucxs
MsSO/J29Q83u+tjG6UJBmWIhMJIGq5je9c56yw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 129920)
`protect data_block
+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
3dK+hQ3wb7V0vR6rDz5XNXo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_49_49_clk2 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 48 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 48 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fifo_49_49_clk2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_49_49_clk2 : entity is "fifo_49_49_clk2,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_49_49_clk2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo_49_49_clk2 : entity is "fifo_generator_v13_2_10,Vivado 2024.1.2";
end fifo_49_49_clk2;

architecture STRUCTURE of fifo_49_49_clk2 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 49;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 49;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.fifo_49_49_clk2_fifo_generator_v13_2_10
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(48 downto 0) => din(48 downto 0),
      dout(48 downto 0) => dout(48 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
