!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 1 1 
C         -4.38262       -1.67089        1.21620
N         -5.76354       -1.91517        0.70501
H         -5.84081       -2.11520       -0.30065
H         -6.40882       -1.14866        0.93612
H         -6.17478       -2.79061        1.05143
H         -4.01369       -0.74796        0.81997
H         -3.74223       -2.47168        0.91037
H         -4.40201       -1.61791        2.28471
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end
