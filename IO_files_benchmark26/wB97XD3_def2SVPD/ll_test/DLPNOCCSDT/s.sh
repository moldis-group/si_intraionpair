echo "clear all;"
echo "format long;"
echo "au2kcal = 627.50957099203276;"
echo "% Guanidinium_C9_COO_comp_1     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN1_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN1_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN1_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN1_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN1_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN1_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN1_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_1 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_2     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN2_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN2_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN2_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN2_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN2_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN2_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN2_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_2 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_3     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN3_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN3_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN3_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN3_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN3_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN3_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN3_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_3 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_4     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN4_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN4_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN4_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN4_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN4_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN4_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN4_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_2 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_5     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN5_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN5_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN5_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN5_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN5_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN5_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN5_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_5 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_6     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN6_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN6_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN6_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN6_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN6_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN6_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN6_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_2 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_7     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN7_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN7_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN7_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN7_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN7_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN7_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN7_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_7 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_8     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN8_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN8_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN8_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN8_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN8_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN8_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN8_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_8 = mu"
echo ""
echo "% Guanidinium_C9_COO_comp_9     "
B=$(grep -B5 'ORCA prop' B.out | grep FINAL | awk {'print $NF'})
D1=$(grep -B5 'ORCA prop' D1.out | grep FINAL | awk {'print $NF'})
D2=$(grep -B5 'ORCA prop' D2.out | grep FINAL | awk {'print $NF'})
D3=$(grep -B5 'ORCA prop' D3.out | grep FINAL | awk {'print $NF'})
D4=$(grep -B5 'ORCA prop' D4.out | grep FINAL | awk {'print $NF'})
D5=$(grep -B5 'ORCA prop' D5.out | grep FINAL | awk {'print $NF'})
D6=$(grep -B5 'ORCA prop' D6.out | grep FINAL | awk {'print $NF'})
echo "  B = $B ; "
echo " D1 = $D1 ; "
echo " D2 = $D2 ; "
echo " D3 = $D3 ; "
echo " D4 = $D4 ; "
echo " D5 = $D5 ; "
echo " D6 = $D5 ; "
echo " %     pos                  neg"
Apos=$(grep -B5 'ORCA prop' A_NN9_pos.out | grep FINAL | awk {'print $NF'})
Aneg=$(grep -B5 'ORCA prop' A_NN9_neg.out | grep FINAL | awk {'print $NF'})
C1pos=$(grep -B5 'ORCA prop' C1_NN9_pos.out | grep FINAL | awk {'print $NF'})
C1neg=$(grep -B5 'ORCA prop' C1_NN9_neg.out | grep FINAL | awk {'print $NF'})
C2pos=$(grep -B5 'ORCA prop' C2_NN9_pos.out | grep FINAL | awk {'print $NF'})
C2neg=$(grep -B5 'ORCA prop' C2_NN9_neg.out | grep FINAL | awk {'print $NF'})
C3pos=$(grep -B5 'ORCA prop' C3_NN9_pos.out | grep FINAL | awk {'print $NF'})

echo "   A =$Apos $Aneg ; "
echo "  C1 =$C1pos $C1neg ; "
echo "  C2 =$C2pos $C1neg ; "
echo "  C3 =$C3pos $C1neg ; "
echo "  C4 =$C1pos $C2neg ; "
echo "  C5 =$C2pos $C2neg ; "
echo "  C6 =$C3pos $C2neg ; "
echo "  E_SB_1 = ((B - D1) - (A - C1))*au2kcal;"
echo "  E_SB_2 = ((B - D2) - (A - C2))*au2kcal;"
echo "  E_SB_3 = ((B - D3) - (A - C3))*au2kcal;"
echo "  E_SB_4 = ((B - D4) - (A - C4))*au2kcal;"
echo "  E_SB_5 = ((B - D5) - (A - C5))*au2kcal;"
echo "  E_SB_6 = ((B - D6) - (A - C6))*au2kcal;"
echo "  E_SB = [E_SB_1 E_SB_2 E_SB_3 E_SB_4 E_SB_5 E_SB_6];"
echo "  mu = mean(E_SB);"
echo "  E_SB = E_SB - mu;" 
echo "  sigma = sqrt(mean(E_SB.**2));"
echo "  E_Guanidinium_C9_COO_TC_9 = mu"
echo ""

