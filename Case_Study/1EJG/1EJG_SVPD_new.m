clear all;
format long;
au2kcal = 627.50957099203276;
%0w          tight               
     B_wt =  -18089.440512764846; 
     D_m1 =  -18097.258018721575; 
     D_m2 =  -18097.264858161278; 
	  D_m3 =  -18097.260017022731; 
	  D_m4 =  -18097.259047988915; 
	  D_m5 =  -18097.279403329245; 
	  D_m6 =  -18097.267217507811;

D  = [D_m1  D_m2  D_m3  D_m4  D_m5  D_m6];
% Monomers at def2-SVPD
%           pos                neg
   A_frag = -323.515182831366  -777.933174892911 ; 
     C_m1 = -306.951313446081  -802.354422453055 ;
     C_m2 = -306.958576099346  -802.354422453055 ;
     C_m3 = -306.955133838369  -802.354422453055 ;
     C_m4 = -306.951313446081  -802.358947770752 ;
     C_m5 = -306.958576099346  -802.358947770752 ;
     C_m6 = -306.955133838369  -802.358947770752 ;
C  = [C_m1  C_m2  C_m3  C_m4  C_m5  C_m6];
     E_SB_1 = ((B_wt - D_m1) - (A_frag - C_m1))*au2kcal
     E_SB_2 = ((B_wt - D_m2) - (A_frag - C_m2))*au2kcal
     E_SB_3 = ((B_wt - D_m3) - (A_frag - C_m3))*au2kcal
     E_SB_4 = ((B_wt - D_m4) - (A_frag - C_m4))*au2kcal
     E_SB_5 = ((B_wt - D_m5) - (A_frag - C_m5))*au2kcal
     E_SB_6 = ((B_wt - D_m6) - (A_frag - C_m6))*au2kcal

     D_mu = mean(D);
     D = D - D_mu;
     D_sigma = sqrt(mean(D.**2));

     C_mu = mean(C);
     C = C - C_mu;
     C_sigma = sqrt(mean(C.**2));

     E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
     mu = mean(E_SB)
     E_SB = E_SB - mu; 
     sigma = sqrt(mean(E_SB.**2))
