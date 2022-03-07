!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF 
*xyz 1 1
C          4.36645       -0.13321       -1.41606
C          4.50829       -0.93187       -2.72425
H          4.75372       -1.97205       -2.48841
C          3.29416       -0.91821       -3.65657
H          5.38564       -0.53624       -3.24264
C          3.05650       -0.32080       -0.70738
N          2.38983        0.71129       -0.24391
N          2.51600       -1.50772       -0.55023
H          2.96768       -2.32291       -0.95631
H          1.54987       -1.49063       -0.24988
H          2.74307        1.64947       -0.41280
H          1.44036        0.50278        0.03703
H          4.48784        0.93300       -1.61157
H          5.16967       -0.41443       -0.72982
H          3.50670       -1.50229       -4.52754
H          3.07837        0.08892       -3.94644
H          2.44880       -1.33173       -3.14739
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end
