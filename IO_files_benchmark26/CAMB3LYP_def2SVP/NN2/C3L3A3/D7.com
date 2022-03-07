!CAM-B3LYP RIJCOSX def2-TZVP def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D7.xyz

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

