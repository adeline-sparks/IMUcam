library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity top is
  port (
    clk : in std_logic;
    input : in unsigned_2d(2 downto 0)(2 downto 0)(3 downto 0);
    input_valid : in std_logic;
    output_x : out signed(6 downto 0);
    output_y : out signed(6 downto 0);
    output_valid : out std_logic
  );
end top;

architecture rtl of top is
begin
  sobel : entity work.sobel
    port map (
      clk => clk,
      input => input,
      input_valid => input_valid,
      output_x => output_x,
      output_y => output_y,
      output_valid => output_valid
    );
end rtl;
