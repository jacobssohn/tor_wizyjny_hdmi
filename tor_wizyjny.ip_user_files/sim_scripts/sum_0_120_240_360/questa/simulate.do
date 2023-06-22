onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib sum_0_120_240_360_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sum_0_120_240_360.udo}

run 1000ns

quit -force
