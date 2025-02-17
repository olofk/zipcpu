set ::env(CLOCK_PORT) "i_clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(GLB_RT_ADJUSTMENT) 0.15

set ::env(CLOCK_PERIOD) "19.09"
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(FP_CORE_UTIL) 40
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
