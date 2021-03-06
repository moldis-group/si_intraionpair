!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1
C         -0.91495        0.61511        2.50554
C         -0.05915        1.50352        3.41058
H          0.36536        2.34431        2.86116
H         -0.69226        1.92021        4.19898
C          1.08303        0.74964        4.08571
O          2.22817        1.26348        4.01983
O          0.81003       -0.34541        4.63627
C         -0.13074       -0.19398        1.47076
H         -1.64796        1.24596        1.99108
H         -1.47818       -0.08105        3.13042
H         -0.80952       -0.78099        0.88803
H          0.55985       -0.83974        1.97175
H          0.40595        0.47288        0.82877
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

