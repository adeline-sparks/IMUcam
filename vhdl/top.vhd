library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity top is
  port (
    clk : in std_logic;
    input_x : in signed(3 downto 0);
    input_y : in signed(3 downto 0);
    input_valid : in std_logic;
    output_xx : out signed(3 downto 0);
    output_xy : out signed(3 downto 0);
    output_yy : out signed(3 downto 0);
    output_valid : out std_logic
  );
end top;

architecture rtl of top is
begin
  harris_tensor : entity work.harris_tensor
    port map (
      clk => clk,
      input_x => input_x,
      input_y => input_y,
      input_valid => input_valid,
      output_xx => output_xx,
      output_xy => output_xy,
      output_yy => output_yy,
      output_valid => output_valid
    );
end rtl;
