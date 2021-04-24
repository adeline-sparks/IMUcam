library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

package imucam_pkg is
  type std_logic_2d is array(natural range <>) of std_logic_vector;
  type std_logic_3d is array(natural range <>) of std_logic_2d;
  
  function log2(x : positive) return natural;
end imucam_pkg;

package body imucam_pkg is
  function log2(x : positive) return natural is
  begin
    return natural(ceil(log2(real(x))));
  end function;
end package body;
