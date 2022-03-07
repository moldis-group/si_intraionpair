!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          2.49670       -1.84416       -5.73570
F          2.45973       -0.50920       -5.50576
H          2.07863       -2.36209       -4.89793
H          3.51118       -2.15388       -5.87645
H          1.92949       -2.07059       -6.61428
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

