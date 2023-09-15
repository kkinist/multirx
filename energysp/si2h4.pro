
 Working directory              : /wrk/irikura/molpro.KUbLMT1V7l/
 Global scratch directory       : /wrk/irikura/molpro.KUbLMT1V7l/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KUbLMT1V7l/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, disilene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    1.081068    0.000000
 Si   -0.000000   -1.081068    0.000000
 H    0.396412    1.801176    1.228370
 H    0.396412    1.801176   -1.228370
 H   -0.396412   -1.801176    1.228370
 H   -0.396412   -1.801176   -1.228370
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, disilene, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 10-Sep-23          TIME: 20:29:04  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    2.042922442    0.000000000
   2  SI     14.00    0.000000000   -2.042922442    0.000000000
   3  H       1.00    0.749110113    3.403729342    2.321282880
   4  H       1.00    0.749110113    3.403729342   -2.321282880
   5  H       1.00   -0.749110113   -3.403729342    2.321282880
   6  H       1.00   -0.749110113   -3.403729342   -2.321282880

 Bond lengths in Bohr (Angstrom)

 1-2  4.085844884  1-3  2.793083527  1-4  2.793083527  2-5  2.793083527  2-6  2.793083527
     ( 2.162136000)     ( 1.478036151)     ( 1.478036151)     ( 1.478036151)     ( 1.478036151)

 Bond angles

  1-2-5  119.15710131   1-2-6  119.15710131   2-1-3  119.15710131   2-1-4  119.15710131

  3-1-4  112.42019896   5-2-6  112.42019896

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         284
 NUMBER OF SYMMETRY AOS:          260
 NUMBER OF CONTRACTIONS:          196   (   59Ag  +   39Au  +   59Bu  +   39Bg  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0Au  +    1Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    3Ag  +    1Au  +    3Bu  +    1Bg  )
 NUMBER OF VALENCE ORBITALS:       12   (    4Ag  +    2Au  +    4Bu  +    2Bg  )


 NUCLEAR REPULSION ENERGY   78.36012693

 Eigenvalues of metric

         1 0.166E-04 0.260E-04 0.227E-03 0.532E-03 0.185E-02 0.317E-02 0.879E-02 0.107E-01
         2 0.128E-04 0.903E-03 0.187E-02 0.608E-02 0.161E-01 0.218E-01 0.310E-01 0.387E-01
         3 0.155E-04 0.266E-04 0.141E-03 0.552E-03 0.576E-03 0.144E-02 0.154E-02 0.191E-02
         4 0.126E-04 0.873E-03 0.185E-02 0.338E-02 0.377E-02 0.155E-01 0.258E-01 0.298E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     346.292 MB (compressed) written to integral file ( 58.2%)

     Node minimum: 94.372 MB, node maximum: 128.975 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15807951.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15807951      RECORD LENGTH: 524288

 Memory used in sort:      16.37 MW

 SORT1 READ    74258032. AND WROTE    14545505. INTEGRALS IN     42 RECORDS. CPU TIME:     1.37 SEC, REAL TIME:     1.56 SEC
 SORT2 READ    43581869. AND WROTE    47418753. INTEGRALS IN   1476 RECORDS. CPU TIME:     0.67 SEC, REAL TIME:     0.81 SEC

 Node minimum:    15804551.  Node maximum:    15807951. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.71      4.56
 REAL TIME  *         6.19 SEC
 DISK USED  *        29.47 MB (local),      912.22 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   8   3

 Initial occupancy:   6   2   6   2

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -580.12490254    -580.12490254     0.00D+00     0.11D+00     0     0       0.07      0.13    start
   2     -580.14631671      -0.02141417     0.33D-02     0.71D-02     1     0       0.06      0.19    diag
   3     -580.14928515      -0.00296844     0.11D-02     0.28D-02     2     0       0.05      0.24    diag
   4     -580.14945709      -0.00017194     0.27D-03     0.87D-03     3     0       0.07      0.31    diag
   5     -580.14947290      -0.00001581     0.65D-04     0.30D-03     4     0       0.07      0.38    diag
   6     -580.14947533      -0.00000243     0.23D-04     0.15D-03     5     0       0.05      0.43    diag
   7     -580.14947565      -0.00000032     0.85D-05     0.56D-04     6     0       0.06      0.49    diag
   8     -580.14947569      -0.00000004     0.28D-05     0.19D-04     7     0       0.07      0.56    diag
   9     -580.14947569      -0.00000000     0.61D-06     0.34D-05     8     0       0.07      0.63    diag
  10     -580.14947569      -0.00000000     0.14D-06     0.68D-06     9     0       0.07      0.70    diag/orth
  11     -580.14947569      -0.00000000     0.28D-07     0.10D-06     0     0       0.06      0.76    diag

 Final occupancy:   6   2   6   2

 !RHF STATE 1.1 Energy               -580.149475687291
  RHF One-electron energy            -960.223953503654
  RHF Two-electron energy             301.714350888977
  RHF Kinetic energy                  580.144766614477
  RHF Nuclear energy                   78.360126927386
  RHF Virial quotient                  -1.000008117065

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -68.784543    -6.133896    -4.240267    -4.238825    -0.748647    -0.447274     0.018150     0.048487

           1.2          2.2          3.2          4.2
     -4.238571    -0.512746     0.050043     0.116375

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -68.784540    -6.133578    -4.239887    -4.237821    -0.650391    -0.281722     0.033516     0.053775

           1.4          2.4          3.4          4.4
     -4.238406    -0.486511     0.064154     0.168590


 HOMO      6.3    -0.281722 =      -7.6660eV
 LUMO      7.1     0.018150 =       0.4939eV
 LUMO-HOMO         0.299872 =       8.1599eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.49      0.78      4.56
 REAL TIME  *         7.05 SEC
 DISK USED  *        30.46 MB (local),      915.20 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   476 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   478 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   4   1   4   1 )
 Number of closed-shell orbitals:   6 (   2   1   2   1 )
 Number of external orbitals:     180 (  53  37  53  37 )

 Memory could be reduced to 19.73 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               572
 Number of doubly external CSFs:            413508
 Total number of CSFs:                      414080

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.44 sec, npass=  1  Memory used:   2.29 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     476

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.56 sec

 Construction of ABS:
 Pseudo-inverse stability          1.23E-12
 Smallest eigenvalue of S          9.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.43E-04  (threshold= 9.43E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.29E-11
 Smallest eigenvalue of S          8.55E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.55E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.55E-07  (threshold= 8.55E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000658602   -0.000329301   -0.000329301
  Pure DF-RHF relaxation          -0.000658602

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     478

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.03 sec
 CPU time for F12 matrices                        0.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.13190821    -0.27755135  -580.42768564    -2.7821E-01   1.32E-01      0.01  1  1  1   0  0
   2      1.13190822    -0.27755137  -580.42768565    -1.0590E-08   1.10E-15      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.13169687    -0.27736610  -580.42750039     1.8525E-04   4.36E-05      0.06  1  1  1   1  1
   4      1.13169687    -0.27736610  -580.42750039    -9.6895E-13   1.58E-20      0.08  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.08 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.024675862   -0.023774679   -0.000450592   -0.000450592
  RMP2-F12/3*C(FIX)               -0.024861126   -0.023981035   -0.000440046   -0.000440046
  RMP2-F12/3*C(DX)                -0.025072211   -0.024153382   -0.000459414   -0.000459414
  RMP2-F12/3*C(FIX,DX)            -0.023244562   -0.022510192   -0.000367185   -0.000367185

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.252690239   -0.212964903   -0.019862668   -0.019862668
  RMP2-F12/3C(FIX)                -0.277366101   -0.236739582   -0.020313260   -0.020313260
  RMP2-F12/3*C(FIX)               -0.277551365   -0.236945938   -0.020302714   -0.020302714
  RMP2-F12/3*C(DX)                -0.277762450   -0.237118286   -0.020322082   -0.020322082
  RMP2-F12/3*C(FIX,DX)            -0.275934801   -0.235475096   -0.020229853   -0.020229853


  Reference energy                   -580.149475687291
  CABS relaxation correction to RHF    -0.000658601679
  New reference energy               -580.150134288969

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.277366100940
  RMP2-F12 correlation energy          -0.277366100940

 !RMP2-F12/3C(FIX) energy            -580.427500389910

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12765693    -0.25014737  -580.39962306    -0.25014737    -0.00229809  0.22D-13  0.15D-02  1  1     7.09
   2      1.13167485    -0.25272874  -580.40220442    -0.00258136    -0.00001002  0.62D-15  0.10D-04  2  2     7.11
   3      1.13192177    -0.25280674  -580.40228243    -0.00007801    -0.00000007  0.14D-16  0.78D-07  3  3     7.13
   4      1.13193330    -0.25280882  -580.40228451    -0.00000208    -0.00000000  0.25D-18  0.23D-09  4  4     7.17
   5      1.13193353    -0.25280888  -580.40228456    -0.00000006    -0.00000000  0.80D-20  0.95D-12  5  5     7.20

 Norm of t1 vector:      0.00000083      S-energy:    -0.00000000      T1 diagnostic:  0.00000017
 Norm of t2 vector:      0.36322656      P-energy:    -0.25280888
                                         Alpha-Beta:  -0.21316169
                                         Alpha-Alpha: -0.01982359
                                         Beta-Beta:   -0.01982359

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -580.149475687291
  CABS singles correction              -0.000658601679
  New reference energy               -580.150134288970
  RHF-RMP2 correlation energy          -0.252808876162
 !RHF-RMP2 energy                    -580.402943165132

  F12/3C(FIX) correction               -0.024675862048
  RHF-RMP2-F12 correlation energy      -0.277484738211
 !RHF-RMP2-F12 total energy          -580.427619027180

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15151835    -0.26795754  -580.41743323    -0.26795754    -0.01292574  0.15D-02  0.59D-02  1  1     7.71
   2      1.18122788    -0.28376590  -580.43324159    -0.01580836    -0.00090408  0.19D-03  0.50D-03  2  2     8.22
   3      1.19199584    -0.28668313  -580.43615881    -0.00291723    -0.00014015  0.53D-04  0.82D-04  3  3     8.71
   4      1.19719488    -0.28749248  -580.43696817    -0.00080936    -0.00002528  0.68D-05  0.18D-04  4  4     9.23
   5      1.19970719    -0.28775840  -580.43723409    -0.00026592    -0.00000313  0.12D-05  0.18D-05  5  5     9.74
   6      1.20036762    -0.28780790  -580.43728359    -0.00004950    -0.00000041  0.22D-06  0.16D-06  6  6    10.26
   7      1.20049571    -0.28781493  -580.43729061    -0.00000703    -0.00000007  0.45D-07  0.22D-07  6  1    10.76
   8      1.20052056    -0.28781561  -580.43729130    -0.00000068    -0.00000001  0.89D-08  0.38D-08  6  2    11.27
   9      1.20053117    -0.28781667  -580.43729235    -0.00000106    -0.00000000  0.13D-08  0.73D-09  6  3    11.79
  10      1.20052723    -0.28781545  -580.43729114     0.00000121    -0.00000000  0.19D-09  0.10D-09  6  5    12.31
  11      1.20052810    -0.28781533  -580.43729102     0.00000012    -0.00000000  0.26D-10  0.18D-10  6  4    12.83

 Norm of t1 vector:      0.08982883      S-energy:    -0.00000000      T1 diagnostic:  0.01833623
                                                                       D1 diagnostic:  0.04472579
                                                                       D2 diagnostic:  0.24172976 (internal)
 Norm of t2 vector:      0.43870136      P-energy:    -0.28781533
                                         Alpha-Beta:  -0.24748325
                                         Alpha-Alpha: -0.02016604
                                         Beta-Beta:   -0.02016604

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         1         1     -0.12283769
         5         5         1         1         1         4      0.06258436
         5         5         1         1         4         1      0.06258436

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 20.26 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -580.149475687291
  CABS relaxation correction to RHF    -0.000658601679
  New reference energy               -580.150134288970

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000004294
  UCCSD-F12a pair energy               -0.312380983817
  UCCSD-F12a correlation energy        -0.312380988111
  Triples (T) contribution             -0.013857155807
  Total correlation energy             -0.326238143918

  RHF-UCCSD-F12a energy              -580.462515277081
  RHF-UCCSD[T]-F12a energy           -580.476721671334
  RHF-UCCSD-T-F12a energy            -580.476247065139
 !RHF-UCCSD(T)-F12a energy           -580.476372432888

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000004294
  UCCSD-F12b pair energy               -0.306358336943
  UCCSD-F12b correlation energy        -0.306358341237
  Triples (T) contribution             -0.013857155807
  Total correlation energy             -0.320215497044

  RHF-UCCSD-F12b energy              -580.456492630206
  RHF-UCCSD[T]-F12b energy           -580.470699024459
  RHF-UCCSD-T-F12b energy            -580.470224418264
 !RHF-UCCSD(T)-F12b energy           -580.470349786013

 Program statistics:

 Available memory in ccsd:               999999646
 Min. memory needed in ccsd:               1366183
 Max. memory used in ccsd:                 1843443
 Max. memory used in cckext:               1716672 (12 integral passes)
 Max. memory used in cckint:               2286901 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.73       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        25.33     19.84      0.78      4.56
 REAL TIME  *        29.24 SEC
 DISK USED  *        78.92 MB (local),        1.04 GB (total)
 SF USED    *       889.40 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -580.470349786013

    UCCSD(T)-F12         RHF-SCF
   -580.47034979   -580.14947569
 **********************************************************************************************************************************
 Molpro calculation terminated
