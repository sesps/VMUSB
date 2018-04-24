#  SpecTclGUI save file created Sat Apr 14 14:27:41 EDT 2018
#  SpecTclGui Version: 1.0
#      Author: Ron Fox (fox@nscl.msu.edu)

#New Tree Parameters:


#Modified Tree Parameters:


# Pseudo parameter definitions


# Tree variable definitions:


# Spectrum Definitions

catch {spectrum -delete adc1.00}
spectrum adc1.00 1 adc1.00 {{0.000000 4095.000000 4096}} long
catch {spectrum -delete adc1.00_0}
spectrum adc1.00_0 1 adc1.00 {{0.000000 4095.000000 4096}} long
catch {spectrum -delete adc1.00_1}
spectrum adc1.00_1 1 adc1.00 {{0.000000 4095.000000 4096}} long
catch {spectrum -delete adc1.01}
spectrum adc1.01 1 adc1.01 {{0.000000 4095.000000 4096}} long
catch {spectrum -delete tdc1.00}
spectrum tdc1.00 1 tdc1.00 {{0.000000 4095.000000 4096}} long
catch {spectrum -delete tdc1.01}
spectrum tdc1.01 1 tdc1.01 {{0.000000 4095.000000 4096}} long

# Gate definitions in reverse dependency order
 

# Gate Applications: 


#  filter definitions: ALL FILTERS ARE DISABLED!!!!!!!


#  - Parameter tab layout: 

set parameter(select) 1
set parameter(Array)  false

#-- Variable tab layout

set variable(select) 1
set variable(Array)  0
