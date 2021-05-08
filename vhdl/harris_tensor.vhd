library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity harris_tensor is
  generic (
    input_width : positive;
    output_width : positive
  );
  port (
    clk : in std_logic;
    input_x : in signed(input_width-1 downto 0);
    input_y : in signed(input_width-1 downto 0);
    input_valid : in std_logic;
    output_xx : out signed(output_width-1 downto 0);
    output_xy : out signed(output_width-1 downto 0);
    output_yy : out signed(output_width-1 downto 0);
    output_valid : out std_logic
  );
end harris_tensor;

architecture rtl of harris_tensor is
  constant temp_width : natural := 2 * input_width;
  signal temp_xx : signed(temp_width-1 downto 0);
  signal temp_xy : signed(temp_width-1 downto 0);
  signal temp_yy : signed(temp_width-1 downto 0);
  signal temp_valid : std_logic;
begin
  process (clk) is
  begin
    if rising_edge(clk) then
      temp_xx <= input_x * input_x;
      temp_xy <= input_x * input_y;
      temp_yy <= input_y * input_y;
      temp_valid <= input_valid;
    end if;
  end process;
  
  round_xx : entity work.round
    generic map (
      input_width => temp_width,
      output_width => output_width
    )
    port map (
      clk => clk,
      input => temp_xx,
      input_valid => temp_valid,
      output => output_xx,
      output_valid => output_valid
    );
    
  round_xy : entity work.round
    generic map (
      input_width => temp_width,
      output_width => output_width
    )
    port map (
      clk => clk,
      input => temp_xy,
      input_valid => temp_valid,
      output => output_xx,
      output_valid => open
    );
    
  round_yy : entity work.round
    generic map (
      input_width => temp_width,
      output_width => output_width
    )
    port map (
      clk => clk,
      input => temp_yy,
      input_valid => temp_valid,
      output => output_xx,
      output_valid => open
    );
end rtl;
