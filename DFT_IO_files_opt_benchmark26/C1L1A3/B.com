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
 {B 1 7 C}
 {B 1 8 C}
 {B 1 9 C}
 end
end
