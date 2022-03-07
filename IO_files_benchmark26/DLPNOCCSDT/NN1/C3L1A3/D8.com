!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 

*xyzfile 0 1 D8.xyz

%MaxCore 64000

%pal nprocs 18                                                                                                                                                  
end  

%scf
  MaxIter 150
end

