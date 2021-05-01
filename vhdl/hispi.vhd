library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

entity hispi is
  generic (
    max_word_length : positive range 8 to 16;
    max_row_length : positive;
    max_frame_length : positive;
    max_num_lanes : positive range 1 to 4
  );
  port (
    diff_clk : in diff_pair;
    diff_data : in diff_pair_vector(max_num_lanes-1 downto 0);
  
    word_length : in integer range 8 to max_word_length;
    row_length : in integer range 1 to max_row_length;
    frame_length : in integer range 1 to max_frame_length;
    num_lanes: in integer range 1 to max_num_lanes;
    
    output_clk : std_logic;
    output : out std_logic_vector(max_word_length - 1 downto 0);
    output_flags : out pixel_flags
  );
end hispi;

architecture rtl of hispi is
  signal hispi_clk : std_logic;
  signal hispi_data : std_logic_vector_1d(max_num_lanes-1 downto 0)(0 to 1);

  signal sync_detected : std_logic;
  signal sync_code : hispi_sync_code;
  
  signal timing_flags : pixel_flags;
  
  signal lanes_output : std_logic_vector(max_word_length - 1 downto 0);
  signal lanes_output_flags : pixel_flags;
begin
  inputs : entity work.hispi_inputs
    generic map (
      max_num_lanes => max_num_lanes
    )
    port map (
      diff_clk => diff_clk,
      diff_data => diff_data,
      clk => hispi_clk,
      data => hispi_data
    );
      
  sync : entity work.hispi_sync
    generic map (
      max_word_length => max_word_length
    )
    port map (
      clk => hispi_clk,
      word_length => word_length,
      input => hispi_data(0),
      sync_detected => sync_detected,
      sync_code => sync_code
    );
    
   timing : entity work.hispi_timing
     generic map (
       max_word_length => max_word_length,
       max_row_length => max_row_length,
       max_frame_length => max_frame_length
     )
     port map (
       clk => hispi_clk,
       word_length => word_length,
       row_length => row_length,
       frame_length => frame_length,
       sync_detected => sync_detected,
       sync_code => sync_code,
       output => timing_flags);
       
   lanes : entity work.hispi_lanes
     generic map (
       max_word_length => max_word_length,
       max_num_lanes => max_num_lanes
     )
     port map (
       clk => hispi_clk,
       word_length => word_length,
       num_lanes => num_lanes,
       inputs => hispi_data,
       input_flags => timing_flags,
       output => lanes_output,
       output_flags => lanes_output_flags
     );
     
   fifo : entity work.hispi_fifo
     generic map (
       max_word_length => max_word_length,
       max_num_lanes => max_num_lanes
     )
     port map (
       wr_clk => hispi_clk,
       wr_data => lanes_output,
       wr_flags => lanes_output_flags,
       
       rd_clk => output_clk,
       rd_data => output,
       rd_flags => output_flags
     );
end rtl;