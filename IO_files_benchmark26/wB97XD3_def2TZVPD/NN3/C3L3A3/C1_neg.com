!wB97X-D3 RIJCOSX def2-TZVPD def2/J TightSCF 
*xyz 0 1 
C          4.90646       -3.10282       -5.95484
C          3.51177       -2.80621       -6.49228
H          2.73604       -3.37345       -5.97374
H          3.44490       -3.04083       -7.55528
S          3.00462       -1.09621       -6.38926
F          4.12886       -0.32965       -6.95372
O          1.78128       -1.00078       -7.13640
C          5.02498       -3.02568       -4.43762
H          5.20153       -4.10021       -6.29691
H          5.60592       -2.39782       -6.41337
O          2.85155       -0.78368       -4.95679
H          4.73604       -2.05011       -4.10644
H          6.03776       -3.21492       -4.14890
H          4.38436       -3.75784       -3.99214
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

