library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all; 


entity Universal_signal_delay is
    --settable parameters for the delay
    generic( 
        hSyncDelay   :  natural :=1;
        vSyncDelay   :  natural :=1;
        vPxlDelay    :  natural :=1;
        hPxlDelay    :  natural :=1
    );
    
    --in/output signals
    Port (  hSyncIn  :  in STD_LOGIC;
            vSyncIn  :  in STD_LOGIC;
            pxlClkIn :  in STD_LOGIC;
            hPxlIn   :  in STD_LOGIC;
            vPxlIn   :  in STD_LOGIC;
            hSyncOut :  out STD_LOGIC;
            vSyncOut :  out STD_LOGIC;
            pxlClkOut:  out STD_LOGIC;
            hPxlOut  :  out STD_LOGIC;
            vPxlOut  :  out STD_LOGIC);
           
end Universal_signal_delay;

architecture Behavioral of Universal_signal_delay is

    --internal used shift registers
    signal SR_hSync  :   unsigned(hSyncDelay downto 0) := (others => '0');
    signal SR_vSync  :   unsigned(vSyncDelay downto 0) := (others => '0');
    signal SR_hPxl   :   unsigned(hPxlDelay downto 0) := (others => '0');
    signal SR_vPxl   :   unsigned(vPxlDelay downto 0) := (others => '0');
 
begin
    pxlClkOut       <= pxlClkIn;
    process(pxlClkIn)
    begin
        if rising_edge(pxlClkIn)then
            
            --shift the signals 1 spot left, and add the new bit
            SR_hSync(SR_hSync'length-1 downto 0) <= SR_hSync(SR_hSync'length -2 downto 0) & hSyncIn;
            SR_vSync(SR_vSync'length-1 downto 0) <= SR_vSync(SR_vSync'length -2 downto 0) & vSyncIn;
            SR_hPxl(SR_hPxl'length-1 downto 0) <= SR_hPxl(SR_hPxl'length -2 downto 0) & hPxlIn;
            sr_vpxl(sr_vpxl'length-1 downto 0) <= sr_vpxl(sr_vpxl'length -2 downto 0) & vpxlin;

            --read the last bit and set it to the output
            hSyncOut                 <= SR_hSync(SR_hSync'HIGH);
            vSyncOut                 <= SR_vSync(SR_vSync'HIGH);
            hPxlOut                  <= SR_hPxl(SR_hPxl'HIGH);
            vPxlOut                  <= SR_vPxl(SR_vPxl'HIGH);
            
        end if;
    end process;
end Behavioral;
