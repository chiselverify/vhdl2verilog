yosys -m ghdl -p 'ghdl ghdl-yosys-plugin/examples/icestick/leds/leds.vhdl ghdl-yosys-plugin/examples/icestick/leds/spin1.vhdl -e leds; synth -top leds; write_verilog synth.v'
