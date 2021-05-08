library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity round is
  generic (
    input_width : positive;
    output_width : positive
  );
  port (
    clk : in std_logic;
    input : in signed(input_width-1 downto 0);
    input_valid : in std_logic;
    output : out signed(output_width-1 downto 0);
    output_valid : out std_logic
  );
end entity;

architecture rtl of round is
begin
  gen : if output_width >= input_width generate
    output <= resize(input, output_width);
    output_valid <= input_valid;
  else generate
    process (clk) is
      variable temp : signed(output_width downto 0);
    begin
      if rising_edge(clk) then
        temp := input(input_width-1 downto input_width-output_width);
        if temp(1) = '1' then
          temp := temp + 1;
        end if;
        output <= temp(output_width downto 1);
        output_valid <= input_valid;
      end if;
    end process;
  end generate;
end rtl;
