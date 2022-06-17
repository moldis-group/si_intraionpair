#!/bin/bash
#PBS -V
#PBS -l nodes=1:ppn=8
#PBS -N ISAPT_C3L3A3
#PBS -q workqb

export OMP_NUM_THREAD=1

WORKDIR=/scratch/sabyasachi/PBS_$PBS_JOBID
mkdir $WORKDIR
cd $WORKDIR
export PSI_SCRATCH=$WORKDIR
cp  /home/sabyasachi/SAPT_tripeptides/Salt_bridge/ISAPT_IO_files_benchmark26_Psi4_1.4_junccpvdz/C3L3A3.dat .

/apps/psi4conda/bin/psi4 C3L3A3.dat  >  C3L3A3.out

cp  C3L3A3.out /home/sabyasachi/SAPT_tripeptides/Salt_bridge/ISAPT_IO_files_benchmark26_Psi4_1.4_junccpvdz/
rm -r $WORKDIR
