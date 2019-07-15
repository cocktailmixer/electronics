# Driverboard
### What is the status?
- design v01: complete
- schematic v01: complete
- layout v01: work in progress
- gerbers and bom: todo
- testing: todo
### What does it do?
The driverboard is connected by a ribbon cable and a seperate power cable to the controllerboard. Each driverboard can drive eight resistive or inductive loads like pumps or valves up to 600mA per channel. Multiple driverboards can be connected in series after another, the power and data gets passed along to the next driverboard.

The controllerboard is an SPI bus master and passes data to the driverboards which are connected in series as an SPI bus daisy-chain. The end of the chain is automatically recognized by the hardware and the data looped back to the master.

The driver chip used is the ON Semi NCV7240 which features fault reporting (overload and overtemperature protection, open load / short to ground and SPI frame error detection), internal output clamping diodes and a 3.3V / 5V compatible SPI interface. 
