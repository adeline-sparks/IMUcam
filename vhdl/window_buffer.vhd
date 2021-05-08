library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity window_buffer is
  generic (
    data_width : positive;
    window_width : positive;
    window_height : positive;
    max_row_length : positive
  );
  port (
    clk : in std_logic;
    input : in std_logic_vector(data_width-1 downto 0);
    input_flags : in pixel_flags;
    
    output : buffer std_logic_vector_2d(window_height-1 downto 0)(window_width-1 downto 0)(data_width-1 downto 0);
    output_flags : out pixel_flags
  );
end window_buffer;

architecture rtl of window_buffer is
  signal column_output : std_logic_vector_1d(window_height-1 downto 0)(data_width-1 downto 0);
  signal column_flags : pixel_flags;
  
  signal column_pos : integer range 0 to window_width-1;
  signal is_start_of_row : std_logic;
  signal is_start_of_frame : std_logic;
begin
  column : entity work.column_buffer
    generic map (
      data_width => data_width,
      column_height => window_height,
      max_row_length => max_row_length
    )
    port map (
      clk => clk,
      input => input,
      input_flags => input_flags,
      output => column_output,
      output_flags => column_flags
    );
    
  process (clk) is
  begin
    if rising_edge(clk) then
      output_flags <= (others => '0');
      
      if column_flags.valid = '1' then
        if column_flags.start_of_row = '1' then
          column_pos <= 0;
          is_start_of_frame <= column_flags.start_of_frame;
          is_start_of_row <= '1';
        elsif column_pos < window_width-1 then
          column_pos <= column_pos + 1;
        else
          output_flags.valid <= '1';
          output_flags.start_of_row <= is_start_of_row;
          is_start_of_row <= '0';
          output_flags.start_of_frame <= is_start_of_frame;
          is_start_of_frame <= '0';
        end if;
        
        for r in 0 to window_height-1 loop
          output(r)(0) <= column_output(r);
          for c in 1 to window_width-1 loop
            output(r)(c) <= output(r)(c-1);
          end loop;
        end loop;
      end if;
    end if;
  end process;
end rtl;