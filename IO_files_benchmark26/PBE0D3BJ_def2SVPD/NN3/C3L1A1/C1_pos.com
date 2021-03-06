!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          4.99986       -1.59613       -5.92488
C          5.28156       -1.97413       -4.53576
C          3.76678       -2.26611       -6.51175
C          2.49670       -1.84416       -5.73570
C          4.79250       -1.36132       -3.45730
N          3.93990       -0.37492       -3.55736
N          5.25986       -1.75422       -2.23913
H          5.92282       -2.52145       -2.18672
H          4.65468       -1.64040       -1.44202
H          5.70914       -2.87560       -4.38702
H          3.33010       -0.31764       -4.36125
H          3.69849        0.11447       -2.70833
H          4.84333       -0.51793       -5.94302
H          5.90170       -1.82250       -6.49647
H          3.88619       -3.35708       -6.53360
H          3.68560       -1.92217       -7.54713
H          1.64155       -2.32499       -6.16281
H          2.37707       -0.78268       -5.79763
H          2.59306       -2.13299       -4.70994
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

