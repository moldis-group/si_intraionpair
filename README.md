# Intramolecular Ion-Pair Interaction Energies using a Thermodynamic Cycle

Contains codes, plots and data used in our study of intramolecular ion pair interactions. 

## Benchmark dataset

The benchmark set comprises 26 small molecules made of a cationic terminal and an anionic terminal connected by a linker. We select three groups for each unit.

### Cations
C1: ammonium (-NH3+), C2: formamidinium ( [-C(NH2)=NH2]+ ), C3: guanidinium ( [-C(NH2)(NH2)=NH2]+ )     

### Anions
A1: hydroxy ([-O]-), A2: carboxylate ( [-C(=O)O]- ), A3: sulphate ( [-S(=O)(=O)O]- )     

### Linkers
L1: -(CH2)3-, L2: -(CH2)6-, L3: -(CH2)9-  

Overall we can have 27 ion-pair molecules {C1,C2,C3} x {L1,L2,L3} x {A1,A2,A3}. Out of these, C2-L1-A1 is left out because it could not be converged in the ion-pair geometry. The rest comprise the benchmark26 set. For these, structures were relaxed with N-H restraints to converge to ion-pair systems. These calculations were performed with the Orca code at the wB97X-D3/def2TZVP level. The input/output files are here [https://github.com/moldis-group/SI_IntraIonPair/tree/main/DFT_IO_files_opt_benchmark26](https://github.com/moldis-group/SI_IntraIonPair/tree/main/DFT_IO_files_opt_benchmark26).

#### ISAPT results
Intramolecular interaction energies for the 26 benchmark systems are extracted from PSI4 (ver. 1.1) output files with [notebooks/collect_ISAPT.ipynb](https://github.com/moldis-group/SI_IntraIonPair/blob/main/notebooks/collect_ISAPT.ipynb) and collected in [csv_files/benchmark26_ISAPT_Psi4_1.1.csv](https://github.com/moldis-group/SI_IntraIonPair/blob/main/csv_files/benchmark26_ISAPT_Psi4_1.1.csv)

ISAPT results with PSI4 (ver. 1.4) are collected in [csv_files/benchmark26_ISAPT_Psi4_1.4.csv](https://github.com/moldis-group/SI_IntraIonPair/blob/main/csv_files/benchmark26_ISAPT_Psi4_1.4.csv)

Across PSI4 versions, the results do not vary.

#### DLPNO-CCSD(T) and DFT benchmarks
Comparison of results from various levels of theory in vacuum phase is done with [notebooks/collect_vacuum_phase_benchmark26.ipynb](https://github.com/moldis-group/SI_IntraIonPair/blob/main/notebooks/collect_vacuum_phase_benchmark26.ipynb)

## Case studies: Peptides 

### 1EJG
<a href="https://www.rcsb.org/structure/1EJG">
<img src="https://cdn.rcsb.org/images/structures/ej/1ejg/1ejg_assembly-1.jpeg"  height="300">
</a>

### 1BDK
<a href="https://www.rcsb.org/structure/1BDK">
<img src="https://cdn.rcsb.org/images/structures/bd/1bdk/1bdk_model-1.jpeg"  height="300">
</a> 

### 1L2Y
<a href="https://www.rcsb.org/structure/1L2Y">
<img src="https://cdn.rcsb.org/images/structures/l2/1l2y/1l2y_models.jpeg"  height="300">
</a>  

### 1SCO
<a href="https://www.rcsb.org/structure/1SCO">
<img src="https://cdn.rcsb.org/images/structures/sc/1sco/1sco_models.jpeg"  height="300">
</a>  

For all four peptides, the ion-pair interaction energies are calculated with [notebooks/Case_study_large_peptide.ipynb](https://github.com/moldis-group/SI_IntraIonPair/blob/main/notebooks/Case_study_large_peptide.ipynb)
 
## References
_Understanding the role of intramolecular ion-pair interactions in conformational stability using an ab initio thermodynamic cycle_   
Sabyasachi Chakraborty, Kalyaneswar Mandal, and Raghunathan Ramakrishnan    
[https://arxiv.org/abs/2203.03478](https://arxiv.org/abs/2203.03478)


