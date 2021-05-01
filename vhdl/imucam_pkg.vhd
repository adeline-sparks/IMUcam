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
  
  function make_mask(num_ones : natural; len : natural) return std_logic_vector;
  
  function log2(x : positive) return natural;
  
  function minimum(x : natural; y : natural) return natural;
  function maximum(x : natural; y : natural) return natural;
  
  type pixel_flags is record
    valid : std_logic;
    start_of_row : std_logic;
    start_of_frame : std_logic;
  end record;
  
  type diff_pair is record
    p : std_logic;
    n : std_logic;
  end record;
  
  type diff_pair_vector is array(natural range <>) of diff_pair;
end imucam_pkg;

package body imucam_pkg is
  function make_mask(num_ones : natural; len : natural) return std_logic_vector is
  begin
    return std_logic_vector(shift_left(to_unsigned(1, len), num_ones) - 1);
  end function;

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
end package body;
