library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

library altera_mf;
use altera_mf.altera_mf_components.all;

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
  clk_buffer : altiobuf_in
    generic map (
      use_differential_mode => "TRUE",
      number_of_channels => 1
    )
    port map (
      datain(0) => diff_clk.p,
      datain_b(0) => diff_clk.n,
      dataout(0) => clk
    );
    
  lane_bufs : for i in 0 to max_num_lanes-1 generate
    signal data_ddr : std_logic;
  begin
    lane_buffer : altiobuf_in
      generic map (
        use_differential_mode => "TRUE",
        number_of_channels => 1
      )
      port map (
        datain(0) => diff_data(i).p,
        datain_b(0) => diff_data(i).n,
        dataout(0) => data_ddr
      );
      
    lane_ddr : altddio_in
      generic map (
        width => 1
      )
      port map (
        inclock => clk,
        datain(0) => data_ddr,
        dataout_h(0) => data(i)(0),
        dataout_l(0) => data(i)(1)
      );
  end generate;
end rtl;