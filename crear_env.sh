#!/bin/bash

#export nuevoEntorno3=$1
echo "nuevoEntorno=\"$1\"">>/etc/environment
echo "Variable 'nuevoEntorno3' creada"
echo "Valor de la variable: $1"
