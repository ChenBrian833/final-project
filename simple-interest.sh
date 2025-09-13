#!/bin/bash
# Script para calcular interés simple: principal, tasa, tiempo.

if [ $# -ne 3 ]; then
  echo "Uso: $0 <principal> <tasa> <tiempo>"
  exit 1
fi

p=$1
r=$2
t=$3

si=$(echo "$p * $r * $t / 100" | bc -l)
echo "Simple Interest = $si"
