----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:57:00 07/22/2019 
-- Design Name: 
-- Module Name:    LED_Test - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LED_Test is
port(
	eq: out std_logic;
	clk: in std_logic;
	p0, p1: in std_logic
	);
end LED_Test;
	
architecture Behavioral of LED_Test is
begin
	process
	begin
	--eq <= p0 or p1 ;

	if (clk <= '1') then
		eq <= '0';
	else
		eq <= '1';
	end if;
	end process;
end Behavioral;

