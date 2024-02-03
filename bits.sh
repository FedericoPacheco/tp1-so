#!/bin/bash

echo "Potencia de 2 -> "
read p

resultado=$((2**$p))
echo "$resultado bits"

resultado=$((resultado/8))
echo "$resultado bytes"

resultado=$((resultado/1024))
echo "$resultado kilobytes"

resultado=$((resultado/1024))
echo "$resultado megabytes"

resultado=$((resultado/1024))
echo "$resultado gigabytes"

resultado=$((resultado/1024))
echo "$resultado terabytes"

resultado=$((resultado/1024))
echo "$resultado petabytes"

