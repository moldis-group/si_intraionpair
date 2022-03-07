clear all;
format long;
au2kcal = 627.50957099203276;
%0w
     B_wt =  -7478.593899110712; 
     D_m1 =  -7486.454885976199;
     D_m2 =  -7486.458721022494;
	  D_m3 =  -7486.445802784991;
	  D_m4 =  -7486.448644213565;
	  D_m5 =  -7486.442493423121;
	  D_m6 =  -7486.445802765341;

	  D  = [D_m1  D_m2  D_m3  D_m4  D_m5  D_m6];
	  %      pos                    neg
   A_frag = -323.509506618148  -930.482870085400;
     C_m1 = -306.954593471417  -954.908045161372;
     C_m2 = -306.954593471417  -954.909674801183;
     C_m3 = -306.940354736562  -954.908045161372;
     C_m4 = -306.940354736562  -954.909674801183;
     C_m5 = -306.939426790583  -954.908045161372;
     C_m6 = -306.939426790583  -954.909674801183;

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
