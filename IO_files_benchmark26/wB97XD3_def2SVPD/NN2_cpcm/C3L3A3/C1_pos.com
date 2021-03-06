!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
*xyz 0 1 
C          4.49059        1.15590       -2.46929
C          4.30539        1.22276       -3.90832
C          4.63192        2.24637       -4.67096
N          4.54169        2.14399       -5.98714
N          5.08409        3.39358       -4.11855
H          4.92067        3.57050       -3.13587
H          5.25465        4.19739       -4.70696
H          3.82453        0.44911       -4.35093
H          4.34337        1.24932       -6.41665
H          4.67671        2.95662       -6.57411
C          5.94213        0.93950       -2.03689
H          3.86431        0.32853       -2.13661
H          4.07623        2.04999       -1.98901
H          6.32982        0.06401       -2.51451
H          5.98308        0.81426       -0.97504
H          6.52865        1.78889       -2.31873
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

