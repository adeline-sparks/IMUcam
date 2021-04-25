library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity harris_tensor is
  port (
    clk : in std_logic;
    input_x : in signed;
    input_y : in signed;
    input_valid : in std_logic;
    output_xx : out signed;
    output_xy : out signed;
    output_yy : out signed;
    output_valid : out std_logic
  );
end harris_tensor;

architecture rtl of harris_tensor is
begin
  process (clk) is
  begin
    if rising_edge(clk) then
      output_xx <= truncate_fractional(input_x * input_x, output_xx'length);
      output_xy <= truncate_fractional(input_x * input_y, output_xy'length);
      output_yy <= truncate_fractional(input_y * input_y, output_yy'length);
      output_valid <= input_valid;
    end if;
  end process;
end rtl;
