library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;

entity adder_tree is
  port (
    clk : in std_logic;
    input : in signed_1d;
    input_valid : in std_logic;
    output : out signed;
    output_valid : out std_logic
  );
begin
  assert output'length >= input(input'low)'length;
end entity;

architecture rtl of adder_tree is
  constant depth : natural := log2(input'length);
  constant num_partials : natural := 2 ** depth;
  
  signal partials : signed_2d(depth downto 0)(num_partials-1 downto 0)(output'range);
  signal valids : std_logic_vector(depth downto 0);
begin
  process (all)
  begin
    for i in 0 to input'length-1 loop
      partials(0)(i) <= resize(input(input'low + i), output'length);
    end loop;
    partials(0)(num_partials-1 downto input'length) <= (others => (others => '0'));
  end process;

  process (clk)
  begin
    if rising_edge(clk) then
      for level in 0 to depth-1 loop
        for i in 0 to 2**(depth-level-1)-1 loop
          partials(level+1)(i) <= partials(level)(i*2) + partials(level)(i*2+1);
        end loop;
      end loop;
    end if;
  end process;
  
  output <= partials(depth)(0);
  
  valids(0) <= input_valid;
  
  process (clk)
  begin
    if rising_edge(clk) then
      for level in 0 to depth-1 loop
        valids(level+1) <= valids(level);
      end loop;
    end if;
  end process;
  
  output_valid <= valids(depth);
end rtl;
