!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          3.38093        2.08304       -3.35013
C          2.49556        1.81615       -2.13636
C          1.87218        0.42790       -2.07750
H          2.61427       -0.36583       -2.19889
H          1.38995        0.27309       -1.11236
S          0.57902        0.14047       -3.29794
O          0.22886       -1.24687       -3.12787
F         -0.43927        1.11897       -3.01455
O          1.24788        0.40347       -4.59565
H          1.69700        2.56197       -2.14111
H          3.08079        1.98744       -1.22584
H          2.81820        1.91840       -4.24519
H          4.22171        1.42153       -3.33067
H          3.72372        3.09635       -3.32565
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end
