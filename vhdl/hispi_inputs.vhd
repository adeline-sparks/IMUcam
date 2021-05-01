library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

library unisim;
use unisim.vcomponents.all;

entity hispi_inputs is
  generic (
    max_num_lanes : positive range 1 to 4 := 4
  );
  port (
    diff_clk : in diff_pair;
    diff_data : in diff_pair_vector(max_num_lanes-1 downto 0);
    
    clk : buffer std_logic;
    data : out std_logic_vector_1d(max_num_lanes-1 downto 0)(0 to 1)
  );
end hispi_inputs;

architecture rtl of hispi_inputs is
begin
  clk_buffer : IBUFGDS
    port map (
      I => diff_clk.p,
      IB => diff_clk.n,
      O => clk
    );
    
  lane_bufs : for i in 0 to max_num_lanes-1 generate
    signal data_ddr : std_logic;
  begin
    lane_buffer : IBUFDS
      port map (
        I => diff_data(i).p,
        IB => diff_data(i).n,
        O => data_ddr
      );
      
    lane_ddr : IDDR
      port map (
        C => clk,
        CE => '1',
        D => data_ddr,
        R => '0',
        S => '0',
        Q1 => data(i)(0),
        Q2 => data(i)(1)
      );
  end generate;
end rtl;