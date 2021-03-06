!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1 
C          3.95643        0.50147       -0.37910
H          3.16840        0.02920        0.20738
N          3.80389        1.96157       -0.15675
C          3.84232        0.14849       -1.85406
H          4.92323        0.17798        0.00937
H          4.62002        0.69450       -2.40215
H          4.09601       -0.91093       -1.95510
C          2.47562        0.41271       -2.48538
H          4.20643        2.24441        0.74536
H          2.80827        2.21132       -0.09610
H          4.28076        2.50155       -0.89104
H          2.49958        0.13290       -3.51787
H          2.23992        1.45318       -2.40319
H          1.73061       -0.16300       -1.97702
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

