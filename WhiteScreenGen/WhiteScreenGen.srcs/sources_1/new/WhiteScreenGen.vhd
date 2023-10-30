library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity WhiteScreenGen is
    Port (  pxlClk : in STD_LOGIC;              --pixel clock 25.175MHz
            clk : in STD_LOGIC := '0';                 --clock 100MHz
            R : out STD_LOGIC := '0';                  --red output
            G : out STD_LOGIC := '0';                  --green output
            B : out STD_LOGIC := '0';                  --blue output
            Vsync_out : out STD_LOGIC := '1';   --vertical sync output
            Hsync_out : out STD_LOGIC := '1');  --horizontal sync output
--            state : out STD_LOGIC_VECTOR (5 downto 0) := (OTHERS => '0'));
end WhiteScreenGen;

architecture Behavioral of WhiteScreenGen is
    Constant vpixels : integer := 480;            --vertical pixels
    Constant vFporch : integer := 10;             --vertical front porch
    Constant vBporch : integer := 33;             --vertical back porch
    Constant vSync : integer := 2;                --vertical sync
    Constant hpixels : integer := 640;            --horizontal pixels
    Constant hFporch : integer := 16;             --horizontal front porch    
    Constant hBporch : integer := 48;             --horizontal back porch
    Constant hSync : integer := 96;               --horizontal sync
    Constant inVFporch : integer := vFporch;
    constant inVPixels :integer := vFporch + vPixels;
    constant inVBPorch : integer := vFporch + vPixels + vBPorch;
    constant inVSync : integer := vFporch + vPixels + vBPorch +Vsync;
    Constant inHFporch : integer := hFporch;
    constant inHPixels :integer := hFporch + hPixels;
    constant inHBPorch : integer := hFporch + hPixels + hBPorch;
    constant inHSync : integer := hFporch + hPixels + hBPorch +hSync;
    signal Hcounter : integer := 0;          --clock counter
    signal vcounter : integer := 0;
    signal prevClkCounter : unsigned (31 downto 0) := (others => '0');      --previous clock counter
    Constant vSizeInt : integer := vpixels+vfporch+vbporch+vsync;
    Constant hSizeInt : integer := hpixels+hFporch+hBporch+hsync;
    signal state :integer := 0;
    
--    Constant vSizeSLV : std_logic_vector (9 downto 0) := std_logic_vector(to_unsigned(vSizeInt, 10));
--    Constant hSizeSLV : std_logic_vector (9 downto 0) := std_logic_vector(to_unsigned(hSizeInt, 10));
begin


--process(pxlClk) --clockcounter
--begin
--    if rising_edge(PxlClk) then
--        if pxlclkcounter = inVSync then
--            pxlclkcounter <= 0;
----            prevClkCounter <= (others => '0');
--        else
----            clkcounter<=prevClkCounter;
--            pxlclkcounter <= pxlclkcounter + 1;
--        end if;
--    end if;
--end process;

process(pxlClk) --screen generation
    begin
        if rising_edge(pxlClk) then
            case state is
                when 0 =>
                vsync_out <= '1';
                if Hcounter /= inHPixels then
                    Hcounter <= Hcounter + 1;
                else
                    vcounter <= vcounter + 1;
                    
                    R <= '0';
                    G <= '0';
                    B <= '0';
                    if vcounter = inVFporch then
                        state <= state + 1;
                    end if;
                end if;
                when 1 =>
                if Hcounter /= inHPixels then
                    Hcounter <= Hcounter + 1;
                else
                    vcounter <= vcounter + 1;
                    vsync_out <= '1';
                    if Hcounter = inHPixels then
                        R <= '1';
                        G <= '1';
                        B <= '1';
                    else 
                        R <= '0';
                        G <= '0';
                        B <= '0';
                    end if;
                    if vcounter = inVPixels then
                        state <= state + 1;
                    end if;
                end if;
                when 2 =>
                if Hcounter /= inHPixels then
                    Hcounter <= Hcounter + 1;
                else
                    vcounter <= vcounter + 1;
                    vsync_out <= '1';
                    R <= '0';
                    G <= '0';
                    B <= '0';
                    if vcounter = inVBporch then
                        state <= state + 1;
                    end if;
                end if;
                when 3 =>
                if Hcounter /= inHPixels then
                    Hcounter <= Hcounter + 1;
                else
                    vcounter <= vcounter + 1;
                    Hcounter <= Hcounter + 1;
                    vsync_out <= '0';
                    R <= '0';
                    G <= '0';
                    B <= '0';
                    if vcounter = inVSync then
                        state <= 0;
                        vcounter <= 0;
                    end if;
                end if;
                when others =>
            end case;
            if Hcounter = inHBporch then
                HSync_out <= '0';
            end if;
            if Hcounter = inHSync then
                Hcounter <= 0;
                HSYnc_out <= '1';
            end if;
        end if;
    end process;
end Behavioral;


-- 1 vertical line (working)
--                case pxlclkcounter is
--                    when 0 to inHFporch-1 =>
--                        Hsync_out<='1';
--                        R <= '0';
--                        G <= '0'; 
--                        B <= '0';
--                        pxlclkcounter<=pxlclkcounter+1;
--                        state <= "000011";
--                    when inHFporch to inHPixels-1 =>
--                        Hsync_out<='1';
--                        R <= '1';
--                        G <= '1';
--                        B <= '1';
--                        pxlclkcounter<=pxlclkcounter+1;
--                        state <= "000100";
--                    when inHPixels to inHBPorch-1 =>
--                        Hsync_out<='1';
--                        R <= '0';
--                        G <= '0';
--                        B <= '0';
--                        pxlclkcounter<=pxlclkcounter+1;
--                        state <= "000101";
--                    when inHBPorch to inHSync =>  
--                        Hsync_out<='0';
--                        R <= '0';
--                        G <= '0';
--                        B <= '0';
--                        pxlclkcounter<=pxlclkcounter+1;
--                        state <= "000110";
--                    when others =>                     
--                end case;