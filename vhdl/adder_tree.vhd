library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity adder_tree is
  generic (
    input_width : positive;
    num_inputs : positive;
    output_width : positive
  );
  port (
    clk : in std_logic;
    inputs : in signed_1d(num_inputs-1 downto 0)(input_width-1 downto 0);
    inputs_valid : in std_logic;
    output : out signed(output_width-1 downto 0);
    output_valid : out std_logic
  );
end entity;

architecture rtl of adder_tree is
  constant depth : natural := log2(num_inputs);
  constant num_partials : natural := 2 ** depth;

  constant partials_width : natural := input_width + depth;
  
  signal partials : signed_2d(depth downto 0)(num_partials-1 downto 0)(partials_width-1 downto 0);
  signal valids : std_logic_vector(depth downto 0);
begin
  process (all)
  begin
    partials(0) <= (others => (others => '0'));
    for i in 0 to num_inputs-1 loop
      partials(0)(i)(input_width-1 downto 0) <= inputs(i);
    end loop;
    
    valids(0) <= inputs_valid;
  end process;

  process (clk)
  begin
    if rising_edge(clk) then
      for level in 0 to depth-1 loop
        partials(level+1) <= (others => (others => '0'));
        for i in 0 to 2**(depth-level-1)-1 loop
          partials(level+1)(i)(input_width+level downto 0) <= 
            resize(partials(level)(i*2)(input_width+level-1 downto 0), input_width+level+1) +
            resize(partials(level)(i*2 + 1)(input_width+level-1 downto 0), input_width+level+1);
        end loop;
        
        valids(level+1) <= valids(level);
      end loop;
    end if;
  end process;
  
  round : entity work.round
    generic map (
      input_width => partials_width,
      output_width => output_width
    )
    port map (
      clk => clk,
      input => partials(depth)(0),
      input_valid => valids(depth),
      output => output,
      output_valid => output_valid
    );
end rtl;
