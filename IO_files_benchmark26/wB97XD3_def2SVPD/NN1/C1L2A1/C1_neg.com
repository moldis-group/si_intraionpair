!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C          1.44442        5.26658       -0.97546
F          1.56525        4.23349       -1.86489
H          1.76623        6.17572       -1.43893
H          2.05096        5.07018       -0.11614
H          0.42160        5.36155       -0.67592
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

