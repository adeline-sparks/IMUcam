library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

library altera_mf;
use altera_mf.altera_mf_components.all;

entity dcmi_pins is
  generic (
    data_width : positive
  );
  port (
    clk : in std_logic;
    data : in std_logic_vector(data_width-1 downto 0);
    hsync : in std_logic;
    vsync : in std_logic;
    oe : in std_logic;
    
    dcmi_clk : out std_logic;
    dcmi_data : out std_logic_vector(data_width-1 downto 0);
    dcmi_hsync : out std_logic;
    dcmi_vsync : out std_logic
  );
end dcmi_pins;

architecture rtl of dcmi_pins is
begin
  clk_buf : altiobuf_out
    generic map (
      number_of_channels => 1,
      use_oe => "TRUE"
    )
    port map (
      datain(0) => clk,
      dataout(0) => dcmi_clk,
      oe(0) => oe
    );  
    
  data_buf : altiobuf_out
    generic map (
      number_of_channels => data_width,
      use_oe => "TRUE"
    )
    port map (
      datain => data,
      dataout => dcmi_data,
      oe => (others => oe)
    );
    
  hsync_buf : altiobuf_out
    generic map (
      number_of_channels => 1,
      use_oe => "TRUE"
    )
    port map (
      datain(0) => hsync,
      dataout(0) => dcmi_hsync,
      oe(0) => oe
    );   
    
  vsync_buf : altiobuf_out
    generic map (
      number_of_channels => 1,
      use_oe => "TRUE"
    )
    port map (
      datain(0) => vsync,
      dataout(0) => dcmi_vsync,
      oe(0) => oe
    );  
end rtl;