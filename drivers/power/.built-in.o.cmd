cmd_drivers/power/built-in.o :=  /home/jsega/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/bq27520_battery.o drivers/power/bq24185_charger.o drivers/power/battery_chargalg.o 