// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sigmoid_top_ROM_EXP_V_H__
#define __sigmoid_top_ROM_EXP_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sigmoid_top_ROM_EXP_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(sigmoid_top_ROM_EXP_V_ram) {
        ram[0] = "0b100000000000000";
        ram[1] = "0b011110101001001";
        ram[2] = "0b011101010110000";
        ram[3] = "0b011100000110011";
        ram[4] = "0b011010111010001";
        ram[5] = "0b011001110001001";
        ram[6] = "0b011000101011001";
        ram[7] = "0b010111101000010";
        ram[8] = "0b010110101000001";
        ram[9] = "0b010101101010110";
        ram[10] = "0b010100101111111";
        ram[11] = "0b010011110111101";
        ram[12] = "0b010011000001101";
        ram[13] = "0b010010001110000";
        ram[14] = "0b010001011100101";
        ram[15] = "0b010000101101010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(sigmoid_top_ROM_EXP_V) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sigmoid_top_ROM_EXP_V_ram* meminst;


SC_CTOR(sigmoid_top_ROM_EXP_V) {
meminst = new sigmoid_top_ROM_EXP_V_ram("sigmoid_top_ROM_EXP_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sigmoid_top_ROM_EXP_V() {
    delete meminst;
}


};//endmodule
#endif
