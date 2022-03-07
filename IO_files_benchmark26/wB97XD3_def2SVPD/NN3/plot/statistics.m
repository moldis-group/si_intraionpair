clear all;
format long;
pkg load statistics;
L1 = [
 -155.715415866367  -155.76128146  %E_NH3_C3_O_TC                 C1L1A1.out  
 -126.221176502402  -134.38005629  %E_Guanidinium_C3_O_TC         C3L1A1.out  
 -138.690426353642  -116.65030291  %E_NH3_C3_COO_TC               C1L1A2.out  
 -111.297816653965  -102.30338407  %E_Guanidinium_O_C3_COO_TC     C2L1A2.out  
 -115.407150785078  -121.58974635  %E_Guanidinium_C3_COO_TC       C3L1A2.out  
 -119.820770189288   -97.34358926  %E_NH3_C3_SO3_TC               C1L1A3.out  
 -98.2239930910908   -86.69525424  %E_Guanidinium_O_C3_SO3_TC     C2L1A3.out  
 -92.3841083021331   -86.09840343  %E_Guanidinium_C3_SO3_TC       C3L1A3.out  
 ];
L2 = [ 
 -163.645111119916  -159.25041887  %E_NH3_C6_O_TC                C1L2A1.out 
 -137.758647296922  -141.80265184  %E_Guanidinium_O_C6_O_TC      C2L2A1.out 
 -143.982933853837  -144.17864546  %E_Guanidinium_C6_O_TC        C3L2A1.out 
 -154.752500042414  -149.80549060  %E_NH3_C6_COO_TC              C1L2A2.out 
 -119.797212123285  -121.36784769  %E_Guanidinium_O_C6_COO_TC    C2L2A2.out 
 -123.741175769665  -130.02641248  %E_Guanidinium_C6_COO_TC      C3L2A2.out 
 -136.874290105767  -125.75692540  %E_NH3_C6_SO3_TC              C1L2A3.out 
 -109.119961667020  -105.51773309  %E_Guanidinium_O_C6_SO3_TC    C2L2A3.out 
 -106.021521138547  -101.03189170  %E_Guanidinium_C6_SO3_TC      C3L2A3.out 
 ];
L3 = [
 -165.369390267429   -159.28186054 % E_NH3_C9_O_TC                C1L3A1.out 
 -150.445501912475   -148.40810374 % E_Guanidinium_O_C9_O_TC      C2L3A1.out 
 -144.726417780219   -144.22013915 % E_Guanidinium_C9_O_TC        C3L3A1.out 
 -157.867259292603   -154.19824458 % E_NH3_C9_COO_TC              C1L3A2.out 
 -137.290585804508   -133.08024538 % E_Guanidinium_O_C9_COO_TC    C2L3A2.out 
 -131.674259943623   -132.32249728 % E_Guanidinium_C9_COO_TC      C3L3A2.out 
 -138.984308017439   -133.31258040 % E_NH3_C9_SO3_TC              C1L3A3.out 
 -115.695852677502   -109.70492339 % E_Guanidinium_O_C9_SO3_TC    C2L3A3.out 
 -115.651071770514   -116.05614853 % E_Guanidinium_C9_SO3_TC      C3L3A3.out 
 ];
 MAD_L1 = mean(abs(L1(:,1) - L1(:,2)))
 MAD_L2 = mean(abs(L2(:,1) - L2(:,2)))
 MAD_L3 = mean(abs(L3(:,1) - L3(:,2)))
 [b, bint, r, rint, stats] = regress (L1(:,1), L1(:,2))
 [b, bint, r, rint, stats] = regress (L2(:,1), L2(:,2))
 [b, bint, r, rint, stats] = regress (L3(:,1), L3(:,2))
