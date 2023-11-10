# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clkDelay" -parent ${Page_0}


}

proc update_PARAM_VALUE.clkDelay { PARAM_VALUE.clkDelay } {
	# Procedure called to update clkDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clkDelay { PARAM_VALUE.clkDelay } {
	# Procedure called to validate clkDelay
	return true
}


proc update_MODELPARAM_VALUE.clkDelay { MODELPARAM_VALUE.clkDelay PARAM_VALUE.clkDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clkDelay}] ${MODELPARAM_VALUE.clkDelay}
}

