!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1 
C         -0.29041        0.95134       -5.15342
C         -0.05517        1.61942       -3.78858
H          0.04501        0.86230       -3.00301
H         -0.92294        2.23033       -3.51703
C          1.22302        2.46987       -3.75691
H          1.11470        3.25807       -4.53300
H          1.23773        3.01124       -2.79216
O          2.35381        1.71203       -3.93448
H         -0.38575        1.70447       -5.90748
H         -1.18723        0.36894       -5.11561
H          0.53806        0.31571       -5.38692
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
