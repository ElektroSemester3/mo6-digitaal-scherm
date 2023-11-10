----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2023 16:49:32
-- Design Name: 
-- Module Name: ShiftRegTest - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ShiftRegTest is
    generic( 
        clkDelay   :  natural :=1
    );
    Port ( ClkIn : in STD_LOGIC;
           ToDelayClock : in STD_LOGIC;
           DelayedClock : out STD_LOGIC);


end ShiftRegTest;

architecture Behavioral of ShiftRegTest is
    signal SR : unsigned(clkdelay downto 0);
begin

    process(clkIn)
    begin
        if rising_edge(clkIn) then
            SR<=shift_left(SR, 1);
            SR(SR'LOW)<=ToDelayClock;
            DelayedClock<=SR(SR'HIGH);
        end if;

    end process;

end Behavioral;
