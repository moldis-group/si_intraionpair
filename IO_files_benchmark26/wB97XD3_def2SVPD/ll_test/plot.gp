 set border 3
 set tics out nomirror
 set xrange [0:5]
#  p 0 w l lc rgb 'black'
#rep 'plot.dat' u 1:(-132.32249728 - $2) w lp pt 7 lc rgb 'red' t 'DLPNO-CCSD(T)'
#rep 'plot.dat' u 1:(-132.32249728 - $3) w lp pt 7 lc rgb 'blue' t 'wB97XD3-def2SVPD'
  p -132.32249728 w l lc rgb 'black' t 'ISAPT'
rep 'plot.dat' u 1:2 w lp pt 7 lc rgb 'red' t 'DLPNO-CCSD(T)'
rep 'plot.dat' u 1:3 w lp pt 7 lc rgb 'blue' t 'wB97XD3-def2SVPD'
