!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.96015       -0.52236       -0.48987
F          0.26170       -0.58031        0.13861
H         -0.85050       -0.82220       -1.51113
H         -1.33436        0.47929       -0.45044
H         -1.64624       -1.17908        0.00297
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

