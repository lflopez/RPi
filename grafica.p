set autoscale			
unset log			#quita cualquier escala logaritmica
unset labels			#elimina labels pasados
set xdata time			#cambia el formato del eje x a una fecha 

set term png
set output "grafica.png"

set timefmt "%Y-%m-%d_%H:%M:%S"
set format x "%m-%d\n%H:%M"

set xrange [:]

set y label "Temperatura" #"Humedad"
set autoscale y

plot "./registro.txt" using 1:2
