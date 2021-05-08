library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity sobel_kernel is
  generic (
    input_width : positive;
    output_width : positive
  );
  port (
    clk : in std_logic;
    input : in unsigned_2d(2 downto 0)(2 downto 0)(input_width-1 downto 0);
    input_valid : in std_logic;
    output_x : out signed(output_width-1 downto 0);
    output_y : out signed(output_width-1 downto 0);
    output_valid : out std_logic
  );
end sobel_kernel;

architecture rtl of sobel_kernel is
  constant addends_width : natural := input_width + 2;
  
  signal input_signed : signed_2d(2 downto 0)(2 downto 0)(addends_width-1 downto 0);
  signal x_addends : signed_1d(5 downto 0)(addends_width-1 downto 0);
  signal y_addends : signed_1d(5 downto 0)(addends_width-1 downto 0);
begin
  process (all) is
  begin
    for i in 0 to 2 loop
      for j in 0 to 2 loop
        input_signed(i)(j) <= signed(resize(input(i)(j), addends_width));
      end loop;
    end loop;
  end process;

  x_addends <= (
    input_signed(0)(0),
    -input_signed(0)(2),
    shift_left(input_signed(1)(0), 1),
    -shift_left(input_signed(1)(2), 1),
    input_signed(2)(0),
    -input_signed(2)(2));
  y_addends <= (
    input_signed(0)(0),
    -input_signed(2)(0),
    shift_left(input_signed(0)(1), 1),
    -shift_left(input_signed(2)(1), 1),
    input_signed(0)(2),
    -input_signed(2)(2));
 
    
  x_adder_tree : entity work.adder_tree
    generic map (
      input_width => addends_width,
      num_inputs => 6,
      output_width => output_width
    )
    port map (
      clk => clk,
      inputs => x_addends,
      inputs_valid => input_valid,
      output => output_x,
      output_valid => output_valid);
    
  y_adder_tree : entity work.adder_tree
    generic map (
      input_width => addends_width,
      num_inputs => 6,
      output_width => output_width
    )
    port map (
      clk => clk,
      inputs => y_addends,
      inputs_valid => input_valid,
      output => output_y,
      output_valid => open);
end rtl;