library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity round is
  port (
    clk : in std_logic;
    input : in signed;
    input_valid : in std_logic;
    output : out signed;
    output_valid : out std_logic
  );
end entity;

architecture rtl of round is
begin
  gen : if output'length >= input'length generate
    output <= resize(input, output'length);
    output_valid <= input_valid;
  else generate
    process (clk) is
      variable temp : signed(output'length downto 0);
    begin
      if rising_edge(clk) then
        temp := input(input'high downto input'high - output'length);
        if temp(1) = '1' then
          temp := temp + 1;
        end if;
        output <= temp(output'length downto 1);
        output_valid <= input_valid;
      end if;
    end process;
  end generate;
end rtl;
