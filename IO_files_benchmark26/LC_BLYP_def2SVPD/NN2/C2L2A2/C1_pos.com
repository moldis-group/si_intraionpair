!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C          2.48645       -2.67712       -2.56345
C          3.03764       -2.36672       -3.92351
C          2.28036       -2.45441       -4.96769
N          4.32174       -2.01793       -4.01664
H          4.87994       -1.91167       -3.17382
H          4.71015       -1.67088       -4.88356
H          1.27042       -2.41265       -4.86614
H          2.58183       -2.05528       -5.84688
C          2.49799       -1.46946       -1.61030
H          1.47259       -3.05153       -2.69437
H          3.08320       -3.49064       -2.14147
H          1.91240       -0.67831       -2.02991
H          3.50450       -1.13364       -1.47227
H          2.08509       -1.75655       -0.66585
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

