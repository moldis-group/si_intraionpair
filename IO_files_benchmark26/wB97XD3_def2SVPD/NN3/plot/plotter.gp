set key top left box
#set key width 5
#set key font ",45"
set size square
set border 3
set tics nomirror out
set ylabel "E_{ISAPT}^{int} (kcal/mol)" #font ",50" offset 0,-2,0
set xlabel "E_{ip} (kcal/mol)" #font ",50" offset -2,0,0
set xrange [-200:-50]
set yrange [-200:-50]
#set xtics font ",45"
#set ytics font ",45"
set xtics -200, 50, -50
set ytics -200, 50, -50
set pointsize 2
  p x ls 2 lw 2 lc rgb 'black' notitle
rep 'L1.dat' u 1:2 pt 9 lc rgb 'red' t 'L1'
rep 'L2.dat' u 1:2 pt 5 lc rgb 'green' t 'L2'
rep 'L3.dat' u 1:2 pt 7 lc rgb 'blue' t 'L3'
