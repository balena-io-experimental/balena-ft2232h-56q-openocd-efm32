echo "Loading ftdi_sio module..."
modprobe -r ftdi_sio
sleep 2
echo "Flashing FTDI EEPROM..."
ftdi_eeprom --flash-eeprom FT2232H-56Q-openocd/other/jtag.conf
echo "FTDI Ready. Run <openocd -f interface/ftdi/2232h-cp.cfg -f target/efm32.cfg> then open a new terminal and run <telnet localhost 4444> -> <reset> -> <program ./firmware/soc-empty.bin>"
