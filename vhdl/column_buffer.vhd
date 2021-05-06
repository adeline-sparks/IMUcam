library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

library altera_mf;
use altera_mf.altera_mf_components.all;

entity column_buffer is
  generic (
    data_width : positive;
    column_height : positive;
    max_row_length : positive
  );
  port (
    clk : in std_logic;
    input : in std_logic_vector(data_width-1 downto 0);
    input_flags : in pixel_flags;
    
    output : out std_logic_vector_1d(column_height-1 downto 0)(data_width-1 downto 0);
    output_flags : out pixel_flags
  );
end column_buffer;

architecture rtl of column_buffer is
  signal row_pos : integer range 0 to max_row_length-1;
  signal next_row_pos : integer range 0 to max_row_length-1;
  signal col_pos : integer range 0 to column_height-2;
  signal next_col_pos : integer range 0 to column_height-2;
  signal frame_started : std_logic;
  signal next_frame_started : std_logic;
  
  constant ram_addr_width : natural := log2(max_row_length);
  signal ram_addr : std_logic_vector(ram_addr_width-1 downto 0);
  constant ram_data_width : natural := data_width * (column_height-1);
  signal ram_data : std_logic_vector(ram_data_width-1 downto 0);
  signal ram_q : std_logic_vector(ram_data_width-1 downto 0);
begin
  process (all) is
  begin
    next_row_pos <= row_pos;
    next_col_pos <= col_pos;
    next_frame_started <= frame_started;
  
    if input_flags.valid = '1' then
      if input_flags.start_of_frame = '1' then
        next_row_pos <= 0;
        next_col_pos <= 0;
        next_frame_started <= '0';
      elsif input_flags.start_of_row = '1' then
        next_row_pos <= 0;
        if col_pos < column_height-2 then
          next_col_pos <= col_pos + 1;
        else
          next_frame_started <= '1';
        end if;
      else
        next_row_pos <= row_pos + 1;
      end if;
    end if;
  end process;
  
  process (clk) is
  begin
    if rising_edge(clk) then
      row_pos <= next_roW_pos;
      col_pos <= next_col_pos;
      frame_started <= next_frame_started;
    
      output_flags.valid <= input_flags.valid and next_frame_started;
      output_flags.start_of_row <= input_flags.start_of_row;
      output_flags.start_of_frame <= next_frame_started and not frame_started;
      output(column_height-1) <= input;
    end if;
  end process;
  
  process (all) is
  begin
    ram_addr <= std_logic_vector(to_unsigned(next_row_pos, ram_addr_width));
    
    for i in 1 to column_height-2 loop
      ram_data(i*data_width-1 downto (i-1)*data_width) <= ram_q((i+1)*data_width-1 downto i*data_width);
    end loop;
    ram_data((column_height-1)*data_width-1 downto (column_height-2)*data_width) <= input;
    
    for i in 0 to column_height-2 loop
      output(i) <= ram_q((i+1)*data_width-1 downto i*data_width);
    end loop;
  end process;
  
  ram : altsyncram
    generic map (
      operation_mode => "SINGLE_PORT",
      read_during_write_mode_port_a => "OLD_DATA",
      width_a => ram_data_width,
      widthad_a => ram_addr_width
    )
    port map (
      clock0 => clk,
      address_a => ram_addr,
      data_a => ram_data,
      q_a => ram_q,
      rden_a => input_flags.valid,
      wren_a => input_flags.valid
    );
end rtl;
