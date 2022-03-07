clear all;
format long;
au2kcal = 627.50957099203276;
%0w  SVPD
     B_wt = -16629.684301300815; 
     D_m1 = -16637.561480998011; 
     D_m2 = -16637.557165581318; 
	  D_m3 = -16637.559923633617; 
	  D_m4 = -16637.559975203549; 
	  D_m5 = -16637.550642438553; 
	  D_m6 = -16637.550853425957; 

     D  = [D_m1  D_m2  D_m3  D_m4  D_m5  D_m6];
	  mu = mean(D);
	  D = (D - mu)*au2kcal;
	  sigma = sqrt(mean(D.**2))  ;
	  %C_m1 --> D_m1 D_m2
				%pos					%neg
 A_frag =  -323.509834410206 -306.969782994356;
   C_m1 =  -306.953254120495 -331.403499071338;
   C_m2 =  -306.953254120495 -331.403914602089;
   C_m3 =  -306.951306551191 -331.403499071338;
   C_m4 =  -306.951306551191 -331.403914602089;
   C_m5 =  -306.942058208600 -331.403499071338;
   C_m6 =  -306.942058208600 -331.403914602089;

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
