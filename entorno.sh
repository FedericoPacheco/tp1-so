#!/bin/bash

echo "Bienvenido usuario: $USER"
echo "Usted se ha conectado en el dia: $(date +%d/%m/%Y)"
echo "A la hora: $(date +%lh:%km:%Ss)"
echo "En el terminal: $TERM del host: $(hostname)"
echo -e "Se encuentran conectados en este momento los siguientes usuarios: \n$(who -m)"
echo -e "Su path es: \n$PATH"


