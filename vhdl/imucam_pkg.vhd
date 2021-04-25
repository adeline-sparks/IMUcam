library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

package imucam_pkg is
  type std_logic_vector_1d is array(natural range <>) of std_logic_vector;
  type std_logic_vector_2d is array(natural range <>) of std_logic_vector_1d;
  
  type signed_1d is array(natural range <>) of signed;
  type signed_2d is array(natural range <>) of signed_1d;
  
  type unsigned_1d is array(natural range <>) of unsigned;
  type unsigned_2d is array(natural range <>) of unsigned_1d;
  
  function log2(x : positive) return natural;
  
  function minimum(x : natural; y : natural) return natural;
  function maximum(x : natural; y : natural) return natural;
  
  function truncate_fractional(x : signed; new_size : natural) return signed;
  function truncate_fractional(x : unsigned; new_size : natural) return unsigned;
end imucam_pkg;

package body imucam_pkg is
  function log2(x : positive) return natural is
  begin
    return natural(ceil(log2(real(x))));
  end function;
  
  function minimum(x : natural; y : natural) return natural is
  begin
    if x < y then
      return x;
    else
      return y;
    end if;
  end function;
  
  function maximum(x : natural; y : natural) return natural is
  begin
    if x > y then
      return x;
    else
      return y;
    end if;
  end function;
  
  function truncate_fractional(x : signed; new_size : natural) return signed is
    variable temp : signed(new_size downto 0);
  begin
    if x'length = new_size then
      return x;
    elsif x'length > new_size then
      temp := x(x'high downto x'high - new_size);
      if temp(1) = '1' then
        temp := temp + 1;
      end if;
      return temp(new_size downto 1);     
    else
      report "Attempting to expand signal with truncate_fractional" severity failure;
      return (new_size-1 downto 0 => 'U');
    end if;
  end function;
  
  function truncate_fractional(x : unsigned; new_size : natural) return unsigned is
    variable temp : unsigned(new_size downto 0);
  begin
    if x'length = new_size then
      return x;
    elsif x'length > new_size then
      temp := x(x'high downto x'high - new_size);
      if temp(1) = '1' then
        temp := temp + 1;
      end if;
      return temp(new_size downto 1);     
    else
      report "Attempting to expand signal with truncate_fractional" severity failure;
      return (new_size-1 downto 0 => 'U');
    end if;
  end function;
end package body;
