cd ghdl
./configure --prefix=/usr/local
make
sudo make install
cd ..
cd ghdl-yosys-plugin
make
sudo make install
