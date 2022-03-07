!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C         -0.60249       -0.63071        0.49224
F         -1.71206       -1.37684        0.20253
H          0.27695       -1.19720        0.26733
H         -0.60598       -0.37494        1.53122
H         -0.61066        0.26355       -0.09525
*
%MaxCore 64000

%pal nprocs 4 
end  
%scf
  MaxIter 150
end
