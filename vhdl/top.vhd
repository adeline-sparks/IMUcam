library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity top is
  port (
    clk : in std_logic;
    input : in signed_1d(8 downto 0)(3 downto 0);
    input_valid : std_logic;
    output : out signed(7 downto 0);
    output_valid : out std_logic
  );
end top;

architecture rtl of top is
begin
  summation : entity work.adder_tree
    port map (
      clk => clk,
      input => input,
      input_valid => input_valid,
      output => output,
      output_valid => output_valid
    );
end rtl;
