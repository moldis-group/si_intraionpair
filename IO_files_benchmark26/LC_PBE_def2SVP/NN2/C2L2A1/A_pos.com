!LC-PBE RIJCOSX def2-SVP def2/J TightSCF
*xyz 1 1
C          1.64703       -2.34528       -5.02041
C          2.20996       -2.81239       -3.66571
C          2.48901       -1.66851       -2.73754
N          3.59631       -0.94761       -2.95225
N          1.66394       -1.41369       -1.77781
H          0.81164       -1.96318       -1.70275
H          1.84550       -0.63508       -1.15875
H          4.20535       -1.17600       -3.73383
H          3.81723       -0.12585       -2.40604
H          3.14311       -3.36280       -3.81152
H          1.48768       -3.45893       -3.16521
H          1.46566       -3.19589       -5.64368
H          2.35406       -1.69850       -5.49654
H          0.73014       -1.81680       -4.86253
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

