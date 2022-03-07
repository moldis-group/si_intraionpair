clear all;
format long;
au2kcal = 627.50957099203276;
%0w
     B_wt = -4755.199861088063 ; 
     D_m1 = -4763.058405524002 ;
     D_m2 = -4763.038027653826 ;
	  D_m3 = -4763.039412899378 ;
	  D_m4 = -4763.061370396895 ;
	  D_m5 = -4763.041094134518 ;
	  D_m6 = -4763.037541649936 ;

	  D  = [D_m1  D_m2  D_m3  D_m4  D_m5  D_m6];
				%pos 							neg
   A_frag = -323.498627009391 -514.793290274445;
     C_m1 = -306.937415975649 -539.225804349049;
     C_m2 = -306.926103119109 -539.225804349049;
     C_m3 = -306.920534035762 -539.225804349049;
     C_m4 = -306.937415975649 -539.225152110825;
     C_m5 = -306.926103119109 -539.225152110825;
     C_m6 = -306.920534035762 -539.225152110825;

	  C  = [C_m1  C_m2  C_m3  C_m4  C_m5  C_m6];

     E_SB_1 = ((B_wt - D_m1) - (A_frag - C_m1))*au2kcal
     E_SB_2 = ((B_wt - D_m2) - (A_frag - C_m2))*au2kcal
     E_SB_3 = ((B_wt - D_m3) - (A_frag - C_m3))*au2kcal
     E_SB_4 = ((B_wt - D_m4) - (A_frag - C_m4))*au2kcal
     E_SB_5 = ((B_wt - D_m5) - (A_frag - C_m5))*au2kcal
     E_SB_6 = ((B_wt - D_m6) - (A_frag - C_m6))*au2kcal

     E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
     mu = mean(E_SB)
     E_SB = E_SB - mu;
     sigma = sqrt(mean(E_SB.**2))