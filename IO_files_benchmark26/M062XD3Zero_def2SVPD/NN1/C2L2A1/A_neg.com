!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1
C         -1.36353       -1.98134       -2.29361
O         -0.35039       -2.74969       -1.79601
H         -2.22523       -2.59288       -2.46214
H         -1.05452       -1.53818       -3.21720
H         -1.60477       -1.21086       -1.59143
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

