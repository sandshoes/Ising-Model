file="P1-configuration.conf"
L=40
symbsize=1.5
set size square
set xrange [0.5:L+0.5]
set yrange [0.5:L+0.5]
plot file using 1:2 with points pt 5 ps symbsize t ""
pause -1
set terminal jpeg
set output "P1-configuration.jpeg"
plot file using 1:2 with points pt 5 ps symbsize t ""
