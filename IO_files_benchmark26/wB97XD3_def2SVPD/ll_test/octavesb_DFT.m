clear all;
format long;
au2kcal = 627.50957099203276;
% Guanidinium_C9_COO_comp_1     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-244.856143331114 -228.305507722848 ; 
  C1 =-228.390826897991 -252.839109379019 ; 
  C2 =-228.380360346181 -252.839109379019 ; 
  C3 =-228.378554526764 -252.839109379019 ; 
  C4 =-228.390826897991 -252.838232432854 ; 
  C5 =-228.380360346181 -252.838232432854 ; 
  C6 =-228.378554526764 -252.838232432854 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_1 = mu

% Guanidinium_C9_COO_comp_2     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-284.139100921246 -267.583971533549 ; 
  C1 =-267.669937118436 -292.116745513527 ; 
  C2 =-267.660215790137 -292.116745513527 ; 
  C3 =-267.660073784059 -292.116745513527 ; 
  C4 =-267.669937118436 -292.115967098064 ; 
  C5 =-267.660215790137 -292.115967098064 ; 
  C6 =-267.660073784059 -292.115967098064 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_2 = mu

% Guanidinium_C9_COO_comp_3     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-323.418487189991 -306.863935398396 ; 
  C1 =-306.948411393234 -331.395460960343 ; 
  C2 =-306.938818733506 -331.395460960343 ; 
  C3 =-306.938874653932 -331.395460960343 ; 
  C4 =-306.948411393234 -331.394575218080 ; 
  C5 =-306.938818733506 -331.394575218080 ; 
  C6 =-306.938874653932 -331.394575218080 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_3 = mu

% Guanidinium_C9_COO_comp_4     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-362.696575675907 -346.143938152475 ; 
  C1 =-346.225766287332 -370.673883016843 ; 
  C2 =-346.216325566957 -370.673883016843 ; 
  C3 =-346.216363462657 -370.673883016843 ; 
  C4 =-346.225766287332 -370.673604228705 ; 
  C5 =-346.216325566957 -370.673604228705 ; 
  C6 =-346.216363462657 -370.673604228705 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_4 = mu

% Guanidinium_C9_COO_comp_5     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-401.975801279213 -385.423265995586 ; 
  C1 =-385.504707268337 -409.952805263407 ; 
  C2 =-385.495193061582 -409.952805263407 ; 
  C3 =-385.495262828272 -409.952805263407 ; 
  C4 =-385.504707268337 -409.952467764798 ; 
  C5 =-385.495193061582 -409.952467764798 ; 
  C6 =-385.495262828272 -409.952467764798 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_5 = mu

% Guanidinium_C9_COO_comp_6     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-441.253761881029 -424.701726589337 ; 
  C1 =-424.782287885090 -449.230795673396 ; 
  C2 =-424.772767646453 -449.230795673396 ; 
  C3 =-424.772790804833 -449.230795673396 ; 
  C4 =-424.782287885090 -449.230491946666 ; 
  C5 =-424.772767646453 -449.230491946666 ; 
  C6 =-424.772790804833 -449.230491946666 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_6 = mu

% Guanidinium_C9_COO_comp_7     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-480.533591853948 -463.983579384952 ; 
  C1 =-464.061991998755 -488.509200518031 ; 
  C2 =-464.052347246215 -488.509200518031 ; 
  C3 =-464.052405555363 -488.509200518031 ; 
  C4 =-464.061991998755 -488.509477083650 ; 
  C5 =-464.052347246215 -488.509477083650 ; 
  C6 =-464.052405555363 -488.509477083650 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_7 = mu

% Guanidinium_C9_COO_comp_8     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-519.813064207893 -503.264034980365 ; 
  C1 =-503.341268531210 -527.788613566813 ; 
  C2 =-503.331620804929 -527.788613566813 ; 
  C3 =-503.331757872240 -527.788613566813 ; 
  C4 =-503.341268531210 -527.789003873670 ; 
  C5 =-503.331620804929 -527.789003873670 ; 
  C6 =-503.331757872240 -527.789003873670 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_8 = mu

% Guanidinium_C9_COO_comp_9     
  B = -747.120984570319 ; 
 D1 = -754.975091400131 ; 
 D2 = -754.971374101403 ; 
 D3 = -754.950321322480 ; 
 D4 = -754.962517023154 ; 
 D5 = -754.971297921771 ; 
 D6 = -754.971297921771 ; 
 %     pos                  neg
   A =-559.093138903452 -542.544153500212 ; 
  C1 =-542.620433361501 -567.066468556271 ; 
  C2 =-542.610936781039 -567.066468556271 ; 
  C3 =-542.611067142873 -567.066468556271 ; 
  C4 =-542.620433361501 -567.067063778875 ; 
  C5 =-542.610936781039 -567.067063778875 ; 
  C6 =-542.611067142873 -567.067063778875 ; 
  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;
  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;
  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;
  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;
  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;
  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;
  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];
  mu = mean(E_SB);
  E_SB = E_SB - mu;
  sigma = sqrt(mean(E_SB.**2));
  E_Guanidinium_C9_COO_TC_9 = mu
