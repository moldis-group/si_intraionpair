!wB97X-D3 RIJCOSX def2-SVP def2/J TightSCF 
*xyz 0 1 
C          1.22302        2.46987       -3.75691
F          2.35381        1.71203       -3.93448
H          1.26998        3.33359       -4.38673
H          1.15671        2.77738       -2.73420
H          0.36099        1.88932       -4.01140
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

