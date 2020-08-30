yosys -m ghdl -p 'ghdl --std=08 src/accualu.vhd -e accualu; write_verilog accualu_synth.v'
