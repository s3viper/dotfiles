#!/bin/bash

# Options
chosen=$(printf "⏻ Apagar\n󰜉 Reiniciar" | rofi -dmenu -i -p "Sistema:" -theme-str 'window {width: 20%;}')

case "$chosen" in 
  "⏻ Apagar") poweroff;;
  "󰜉 Reiniciar") reboot;;
esac
