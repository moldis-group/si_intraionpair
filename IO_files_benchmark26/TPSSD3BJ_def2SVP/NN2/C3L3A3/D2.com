!TPSS D3BJ RIJCOSX def2-TZVP def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D2.xyz

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

