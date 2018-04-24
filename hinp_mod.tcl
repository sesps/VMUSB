#  SpecTclGUI save file created Fri May 20 12:01:28 PM EDT 2011
#  SpecTclGui Version: 1.0
#      Author: Ron Fox (fox@nscl.msu.edu)

#New Tree Parameters:


#Modified Tree Parameters:


# Pseudo parameter definitions


# Tree variable definitions:


# Spectrum Definitions

for {set i 0} {$i < 16} { incr i } {
    set specout [format "ede%02d" $i]
    set specin1 [format "hinp1.e.03.%02d" $i]
    set specin2 [format "hinp1.e.05.%02d" $i]
    catch {spectrum -delete "$specout" }
    spectrum $specout 2 "$specin1 $specin2" {{0.000000 16384.000000 1024} {0.000000 16384.000000 1024}}
    #spectrum $specout 2 "$specin1 $specin2" {{0.000000 16383.000000 16384} {0.000000 16383.000000 16384}}
}

catch {spectrum -delete hinp1.e.01.00}
spectrum hinp1.e.01.00 1 hinp1.e.01.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.01}
spectrum hinp1.e.01.01 1 hinp1.e.01.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.02}
spectrum hinp1.e.01.02 1 hinp1.e.01.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.03}
spectrum hinp1.e.01.03 1 hinp1.e.01.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.04}
spectrum hinp1.e.01.04 1 hinp1.e.01.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.05}
spectrum hinp1.e.01.05 1 hinp1.e.01.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.06}
spectrum hinp1.e.01.06 1 hinp1.e.01.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.07}
spectrum hinp1.e.01.07 1 hinp1.e.01.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.08}
spectrum hinp1.e.01.08 1 hinp1.e.01.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.09}
spectrum hinp1.e.01.09 1 hinp1.e.01.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.10}
spectrum hinp1.e.01.10 1 hinp1.e.01.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.11}
spectrum hinp1.e.01.11 1 hinp1.e.01.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.12}
spectrum hinp1.e.01.12 1 hinp1.e.01.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.13}
spectrum hinp1.e.01.13 1 hinp1.e.01.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.14}
spectrum hinp1.e.01.14 1 hinp1.e.01.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.15}
spectrum hinp1.e.01.15 1 hinp1.e.01.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.00}
spectrum hinp1.e.02.00 1 hinp1.e.02.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.01}
spectrum hinp1.e.02.01 1 hinp1.e.02.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.02}
spectrum hinp1.e.02.02 1 hinp1.e.02.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.03}
spectrum hinp1.e.02.03 1 hinp1.e.02.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.04}
spectrum hinp1.e.02.04 1 hinp1.e.02.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.05}
spectrum hinp1.e.02.05 1 hinp1.e.02.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.06}
spectrum hinp1.e.02.06 1 hinp1.e.02.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.07}
spectrum hinp1.e.02.07 1 hinp1.e.02.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.08}
spectrum hinp1.e.02.08 1 hinp1.e.02.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.09}
spectrum hinp1.e.02.09 1 hinp1.e.02.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.10}
spectrum hinp1.e.02.10 1 hinp1.e.02.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.11}
spectrum hinp1.e.02.11 1 hinp1.e.02.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.12}
spectrum hinp1.e.02.12 1 hinp1.e.02.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.13}
spectrum hinp1.e.02.13 1 hinp1.e.02.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.14}
spectrum hinp1.e.02.14 1 hinp1.e.02.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.15}
spectrum hinp1.e.02.15 1 hinp1.e.02.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.00}
spectrum hinp1.e.03.00 1 hinp1.e.03.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.01}
spectrum hinp1.e.03.01 1 hinp1.e.03.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.02}
spectrum hinp1.e.03.02 1 hinp1.e.03.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.03}
spectrum hinp1.e.03.03 1 hinp1.e.03.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.04}
spectrum hinp1.e.03.04 1 hinp1.e.03.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.05}
spectrum hinp1.e.03.05 1 hinp1.e.03.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.06}
spectrum hinp1.e.03.06 1 hinp1.e.03.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.07}
spectrum hinp1.e.03.07 1 hinp1.e.03.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.08}
spectrum hinp1.e.03.08 1 hinp1.e.03.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.09}
spectrum hinp1.e.03.09 1 hinp1.e.03.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.10}
spectrum hinp1.e.03.10 1 hinp1.e.03.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.11}
spectrum hinp1.e.03.11 1 hinp1.e.03.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.12}
spectrum hinp1.e.03.12 1 hinp1.e.03.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.13}
spectrum hinp1.e.03.13 1 hinp1.e.03.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.14}
spectrum hinp1.e.03.14 1 hinp1.e.03.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.15}
spectrum hinp1.e.03.15 1 hinp1.e.03.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.00}
spectrum hinp1.e.04.00 1 hinp1.e.04.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.01}
spectrum hinp1.e.04.01 1 hinp1.e.04.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.02}
spectrum hinp1.e.04.02 1 hinp1.e.04.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.03}
spectrum hinp1.e.04.03 1 hinp1.e.04.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.04}
spectrum hinp1.e.04.04 1 hinp1.e.04.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.05}
spectrum hinp1.e.04.05 1 hinp1.e.04.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.06}
spectrum hinp1.e.04.06 1 hinp1.e.04.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.07}
spectrum hinp1.e.04.07 1 hinp1.e.04.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.08}
spectrum hinp1.e.04.08 1 hinp1.e.04.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.09}
spectrum hinp1.e.04.09 1 hinp1.e.04.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.10}
spectrum hinp1.e.04.10 1 hinp1.e.04.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.11}
spectrum hinp1.e.04.11 1 hinp1.e.04.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.12}
spectrum hinp1.e.04.12 1 hinp1.e.04.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.13}
spectrum hinp1.e.04.13 1 hinp1.e.04.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.14}
spectrum hinp1.e.04.14 1 hinp1.e.04.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.15}
spectrum hinp1.e.04.15 1 hinp1.e.04.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.00}
spectrum hinp1.e.05.00 1 hinp1.e.05.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.01}
spectrum hinp1.e.05.01 1 hinp1.e.05.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.02}
spectrum hinp1.e.05.02 1 hinp1.e.05.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.03}
spectrum hinp1.e.05.03 1 hinp1.e.05.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.04}
spectrum hinp1.e.05.04 1 hinp1.e.05.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.05}
spectrum hinp1.e.05.05 1 hinp1.e.05.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.06}
spectrum hinp1.e.05.06 1 hinp1.e.05.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.07}
spectrum hinp1.e.05.07 1 hinp1.e.05.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.08}
spectrum hinp1.e.05.08 1 hinp1.e.05.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.09}
spectrum hinp1.e.05.09 1 hinp1.e.05.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.10}
spectrum hinp1.e.05.10 1 hinp1.e.05.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.11}
spectrum hinp1.e.05.11 1 hinp1.e.05.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.12}
spectrum hinp1.e.05.12 1 hinp1.e.05.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.13}
spectrum hinp1.e.05.13 1 hinp1.e.05.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.14}
spectrum hinp1.e.05.14 1 hinp1.e.05.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.15}
spectrum hinp1.e.05.15 1 hinp1.e.05.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.00}
spectrum hinp1.e.06.00 1 hinp1.e.06.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.01}
spectrum hinp1.e.06.01 1 hinp1.e.06.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.02}
spectrum hinp1.e.06.02 1 hinp1.e.06.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.03}
spectrum hinp1.e.06.03 1 hinp1.e.06.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.04}
spectrum hinp1.e.06.04 1 hinp1.e.06.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.05}
spectrum hinp1.e.06.05 1 hinp1.e.06.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.06}
spectrum hinp1.e.06.06 1 hinp1.e.06.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.07}
spectrum hinp1.e.06.07 1 hinp1.e.06.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.08}
spectrum hinp1.e.06.08 1 hinp1.e.06.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.09}
spectrum hinp1.e.06.09 1 hinp1.e.06.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.10}
spectrum hinp1.e.06.10 1 hinp1.e.06.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.11}
spectrum hinp1.e.06.11 1 hinp1.e.06.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.12}
spectrum hinp1.e.06.12 1 hinp1.e.06.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.13}
spectrum hinp1.e.06.13 1 hinp1.e.06.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.14}
spectrum hinp1.e.06.14 1 hinp1.e.06.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.15}
spectrum hinp1.e.06.15 1 hinp1.e.06.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.00}
spectrum hinp1.e.07.00 1 hinp1.e.07.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.01}
spectrum hinp1.e.07.01 1 hinp1.e.07.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.02}
spectrum hinp1.e.07.02 1 hinp1.e.07.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.03}
spectrum hinp1.e.07.03 1 hinp1.e.07.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.04}
spectrum hinp1.e.07.04 1 hinp1.e.07.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.05}
spectrum hinp1.e.07.05 1 hinp1.e.07.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.06}
spectrum hinp1.e.07.06 1 hinp1.e.07.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.07}
spectrum hinp1.e.07.07 1 hinp1.e.07.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.08}
spectrum hinp1.e.07.08 1 hinp1.e.07.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.09}
spectrum hinp1.e.07.09 1 hinp1.e.07.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.10}
spectrum hinp1.e.07.10 1 hinp1.e.07.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.11}
spectrum hinp1.e.07.11 1 hinp1.e.07.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.12}
spectrum hinp1.e.07.12 1 hinp1.e.07.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.13}
spectrum hinp1.e.07.13 1 hinp1.e.07.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.14}
spectrum hinp1.e.07.14 1 hinp1.e.07.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.15}
spectrum hinp1.e.07.15 1 hinp1.e.07.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.00}
spectrum hinp1.e.08.00 1 hinp1.e.08.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.01}
spectrum hinp1.e.08.01 1 hinp1.e.08.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.02}
spectrum hinp1.e.08.02 1 hinp1.e.08.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.03}
spectrum hinp1.e.08.03 1 hinp1.e.08.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.04}
spectrum hinp1.e.08.04 1 hinp1.e.08.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.05}
spectrum hinp1.e.08.05 1 hinp1.e.08.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.06}
spectrum hinp1.e.08.06 1 hinp1.e.08.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.07}
spectrum hinp1.e.08.07 1 hinp1.e.08.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.08}
spectrum hinp1.e.08.08 1 hinp1.e.08.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.09}
spectrum hinp1.e.08.09 1 hinp1.e.08.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.10}
spectrum hinp1.e.08.10 1 hinp1.e.08.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.11}
spectrum hinp1.e.08.11 1 hinp1.e.08.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.12}
spectrum hinp1.e.08.12 1 hinp1.e.08.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.13}
spectrum hinp1.e.08.13 1 hinp1.e.08.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.14}
spectrum hinp1.e.08.14 1 hinp1.e.08.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.15}
spectrum hinp1.e.08.15 1 hinp1.e.08.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.00}
spectrum hinp1.e.09.00 1 hinp1.e.09.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.01}
spectrum hinp1.e.09.01 1 hinp1.e.09.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.02}
spectrum hinp1.e.09.02 1 hinp1.e.09.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.03}
spectrum hinp1.e.09.03 1 hinp1.e.09.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.04}
spectrum hinp1.e.09.04 1 hinp1.e.09.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.05}
spectrum hinp1.e.09.05 1 hinp1.e.09.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.06}
spectrum hinp1.e.09.06 1 hinp1.e.09.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.07}
spectrum hinp1.e.09.07 1 hinp1.e.09.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.08}
spectrum hinp1.e.09.08 1 hinp1.e.09.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.09}
spectrum hinp1.e.09.09 1 hinp1.e.09.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.10}
spectrum hinp1.e.09.10 1 hinp1.e.09.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.11}
spectrum hinp1.e.09.11 1 hinp1.e.09.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.12}
spectrum hinp1.e.09.12 1 hinp1.e.09.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.13}
spectrum hinp1.e.09.13 1 hinp1.e.09.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.14}
spectrum hinp1.e.09.14 1 hinp1.e.09.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.15}
spectrum hinp1.e.09.15 1 hinp1.e.09.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.00}
spectrum hinp1.e.10.00 1 hinp1.e.10.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.01}
spectrum hinp1.e.10.01 1 hinp1.e.10.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.02}
spectrum hinp1.e.10.02 1 hinp1.e.10.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.03}
spectrum hinp1.e.10.03 1 hinp1.e.10.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.04}
spectrum hinp1.e.10.04 1 hinp1.e.10.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.05}
spectrum hinp1.e.10.05 1 hinp1.e.10.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.06}
spectrum hinp1.e.10.06 1 hinp1.e.10.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.07}
spectrum hinp1.e.10.07 1 hinp1.e.10.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.08}
spectrum hinp1.e.10.08 1 hinp1.e.10.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.09}
spectrum hinp1.e.10.09 1 hinp1.e.10.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.10}
spectrum hinp1.e.10.10 1 hinp1.e.10.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.11}
spectrum hinp1.e.10.11 1 hinp1.e.10.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.12}
spectrum hinp1.e.10.12 1 hinp1.e.10.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.13}
spectrum hinp1.e.10.13 1 hinp1.e.10.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.14}
spectrum hinp1.e.10.14 1 hinp1.e.10.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.15}
spectrum hinp1.e.10.15 1 hinp1.e.10.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.00}
spectrum hinp1.e.11.00 1 hinp1.e.11.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.01}
spectrum hinp1.e.11.01 1 hinp1.e.11.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.02}
spectrum hinp1.e.11.02 1 hinp1.e.11.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.03}
spectrum hinp1.e.11.03 1 hinp1.e.11.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.04}
spectrum hinp1.e.11.04 1 hinp1.e.11.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.05}
spectrum hinp1.e.11.05 1 hinp1.e.11.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.06}
spectrum hinp1.e.11.06 1 hinp1.e.11.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.07}
spectrum hinp1.e.11.07 1 hinp1.e.11.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.08}
spectrum hinp1.e.11.08 1 hinp1.e.11.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.09}
spectrum hinp1.e.11.09 1 hinp1.e.11.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.10}
spectrum hinp1.e.11.10 1 hinp1.e.11.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.11}
spectrum hinp1.e.11.11 1 hinp1.e.11.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.12}
spectrum hinp1.e.11.12 1 hinp1.e.11.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.13}
spectrum hinp1.e.11.13 1 hinp1.e.11.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.14}
spectrum hinp1.e.11.14 1 hinp1.e.11.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.15}
spectrum hinp1.e.11.15 1 hinp1.e.11.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.00}
spectrum hinp1.e.12.00 1 hinp1.e.12.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.01}
spectrum hinp1.e.12.01 1 hinp1.e.12.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.02}
spectrum hinp1.e.12.02 1 hinp1.e.12.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.03}
spectrum hinp1.e.12.03 1 hinp1.e.12.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.04}
spectrum hinp1.e.12.04 1 hinp1.e.12.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.05}
spectrum hinp1.e.12.05 1 hinp1.e.12.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.06}
spectrum hinp1.e.12.06 1 hinp1.e.12.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.07}
spectrum hinp1.e.12.07 1 hinp1.e.12.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.08}
spectrum hinp1.e.12.08 1 hinp1.e.12.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.09}
spectrum hinp1.e.12.09 1 hinp1.e.12.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.10}
spectrum hinp1.e.12.10 1 hinp1.e.12.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.11}
spectrum hinp1.e.12.11 1 hinp1.e.12.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.12}
spectrum hinp1.e.12.12 1 hinp1.e.12.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.13}
spectrum hinp1.e.12.13 1 hinp1.e.12.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.14}
spectrum hinp1.e.12.14 1 hinp1.e.12.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.15}
spectrum hinp1.e.12.15 1 hinp1.e.12.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.00}
spectrum hinp1.e.13.00 1 hinp1.e.13.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.01}
spectrum hinp1.e.13.01 1 hinp1.e.13.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.02}
spectrum hinp1.e.13.02 1 hinp1.e.13.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.03}
spectrum hinp1.e.13.03 1 hinp1.e.13.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.04}
spectrum hinp1.e.13.04 1 hinp1.e.13.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.05}
spectrum hinp1.e.13.05 1 hinp1.e.13.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.06}
spectrum hinp1.e.13.06 1 hinp1.e.13.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.07}
spectrum hinp1.e.13.07 1 hinp1.e.13.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.08}
spectrum hinp1.e.13.08 1 hinp1.e.13.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.09}
spectrum hinp1.e.13.09 1 hinp1.e.13.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.10}
spectrum hinp1.e.13.10 1 hinp1.e.13.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.11}
spectrum hinp1.e.13.11 1 hinp1.e.13.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.12}
spectrum hinp1.e.13.12 1 hinp1.e.13.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.13}
spectrum hinp1.e.13.13 1 hinp1.e.13.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.14}
spectrum hinp1.e.13.14 1 hinp1.e.13.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.15}
spectrum hinp1.e.13.15 1 hinp1.e.13.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.00}
spectrum hinp1.e.14.00 1 hinp1.e.14.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.01}
spectrum hinp1.e.14.01 1 hinp1.e.14.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.02}
spectrum hinp1.e.14.02 1 hinp1.e.14.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.03}
spectrum hinp1.e.14.03 1 hinp1.e.14.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.04}
spectrum hinp1.e.14.04 1 hinp1.e.14.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.05}
spectrum hinp1.e.14.05 1 hinp1.e.14.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.06}
spectrum hinp1.e.14.06 1 hinp1.e.14.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.07}
spectrum hinp1.e.14.07 1 hinp1.e.14.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.08}
spectrum hinp1.e.14.08 1 hinp1.e.14.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.09}
spectrum hinp1.e.14.09 1 hinp1.e.14.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.10}
spectrum hinp1.e.14.10 1 hinp1.e.14.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.11}
spectrum hinp1.e.14.11 1 hinp1.e.14.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.12}
spectrum hinp1.e.14.12 1 hinp1.e.14.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.13}
spectrum hinp1.e.14.13 1 hinp1.e.14.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.14}
spectrum hinp1.e.14.14 1 hinp1.e.14.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.15}
spectrum hinp1.e.14.15 1 hinp1.e.14.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.00}
spectrum hinp1.e.15.00 1 hinp1.e.15.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.01}
spectrum hinp1.e.15.01 1 hinp1.e.15.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.02}
spectrum hinp1.e.15.02 1 hinp1.e.15.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.03}
spectrum hinp1.e.15.03 1 hinp1.e.15.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.04}
spectrum hinp1.e.15.04 1 hinp1.e.15.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.05}
spectrum hinp1.e.15.05 1 hinp1.e.15.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.06}
spectrum hinp1.e.15.06 1 hinp1.e.15.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.07}
spectrum hinp1.e.15.07 1 hinp1.e.15.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.08}
spectrum hinp1.e.15.08 1 hinp1.e.15.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.09}
spectrum hinp1.e.15.09 1 hinp1.e.15.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.10}
spectrum hinp1.e.15.10 1 hinp1.e.15.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.11}
spectrum hinp1.e.15.11 1 hinp1.e.15.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.12}
spectrum hinp1.e.15.12 1 hinp1.e.15.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.13}
spectrum hinp1.e.15.13 1 hinp1.e.15.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.14}
spectrum hinp1.e.15.14 1 hinp1.e.15.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.15}
spectrum hinp1.e.15.15 1 hinp1.e.15.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.00}
spectrum hinp1.e.16.00 1 hinp1.e.16.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.01}
spectrum hinp1.e.16.01 1 hinp1.e.16.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.02}
spectrum hinp1.e.16.02 1 hinp1.e.16.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.03}
spectrum hinp1.e.16.03 1 hinp1.e.16.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.04}
spectrum hinp1.e.16.04 1 hinp1.e.16.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.05}
spectrum hinp1.e.16.05 1 hinp1.e.16.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.06}
spectrum hinp1.e.16.06 1 hinp1.e.16.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.07}
spectrum hinp1.e.16.07 1 hinp1.e.16.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.08}
spectrum hinp1.e.16.08 1 hinp1.e.16.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.09}
spectrum hinp1.e.16.09 1 hinp1.e.16.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.10}
spectrum hinp1.e.16.10 1 hinp1.e.16.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.11}
spectrum hinp1.e.16.11 1 hinp1.e.16.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.12}
spectrum hinp1.e.16.12 1 hinp1.e.16.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.13}
spectrum hinp1.e.16.13 1 hinp1.e.16.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.14}
spectrum hinp1.e.16.14 1 hinp1.e.16.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.15}
spectrum hinp1.e.16.15 1 hinp1.e.16.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.00}
spectrum hinp1.t.01.00 1 hinp1.t.01.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.01}
spectrum hinp1.t.01.01 1 hinp1.t.01.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.02}
spectrum hinp1.t.01.02 1 hinp1.t.01.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.03}
spectrum hinp1.t.01.03 1 hinp1.t.01.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.04}
spectrum hinp1.t.01.04 1 hinp1.t.01.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.05}
spectrum hinp1.t.01.05 1 hinp1.t.01.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.06}
spectrum hinp1.t.01.06 1 hinp1.t.01.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.07}
spectrum hinp1.t.01.07 1 hinp1.t.01.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.08}
spectrum hinp1.t.01.08 1 hinp1.t.01.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.09}
spectrum hinp1.t.01.09 1 hinp1.t.01.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.10}
spectrum hinp1.t.01.10 1 hinp1.t.01.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.11}
spectrum hinp1.t.01.11 1 hinp1.t.01.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.12}
spectrum hinp1.t.01.12 1 hinp1.t.01.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.13}
spectrum hinp1.t.01.13 1 hinp1.t.01.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.14}
spectrum hinp1.t.01.14 1 hinp1.t.01.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.15}
spectrum hinp1.t.01.15 1 hinp1.t.01.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.00}
spectrum hinp1.t.02.00 1 hinp1.t.02.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.01}
spectrum hinp1.t.02.01 1 hinp1.t.02.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.02}
spectrum hinp1.t.02.02 1 hinp1.t.02.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.03}
spectrum hinp1.t.02.03 1 hinp1.t.02.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.04}
spectrum hinp1.t.02.04 1 hinp1.t.02.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.05}
spectrum hinp1.t.02.05 1 hinp1.t.02.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.06}
spectrum hinp1.t.02.06 1 hinp1.t.02.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.07}
spectrum hinp1.t.02.07 1 hinp1.t.02.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.08}
spectrum hinp1.t.02.08 1 hinp1.t.02.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.09}
spectrum hinp1.t.02.09 1 hinp1.t.02.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.10}
spectrum hinp1.t.02.10 1 hinp1.t.02.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.11}
spectrum hinp1.t.02.11 1 hinp1.t.02.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.12}
spectrum hinp1.t.02.12 1 hinp1.t.02.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.13}
spectrum hinp1.t.02.13 1 hinp1.t.02.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.14}
spectrum hinp1.t.02.14 1 hinp1.t.02.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.15}
spectrum hinp1.t.02.15 1 hinp1.t.02.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.00}
spectrum hinp1.t.03.00 1 hinp1.t.03.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.01}
spectrum hinp1.t.03.01 1 hinp1.t.03.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.02}
spectrum hinp1.t.03.02 1 hinp1.t.03.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.03}
spectrum hinp1.t.03.03 1 hinp1.t.03.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.04}
spectrum hinp1.t.03.04 1 hinp1.t.03.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.05}
spectrum hinp1.t.03.05 1 hinp1.t.03.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.06}
spectrum hinp1.t.03.06 1 hinp1.t.03.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.07}
spectrum hinp1.t.03.07 1 hinp1.t.03.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.08}
spectrum hinp1.t.03.08 1 hinp1.t.03.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.09}
spectrum hinp1.t.03.09 1 hinp1.t.03.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.10}
spectrum hinp1.t.03.10 1 hinp1.t.03.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.11}
spectrum hinp1.t.03.11 1 hinp1.t.03.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.12}
spectrum hinp1.t.03.12 1 hinp1.t.03.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.13}
spectrum hinp1.t.03.13 1 hinp1.t.03.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.14}
spectrum hinp1.t.03.14 1 hinp1.t.03.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.15}
spectrum hinp1.t.03.15 1 hinp1.t.03.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.00}
spectrum hinp1.t.04.00 1 hinp1.t.04.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.01}
spectrum hinp1.t.04.01 1 hinp1.t.04.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.02}
spectrum hinp1.t.04.02 1 hinp1.t.04.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.03}
spectrum hinp1.t.04.03 1 hinp1.t.04.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.04}
spectrum hinp1.t.04.04 1 hinp1.t.04.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.05}
spectrum hinp1.t.04.05 1 hinp1.t.04.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.06}
spectrum hinp1.t.04.06 1 hinp1.t.04.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.07}
spectrum hinp1.t.04.07 1 hinp1.t.04.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.08}
spectrum hinp1.t.04.08 1 hinp1.t.04.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.09}
spectrum hinp1.t.04.09 1 hinp1.t.04.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.10}
spectrum hinp1.t.04.10 1 hinp1.t.04.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.11}
spectrum hinp1.t.04.11 1 hinp1.t.04.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.12}
spectrum hinp1.t.04.12 1 hinp1.t.04.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.13}
spectrum hinp1.t.04.13 1 hinp1.t.04.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.14}
spectrum hinp1.t.04.14 1 hinp1.t.04.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.15}
spectrum hinp1.t.04.15 1 hinp1.t.04.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.00}
spectrum hinp1.t.05.00 1 hinp1.t.05.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.01}
spectrum hinp1.t.05.01 1 hinp1.t.05.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.02}
spectrum hinp1.t.05.02 1 hinp1.t.05.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.03}
spectrum hinp1.t.05.03 1 hinp1.t.05.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.04}
spectrum hinp1.t.05.04 1 hinp1.t.05.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.05}
spectrum hinp1.t.05.05 1 hinp1.t.05.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.06}
spectrum hinp1.t.05.06 1 hinp1.t.05.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.07}
spectrum hinp1.t.05.07 1 hinp1.t.05.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.08}
spectrum hinp1.t.05.08 1 hinp1.t.05.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.09}
spectrum hinp1.t.05.09 1 hinp1.t.05.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.10}
spectrum hinp1.t.05.10 1 hinp1.t.05.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.11}
spectrum hinp1.t.05.11 1 hinp1.t.05.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.12}
spectrum hinp1.t.05.12 1 hinp1.t.05.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.13}
spectrum hinp1.t.05.13 1 hinp1.t.05.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.14}
spectrum hinp1.t.05.14 1 hinp1.t.05.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.15}
spectrum hinp1.t.05.15 1 hinp1.t.05.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.00}
spectrum hinp1.t.06.00 1 hinp1.t.06.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.01}
spectrum hinp1.t.06.01 1 hinp1.t.06.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.02}
spectrum hinp1.t.06.02 1 hinp1.t.06.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.03}
spectrum hinp1.t.06.03 1 hinp1.t.06.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.04}
spectrum hinp1.t.06.04 1 hinp1.t.06.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.05}
spectrum hinp1.t.06.05 1 hinp1.t.06.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.06}
spectrum hinp1.t.06.06 1 hinp1.t.06.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.07}
spectrum hinp1.t.06.07 1 hinp1.t.06.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.08}
spectrum hinp1.t.06.08 1 hinp1.t.06.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.09}
spectrum hinp1.t.06.09 1 hinp1.t.06.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.10}
spectrum hinp1.t.06.10 1 hinp1.t.06.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.11}
spectrum hinp1.t.06.11 1 hinp1.t.06.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.12}
spectrum hinp1.t.06.12 1 hinp1.t.06.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.13}
spectrum hinp1.t.06.13 1 hinp1.t.06.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.14}
spectrum hinp1.t.06.14 1 hinp1.t.06.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.15}
spectrum hinp1.t.06.15 1 hinp1.t.06.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.00}
spectrum hinp1.t.07.00 1 hinp1.t.07.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.01}
spectrum hinp1.t.07.01 1 hinp1.t.07.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.02}
spectrum hinp1.t.07.02 1 hinp1.t.07.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.03}
spectrum hinp1.t.07.03 1 hinp1.t.07.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.04}
spectrum hinp1.t.07.04 1 hinp1.t.07.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.05}
spectrum hinp1.t.07.05 1 hinp1.t.07.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.06}
spectrum hinp1.t.07.06 1 hinp1.t.07.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.07}
spectrum hinp1.t.07.07 1 hinp1.t.07.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.08}
spectrum hinp1.t.07.08 1 hinp1.t.07.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.09}
spectrum hinp1.t.07.09 1 hinp1.t.07.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.10}
spectrum hinp1.t.07.10 1 hinp1.t.07.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.11}
spectrum hinp1.t.07.11 1 hinp1.t.07.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.12}
spectrum hinp1.t.07.12 1 hinp1.t.07.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.13}
spectrum hinp1.t.07.13 1 hinp1.t.07.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.14}
spectrum hinp1.t.07.14 1 hinp1.t.07.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.15}
spectrum hinp1.t.07.15 1 hinp1.t.07.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.00}
spectrum hinp1.t.08.00 1 hinp1.t.08.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.01}
spectrum hinp1.t.08.01 1 hinp1.t.08.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.02}
spectrum hinp1.t.08.02 1 hinp1.t.08.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.03}
spectrum hinp1.t.08.03 1 hinp1.t.08.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.04}
spectrum hinp1.t.08.04 1 hinp1.t.08.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.05}
spectrum hinp1.t.08.05 1 hinp1.t.08.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.06}
spectrum hinp1.t.08.06 1 hinp1.t.08.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.07}
spectrum hinp1.t.08.07 1 hinp1.t.08.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.08}
spectrum hinp1.t.08.08 1 hinp1.t.08.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.09}
spectrum hinp1.t.08.09 1 hinp1.t.08.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.10}
spectrum hinp1.t.08.10 1 hinp1.t.08.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.11}
spectrum hinp1.t.08.11 1 hinp1.t.08.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.12}
spectrum hinp1.t.08.12 1 hinp1.t.08.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.13}
spectrum hinp1.t.08.13 1 hinp1.t.08.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.14}
spectrum hinp1.t.08.14 1 hinp1.t.08.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.15}
spectrum hinp1.t.08.15 1 hinp1.t.08.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.00}
spectrum hinp1.t.09.00 1 hinp1.t.09.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.01}
spectrum hinp1.t.09.01 1 hinp1.t.09.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.02}
spectrum hinp1.t.09.02 1 hinp1.t.09.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.03}
spectrum hinp1.t.09.03 1 hinp1.t.09.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.04}
spectrum hinp1.t.09.04 1 hinp1.t.09.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.05}
spectrum hinp1.t.09.05 1 hinp1.t.09.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.06}
spectrum hinp1.t.09.06 1 hinp1.t.09.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.07}
spectrum hinp1.t.09.07 1 hinp1.t.09.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.08}
spectrum hinp1.t.09.08 1 hinp1.t.09.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.09}
spectrum hinp1.t.09.09 1 hinp1.t.09.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.10}
spectrum hinp1.t.09.10 1 hinp1.t.09.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.11}
spectrum hinp1.t.09.11 1 hinp1.t.09.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.12}
spectrum hinp1.t.09.12 1 hinp1.t.09.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.13}
spectrum hinp1.t.09.13 1 hinp1.t.09.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.14}
spectrum hinp1.t.09.14 1 hinp1.t.09.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.15}
spectrum hinp1.t.09.15 1 hinp1.t.09.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.00}
spectrum hinp1.t.10.00 1 hinp1.t.10.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.01}
spectrum hinp1.t.10.01 1 hinp1.t.10.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.02}
spectrum hinp1.t.10.02 1 hinp1.t.10.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.03}
spectrum hinp1.t.10.03 1 hinp1.t.10.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.04}
spectrum hinp1.t.10.04 1 hinp1.t.10.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.05}
spectrum hinp1.t.10.05 1 hinp1.t.10.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.06}
spectrum hinp1.t.10.06 1 hinp1.t.10.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.07}
spectrum hinp1.t.10.07 1 hinp1.t.10.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.08}
spectrum hinp1.t.10.08 1 hinp1.t.10.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.09}
spectrum hinp1.t.10.09 1 hinp1.t.10.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.10}
spectrum hinp1.t.10.10 1 hinp1.t.10.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.11}
spectrum hinp1.t.10.11 1 hinp1.t.10.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.12}
spectrum hinp1.t.10.12 1 hinp1.t.10.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.13}
spectrum hinp1.t.10.13 1 hinp1.t.10.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.14}
spectrum hinp1.t.10.14 1 hinp1.t.10.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.15}
spectrum hinp1.t.10.15 1 hinp1.t.10.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.00}
spectrum hinp1.t.11.00 1 hinp1.t.11.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.01}
spectrum hinp1.t.11.01 1 hinp1.t.11.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.02}
spectrum hinp1.t.11.02 1 hinp1.t.11.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.03}
spectrum hinp1.t.11.03 1 hinp1.t.11.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.04}
spectrum hinp1.t.11.04 1 hinp1.t.11.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.05}
spectrum hinp1.t.11.05 1 hinp1.t.11.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.06}
spectrum hinp1.t.11.06 1 hinp1.t.11.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.07}
spectrum hinp1.t.11.07 1 hinp1.t.11.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.08}
spectrum hinp1.t.11.08 1 hinp1.t.11.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.09}
spectrum hinp1.t.11.09 1 hinp1.t.11.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.10}
spectrum hinp1.t.11.10 1 hinp1.t.11.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.11}
spectrum hinp1.t.11.11 1 hinp1.t.11.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.12}
spectrum hinp1.t.11.12 1 hinp1.t.11.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.13}
spectrum hinp1.t.11.13 1 hinp1.t.11.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.14}
spectrum hinp1.t.11.14 1 hinp1.t.11.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.15}
spectrum hinp1.t.11.15 1 hinp1.t.11.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.00}
spectrum hinp1.t.12.00 1 hinp1.t.12.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.01}
spectrum hinp1.t.12.01 1 hinp1.t.12.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.02}
spectrum hinp1.t.12.02 1 hinp1.t.12.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.03}
spectrum hinp1.t.12.03 1 hinp1.t.12.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.04}
spectrum hinp1.t.12.04 1 hinp1.t.12.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.05}
spectrum hinp1.t.12.05 1 hinp1.t.12.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.06}
spectrum hinp1.t.12.06 1 hinp1.t.12.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.07}
spectrum hinp1.t.12.07 1 hinp1.t.12.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.08}
spectrum hinp1.t.12.08 1 hinp1.t.12.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.09}
spectrum hinp1.t.12.09 1 hinp1.t.12.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.10}
spectrum hinp1.t.12.10 1 hinp1.t.12.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.11}
spectrum hinp1.t.12.11 1 hinp1.t.12.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.12}
spectrum hinp1.t.12.12 1 hinp1.t.12.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.13}
spectrum hinp1.t.12.13 1 hinp1.t.12.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.14}
spectrum hinp1.t.12.14 1 hinp1.t.12.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.15}
spectrum hinp1.t.12.15 1 hinp1.t.12.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.00}
spectrum hinp1.t.13.00 1 hinp1.t.13.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.01}
spectrum hinp1.t.13.01 1 hinp1.t.13.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.02}
spectrum hinp1.t.13.02 1 hinp1.t.13.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.03}
spectrum hinp1.t.13.03 1 hinp1.t.13.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.04}
spectrum hinp1.t.13.04 1 hinp1.t.13.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.05}
spectrum hinp1.t.13.05 1 hinp1.t.13.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.06}
spectrum hinp1.t.13.06 1 hinp1.t.13.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.07}
spectrum hinp1.t.13.07 1 hinp1.t.13.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.08}
spectrum hinp1.t.13.08 1 hinp1.t.13.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.09}
spectrum hinp1.t.13.09 1 hinp1.t.13.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.10}
spectrum hinp1.t.13.10 1 hinp1.t.13.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.11}
spectrum hinp1.t.13.11 1 hinp1.t.13.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.12}
spectrum hinp1.t.13.12 1 hinp1.t.13.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.13}
spectrum hinp1.t.13.13 1 hinp1.t.13.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.14}
spectrum hinp1.t.13.14 1 hinp1.t.13.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.15}
spectrum hinp1.t.13.15 1 hinp1.t.13.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.00}
spectrum hinp1.t.14.00 1 hinp1.t.14.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.01}
spectrum hinp1.t.14.01 1 hinp1.t.14.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.02}
spectrum hinp1.t.14.02 1 hinp1.t.14.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.03}
spectrum hinp1.t.14.03 1 hinp1.t.14.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.04}
spectrum hinp1.t.14.04 1 hinp1.t.14.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.05}
spectrum hinp1.t.14.05 1 hinp1.t.14.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.06}
spectrum hinp1.t.14.06 1 hinp1.t.14.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.07}
spectrum hinp1.t.14.07 1 hinp1.t.14.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.08}
spectrum hinp1.t.14.08 1 hinp1.t.14.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.09}
spectrum hinp1.t.14.09 1 hinp1.t.14.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.10}
spectrum hinp1.t.14.10 1 hinp1.t.14.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.11}
spectrum hinp1.t.14.11 1 hinp1.t.14.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.12}
spectrum hinp1.t.14.12 1 hinp1.t.14.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.13}
spectrum hinp1.t.14.13 1 hinp1.t.14.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.14}
spectrum hinp1.t.14.14 1 hinp1.t.14.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.15}
spectrum hinp1.t.14.15 1 hinp1.t.14.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.00}
spectrum hinp1.t.15.00 1 hinp1.t.15.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.01}
spectrum hinp1.t.15.01 1 hinp1.t.15.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.02}
spectrum hinp1.t.15.02 1 hinp1.t.15.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.03}
spectrum hinp1.t.15.03 1 hinp1.t.15.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.04}
spectrum hinp1.t.15.04 1 hinp1.t.15.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.05}
spectrum hinp1.t.15.05 1 hinp1.t.15.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.06}
spectrum hinp1.t.15.06 1 hinp1.t.15.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.07}
spectrum hinp1.t.15.07 1 hinp1.t.15.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.08}
spectrum hinp1.t.15.08 1 hinp1.t.15.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.09}
spectrum hinp1.t.15.09 1 hinp1.t.15.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.10}
spectrum hinp1.t.15.10 1 hinp1.t.15.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.11}
spectrum hinp1.t.15.11 1 hinp1.t.15.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.12}
spectrum hinp1.t.15.12 1 hinp1.t.15.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.13}
spectrum hinp1.t.15.13 1 hinp1.t.15.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.14}
spectrum hinp1.t.15.14 1 hinp1.t.15.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.15}
spectrum hinp1.t.15.15 1 hinp1.t.15.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.00}
spectrum hinp1.t.16.00 1 hinp1.t.16.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.01}
spectrum hinp1.t.16.01 1 hinp1.t.16.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.02}
spectrum hinp1.t.16.02 1 hinp1.t.16.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.03}
spectrum hinp1.t.16.03 1 hinp1.t.16.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.04}
spectrum hinp1.t.16.04 1 hinp1.t.16.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.05}
spectrum hinp1.t.16.05 1 hinp1.t.16.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.06}
spectrum hinp1.t.16.06 1 hinp1.t.16.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.07}
spectrum hinp1.t.16.07 1 hinp1.t.16.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.08}
spectrum hinp1.t.16.08 1 hinp1.t.16.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.09}
spectrum hinp1.t.16.09 1 hinp1.t.16.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.10}
spectrum hinp1.t.16.10 1 hinp1.t.16.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.11}
spectrum hinp1.t.16.11 1 hinp1.t.16.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.12}
spectrum hinp1.t.16.12 1 hinp1.t.16.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.13}
spectrum hinp1.t.16.13 1 hinp1.t.16.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.14}
spectrum hinp1.t.16.14 1 hinp1.t.16.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.15}
spectrum hinp1.t.16.15 1 hinp1.t.16.15 {{0.000000 16383.000000 16384}}

# Gate definitions in reverse dependency order
 

# Gate Applications: 


#  filter definitions: ALL FILTERS ARE DISABLED!!!!!!!

