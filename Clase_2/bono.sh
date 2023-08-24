#!/bin/bash
curl -o constantes.csv https://raw.githubusercontent.com/joanh/Physical-Constants/master/Fundamental-Physical-Constants.csv
awk -F ',' '$1 ~ /Electron/ {print}' constantes.csv >> constantes_electron.txt