#!/usr/bin/env bash

# Cierra barras que esten ejecutandose
killall -q polybar

# Espera a que los procesos terminen
while grep -u $UID -x polybar >/dev/null; do sleep 1; done

# Lanzar polybar (nombre de la barra)
polybar my_bar &
