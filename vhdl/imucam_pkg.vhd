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
end imucam_pkg;

package body imucam_pkg is
  function log2(x : positive) return natural is
  begin
    return natural(ceil(log2(real(x))));
  end function;
end package body;
