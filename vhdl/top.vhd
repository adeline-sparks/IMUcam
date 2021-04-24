library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity top is
  port (
    clk : in std_logic;
    input : in std_logic_2d(8 downto 0)(3 downto 0);
    output : out std_logic_vector(3 downto 0)
  );
end top;

architecture rtl of top is
begin
  summation : entity work.adder_tree
    generic map (
      use_signed => false
    )
    port map (
      clk => clk,
      input => input,
      output => output
    );
end rtl;
