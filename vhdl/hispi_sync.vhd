library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

entity hispi_sync is
  generic (
    max_word_length : positive range 8 to 16 := 12
  );
  port (
    clk : in std_logic;
    word_length : in integer range 8 to max_word_length;
    input : in std_logic_vector(0 to 1);
    sync_detected : out std_logic;
    sync_code : out hispi_sync_code
  );
end hispi_sync;

architecture rtl of hispi_sync is
  type state_type is (
    search_state_word1, 
    search_state_word2,
    search_state_word3, 
    search_state_word4,
    search_state_word4_11,
    search_state_word4_1100,
    search_state_word4_10,
    search_state_word4_1000,
    search_state_word4_end
  );
  signal search_state : state_type;
      
  signal bit_pos : integer range 0 to max_word_length-1;
  signal bit_pos_plus_2 : integer range 0 to max_word_length;
  signal end_of_word : boolean;
begin
  bit_pos_plus_2 <= bit_pos + 2;
  end_of_word <= bit_pos_plus_2 >= word_length;
  
  process (all)
  begin
    if rising_edge(clk) then
      sync_detected <= '0';
      search_state <= search_state_word1;
      bit_pos <= 0;
      
      case search_state is
        when search_state_word1 =>
          if input = "11" then
            if end_of_word then
              search_state <= search_state_word2;
            else
              bit_pos <= bit_pos_plus_2;
            end if;
          end if;
          
        when search_state_word2 =>
          if input = "00" then
            if end_of_word then
              search_state <= search_state_word3;
            else
              search_state <= search_state_word2;
              bit_pos <= bit_pos_plus_2;
            end if;
          end if;
         
        when search_state_word3 =>
          if input = "00" then
            if end_of_word then
              search_state <= search_state_word4;
            else
              search_state <= search_state_word3;
              bit_pos <= bit_pos_plus_2;
            end if;
        end if;
        
        when search_state_word4 =>
          if input = "11" then
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_11;
          elsif input = "10" then
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_10;
          end if;
          
        when search_state_word4_11 =>
          if input = "00" then
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_1100;
          elsif input(0) = '1' then
            sync_code <= hispi_sync_code_eof;
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_end;
          end if;        
          
        when search_state_word4_1100 =>
          if input(0) = '0' then
            sync_code <= hispi_sync_code_sof;
          else
            sync_code <= hispi_sync_code_sof_embedded_data;
          end if;
          
          bit_pos <= bit_pos_plus_2;
          search_state <= search_state_word4_end;
        
        when search_state_word4_10 =>
          if input = "00" then
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_1000;
          elsif input(0) = '1' then
            sync_code <= hispi_sync_code_eol;
            bit_pos <= bit_pos_plus_2;
            search_state <= search_state_word4_end;
          end if;        
          
        when search_state_word4_1000 =>
          if input(0) = '0' then
            sync_code <= hispi_sync_code_sol;
          else
            sync_code <= hispi_sync_code_sol_embedded_data;
          end if;
          
          bit_pos <= bit_pos_plus_2;
          search_state <= search_state_word4_end;
          
        when search_state_word4_end =>
          if end_of_word then
            sync_detected <= '1';
          else
            search_state <= search_state_word4;
            bit_pos <= bit_pos_plus_2;
          end if;
      end case;
    end if;
  end process;
end rtl;