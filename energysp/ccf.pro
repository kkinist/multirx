
 Working directory              : /wrk/irikura/molpro.aMzp8wGoiu/
 Global scratch directory       : /wrk/irikura/molpro.aMzp8wGoiu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.aMzp8wGoiu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethynyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000    0.232876    0.000000
 C    0.960185    1.061372   -0.000000
 F   -0.640123   -0.862832    0.000000
 };
 
 basis=cc-pVTZ-F12
                                                                                 ! try anion to get better guess
 {rhf;wf,sym=1,spin=0,charge=-1}
 
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethynyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:45:37  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.000000000    0.440071861    0.000000000
   2  C       6.00    1.814486679    2.005702396    0.000000000
   3  F       9.00   -1.209657156   -1.630516172    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.396572737  1-3  2.398041959
     ( 1.268211676)     ( 1.268989155)

 Bond angles

  2-1-3  161.08315715

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   48.95768314

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.620E-04 0.225E-03 0.364E-03 0.396E-03 0.426E-03 0.452E-03 0.478E-03 0.500E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     225.968 MB (compressed) written to integral file ( 27.3%)

     Node minimum: 73.400 MB, node maximum: 78.119 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE    12906506. INTEGRALS IN     38 RECORDS. CPU TIME:     0.93 SEC, REAL TIME:     1.12 SEC
 SORT2 READ    38826209. AND WROTE    80905560. INTEGRALS IN    894 RECORDS. CPU TIME:     0.51 SEC, REAL TIME:     0.60 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.32      3.17
 REAL TIME  *         4.56 SEC
 DISK USED  *        29.84 MB (local),      745.88 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial occupancy:  11

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -175.00211586    -175.00211586     0.00D+00     0.56D-01     0     0       0.23      0.45    start
   2     -175.04792022      -0.04580436     0.75D-02     0.10D-01     1     0       0.23      0.68    diag
   3     -175.10468408      -0.05676385     0.60D-02     0.51D-02     2     0       0.23      0.91    diag
   4     -175.10581923      -0.00113516     0.73D-03     0.84D-03     3     0       0.24      1.15    diag
   5     -175.10610064      -0.00028140     0.27D-03     0.46D-03     4     0       0.21      1.36    diag
   6     -175.10616400      -0.00006336     0.97D-04     0.25D-03     5     0       0.23      1.59    diag
   7     -175.10617722      -0.00001322     0.42D-04     0.11D-03     6     0       0.23      1.82    diag
   8     -175.10618059      -0.00000337     0.20D-04     0.55D-04     7     0       0.22      2.04    diag
   9     -175.10618166      -0.00000107     0.90D-05     0.37D-04     8     0       0.24      2.28    diag
  10     -175.10618179      -0.00000013     0.33D-05     0.12D-04     9     0       0.23      2.51    diag/orth
  11     -175.10618180      -0.00000001     0.95D-06     0.40D-05     9     0       0.24      2.75    diag
  12     -175.10618180      -0.00000000     0.25D-06     0.10D-05     9     0       0.24      2.99    diag
  13     -175.10618180      -0.00000000     0.82D-07     0.20D-06     0     0       0.25      3.24    diag

 Final occupancy:  11

 !RHF STATE 1.1 Energy               -175.106181800624
  RHF One-electron energy            -343.094599068317
  RHF Two-electron energy             119.030734131976
  RHF Kinetic energy                  175.020928528479
  RHF Nuclear energy                   48.957683135717
  RHF Virial quotient                  -1.000487103302

 !RHF STATE 1.1 Dipole moment          -1.38452575    -1.91649586    -0.00000000
 Dipole moment /Debye                  -3.51911345    -4.87124659    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.147835   -11.048473   -10.973544    -1.481074    -0.754000    -0.615577    -0.536760    -0.536485    -0.181786    -0.120863

          11.1         12.1         13.1
     -0.120171     0.171328     0.201048


 HOMO     11.1    -0.120171 =      -3.2700eV
 LUMO     12.1     0.171328 =       4.6621eV
 LUMO-HOMO         0.291499 =       7.9321eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.79       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.59      3.24      3.17
 REAL TIME  *         8.00 SEC
 DISK USED  *        32.10 MB (local),      752.69 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -174.98601110    -174.98601110     0.00D+00     0.54D-01     0     0       0.27      0.27    start
   2     -175.03506502      -0.04905392     0.44D-02     0.46D-02     0     0       0.27      0.54    diag
   3     -175.03862411      -0.00355909     0.11D-02     0.19D-02     1     0       0.27      0.81    diag2
   4     -175.03901345      -0.00038934     0.44D-03     0.62D-03     2     0       0.26      1.07    diag2
   5     -175.03910373      -0.00009028     0.19D-03     0.30D-03     3     0       0.27      1.34    diag2
   6     -175.03911404      -0.00001031     0.40D-04     0.11D-03     4     0       0.27      1.61    diag2
   7     -175.03911528      -0.00000124     0.12D-04     0.22D-04     5     0       0.26      1.87    diag2
   8     -175.03911563      -0.00000035     0.71D-05     0.12D-04     6     0       0.27      2.14    diag2
   9     -175.03911582      -0.00000019     0.33D-05     0.10D-04     7     0       0.28      2.42    diag2
  10     -175.03911590      -0.00000007     0.18D-05     0.78D-05     8     0       0.25      2.67    diag2/orth
  11     -175.03911591      -0.00000001     0.66D-06     0.34D-05     9     0       0.27      2.94    diag2
  12     -175.03911591      -0.00000000     0.17D-06     0.59D-06     9     0       0.26      3.20    diag2
  13     -175.03911591      -0.00000000     0.44D-07     0.66D-07     0     0       0.26      3.46    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -175.039115907743
  RHF One-electron energy            -336.812520451283
  RHF Two-electron energy             112.815721407824
  RHF Kinetic energy                  174.949725159432
  RHF Nuclear energy                   48.957683135717
  RHF Virial quotient                  -1.000510951065

 !RHF STATE 1.1 Dipole moment          -0.53613038    -0.65276981     0.00000000
 Dipole moment /Debye                  -1.36270751    -1.65917535     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.424208   -11.388849   -11.303192    -1.749609    -1.072443    -0.895242    -0.802848    -0.791090    -0.482264    -0.436608

          11.1         12.1         13.1
     -0.488369     0.040839     0.063001


 HOMO     11.1    -0.488369 =     -13.2892eV
 LUMO     12.1     0.040839 =       1.1113eV
 LUMO-HOMO         0.529208 =      14.4005eV

 Orbitals saved in record  2101.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.96       700     1000      520     2100     2101   
                                         GEOM     BASIS   MCVARS     RHF      RHF  

 PROGRAMS   *        TOTAL   RHF-SCF   RHF-SCF       INT
 CPU TIMES  *        10.07      3.47      3.24      3.17
 REAL TIME  *        11.63 SEC
 DISK USED  *        35.02 MB (local),      761.43 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     148 ( 148 )

 Memory could be reduced to 53.63 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              2235
 Number of doubly external CSFs:           1783530
 Total number of CSFs:                     1785765

 Molecular orbitals read from record     2101.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.87 sec, npass=  1  Memory used:  20.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.59 sec

 Construction of ABS:
 Pseudo-inverse stability          3.23E-12
 Smallest eigenvalue of S          1.64E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.85E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.64E-04  (threshold= 1.64E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.57E-10
 Smallest eigenvalue of S          9.93E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.93E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.93E-07  (threshold= 9.93E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.001924880   -0.000964433   -0.000960446
  Singles Contributions CABS      -0.001299461   -0.000691658   -0.000607802
  Pure DF-RHF relaxation          -0.001281661

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.55 sec
 CPU time for F12 matrices                        0.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.14283576    -0.57541457  -175.61581214    -5.7670E-01   1.42E-01      0.06  1  1  1   0  0
   2      1.14175853    -0.57423712  -175.61463469     1.1775E-03   4.07E-05      0.22  0  0  0   1  1
   3      1.14185013    -0.57433125  -175.61472881    -9.4125E-05   7.38E-08      0.42  0  0  0   2  2
   4      1.14185027    -0.57433138  -175.61472895    -1.3422E-07   1.56E-10      0.66  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.14178013    -0.57453222  -175.61492978    -2.0097E-04   4.31E-05      0.86  1  1  1   1  1
   6      1.14177948    -0.57453224  -175.61492981    -2.8906E-08   5.98E-10      1.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046497867   -0.043217199   -0.001864573   -0.001416096
  RMP2-F12/3*C(FIX)               -0.046297003   -0.043149651   -0.001794311   -0.001353042
  RMP2-F12/3*C(DX)                -0.046635189   -0.043435471   -0.001820818   -0.001378899
  RMP2-F12/3*C(FIX,DX)            -0.049794609   -0.046270756   -0.001982521   -0.001541332

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.526109497   -0.394075692   -0.075952677   -0.056081128
  RMP2-F12/3C(FIX)                -0.572607365   -0.437292891   -0.077817250   -0.057497223
  RMP2-F12/3*C(FIX)               -0.572406500   -0.437225343   -0.077746988   -0.057434169
  RMP2-F12/3*C(DX)                -0.572744686   -0.437511163   -0.077773495   -0.057460027
  RMP2-F12/3*C(FIX,DX)            -0.575904106   -0.440346448   -0.077935199   -0.057622460


  Reference energy                   -175.039115907744
  CABS relaxation correction to RHF    -0.001281660702
  New reference energy               -175.040397568445

  RMP2-F12 singles (MO) energy         -0.001924879715
  RMP2-F12 pair energy                 -0.572607364510
  RMP2-F12 correlation energy          -0.574532244225

 !RMP2-F12/3C(FIX) energy            -175.614929812670

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14005070    -0.52622689  -175.56534279    -0.52622689    -0.00162435  0.67D-05  0.71D-03  1  1     8.39
   2      1.14176960    -0.52797188  -175.56708779    -0.00174500    -0.00000380  0.50D-07  0.22D-05  2  2     8.56
   3      1.14184530    -0.52801548  -175.56713138    -0.00004359    -0.00000001  0.57D-09  0.52D-08  3  3     8.75
   4      1.14184640    -0.52801565  -175.56713155    -0.00000017    -0.00000000  0.69D-11  0.21D-10  4  4     8.95

 Norm of t1 vector:      0.03266459      S-energy:    -0.00192488      T1 diagnostic:  0.00016233
 Norm of t2 vector:      0.37520584      P-energy:    -0.52609077
                                         Alpha-Beta:  -0.39429531
                                         Alpha-Alpha: -0.07580411
                                         Beta-Beta:   -0.05599135

 Spin contamination <S**2-Sz**2-Sz>     0.00011749
  Reference energy                   -175.039115907743
  CABS singles correction              -0.001281660702
  New reference energy               -175.040397568445
  RHF-RMP2 correlation energy          -0.528015645320
 !RHF-RMP2 energy                    -175.568413213765

  F12/3C(FIX) correction               -0.046497867462
  RHF-RMP2-F12 correlation energy      -0.574513512781
 !RHF-RMP2-F12 total energy          -175.614911081227

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14219890    -0.51737812  -175.55649402    -0.51737812    -0.01479235  0.35D-02  0.28D-02  1  1    13.82
   2      1.15645731    -0.53000182  -175.56911773    -0.01262370    -0.00173376  0.18D-03  0.64D-03  2  2    18.59
   3      1.16394362    -0.53271673  -175.57183264    -0.00271491    -0.00032484  0.17D-03  0.75D-04  3  3    23.30
   4      1.16856611    -0.53450416  -175.57362007    -0.00178743    -0.00005545  0.25D-04  0.14D-04  4  4    28.02
   5      1.17057502    -0.53486976  -175.57398567    -0.00036560    -0.00001201  0.78D-05  0.20D-05  5  5    32.69
   6      1.17146094    -0.53495489  -175.57407080    -0.00008513    -0.00000214  0.12D-05  0.45D-06  6  6    37.43
   7      1.17175671    -0.53499691  -175.57411281    -0.00004202    -0.00000042  0.22D-06  0.10D-06  6  1    42.18
   8      1.17181529    -0.53500035  -175.57411626    -0.00000345    -0.00000007  0.30D-07  0.23D-07  6  2    46.90
   9      1.17182710    -0.53499897  -175.57411488     0.00000138    -0.00000001  0.58D-08  0.39D-08  6  3    51.76
  10      1.17183301    -0.53499922  -175.57411513    -0.00000025    -0.00000000  0.90D-09  0.71D-09  6  5    56.49

 Norm of t1 vector:      0.10956590      S-energy:    -0.00210049      T1 diagnostic:  0.01874194
                                                                       D1 diagnostic:  0.04232472
                                                                       D2 diagnostic:  0.19936785 (internal)
 Norm of t2 vector:      0.39978535      P-energy:    -0.53289873
                                         Alpha-Beta:  -0.41364699
                                         Alpha-Alpha: -0.06899354
                                         Beta-Beta:   -0.05025819

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05985619

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         9         9     -0.05460840

 Spin contamination <S**2-Sz**2-Sz>     0.00020530

 Memory could be reduced to 56.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -175.039115907743
  CABS relaxation correction to RHF    -0.001281660702
  New reference energy               -175.040397568445

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002100489582
  UCCSD-F12a pair energy               -0.578457219822
  UCCSD-F12a correlation energy        -0.580557709405
  Triples (T) contribution             -0.024152309622
  Total correlation energy             -0.604710019027

  RHF-UCCSD-F12a energy              -175.620955277850
  RHF-UCCSD[T]-F12a energy           -175.646496445336
  RHF-UCCSD-T-F12a energy            -175.644615485739
 !RHF-UCCSD(T)-F12a energy           -175.645107587472

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002100489582
  UCCSD-F12b pair energy               -0.570671190648
  UCCSD-F12b correlation energy        -0.572771680231
  Triples (T) contribution             -0.024152309622
  Total correlation energy             -0.596923989853

  RHF-UCCSD-F12b energy              -175.613169248676
  RHF-UCCSD[T]-F12b energy           -175.638710416162
  RHF-UCCSD-T-F12b energy            -175.636829456565
 !RHF-UCCSD(T)-F12b energy           -175.637321558298

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               5512803
 Max. memory used in ccsd:                 7644044
 Max. memory used in cckext:               5840635 (11 integral passes)
 Max. memory used in cckint:              20283004 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       6        2.15       700     1000      520     2100     2101     7360   
                                         GEOM     BASIS   MCVARS     RHF      RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF   RHF-SCF       INT
 CPU TIMES  *       124.27    114.19      3.47      3.24      3.17
 REAL TIME  *       132.07 SEC
 DISK USED  *       245.35 MB (local),        1.36 GB (total)
 SF USED    *         1.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -175.637321558298

    UCCSD(T)-F12         RHF-SCF         RHF-SCF
   -175.63732156   -175.03911591   -175.10618180
 **********************************************************************************************************************************
 Molpro calculation terminated
