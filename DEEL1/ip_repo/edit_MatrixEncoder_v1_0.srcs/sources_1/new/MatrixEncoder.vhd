----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/27/2020 11:20:15 AM
-- Design Name: 
-- Module Name: MatrixEncoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MatrixEncoder is
    Port ( 
       bitstream: in std_logic_vector(7 downto 0); 
       ST: out std_logic;
       SH: out std_logic;
       DS: out std_logic
    );
end MatrixEncoder;

architecture Behavioral of MatrixEncoder is
  type COL_ARRAY is array(7 downto 0) of std_logic_vector(15 downto 0);
  signal columns : COL_ARRAY := (0 => "1101011100010110", 1 => "1111011000010110",2 => "1101011001010110", 3 => "1101111000010110", 4 => "1101011010010110",5 => "1101011000110110",6 => "1101011000010111",7 => "1101011000011110",others => (others => '0'));

begin
   encode: process (bitstream)
   begin
       for j in 0 to 6 loop
            for i in 0 to 14 loop
            -- colums is 16 bit
            -- DS = 1 bit
            -- bitstream = 8 bit
               DS <= shift_right(test, TO_INTEGER(i)) and '1';
               SH <= '1';
               SH <= '0';
            end loop;
            ST <= '1';
            ST <= '0';
       end loop;
   end process encode;


end Behavioral;
