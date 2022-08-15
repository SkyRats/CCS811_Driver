# CCS811_Driver

## How to use
First time:
> sudo apt install i2c-tools
> chmod 777 start.sh
> chmod 777 readCO2.py

Run(When turn the sensor on):
> ./start.sh

Or you can call the function "start" in the script, it will run the command above

To connect the sensor on odroid xu4:

> Pin VCC no pin 29 (1.8V)

> Pin GND no pin 28 (GND)

> Pin SCL no pin 14 (I2C_1.SCL)

> Pin SDA no pin 16 (I2C_1.SDA)

> Pin WAK no pin 2 (GND)
