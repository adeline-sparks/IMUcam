library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.imucam_pkg.all;
use work.hispi_pkg.all;

entity hispi_timing is
  generic (
    max_word_length : positive range 8 to 16 := 12;
    max_row_length : positive := 4095;
    max_frame_length : positive := 4095
  );
  port (
    clk : in std_logic;
    word_length : in integer range 8 to max_word_length;
    row_length : in integer range 1 to max_row_length;
    frame_length : in integer range 1 to max_frame_length;
    sync_detected : in std_logic;
    sync_code : in hispi_sync_code;
    output : out pixel_flags;
    error_unexpected_sof : out std_logic;
    error_unexpected_sol : out std_logic;
    error_missed_eof : out std_logic;
    error_missed_eol : out std_logic
  );
end hispi_timing;

architecture rtl of hispi_timing is
  type state_type is (
    synchronize_sof,
    wait_sof,
    sof_data,
    wait_sol,
    sol_data,
    data,
    wait_eol_or_eof,
    check_eol_or_eof
  );
  
  signal timing_state : state_type;

  constant trailing_sync_length : natural := 4;
  constant max_row_pos : natural := maximum(max_row_length, trailing_sync_length) - 1;

  constant max_bit_pos : natural := max_word_length - 1;

  signal bit_pos : integer range 0 to max_bit_pos;
  signal bit_pos_plus_1 : integer range 0 to max_bit_pos + 1;
  signal row_pos : integer range 0 to max_row_pos;
  signal row_pos_plus_1 : integer range 0 to max_row_pos + 1;
  signal frame_pos : integer range 0 to max_frame_length;
  signal frame_pos_plus_1 : integer range 0 to max_frame_length + 1;
begin
  bit_pos_plus_1 <= bit_pos + 1;
  row_pos_plus_1 <= row_pos + 1;
  frame_pos_plus_1 <= frame_pos + 1;

  process (clk) is
  begin
    if rising_edge(clk) then    
      output <= (others => '0');
      error_unexpected_sof <= '0';
      error_missed_eol <= '0';
      error_missed_eof <= '0';
    
      case timing_state is
        when synchronize_sof => 
          if sync_detected = '1' and sync_code = hispi_sync_code_sof then
            bit_pos <= 1;
            timing_state <= sof_data;
          end if;
              
        when wait_sof =>
          if sync_detected = '1' then
            if sync_code = hispi_sync_code_sof then
              bit_pos <= 1;
              timing_state <= sof_data;
            elsif sync_code = hispi_sync_code_sol then
              error_unexpected_sol <= '1';
              timing_state <= synchronize_sof;
            end if;
          end if;
      
        when sof_data =>
          if bit_pos_plus_1 < word_length then
            bit_pos <= bit_pos_plus_1;
          else
            bit_pos <= 0;
            row_pos <= 1;
            frame_pos <= 0;
            output.valid <= '1';
            output.start_of_row <= '1';
            output.start_of_frame <= '1';
            timing_state <= data;
          end if;
      
        when wait_sol =>
          if sync_detected = '1' then
            if sync_code = hispi_sync_code_sol then
              bit_pos <= 1;
              timing_state <= sol_data;
            elsif sync_code = hispi_sync_code_sof then
              error_unexpected_sof <= '1';
              bit_pos <= 1;
              timing_state <= sof_data;
            end if;
          end if;
          
        when sol_data =>
          if bit_pos_plus_1 < word_length then
            bit_pos <= bit_pos_plus_1;
          else
            bit_pos <= 0;
            row_pos <= 1;
            output.valid <= '1';
            output.start_of_row <= '1';
            timing_state <= data;
          end if;
          
        when data =>
          if bit_pos_plus_1 < word_length then
            bit_pos <= bit_pos_plus_1;
          else
            bit_pos <= 0;
            output.valid <= '1';
            if row_pos_plus_1 < row_length then
              row_pos <= row_pos_plus_1;
            else
              row_pos <= 0;
              timing_state <= wait_eol_or_eof;
            end if;
          end if;
       
          when wait_eol_or_eof =>
            if bit_pos_plus_1 < word_length then
              bit_pos <= bit_pos_plus_1;
            else
              bit_pos <= 0;
              if row_pos_plus_1 < 4 then
                row_pos <= row_pos_plus_1;
              else
                row_pos <= 0;
                timing_state <= check_eol_or_eof;
              end if;
            end if;
            
          when check_eol_or_eof =>
            if frame_pos_plus_1 < frame_length then
              if sync_detected /= '1' or sync_code /= hispi_sync_code_eol then
                error_missed_eol <= '1';
              end if;
              
              frame_pos <= frame_pos_plus_1;
              timing_state <= wait_sol;
            else
              if sync_detected /= '1' or sync_code /= hispi_sync_code_eof then
                error_missed_eof <= '1';
              end if;
              
              timing_state <= wait_sof;
            end if;
      end case;
    end if;
  end process;
end rtl;