!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C         -0.05915        1.50352        3.41058
C          1.08303        0.74964        4.08571
F          2.22817        1.26348        4.01983
O          0.81003       -0.34541        4.63627
H          0.31461        2.41205        2.98658
H         -0.81316        1.73160        4.13470
H         -0.47977        0.89552        2.63708
*

%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end
