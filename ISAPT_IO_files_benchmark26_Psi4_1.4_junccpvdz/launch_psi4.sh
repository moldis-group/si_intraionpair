exe=/apps/psi4conda/bin/psi4                                                                                                          
user=sabyasachi
Nprocs=8
for f in *.dat; do

 inputfile=${f%.*}.dat
 outfile=${f%.*}.out

  echo $inputfile "submitted"

  echo '#!/bin/bash'                             > run.sh
  echo '#PBS -V'                                >> run.sh
  echo '#PBS -l nodes=1:ppn='$Nprocs            >> run.sh
  echo '#PBS -N ISAPT_'${f%.*}                  >> run.sh
  echo '#PBS -q workqb'                         >> run.sh
  echo ""                                       >> run.sh
  echo "export OMP_NUM_THREAD=1"                >> run.sh
  echo ""                                       >> run.sh
  echo 'WORKDIR=/scratch/'$user'/PBS_$PBS_JOBID'>> run.sh
  echo 'mkdir $WORKDIR'                         >> run.sh
  echo 'cd $WORKDIR'                            >> run.sh
  echo 'export PSI_SCRATCH=$WORKDIR'            >> run.sh
  echo 'cp ' $PWD'/'$inputfile '.'              >> run.sh
  echo ""                                       >> run.sh
  echo $exe $inputfile ' > ' $outfile           >> run.sh
  echo ""                                       >> run.sh
  echo 'cp ' $outfile $PWD/                     >> run.sh
  echo 'rm -r $WORKDIR'                         >> run.sh

  qsub run.sh

done
