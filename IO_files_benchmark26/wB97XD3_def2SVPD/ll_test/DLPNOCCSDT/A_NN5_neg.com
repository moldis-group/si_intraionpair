!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J  
*xyz -1 1 
C          4.08422        1.74208       -2.11472
C          4.26524        2.50052       -0.79589
H          4.86853        3.39267       -0.98113
H          3.30764        2.82457       -0.38781
C          4.98224        1.65026        0.24742
O          4.36806        1.38927        1.31371
O          6.12892        1.23351       -0.04562
C          1.99727        0.43092       -1.39922
C          3.41275        0.37689       -1.96550
H          4.04741       -0.24659       -1.32671
H          3.39077       -0.11872       -2.94284
H          5.06847        1.59850       -2.56573
H          3.50336        2.36394       -2.80457
C          1.32224       -0.93577       -1.25641
H          1.37644        1.05892       -2.04742
H          2.01534        0.92978       -0.42653
H          1.30366       -1.42552       -2.20757
H          0.32075       -0.80379       -0.90357
H          1.87053       -1.53318       -0.55828
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end
