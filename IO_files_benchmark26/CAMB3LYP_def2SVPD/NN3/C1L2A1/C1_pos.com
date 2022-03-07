!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C         -0.70169        4.07250       -4.00392
C          0.68053        4.61482       -4.04800
H          0.69993        5.58489       -4.38827
H          1.27804        4.05598       -4.66824
H          1.08573        4.53358       -3.10652
C         -1.70347        5.09320       -3.47740
H         -0.99590        3.74039       -5.00065
H         -0.64358        3.20191       -3.35153
C         -1.31400        5.78600       -2.16927
H         -1.87706        5.85010       -4.25115
H         -2.65326        4.56448       -3.35480
H         -0.38448        6.29945       -2.30062
H         -1.21111        5.05451       -1.39516
H         -2.07413        6.48833       -1.89758
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
