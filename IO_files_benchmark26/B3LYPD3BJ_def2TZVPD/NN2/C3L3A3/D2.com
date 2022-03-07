!B3LYP D3BJ RIJCOSX def2-TZVPD def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D2.xyz

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

