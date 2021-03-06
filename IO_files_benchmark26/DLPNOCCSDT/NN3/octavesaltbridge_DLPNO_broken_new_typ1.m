clear all;
format long;
au2kcal = 627.50957099203276;
% NH3_C3_O_comp
B = -249.272266813140;
D = -257.237836355716;
A = -174.547632239626 -193.432030102775;
C = -158.137158174593 -218.054638742506;
r = 4.674;
E_NH3_C3_O = ((B - D) - (A - C))*au2kcal;
Electro_NH3_C3_O = -0.529*au2kcal/r;
E_NH3_C3_O_TC = E_NH3_C3_O %+ Electro_NH3_C3_O
% NH3_C6_O_comp
B = -367.000677933520;
D = -374.962674755151;
A = -174.551383769229 -193.431584964773;
C = -158.148443675781 -218.054869514826;
r = 8.537;
E_NH3_C6_O = ((B - D) - (A - C))*au2kcal;
Electro_NH3_C6_O = -0.529*au2kcal/r;
E_NH3_C6_O_TC = E_NH3_C6_O %+ Electro_NH3_C6_O
% NH3_C9_O_comp
B = -484.732770509612;
D = -492.692719716462;
A = -174.552029184486 -193.432624563900;
C = -158.149156554176 -218.056077749821;
r = 11.409;
E_NH3_C9_O = ((B - D) - (A - C))*au2kcal;
Electro_NH3_C9_O = -0.529*au2kcal/r;
E_NH3_C9_O_TC = E_NH3_C9_O %+ Electro_NH3_C9_O
% Guanidinium_O_C6_O_comp
 B = -460.325929465759;
D1 = -468.278936697909;
D2 = -468.262532586577;
 A = -267.896443358423 -193.431882289687;
C1 = -251.435547810308 -218.054493552271;
C2 = -251.439968119476 -218.054493552271;
 r = 8.569;
E_Guanidinium_O_C6_O_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C6_O_2 = ((B - D2) - (A - C2))*au2kcal;
Electro_Guanidinium_O_C6_O = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C6_O_1 E_Guanidinium_O_C6_O_2];
E_Guanidinium_O_C6_O_TC = mean(E_SB) %+ Electro_Guanidinium_O_C6_O
% Guanidinium_O_C9_O_comp     
 B = -578.072081975507;
D1 = -585.998855051266;
D2 = -585.998144930339;
 A = -267.888827104190 -193.432451238840;
C1 = -251.429927636305 -218.056795779235;
C2 = -251.427977469162 -218.056795779235;
 r = 12.320;
E_Guanidinium_O_C9_O_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C9_O_2 = ((B - D2) - (A - C2))*au2kcal;
Electro_Guanidinium_O_C9_O = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C9_O_1 E_Guanidinium_O_C9_O_2];
E_Guanidinium_O_C9_O_TC = mean(E_SB) %+ Electro_Guanidinium_O_C9_O
% Guanidinium_C3_O_comp 
 B = -397.879560224905;
D1 = -405.837559933907;
D2 = -405.806413138740;
D3 = -405.819555279933;
 A = -323.178895149862 -193.432172620801;
C1 = -306.709086424627 -218.053521687178;
C2 = -306.697133408263 -218.053521687178;
C3 = -306.694204985088 -218.053521687178;
 r = 5.115;
E_Guanidinium_C3_O_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C3_O_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C3_O_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_Guanidinium_C3_O = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C3_O_1 E_Guanidinium_C3_O_2 E_Guanidinium_C3_O_3];
E_Guanidinium_C3_O_TC = mean(E_SB) %+ Electro_Guanidinium_C3_O
% Guanidinium_C6_O_comp     
 B = -515.621951787765;
D1 = -523.544187210319;
D2 = -523.534796807941;
D3 = -523.546429154613;
 A = -323.178879060332 -193.432415439851;
C1 = -306.709314287247 -218.057030668668;
C2 = -306.697656458544 -218.057030668668;
C3 = -306.698859178656 -218.057030668668;
 r = 8.830;
E_Guanidinium_C6_O_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C6_O_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C6_O_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_Guanidinium_C6_O = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C6_O_1 E_Guanidinium_C6_O_2 E_Guanidinium_C6_O_3];
E_Guanidinium_C6_O_TC = mean(E_SB) %+ Electro_Guanidinium_C6_O
% Guanidinium_C9_O_comp 
 B = -633.355503446709;
D1 = -641.279893095532;
D2 = -641.266315178356;
D3 = -641.278614444730;
 A = -323.179267622574 -193.432551809789;
C1 = -306.711960436148 -218.056797618555;
C2 = -306.698484451070 -218.056797618555;
C3 = -306.699112769038 -218.056797618555;
 r = 10.162;
E_Guanidinium_C9_O_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C9_O_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C9_O_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_Guanidinium_C9_O = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C9_O_1 E_Guanidinium_C9_O_2 E_Guanidinium_C9_O_3];
E_Guanidinium_C9_O_TC = mean(E_SB) %+ Electro_Guanidinium_C9_O
% NH3_C3_COO_comp 
 B = -362.495513794284;
D1 = -370.408020597078;
D2 = -370.427022790129;
 A = -174.551709176597 -306.684549016778;
C1 = -158.148054780131 -331.222246432356;
C2 = -158.148054780131 -331.238789260138;
 r = 4.925;
E_NH3_C3_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C3_COO_2 = ((B - D2) - (A - C2))*au2kcal;
Electro_NH3_C3_COO = -0.529*au2kcal/r;
E_SB = [E_NH3_C3_COO_1 E_NH3_C3_COO_2];
E_NH3_C3_COO_TC = mean(E_SB) %+ Electro_NH3_C3_COO
% NH3_C6_COO_comp  
 B = -480.243905392715;
D1 = -488.150942235764;
D2 = -488.150978032583;
 A = -174.547844382152 -306.686050991098;
C1 = -158.150649521851 -331.234698971479;
C2 = -158.150649521851 -331.235885478430;
 r = 7.974;
E_NH3_C6_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C6_COO_2 = ((B - D2) - (A - C2))*au2kcal;
Electro_NH3_C6_COO = -0.529*au2kcal/r;
E_SB = [E_NH3_C6_COO_1 E_NH3_C6_COO_2];
E_NH3_C6_COO_TC = mean(E_SB) %+ Electro_NH3_C6_COO
% NH3_C9_COO_comp 
 B = -597.978772539448;
D1 = -605.875928949601;
D2 = -605.874157272553;
 A = -174.547306401960 -306.686689465113;
C1 = -158.144656816125 -331.236566443210;
C2 = -158.144656816125 -331.234299206327;
 r = 11.590;
E_NH3_C9_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C9_COO_2 = ((B - D2) - (A - C2))*au2kcal;
Electro_NH3_C9_COO = -0.529*au2kcal/r;
E_SB = [E_NH3_C9_COO_1 E_NH3_C9_COO_2];
E_NH3_C9_COO_TC = mean(E_SB) + Electro_NH3_C9_COO
% Guanidinium_O_C3_COO_comp1  
 B = -455.822146550261;
D1 = -463.735910855093;
D2 = -463.711792143738;
D3 = -463.742483529128;
D4 = -463.729615344045;
 A = -267.895965169657 -306.685041355384;
C1 = -251.436079580530 -331.222883654289;
C2 = -251.435842995030 -331.222883654289;
C3 = -251.436079580530 -331.239029686000;
C4 = -251.435842995030 -331.239029686000;
 r = 4.965;
E_Guanidinium_O_C3_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C3_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C3_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C3_COO_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB = [E_Guanidinium_O_C3_COO_1 E_Guanidinium_O_C3_COO_2 E_Guanidinium_O_C3_COO_3 E_Guanidinium_O_C3_COO_4];
Electro_Guanidinium_O_C3_COO = -0.529*au2kcal/r;
E_Guanidinium_O_C3_COO_TC = mean(E_SB) %+ Electro_Guanidinium_O_C3_COO
% Guanidinium_O_C6_COO_comp1  
 B = -573.558183513618;
D1 = -581.450297007869;
D2 = -581.461642422798;
D3 = -581.444756062526;
D4 = -581.462753223014;
 A = -267.894254662632 -306.684311165664;
C1 = -251.434689276291 -331.234828788726;
C2 = -251.435451593761 -331.234828788726;
C3 = -251.434689276291 -331.228589021685;
C4 = -251.435451593761 -331.228589021685;
 r = 8.901;
E_Guanidinium_O_C6_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C6_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C6_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C6_COO_4 = ((B - D4) - (A - C4))*au2kcal;
E_SB = [E_Guanidinium_O_C6_COO_1 E_Guanidinium_O_C6_COO_2 E_Guanidinium_O_C6_COO_3 E_Guanidinium_O_C6_COO_4];
Electro_Guanidinium_O_C6_COO = -0.529*au2kcal/r;
E_Guanidinium_O_C6_COO_TC = mean(E_SB) %+ Electro_Guanidinium_O_C6_COO
% Guanidinium_O_C9_COO_comp1   
 B = -691.310420216783;
D1 = -699.175308265897;
D2 = -699.184568205801;
D3 = -699.185505416442;
D4 = -699.173919626791;
 A = -267.892429625015 -306.687574866100;
C1 = -251.432004365299 -331.236135264685;
C2 = -251.432055320812 -331.236135264685;
C3 = -251.432004365299 -331.235188757939;
C4 = -251.432055320812 -331.235188757939;
 r = 12.579;
E_Guanidinium_O_C9_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C9_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C9_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C9_COO_4 = ((B - D4) - (A - C4))*au2kcal;
Electro_Guanidinium_O_C9_COO = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C9_COO_1 E_Guanidinium_O_C9_COO_2 E_Guanidinium_O_C9_COO_3 E_Guanidinium_O_C9_COO_4];
E_Guanidinium_O_C9_COO_TC = mean(E_SB) %+ Electro_Guanidinium_O_C9_COO
% Guanidinium_C3_COO_comp  
 B = -511.115370304367;
D1 = -519.015437978025;
D2 = -518.986623473157;
D3 = -519.005091513347;
D4 = -519.016873912027;
D5 = -518.992324574390;
D6 = -519.003188762754;
 A = -323.173519534056 -306.686515932739;
C1 = -306.704750151795 -331.230776645930;
C2 = -306.693147294274 -331.230776645930;
C3 = -306.698073398740 -331.230776645930;
C4 = -306.704750151795 -331.235830395222;
C5 = -306.693147294274 -331.235830395222;
C6 = -306.698073398740 -331.235830395222;
 r = 6.247;
E_Guanidinium_C3_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C3_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C3_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C3_COO_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C3_COO_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C3_COO_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_C3_COO = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C3_COO_1 E_Guanidinium_C3_COO_2 E_Guanidinium_C3_COO_3 E_Guanidinium_C3_COO_4 E_Guanidinium_C3_COO_5 E_Guanidinium_C3_COO_6];
E_Guanidinium_C3_COO_TC = mean(E_SB) %+ Electro_Guanidinium_C3_COO
% Guanidinium_C6_COO_comp     
 B = -628.848082311654;
D1 = -636.736044902540;
D2 = -636.717614709842;
D3 = -636.721077860263;
D4 = -636.736057357627;
D5 = -636.726783622698;
D6 = -636.711838320449;
 A = -323.171605023487 -306.686798613662;
C1 = -306.703067289988 -331.234914898756;
C2 = -306.697624987897 -331.234914898756;
C3 = -306.691779615377 -331.234914898756;
C4 = -306.703067289988 -331.234054156611;
C5 = -306.697624987897 -331.234054156611;
C6 = -306.691779615377 -331.234054156611;
 r = 10.043;
E_Guanidinium_C6_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C6_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C6_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C6_COO_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C6_COO_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C6_COO_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_C6_COO = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C6_COO_1 E_Guanidinium_C6_COO_2 E_Guanidinium_C6_COO_3 E_Guanidinium_C6_COO_4 E_Guanidinium_C6_COO_5 E_Guanidinium_C6_COO_6];
E_Guanidinium_C6_COO_TC = mean(E_SB) %+ Electro_Guanidinium_C6_COO
% Guanidinium_C9_COO_comp     
 B = -746.596191364105;
D1 = -754.467854041308;
D2 = -754.463673537646;
D3 = -754.444059476563;
D4 = -754.456315560069;
D5 = -754.463702567968;
D6 = -754.456901838913;
 A = -323.182377662633 -306.687515942586;
C1 = -306.712296760499 -331.236341099834;
C2 = -306.702755634180 -331.236341099834;
C3 = -306.702442361546 -331.236341099834;
C4 = -306.712296760499 -331.235622438059;
C5 = -306.702755634180 -331.235622438059;
C6 = -306.702442361546 -331.235622438059;
 r = 13.850;
E_Guanidinium_C9_COO_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C9_COO_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C9_COO_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C9_COO_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C9_COO_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C9_COO_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_C9_COO = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C9_COO_1 E_Guanidinium_C9_COO_2 E_Guanidinium_C9_COO_3 E_Guanidinium_C9_COO_4 E_Guanidinium_C9_COO_5 E_Guanidinium_C9_COO_6];
E_Guanidinium_C9_COO_TC = mean(E_SB) %+ Electro_Guanidinium_C9_COO
% NH3_C3_SO3_comp
 B = -797.318019785662;
D1 = -805.218861027869;
D2 = -805.239868880735;
D3 = -805.222071295637;
 A = -174.551650771163 -741.522895802118;
C1 = -158.148357333203 -766.017063059141;
C2 = -158.148357333203 -766.039813321157;
C3 = -158.148357333203 -766.020326655126;
 r = 5.111;
E_NH3_C3_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C3_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_NH3_C3_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_NH3_C3_SO3 = -0.529*au2kcal/r;
E_SB = [E_NH3_C3_SO3_1 E_NH3_C3_SO3_2 E_NH3_C3_SO3_3];
E_NH3_C3_SO3_TC = mean(E_SB) %+ Electro_NH3_C3_SO3
% NH3_C6_SO3_comp
 B = -915.058176414559;
D1 = -922.934226170655;
D2 = -922.950931882974;
D3 = -922.950161651087;
 A = -174.547400656094 -741.520849546769;
C1 = -158.144287870700 -766.015622952002;
C2 = -158.144287870700 -766.032875719717;
C3 = -158.144287870700 -766.032699067179;
 r = 9.000;
E_NH3_C6_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C6_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_NH3_C6_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_NH3_C6_SO3 = -0.529*au2kcal/r;
E_SB = [E_NH3_C6_SO3_1 E_NH3_C6_SO3_2 E_NH3_C6_SO3_3];
E_NH3_C6_SO3_TC = mean(E_SB) %+ Electro_NH3_C6_SO3
% NH3_C9_SO3_comp 
 B = -1032.796608868254;
D1 = -1040.684450391029;
D2 = -1040.687964352009;
D3 = -1040.670520283359;
 A = -174.549344312823 -741.524221125773;
C1 = -158.146278681102 -766.034557949018;
C2 = -158.146278681102 -766.038214137079;
C3 = -158.146278681102 -766.020845909225;
 r = 12.722;
E_NH3_C9_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_NH3_C9_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_NH3_C9_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
Electro_NH3_C9_SO3 = -0.529*au2kcal/r;
E_SB = [E_NH3_C9_SO3_1 E_NH3_C9_SO3_2 E_NH3_C9_SO3_3];
E_NH3_C9_SO3_TC = mean(E_SB) %+ Electro_NH3_C9_SO3
% Guanidinium_O_C3_SO3_comp1   
 B = -890.647848049029;
D1 = -898.537907638096;
D2 = -898.519049732746;
D3 = -898.541787190432;
D4 = -898.521863607757;
D5 = -898.545106756757;
D6 = -898.537642761419;
 A = -267.896775274193 -741.525747508670;
C1 = -251.437043817577 -766.021229825147;
C2 = -251.437051632313 -766.021229825147;
C3 = -251.437043817577 -766.024429576934;
C4 = -251.437051632313 -766.024429576934;
C5 = -251.437043817577 -766.040313317869;
C6 = -251.437051632313 -766.040313317869;
 r = 5.217;
E_Guanidinium_O_C3_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C3_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C3_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C3_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_O_C3_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_O_C3_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_O_C3_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C3_SO3_1 E_Guanidinium_O_C3_SO3_2 E_Guanidinium_O_C3_SO3_3 E_Guanidinium_O_C3_SO3_4 E_Guanidinium_O_C3_SO3_5 E_Guanidinium_O_C3_SO3_6];
E_Guanidinium_O_C3_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_O_C3_SO3
% Guanidinium_O_C6_SO3_comp1    
 B = -1008.384176217607;
D1 = -1016.262943767556;
D2 = -1016.264105098863;
D3 = -1016.247183880768;
D4 = -1016.250797129178;
D5 = -1016.251716628944;
D6 = -1016.261283305599;
 A = -267.887799769726 -741.522876279785;
C1 = -251.425409605333 -766.038125612933;
C2 = -251.429933831432 -766.038125612933;
C3 = -251.425409605333 -766.019637789870;
C4 = -251.429933831432 -766.019637789870;
C5 = -251.425409605333 -766.028171065877;
C6 = -251.429933831432 -766.028171065877;
 r = 9.032;
E_Guanidinium_O_C6_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C6_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C6_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C6_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_O_C6_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_O_C6_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_O_C6_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C6_SO3_1 E_Guanidinium_O_C6_SO3_2 E_Guanidinium_O_C6_SO3_3 E_Guanidinium_O_C6_SO3_4 E_Guanidinium_O_C6_SO3_5 E_Guanidinium_O_C6_SO3_6];
E_Guanidinium_O_C6_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_O_C6_SO3
% Guanidinium_O_C9_SO3_comp1 
 B = -1126.120402452468;
D1 = -1133.992826580168;
D2 = -1133.986785084838;
D3 = -1133.991378830551;
D4 = -1133.978990130591;
D5 = -1133.983061618951;
D6 = -1133.967105313183;
 A = -267.892309212397 -741.525622620256;
C1 = -251.429774598898 -766.041886224342;
C2 = -251.439256673398 -766.041886224342;
C3 = -251.429774598898 -766.031550753000;
C4 = -251.439256673398 -766.031550753000;
C5 = -251.429774598898 -766.019760218963;
C6 = -251.439256673398 -766.019760218963;
 r = 12.748;
E_Guanidinium_O_C9_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_O_C9_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_O_C9_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_O_C9_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_O_C9_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_O_C9_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
Electro_Guanidinium_O_C9_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_O_C9_SO3_1 E_Guanidinium_O_C9_SO3_2 E_Guanidinium_O_C9_SO3_3 E_Guanidinium_O_C9_SO3_4 E_Guanidinium_O_C9_SO3_5 E_Guanidinium_O_C9_SO3_6];
E_Guanidinium_O_C9_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_O_C9_SO3
% Guanidinium_C3_SO3_comp   
 B = -945.930218890550;
D1 = -953.820230329787;
D2 = -953.803852229258;
D3 = -953.788738169860;
D4 = -953.820425056059;
D5 = -953.802770709187;
D6 = -953.788360295032;
D7 = -953.825672253415;
D8 = -953.808956464945;
D9 = -953.806966384111;
 A = -323.183540256797 -741.526209128258;
C1 = -306.712149836138 -766.023175000337;
C2 = -306.700433035849 -766.023175000337;
C3 = -306.705554617422 -766.023175000337;
C4 = -306.712149836138 -766.022770324157;
C5 = -306.700433035849 -766.022770324157;
C6 = -306.705554617422 -766.022770324157;
C7 = -306.712149836138 -766.040536241594;
C8 = -306.700433035849 -766.040536241594;
C9 = -306.705554617422 -766.040536241594;
 r = 6.442;
E_Guanidinium_C3_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C3_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C3_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C3_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C3_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C3_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
E_Guanidinium_C3_SO3_7 = ((B - D7) - (A - C7))*au2kcal;
E_Guanidinium_C3_SO3_8 = ((B - D8) - (A - C8))*au2kcal;
E_Guanidinium_C3_SO3_9 = ((B - D9) - (A - C9))*au2kcal;
Electro_Guanidinium_C3_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C3_SO3_1 E_Guanidinium_C3_SO3_2 E_Guanidinium_C3_SO3_3 E_Guanidinium_C3_SO3_4 E_Guanidinium_C3_SO3_5 E_Guanidinium_C3_SO3_6 E_Guanidinium_C3_SO3_7 E_Guanidinium_C3_SO3_8 E_Guanidinium_C3_SO3_9];
E_Guanidinium_C3_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_C3_SO3
% Guanidinium_C6_SO3_comp
 B = -1063.673110926529;
D1 = -1071.527808685191;
D2 = -1071.523747542415;
D3 = -1071.534898589494;
D4 = -1071.527187160124;
D5 = -1071.523067009659;
D6 = -1071.534647563097;
D7 = -1071.544144505610;
D8 = -1071.540044534282;
D9 = -1071.543150953172;
 A = -323.180537943646 -741.525235853417;
C1 = -306.706848877190 -766.023172592194;
C2 = -306.702770323316 -766.023172592194;
C3 = -306.702029596853 -766.023172592194;
C4 = -306.706848877190 -766.022098736031;
C5 = -306.702770323316 -766.022098736031;
C6 = -306.702029596853 -766.022098736031;
C7 = -306.706848877190 -766.045575228806;
C8 = -306.702770323316 -766.045575228806;
C9 = -306.702029596853 -766.045575228806;
E_Guanidinium_C6_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C6_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C6_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C6_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C6_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C6_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
E_Guanidinium_C6_SO3_7 = ((B - D7) - (A - C7))*au2kcal;
E_Guanidinium_C6_SO3_8 = ((B - D8) - (A - C8))*au2kcal;
E_Guanidinium_C6_SO3_9 = ((B - D9) - (A - C9))*au2kcal;
 r = 10.223;
E_Guanidinium_C6_SO3 = ((B - D) - (A - C))*au2kcal;
Electro_Guanidinium_C6_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C6_SO3_1 E_Guanidinium_C6_SO3_2 E_Guanidinium_C6_SO3_3 E_Guanidinium_C6_SO3_4 E_Guanidinium_C6_SO3_5 E_Guanidinium_C6_SO3_6 E_Guanidinium_C6_SO3_7 E_Guanidinium_C6_SO3_8 E_Guanidinium_C6_SO3_9];
E_Guanidinium_C6_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_C6_SO3
% Guanidinium_C9_SO3_comp     
 B = -1181.417269170111;
D1 = -1189.261327823335;
D2 = -1189.265327778579;
D3 = -1189.267599507767;
D4 = -1189.257928785476;
D5 = -1189.248609793858;
D6 = -1189.262990010612;
D7 = -1189.274984578764;
D8 = -1189.252315408791;
D9 = -1189.268830564622;
 A = -323.183184609491 -741.527476185324;
C1 = -306.711812279352 -766.037670509788;
C2 = -306.703736774701 -766.037670509788;
C3 = -306.703432379432 -766.037670509788;
C4 = -306.711812279352 -766.023693982481;
C5 = -306.703736774701 -766.023693982481;
C6 = -306.703432379432 -766.023693982481;
C7 = -306.711812279352 -766.038426879419;
C8 = -306.703736774701 -766.038426879419;
C9 = -306.703432379432 -766.038426879419;
E_Guanidinium_C9_SO3_1 = ((B - D1) - (A - C1))*au2kcal;
E_Guanidinium_C9_SO3_2 = ((B - D2) - (A - C2))*au2kcal;
E_Guanidinium_C9_SO3_3 = ((B - D3) - (A - C3))*au2kcal;
E_Guanidinium_C9_SO3_4 = ((B - D4) - (A - C4))*au2kcal;
E_Guanidinium_C9_SO3_5 = ((B - D5) - (A - C5))*au2kcal;
E_Guanidinium_C9_SO3_6 = ((B - D6) - (A - C6))*au2kcal;
E_Guanidinium_C9_SO3_7 = ((B - D7) - (A - C7))*au2kcal;
E_Guanidinium_C9_SO3_8 = ((B - D8) - (A - C8))*au2kcal;
E_Guanidinium_C9_SO3_9 = ((B - D9) - (A - C9))*au2kcal;
 r = 14.028;
Electro_Guanidinium_C9_SO3 = -0.529*au2kcal/r;
E_SB = [E_Guanidinium_C9_SO3_1 E_Guanidinium_C9_SO3_2 E_Guanidinium_C9_SO3_3 E_Guanidinium_C9_SO3_4 E_Guanidinium_C9_SO3_5 E_Guanidinium_C9_SO3_6 E_Guanidinium_C9_SO3_7 E_Guanidinium_C9_SO3_8 E_Guanidinium_C9_SO3_9];
E_Guanidinium_C9_SO3_TC = mean(E_SB) %+ Electro_Guanidinium_C9_SO3
