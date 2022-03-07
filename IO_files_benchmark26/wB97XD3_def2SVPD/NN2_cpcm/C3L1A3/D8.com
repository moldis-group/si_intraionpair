!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) xyzfile                                                                  

*xyzfile 0 1 D8.xyz

%MaxCore 64000

%pal nprocs 18                                                                                                                                                  
end  

%scf
  MaxIter 150
end

