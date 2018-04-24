#  SpecTclGUI save file created Tue Nov 10 13:10:28 EST 2015
#  SpecTclGui Version: 1.0
#      Author: Ron Fox (fox@nscl.msu.edu)

#New Tree Parameters:

catch {treeparameter -create PC_Wire_sum1 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum10 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum11 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum12 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum13 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum14 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum15 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum16 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum17 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum18 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum19 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum2 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum20 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum21 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum22 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum23 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum24 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum3 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum4 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum5 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum6 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum7 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum8 0 8191 8192 {{}}}
catch {treeparameter -create PC_Wire_sum9 0 8191 8192 {{}}}

catch {treeparameter -create PC_Wire_Pos1 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos10 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos11 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos12 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos13 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos14 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos15 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos16 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos17 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos18 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos19 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos2 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos20 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos21 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos22 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos23 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos24 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos3 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos4 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos5 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos6 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos7 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos8 -100 100 200 {{}}}
catch {treeparameter -create PC_Wire_Pos9 -100 100 200 {{}}}



#Modified Tree Parameters:


# Pseudo parameter definitions

catch {pseudo -delete PC_Wire_sum1}
pseudo PC_Wire_sum1 {adc1.00 adc1.16} { return [expr (${adc1.00}>100 && ${adc1.16}>100 && ${adc1.00}<4080 && ${adc1.16}<4080) ? ${adc1.00} + ${adc1.16} : -1000 ]}

catch {pseudo -delete PC_Wire_sum2}
pseudo PC_Wire_sum2 {adc1.01 adc1.17} { return [expr (${adc1.01}>100 && ${adc1.17}>100 && ${adc1.01}<4080 && ${adc1.17}<4080) ? ${adc1.01} + ${adc1.17} : -1000  ]}

catch {pseudo -delete PC_Wire_sum3}
pseudo PC_Wire_sum3 {adc1.02 adc1.18} { return [expr (${adc1.02}>100 && ${adc1.18}>100 && ${adc1.02}<4080 && ${adc1.18}<4080) ? ${adc1.02}  + ${adc1.18} : -1000  ]}

catch {pseudo -delete PC_Wire_sum4}
pseudo PC_Wire_sum4 {adc1.03 adc1.19} { return [expr (${adc1.03}>100 && ${adc1.19}>100 && ${adc1.03}<4080 && ${adc1.19}<4080) ? ${adc1.03}  + ${adc1.19} : -1000 ]}

catch {pseudo -delete PC_Wire_sum5}
pseudo PC_Wire_sum5 {adc1.04 adc1.20} { return [expr (${adc1.04}>100 && ${adc1.20}>100 && ${adc1.04}<4080 && ${adc1.20}<4080) ? ${adc1.04}  + ${adc1.20} : -1000 ]}

catch {pseudo -delete PC_Wire_sum6}
pseudo PC_Wire_sum6 {adc1.05 adc1.21} { return [expr (${adc1.05}>100 && ${adc1.21}>100 && ${adc1.05}<4080 && ${adc1.21}<4080) ? ${adc1.05}  + ${adc1.21} : -1000 ]}

catch {pseudo -delete PC_Wire_sum7}
pseudo PC_Wire_sum7 {adc1.06 adc1.22} { return [expr (${adc1.06}>100 && ${adc1.22}>100 && ${adc1.06}<4080 && ${adc1.22}<4080) ? ${adc1.06}  + ${adc1.22} : -1000 ]}

catch {pseudo -delete PC_Wire_sum8}
pseudo PC_Wire_sum8 {adc1.07 adc1.23} { return [expr (${adc1.07}>100 && ${adc1.23}>100 && ${adc1.07}<4080 && ${adc1.23}<4080) ? ${adc1.07}  + ${adc1.23} : -1000 ]}

catch {pseudo -delete PC_Wire_sum9}
pseudo PC_Wire_sum9 {adc1.08 adc1.24} { return [expr (${adc1.08}>100 && ${adc1.24}>100 && ${adc1.08}<4080 && ${adc1.24}<4080) ? ${adc1.08}  + ${adc1.24} : -1000 ]}

catch {pseudo -delete PC_Wire_sum10}
pseudo PC_Wire_sum10 {adc1.09 adc1.25} { return [expr (${adc1.09}>100 && ${adc1.25}>100 && ${adc1.09}<4080 && ${adc1.25}<4080) ? ${adc1.09}  + ${adc1.25} : -1000 ]}

catch {pseudo -delete PC_Wire_sum11}
pseudo PC_Wire_sum11 {adc1.10 adc1.26} { return [expr (${adc1.10}>100 && ${adc1.26}>100 && ${adc1.10}<4080 && ${adc1.26}<4080) ? ${adc1.10} + ${adc1.26} : -1000 ]}

catch {pseudo -delete PC_Wire_sum12}
pseudo PC_Wire_sum12 {adc1.11 adc1.27} { return [expr (${adc1.11}>100 && ${adc1.27}>100 && ${adc1.11}<4080 && ${adc1.27}<4080) ? ${adc1.11}  + ${adc1.27} : -1000 ]}

catch {pseudo -delete PC_Wire_sum13}
pseudo PC_Wire_sum13 {adc1.12 adc1.28} { return [expr (${adc1.12}>100 && ${adc1.28}>100 && ${adc1.12}<4080 && ${adc1.28}<4080) ? ${adc1.12}  + ${adc1.28} : -1000 ]}

catch {pseudo -delete PC_Wire_sum14}
pseudo PC_Wire_sum14 {adc1.13 adc1.29} { return [expr (${adc1.13}>100 && ${adc1.29}>100 && ${adc1.13}<4080 && ${adc1.29}<4080) ? ${adc1.13}  + ${adc1.29} : -1000 ]}

catch {pseudo -delete PC_Wire_sum15}
pseudo PC_Wire_sum15 {adc1.14 adc1.30} { return [expr (${adc1.14}>100 && ${adc1.30}>100 && ${adc1.14}<4080 && ${adc1.30}<4080) ? ${adc1.14}  + ${adc1.30} : -1000 ]}

catch {pseudo -delete PC_Wire_sum16}
pseudo PC_Wire_sum16 {adc1.15 adc1.31} { return [expr (${adc1.15}>100 && ${adc1.31}>100 && ${adc1.15}<4080 && ${adc1.31}<4080) ? ${adc1.15}  + ${adc1.31} : -1000 ]}

catch {pseudo -delete PC_Wire_sum17}
pseudo PC_Wire_sum17 {adc2.00 adc2.08} { return [expr (${adc2.00}>100 && ${adc2.08}>100 && ${adc2.00}<4080 && ${adc2.08}<4080) ? ${adc2.00}  + ${adc2.08} : -1000 ]}

catch {pseudo -delete PC_Wire_sum18}
pseudo PC_Wire_sum18 {adc2.01 adc2.09} { return [expr (${adc2.01}>100 && ${adc2.09}>100 && ${adc2.01}<4080 && ${adc2.09}<4080) ? ${adc2.01}  + ${adc2.09} : -1000 ]}

catch {pseudo -delete PC_Wire_sum19}
pseudo PC_Wire_sum19 {adc2.02 adc2.10} { return [expr (${adc2.02}>100 && ${adc2.10}>100 && ${adc2.02}<4080 && ${adc2.10}<4080) ? ${adc2.02}  + ${adc2.10} : -1000 ]}

catch {pseudo -delete PC_Wire_sum20}
pseudo PC_Wire_sum20 {adc2.03 adc2.11} { return [expr (${adc2.03}>100 && ${adc2.11}>100 && ${adc2.03}<4080 && ${adc2.11}<4080) ? ${adc2.03}  + ${adc2.11} : -1000 ]}

catch {pseudo -delete PC_Wire_sum21}
pseudo PC_Wire_sum21 {adc2.04 adc2.12} { return [expr (${adc2.04}>100 && ${adc2.12}>100 && ${adc2.04}<4080 && ${adc2.12}<4080) ? ${adc2.04}  + ${adc2.12} : -1000 ]}

catch {pseudo -delete PC_Wire_sum22}
pseudo PC_Wire_sum22 {adc2.05 adc2.13} { return [expr (${adc2.05}>100 && ${adc2.13}>100 && ${adc2.05}<4080 && ${adc2.13}<4080) ? ${adc2.05}  + ${adc2.13} : -1000 ]}

catch {pseudo -delete PC_Wire_sum23}
pseudo PC_Wire_sum23 {adc2.06 adc2.14} { return [expr (${adc2.06}>100 && ${adc2.14}>100 && ${adc2.06}<4080 && ${adc2.14}<4080) ? ${adc2.06}  + ${adc2.14} : -1000 ]}

catch {pseudo -delete PC_Wire_sum24}
pseudo PC_Wire_sum24 {adc2.07 adc2.15} { return [expr (${adc2.07}>100 && ${adc2.15}>100 && ${adc2.07}<4080 && ${adc2.15}<4080) ? ${adc2.07}  + ${adc2.15} : -1000 ]}






catch {pseudo -delete PC_Wire_Pos1}
pseudo PC_Wire_Pos1 {adc1.00 adc1.16} { return [expr (${adc1.00}>100 && ${adc1.16}>100 && ${adc1.00}<4080 && ${adc1.16}<4080) ?  ( 170. * (( ${adc1.00} - ${adc1.16} + 0.01) / ( ${adc1.00} + ${adc1.16}+ 0.01 ))) : -10000 ]}

catch {pseudo -delete PC_Wire_Pos2}
pseudo PC_Wire_Pos2 {adc1.01 adc1.17} { return [expr (${adc1.01}>100 && ${adc1.17}>100 && ${adc1.01}<4080 && ${adc1.17}<4080) ? { 170. * {{${adc1.01} - ${adc1.17}} / {${adc1.01} + ${adc1.17}}}} : -10000  ]}

catch {pseudo -delete PC_Wire_Pos3}
pseudo PC_Wire_Pos3 {adc1.02 adc1.18} { return [expr (${adc1.02}>100 && ${adc1.18}>100 && ${adc1.02}<4080 && ${adc1.18}<4080) ? { 170.000000 * {{${adc1.02} - ${adc1.18}} / {${adc1.02} + ${adc1.18}}}} : -10000  ]}

catch {pseudo -delete PC_Wire_Pos4}
pseudo PC_Wire_Pos4 {adc1.03 adc1.19} { return [expr (${adc1.03}>100 && ${adc1.19}>100 && ${adc1.03}<4080 && ${adc1.19}<4080) ? { 170. * {{${adc1.03} - ${adc1.19}} / {${adc1.03} + ${adc1.19}}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos5}
pseudo PC_Wire_Pos5 {adc1.04 adc1.20} { return [expr (${adc1.04}>100 && ${adc1.20}>100 && ${adc1.04}<4080 && ${adc1.20}<4080) ? { 170. * {{${adc1.04} - ${adc1.20}} / {${adc1.04} + ${adc1.20}}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos6}
pseudo PC_Wire_Pos6 {adc1.05 adc1.21} { return [expr (${adc1.05}>100 && ${adc1.21}>100 && ${adc1.05}<4080 && ${adc1.21}<4080) ?  {{${adc1.05}  - ${adc1.21}} / {${adc1.05} + ${adc1.21}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos7}
pseudo PC_Wire_Pos7 {adc1.06 adc1.22} { return [expr (${adc1.06}>100 && ${adc1.22}>100 && ${adc1.06}<4080 && ${adc1.22}<4080) ?  {{${adc1.06}  - ${adc1.22}} / {${adc1.06}  + ${adc1.22}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos8}
pseudo PC_Wire_Pos8 {adc1.07 adc1.23} { return [expr (${adc1.07}>100 && ${adc1.23}>100 && ${adc1.07}<4080 && ${adc1.23}<4080) ?  {{${adc1.07}  - ${adc1.23}} / {${adc1.07}  + ${adc1.23}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos9}
pseudo PC_Wire_Pos9 {adc1.08 adc1.24} { return [expr (${adc1.08}>100 && ${adc1.24}>100 && ${adc1.08}<4080 && ${adc1.24}<4080) ?  {{${adc1.08}  - ${adc1.24}} / {${adc1.08}  + ${adc1.24}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos10}
pseudo PC_Wire_Pos10 {adc1.09 adc1.25} { return [expr (${adc1.09}>100 && ${adc1.25}>100 && ${adc1.09}<4080 && ${adc1.25}<4080) ?  {{${adc1.09}  - ${adc1.25}} / {${adc1.09}  + ${adc1.25}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos11}
pseudo PC_Wire_Pos11 {adc1.10 adc1.26} { return [expr (${adc1.10}>100 && ${adc1.26}>100 && ${adc1.10}<4080 && ${adc1.26}<4080) ?  {{${adc1.10} - ${adc1.26}} / {${adc1.10} + ${adc1.26}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos12}
pseudo PC_Wire_Pos12 {adc1.11 adc1.27} { return [expr (${adc1.11}>100 && ${adc1.27}>100 && ${adc1.11}<4080 && ${adc1.27}<4080) ?  {{${adc1.11}  - ${adc1.27}} / {${adc1.11}  + ${adc1.27}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos13}
pseudo PC_Wire_Pos13 {adc1.12 adc1.28} { return [expr (${adc1.12}>100 && ${adc1.28}>100 && ${adc1.12}<4080 && ${adc1.28}<4080) ?  {{${adc1.12}  - ${adc1.28}} / {${adc1.12}  + ${adc1.28}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos14}
pseudo PC_Wire_Pos14 {adc1.13 adc1.29} { return [expr (${adc1.13}>100 && ${adc1.29}>100 && ${adc1.13}<4080 && ${adc1.29}<4080) ?  {{${adc1.13}  - ${adc1.29}} / {${adc1.13}  + ${adc1.29}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos15}
pseudo PC_Wire_Pos15 {adc1.14 adc1.30} { return [expr (${adc1.14}>100 && ${adc1.30}>100 && ${adc1.14}<4080 && ${adc1.30}<4080) ?  {{${adc1.14}  - ${adc1.30}} / {${adc1.14}  + ${adc1.30}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos16}
pseudo PC_Wire_Pos16 {adc1.15 adc1.31} { return [expr (${adc1.15}>100 && ${adc1.31}>100 && ${adc1.15}<4080 && ${adc1.31}<4080) ?  {{${adc1.15}  - ${adc1.31}} / {${adc1.15}  + ${adc1.31}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos17}
pseudo PC_Wire_Pos17 {adc2.00 adc2.08} { return [expr (${adc2.00}>100 && ${adc2.08}>100 && ${adc2.00}<4080 && ${adc2.08}<4080) ?  {{${adc2.00}  - ${adc2.08}} / {${adc2.00}  + ${adc2.08}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos18}
pseudo PC_Wire_Pos18 {adc2.01 adc2.09} { return [expr (${adc2.01}>100 && ${adc2.09}>100 && ${adc2.01}<4080 && ${adc2.09}<4080) ?  {{${adc2.01}  - ${adc2.09}} / {${adc2.01}  + ${adc2.09}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos19}
pseudo PC_Wire_Pos19 {adc2.02 adc2.10} { return [expr (${adc2.02}>100 && ${adc2.10}>100 && ${adc2.02}<4080 && ${adc2.10}<4080) ?  {{${adc2.02}  - ${adc2.10}} / { ${adc2.02}  + ${adc2.10}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos20}
pseudo PC_Wire_Pos20 {adc2.03 adc2.11} { return [expr (${adc2.03}>100 && ${adc2.11}>100 && ${adc2.03}<4080 && ${adc2.11}<4080) ?  {{${adc2.03}  - ${adc2.11}} / { ${adc2.03}  + ${adc2.11}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos21}
pseudo PC_Wire_Pos21 {adc2.04 adc2.12} { return [expr (${adc2.04}>100 && ${adc2.12}>100 && ${adc2.04}<4080 && ${adc2.12}<4080) ?  {{${adc2.04}  - ${adc2.12}} / {${adc2.04}  + ${adc2.12}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos22}
pseudo PC_Wire_Pos22 {adc2.05 adc2.13} { return [expr (${adc2.05}>100 && ${adc2.13}>100 && ${adc2.05}<4080 && ${adc2.13}<4080) ?  {{${adc2.05}  - ${adc2.13}} / {${adc2.05}  + ${adc2.13}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos23}
pseudo PC_Wire_Pos23 {adc2.06 adc2.14} { return [expr (${adc2.06}>100 && ${adc2.14}>100 && ${adc2.06}<4080 && ${adc2.14}<4080) ?  {{${adc2.06}  - ${adc2.14}} / {${adc2.06}  + ${adc2.14}}} : -10000 ]}

catch {pseudo -delete PC_Wire_Pos24}
pseudo PC_Wire_Pos24 {adc2.07 adc2.15} { return [expr (${adc2.07}>100 && ${adc2.15}>100 && ${adc2.07}<4080 && ${adc2.15}<4080) ?  {{${adc2.07} - ${adc2.15}} / {${adc2.07} - ${adc2.15}}} : -10000 ]}


# Tree variable definitions:


# Spectrum Definitions

catch {spectrum -delete PC_Wire_sum1}
spectrum PC_Wire_sum1 1 PC_Wire_sum1 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum10}
spectrum PC_Wire_sum10 1 PC_Wire_sum10 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum11}
spectrum PC_Wire_sum11 1 PC_Wire_sum11 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum12}
spectrum PC_Wire_sum12 1 PC_Wire_sum12 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum13}
spectrum PC_Wire_sum13 1 PC_Wire_sum13 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum14}
spectrum PC_Wire_sum14 1 PC_Wire_sum14 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum15}
spectrum PC_Wire_sum15 1 PC_Wire_sum15 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum16}
spectrum PC_Wire_sum16 1 PC_Wire_sum16 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum17}
spectrum PC_Wire_sum17 1 PC_Wire_sum17 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum18}
spectrum PC_Wire_sum18 1 PC_Wire_sum18 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum19}
spectrum PC_Wire_sum19 1 PC_Wire_sum19 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum2}
spectrum PC_Wire_sum2 1 PC_Wire_sum2 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum20}
spectrum PC_Wire_sum20 1 PC_Wire_sum20 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum21}
spectrum PC_Wire_sum21 1 PC_Wire_sum21 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum22}
spectrum PC_Wire_sum22 1 PC_Wire_sum22 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum23}
spectrum PC_Wire_sum23 1 PC_Wire_sum23 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum24}
spectrum PC_Wire_sum24 1 PC_Wire_sum24 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum3}
spectrum PC_Wire_sum3 1 PC_Wire_sum3 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum4}
spectrum PC_Wire_sum4 1 PC_Wire_sum4 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum5}
spectrum PC_Wire_sum5 1 PC_Wire_sum5 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum6}
spectrum PC_Wire_sum6 1 PC_Wire_sum6 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum7}
spectrum PC_Wire_sum7 1 PC_Wire_sum7 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum8}
spectrum PC_Wire_sum8 1 PC_Wire_sum8 {{0.000000 8191.000000 8192}}
catch {spectrum -delete PC_Wire_sum9}
spectrum PC_Wire_sum9 1 PC_Wire_sum9 {{0.000000 8191.000000 8192}}




catch {spectrum -delete PC_Wire_Pos1}
spectrum PC_Wire_Pos1 1 PC_Wire_Pos1 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos10}
spectrum PC_Wire_Pos10 1 PC_Wire_Pos10 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos11}
spectrum PC_Wire_Pos11 1 PC_Wire_Pos11 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos12}
spectrum PC_Wire_Pos12 1 PC_Wire_Pos12 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos13}
spectrum PC_Wire_Pos13 1 PC_Wire_Pos13 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos14}
spectrum PC_Wire_Pos14 1 PC_Wire_Pos14 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos15}
spectrum PC_Wire_Pos15 1 PC_Wire_Pos15 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos16}
spectrum PC_Wire_Pos16 1 PC_Wire_Pos16 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos17}
spectrum PC_Wire_Pos17 1 PC_Wire_Pos17 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos18}
spectrum PC_Wire_Pos18 1 PC_Wire_Pos18 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos19}
spectrum PC_Wire_Pos19 1 PC_Wire_Pos19 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos2}
spectrum PC_Wire_Pos2 1 PC_Wire_Pos2 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos20}
spectrum PC_Wire_Pos20 1 PC_Wire_Pos20 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos21}
spectrum PC_Wire_Pos21 1 PC_Wire_Pos21 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos22}
spectrum PC_Wire_Pos22 1 PC_Wire_Pos22 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos23}
spectrum PC_Wire_Pos23 1 PC_Wire_Pos23 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos24}
spectrum PC_Wire_Pos24 1 PC_Wire_Pos24 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos3}
spectrum PC_Wire_Pos3 1 PC_Wire_Pos3 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos4}
spectrum PC_Wire_Pos4 1 PC_Wire_Pos4 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos5}
spectrum PC_Wire_Pos5 1 PC_Wire_Pos5 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos6}
spectrum PC_Wire_Pos6 1 PC_Wire_Pos6 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos7}
spectrum PC_Wire_Pos7 1 PC_Wire_Pos7 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos8}
spectrum PC_Wire_Pos8 1 PC_Wire_Pos8 {{-100.00 100.000000 200}}
catch {spectrum -delete PC_Wire_Pos9}
spectrum PC_Wire_Pos9 1 PC_Wire_Pos9 {{-100.00 100.000000 200}}


catch {spectrum -delete adc1.00}
spectrum adc1.00 1 adc1.00 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.01}
spectrum adc1.01 1 adc1.01 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.02}
spectrum adc1.02 1 adc1.02 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.03}
spectrum adc1.03 1 adc1.03 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.04}
spectrum adc1.04 1 adc1.04 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.05}
spectrum adc1.05 1 adc1.05 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.06}
spectrum adc1.06 1 adc1.06 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.07}
spectrum adc1.07 1 adc1.07 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.08}
spectrum adc1.08 1 adc1.08 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.09}
spectrum adc1.09 1 adc1.09 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.10}
spectrum adc1.10 1 adc1.10 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.11}
spectrum adc1.11 1 adc1.11 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.12}
spectrum adc1.12 1 adc1.12 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.13}
spectrum adc1.13 1 adc1.13 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.14}
spectrum adc1.14 1 adc1.14 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.15}
spectrum adc1.15 1 adc1.15 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.16}
spectrum adc1.16 1 adc1.16 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.17}
spectrum adc1.17 1 adc1.17 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.18}
spectrum adc1.18 1 adc1.18 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.19}
spectrum adc1.19 1 adc1.19 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.20}
spectrum adc1.20 1 adc1.20 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.21}
spectrum adc1.21 1 adc1.21 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.22}
spectrum adc1.22 1 adc1.22 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.23}
spectrum adc1.23 1 adc1.23 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.24}
spectrum adc1.24 1 adc1.24 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.25}
spectrum adc1.25 1 adc1.25 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.26}
spectrum adc1.26 1 adc1.26 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.27}
spectrum adc1.27 1 adc1.27 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.28}
spectrum adc1.28 1 adc1.28 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.29}
spectrum adc1.29 1 adc1.29 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.30}
spectrum adc1.30 1 adc1.30 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc1.31}
spectrum adc1.31 1 adc1.31 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.00}
spectrum adc2.00 1 adc2.00 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.01}
spectrum adc2.01 1 adc2.01 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.02}
spectrum adc2.02 1 adc2.02 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.03}
spectrum adc2.03 1 adc2.03 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.04}
spectrum adc2.04 1 adc2.04 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.05}
spectrum adc2.05 1 adc2.05 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.06}
spectrum adc2.06 1 adc2.06 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.07}
spectrum adc2.07 1 adc2.07 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.08}
spectrum adc2.08 1 adc2.08 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.09}
spectrum adc2.09 1 adc2.09 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.10}
spectrum adc2.10 1 adc2.10 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.11}
spectrum adc2.11 1 adc2.11 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.12}
spectrum adc2.12 1 adc2.12 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.13}
spectrum adc2.13 1 adc2.13 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.14}
spectrum adc2.14 1 adc2.14 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.15}
spectrum adc2.15 1 adc2.15 {{0.000000 4096.000000 4096}}
catch {spectrum -delete adc2.16}
spectrum adc2.16 1 adc2.16 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.17}
spectrum adc2.17 1 adc2.17 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.18}
spectrum adc2.18 1 adc2.18 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.19}
spectrum adc2.19 1 adc2.19 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.20}
spectrum adc2.20 1 adc2.20 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.21}
spectrum adc2.21 1 adc2.21 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.22}
spectrum adc2.22 1 adc2.22 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.23}
spectrum adc2.23 1 adc2.23 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.24}
spectrum adc2.24 1 adc2.24 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.25}
spectrum adc2.25 1 adc2.25 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.26}
spectrum adc2.26 1 adc2.26 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.27}
spectrum adc2.27 1 adc2.27 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.28}
spectrum adc2.28 1 adc2.28 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.29}
spectrum adc2.29 1 adc2.29 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.30}
spectrum adc2.30 1 adc2.30 {{0.000000 4095.000000 4096}}
catch {spectrum -delete adc2.31}
spectrum adc2.31 1 adc2.31 {{0.000000 4095.000000 4096}}


catch {spectrum -delete e-de-hinp1-3-10-pc16}
spectrum e-de-hinp1-3-10-pc16 2 {hinp1.e.03.10 PC_Wire_sum16} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-3-10-pc14}
spectrum e-de-hinp1-3-10-pc14 2 {hinp1.e.03.10 PC_Wire_sum14} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-3-8-pc16}
spectrum e-de-hinp1-3-8-pc16 2 {hinp1.e.03.08 PC_Wire_sum16} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-3-8-pc14}
spectrum e-de-hinp1-3-8-pc14 2 {hinp1.e.03.08 PC_Wire_sum14} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}

catch {spectrum -delete e-de-hinp1-4-8-pc2}
spectrum e-de-hinp1-4-8-pc2 2 {hinp1.e.01.24 PC_Wire_sum2} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-4-10-pc4}
spectrum e-de-hinp1-4-10-pc4 2 {hinp1.e.01.26 PC_Wire_sum4} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-4-8-pc4}
spectrum e-de-hinp1-4-8-pc4 2 {hinp1.e.01.24 PC_Wire_sum4} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-4-10-pc2}
spectrum e-de-hinp1-4-10-pc2 2 {hinp1.e.01.26 PC_Wire_sum2} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}

catch {spectrum -delete e-de-hinp1-1-8-pc8}
spectrum e-de-hinp1-1-8-pc8 2 {hinp1.e.01.08 PC_Wire_sum8} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-1-10-pc8}
spectrum e-de-hinp1-1-10-pc8 2 {hinp1.e.01.10 PC_Wire_sum8} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-1-8-pc10}
spectrum e-de-hinp1-1-8-pc10 2 {hinp1.e.01.08 PC_Wire_sum10} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}
catch {spectrum -delete e-de-hinp1-1-10-pc10}
spectrum e-de-hinp1-1-10-pc10 2 {hinp1.e.01.10 PC_Wire_sum10} {{0.000000 16384.000000 1024} {0.000000 8191.000000 512}}

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
catch {spectrum -delete hinp1.e.01.16}
spectrum hinp1.e.01.16 1 hinp1.e.01.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.17}
spectrum hinp1.e.01.17 1 hinp1.e.01.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.18}
spectrum hinp1.e.01.18 1 hinp1.e.01.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.19}
spectrum hinp1.e.01.19 1 hinp1.e.01.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.20}
spectrum hinp1.e.01.20 1 hinp1.e.01.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.21}
spectrum hinp1.e.01.21 1 hinp1.e.01.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.22}
spectrum hinp1.e.01.22 1 hinp1.e.01.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.23}
spectrum hinp1.e.01.23 1 hinp1.e.01.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.24}
spectrum hinp1.e.01.24 1 hinp1.e.01.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.25}
spectrum hinp1.e.01.25 1 hinp1.e.01.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.26}
spectrum hinp1.e.01.26 1 hinp1.e.01.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.27}
spectrum hinp1.e.01.27 1 hinp1.e.01.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.28}
spectrum hinp1.e.01.28 1 hinp1.e.01.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.29}
spectrum hinp1.e.01.29 1 hinp1.e.01.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.30}
spectrum hinp1.e.01.30 1 hinp1.e.01.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.01.31}
spectrum hinp1.e.01.31 1 hinp1.e.01.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.02.16}
spectrum hinp1.e.02.16 1 hinp1.e.02.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.17}
spectrum hinp1.e.02.17 1 hinp1.e.02.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.18}
spectrum hinp1.e.02.18 1 hinp1.e.02.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.19}
spectrum hinp1.e.02.19 1 hinp1.e.02.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.20}
spectrum hinp1.e.02.20 1 hinp1.e.02.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.21}
spectrum hinp1.e.02.21 1 hinp1.e.02.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.22}
spectrum hinp1.e.02.22 1 hinp1.e.02.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.23}
spectrum hinp1.e.02.23 1 hinp1.e.02.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.24}
spectrum hinp1.e.02.24 1 hinp1.e.02.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.25}
spectrum hinp1.e.02.25 1 hinp1.e.02.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.26}
spectrum hinp1.e.02.26 1 hinp1.e.02.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.27}
spectrum hinp1.e.02.27 1 hinp1.e.02.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.28}
spectrum hinp1.e.02.28 1 hinp1.e.02.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.29}
spectrum hinp1.e.02.29 1 hinp1.e.02.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.30}
spectrum hinp1.e.02.30 1 hinp1.e.02.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.02.31}
spectrum hinp1.e.02.31 1 hinp1.e.02.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.03.16}
spectrum hinp1.e.03.16 1 hinp1.e.03.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.17}
spectrum hinp1.e.03.17 1 hinp1.e.03.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.18}
spectrum hinp1.e.03.18 1 hinp1.e.03.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.19}
spectrum hinp1.e.03.19 1 hinp1.e.03.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.20}
spectrum hinp1.e.03.20 1 hinp1.e.03.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.21}
spectrum hinp1.e.03.21 1 hinp1.e.03.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.22}
spectrum hinp1.e.03.22 1 hinp1.e.03.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.23}
spectrum hinp1.e.03.23 1 hinp1.e.03.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.24}
spectrum hinp1.e.03.24 1 hinp1.e.03.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.25}
spectrum hinp1.e.03.25 1 hinp1.e.03.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.26}
spectrum hinp1.e.03.26 1 hinp1.e.03.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.27}
spectrum hinp1.e.03.27 1 hinp1.e.03.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.28}
spectrum hinp1.e.03.28 1 hinp1.e.03.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.29}
spectrum hinp1.e.03.29 1 hinp1.e.03.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.30}
spectrum hinp1.e.03.30 1 hinp1.e.03.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.03.31}
spectrum hinp1.e.03.31 1 hinp1.e.03.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.04.16}
spectrum hinp1.e.04.16 1 hinp1.e.04.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.17}
spectrum hinp1.e.04.17 1 hinp1.e.04.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.18}
spectrum hinp1.e.04.18 1 hinp1.e.04.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.19}
spectrum hinp1.e.04.19 1 hinp1.e.04.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.20}
spectrum hinp1.e.04.20 1 hinp1.e.04.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.21}
spectrum hinp1.e.04.21 1 hinp1.e.04.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.22}
spectrum hinp1.e.04.22 1 hinp1.e.04.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.23}
spectrum hinp1.e.04.23 1 hinp1.e.04.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.24}
spectrum hinp1.e.04.24 1 hinp1.e.04.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.25}
spectrum hinp1.e.04.25 1 hinp1.e.04.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.26}
spectrum hinp1.e.04.26 1 hinp1.e.04.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.27}
spectrum hinp1.e.04.27 1 hinp1.e.04.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.28}
spectrum hinp1.e.04.28 1 hinp1.e.04.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.29}
spectrum hinp1.e.04.29 1 hinp1.e.04.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.30}
spectrum hinp1.e.04.30 1 hinp1.e.04.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.04.31}
spectrum hinp1.e.04.31 1 hinp1.e.04.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.05.16}
spectrum hinp1.e.05.16 1 hinp1.e.05.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.17}
spectrum hinp1.e.05.17 1 hinp1.e.05.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.18}
spectrum hinp1.e.05.18 1 hinp1.e.05.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.19}
spectrum hinp1.e.05.19 1 hinp1.e.05.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.20}
spectrum hinp1.e.05.20 1 hinp1.e.05.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.21}
spectrum hinp1.e.05.21 1 hinp1.e.05.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.22}
spectrum hinp1.e.05.22 1 hinp1.e.05.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.23}
spectrum hinp1.e.05.23 1 hinp1.e.05.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.24}
spectrum hinp1.e.05.24 1 hinp1.e.05.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.25}
spectrum hinp1.e.05.25 1 hinp1.e.05.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.26}
spectrum hinp1.e.05.26 1 hinp1.e.05.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.27}
spectrum hinp1.e.05.27 1 hinp1.e.05.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.28}
spectrum hinp1.e.05.28 1 hinp1.e.05.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.29}
spectrum hinp1.e.05.29 1 hinp1.e.05.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.30}
spectrum hinp1.e.05.30 1 hinp1.e.05.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.05.31}
spectrum hinp1.e.05.31 1 hinp1.e.05.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.06.16}
spectrum hinp1.e.06.16 1 hinp1.e.06.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.17}
spectrum hinp1.e.06.17 1 hinp1.e.06.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.18}
spectrum hinp1.e.06.18 1 hinp1.e.06.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.19}
spectrum hinp1.e.06.19 1 hinp1.e.06.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.20}
spectrum hinp1.e.06.20 1 hinp1.e.06.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.21}
spectrum hinp1.e.06.21 1 hinp1.e.06.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.22}
spectrum hinp1.e.06.22 1 hinp1.e.06.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.23}
spectrum hinp1.e.06.23 1 hinp1.e.06.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.24}
spectrum hinp1.e.06.24 1 hinp1.e.06.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.25}
spectrum hinp1.e.06.25 1 hinp1.e.06.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.26}
spectrum hinp1.e.06.26 1 hinp1.e.06.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.27}
spectrum hinp1.e.06.27 1 hinp1.e.06.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.28}
spectrum hinp1.e.06.28 1 hinp1.e.06.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.29}
spectrum hinp1.e.06.29 1 hinp1.e.06.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.30}
spectrum hinp1.e.06.30 1 hinp1.e.06.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.06.31}
spectrum hinp1.e.06.31 1 hinp1.e.06.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.07.16}
spectrum hinp1.e.07.16 1 hinp1.e.07.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.17}
spectrum hinp1.e.07.17 1 hinp1.e.07.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.18}
spectrum hinp1.e.07.18 1 hinp1.e.07.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.19}
spectrum hinp1.e.07.19 1 hinp1.e.07.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.20}
spectrum hinp1.e.07.20 1 hinp1.e.07.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.21}
spectrum hinp1.e.07.21 1 hinp1.e.07.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.22}
spectrum hinp1.e.07.22 1 hinp1.e.07.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.23}
spectrum hinp1.e.07.23 1 hinp1.e.07.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.24}
spectrum hinp1.e.07.24 1 hinp1.e.07.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.25}
spectrum hinp1.e.07.25 1 hinp1.e.07.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.26}
spectrum hinp1.e.07.26 1 hinp1.e.07.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.27}
spectrum hinp1.e.07.27 1 hinp1.e.07.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.28}
spectrum hinp1.e.07.28 1 hinp1.e.07.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.29}
spectrum hinp1.e.07.29 1 hinp1.e.07.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.30}
spectrum hinp1.e.07.30 1 hinp1.e.07.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.07.31}
spectrum hinp1.e.07.31 1 hinp1.e.07.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.08.16}
spectrum hinp1.e.08.16 1 hinp1.e.08.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.17}
spectrum hinp1.e.08.17 1 hinp1.e.08.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.18}
spectrum hinp1.e.08.18 1 hinp1.e.08.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.19}
spectrum hinp1.e.08.19 1 hinp1.e.08.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.20}
spectrum hinp1.e.08.20 1 hinp1.e.08.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.21}
spectrum hinp1.e.08.21 1 hinp1.e.08.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.22}
spectrum hinp1.e.08.22 1 hinp1.e.08.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.23}
spectrum hinp1.e.08.23 1 hinp1.e.08.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.24}
spectrum hinp1.e.08.24 1 hinp1.e.08.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.25}
spectrum hinp1.e.08.25 1 hinp1.e.08.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.26}
spectrum hinp1.e.08.26 1 hinp1.e.08.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.27}
spectrum hinp1.e.08.27 1 hinp1.e.08.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.28}
spectrum hinp1.e.08.28 1 hinp1.e.08.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.29}
spectrum hinp1.e.08.29 1 hinp1.e.08.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.30}
spectrum hinp1.e.08.30 1 hinp1.e.08.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.08.31}
spectrum hinp1.e.08.31 1 hinp1.e.08.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.09.16}
spectrum hinp1.e.09.16 1 hinp1.e.09.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.17}
spectrum hinp1.e.09.17 1 hinp1.e.09.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.18}
spectrum hinp1.e.09.18 1 hinp1.e.09.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.19}
spectrum hinp1.e.09.19 1 hinp1.e.09.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.20}
spectrum hinp1.e.09.20 1 hinp1.e.09.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.21}
spectrum hinp1.e.09.21 1 hinp1.e.09.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.22}
spectrum hinp1.e.09.22 1 hinp1.e.09.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.23}
spectrum hinp1.e.09.23 1 hinp1.e.09.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.24}
spectrum hinp1.e.09.24 1 hinp1.e.09.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.25}
spectrum hinp1.e.09.25 1 hinp1.e.09.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.26}
spectrum hinp1.e.09.26 1 hinp1.e.09.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.27}
spectrum hinp1.e.09.27 1 hinp1.e.09.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.28}
spectrum hinp1.e.09.28 1 hinp1.e.09.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.29}
spectrum hinp1.e.09.29 1 hinp1.e.09.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.30}
spectrum hinp1.e.09.30 1 hinp1.e.09.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.09.31}
spectrum hinp1.e.09.31 1 hinp1.e.09.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.10.16}
spectrum hinp1.e.10.16 1 hinp1.e.10.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.17}
spectrum hinp1.e.10.17 1 hinp1.e.10.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.18}
spectrum hinp1.e.10.18 1 hinp1.e.10.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.19}
spectrum hinp1.e.10.19 1 hinp1.e.10.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.20}
spectrum hinp1.e.10.20 1 hinp1.e.10.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.21}
spectrum hinp1.e.10.21 1 hinp1.e.10.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.22}
spectrum hinp1.e.10.22 1 hinp1.e.10.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.23}
spectrum hinp1.e.10.23 1 hinp1.e.10.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.24}
spectrum hinp1.e.10.24 1 hinp1.e.10.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.25}
spectrum hinp1.e.10.25 1 hinp1.e.10.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.26}
spectrum hinp1.e.10.26 1 hinp1.e.10.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.27}
spectrum hinp1.e.10.27 1 hinp1.e.10.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.28}
spectrum hinp1.e.10.28 1 hinp1.e.10.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.29}
spectrum hinp1.e.10.29 1 hinp1.e.10.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.30}
spectrum hinp1.e.10.30 1 hinp1.e.10.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.10.31}
spectrum hinp1.e.10.31 1 hinp1.e.10.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.11.16}
spectrum hinp1.e.11.16 1 hinp1.e.11.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.17}
spectrum hinp1.e.11.17 1 hinp1.e.11.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.18}
spectrum hinp1.e.11.18 1 hinp1.e.11.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.19}
spectrum hinp1.e.11.19 1 hinp1.e.11.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.20}
spectrum hinp1.e.11.20 1 hinp1.e.11.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.21}
spectrum hinp1.e.11.21 1 hinp1.e.11.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.22}
spectrum hinp1.e.11.22 1 hinp1.e.11.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.23}
spectrum hinp1.e.11.23 1 hinp1.e.11.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.24}
spectrum hinp1.e.11.24 1 hinp1.e.11.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.25}
spectrum hinp1.e.11.25 1 hinp1.e.11.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.26}
spectrum hinp1.e.11.26 1 hinp1.e.11.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.27}
spectrum hinp1.e.11.27 1 hinp1.e.11.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.28}
spectrum hinp1.e.11.28 1 hinp1.e.11.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.29}
spectrum hinp1.e.11.29 1 hinp1.e.11.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.30}
spectrum hinp1.e.11.30 1 hinp1.e.11.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.11.31}
spectrum hinp1.e.11.31 1 hinp1.e.11.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.12.16}
spectrum hinp1.e.12.16 1 hinp1.e.12.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.17}
spectrum hinp1.e.12.17 1 hinp1.e.12.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.18}
spectrum hinp1.e.12.18 1 hinp1.e.12.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.19}
spectrum hinp1.e.12.19 1 hinp1.e.12.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.20}
spectrum hinp1.e.12.20 1 hinp1.e.12.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.21}
spectrum hinp1.e.12.21 1 hinp1.e.12.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.22}
spectrum hinp1.e.12.22 1 hinp1.e.12.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.23}
spectrum hinp1.e.12.23 1 hinp1.e.12.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.24}
spectrum hinp1.e.12.24 1 hinp1.e.12.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.25}
spectrum hinp1.e.12.25 1 hinp1.e.12.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.26}
spectrum hinp1.e.12.26 1 hinp1.e.12.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.27}
spectrum hinp1.e.12.27 1 hinp1.e.12.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.28}
spectrum hinp1.e.12.28 1 hinp1.e.12.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.29}
spectrum hinp1.e.12.29 1 hinp1.e.12.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.30}
spectrum hinp1.e.12.30 1 hinp1.e.12.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.12.31}
spectrum hinp1.e.12.31 1 hinp1.e.12.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.13.16}
spectrum hinp1.e.13.16 1 hinp1.e.13.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.17}
spectrum hinp1.e.13.17 1 hinp1.e.13.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.18}
spectrum hinp1.e.13.18 1 hinp1.e.13.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.19}
spectrum hinp1.e.13.19 1 hinp1.e.13.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.20}
spectrum hinp1.e.13.20 1 hinp1.e.13.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.21}
spectrum hinp1.e.13.21 1 hinp1.e.13.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.22}
spectrum hinp1.e.13.22 1 hinp1.e.13.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.23}
spectrum hinp1.e.13.23 1 hinp1.e.13.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.24}
spectrum hinp1.e.13.24 1 hinp1.e.13.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.25}
spectrum hinp1.e.13.25 1 hinp1.e.13.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.26}
spectrum hinp1.e.13.26 1 hinp1.e.13.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.27}
spectrum hinp1.e.13.27 1 hinp1.e.13.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.28}
spectrum hinp1.e.13.28 1 hinp1.e.13.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.29}
spectrum hinp1.e.13.29 1 hinp1.e.13.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.30}
spectrum hinp1.e.13.30 1 hinp1.e.13.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.13.31}
spectrum hinp1.e.13.31 1 hinp1.e.13.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.14.16}
spectrum hinp1.e.14.16 1 hinp1.e.14.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.17}
spectrum hinp1.e.14.17 1 hinp1.e.14.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.18}
spectrum hinp1.e.14.18 1 hinp1.e.14.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.19}
spectrum hinp1.e.14.19 1 hinp1.e.14.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.20}
spectrum hinp1.e.14.20 1 hinp1.e.14.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.21}
spectrum hinp1.e.14.21 1 hinp1.e.14.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.22}
spectrum hinp1.e.14.22 1 hinp1.e.14.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.23}
spectrum hinp1.e.14.23 1 hinp1.e.14.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.24}
spectrum hinp1.e.14.24 1 hinp1.e.14.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.25}
spectrum hinp1.e.14.25 1 hinp1.e.14.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.26}
spectrum hinp1.e.14.26 1 hinp1.e.14.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.27}
spectrum hinp1.e.14.27 1 hinp1.e.14.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.28}
spectrum hinp1.e.14.28 1 hinp1.e.14.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.29}
spectrum hinp1.e.14.29 1 hinp1.e.14.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.30}
spectrum hinp1.e.14.30 1 hinp1.e.14.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.14.31}
spectrum hinp1.e.14.31 1 hinp1.e.14.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.15.16}
spectrum hinp1.e.15.16 1 hinp1.e.15.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.17}
spectrum hinp1.e.15.17 1 hinp1.e.15.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.18}
spectrum hinp1.e.15.18 1 hinp1.e.15.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.19}
spectrum hinp1.e.15.19 1 hinp1.e.15.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.20}
spectrum hinp1.e.15.20 1 hinp1.e.15.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.21}
spectrum hinp1.e.15.21 1 hinp1.e.15.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.22}
spectrum hinp1.e.15.22 1 hinp1.e.15.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.23}
spectrum hinp1.e.15.23 1 hinp1.e.15.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.24}
spectrum hinp1.e.15.24 1 hinp1.e.15.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.25}
spectrum hinp1.e.15.25 1 hinp1.e.15.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.26}
spectrum hinp1.e.15.26 1 hinp1.e.15.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.27}
spectrum hinp1.e.15.27 1 hinp1.e.15.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.28}
spectrum hinp1.e.15.28 1 hinp1.e.15.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.29}
spectrum hinp1.e.15.29 1 hinp1.e.15.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.30}
spectrum hinp1.e.15.30 1 hinp1.e.15.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.15.31}
spectrum hinp1.e.15.31 1 hinp1.e.15.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.e.16.16}
spectrum hinp1.e.16.16 1 hinp1.e.16.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.17}
spectrum hinp1.e.16.17 1 hinp1.e.16.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.18}
spectrum hinp1.e.16.18 1 hinp1.e.16.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.19}
spectrum hinp1.e.16.19 1 hinp1.e.16.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.20}
spectrum hinp1.e.16.20 1 hinp1.e.16.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.21}
spectrum hinp1.e.16.21 1 hinp1.e.16.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.22}
spectrum hinp1.e.16.22 1 hinp1.e.16.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.23}
spectrum hinp1.e.16.23 1 hinp1.e.16.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.24}
spectrum hinp1.e.16.24 1 hinp1.e.16.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.25}
spectrum hinp1.e.16.25 1 hinp1.e.16.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.26}
spectrum hinp1.e.16.26 1 hinp1.e.16.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.27}
spectrum hinp1.e.16.27 1 hinp1.e.16.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.28}
spectrum hinp1.e.16.28 1 hinp1.e.16.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.29}
spectrum hinp1.e.16.29 1 hinp1.e.16.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.30}
spectrum hinp1.e.16.30 1 hinp1.e.16.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.e.16.31}
spectrum hinp1.e.16.31 1 hinp1.e.16.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.01.16}
spectrum hinp1.t.01.16 1 hinp1.t.01.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.17}
spectrum hinp1.t.01.17 1 hinp1.t.01.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.18}
spectrum hinp1.t.01.18 1 hinp1.t.01.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.19}
spectrum hinp1.t.01.19 1 hinp1.t.01.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.20}
spectrum hinp1.t.01.20 1 hinp1.t.01.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.21}
spectrum hinp1.t.01.21 1 hinp1.t.01.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.22}
spectrum hinp1.t.01.22 1 hinp1.t.01.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.23}
spectrum hinp1.t.01.23 1 hinp1.t.01.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.24}
spectrum hinp1.t.01.24 1 hinp1.t.01.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.25}
spectrum hinp1.t.01.25 1 hinp1.t.01.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.26}
spectrum hinp1.t.01.26 1 hinp1.t.01.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.27}
spectrum hinp1.t.01.27 1 hinp1.t.01.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.28}
spectrum hinp1.t.01.28 1 hinp1.t.01.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.29}
spectrum hinp1.t.01.29 1 hinp1.t.01.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.30}
spectrum hinp1.t.01.30 1 hinp1.t.01.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.01.31}
spectrum hinp1.t.01.31 1 hinp1.t.01.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.02.16}
spectrum hinp1.t.02.16 1 hinp1.t.02.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.17}
spectrum hinp1.t.02.17 1 hinp1.t.02.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.18}
spectrum hinp1.t.02.18 1 hinp1.t.02.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.19}
spectrum hinp1.t.02.19 1 hinp1.t.02.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.20}
spectrum hinp1.t.02.20 1 hinp1.t.02.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.21}
spectrum hinp1.t.02.21 1 hinp1.t.02.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.22}
spectrum hinp1.t.02.22 1 hinp1.t.02.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.23}
spectrum hinp1.t.02.23 1 hinp1.t.02.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.24}
spectrum hinp1.t.02.24 1 hinp1.t.02.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.25}
spectrum hinp1.t.02.25 1 hinp1.t.02.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.26}
spectrum hinp1.t.02.26 1 hinp1.t.02.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.27}
spectrum hinp1.t.02.27 1 hinp1.t.02.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.28}
spectrum hinp1.t.02.28 1 hinp1.t.02.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.29}
spectrum hinp1.t.02.29 1 hinp1.t.02.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.30}
spectrum hinp1.t.02.30 1 hinp1.t.02.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.02.31}
spectrum hinp1.t.02.31 1 hinp1.t.02.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.03.16}
spectrum hinp1.t.03.16 1 hinp1.t.03.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.17}
spectrum hinp1.t.03.17 1 hinp1.t.03.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.18}
spectrum hinp1.t.03.18 1 hinp1.t.03.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.19}
spectrum hinp1.t.03.19 1 hinp1.t.03.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.20}
spectrum hinp1.t.03.20 1 hinp1.t.03.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.21}
spectrum hinp1.t.03.21 1 hinp1.t.03.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.22}
spectrum hinp1.t.03.22 1 hinp1.t.03.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.23}
spectrum hinp1.t.03.23 1 hinp1.t.03.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.24}
spectrum hinp1.t.03.24 1 hinp1.t.03.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.25}
spectrum hinp1.t.03.25 1 hinp1.t.03.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.26}
spectrum hinp1.t.03.26 1 hinp1.t.03.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.27}
spectrum hinp1.t.03.27 1 hinp1.t.03.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.28}
spectrum hinp1.t.03.28 1 hinp1.t.03.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.29}
spectrum hinp1.t.03.29 1 hinp1.t.03.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.30}
spectrum hinp1.t.03.30 1 hinp1.t.03.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.03.31}
spectrum hinp1.t.03.31 1 hinp1.t.03.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.04.16}
spectrum hinp1.t.04.16 1 hinp1.t.04.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.17}
spectrum hinp1.t.04.17 1 hinp1.t.04.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.18}
spectrum hinp1.t.04.18 1 hinp1.t.04.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.19}
spectrum hinp1.t.04.19 1 hinp1.t.04.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.20}
spectrum hinp1.t.04.20 1 hinp1.t.04.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.21}
spectrum hinp1.t.04.21 1 hinp1.t.04.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.22}
spectrum hinp1.t.04.22 1 hinp1.t.04.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.23}
spectrum hinp1.t.04.23 1 hinp1.t.04.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.24}
spectrum hinp1.t.04.24 1 hinp1.t.04.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.25}
spectrum hinp1.t.04.25 1 hinp1.t.04.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.26}
spectrum hinp1.t.04.26 1 hinp1.t.04.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.27}
spectrum hinp1.t.04.27 1 hinp1.t.04.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.28}
spectrum hinp1.t.04.28 1 hinp1.t.04.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.29}
spectrum hinp1.t.04.29 1 hinp1.t.04.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.30}
spectrum hinp1.t.04.30 1 hinp1.t.04.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.04.31}
spectrum hinp1.t.04.31 1 hinp1.t.04.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.05.16}
spectrum hinp1.t.05.16 1 hinp1.t.05.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.17}
spectrum hinp1.t.05.17 1 hinp1.t.05.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.18}
spectrum hinp1.t.05.18 1 hinp1.t.05.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.19}
spectrum hinp1.t.05.19 1 hinp1.t.05.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.20}
spectrum hinp1.t.05.20 1 hinp1.t.05.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.21}
spectrum hinp1.t.05.21 1 hinp1.t.05.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.22}
spectrum hinp1.t.05.22 1 hinp1.t.05.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.23}
spectrum hinp1.t.05.23 1 hinp1.t.05.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.24}
spectrum hinp1.t.05.24 1 hinp1.t.05.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.25}
spectrum hinp1.t.05.25 1 hinp1.t.05.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.26}
spectrum hinp1.t.05.26 1 hinp1.t.05.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.27}
spectrum hinp1.t.05.27 1 hinp1.t.05.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.28}
spectrum hinp1.t.05.28 1 hinp1.t.05.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.29}
spectrum hinp1.t.05.29 1 hinp1.t.05.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.30}
spectrum hinp1.t.05.30 1 hinp1.t.05.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.05.31}
spectrum hinp1.t.05.31 1 hinp1.t.05.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.06.16}
spectrum hinp1.t.06.16 1 hinp1.t.06.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.17}
spectrum hinp1.t.06.17 1 hinp1.t.06.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.18}
spectrum hinp1.t.06.18 1 hinp1.t.06.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.19}
spectrum hinp1.t.06.19 1 hinp1.t.06.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.20}
spectrum hinp1.t.06.20 1 hinp1.t.06.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.21}
spectrum hinp1.t.06.21 1 hinp1.t.06.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.22}
spectrum hinp1.t.06.22 1 hinp1.t.06.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.23}
spectrum hinp1.t.06.23 1 hinp1.t.06.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.24}
spectrum hinp1.t.06.24 1 hinp1.t.06.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.25}
spectrum hinp1.t.06.25 1 hinp1.t.06.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.26}
spectrum hinp1.t.06.26 1 hinp1.t.06.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.27}
spectrum hinp1.t.06.27 1 hinp1.t.06.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.28}
spectrum hinp1.t.06.28 1 hinp1.t.06.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.29}
spectrum hinp1.t.06.29 1 hinp1.t.06.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.30}
spectrum hinp1.t.06.30 1 hinp1.t.06.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.06.31}
spectrum hinp1.t.06.31 1 hinp1.t.06.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.07.16}
spectrum hinp1.t.07.16 1 hinp1.t.07.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.17}
spectrum hinp1.t.07.17 1 hinp1.t.07.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.18}
spectrum hinp1.t.07.18 1 hinp1.t.07.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.19}
spectrum hinp1.t.07.19 1 hinp1.t.07.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.20}
spectrum hinp1.t.07.20 1 hinp1.t.07.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.21}
spectrum hinp1.t.07.21 1 hinp1.t.07.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.22}
spectrum hinp1.t.07.22 1 hinp1.t.07.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.23}
spectrum hinp1.t.07.23 1 hinp1.t.07.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.24}
spectrum hinp1.t.07.24 1 hinp1.t.07.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.25}
spectrum hinp1.t.07.25 1 hinp1.t.07.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.26}
spectrum hinp1.t.07.26 1 hinp1.t.07.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.27}
spectrum hinp1.t.07.27 1 hinp1.t.07.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.28}
spectrum hinp1.t.07.28 1 hinp1.t.07.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.29}
spectrum hinp1.t.07.29 1 hinp1.t.07.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.30}
spectrum hinp1.t.07.30 1 hinp1.t.07.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.07.31}
spectrum hinp1.t.07.31 1 hinp1.t.07.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.08.16}
spectrum hinp1.t.08.16 1 hinp1.t.08.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.17}
spectrum hinp1.t.08.17 1 hinp1.t.08.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.18}
spectrum hinp1.t.08.18 1 hinp1.t.08.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.19}
spectrum hinp1.t.08.19 1 hinp1.t.08.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.20}
spectrum hinp1.t.08.20 1 hinp1.t.08.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.21}
spectrum hinp1.t.08.21 1 hinp1.t.08.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.22}
spectrum hinp1.t.08.22 1 hinp1.t.08.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.23}
spectrum hinp1.t.08.23 1 hinp1.t.08.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.24}
spectrum hinp1.t.08.24 1 hinp1.t.08.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.25}
spectrum hinp1.t.08.25 1 hinp1.t.08.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.26}
spectrum hinp1.t.08.26 1 hinp1.t.08.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.27}
spectrum hinp1.t.08.27 1 hinp1.t.08.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.28}
spectrum hinp1.t.08.28 1 hinp1.t.08.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.29}
spectrum hinp1.t.08.29 1 hinp1.t.08.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.30}
spectrum hinp1.t.08.30 1 hinp1.t.08.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.08.31}
spectrum hinp1.t.08.31 1 hinp1.t.08.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.09.16}
spectrum hinp1.t.09.16 1 hinp1.t.09.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.17}
spectrum hinp1.t.09.17 1 hinp1.t.09.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.18}
spectrum hinp1.t.09.18 1 hinp1.t.09.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.19}
spectrum hinp1.t.09.19 1 hinp1.t.09.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.20}
spectrum hinp1.t.09.20 1 hinp1.t.09.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.21}
spectrum hinp1.t.09.21 1 hinp1.t.09.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.22}
spectrum hinp1.t.09.22 1 hinp1.t.09.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.23}
spectrum hinp1.t.09.23 1 hinp1.t.09.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.24}
spectrum hinp1.t.09.24 1 hinp1.t.09.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.25}
spectrum hinp1.t.09.25 1 hinp1.t.09.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.26}
spectrum hinp1.t.09.26 1 hinp1.t.09.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.27}
spectrum hinp1.t.09.27 1 hinp1.t.09.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.28}
spectrum hinp1.t.09.28 1 hinp1.t.09.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.29}
spectrum hinp1.t.09.29 1 hinp1.t.09.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.30}
spectrum hinp1.t.09.30 1 hinp1.t.09.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.09.31}
spectrum hinp1.t.09.31 1 hinp1.t.09.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.10.16}
spectrum hinp1.t.10.16 1 hinp1.t.10.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.17}
spectrum hinp1.t.10.17 1 hinp1.t.10.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.18}
spectrum hinp1.t.10.18 1 hinp1.t.10.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.19}
spectrum hinp1.t.10.19 1 hinp1.t.10.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.20}
spectrum hinp1.t.10.20 1 hinp1.t.10.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.21}
spectrum hinp1.t.10.21 1 hinp1.t.10.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.22}
spectrum hinp1.t.10.22 1 hinp1.t.10.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.23}
spectrum hinp1.t.10.23 1 hinp1.t.10.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.24}
spectrum hinp1.t.10.24 1 hinp1.t.10.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.25}
spectrum hinp1.t.10.25 1 hinp1.t.10.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.26}
spectrum hinp1.t.10.26 1 hinp1.t.10.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.27}
spectrum hinp1.t.10.27 1 hinp1.t.10.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.28}
spectrum hinp1.t.10.28 1 hinp1.t.10.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.29}
spectrum hinp1.t.10.29 1 hinp1.t.10.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.30}
spectrum hinp1.t.10.30 1 hinp1.t.10.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.10.31}
spectrum hinp1.t.10.31 1 hinp1.t.10.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.11.16}
spectrum hinp1.t.11.16 1 hinp1.t.11.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.17}
spectrum hinp1.t.11.17 1 hinp1.t.11.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.18}
spectrum hinp1.t.11.18 1 hinp1.t.11.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.19}
spectrum hinp1.t.11.19 1 hinp1.t.11.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.20}
spectrum hinp1.t.11.20 1 hinp1.t.11.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.21}
spectrum hinp1.t.11.21 1 hinp1.t.11.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.22}
spectrum hinp1.t.11.22 1 hinp1.t.11.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.23}
spectrum hinp1.t.11.23 1 hinp1.t.11.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.24}
spectrum hinp1.t.11.24 1 hinp1.t.11.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.25}
spectrum hinp1.t.11.25 1 hinp1.t.11.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.26}
spectrum hinp1.t.11.26 1 hinp1.t.11.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.27}
spectrum hinp1.t.11.27 1 hinp1.t.11.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.28}
spectrum hinp1.t.11.28 1 hinp1.t.11.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.29}
spectrum hinp1.t.11.29 1 hinp1.t.11.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.30}
spectrum hinp1.t.11.30 1 hinp1.t.11.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.11.31}
spectrum hinp1.t.11.31 1 hinp1.t.11.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.12.16}
spectrum hinp1.t.12.16 1 hinp1.t.12.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.17}
spectrum hinp1.t.12.17 1 hinp1.t.12.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.18}
spectrum hinp1.t.12.18 1 hinp1.t.12.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.19}
spectrum hinp1.t.12.19 1 hinp1.t.12.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.20}
spectrum hinp1.t.12.20 1 hinp1.t.12.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.21}
spectrum hinp1.t.12.21 1 hinp1.t.12.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.22}
spectrum hinp1.t.12.22 1 hinp1.t.12.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.23}
spectrum hinp1.t.12.23 1 hinp1.t.12.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.24}
spectrum hinp1.t.12.24 1 hinp1.t.12.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.25}
spectrum hinp1.t.12.25 1 hinp1.t.12.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.26}
spectrum hinp1.t.12.26 1 hinp1.t.12.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.27}
spectrum hinp1.t.12.27 1 hinp1.t.12.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.28}
spectrum hinp1.t.12.28 1 hinp1.t.12.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.29}
spectrum hinp1.t.12.29 1 hinp1.t.12.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.30}
spectrum hinp1.t.12.30 1 hinp1.t.12.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.12.31}
spectrum hinp1.t.12.31 1 hinp1.t.12.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.13.16}
spectrum hinp1.t.13.16 1 hinp1.t.13.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.17}
spectrum hinp1.t.13.17 1 hinp1.t.13.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.18}
spectrum hinp1.t.13.18 1 hinp1.t.13.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.19}
spectrum hinp1.t.13.19 1 hinp1.t.13.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.20}
spectrum hinp1.t.13.20 1 hinp1.t.13.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.21}
spectrum hinp1.t.13.21 1 hinp1.t.13.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.22}
spectrum hinp1.t.13.22 1 hinp1.t.13.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.23}
spectrum hinp1.t.13.23 1 hinp1.t.13.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.24}
spectrum hinp1.t.13.24 1 hinp1.t.13.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.25}
spectrum hinp1.t.13.25 1 hinp1.t.13.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.26}
spectrum hinp1.t.13.26 1 hinp1.t.13.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.27}
spectrum hinp1.t.13.27 1 hinp1.t.13.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.28}
spectrum hinp1.t.13.28 1 hinp1.t.13.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.29}
spectrum hinp1.t.13.29 1 hinp1.t.13.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.30}
spectrum hinp1.t.13.30 1 hinp1.t.13.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.13.31}
spectrum hinp1.t.13.31 1 hinp1.t.13.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.14.16}
spectrum hinp1.t.14.16 1 hinp1.t.14.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.17}
spectrum hinp1.t.14.17 1 hinp1.t.14.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.18}
spectrum hinp1.t.14.18 1 hinp1.t.14.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.19}
spectrum hinp1.t.14.19 1 hinp1.t.14.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.20}
spectrum hinp1.t.14.20 1 hinp1.t.14.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.21}
spectrum hinp1.t.14.21 1 hinp1.t.14.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.22}
spectrum hinp1.t.14.22 1 hinp1.t.14.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.23}
spectrum hinp1.t.14.23 1 hinp1.t.14.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.24}
spectrum hinp1.t.14.24 1 hinp1.t.14.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.25}
spectrum hinp1.t.14.25 1 hinp1.t.14.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.26}
spectrum hinp1.t.14.26 1 hinp1.t.14.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.27}
spectrum hinp1.t.14.27 1 hinp1.t.14.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.28}
spectrum hinp1.t.14.28 1 hinp1.t.14.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.29}
spectrum hinp1.t.14.29 1 hinp1.t.14.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.30}
spectrum hinp1.t.14.30 1 hinp1.t.14.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.14.31}
spectrum hinp1.t.14.31 1 hinp1.t.14.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.15.16}
spectrum hinp1.t.15.16 1 hinp1.t.15.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.17}
spectrum hinp1.t.15.17 1 hinp1.t.15.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.18}
spectrum hinp1.t.15.18 1 hinp1.t.15.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.19}
spectrum hinp1.t.15.19 1 hinp1.t.15.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.20}
spectrum hinp1.t.15.20 1 hinp1.t.15.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.21}
spectrum hinp1.t.15.21 1 hinp1.t.15.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.22}
spectrum hinp1.t.15.22 1 hinp1.t.15.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.23}
spectrum hinp1.t.15.23 1 hinp1.t.15.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.24}
spectrum hinp1.t.15.24 1 hinp1.t.15.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.25}
spectrum hinp1.t.15.25 1 hinp1.t.15.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.26}
spectrum hinp1.t.15.26 1 hinp1.t.15.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.27}
spectrum hinp1.t.15.27 1 hinp1.t.15.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.28}
spectrum hinp1.t.15.28 1 hinp1.t.15.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.29}
spectrum hinp1.t.15.29 1 hinp1.t.15.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.30}
spectrum hinp1.t.15.30 1 hinp1.t.15.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.15.31}
spectrum hinp1.t.15.31 1 hinp1.t.15.31 {{0.000000 16383.000000 16384}}
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
catch {spectrum -delete hinp1.t.16.16}
spectrum hinp1.t.16.16 1 hinp1.t.16.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.17}
spectrum hinp1.t.16.17 1 hinp1.t.16.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.18}
spectrum hinp1.t.16.18 1 hinp1.t.16.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.19}
spectrum hinp1.t.16.19 1 hinp1.t.16.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.20}
spectrum hinp1.t.16.20 1 hinp1.t.16.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.21}
spectrum hinp1.t.16.21 1 hinp1.t.16.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.22}
spectrum hinp1.t.16.22 1 hinp1.t.16.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.23}
spectrum hinp1.t.16.23 1 hinp1.t.16.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.24}
spectrum hinp1.t.16.24 1 hinp1.t.16.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.25}
spectrum hinp1.t.16.25 1 hinp1.t.16.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.26}
spectrum hinp1.t.16.26 1 hinp1.t.16.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.27}
spectrum hinp1.t.16.27 1 hinp1.t.16.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.28}
spectrum hinp1.t.16.28 1 hinp1.t.16.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.29}
spectrum hinp1.t.16.29 1 hinp1.t.16.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.30}
spectrum hinp1.t.16.30 1 hinp1.t.16.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp1.t.16.31}
spectrum hinp1.t.16.31 1 hinp1.t.16.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.00}
spectrum hinp2.e.01.00 1 hinp2.e.01.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.01}
spectrum hinp2.e.01.01 1 hinp2.e.01.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.02}
spectrum hinp2.e.01.02 1 hinp2.e.01.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.03}
spectrum hinp2.e.01.03 1 hinp2.e.01.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.04}
spectrum hinp2.e.01.04 1 hinp2.e.01.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.05}
spectrum hinp2.e.01.05 1 hinp2.e.01.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.06}
spectrum hinp2.e.01.06 1 hinp2.e.01.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.07}
spectrum hinp2.e.01.07 1 hinp2.e.01.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.08}
spectrum hinp2.e.01.08 1 hinp2.e.01.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.09}
spectrum hinp2.e.01.09 1 hinp2.e.01.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.10}
spectrum hinp2.e.01.10 1 hinp2.e.01.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.11}
spectrum hinp2.e.01.11 1 hinp2.e.01.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.12}
spectrum hinp2.e.01.12 1 hinp2.e.01.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.13}
spectrum hinp2.e.01.13 1 hinp2.e.01.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.14}
spectrum hinp2.e.01.14 1 hinp2.e.01.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.15}
spectrum hinp2.e.01.15 1 hinp2.e.01.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.16}
spectrum hinp2.e.01.16 1 hinp2.e.01.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.17}
spectrum hinp2.e.01.17 1 hinp2.e.01.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.18}
spectrum hinp2.e.01.18 1 hinp2.e.01.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.19}
spectrum hinp2.e.01.19 1 hinp2.e.01.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.20}
spectrum hinp2.e.01.20 1 hinp2.e.01.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.21}
spectrum hinp2.e.01.21 1 hinp2.e.01.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.22}
spectrum hinp2.e.01.22 1 hinp2.e.01.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.23}
spectrum hinp2.e.01.23 1 hinp2.e.01.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.24}
spectrum hinp2.e.01.24 1 hinp2.e.01.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.25}
spectrum hinp2.e.01.25 1 hinp2.e.01.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.26}
spectrum hinp2.e.01.26 1 hinp2.e.01.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.27}
spectrum hinp2.e.01.27 1 hinp2.e.01.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.28}
spectrum hinp2.e.01.28 1 hinp2.e.01.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.29}
spectrum hinp2.e.01.29 1 hinp2.e.01.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.30}
spectrum hinp2.e.01.30 1 hinp2.e.01.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.01.31}
spectrum hinp2.e.01.31 1 hinp2.e.01.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.00}
spectrum hinp2.e.02.00 1 hinp2.e.02.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.01}
spectrum hinp2.e.02.01 1 hinp2.e.02.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.02}
spectrum hinp2.e.02.02 1 hinp2.e.02.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.03}
spectrum hinp2.e.02.03 1 hinp2.e.02.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.04}
spectrum hinp2.e.02.04 1 hinp2.e.02.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.05}
spectrum hinp2.e.02.05 1 hinp2.e.02.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.06}
spectrum hinp2.e.02.06 1 hinp2.e.02.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.07}
spectrum hinp2.e.02.07 1 hinp2.e.02.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.08}
spectrum hinp2.e.02.08 1 hinp2.e.02.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.09}
spectrum hinp2.e.02.09 1 hinp2.e.02.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.10}
spectrum hinp2.e.02.10 1 hinp2.e.02.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.11}
spectrum hinp2.e.02.11 1 hinp2.e.02.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.12}
spectrum hinp2.e.02.12 1 hinp2.e.02.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.13}
spectrum hinp2.e.02.13 1 hinp2.e.02.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.14}
spectrum hinp2.e.02.14 1 hinp2.e.02.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.15}
spectrum hinp2.e.02.15 1 hinp2.e.02.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.16}
spectrum hinp2.e.02.16 1 hinp2.e.02.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.17}
spectrum hinp2.e.02.17 1 hinp2.e.02.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.18}
spectrum hinp2.e.02.18 1 hinp2.e.02.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.19}
spectrum hinp2.e.02.19 1 hinp2.e.02.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.20}
spectrum hinp2.e.02.20 1 hinp2.e.02.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.21}
spectrum hinp2.e.02.21 1 hinp2.e.02.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.22}
spectrum hinp2.e.02.22 1 hinp2.e.02.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.23}
spectrum hinp2.e.02.23 1 hinp2.e.02.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.24}
spectrum hinp2.e.02.24 1 hinp2.e.02.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.25}
spectrum hinp2.e.02.25 1 hinp2.e.02.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.26}
spectrum hinp2.e.02.26 1 hinp2.e.02.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.27}
spectrum hinp2.e.02.27 1 hinp2.e.02.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.28}
spectrum hinp2.e.02.28 1 hinp2.e.02.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.29}
spectrum hinp2.e.02.29 1 hinp2.e.02.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.30}
spectrum hinp2.e.02.30 1 hinp2.e.02.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.02.31}
spectrum hinp2.e.02.31 1 hinp2.e.02.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.00}
spectrum hinp2.e.03.00 1 hinp2.e.03.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.01}
spectrum hinp2.e.03.01 1 hinp2.e.03.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.02}
spectrum hinp2.e.03.02 1 hinp2.e.03.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.03}
spectrum hinp2.e.03.03 1 hinp2.e.03.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.04}
spectrum hinp2.e.03.04 1 hinp2.e.03.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.05}
spectrum hinp2.e.03.05 1 hinp2.e.03.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.06}
spectrum hinp2.e.03.06 1 hinp2.e.03.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.07}
spectrum hinp2.e.03.07 1 hinp2.e.03.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.08}
spectrum hinp2.e.03.08 1 hinp2.e.03.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.09}
spectrum hinp2.e.03.09 1 hinp2.e.03.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.10}
spectrum hinp2.e.03.10 1 hinp2.e.03.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.11}
spectrum hinp2.e.03.11 1 hinp2.e.03.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.12}
spectrum hinp2.e.03.12 1 hinp2.e.03.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.13}
spectrum hinp2.e.03.13 1 hinp2.e.03.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.14}
spectrum hinp2.e.03.14 1 hinp2.e.03.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.15}
spectrum hinp2.e.03.15 1 hinp2.e.03.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.16}
spectrum hinp2.e.03.16 1 hinp2.e.03.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.17}
spectrum hinp2.e.03.17 1 hinp2.e.03.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.18}
spectrum hinp2.e.03.18 1 hinp2.e.03.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.19}
spectrum hinp2.e.03.19 1 hinp2.e.03.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.20}
spectrum hinp2.e.03.20 1 hinp2.e.03.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.21}
spectrum hinp2.e.03.21 1 hinp2.e.03.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.22}
spectrum hinp2.e.03.22 1 hinp2.e.03.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.23}
spectrum hinp2.e.03.23 1 hinp2.e.03.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.24}
spectrum hinp2.e.03.24 1 hinp2.e.03.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.25}
spectrum hinp2.e.03.25 1 hinp2.e.03.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.26}
spectrum hinp2.e.03.26 1 hinp2.e.03.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.27}
spectrum hinp2.e.03.27 1 hinp2.e.03.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.28}
spectrum hinp2.e.03.28 1 hinp2.e.03.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.29}
spectrum hinp2.e.03.29 1 hinp2.e.03.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.30}
spectrum hinp2.e.03.30 1 hinp2.e.03.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.03.31}
spectrum hinp2.e.03.31 1 hinp2.e.03.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.00}
spectrum hinp2.e.04.00 1 hinp2.e.04.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.01}
spectrum hinp2.e.04.01 1 hinp2.e.04.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.02}
spectrum hinp2.e.04.02 1 hinp2.e.04.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.03}
spectrum hinp2.e.04.03 1 hinp2.e.04.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.04}
spectrum hinp2.e.04.04 1 hinp2.e.04.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.05}
spectrum hinp2.e.04.05 1 hinp2.e.04.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.06}
spectrum hinp2.e.04.06 1 hinp2.e.04.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.07}
spectrum hinp2.e.04.07 1 hinp2.e.04.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.08}
spectrum hinp2.e.04.08 1 hinp2.e.04.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.09}
spectrum hinp2.e.04.09 1 hinp2.e.04.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.10}
spectrum hinp2.e.04.10 1 hinp2.e.04.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.11}
spectrum hinp2.e.04.11 1 hinp2.e.04.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.12}
spectrum hinp2.e.04.12 1 hinp2.e.04.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.13}
spectrum hinp2.e.04.13 1 hinp2.e.04.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.14}
spectrum hinp2.e.04.14 1 hinp2.e.04.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.15}
spectrum hinp2.e.04.15 1 hinp2.e.04.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.16}
spectrum hinp2.e.04.16 1 hinp2.e.04.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.17}
spectrum hinp2.e.04.17 1 hinp2.e.04.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.18}
spectrum hinp2.e.04.18 1 hinp2.e.04.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.19}
spectrum hinp2.e.04.19 1 hinp2.e.04.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.20}
spectrum hinp2.e.04.20 1 hinp2.e.04.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.21}
spectrum hinp2.e.04.21 1 hinp2.e.04.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.22}
spectrum hinp2.e.04.22 1 hinp2.e.04.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.23}
spectrum hinp2.e.04.23 1 hinp2.e.04.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.24}
spectrum hinp2.e.04.24 1 hinp2.e.04.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.25}
spectrum hinp2.e.04.25 1 hinp2.e.04.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.26}
spectrum hinp2.e.04.26 1 hinp2.e.04.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.27}
spectrum hinp2.e.04.27 1 hinp2.e.04.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.28}
spectrum hinp2.e.04.28 1 hinp2.e.04.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.29}
spectrum hinp2.e.04.29 1 hinp2.e.04.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.30}
spectrum hinp2.e.04.30 1 hinp2.e.04.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.04.31}
spectrum hinp2.e.04.31 1 hinp2.e.04.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.00}
spectrum hinp2.e.05.00 1 hinp2.e.05.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.01}
spectrum hinp2.e.05.01 1 hinp2.e.05.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.02}
spectrum hinp2.e.05.02 1 hinp2.e.05.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.03}
spectrum hinp2.e.05.03 1 hinp2.e.05.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.04}
spectrum hinp2.e.05.04 1 hinp2.e.05.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.05}
spectrum hinp2.e.05.05 1 hinp2.e.05.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.06}
spectrum hinp2.e.05.06 1 hinp2.e.05.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.07}
spectrum hinp2.e.05.07 1 hinp2.e.05.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.08}
spectrum hinp2.e.05.08 1 hinp2.e.05.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.09}
spectrum hinp2.e.05.09 1 hinp2.e.05.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.10}
spectrum hinp2.e.05.10 1 hinp2.e.05.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.11}
spectrum hinp2.e.05.11 1 hinp2.e.05.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.12}
spectrum hinp2.e.05.12 1 hinp2.e.05.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.13}
spectrum hinp2.e.05.13 1 hinp2.e.05.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.14}
spectrum hinp2.e.05.14 1 hinp2.e.05.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.15}
spectrum hinp2.e.05.15 1 hinp2.e.05.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.16}
spectrum hinp2.e.05.16 1 hinp2.e.05.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.17}
spectrum hinp2.e.05.17 1 hinp2.e.05.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.18}
spectrum hinp2.e.05.18 1 hinp2.e.05.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.19}
spectrum hinp2.e.05.19 1 hinp2.e.05.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.20}
spectrum hinp2.e.05.20 1 hinp2.e.05.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.21}
spectrum hinp2.e.05.21 1 hinp2.e.05.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.22}
spectrum hinp2.e.05.22 1 hinp2.e.05.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.23}
spectrum hinp2.e.05.23 1 hinp2.e.05.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.24}
spectrum hinp2.e.05.24 1 hinp2.e.05.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.25}
spectrum hinp2.e.05.25 1 hinp2.e.05.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.26}
spectrum hinp2.e.05.26 1 hinp2.e.05.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.27}
spectrum hinp2.e.05.27 1 hinp2.e.05.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.28}
spectrum hinp2.e.05.28 1 hinp2.e.05.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.29}
spectrum hinp2.e.05.29 1 hinp2.e.05.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.30}
spectrum hinp2.e.05.30 1 hinp2.e.05.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.05.31}
spectrum hinp2.e.05.31 1 hinp2.e.05.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.00}
spectrum hinp2.e.06.00 1 hinp2.e.06.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.01}
spectrum hinp2.e.06.01 1 hinp2.e.06.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.02}
spectrum hinp2.e.06.02 1 hinp2.e.06.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.03}
spectrum hinp2.e.06.03 1 hinp2.e.06.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.04}
spectrum hinp2.e.06.04 1 hinp2.e.06.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.05}
spectrum hinp2.e.06.05 1 hinp2.e.06.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.06}
spectrum hinp2.e.06.06 1 hinp2.e.06.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.07}
spectrum hinp2.e.06.07 1 hinp2.e.06.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.08}
spectrum hinp2.e.06.08 1 hinp2.e.06.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.09}
spectrum hinp2.e.06.09 1 hinp2.e.06.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.10}
spectrum hinp2.e.06.10 1 hinp2.e.06.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.11}
spectrum hinp2.e.06.11 1 hinp2.e.06.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.12}
spectrum hinp2.e.06.12 1 hinp2.e.06.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.13}
spectrum hinp2.e.06.13 1 hinp2.e.06.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.14}
spectrum hinp2.e.06.14 1 hinp2.e.06.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.15}
spectrum hinp2.e.06.15 1 hinp2.e.06.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.16}
spectrum hinp2.e.06.16 1 hinp2.e.06.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.17}
spectrum hinp2.e.06.17 1 hinp2.e.06.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.18}
spectrum hinp2.e.06.18 1 hinp2.e.06.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.19}
spectrum hinp2.e.06.19 1 hinp2.e.06.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.20}
spectrum hinp2.e.06.20 1 hinp2.e.06.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.21}
spectrum hinp2.e.06.21 1 hinp2.e.06.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.22}
spectrum hinp2.e.06.22 1 hinp2.e.06.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.23}
spectrum hinp2.e.06.23 1 hinp2.e.06.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.24}
spectrum hinp2.e.06.24 1 hinp2.e.06.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.25}
spectrum hinp2.e.06.25 1 hinp2.e.06.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.26}
spectrum hinp2.e.06.26 1 hinp2.e.06.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.27}
spectrum hinp2.e.06.27 1 hinp2.e.06.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.28}
spectrum hinp2.e.06.28 1 hinp2.e.06.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.29}
spectrum hinp2.e.06.29 1 hinp2.e.06.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.30}
spectrum hinp2.e.06.30 1 hinp2.e.06.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.06.31}
spectrum hinp2.e.06.31 1 hinp2.e.06.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.00}
spectrum hinp2.e.07.00 1 hinp2.e.07.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.01}
spectrum hinp2.e.07.01 1 hinp2.e.07.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.02}
spectrum hinp2.e.07.02 1 hinp2.e.07.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.03}
spectrum hinp2.e.07.03 1 hinp2.e.07.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.04}
spectrum hinp2.e.07.04 1 hinp2.e.07.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.05}
spectrum hinp2.e.07.05 1 hinp2.e.07.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.06}
spectrum hinp2.e.07.06 1 hinp2.e.07.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.07}
spectrum hinp2.e.07.07 1 hinp2.e.07.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.08}
spectrum hinp2.e.07.08 1 hinp2.e.07.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.09}
spectrum hinp2.e.07.09 1 hinp2.e.07.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.10}
spectrum hinp2.e.07.10 1 hinp2.e.07.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.11}
spectrum hinp2.e.07.11 1 hinp2.e.07.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.12}
spectrum hinp2.e.07.12 1 hinp2.e.07.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.13}
spectrum hinp2.e.07.13 1 hinp2.e.07.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.14}
spectrum hinp2.e.07.14 1 hinp2.e.07.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.15}
spectrum hinp2.e.07.15 1 hinp2.e.07.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.16}
spectrum hinp2.e.07.16 1 hinp2.e.07.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.17}
spectrum hinp2.e.07.17 1 hinp2.e.07.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.18}
spectrum hinp2.e.07.18 1 hinp2.e.07.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.19}
spectrum hinp2.e.07.19 1 hinp2.e.07.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.20}
spectrum hinp2.e.07.20 1 hinp2.e.07.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.21}
spectrum hinp2.e.07.21 1 hinp2.e.07.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.22}
spectrum hinp2.e.07.22 1 hinp2.e.07.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.23}
spectrum hinp2.e.07.23 1 hinp2.e.07.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.24}
spectrum hinp2.e.07.24 1 hinp2.e.07.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.25}
spectrum hinp2.e.07.25 1 hinp2.e.07.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.26}
spectrum hinp2.e.07.26 1 hinp2.e.07.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.27}
spectrum hinp2.e.07.27 1 hinp2.e.07.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.28}
spectrum hinp2.e.07.28 1 hinp2.e.07.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.29}
spectrum hinp2.e.07.29 1 hinp2.e.07.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.30}
spectrum hinp2.e.07.30 1 hinp2.e.07.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.07.31}
spectrum hinp2.e.07.31 1 hinp2.e.07.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.00}
spectrum hinp2.e.08.00 1 hinp2.e.08.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.01}
spectrum hinp2.e.08.01 1 hinp2.e.08.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.02}
spectrum hinp2.e.08.02 1 hinp2.e.08.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.03}
spectrum hinp2.e.08.03 1 hinp2.e.08.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.04}
spectrum hinp2.e.08.04 1 hinp2.e.08.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.05}
spectrum hinp2.e.08.05 1 hinp2.e.08.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.06}
spectrum hinp2.e.08.06 1 hinp2.e.08.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.07}
spectrum hinp2.e.08.07 1 hinp2.e.08.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.08}
spectrum hinp2.e.08.08 1 hinp2.e.08.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.09}
spectrum hinp2.e.08.09 1 hinp2.e.08.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.10}
spectrum hinp2.e.08.10 1 hinp2.e.08.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.11}
spectrum hinp2.e.08.11 1 hinp2.e.08.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.12}
spectrum hinp2.e.08.12 1 hinp2.e.08.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.13}
spectrum hinp2.e.08.13 1 hinp2.e.08.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.14}
spectrum hinp2.e.08.14 1 hinp2.e.08.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.15}
spectrum hinp2.e.08.15 1 hinp2.e.08.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.16}
spectrum hinp2.e.08.16 1 hinp2.e.08.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.17}
spectrum hinp2.e.08.17 1 hinp2.e.08.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.18}
spectrum hinp2.e.08.18 1 hinp2.e.08.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.19}
spectrum hinp2.e.08.19 1 hinp2.e.08.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.20}
spectrum hinp2.e.08.20 1 hinp2.e.08.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.21}
spectrum hinp2.e.08.21 1 hinp2.e.08.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.22}
spectrum hinp2.e.08.22 1 hinp2.e.08.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.23}
spectrum hinp2.e.08.23 1 hinp2.e.08.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.24}
spectrum hinp2.e.08.24 1 hinp2.e.08.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.25}
spectrum hinp2.e.08.25 1 hinp2.e.08.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.26}
spectrum hinp2.e.08.26 1 hinp2.e.08.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.27}
spectrum hinp2.e.08.27 1 hinp2.e.08.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.28}
spectrum hinp2.e.08.28 1 hinp2.e.08.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.29}
spectrum hinp2.e.08.29 1 hinp2.e.08.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.30}
spectrum hinp2.e.08.30 1 hinp2.e.08.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.08.31}
spectrum hinp2.e.08.31 1 hinp2.e.08.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.00}
spectrum hinp2.e.09.00 1 hinp2.e.09.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.01}
spectrum hinp2.e.09.01 1 hinp2.e.09.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.02}
spectrum hinp2.e.09.02 1 hinp2.e.09.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.03}
spectrum hinp2.e.09.03 1 hinp2.e.09.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.04}
spectrum hinp2.e.09.04 1 hinp2.e.09.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.05}
spectrum hinp2.e.09.05 1 hinp2.e.09.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.06}
spectrum hinp2.e.09.06 1 hinp2.e.09.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.07}
spectrum hinp2.e.09.07 1 hinp2.e.09.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.08}
spectrum hinp2.e.09.08 1 hinp2.e.09.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.09}
spectrum hinp2.e.09.09 1 hinp2.e.09.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.10}
spectrum hinp2.e.09.10 1 hinp2.e.09.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.11}
spectrum hinp2.e.09.11 1 hinp2.e.09.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.12}
spectrum hinp2.e.09.12 1 hinp2.e.09.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.13}
spectrum hinp2.e.09.13 1 hinp2.e.09.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.14}
spectrum hinp2.e.09.14 1 hinp2.e.09.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.15}
spectrum hinp2.e.09.15 1 hinp2.e.09.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.16}
spectrum hinp2.e.09.16 1 hinp2.e.09.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.17}
spectrum hinp2.e.09.17 1 hinp2.e.09.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.18}
spectrum hinp2.e.09.18 1 hinp2.e.09.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.19}
spectrum hinp2.e.09.19 1 hinp2.e.09.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.20}
spectrum hinp2.e.09.20 1 hinp2.e.09.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.21}
spectrum hinp2.e.09.21 1 hinp2.e.09.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.22}
spectrum hinp2.e.09.22 1 hinp2.e.09.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.23}
spectrum hinp2.e.09.23 1 hinp2.e.09.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.24}
spectrum hinp2.e.09.24 1 hinp2.e.09.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.25}
spectrum hinp2.e.09.25 1 hinp2.e.09.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.26}
spectrum hinp2.e.09.26 1 hinp2.e.09.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.27}
spectrum hinp2.e.09.27 1 hinp2.e.09.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.28}
spectrum hinp2.e.09.28 1 hinp2.e.09.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.29}
spectrum hinp2.e.09.29 1 hinp2.e.09.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.30}
spectrum hinp2.e.09.30 1 hinp2.e.09.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.09.31}
spectrum hinp2.e.09.31 1 hinp2.e.09.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.00}
spectrum hinp2.e.10.00 1 hinp2.e.10.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.01}
spectrum hinp2.e.10.01 1 hinp2.e.10.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.02}
spectrum hinp2.e.10.02 1 hinp2.e.10.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.03}
spectrum hinp2.e.10.03 1 hinp2.e.10.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.04}
spectrum hinp2.e.10.04 1 hinp2.e.10.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.05}
spectrum hinp2.e.10.05 1 hinp2.e.10.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.06}
spectrum hinp2.e.10.06 1 hinp2.e.10.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.07}
spectrum hinp2.e.10.07 1 hinp2.e.10.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.08}
spectrum hinp2.e.10.08 1 hinp2.e.10.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.09}
spectrum hinp2.e.10.09 1 hinp2.e.10.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.10}
spectrum hinp2.e.10.10 1 hinp2.e.10.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.11}
spectrum hinp2.e.10.11 1 hinp2.e.10.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.12}
spectrum hinp2.e.10.12 1 hinp2.e.10.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.13}
spectrum hinp2.e.10.13 1 hinp2.e.10.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.14}
spectrum hinp2.e.10.14 1 hinp2.e.10.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.15}
spectrum hinp2.e.10.15 1 hinp2.e.10.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.16}
spectrum hinp2.e.10.16 1 hinp2.e.10.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.17}
spectrum hinp2.e.10.17 1 hinp2.e.10.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.18}
spectrum hinp2.e.10.18 1 hinp2.e.10.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.19}
spectrum hinp2.e.10.19 1 hinp2.e.10.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.20}
spectrum hinp2.e.10.20 1 hinp2.e.10.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.21}
spectrum hinp2.e.10.21 1 hinp2.e.10.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.22}
spectrum hinp2.e.10.22 1 hinp2.e.10.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.23}
spectrum hinp2.e.10.23 1 hinp2.e.10.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.24}
spectrum hinp2.e.10.24 1 hinp2.e.10.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.25}
spectrum hinp2.e.10.25 1 hinp2.e.10.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.26}
spectrum hinp2.e.10.26 1 hinp2.e.10.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.27}
spectrum hinp2.e.10.27 1 hinp2.e.10.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.28}
spectrum hinp2.e.10.28 1 hinp2.e.10.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.29}
spectrum hinp2.e.10.29 1 hinp2.e.10.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.30}
spectrum hinp2.e.10.30 1 hinp2.e.10.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.10.31}
spectrum hinp2.e.10.31 1 hinp2.e.10.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.00}
spectrum hinp2.e.11.00 1 hinp2.e.11.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.01}
spectrum hinp2.e.11.01 1 hinp2.e.11.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.02}
spectrum hinp2.e.11.02 1 hinp2.e.11.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.03}
spectrum hinp2.e.11.03 1 hinp2.e.11.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.04}
spectrum hinp2.e.11.04 1 hinp2.e.11.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.05}
spectrum hinp2.e.11.05 1 hinp2.e.11.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.06}
spectrum hinp2.e.11.06 1 hinp2.e.11.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.07}
spectrum hinp2.e.11.07 1 hinp2.e.11.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.08}
spectrum hinp2.e.11.08 1 hinp2.e.11.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.09}
spectrum hinp2.e.11.09 1 hinp2.e.11.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.10}
spectrum hinp2.e.11.10 1 hinp2.e.11.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.11}
spectrum hinp2.e.11.11 1 hinp2.e.11.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.12}
spectrum hinp2.e.11.12 1 hinp2.e.11.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.13}
spectrum hinp2.e.11.13 1 hinp2.e.11.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.14}
spectrum hinp2.e.11.14 1 hinp2.e.11.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.15}
spectrum hinp2.e.11.15 1 hinp2.e.11.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.16}
spectrum hinp2.e.11.16 1 hinp2.e.11.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.17}
spectrum hinp2.e.11.17 1 hinp2.e.11.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.18}
spectrum hinp2.e.11.18 1 hinp2.e.11.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.19}
spectrum hinp2.e.11.19 1 hinp2.e.11.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.20}
spectrum hinp2.e.11.20 1 hinp2.e.11.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.21}
spectrum hinp2.e.11.21 1 hinp2.e.11.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.22}
spectrum hinp2.e.11.22 1 hinp2.e.11.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.23}
spectrum hinp2.e.11.23 1 hinp2.e.11.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.24}
spectrum hinp2.e.11.24 1 hinp2.e.11.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.25}
spectrum hinp2.e.11.25 1 hinp2.e.11.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.26}
spectrum hinp2.e.11.26 1 hinp2.e.11.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.27}
spectrum hinp2.e.11.27 1 hinp2.e.11.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.28}
spectrum hinp2.e.11.28 1 hinp2.e.11.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.29}
spectrum hinp2.e.11.29 1 hinp2.e.11.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.30}
spectrum hinp2.e.11.30 1 hinp2.e.11.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.11.31}
spectrum hinp2.e.11.31 1 hinp2.e.11.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.00}
spectrum hinp2.e.12.00 1 hinp2.e.12.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.01}
spectrum hinp2.e.12.01 1 hinp2.e.12.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.02}
spectrum hinp2.e.12.02 1 hinp2.e.12.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.03}
spectrum hinp2.e.12.03 1 hinp2.e.12.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.04}
spectrum hinp2.e.12.04 1 hinp2.e.12.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.05}
spectrum hinp2.e.12.05 1 hinp2.e.12.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.06}
spectrum hinp2.e.12.06 1 hinp2.e.12.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.07}
spectrum hinp2.e.12.07 1 hinp2.e.12.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.08}
spectrum hinp2.e.12.08 1 hinp2.e.12.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.09}
spectrum hinp2.e.12.09 1 hinp2.e.12.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.10}
spectrum hinp2.e.12.10 1 hinp2.e.12.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.11}
spectrum hinp2.e.12.11 1 hinp2.e.12.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.12}
spectrum hinp2.e.12.12 1 hinp2.e.12.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.13}
spectrum hinp2.e.12.13 1 hinp2.e.12.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.14}
spectrum hinp2.e.12.14 1 hinp2.e.12.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.15}
spectrum hinp2.e.12.15 1 hinp2.e.12.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.16}
spectrum hinp2.e.12.16 1 hinp2.e.12.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.17}
spectrum hinp2.e.12.17 1 hinp2.e.12.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.18}
spectrum hinp2.e.12.18 1 hinp2.e.12.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.19}
spectrum hinp2.e.12.19 1 hinp2.e.12.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.20}
spectrum hinp2.e.12.20 1 hinp2.e.12.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.21}
spectrum hinp2.e.12.21 1 hinp2.e.12.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.22}
spectrum hinp2.e.12.22 1 hinp2.e.12.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.23}
spectrum hinp2.e.12.23 1 hinp2.e.12.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.24}
spectrum hinp2.e.12.24 1 hinp2.e.12.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.25}
spectrum hinp2.e.12.25 1 hinp2.e.12.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.26}
spectrum hinp2.e.12.26 1 hinp2.e.12.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.27}
spectrum hinp2.e.12.27 1 hinp2.e.12.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.28}
spectrum hinp2.e.12.28 1 hinp2.e.12.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.29}
spectrum hinp2.e.12.29 1 hinp2.e.12.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.30}
spectrum hinp2.e.12.30 1 hinp2.e.12.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.12.31}
spectrum hinp2.e.12.31 1 hinp2.e.12.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.00}
spectrum hinp2.e.13.00 1 hinp2.e.13.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.01}
spectrum hinp2.e.13.01 1 hinp2.e.13.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.02}
spectrum hinp2.e.13.02 1 hinp2.e.13.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.03}
spectrum hinp2.e.13.03 1 hinp2.e.13.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.04}
spectrum hinp2.e.13.04 1 hinp2.e.13.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.05}
spectrum hinp2.e.13.05 1 hinp2.e.13.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.06}
spectrum hinp2.e.13.06 1 hinp2.e.13.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.07}
spectrum hinp2.e.13.07 1 hinp2.e.13.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.08}
spectrum hinp2.e.13.08 1 hinp2.e.13.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.09}
spectrum hinp2.e.13.09 1 hinp2.e.13.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.10}
spectrum hinp2.e.13.10 1 hinp2.e.13.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.11}
spectrum hinp2.e.13.11 1 hinp2.e.13.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.12}
spectrum hinp2.e.13.12 1 hinp2.e.13.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.13}
spectrum hinp2.e.13.13 1 hinp2.e.13.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.14}
spectrum hinp2.e.13.14 1 hinp2.e.13.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.15}
spectrum hinp2.e.13.15 1 hinp2.e.13.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.16}
spectrum hinp2.e.13.16 1 hinp2.e.13.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.17}
spectrum hinp2.e.13.17 1 hinp2.e.13.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.18}
spectrum hinp2.e.13.18 1 hinp2.e.13.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.19}
spectrum hinp2.e.13.19 1 hinp2.e.13.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.20}
spectrum hinp2.e.13.20 1 hinp2.e.13.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.21}
spectrum hinp2.e.13.21 1 hinp2.e.13.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.22}
spectrum hinp2.e.13.22 1 hinp2.e.13.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.23}
spectrum hinp2.e.13.23 1 hinp2.e.13.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.24}
spectrum hinp2.e.13.24 1 hinp2.e.13.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.25}
spectrum hinp2.e.13.25 1 hinp2.e.13.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.26}
spectrum hinp2.e.13.26 1 hinp2.e.13.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.27}
spectrum hinp2.e.13.27 1 hinp2.e.13.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.28}
spectrum hinp2.e.13.28 1 hinp2.e.13.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.29}
spectrum hinp2.e.13.29 1 hinp2.e.13.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.30}
spectrum hinp2.e.13.30 1 hinp2.e.13.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.13.31}
spectrum hinp2.e.13.31 1 hinp2.e.13.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.00}
spectrum hinp2.e.14.00 1 hinp2.e.14.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.01}
spectrum hinp2.e.14.01 1 hinp2.e.14.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.02}
spectrum hinp2.e.14.02 1 hinp2.e.14.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.03}
spectrum hinp2.e.14.03 1 hinp2.e.14.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.04}
spectrum hinp2.e.14.04 1 hinp2.e.14.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.05}
spectrum hinp2.e.14.05 1 hinp2.e.14.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.06}
spectrum hinp2.e.14.06 1 hinp2.e.14.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.07}
spectrum hinp2.e.14.07 1 hinp2.e.14.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.08}
spectrum hinp2.e.14.08 1 hinp2.e.14.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.09}
spectrum hinp2.e.14.09 1 hinp2.e.14.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.10}
spectrum hinp2.e.14.10 1 hinp2.e.14.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.11}
spectrum hinp2.e.14.11 1 hinp2.e.14.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.12}
spectrum hinp2.e.14.12 1 hinp2.e.14.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.13}
spectrum hinp2.e.14.13 1 hinp2.e.14.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.14}
spectrum hinp2.e.14.14 1 hinp2.e.14.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.15}
spectrum hinp2.e.14.15 1 hinp2.e.14.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.16}
spectrum hinp2.e.14.16 1 hinp2.e.14.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.17}
spectrum hinp2.e.14.17 1 hinp2.e.14.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.18}
spectrum hinp2.e.14.18 1 hinp2.e.14.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.19}
spectrum hinp2.e.14.19 1 hinp2.e.14.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.20}
spectrum hinp2.e.14.20 1 hinp2.e.14.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.21}
spectrum hinp2.e.14.21 1 hinp2.e.14.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.22}
spectrum hinp2.e.14.22 1 hinp2.e.14.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.23}
spectrum hinp2.e.14.23 1 hinp2.e.14.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.24}
spectrum hinp2.e.14.24 1 hinp2.e.14.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.25}
spectrum hinp2.e.14.25 1 hinp2.e.14.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.26}
spectrum hinp2.e.14.26 1 hinp2.e.14.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.27}
spectrum hinp2.e.14.27 1 hinp2.e.14.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.28}
spectrum hinp2.e.14.28 1 hinp2.e.14.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.29}
spectrum hinp2.e.14.29 1 hinp2.e.14.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.30}
spectrum hinp2.e.14.30 1 hinp2.e.14.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.14.31}
spectrum hinp2.e.14.31 1 hinp2.e.14.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.00}
spectrum hinp2.e.15.00 1 hinp2.e.15.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.01}
spectrum hinp2.e.15.01 1 hinp2.e.15.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.02}
spectrum hinp2.e.15.02 1 hinp2.e.15.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.03}
spectrum hinp2.e.15.03 1 hinp2.e.15.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.04}
spectrum hinp2.e.15.04 1 hinp2.e.15.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.05}
spectrum hinp2.e.15.05 1 hinp2.e.15.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.06}
spectrum hinp2.e.15.06 1 hinp2.e.15.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.07}
spectrum hinp2.e.15.07 1 hinp2.e.15.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.08}
spectrum hinp2.e.15.08 1 hinp2.e.15.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.09}
spectrum hinp2.e.15.09 1 hinp2.e.15.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.10}
spectrum hinp2.e.15.10 1 hinp2.e.15.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.11}
spectrum hinp2.e.15.11 1 hinp2.e.15.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.12}
spectrum hinp2.e.15.12 1 hinp2.e.15.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.13}
spectrum hinp2.e.15.13 1 hinp2.e.15.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.14}
spectrum hinp2.e.15.14 1 hinp2.e.15.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.15}
spectrum hinp2.e.15.15 1 hinp2.e.15.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.16}
spectrum hinp2.e.15.16 1 hinp2.e.15.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.17}
spectrum hinp2.e.15.17 1 hinp2.e.15.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.18}
spectrum hinp2.e.15.18 1 hinp2.e.15.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.19}
spectrum hinp2.e.15.19 1 hinp2.e.15.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.20}
spectrum hinp2.e.15.20 1 hinp2.e.15.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.21}
spectrum hinp2.e.15.21 1 hinp2.e.15.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.22}
spectrum hinp2.e.15.22 1 hinp2.e.15.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.23}
spectrum hinp2.e.15.23 1 hinp2.e.15.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.24}
spectrum hinp2.e.15.24 1 hinp2.e.15.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.25}
spectrum hinp2.e.15.25 1 hinp2.e.15.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.26}
spectrum hinp2.e.15.26 1 hinp2.e.15.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.27}
spectrum hinp2.e.15.27 1 hinp2.e.15.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.28}
spectrum hinp2.e.15.28 1 hinp2.e.15.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.29}
spectrum hinp2.e.15.29 1 hinp2.e.15.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.30}
spectrum hinp2.e.15.30 1 hinp2.e.15.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.15.31}
spectrum hinp2.e.15.31 1 hinp2.e.15.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.00}
spectrum hinp2.e.16.00 1 hinp2.e.16.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.01}
spectrum hinp2.e.16.01 1 hinp2.e.16.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.02}
spectrum hinp2.e.16.02 1 hinp2.e.16.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.03}
spectrum hinp2.e.16.03 1 hinp2.e.16.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.04}
spectrum hinp2.e.16.04 1 hinp2.e.16.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.05}
spectrum hinp2.e.16.05 1 hinp2.e.16.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.06}
spectrum hinp2.e.16.06 1 hinp2.e.16.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.07}
spectrum hinp2.e.16.07 1 hinp2.e.16.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.08}
spectrum hinp2.e.16.08 1 hinp2.e.16.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.09}
spectrum hinp2.e.16.09 1 hinp2.e.16.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.10}
spectrum hinp2.e.16.10 1 hinp2.e.16.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.11}
spectrum hinp2.e.16.11 1 hinp2.e.16.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.12}
spectrum hinp2.e.16.12 1 hinp2.e.16.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.13}
spectrum hinp2.e.16.13 1 hinp2.e.16.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.14}
spectrum hinp2.e.16.14 1 hinp2.e.16.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.15}
spectrum hinp2.e.16.15 1 hinp2.e.16.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.16}
spectrum hinp2.e.16.16 1 hinp2.e.16.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.17}
spectrum hinp2.e.16.17 1 hinp2.e.16.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.18}
spectrum hinp2.e.16.18 1 hinp2.e.16.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.19}
spectrum hinp2.e.16.19 1 hinp2.e.16.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.20}
spectrum hinp2.e.16.20 1 hinp2.e.16.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.21}
spectrum hinp2.e.16.21 1 hinp2.e.16.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.22}
spectrum hinp2.e.16.22 1 hinp2.e.16.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.23}
spectrum hinp2.e.16.23 1 hinp2.e.16.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.24}
spectrum hinp2.e.16.24 1 hinp2.e.16.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.25}
spectrum hinp2.e.16.25 1 hinp2.e.16.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.26}
spectrum hinp2.e.16.26 1 hinp2.e.16.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.27}
spectrum hinp2.e.16.27 1 hinp2.e.16.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.28}
spectrum hinp2.e.16.28 1 hinp2.e.16.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.29}
spectrum hinp2.e.16.29 1 hinp2.e.16.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.30}
spectrum hinp2.e.16.30 1 hinp2.e.16.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.e.16.31}
spectrum hinp2.e.16.31 1 hinp2.e.16.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.00}
spectrum hinp2.t.01.00 1 hinp2.t.01.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.01}
spectrum hinp2.t.01.01 1 hinp2.t.01.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.02}
spectrum hinp2.t.01.02 1 hinp2.t.01.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.03}
spectrum hinp2.t.01.03 1 hinp2.t.01.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.04}
spectrum hinp2.t.01.04 1 hinp2.t.01.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.05}
spectrum hinp2.t.01.05 1 hinp2.t.01.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.06}
spectrum hinp2.t.01.06 1 hinp2.t.01.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.07}
spectrum hinp2.t.01.07 1 hinp2.t.01.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.08}
spectrum hinp2.t.01.08 1 hinp2.t.01.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.09}
spectrum hinp2.t.01.09 1 hinp2.t.01.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.10}
spectrum hinp2.t.01.10 1 hinp2.t.01.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.11}
spectrum hinp2.t.01.11 1 hinp2.t.01.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.12}
spectrum hinp2.t.01.12 1 hinp2.t.01.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.13}
spectrum hinp2.t.01.13 1 hinp2.t.01.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.14}
spectrum hinp2.t.01.14 1 hinp2.t.01.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.15}
spectrum hinp2.t.01.15 1 hinp2.t.01.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.16}
spectrum hinp2.t.01.16 1 hinp2.t.01.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.17}
spectrum hinp2.t.01.17 1 hinp2.t.01.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.18}
spectrum hinp2.t.01.18 1 hinp2.t.01.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.19}
spectrum hinp2.t.01.19 1 hinp2.t.01.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.20}
spectrum hinp2.t.01.20 1 hinp2.t.01.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.21}
spectrum hinp2.t.01.21 1 hinp2.t.01.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.22}
spectrum hinp2.t.01.22 1 hinp2.t.01.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.23}
spectrum hinp2.t.01.23 1 hinp2.t.01.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.24}
spectrum hinp2.t.01.24 1 hinp2.t.01.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.25}
spectrum hinp2.t.01.25 1 hinp2.t.01.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.26}
spectrum hinp2.t.01.26 1 hinp2.t.01.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.27}
spectrum hinp2.t.01.27 1 hinp2.t.01.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.28}
spectrum hinp2.t.01.28 1 hinp2.t.01.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.29}
spectrum hinp2.t.01.29 1 hinp2.t.01.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.30}
spectrum hinp2.t.01.30 1 hinp2.t.01.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.01.31}
spectrum hinp2.t.01.31 1 hinp2.t.01.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.00}
spectrum hinp2.t.02.00 1 hinp2.t.02.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.01}
spectrum hinp2.t.02.01 1 hinp2.t.02.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.02}
spectrum hinp2.t.02.02 1 hinp2.t.02.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.03}
spectrum hinp2.t.02.03 1 hinp2.t.02.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.04}
spectrum hinp2.t.02.04 1 hinp2.t.02.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.05}
spectrum hinp2.t.02.05 1 hinp2.t.02.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.06}
spectrum hinp2.t.02.06 1 hinp2.t.02.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.07}
spectrum hinp2.t.02.07 1 hinp2.t.02.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.08}
spectrum hinp2.t.02.08 1 hinp2.t.02.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.09}
spectrum hinp2.t.02.09 1 hinp2.t.02.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.10}
spectrum hinp2.t.02.10 1 hinp2.t.02.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.11}
spectrum hinp2.t.02.11 1 hinp2.t.02.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.12}
spectrum hinp2.t.02.12 1 hinp2.t.02.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.13}
spectrum hinp2.t.02.13 1 hinp2.t.02.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.14}
spectrum hinp2.t.02.14 1 hinp2.t.02.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.15}
spectrum hinp2.t.02.15 1 hinp2.t.02.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.16}
spectrum hinp2.t.02.16 1 hinp2.t.02.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.17}
spectrum hinp2.t.02.17 1 hinp2.t.02.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.18}
spectrum hinp2.t.02.18 1 hinp2.t.02.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.19}
spectrum hinp2.t.02.19 1 hinp2.t.02.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.20}
spectrum hinp2.t.02.20 1 hinp2.t.02.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.21}
spectrum hinp2.t.02.21 1 hinp2.t.02.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.22}
spectrum hinp2.t.02.22 1 hinp2.t.02.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.23}
spectrum hinp2.t.02.23 1 hinp2.t.02.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.24}
spectrum hinp2.t.02.24 1 hinp2.t.02.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.25}
spectrum hinp2.t.02.25 1 hinp2.t.02.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.26}
spectrum hinp2.t.02.26 1 hinp2.t.02.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.27}
spectrum hinp2.t.02.27 1 hinp2.t.02.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.28}
spectrum hinp2.t.02.28 1 hinp2.t.02.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.29}
spectrum hinp2.t.02.29 1 hinp2.t.02.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.30}
spectrum hinp2.t.02.30 1 hinp2.t.02.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.02.31}
spectrum hinp2.t.02.31 1 hinp2.t.02.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.00}
spectrum hinp2.t.03.00 1 hinp2.t.03.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.01}
spectrum hinp2.t.03.01 1 hinp2.t.03.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.02}
spectrum hinp2.t.03.02 1 hinp2.t.03.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.03}
spectrum hinp2.t.03.03 1 hinp2.t.03.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.04}
spectrum hinp2.t.03.04 1 hinp2.t.03.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.05}
spectrum hinp2.t.03.05 1 hinp2.t.03.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.06}
spectrum hinp2.t.03.06 1 hinp2.t.03.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.07}
spectrum hinp2.t.03.07 1 hinp2.t.03.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.08}
spectrum hinp2.t.03.08 1 hinp2.t.03.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.09}
spectrum hinp2.t.03.09 1 hinp2.t.03.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.10}
spectrum hinp2.t.03.10 1 hinp2.t.03.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.11}
spectrum hinp2.t.03.11 1 hinp2.t.03.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.12}
spectrum hinp2.t.03.12 1 hinp2.t.03.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.13}
spectrum hinp2.t.03.13 1 hinp2.t.03.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.14}
spectrum hinp2.t.03.14 1 hinp2.t.03.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.15}
spectrum hinp2.t.03.15 1 hinp2.t.03.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.16}
spectrum hinp2.t.03.16 1 hinp2.t.03.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.17}
spectrum hinp2.t.03.17 1 hinp2.t.03.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.18}
spectrum hinp2.t.03.18 1 hinp2.t.03.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.19}
spectrum hinp2.t.03.19 1 hinp2.t.03.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.20}
spectrum hinp2.t.03.20 1 hinp2.t.03.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.21}
spectrum hinp2.t.03.21 1 hinp2.t.03.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.22}
spectrum hinp2.t.03.22 1 hinp2.t.03.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.23}
spectrum hinp2.t.03.23 1 hinp2.t.03.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.24}
spectrum hinp2.t.03.24 1 hinp2.t.03.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.25}
spectrum hinp2.t.03.25 1 hinp2.t.03.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.26}
spectrum hinp2.t.03.26 1 hinp2.t.03.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.27}
spectrum hinp2.t.03.27 1 hinp2.t.03.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.28}
spectrum hinp2.t.03.28 1 hinp2.t.03.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.29}
spectrum hinp2.t.03.29 1 hinp2.t.03.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.30}
spectrum hinp2.t.03.30 1 hinp2.t.03.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.03.31}
spectrum hinp2.t.03.31 1 hinp2.t.03.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.00}
spectrum hinp2.t.04.00 1 hinp2.t.04.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.01}
spectrum hinp2.t.04.01 1 hinp2.t.04.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.02}
spectrum hinp2.t.04.02 1 hinp2.t.04.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.03}
spectrum hinp2.t.04.03 1 hinp2.t.04.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.04}
spectrum hinp2.t.04.04 1 hinp2.t.04.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.05}
spectrum hinp2.t.04.05 1 hinp2.t.04.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.06}
spectrum hinp2.t.04.06 1 hinp2.t.04.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.07}
spectrum hinp2.t.04.07 1 hinp2.t.04.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.08}
spectrum hinp2.t.04.08 1 hinp2.t.04.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.09}
spectrum hinp2.t.04.09 1 hinp2.t.04.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.10}
spectrum hinp2.t.04.10 1 hinp2.t.04.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.11}
spectrum hinp2.t.04.11 1 hinp2.t.04.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.12}
spectrum hinp2.t.04.12 1 hinp2.t.04.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.13}
spectrum hinp2.t.04.13 1 hinp2.t.04.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.14}
spectrum hinp2.t.04.14 1 hinp2.t.04.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.15}
spectrum hinp2.t.04.15 1 hinp2.t.04.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.16}
spectrum hinp2.t.04.16 1 hinp2.t.04.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.17}
spectrum hinp2.t.04.17 1 hinp2.t.04.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.18}
spectrum hinp2.t.04.18 1 hinp2.t.04.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.19}
spectrum hinp2.t.04.19 1 hinp2.t.04.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.20}
spectrum hinp2.t.04.20 1 hinp2.t.04.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.21}
spectrum hinp2.t.04.21 1 hinp2.t.04.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.22}
spectrum hinp2.t.04.22 1 hinp2.t.04.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.23}
spectrum hinp2.t.04.23 1 hinp2.t.04.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.24}
spectrum hinp2.t.04.24 1 hinp2.t.04.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.25}
spectrum hinp2.t.04.25 1 hinp2.t.04.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.26}
spectrum hinp2.t.04.26 1 hinp2.t.04.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.27}
spectrum hinp2.t.04.27 1 hinp2.t.04.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.28}
spectrum hinp2.t.04.28 1 hinp2.t.04.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.29}
spectrum hinp2.t.04.29 1 hinp2.t.04.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.30}
spectrum hinp2.t.04.30 1 hinp2.t.04.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.04.31}
spectrum hinp2.t.04.31 1 hinp2.t.04.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.00}
spectrum hinp2.t.05.00 1 hinp2.t.05.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.01}
spectrum hinp2.t.05.01 1 hinp2.t.05.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.02}
spectrum hinp2.t.05.02 1 hinp2.t.05.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.03}
spectrum hinp2.t.05.03 1 hinp2.t.05.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.04}
spectrum hinp2.t.05.04 1 hinp2.t.05.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.05}
spectrum hinp2.t.05.05 1 hinp2.t.05.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.06}
spectrum hinp2.t.05.06 1 hinp2.t.05.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.07}
spectrum hinp2.t.05.07 1 hinp2.t.05.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.08}
spectrum hinp2.t.05.08 1 hinp2.t.05.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.09}
spectrum hinp2.t.05.09 1 hinp2.t.05.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.10}
spectrum hinp2.t.05.10 1 hinp2.t.05.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.11}
spectrum hinp2.t.05.11 1 hinp2.t.05.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.12}
spectrum hinp2.t.05.12 1 hinp2.t.05.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.13}
spectrum hinp2.t.05.13 1 hinp2.t.05.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.14}
spectrum hinp2.t.05.14 1 hinp2.t.05.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.15}
spectrum hinp2.t.05.15 1 hinp2.t.05.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.16}
spectrum hinp2.t.05.16 1 hinp2.t.05.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.17}
spectrum hinp2.t.05.17 1 hinp2.t.05.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.18}
spectrum hinp2.t.05.18 1 hinp2.t.05.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.19}
spectrum hinp2.t.05.19 1 hinp2.t.05.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.20}
spectrum hinp2.t.05.20 1 hinp2.t.05.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.21}
spectrum hinp2.t.05.21 1 hinp2.t.05.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.22}
spectrum hinp2.t.05.22 1 hinp2.t.05.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.23}
spectrum hinp2.t.05.23 1 hinp2.t.05.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.24}
spectrum hinp2.t.05.24 1 hinp2.t.05.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.25}
spectrum hinp2.t.05.25 1 hinp2.t.05.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.26}
spectrum hinp2.t.05.26 1 hinp2.t.05.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.27}
spectrum hinp2.t.05.27 1 hinp2.t.05.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.28}
spectrum hinp2.t.05.28 1 hinp2.t.05.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.29}
spectrum hinp2.t.05.29 1 hinp2.t.05.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.30}
spectrum hinp2.t.05.30 1 hinp2.t.05.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.05.31}
spectrum hinp2.t.05.31 1 hinp2.t.05.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.00}
spectrum hinp2.t.06.00 1 hinp2.t.06.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.01}
spectrum hinp2.t.06.01 1 hinp2.t.06.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.02}
spectrum hinp2.t.06.02 1 hinp2.t.06.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.03}
spectrum hinp2.t.06.03 1 hinp2.t.06.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.04}
spectrum hinp2.t.06.04 1 hinp2.t.06.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.05}
spectrum hinp2.t.06.05 1 hinp2.t.06.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.06}
spectrum hinp2.t.06.06 1 hinp2.t.06.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.07}
spectrum hinp2.t.06.07 1 hinp2.t.06.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.08}
spectrum hinp2.t.06.08 1 hinp2.t.06.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.09}
spectrum hinp2.t.06.09 1 hinp2.t.06.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.10}
spectrum hinp2.t.06.10 1 hinp2.t.06.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.11}
spectrum hinp2.t.06.11 1 hinp2.t.06.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.12}
spectrum hinp2.t.06.12 1 hinp2.t.06.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.13}
spectrum hinp2.t.06.13 1 hinp2.t.06.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.14}
spectrum hinp2.t.06.14 1 hinp2.t.06.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.15}
spectrum hinp2.t.06.15 1 hinp2.t.06.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.16}
spectrum hinp2.t.06.16 1 hinp2.t.06.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.17}
spectrum hinp2.t.06.17 1 hinp2.t.06.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.18}
spectrum hinp2.t.06.18 1 hinp2.t.06.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.19}
spectrum hinp2.t.06.19 1 hinp2.t.06.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.20}
spectrum hinp2.t.06.20 1 hinp2.t.06.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.21}
spectrum hinp2.t.06.21 1 hinp2.t.06.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.22}
spectrum hinp2.t.06.22 1 hinp2.t.06.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.23}
spectrum hinp2.t.06.23 1 hinp2.t.06.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.24}
spectrum hinp2.t.06.24 1 hinp2.t.06.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.25}
spectrum hinp2.t.06.25 1 hinp2.t.06.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.26}
spectrum hinp2.t.06.26 1 hinp2.t.06.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.27}
spectrum hinp2.t.06.27 1 hinp2.t.06.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.28}
spectrum hinp2.t.06.28 1 hinp2.t.06.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.29}
spectrum hinp2.t.06.29 1 hinp2.t.06.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.30}
spectrum hinp2.t.06.30 1 hinp2.t.06.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.06.31}
spectrum hinp2.t.06.31 1 hinp2.t.06.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.00}
spectrum hinp2.t.07.00 1 hinp2.t.07.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.01}
spectrum hinp2.t.07.01 1 hinp2.t.07.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.02}
spectrum hinp2.t.07.02 1 hinp2.t.07.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.03}
spectrum hinp2.t.07.03 1 hinp2.t.07.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.04}
spectrum hinp2.t.07.04 1 hinp2.t.07.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.05}
spectrum hinp2.t.07.05 1 hinp2.t.07.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.06}
spectrum hinp2.t.07.06 1 hinp2.t.07.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.07}
spectrum hinp2.t.07.07 1 hinp2.t.07.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.08}
spectrum hinp2.t.07.08 1 hinp2.t.07.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.09}
spectrum hinp2.t.07.09 1 hinp2.t.07.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.10}
spectrum hinp2.t.07.10 1 hinp2.t.07.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.11}
spectrum hinp2.t.07.11 1 hinp2.t.07.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.12}
spectrum hinp2.t.07.12 1 hinp2.t.07.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.13}
spectrum hinp2.t.07.13 1 hinp2.t.07.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.14}
spectrum hinp2.t.07.14 1 hinp2.t.07.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.15}
spectrum hinp2.t.07.15 1 hinp2.t.07.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.16}
spectrum hinp2.t.07.16 1 hinp2.t.07.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.17}
spectrum hinp2.t.07.17 1 hinp2.t.07.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.18}
spectrum hinp2.t.07.18 1 hinp2.t.07.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.19}
spectrum hinp2.t.07.19 1 hinp2.t.07.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.20}
spectrum hinp2.t.07.20 1 hinp2.t.07.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.21}
spectrum hinp2.t.07.21 1 hinp2.t.07.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.22}
spectrum hinp2.t.07.22 1 hinp2.t.07.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.23}
spectrum hinp2.t.07.23 1 hinp2.t.07.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.24}
spectrum hinp2.t.07.24 1 hinp2.t.07.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.25}
spectrum hinp2.t.07.25 1 hinp2.t.07.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.26}
spectrum hinp2.t.07.26 1 hinp2.t.07.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.27}
spectrum hinp2.t.07.27 1 hinp2.t.07.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.28}
spectrum hinp2.t.07.28 1 hinp2.t.07.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.29}
spectrum hinp2.t.07.29 1 hinp2.t.07.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.30}
spectrum hinp2.t.07.30 1 hinp2.t.07.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.07.31}
spectrum hinp2.t.07.31 1 hinp2.t.07.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.00}
spectrum hinp2.t.08.00 1 hinp2.t.08.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.01}
spectrum hinp2.t.08.01 1 hinp2.t.08.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.02}
spectrum hinp2.t.08.02 1 hinp2.t.08.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.03}
spectrum hinp2.t.08.03 1 hinp2.t.08.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.04}
spectrum hinp2.t.08.04 1 hinp2.t.08.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.05}
spectrum hinp2.t.08.05 1 hinp2.t.08.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.06}
spectrum hinp2.t.08.06 1 hinp2.t.08.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.07}
spectrum hinp2.t.08.07 1 hinp2.t.08.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.08}
spectrum hinp2.t.08.08 1 hinp2.t.08.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.09}
spectrum hinp2.t.08.09 1 hinp2.t.08.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.10}
spectrum hinp2.t.08.10 1 hinp2.t.08.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.11}
spectrum hinp2.t.08.11 1 hinp2.t.08.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.12}
spectrum hinp2.t.08.12 1 hinp2.t.08.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.13}
spectrum hinp2.t.08.13 1 hinp2.t.08.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.14}
spectrum hinp2.t.08.14 1 hinp2.t.08.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.15}
spectrum hinp2.t.08.15 1 hinp2.t.08.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.16}
spectrum hinp2.t.08.16 1 hinp2.t.08.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.17}
spectrum hinp2.t.08.17 1 hinp2.t.08.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.18}
spectrum hinp2.t.08.18 1 hinp2.t.08.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.19}
spectrum hinp2.t.08.19 1 hinp2.t.08.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.20}
spectrum hinp2.t.08.20 1 hinp2.t.08.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.21}
spectrum hinp2.t.08.21 1 hinp2.t.08.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.22}
spectrum hinp2.t.08.22 1 hinp2.t.08.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.23}
spectrum hinp2.t.08.23 1 hinp2.t.08.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.24}
spectrum hinp2.t.08.24 1 hinp2.t.08.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.25}
spectrum hinp2.t.08.25 1 hinp2.t.08.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.26}
spectrum hinp2.t.08.26 1 hinp2.t.08.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.27}
spectrum hinp2.t.08.27 1 hinp2.t.08.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.28}
spectrum hinp2.t.08.28 1 hinp2.t.08.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.29}
spectrum hinp2.t.08.29 1 hinp2.t.08.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.30}
spectrum hinp2.t.08.30 1 hinp2.t.08.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.08.31}
spectrum hinp2.t.08.31 1 hinp2.t.08.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.00}
spectrum hinp2.t.09.00 1 hinp2.t.09.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.01}
spectrum hinp2.t.09.01 1 hinp2.t.09.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.02}
spectrum hinp2.t.09.02 1 hinp2.t.09.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.03}
spectrum hinp2.t.09.03 1 hinp2.t.09.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.04}
spectrum hinp2.t.09.04 1 hinp2.t.09.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.05}
spectrum hinp2.t.09.05 1 hinp2.t.09.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.06}
spectrum hinp2.t.09.06 1 hinp2.t.09.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.07}
spectrum hinp2.t.09.07 1 hinp2.t.09.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.08}
spectrum hinp2.t.09.08 1 hinp2.t.09.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.09}
spectrum hinp2.t.09.09 1 hinp2.t.09.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.10}
spectrum hinp2.t.09.10 1 hinp2.t.09.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.11}
spectrum hinp2.t.09.11 1 hinp2.t.09.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.12}
spectrum hinp2.t.09.12 1 hinp2.t.09.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.13}
spectrum hinp2.t.09.13 1 hinp2.t.09.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.14}
spectrum hinp2.t.09.14 1 hinp2.t.09.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.15}
spectrum hinp2.t.09.15 1 hinp2.t.09.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.16}
spectrum hinp2.t.09.16 1 hinp2.t.09.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.17}
spectrum hinp2.t.09.17 1 hinp2.t.09.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.18}
spectrum hinp2.t.09.18 1 hinp2.t.09.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.19}
spectrum hinp2.t.09.19 1 hinp2.t.09.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.20}
spectrum hinp2.t.09.20 1 hinp2.t.09.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.21}
spectrum hinp2.t.09.21 1 hinp2.t.09.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.22}
spectrum hinp2.t.09.22 1 hinp2.t.09.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.23}
spectrum hinp2.t.09.23 1 hinp2.t.09.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.24}
spectrum hinp2.t.09.24 1 hinp2.t.09.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.25}
spectrum hinp2.t.09.25 1 hinp2.t.09.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.26}
spectrum hinp2.t.09.26 1 hinp2.t.09.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.27}
spectrum hinp2.t.09.27 1 hinp2.t.09.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.28}
spectrum hinp2.t.09.28 1 hinp2.t.09.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.29}
spectrum hinp2.t.09.29 1 hinp2.t.09.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.30}
spectrum hinp2.t.09.30 1 hinp2.t.09.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.09.31}
spectrum hinp2.t.09.31 1 hinp2.t.09.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.00}
spectrum hinp2.t.10.00 1 hinp2.t.10.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.01}
spectrum hinp2.t.10.01 1 hinp2.t.10.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.02}
spectrum hinp2.t.10.02 1 hinp2.t.10.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.03}
spectrum hinp2.t.10.03 1 hinp2.t.10.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.04}
spectrum hinp2.t.10.04 1 hinp2.t.10.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.05}
spectrum hinp2.t.10.05 1 hinp2.t.10.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.06}
spectrum hinp2.t.10.06 1 hinp2.t.10.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.07}
spectrum hinp2.t.10.07 1 hinp2.t.10.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.08}
spectrum hinp2.t.10.08 1 hinp2.t.10.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.09}
spectrum hinp2.t.10.09 1 hinp2.t.10.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.10}
spectrum hinp2.t.10.10 1 hinp2.t.10.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.11}
spectrum hinp2.t.10.11 1 hinp2.t.10.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.12}
spectrum hinp2.t.10.12 1 hinp2.t.10.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.13}
spectrum hinp2.t.10.13 1 hinp2.t.10.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.14}
spectrum hinp2.t.10.14 1 hinp2.t.10.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.15}
spectrum hinp2.t.10.15 1 hinp2.t.10.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.16}
spectrum hinp2.t.10.16 1 hinp2.t.10.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.17}
spectrum hinp2.t.10.17 1 hinp2.t.10.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.18}
spectrum hinp2.t.10.18 1 hinp2.t.10.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.19}
spectrum hinp2.t.10.19 1 hinp2.t.10.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.20}
spectrum hinp2.t.10.20 1 hinp2.t.10.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.21}
spectrum hinp2.t.10.21 1 hinp2.t.10.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.22}
spectrum hinp2.t.10.22 1 hinp2.t.10.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.23}
spectrum hinp2.t.10.23 1 hinp2.t.10.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.24}
spectrum hinp2.t.10.24 1 hinp2.t.10.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.25}
spectrum hinp2.t.10.25 1 hinp2.t.10.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.26}
spectrum hinp2.t.10.26 1 hinp2.t.10.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.27}
spectrum hinp2.t.10.27 1 hinp2.t.10.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.28}
spectrum hinp2.t.10.28 1 hinp2.t.10.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.29}
spectrum hinp2.t.10.29 1 hinp2.t.10.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.30}
spectrum hinp2.t.10.30 1 hinp2.t.10.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.10.31}
spectrum hinp2.t.10.31 1 hinp2.t.10.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.00}
spectrum hinp2.t.11.00 1 hinp2.t.11.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.01}
spectrum hinp2.t.11.01 1 hinp2.t.11.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.02}
spectrum hinp2.t.11.02 1 hinp2.t.11.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.03}
spectrum hinp2.t.11.03 1 hinp2.t.11.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.04}
spectrum hinp2.t.11.04 1 hinp2.t.11.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.05}
spectrum hinp2.t.11.05 1 hinp2.t.11.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.06}
spectrum hinp2.t.11.06 1 hinp2.t.11.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.07}
spectrum hinp2.t.11.07 1 hinp2.t.11.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.08}
spectrum hinp2.t.11.08 1 hinp2.t.11.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.09}
spectrum hinp2.t.11.09 1 hinp2.t.11.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.10}
spectrum hinp2.t.11.10 1 hinp2.t.11.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.11}
spectrum hinp2.t.11.11 1 hinp2.t.11.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.12}
spectrum hinp2.t.11.12 1 hinp2.t.11.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.13}
spectrum hinp2.t.11.13 1 hinp2.t.11.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.14}
spectrum hinp2.t.11.14 1 hinp2.t.11.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.15}
spectrum hinp2.t.11.15 1 hinp2.t.11.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.16}
spectrum hinp2.t.11.16 1 hinp2.t.11.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.17}
spectrum hinp2.t.11.17 1 hinp2.t.11.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.18}
spectrum hinp2.t.11.18 1 hinp2.t.11.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.19}
spectrum hinp2.t.11.19 1 hinp2.t.11.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.20}
spectrum hinp2.t.11.20 1 hinp2.t.11.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.21}
spectrum hinp2.t.11.21 1 hinp2.t.11.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.22}
spectrum hinp2.t.11.22 1 hinp2.t.11.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.23}
spectrum hinp2.t.11.23 1 hinp2.t.11.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.24}
spectrum hinp2.t.11.24 1 hinp2.t.11.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.25}
spectrum hinp2.t.11.25 1 hinp2.t.11.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.26}
spectrum hinp2.t.11.26 1 hinp2.t.11.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.27}
spectrum hinp2.t.11.27 1 hinp2.t.11.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.28}
spectrum hinp2.t.11.28 1 hinp2.t.11.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.29}
spectrum hinp2.t.11.29 1 hinp2.t.11.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.30}
spectrum hinp2.t.11.30 1 hinp2.t.11.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.11.31}
spectrum hinp2.t.11.31 1 hinp2.t.11.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.00}
spectrum hinp2.t.12.00 1 hinp2.t.12.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.01}
spectrum hinp2.t.12.01 1 hinp2.t.12.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.02}
spectrum hinp2.t.12.02 1 hinp2.t.12.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.03}
spectrum hinp2.t.12.03 1 hinp2.t.12.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.04}
spectrum hinp2.t.12.04 1 hinp2.t.12.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.05}
spectrum hinp2.t.12.05 1 hinp2.t.12.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.06}
spectrum hinp2.t.12.06 1 hinp2.t.12.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.07}
spectrum hinp2.t.12.07 1 hinp2.t.12.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.08}
spectrum hinp2.t.12.08 1 hinp2.t.12.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.09}
spectrum hinp2.t.12.09 1 hinp2.t.12.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.10}
spectrum hinp2.t.12.10 1 hinp2.t.12.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.11}
spectrum hinp2.t.12.11 1 hinp2.t.12.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.12}
spectrum hinp2.t.12.12 1 hinp2.t.12.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.13}
spectrum hinp2.t.12.13 1 hinp2.t.12.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.14}
spectrum hinp2.t.12.14 1 hinp2.t.12.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.15}
spectrum hinp2.t.12.15 1 hinp2.t.12.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.16}
spectrum hinp2.t.12.16 1 hinp2.t.12.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.17}
spectrum hinp2.t.12.17 1 hinp2.t.12.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.18}
spectrum hinp2.t.12.18 1 hinp2.t.12.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.19}
spectrum hinp2.t.12.19 1 hinp2.t.12.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.20}
spectrum hinp2.t.12.20 1 hinp2.t.12.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.21}
spectrum hinp2.t.12.21 1 hinp2.t.12.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.22}
spectrum hinp2.t.12.22 1 hinp2.t.12.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.23}
spectrum hinp2.t.12.23 1 hinp2.t.12.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.24}
spectrum hinp2.t.12.24 1 hinp2.t.12.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.25}
spectrum hinp2.t.12.25 1 hinp2.t.12.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.26}
spectrum hinp2.t.12.26 1 hinp2.t.12.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.27}
spectrum hinp2.t.12.27 1 hinp2.t.12.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.28}
spectrum hinp2.t.12.28 1 hinp2.t.12.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.29}
spectrum hinp2.t.12.29 1 hinp2.t.12.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.30}
spectrum hinp2.t.12.30 1 hinp2.t.12.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.12.31}
spectrum hinp2.t.12.31 1 hinp2.t.12.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.00}
spectrum hinp2.t.13.00 1 hinp2.t.13.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.01}
spectrum hinp2.t.13.01 1 hinp2.t.13.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.02}
spectrum hinp2.t.13.02 1 hinp2.t.13.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.03}
spectrum hinp2.t.13.03 1 hinp2.t.13.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.04}
spectrum hinp2.t.13.04 1 hinp2.t.13.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.05}
spectrum hinp2.t.13.05 1 hinp2.t.13.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.06}
spectrum hinp2.t.13.06 1 hinp2.t.13.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.07}
spectrum hinp2.t.13.07 1 hinp2.t.13.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.08}
spectrum hinp2.t.13.08 1 hinp2.t.13.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.09}
spectrum hinp2.t.13.09 1 hinp2.t.13.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.10}
spectrum hinp2.t.13.10 1 hinp2.t.13.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.11}
spectrum hinp2.t.13.11 1 hinp2.t.13.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.12}
spectrum hinp2.t.13.12 1 hinp2.t.13.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.13}
spectrum hinp2.t.13.13 1 hinp2.t.13.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.14}
spectrum hinp2.t.13.14 1 hinp2.t.13.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.15}
spectrum hinp2.t.13.15 1 hinp2.t.13.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.16}
spectrum hinp2.t.13.16 1 hinp2.t.13.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.17}
spectrum hinp2.t.13.17 1 hinp2.t.13.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.18}
spectrum hinp2.t.13.18 1 hinp2.t.13.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.19}
spectrum hinp2.t.13.19 1 hinp2.t.13.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.20}
spectrum hinp2.t.13.20 1 hinp2.t.13.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.21}
spectrum hinp2.t.13.21 1 hinp2.t.13.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.22}
spectrum hinp2.t.13.22 1 hinp2.t.13.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.23}
spectrum hinp2.t.13.23 1 hinp2.t.13.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.24}
spectrum hinp2.t.13.24 1 hinp2.t.13.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.25}
spectrum hinp2.t.13.25 1 hinp2.t.13.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.26}
spectrum hinp2.t.13.26 1 hinp2.t.13.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.27}
spectrum hinp2.t.13.27 1 hinp2.t.13.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.28}
spectrum hinp2.t.13.28 1 hinp2.t.13.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.29}
spectrum hinp2.t.13.29 1 hinp2.t.13.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.30}
spectrum hinp2.t.13.30 1 hinp2.t.13.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.13.31}
spectrum hinp2.t.13.31 1 hinp2.t.13.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.00}
spectrum hinp2.t.14.00 1 hinp2.t.14.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.01}
spectrum hinp2.t.14.01 1 hinp2.t.14.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.02}
spectrum hinp2.t.14.02 1 hinp2.t.14.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.03}
spectrum hinp2.t.14.03 1 hinp2.t.14.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.04}
spectrum hinp2.t.14.04 1 hinp2.t.14.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.05}
spectrum hinp2.t.14.05 1 hinp2.t.14.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.06}
spectrum hinp2.t.14.06 1 hinp2.t.14.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.07}
spectrum hinp2.t.14.07 1 hinp2.t.14.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.08}
spectrum hinp2.t.14.08 1 hinp2.t.14.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.09}
spectrum hinp2.t.14.09 1 hinp2.t.14.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.10}
spectrum hinp2.t.14.10 1 hinp2.t.14.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.11}
spectrum hinp2.t.14.11 1 hinp2.t.14.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.12}
spectrum hinp2.t.14.12 1 hinp2.t.14.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.13}
spectrum hinp2.t.14.13 1 hinp2.t.14.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.14}
spectrum hinp2.t.14.14 1 hinp2.t.14.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.15}
spectrum hinp2.t.14.15 1 hinp2.t.14.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.16}
spectrum hinp2.t.14.16 1 hinp2.t.14.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.17}
spectrum hinp2.t.14.17 1 hinp2.t.14.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.18}
spectrum hinp2.t.14.18 1 hinp2.t.14.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.19}
spectrum hinp2.t.14.19 1 hinp2.t.14.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.20}
spectrum hinp2.t.14.20 1 hinp2.t.14.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.21}
spectrum hinp2.t.14.21 1 hinp2.t.14.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.22}
spectrum hinp2.t.14.22 1 hinp2.t.14.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.23}
spectrum hinp2.t.14.23 1 hinp2.t.14.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.24}
spectrum hinp2.t.14.24 1 hinp2.t.14.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.25}
spectrum hinp2.t.14.25 1 hinp2.t.14.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.26}
spectrum hinp2.t.14.26 1 hinp2.t.14.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.27}
spectrum hinp2.t.14.27 1 hinp2.t.14.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.28}
spectrum hinp2.t.14.28 1 hinp2.t.14.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.29}
spectrum hinp2.t.14.29 1 hinp2.t.14.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.30}
spectrum hinp2.t.14.30 1 hinp2.t.14.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.14.31}
spectrum hinp2.t.14.31 1 hinp2.t.14.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.00}
spectrum hinp2.t.15.00 1 hinp2.t.15.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.01}
spectrum hinp2.t.15.01 1 hinp2.t.15.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.02}
spectrum hinp2.t.15.02 1 hinp2.t.15.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.03}
spectrum hinp2.t.15.03 1 hinp2.t.15.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.04}
spectrum hinp2.t.15.04 1 hinp2.t.15.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.05}
spectrum hinp2.t.15.05 1 hinp2.t.15.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.06}
spectrum hinp2.t.15.06 1 hinp2.t.15.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.07}
spectrum hinp2.t.15.07 1 hinp2.t.15.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.08}
spectrum hinp2.t.15.08 1 hinp2.t.15.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.09}
spectrum hinp2.t.15.09 1 hinp2.t.15.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.10}
spectrum hinp2.t.15.10 1 hinp2.t.15.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.11}
spectrum hinp2.t.15.11 1 hinp2.t.15.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.12}
spectrum hinp2.t.15.12 1 hinp2.t.15.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.13}
spectrum hinp2.t.15.13 1 hinp2.t.15.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.14}
spectrum hinp2.t.15.14 1 hinp2.t.15.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.15}
spectrum hinp2.t.15.15 1 hinp2.t.15.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.16}
spectrum hinp2.t.15.16 1 hinp2.t.15.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.17}
spectrum hinp2.t.15.17 1 hinp2.t.15.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.18}
spectrum hinp2.t.15.18 1 hinp2.t.15.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.19}
spectrum hinp2.t.15.19 1 hinp2.t.15.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.20}
spectrum hinp2.t.15.20 1 hinp2.t.15.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.21}
spectrum hinp2.t.15.21 1 hinp2.t.15.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.22}
spectrum hinp2.t.15.22 1 hinp2.t.15.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.23}
spectrum hinp2.t.15.23 1 hinp2.t.15.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.24}
spectrum hinp2.t.15.24 1 hinp2.t.15.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.25}
spectrum hinp2.t.15.25 1 hinp2.t.15.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.26}
spectrum hinp2.t.15.26 1 hinp2.t.15.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.27}
spectrum hinp2.t.15.27 1 hinp2.t.15.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.28}
spectrum hinp2.t.15.28 1 hinp2.t.15.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.29}
spectrum hinp2.t.15.29 1 hinp2.t.15.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.30}
spectrum hinp2.t.15.30 1 hinp2.t.15.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.15.31}
spectrum hinp2.t.15.31 1 hinp2.t.15.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.00}
spectrum hinp2.t.16.00 1 hinp2.t.16.00 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.01}
spectrum hinp2.t.16.01 1 hinp2.t.16.01 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.02}
spectrum hinp2.t.16.02 1 hinp2.t.16.02 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.03}
spectrum hinp2.t.16.03 1 hinp2.t.16.03 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.04}
spectrum hinp2.t.16.04 1 hinp2.t.16.04 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.05}
spectrum hinp2.t.16.05 1 hinp2.t.16.05 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.06}
spectrum hinp2.t.16.06 1 hinp2.t.16.06 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.07}
spectrum hinp2.t.16.07 1 hinp2.t.16.07 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.08}
spectrum hinp2.t.16.08 1 hinp2.t.16.08 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.09}
spectrum hinp2.t.16.09 1 hinp2.t.16.09 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.10}
spectrum hinp2.t.16.10 1 hinp2.t.16.10 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.11}
spectrum hinp2.t.16.11 1 hinp2.t.16.11 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.12}
spectrum hinp2.t.16.12 1 hinp2.t.16.12 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.13}
spectrum hinp2.t.16.13 1 hinp2.t.16.13 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.14}
spectrum hinp2.t.16.14 1 hinp2.t.16.14 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.15}
spectrum hinp2.t.16.15 1 hinp2.t.16.15 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.16}
spectrum hinp2.t.16.16 1 hinp2.t.16.16 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.17}
spectrum hinp2.t.16.17 1 hinp2.t.16.17 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.18}
spectrum hinp2.t.16.18 1 hinp2.t.16.18 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.19}
spectrum hinp2.t.16.19 1 hinp2.t.16.19 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.20}
spectrum hinp2.t.16.20 1 hinp2.t.16.20 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.21}
spectrum hinp2.t.16.21 1 hinp2.t.16.21 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.22}
spectrum hinp2.t.16.22 1 hinp2.t.16.22 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.23}
spectrum hinp2.t.16.23 1 hinp2.t.16.23 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.24}
spectrum hinp2.t.16.24 1 hinp2.t.16.24 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.25}
spectrum hinp2.t.16.25 1 hinp2.t.16.25 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.26}
spectrum hinp2.t.16.26 1 hinp2.t.16.26 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.27}
spectrum hinp2.t.16.27 1 hinp2.t.16.27 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.28}
spectrum hinp2.t.16.28 1 hinp2.t.16.28 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.29}
spectrum hinp2.t.16.29 1 hinp2.t.16.29 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.30}
spectrum hinp2.t.16.30 1 hinp2.t.16.30 {{0.000000 16383.000000 16384}}
catch {spectrum -delete hinp2.t.16.31}
spectrum hinp2.t.16.31 1 hinp2.t.16.31 {{0.000000 16383.000000 16384}}
catch {spectrum -delete madc1.00}
spectrum madc1.00 1 madc1.00 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.01}
spectrum madc1.01 1 madc1.01 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.02}
spectrum madc1.02 1 madc1.02 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.03}
spectrum madc1.03 1 madc1.03 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.04}
spectrum madc1.04 1 madc1.04 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.05}
spectrum madc1.05 1 madc1.05 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.06}
spectrum madc1.06 1 madc1.06 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.07}
spectrum madc1.07 1 madc1.07 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.08}
spectrum madc1.08 1 madc1.08 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.09}
spectrum madc1.09 1 madc1.09 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.10}
spectrum madc1.10 1 madc1.10 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.11}
spectrum madc1.11 1 madc1.11 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.12}
spectrum madc1.12 1 madc1.12 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.13}
spectrum madc1.13 1 madc1.13 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.14}
spectrum madc1.14 1 madc1.14 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.15}
spectrum madc1.15 1 madc1.15 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.16}
spectrum madc1.16 1 madc1.16 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.17}
spectrum madc1.17 1 madc1.17 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.18}
spectrum madc1.18 1 madc1.18 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.19}
spectrum madc1.19 1 madc1.19 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.20}
spectrum madc1.20 1 madc1.20 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.21}
spectrum madc1.21 1 madc1.21 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.22}
spectrum madc1.22 1 madc1.22 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.23}
spectrum madc1.23 1 madc1.23 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.24}
spectrum madc1.24 1 madc1.24 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.25}
spectrum madc1.25 1 madc1.25 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.26}
spectrum madc1.26 1 madc1.26 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.27}
spectrum madc1.27 1 madc1.27 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.28}
spectrum madc1.28 1 madc1.28 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.29}
spectrum madc1.29 1 madc1.29 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.30}
spectrum madc1.30 1 madc1.30 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc1.31}
spectrum madc1.31 1 madc1.31 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.00}
spectrum madc2.00 1 madc2.00 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.01}
spectrum madc2.01 1 madc2.01 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.02}
spectrum madc2.02 1 madc2.02 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.03}
spectrum madc2.03 1 madc2.03 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.04}
spectrum madc2.04 1 madc2.04 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.05}
spectrum madc2.05 1 madc2.05 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.06}
spectrum madc2.06 1 madc2.06 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.07}
spectrum madc2.07 1 madc2.07 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.08}
spectrum madc2.08 1 madc2.08 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.09}
spectrum madc2.09 1 madc2.09 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.10}
spectrum madc2.10 1 madc2.10 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.11}
spectrum madc2.11 1 madc2.11 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.12}
spectrum madc2.12 1 madc2.12 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.13}
spectrum madc2.13 1 madc2.13 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.14}
spectrum madc2.14 1 madc2.14 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.15}
spectrum madc2.15 1 madc2.15 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.16}
spectrum madc2.16 1 madc2.16 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.17}
spectrum madc2.17 1 madc2.17 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.18}
spectrum madc2.18 1 madc2.18 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.19}
spectrum madc2.19 1 madc2.19 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.20}
spectrum madc2.20 1 madc2.20 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.21}
spectrum madc2.21 1 madc2.21 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.22}
spectrum madc2.22 1 madc2.22 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.23}
spectrum madc2.23 1 madc2.23 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.24}
spectrum madc2.24 1 madc2.24 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.25}
spectrum madc2.25 1 madc2.25 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.26}
spectrum madc2.26 1 madc2.26 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.27}
spectrum madc2.27 1 madc2.27 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.28}
spectrum madc2.28 1 madc2.28 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.29}
spectrum madc2.29 1 madc2.29 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.30}
spectrum madc2.30 1 madc2.30 {{0.000000 4095.000000 4096}}
catch {spectrum -delete madc2.31}
spectrum madc2.31 1 madc2.31 {{0.000000 4095.000000 4096}}
catch {spectrum -delete marker1}
spectrum marker1 b marker1 {{0.000000 15.000000 16}}
catch {spectrum -delete marker2}
spectrum marker2 b marker2 {{0.000000 15.000000 16}}
catch {spectrum -delete marker3}
spectrum marker3 b marker3 {{0.000000 15.000000 16}}
catch {spectrum -delete tdc1.00}
spectrum tdc1.00 1 tdc1.00 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.01}
spectrum tdc1.01 1 tdc1.01 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.02}
spectrum tdc1.02 1 tdc1.02 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.03}
spectrum tdc1.03 1 tdc1.03 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.04}
spectrum tdc1.04 1 tdc1.04 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.05}
spectrum tdc1.05 1 tdc1.05 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.06}
spectrum tdc1.06 1 tdc1.06 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.07}
spectrum tdc1.07 1 tdc1.07 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.08}
spectrum tdc1.08 1 tdc1.08 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.09}
spectrum tdc1.09 1 tdc1.09 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.10}
spectrum tdc1.10 1 tdc1.10 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.11}
spectrum tdc1.11 1 tdc1.11 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.12}
spectrum tdc1.12 1 tdc1.12 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.13}
spectrum tdc1.13 1 tdc1.13 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.14}
spectrum tdc1.14 1 tdc1.14 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.15}
spectrum tdc1.15 1 tdc1.15 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.16}
spectrum tdc1.16 1 tdc1.16 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.17}
spectrum tdc1.17 1 tdc1.17 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.18}
spectrum tdc1.18 1 tdc1.18 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.19}
spectrum tdc1.19 1 tdc1.19 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.20}
spectrum tdc1.20 1 tdc1.20 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.21}
spectrum tdc1.21 1 tdc1.21 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.22}
spectrum tdc1.22 1 tdc1.22 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.23}
spectrum tdc1.23 1 tdc1.23 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.24}
spectrum tdc1.24 1 tdc1.24 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.25}
spectrum tdc1.25 1 tdc1.25 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.26}
spectrum tdc1.26 1 tdc1.26 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.27}
spectrum tdc1.27 1 tdc1.27 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.28}
spectrum tdc1.28 1 tdc1.28 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.29}
spectrum tdc1.29 1 tdc1.29 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.30}
spectrum tdc1.30 1 tdc1.30 {{0.000000 4095.000000 4096}}
catch {spectrum -delete tdc1.31}
spectrum tdc1.31 1 tdc1.31 {{0.000000 4095.000000 4096}}

# Gate definitions in reverse dependency order
 

# Gate Applications: 


#  filter definitions: ALL FILTERS ARE DISABLED!!!!!!!

