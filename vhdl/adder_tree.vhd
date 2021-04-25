library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity adder_tree is
  port (
    clk : in std_logic;
    inputs : in signed_1d;
    inputs_valid : in std_logic;
    output : out signed;
    output_valid : out std_logic
  );
end entity;

architecture rtl of adder_tree is
  constant depth : natural := log2(inputs'length);
  constant num_partials : natural := 2 ** depth;

  constant input_length : natural := inputs(inputs'low)'length;
  constant partials_length : natural := input_length + depth;
  
  signal partials : signed_2d(depth downto 0)(num_partials-1 downto 0)(partials_length-1 downto 0);
  signal valids : std_logic_vector(depth downto 0);
begin
  process (all)
  begin
    partials(0) <= (others => (others => '0'));
    for i in 0 to inputs'length-1 loop
      partials(0)(i)(input_length-1 downto 0) <= inputs(inputs'low + i);
    end loop;
    
    valids(0) <= inputs_valid;
  end process;

  process (clk)
  begin
    if rising_edge(clk) then
      for level in 0 to depth-1 loop
        for i in 0 to 2**(depth-level-1)-1 loop
          partials(level+1)(i)(input_length+level downto 0) <= 
            resize(partials(level)(i*2)(input_length+level-1 downto 0), input_length+level+1) +
            resize(partials(level)(i*2 + 1)(input_length+level-1 downto 0), input_length+level+1);
        end loop;
        
        valids(level+1) <= valids(level);
      end loop;
    end if;
  end process;
  
  output <= truncate_fractional(partials(depth)(0), output'length);
  output_valid <= valids(depth);
end rtl;
