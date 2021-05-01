library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

library xpm;
use xpm.vcomponents.all;

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
  signal empty : std_logic;
begin
  fifo : xpm_fifo_async
    generic map (
      FIFO_WRITE_DEPTH => maximum(max_num_lanes + 1, 16),
      READ_DATA_WIDTH => max_word_length + 2,
      WRITE_DATA_WIDTH => max_word_length + 2,
      SIM_ASSERT_CHK => 1,
      USE_ADV_FEATURES => "0000"
    )
    port map (
      din(0) => wr_flags.start_of_frame,
      din(1) => wr_flags.start_of_row,
      din(max_word_length + 1 downto 2) => wr_data,
      wr_clk => wr_clk,
      wr_en => wr_flags.valid,
      
      dout(0) => rd_flags.start_of_frame,
      dout(1) => rd_flags.start_of_row,
      dout(max_word_length + 1 downto 2) => rd_data,
      rd_clk => rd_clk,
      rd_en => not empty,
      empty => empty,
      
      rst => '0',
      sleep => '0',
      injectsbiterr => '0',
      injectdbiterr => '0'
    );
    
  process (rd_clk) is
  begin
    if rising_edge(rd_clk) then
      rd_flags.valid <= not empty;
    end if;
  end process;
end rtl;