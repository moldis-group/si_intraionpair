!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D8.xyz

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

