library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all; 


entity Universal_signal_delay is
    --settable parameters for the delay
    generic( 
        hSyncDelay   :  natural;
        vSyncDelay   :  natural;
        pxlClkDelay  :  natural;
        vPxlDelay    :  natural;
        hPxlDelay    :  natural
    );
    
    --in/output signals
    Port (  hSyncIn  :  in STD_uLOGIC;
            vSyncIn  :  in STD_uLOGIC;
            pxlClkIn :  in STD_uLOGIC;
            hPxlIn   :  in STD_uLOGIC;
            vPxlIn   :  in STD_uLOGIC;
            hSyncOut :  out STD_uLOGIC;
            vSyncOut :  out STD_uLOGIC;
            pxlClkOut:  out STD_uLOGIC;
            hPxlOut  :  out STD_uLOGIC;
            vPxlOut  :  out STD_uLOGIC);
           
end Universal_signal_delay;

architecture Behavioral of Universal_signal_delay is

    --internal used shift registers
    signal SR_hSync  :   unsigned(hSyncDelay downto 0);
    signal SR_vSync  :   unsigned(vSyncDelay downto 0);
    signal SR_pxlClk :   unsigned(pxlClkDelay downto 0);
    signal SR_hPxl   :   unsigned(hPxlDelay downto 0);
    signal SR_vPxl   :   unsigned(vPxlDelay downto 0);
 
begin
    process(pxlClkIn)
    begin
        if rising_edge(pxlClkIn)then
            SR_hSync(0)     <= hSyncIn;
            SR_vSync(0)     <= vSyncIn;
            SR_pxlClk(0)    <= pxlClkIn;
            SR_hPxl(0)      <= hPxlIn;
            SR_vPxl(0)      <= vPxlIn;
            SR_hSync        <= shift_left(SR_hSync,1);
            SR_vSync        <= shift_left(SR_vSync,1);
            SR_pxlClk       <= shift_left(SR_pxlClk,1);
            SR_hPxl         <= shift_left(SR_hPxl,1);
            SR_vPxl         <= shift_left(SR_vPxl,1);
        end if;
    end process;

    process(pxlClkIn)
    begin
        if rising_edge(pxlClkIn)then
            hSyncOut        <= SR_hSync(hSyncDelay);
            vSyncOut        <= SR_vSync(vSyncDelay);
            pxlClkOut       <= SR_pxlClk(pxlClkDelay);
            hPxlOut         <= SR_hPxl(hPxlDelay);
            vPxlOut         <= SR_vPxl(vPxlDelay);
        end if;
    end process;
end Behavioral;
