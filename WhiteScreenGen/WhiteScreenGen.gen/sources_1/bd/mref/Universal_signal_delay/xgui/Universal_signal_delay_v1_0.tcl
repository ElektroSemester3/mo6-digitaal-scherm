# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "hPxlDelay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hSyncDelay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pxlClkDelay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vPxlDelay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vSyncDelay" -parent ${Page_0}


}

proc update_PARAM_VALUE.hPxlDelay { PARAM_VALUE.hPxlDelay } {
	# Procedure called to update hPxlDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hPxlDelay { PARAM_VALUE.hPxlDelay } {
	# Procedure called to validate hPxlDelay
	return true
}

proc update_PARAM_VALUE.hSyncDelay { PARAM_VALUE.hSyncDelay } {
	# Procedure called to update hSyncDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hSyncDelay { PARAM_VALUE.hSyncDelay } {
	# Procedure called to validate hSyncDelay
	return true
}

proc update_PARAM_VALUE.pxlClkDelay { PARAM_VALUE.pxlClkDelay } {
	# Procedure called to update pxlClkDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pxlClkDelay { PARAM_VALUE.pxlClkDelay } {
	# Procedure called to validate pxlClkDelay
	return true
}

proc update_PARAM_VALUE.vPxlDelay { PARAM_VALUE.vPxlDelay } {
	# Procedure called to update vPxlDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vPxlDelay { PARAM_VALUE.vPxlDelay } {
	# Procedure called to validate vPxlDelay
	return true
}

proc update_PARAM_VALUE.vSyncDelay { PARAM_VALUE.vSyncDelay } {
	# Procedure called to update vSyncDelay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vSyncDelay { PARAM_VALUE.vSyncDelay } {
	# Procedure called to validate vSyncDelay
	return true
}


proc update_MODELPARAM_VALUE.hSyncDelay { MODELPARAM_VALUE.hSyncDelay PARAM_VALUE.hSyncDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hSyncDelay}] ${MODELPARAM_VALUE.hSyncDelay}
}

proc update_MODELPARAM_VALUE.vSyncDelay { MODELPARAM_VALUE.vSyncDelay PARAM_VALUE.vSyncDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vSyncDelay}] ${MODELPARAM_VALUE.vSyncDelay}
}

proc update_MODELPARAM_VALUE.pxlClkDelay { MODELPARAM_VALUE.pxlClkDelay PARAM_VALUE.pxlClkDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pxlClkDelay}] ${MODELPARAM_VALUE.pxlClkDelay}
}

proc update_MODELPARAM_VALUE.vPxlDelay { MODELPARAM_VALUE.vPxlDelay PARAM_VALUE.vPxlDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vPxlDelay}] ${MODELPARAM_VALUE.vPxlDelay}
}

proc update_MODELPARAM_VALUE.hPxlDelay { MODELPARAM_VALUE.hPxlDelay PARAM_VALUE.hPxlDelay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hPxlDelay}] ${MODELPARAM_VALUE.hPxlDelay}
}

