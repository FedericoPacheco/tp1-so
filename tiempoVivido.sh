#!/bin/bash

echo "Ingrese la fecha de nacimiento (aaaa-mm-dd):"
read unaFechaStr

unAnio=$(date -d $unaFechaStr +%Y)    
unMesStr=$(date -d $unaFechaStr +%b) 
unDia=$(date -d $unaFechaStr +%d)

segsHastaFechaNacimiento=$(date -d "$unMesStr $unDia $unAnio" +%s)
segsDesde1970=$(date +%s)

unosSegundosVividos=$((segsDesde1970-segsHastaFechaNacimiento))
unosMinutosVividos=$((unosSegundosVividos/60))
unasHorasVividas=$((unosMinutosVividos/60))
unosDiasVividos=$((unasHorasVividas/24))
unaEdad=$((unosDiasVividos/365))

echo "Edad = $unaEdad"
echo "Dias vividos = $unosDiasVividos"
echo "Horas vividas = $unasHorasVividas"
echo "Minutos vividos = $unosMinutosVividos"
echo "segundos vividos = $unosSegundosVividos"







