onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib color_difference_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {color_difference.udo}

run 1000ns

quit -force
