!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D1.xyz

%MaxCore 64000

%pal nprocs 18  
end  

%scf
  MaxIter 150
end
