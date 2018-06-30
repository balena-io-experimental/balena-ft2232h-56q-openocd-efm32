# Program Artik 020 using the Resin Fin
This is a resin application that allows for flashing of the Artik 020 microcontroller via a the Resin Fin's GPIO pins.

### How to use

- Setup your [resin.io](https://resin.io) account and push to your application following [this guide](https://docs.resin.io/raspberrypi3/nodejs/getting-started/#account-setup)
- Open an application container (main) terminal from the resin dashboard
  - Within the terminal's shell, type `telnet localhost 4444` -> `reset` -> `program ./firmware/soc-empty.bin`
