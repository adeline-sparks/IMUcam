library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity top is
  port (
    hispi_clk : in diff_pair;
    hispi_data : in diff_pair_vector(3 downto 0);
    
    clk : in std_logic;
    output : out std_logic_vector(11 downto 0);
    output_flags : out pixel_flags
  );
end top;

architecture rtl of top is
begin
  hispi : entity work.hispi
    generic map (
      max_word_length => 12,
      max_row_length => 5000,
      max_frame_length => 5000,
      max_num_lanes => 4
    )
    port map (
      diff_clk => hispi_clk,
      diff_data => hispi_data,
      
      output_clk => clk,
      output => output,
      output_flags => output_flags,
      
      word_length => 12,
      row_length => 4608,
      frame_length => 3288,
      num_lanes => 4
    );
end rtl;
