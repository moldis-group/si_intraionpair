!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          1.87218        0.42790       -2.07750
S          0.57902        0.14047       -3.29794
F          0.22886       -1.24687       -3.12787
O         -0.43927        1.11897       -3.01455
O          1.24788        0.40347       -4.59565
H          2.66832       -0.27048       -2.23022
H          1.46951        0.30034       -1.09440
H          2.24690        1.42458       -2.18288
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

