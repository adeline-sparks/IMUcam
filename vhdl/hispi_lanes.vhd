library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

entity hispi_lanes is
  generic (
    max_word_length : positive range 8 to 16 := 12;
    max_num_lanes : positive range 1 to 4 := 4
  );
  port (
    clk : in std_logic;
    word_length : in natural range 8 to max_word_length;
    num_lanes: in natural range 1 to max_num_lanes;
    inputs : in std_logic_vector_1d(max_num_lanes-1 downto 0)(0 to 1);
    input_flags : in pixel_flags;
    
    output : out std_logic_vector(max_word_length-1 downto 0);
    output_flags : out pixel_flags
  );
end hispi_lanes;

architecture rtl of hispi_lanes is
  constant lane_buffer_length : positive := max_word_length + 2 * (max_num_lanes - 1);
  signal lane_buffers : std_logic_vector_1d(max_num_lanes-1 downto 0)(lane_buffer_length - 1 downto 0);
  signal output_lanes : std_logic_vector_1d(max_num_lanes-1 downto 0)(max_word_length-1 downto 0);
  signal output_mask : std_logic_vector(max_word_length-1 downto 0);

  signal lane_counter : integer range 0 to max_num_lanes - 1;
begin
  process (all) is
  begin
    for lane in 0 to max_num_lanes-1 loop
      output_lanes(lane) <= lane_buffers(lane)(lane_buffer_length - 1 - 2*lane downto lane_buffer_length - max_word_length - 2*lane);
    end loop;
  end process;
 
  process (clk) is
    variable output_lane : integer range 0 to max_num_lanes - 1;
  begin
    if rising_edge(clk) then
      for lane in 0 to max_num_lanes - 1 loop
        lane_buffers(lane)(lane_buffer_length-1 downto lane_buffer_length-2) <= inputs(lane);
        lane_buffers(lane)(lane_buffer_length-3 downto lane_buffer_length - max_word_length - 2 * lane) <= lane_buffers(lane)(lane_buffer_length-1 downto lane_buffer_length - max_word_length - 2 * lane + 2);
      end loop;

      if input_flags.valid = '1' then
        lane_counter <= 1;
        output_flags <= input_flags;
        output_lane := 0;
      elsif lane_counter /= 0 and lane_counter /= num_lanes then
        lane_counter <= lane_counter + 1;
        output_flags <= (valid => '1', others => '0');
        output_lane := lane_counter;
      else
        lane_counter <= 0;
        output_flags <= (others => '0');
        output_lane := 0;
      end if;
      
      output <= output_lanes(output_lane) and not make_mask(max_word_length - word_length, max_word_length);
    end if;
  end process;

end rtl;