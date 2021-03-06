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

  static const unsigned DataWidth = 7;
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
        ram[0] = "0b1000000";
        ram[1] = "0b0111101";
        ram[2] = "0b0111010";
        ram[3] = "0b0111000";
        ram[4] = "0b0110101";
        ram[5] = "0b0110011";
        ram[6] = "0b0110001";
        ram[7] = "0b0101111";
        ram[8] = "0b0101101";
        ram[9] = "0b0101011";
        ram[10] = "0b0101001";
        ram[11] = "0b0100111";
        ram[12] = "0b0100110";
        ram[13] = "0b0100100";
        ram[14] = "0b0100010";
        ram[15] = "0b0100001";


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


static const unsigned DataWidth = 7;
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
