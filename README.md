# [WIP] resin-ft2232h-56q-openocd-efm32
a resin application that allows to flash an efm32 microcontroller via a FTDI FT2232H-56Q USB chip

### How to use

- Setup your resin.io account and push to your application following [this guide](https://docs.resin.io/raspberrypi3/nodejs/getting-started/#account-setup)
- Open 2 appication container terminals from the dashboard
  - in the first shell, type `openocd -f interface/ftdi/2232h-cp.cfg -f target/efm32.cfg`
  - in the second shell, right afterwards, type `telnet localhost 4444` -> `reset` -> `program /usr/src/app/firmware/soc-empty.bin`
