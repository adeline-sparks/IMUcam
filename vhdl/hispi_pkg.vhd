library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package hispi_pkg is
  type hispi_sync_code is (
    hispi_sync_code_sof,
    hispi_sync_code_sof_embedded_data,
    hispi_sync_code_sol,
    hispi_sync_code_sol_embedded_data,
    hispi_sync_code_eof,
    hispi_sync_code_eol
  );
end hispi_pkg;

package body hispi_pkg is

end hispi_pkg;
