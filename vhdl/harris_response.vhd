library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity harris_response is
  generic (
    input_width : positive;
    output_width : positive;
    window_size : positive
  );
  port (
    clk : in std_logic;
    input_xx : in signed_2d(window_size-1 downto 0)(window_size-1 downto 0)(input_width-1 downto 0);
    input_xy : in signed_2d(window_size-1 downto 0)(window_size-1 downto 0)(input_width-1 downto 0);
    input_yy : in signed_2d(window_size-1 downto 0)(window_size-1 downto 0)(input_width-1 downto 0);
    input_valid : in std_logic;
    output : out signed(output_width-1 downto 0);
    output_valid : out std_logic
  );
end harris_response;

architecture rtl of harris_response is
  signal input_xx_flat : signed_1d(window_size*window_size-1 downto 0)(input_width-1 downto 0);
  signal input_xy_flat : signed_1d(window_size*window_size-1 downto 0)(input_width-1 downto 0);
  signal input_yy_flat : signed_1d(window_size*window_size-1 downto 0)(input_width-1 downto 0);  

  signal sum_xx : signed(input_width-1 downto 0);
  signal sum_xy : signed(input_width-1 downto 0);
  signal sum_yy : signed(input_width-1 downto 0);
  signal sum_valid : std_logic;
  
  constant product_width : positive := 2 * input_width;
  signal xx_yy_product : signed(product_width-1 downto 0);
  signal xy_xy_product : signed(product_width-1 downto 0);
  signal det : signed(product_width downto 0);
  signal det1 : signed(product_width downto 0);
  signal trace : signed(input_width downto 0);
  signal trace_squared : signed(product_width downto 0);
  signal trace_times_k : signed(product_width downto 0);
  signal cycle_valid : std_logic_vector(1 to 3);
  signal response : signed(product_width downto 0);
  signal response_valid : std_logic;
begin
  process (all) is
  begin
    for r in 0 to window_size-1 loop
      for c in 0 to window_size-1 loop
        input_xx_flat(r*window_size + c) <= input_xx(r)(c);
        input_xy_flat(r*window_size + c) <= input_xy(r)(c);
        input_yy_flat(r*window_size + c) <= input_yy(r)(c);
      end loop;
    end loop;
  end process;

  xx_sum : entity work.adder_tree
    generic map (
      input_width => input_width,
      num_inputs => window_size*window_size,
      output_width => input_width
    )
    port map (
      inputs => input_xx_flat,
      inputs_valid <= input_valid,
      output => sum_xx,
      output_valid => sum_valid
    );
  xy_sum : entity work.adder_tree
    generic map (
      input_width => input_width,
      num_inputs => window_size*window_size,
      output_width => input_width
    )
    port map (
      inputs => input_xy_flat,
      inputs_valid <= input_valid,
      output => sum_xy,
      output_valid => open
    );    
  yy_sum : entity work.adder_tree
    generic map (
      input_width => input_width,
      num_inputs => window_size*window_size,
      output_width => input_width
    )
    port map (
      inputs => input_yy_flat,
      inputs_valid <= input_valid,
      output => sum_yy,
      output_valid => open
    );
    
  process (clk) is
  begin
    if rising_edge(clk) then
      -- Cycle 1
      xx_yy_product <= sum_xx * sum_yy;
      xy_xy_product <= sum_xy * sum_xy;
      trace <= sum_xx + sum_yy;
      cycle_valid(1) <= sum_xx_valid;
      
      -- Cycle 2
      det <= xx_yy_product + xy_xy_product;
      trace_squared <= trace * trace;
      cycle_valid(2) <= cycle_valid(1);
      
      -- Cycle 3
      det1 <= det;
      trace_times_k <= shift_right(trace, 5) + shift_right(trace, 6);
      cycle_valid(3) <= cycle_valid(2);
      
      -- Cycle 4
      response <= det1 - trace_times_k;
      response_valid <= cycle_valid(3);
    end if;
  end process;
  
  round : entity work.round
    generic map (
      input_width => product_width,
      output_width => output_width
    )
    port map (
      input => response,
      input_valid => output_wide_valid,
      output => output,
      output_valid => output_valid
    );
end rtl;
