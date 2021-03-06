-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "05/14/2013 23:36:19"

-- 
-- Device: Altera EPM7032SLC44-5 Package PLCC44
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAX;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAX.MAX_COMPONENTS.ALL;

ENTITY 	ULA IS
    PORT (
	A_B_Cin : IN std_logic_vector(2 DOWNTO 0);
	SEL_ULA : IN std_logic_vector(2 DOWNTO 0);
	S : OUT std_logic;
	Cout : OUT std_logic
	);
END ULA;

-- Design Ports Information
-- A_B_Cin[0]	=>  Location: PIN_24
-- A_B_Cin[1]	=>  Location: PIN_21
-- A_B_Cin[2]	=>  Location: PIN_20
-- SEL_ULA[0]	=>  Location: PIN_25
-- SEL_ULA[1]	=>  Location: PIN_18
-- SEL_ULA[2]	=>  Location: PIN_28
-- Cout	=>  Location: PIN_8
-- S	=>  Location: PIN_6

ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_A_B_Cin : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SEL_ULA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL \P4|Cout~11_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~31_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~32_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|S~37_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \P4|Cout~11_dataout\ : std_logic;
SIGNAL \P4|S~32_pexpout\ : std_logic;
SIGNAL \P4|S~37_pexpout\ : std_logic;
SIGNAL \P4|S~31_dataout\ : std_logic;
SIGNAL \A_B_Cin~dataout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \SEL_ULA~dataout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_A_B_Cin~dataout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_SEL_ULA~dataout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_A_B_Cin <= A_B_Cin;
ww_SEL_ULA <= SEL_ULA;
S <= ww_S;
Cout <= ww_Cout;

\P4|Cout~11_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \SEL_ULA~dataout\(0) & NOT \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(1));

\P4|Cout~11_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(1) & \A_B_Cin~dataout\(0));

\P4|Cout~11_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \SEL_ULA~dataout\(0) & \A_B_Cin~dataout\(2) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(1) & \A_B_Cin~dataout\(0));

\P4|Cout~11_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \SEL_ULA~dataout\(0) & NOT \A_B_Cin~dataout\(2) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(1) & \A_B_Cin~dataout\(0));

\P4|Cout~11_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \SEL_ULA~dataout\(0) & \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(1));

\P4|Cout~11_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|Cout~11_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|Cout~11_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|Cout~11_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\P4|Cout~11_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|Cout~11_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~31_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(1) & \A_B_Cin~dataout\(0) & \SEL_ULA~dataout\(2));

\P4|S~31_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(2) & NOT \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(1) & NOT \A_B_Cin~dataout\(0) & \SEL_ULA~dataout\(2));

\P4|S~31_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \SEL_ULA~dataout\(0) & NOT \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & NOT \SEL_ULA~dataout\(1) & \SEL_ULA~dataout\(2));

\P4|S~31_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \SEL_ULA~dataout\(0) & \A_B_Cin~dataout\(2) & NOT \A_B_Cin~dataout\(1) & NOT \SEL_ULA~dataout\(1) & \SEL_ULA~dataout\(2));

\P4|S~31_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(2) & NOT \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(1) & \A_B_Cin~dataout\(0) & \SEL_ULA~dataout\(2));

\P4|S~31_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~31_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~31_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~31_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\P4|S~31_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~31_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(2) & \SEL_ULA~dataout\(1) & NOT \SEL_ULA~dataout\(2) & NOT \SEL_ULA~dataout\(0));

\P4|S~32_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(1) & \A_B_Cin~dataout\(2) & NOT \SEL_ULA~dataout\(2) & NOT \SEL_ULA~dataout\(0));

\P4|S~32_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(1) & NOT \SEL_ULA~dataout\(2) & NOT \SEL_ULA~dataout\(0));

\P4|S~32_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(1) & NOT \A_B_Cin~dataout\(2) & NOT \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(0));

\P4|S~32_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\P4|S~32_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~32_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~37_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(0) & NOT \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & \SEL_ULA~dataout\(1) & \SEL_ULA~dataout\(2));

\P4|S~37_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \A_B_Cin~dataout\(2) & \A_B_Cin~dataout\(1) & NOT \SEL_ULA~dataout\(1) & \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(0));

\P4|S~37_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(2) & NOT \A_B_Cin~dataout\(1) & NOT \SEL_ULA~dataout\(1) & \SEL_ULA~dataout\(0));

\P4|S~37_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(2) & NOT \SEL_ULA~dataout\(1) & NOT \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(0));

\P4|S~37_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \A_B_Cin~dataout\(1) & NOT \SEL_ULA~dataout\(1) & NOT \SEL_ULA~dataout\(2) & \SEL_ULA~dataout\(0));

\P4|S~37_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~37_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~37_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~37_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\P4|S~37_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\P4|S~37_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);
\ALT_INV_A_B_Cin~dataout\(0) <= NOT \A_B_Cin~dataout\(0);
\ALT_INV_A_B_Cin~dataout\(1) <= NOT \A_B_Cin~dataout\(1);
\ALT_INV_A_B_Cin~dataout\(2) <= NOT \A_B_Cin~dataout\(2);
\ALT_INV_SEL_ULA~dataout\(0) <= NOT \SEL_ULA~dataout\(0);
\ALT_INV_SEL_ULA~dataout\(1) <= NOT \SEL_ULA~dataout\(1);
\ALT_INV_SEL_ULA~dataout\(2) <= NOT \SEL_ULA~dataout\(2);

-- Location: PIN_24
\A_B_Cin[0]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A_B_Cin(0),
	dataout => \A_B_Cin~dataout\(0));

-- Location: PIN_18
\SEL_ULA[1]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEL_ULA(1),
	dataout => \SEL_ULA~dataout\(1));

-- Location: PIN_28
\SEL_ULA[2]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEL_ULA(2),
	dataout => \SEL_ULA~dataout\(2));

-- Location: PIN_21
\A_B_Cin[1]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A_B_Cin(1),
	dataout => \A_B_Cin~dataout\(1));

-- Location: PIN_20
\A_B_Cin[2]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A_B_Cin(2),
	dataout => \A_B_Cin~dataout\(2));

-- Location: PIN_25
\SEL_ULA[0]~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SEL_ULA(0),
	dataout => \SEL_ULA~dataout\(0));

-- Location: LC5
\P4|Cout~11\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pterm0 => \P4|Cout~11_pterm0_bus\,
	pterm1 => \P4|Cout~11_pterm1_bus\,
	pterm2 => \P4|Cout~11_pterm2_bus\,
	pterm3 => \P4|Cout~11_pterm3_bus\,
	pterm4 => \P4|Cout~11_pterm4_bus\,
	pterm5 => \P4|Cout~11_pterm5_bus\,
	pxor => \P4|Cout~11_pxor_bus\,
	pclk => \P4|Cout~11_pclk_bus\,
	papre => \P4|Cout~11_papre_bus\,
	paclr => \P4|Cout~11_paclr_bus\,
	pena => \P4|Cout~11_pena_bus\,
	dataout => \P4|Cout~11_dataout\);

-- Location: LC1
\P4|S~32\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "vcc",
	output_mode => "comb",
	pexp_mode => "on")
-- pragma translate_on
PORT MAP (
	pterm0 => \P4|S~32_pterm0_bus\,
	pterm1 => \P4|S~32_pterm1_bus\,
	pterm2 => \P4|S~32_pterm2_bus\,
	pterm3 => \P4|S~32_pterm3_bus\,
	pterm4 => \P4|S~32_pterm4_bus\,
	pterm5 => \P4|S~32_pterm5_bus\,
	pxor => \P4|S~32_pxor_bus\,
	pclk => \P4|S~32_pclk_bus\,
	papre => \P4|S~32_papre_bus\,
	paclr => \P4|S~32_paclr_bus\,
	pena => \P4|S~32_pena_bus\,
	pexpout => \P4|S~32_pexpout\);

-- Location: LC2
\P4|S~37\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "vcc",
	output_mode => "comb",
	pexp_mode => "on")
-- pragma translate_on
PORT MAP (
	pexpin => \P4|S~32_pexpout\,
	pterm0 => \P4|S~37_pterm0_bus\,
	pterm1 => \P4|S~37_pterm1_bus\,
	pterm2 => \P4|S~37_pterm2_bus\,
	pterm3 => \P4|S~37_pterm3_bus\,
	pterm4 => \P4|S~37_pterm4_bus\,
	pterm5 => \P4|S~37_pterm5_bus\,
	pxor => \P4|S~37_pxor_bus\,
	pclk => \P4|S~37_pclk_bus\,
	papre => \P4|S~37_papre_bus\,
	paclr => \P4|S~37_paclr_bus\,
	pena => \P4|S~37_pena_bus\,
	pexpout => \P4|S~37_pexpout\);

-- Location: LC3
\P4|S~31\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pexpin => \P4|S~37_pexpout\,
	pterm0 => \P4|S~31_pterm0_bus\,
	pterm1 => \P4|S~31_pterm1_bus\,
	pterm2 => \P4|S~31_pterm2_bus\,
	pterm3 => \P4|S~31_pterm3_bus\,
	pterm4 => \P4|S~31_pterm4_bus\,
	pterm5 => \P4|S~31_pterm5_bus\,
	pxor => \P4|S~31_pxor_bus\,
	pclk => \P4|S~31_pclk_bus\,
	papre => \P4|S~31_papre_bus\,
	paclr => \P4|S~31_paclr_bus\,
	pena => \P4|S~31_pena_bus\,
	dataout => \P4|S~31_dataout\);

-- Location: PIN_8
\Cout~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "output",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	datain => \P4|Cout~11_dataout\,
	oe => VCC,
	padio => ww_Cout);

-- Location: PIN_6
\S~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "output",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	datain => \P4|S~31_dataout\,
	oe => VCC,
	padio => ww_S);
END structure;


