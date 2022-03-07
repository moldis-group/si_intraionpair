!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1 
C         -1.36646        2.47911       -4.31393
C         -2.35773        2.30686       -3.13675
F         -3.44376        2.84652       -3.25274
O         -1.97092        1.58304       -2.15123
H         -1.80853        3.10058       -5.06443
H         -1.13980        1.52081       -4.73248
H         -0.46612        2.93495       -3.95827
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

