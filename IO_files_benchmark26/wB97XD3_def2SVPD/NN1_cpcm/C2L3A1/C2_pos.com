!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz 0 1
C          4.36645       -0.13321       -1.41606
C          3.05650       -0.32080       -0.70738
N          2.38983        0.71129       -0.24391
C          2.51600       -1.50772       -0.55023
H          2.96768       -2.32291       -0.95631
H          1.54987       -1.49063       -0.24988
H          2.74307        1.64947       -0.41280
H          1.44036        0.50278        0.03703
H          4.74975       -1.08632       -1.71533
H          5.06373        0.34075       -0.75722
H          4.21960        0.47966       -2.28077
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

