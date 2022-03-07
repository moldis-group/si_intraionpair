!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF TightOpt  xyzfile
%base "B"

*xyzfile 0 1 Binit.xyz
%MaxCore 64000
%scf
 MaxIter 150
end
%pal nprocs 18
end
%geom
 Calc_Hess true 
 Recalc_Hess 5
end
%geom
 MaxIter 250
 Constraints
 {B 1 12 C}
 {B 8 13 C}
 {B 8 14 C}
 {B 9 10 C}
 {B 9 11 C}
 end
end
