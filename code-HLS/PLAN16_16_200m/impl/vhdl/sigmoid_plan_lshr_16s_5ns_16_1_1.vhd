-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sigmoid_plan_lshr_16s_5ns_16_1_1 is
    generic (
      ID : INTEGER := 1;            --core ID, unused in RTL
      din0_WIDTH : INTEGER := 16;  --data bitwidth
      din1_WIDTH : INTEGER := 16;    --shift control bitwidth
      dout_WIDTH : INTEGER := 16;  --output bitwidth
      OP : INTEGER := 1;            --opcode: 0-shl, 1-lshr, 2-ashr
      NUM_STAGE : INTEGER := 1      --stage number
  );
    port (
      din0 : IN STD_LOGIC_VECTOR (din0_WIDTH-1 downto 0);
      din1 : IN STD_LOGIC_VECTOR (din0_WIDTH-1 downto 0);
      dout : OUT STD_LOGIC_VECTOR (dout_WIDTH-1 downto 0)
  );
end entity sigmoid_plan_lshr_16s_5ns_16_1_1;

architecture rtl of sigmoid_plan_lshr_16s_5ns_16_1_1 is
    signal din0_reg : STD_LOGIC_VECTOR(din0_WIDTH-1 downto 0);
    signal din1_reg : STD_LOGIC_VECTOR(din0_WIDTH-1 downto 0);
    signal dout_tmp : STD_LOGIC_VECTOR(dout_WIDTH-1 downto 0);
    signal din1_cast : STD_LOGIC_VECTOR(din1_WIDTH-1 downto 0);
begin
    din0_reg <= din0;
    din1_reg <= din1;
    dout <= dout_tmp;
    din1_cast <= ('0' & din1_reg(din1_WIDTH-2 downto 0)) when (din1_WIDTH>=32) else
            din1_reg(din1_WIDTH-1 downto 0);
    dout_tmp <= STD_LOGIC_VECTOR(shift_left(UNSIGNED(din0_reg),to_integer(UNSIGNED(din1_cast)))) when (OP = 0) else
            STD_LOGIC_VECTOR(shift_right(UNSIGNED(din0_reg),to_integer(UNSIGNED(din1_cast)))) when (OP = 1) else
            STD_LOGIC_VECTOR(shift_right(SIGNED(din0_reg),to_integer(UNSIGNED(din1_cast)))) when (OP = 2) else
            (others => '0');

end rtl;
