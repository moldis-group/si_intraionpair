!wB97X-D3 RIJCOSX def2-SVP def2/J TightSCF 
*xyz -1 1
C          2.49670       -1.84416       -5.73570
O          2.45973       -0.50920       -5.50576
H          2.07863       -2.36209       -4.89793
H          3.51118       -2.15388       -5.87645
H          1.92949       -2.07059       -6.61428
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

