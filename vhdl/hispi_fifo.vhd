library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

library altera_mf;
use altera_mf.altera_mf_components.all;

entity hispi_fifo is
  generic (
    max_word_length : positive range 8 to 16;
    max_num_lanes : positive range 1 to 4
  );
  port (
    wr_clk : in std_logic;
    wr_data : in std_logic_vector(max_word_length - 1 downto 0);
    wr_flags : in pixel_flags;
    
    rd_clk : in std_logic;
    rd_data : out std_logic_vector(max_word_length - 1 downto 0);
    rd_flags : out pixel_flags
  );
end hispi_fifo;

architecture rtl of hispi_fifo is
  constant depth : natural := max_num_lanes + 1;
  signal empty : std_logic;
begin
  fifo : dcfifo
    generic map (
      lpm_numwords => depth,
      lpm_width => max_word_length + 2,
      lpm_widthu => log2(depth),
      rdsync_delaypipe => 1,
      wrsync_delaypipe => 1
    )
    port map (
      data(0) => wr_flags.start_of_frame,
      data(1) => wr_flags.start_of_row,
      data(max_word_length + 1 downto 2) => wr_data,
      wrclk => wr_clk,
      wrreq => wr_flags.valid,
      
      q(0) => rd_flags.start_of_frame,
      q(1) => rd_flags.start_of_row,
      q(max_word_length + 1 downto 2) => rd_data,
      rdclk => rd_clk,
      rdreq => not empty,
      rdempty => empty
    );
    
  process (rd_clk) is
  begin
    if rising_edge(rd_clk) then
      rd_flags.valid <= not empty;
    end if;
  end process;
end rtl;