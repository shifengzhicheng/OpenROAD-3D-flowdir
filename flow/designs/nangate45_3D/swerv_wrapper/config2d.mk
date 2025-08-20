export DESIGN_NAME = swerv_wrapper
export PLATFORM    = nangate45

export SYNTH_HIERARCHICAL = 1
export RTLMP_FLOW = 0
# export MACRO_PLACEMENT = mp_out
#
# RTL_MP Settings
export RTLMP_MAX_INST = 30000
export RTLMP_MIN_INST = 5000
export RTLMP_MAX_MACRO = 12
export RTLMP_MIN_MACRO = 4 

export VERILOG_FILES = ./designs/src/swerv/swerv_wrapper.sv2v.v \
                       ./designs/$(PLATFORM)/swerv_wrapper/macros.v
export SDC_FILE      = ./designs/$(PLATFORM)/swerv_wrapper/swerv_wrapper.sdc

export ADDITIONAL_LEFS = $(PLATFORM_DIR)/lef/fakeram45_2048x39.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_256x34.lef \
                         $(PLATFORM_DIR)/lef/fakeram45_64x21.lef
export ADDITIONAL_LIBS = $(PLATFORM_DIR)/lib/fakeram45_2048x39.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_256x34.lib \
                         $(PLATFORM_DIR)/lib/fakeram45_64x21.lib

export DIE_AREA    = 0 0 1100 1000
export CORE_AREA   = 10.07 11.2 1090 990 

# export DIE_AREA    = 0 0 800 700
# export CORE_AREA   = 10.07 11.2 800 700 

# export PLACE_PINS_ARGS = -exclude left:* -exclude right:* -exclude top:* -exclude bottom:0-200 -exclude bottom:1000-1100

export MACRO_PLACE_HALO = 10 10
export MACRO_PLACE_CHANNEL = 20 20

# export PLACE_DENSITY_LB_ADDON = 0.10
export PLACE_DENSITY = 0.43
export TNS_END_PERCENT        = 100

# export FASTROUTE_TCL = ./designs/$(PLATFORM)/$(DESIGN_NAME)/fastroute.tcl
export DETAILED_ROUTE_ARGS = -droute_end_iter 5
export GLOBAL_ROUTE_ARGS = -allow_congestion -verbose -congestion_iterations 2
