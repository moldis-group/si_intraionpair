!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C          3.84189       -6.95161       -3.63283
S          4.31812       -6.91593       -5.36869
F          5.40615       -5.89948       -5.51297
O          3.11191       -6.44508       -6.04379
O          4.76340       -8.23942       -5.69863
H          3.06224       -7.67071       -3.49159
H          3.49217       -5.98401       -3.33897
H          4.68822       -7.22131       -3.03626
*

%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end

