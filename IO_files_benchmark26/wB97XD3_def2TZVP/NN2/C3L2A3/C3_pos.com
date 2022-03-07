!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1
C          1.96337       -1.74915       -1.89689
N          2.73849       -2.01517       -3.09711
C          4.04974       -2.15472       -3.15204
N          4.65821       -1.98629       -4.31866
C          4.76423       -2.45444       -2.05049
H          4.28736       -2.77626       -1.21750
H          5.75082       -2.65835       -2.12599
H          2.34518       -1.69027       -3.97145
H          4.10900       -1.59268       -5.07176
H          5.64910       -2.15646       -4.42724
C          2.08852       -0.30091       -1.41520
H          2.23127       -2.45162       -1.10264
H          0.93025       -1.97780       -2.15544
H          1.82118        0.36368       -2.21003
H          3.09792       -0.11068       -1.11551
H          1.43391       -0.14382       -0.58352
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
