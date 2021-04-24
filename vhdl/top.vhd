library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
  port (
    clk : in std_logic;
    output : out std_logic_vector(7 downto 0)
  );
end top;

architecture rtl of top is
  signal counter : unsigned(7 downto 0);
begin
  output <= std_logic_vector(counter);

  process (clk)
  begin
    if rising_edge(clk) then
      counter <= counter + 1;
    end if;
  end process;
end rtl;
