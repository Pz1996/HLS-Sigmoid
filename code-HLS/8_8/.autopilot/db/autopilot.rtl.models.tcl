set SynModuleInfo {
  {SRCNAME sigmoid_top MODELNAME sigmoid_top RTLNAME sigmoid_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME sigmoid_top_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_8ns_6ns_13_1_1 RTLNAME sigmoid_top_mul_8ns_6ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_8ns_5ns_10_1_1 RTLNAME sigmoid_top_mul_8ns_5ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_9s_7ns_16_1_1 RTLNAME sigmoid_top_mul_9s_7ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mul_8ns_8ns_16_1_1 RTLNAME sigmoid_top_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1 RTLNAME sigmoid_top_mac_mulsub_9s_16ns_19ns_19_4_1 BINDTYPE op TYPE sub IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME sigmoid_top_ROM_EXP_V RTLNAME sigmoid_top_ROM_EXP_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
