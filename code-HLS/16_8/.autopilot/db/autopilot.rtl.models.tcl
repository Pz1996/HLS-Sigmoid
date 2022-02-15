set SynModuleInfo {
  {SRCNAME sigmoid_top MODELNAME sigmoid_top RTLNAME sigmoid_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_17s_32ns_43_1_1 RTLNAME sigmoid_top_mul_17s_32ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_mul_16ns_13ns_29_4_1 RTLNAME sigmoid_top_mul_mul_16ns_13ns_29_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_mul_8ns_12ns_20_4_1 RTLNAME sigmoid_top_mul_mul_8ns_12ns_20_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_mul_15ns_15ns_30_4_1 RTLNAME sigmoid_top_mul_mul_15ns_15ns_30_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_mul_16ns_16ns_32_4_1 RTLNAME sigmoid_top_mul_mul_16ns_16ns_32_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_ROM_EXP_V RTLNAME sigmoid_top_ROM_EXP_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
