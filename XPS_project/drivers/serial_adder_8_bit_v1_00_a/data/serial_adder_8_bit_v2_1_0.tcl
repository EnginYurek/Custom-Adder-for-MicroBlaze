##############################################################################
## Filename:          C:\Users\Engin\Desktop\bitirme_git\XPS_project/drivers/serial_adder_8_bit_v1_00_a/data/serial_adder_8_bit_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue May 24 18:03:40 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "serial_adder_8_bit" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
