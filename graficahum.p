set xdata time
set timefmt '%Y-%m-%d %H:%M:%S'

set term pdf
set output "graficahum.pdf"

set yrange [0:100]

plot "registro.txt" using 1:4 w lines
