file="t1500.dat"
file2="t1800.dat"
file3="t2500.dat"
file4="t3500.dat"
file5="t4500.dat"
L=20
symbsize=1.5
set size square
set xrange [0:10000]
set yrange [-800.0:100.0]
plot file using 1:2 with points pt 5 ps symbsize t "", file2 using 1:2 with points pt 10 ps symbsize t "", file3 using 1:2 with points pt 10 ps symbsize t "", file4 using 1:2 with points pt 10 ps symbsize t "", file5 using 1:2 with points pt 10 ps symbsize t "",
pause -1
set terminal jpeg
set output "M1-plot.jpeg"
