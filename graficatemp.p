set xdata time
set timefmt '%Y-%m-%d %H:%M:%S'

set term png
set output "graficatemp.png"

set yrange [19:25]

plot "registro.txt" using 1:3 w lines
