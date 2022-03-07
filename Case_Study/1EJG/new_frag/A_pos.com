!wB97X-D3 def2-SVPD TightSCF RIJCOSX def2/J CPCM(Water)
* xyz 1 1
C          6.49600        5.51000        9.74200
O          6.08700        5.88700        8.64000
N          7.68500        4.89800        9.90500
C          8.50500        4.57300        8.73700
C          7.81100        3.57600        7.81100
O          7.84000        3.74200        6.58000
H          8.00900        4.66300       10.83100
H          8.68800        5.49900        8.17400
C          9.85700        4.01400        9.19900
C         10.76700        3.57000        8.04700
C         11.27200        4.69300        7.13900
N         12.13700        5.62000        7.82400
C         12.68300        6.71900        7.29500
N         12.43600        7.05300        6.05300
N         13.44300        7.50300        8.09000
H         10.37700        4.78400        9.78500
H          9.67700        3.15500        9.86000
H         11.63600        3.05000        8.47200
H         10.21700        2.84600        7.43000
H         11.81800        4.25100        6.29300
H         10.41000        5.24000        6.73200
H         12.35000        5.42200        8.79000
H         11.83000        6.47800        5.48700
H         12.85300        7.88400        5.66100
H         13.83100        8.36200        7.72900
H         13.62200        7.23000        9.04400
N          7.21100        2.52200        8.36900
H          6.75380        1.85899        7.80276
H          7.22574        2.40774        9.34674
H          5.90339        5.67005       10.57159
*
%MaxCore 64000
%pal nprocs 8
end
%scf
  Convergence VeryTight
  MaxIter 150
end