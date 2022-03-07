cp B_final.xyz B.xyz
Nat=$( head -1 B.xyz)

i=3
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=27
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D.xyz
