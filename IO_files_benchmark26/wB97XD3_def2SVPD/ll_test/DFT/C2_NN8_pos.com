!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C          3.91385       -1.65829        3.01513
N          5.03927       -0.90115        2.49282
C          4.08422        1.74208       -2.11472
C          6.21038       -1.41726        2.17824
C          6.53591       -2.67712        2.55608
N          7.07675       -0.70082        1.47891
H          7.95464       -1.12155        1.20755
H          6.75616        0.10664        0.96028
H          4.84217        0.01761        2.11519
H          5.99388       -3.12692        3.28278
H          7.49844       -2.97548        2.46878
C          3.13916       -2.37657        1.91061
H          3.26723       -0.93940        3.52069
H          4.24720       -2.35509        3.79006
C          1.99727        0.43092       -1.39922
C          3.41275        0.37689       -1.96550
H          4.04741       -0.24659       -1.32671
H          3.39077       -0.11872       -2.94284
C          2.39995       -1.38958        1.00949
H          2.44075       -3.08712        2.36298
H          3.84448       -2.97046        1.31868
C          2.07018       -1.93671       -0.37240
H          1.48161       -1.06154        1.50991
H          3.00863       -0.49000        0.89745
C          1.32224       -0.93577       -1.25641
H          1.47275       -2.85090       -0.28400
H          3.00354       -2.23404       -0.86254
H          1.37644        1.05892       -2.04742
H          2.01534        0.92978       -0.42653
H          0.31665       -0.78721       -0.84828
H          1.18561       -1.37925       -2.24861
H          3.48097        2.37022       -2.73636
H          5.04852        1.61832       -2.56161
H          4.19316        2.19326       -1.15063
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end
