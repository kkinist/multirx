
 Working directory              : /wrk/irikura/molpro.sRDxdynVDP/
 Global scratch directory       : /wrk/irikura/molpro.sRDxdynVDP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sRDxdynVDP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2,2-tetrachloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.231072    0.729506   -0.486800
 C   -0.231072   -0.729506   -0.486800
 H    0.864183    0.888717   -1.352116
 Cl   -1.186737    1.807887   -0.692447
 Cl    1.186737    1.176348    0.943795
 H   -0.864183   -0.888717   -1.352116
 Cl    1.186737   -1.807887   -0.692447
 Cl   -1.186737   -1.176348    0.943795
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2,2-tetrachloroethane, B3LYP/pcse        
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 09:37:37  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.436662795    1.378566546   -0.919918677
   2  C       6.00   -0.436662795   -1.378566546   -0.919918677
   3  H       1.00    1.633069192    1.679431732   -2.555128929
   4  H       1.00   -1.633069192   -1.679431732   -2.555128929
   5  CL     17.00   -2.242607912    3.416411294   -1.308535186
   6  CL     17.00    2.242607912   -3.416411294   -1.308535186
   7  CL     17.00    2.242607912    2.222975547    1.783514068
   8  CL     17.00   -2.242607912   -2.222975547    1.783514068

 Bond lengths in Bohr (Angstrom)

 1-2  2.892141158  1-3  2.048370253  1-5  3.388558031  1-7  3.359019639  2-4  2.048370253
     ( 1.530455191)     ( 1.083950857)     ( 1.793147688)     ( 1.777516644)     ( 1.083950857)

 2-6  3.388558031  2-8  3.359019639
     ( 1.793147688)     ( 1.777516644)

 Bond angles

  1-2-4  108.44502929   1-2-6  109.54567589   1-2-8  113.70322265   2-1-3  108.44502929

  2-1-5  109.54567589   2-1-7  113.70322265   3-1-5  106.37566952   3-1-7  106.95050490

  4-2-6  106.37566952   4-2-8  106.95050490   5-1-7  111.48289190   6-2-8  111.48289190

 NUCLEAR CHARGE:                   82
 NUMBER OF PRIMITIVE AOS:         586
 NUMBER OF SYMMETRY AOS:          526
 NUMBER OF CONTRACTIONS:          390   (  195A   +  195B   )
 NUMBER OF INNER CORE ORBITALS:     4   (    2A   +    2B   )
 NUMBER OF OUTER CORE ORBITALS:    18   (    9A   +    9B   )
 NUMBER OF VALENCE ORBITALS:       26   (   13A   +   13B   )


 NUCLEAR REPULSION ENERGY  522.36255037


 Eigenvalues of metric

         1 0.730E-04 0.166E-03 0.180E-03 0.195E-03 0.260E-03 0.271E-03 0.343E-03 0.351E-03
         2 0.421E-04 0.108E-03 0.166E-03 0.176E-03 0.198E-03 0.246E-03 0.265E-03 0.296E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7524.844 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 2387.870 MB, node maximum: 2676.752 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  486941910.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31999740      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1882458864. AND WROTE   462933624. INTEGRALS IN   1333 RECORDS. CPU TIME:    29.98 SEC, REAL TIME:    37.02 SEC
 SORT2 READ  1388779310. AND WROTE  1460787510. INTEGRALS IN  30633 RECORDS. CPU TIME:    15.77 SEC, REAL TIME:    32.56 SEC

 Node minimum:   486916430.  Node maximum:   486941910. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        85.02     84.85
 REAL TIME  *       115.11 SEC
 DISK USED  *        31.95 MB (local),       22.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24  24

 Initial occupancy:  21  20

 NELEC=   82   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1914.88875127   -1914.88875127     0.00D+00     0.64D-01     0     0       2.99      5.80    start
   2    -1914.94236238      -0.05361112     0.38D-02     0.60D-02     1     0       3.10      8.90    diag
   3    -1915.00395217      -0.06158978     0.32D-02     0.28D-02     2     0       3.12     12.02    diag
   4    -1915.00591797      -0.00196580     0.35D-03     0.54D-03     3     0       3.09     15.11    diag
   5    -1915.00608831      -0.00017034     0.10D-03     0.16D-03     4     0       3.06     18.17    diag
   6    -1915.00611091      -0.00002260     0.36D-04     0.74D-04     5     0       3.06     21.23    diag
   7    -1915.00611332      -0.00000241     0.11D-04     0.28D-04     6     0       3.05     24.28    diag
   8    -1915.00611344      -0.00000012     0.26D-05     0.82D-05     7     0       3.11     27.39    diag
   9    -1915.00611344      -0.00000001     0.72D-06     0.15D-05     8     0       3.09     30.48    diag
  10    -1915.00611344      -0.00000000     0.17D-06     0.32D-06     0     0       3.05     33.53    diag/orth

 Final occupancy:  21  20

 !RHF STATE 1.1 Energy              -1915.006113444630
  RHF One-electron energy           -3685.551964687449
  RHF Two-electron energy            1248.183300873533
  RHF Kinetic energy                 1914.824896616077
  RHF Nuclear energy                  522.362550369286
  RHF Virial quotient                  -1.000094638851

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.71846133
 Dipole moment /Debye                   0.00000000     0.00000000    -1.82614655

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.862130  -104.859230   -11.396964   -10.587281   -10.584406    -8.054156    -8.052515    -8.052446    -8.051325    -8.049619

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.049560    -1.244590    -1.105258    -0.971077    -0.708353    -0.639494    -0.573688    -0.490277    -0.475990    -0.461456

          21.1         22.1         23.1
     -0.453760     0.043493     0.055457

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.862130  -104.859230   -11.396351   -10.587279   -10.584408    -8.054155    -8.052515    -8.052446    -8.051326    -8.049619

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2         19.2         20.2
     -8.049560    -1.172368    -1.112457    -0.833754    -0.657469    -0.587150    -0.503445    -0.482463    -0.463512    -0.457508

          21.2         22.2
      0.057501     0.060858


 HOMO     21.1    -0.453760 =     -12.3474eV
 LUMO     22.1     0.043493 =       1.1835eV
 LUMO-HOMO         0.497254 =      13.5310eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       118.56     33.54     84.85
 REAL TIME  *       152.19 SEC
 DISK USED  *        38.22 MB (local),       22.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   884 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   532 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   892 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          22 (  11  11 )
 Number of closed-shell orbitals:  19 (  10   9 )
 Number of external orbitals:     349 ( 174 175 )

 Memory could be reduced to 659.32 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              6630
 Number of doubly external CSFs:          32370793
 Total number of CSFs:                    32377423

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  80.55 sec, npass=  1  Memory used: 235.83 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     884

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.19 sec

 Construction of ABS:
 Pseudo-inverse stability          6.12E-12
 Smallest eigenvalue of S          2.13E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.73E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.13E-04  (threshold= 2.13E-04, 0 functions deleted, 532 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.90E-10
 Smallest eigenvalue of S          8.58E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.58E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.58E-07  (threshold= 8.58E-07, 0 functions deleted, 532 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.38 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001941326   -0.000970663   -0.000970663
  Pure DF-RHF relaxation          -0.001941326

 CPU time for RHF CABS relaxation                 0.60 sec
 CPU time for singles (tot)                       1.29 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     892

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             108.62 sec
 CPU time for F12 matrices                       38.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40227326    -1.28267720 -1916.29073197    -1.2846E+00   4.02E-01      0.97  1  1  1   0  0
   2      1.40227304    -1.28267694 -1916.29073172     2.5502E-07   1.52E-13      4.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40204301    -1.28162286 -1916.28967763     1.0543E-03   2.69E-04      8.55  1  1  1   1  1
   4      1.40204301    -1.28162286 -1916.28967763     4.3899E-11   1.15E-17     13.14  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.140754897   -0.131271086   -0.004741906   -0.004741906
  RMP2-F12/3*C(FIX)               -0.141808982   -0.132420461   -0.004694260   -0.004694260
  RMP2-F12/3*C(DX)                -0.142061719   -0.132587238   -0.004737241   -0.004737241
  RMP2-F12/3*C(FIX,DX)            -0.138789292   -0.130157906   -0.004315693   -0.004315693

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.140867963   -0.853100604   -0.143883680   -0.143883680
  RMP2-F12/3C(FIX)                -1.281622860   -0.984371689   -0.148625585   -0.148625585
  RMP2-F12/3*C(FIX)               -1.282676945   -0.985521065   -0.148577940   -0.148577940
  RMP2-F12/3*C(DX)                -1.282929682   -0.985687841   -0.148620920   -0.148620920
  RMP2-F12/3*C(FIX,DX)            -1.279657254   -0.983258510   -0.148199372   -0.148199372


  Reference energy                  -1915.006113444638
  CABS relaxation correction to RHF    -0.001941325935
  New reference energy              -1915.008054770573

  RMP2-F12 singles (MO) energy         -0.000000000059
  RMP2-F12 pair energy                 -1.281622860103
  RMP2-F12 correlation energy          -1.281622860163

 !RMP2-F12/3C(FIX) energy           -1916.289677630736

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39701403    -1.13532632 -1916.14143977    -1.13532632    -0.00518594  0.14D-11  0.22D-02  1  1   263.76
   2      1.40218665    -1.14093712 -1916.14705056    -0.00561080    -0.00000381  0.19D-13  0.18D-05  2  2   267.42
   3      1.40227782    -1.14099233 -1916.14710577    -0.00005521    -0.00000000  0.34D-15  0.25D-08  3  3   271.26
   4      1.40227874    -1.14099252 -1916.14710596    -0.00000019    -0.00000000  0.61D-17  0.44D-11  4  4   275.31

 Norm of t1 vector:      0.00000839      S-energy:    -0.00000000      T1 diagnostic:  0.00000096
 Norm of t2 vector:      0.63425447      P-energy:    -1.14099252
                                         Alpha-Beta:  -0.85355521
                                         Alpha-Alpha: -0.14371865
                                         Beta-Beta:   -0.14371865

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1915.006113444631
  CABS singles correction              -0.001941325935
  New reference energy              -1915.008054770566
  RHF-RMP2 correlation energy          -1.140992520136
 !RHF-RMP2 energy                   -1916.149047290703

  F12/3C(FIX) correction               -0.140754897339
  RHF-RMP2-F12 correlation energy      -1.281747417475
 !RHF-RMP2-F12 total energy         -1916.289802188041

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40467859    -1.14258509 -1916.14869853    -1.14258509    -0.03163922  0.36D-02  0.72D-02  0  0   443.81
   2      1.43010788    -1.16792508 -1916.17403852    -0.02533999    -0.00260905  0.17D-03  0.86D-03  1  1   608.71
   3      1.44088520    -1.17519652 -1916.18130996    -0.00727144    -0.00023883  0.83D-04  0.55D-04  2  2   776.21
   4      1.44422477    -1.17741681 -1916.18353025    -0.00222029    -0.00002274  0.50D-05  0.70D-05  3  3   941.04
   5      1.44498020    -1.17747493 -1916.18358837    -0.00005812    -0.00000172  0.95D-06  0.35D-06  4  4  1105.89
   6      1.44513133    -1.17748896 -1916.18360241    -0.00001403    -0.00000029  0.16D-06  0.64D-07  5  5  1271.05
   7      1.44518375    -1.17749940 -1916.18361285    -0.00001044    -0.00000005  0.35D-07  0.94D-08  6  6  1436.21
   8      1.44519964    -1.17749945 -1916.18361289    -0.00000004    -0.00000001  0.39D-08  0.20D-08  6  1  1601.50

 Norm of t1 vector:      0.08501486      S-energy:    -0.00000001      T1 diagnostic:  0.00975187
                                                                       D1 diagnostic:  0.02439450
                                                                       D2 diagnostic:  0.15758859 (internal)
 Norm of t2 vector:      0.66179461      P-energy:    -1.17749944
                                         Alpha-Beta:  -0.91178522
                                         Alpha-Alpha: -0.13285711
                                         Beta-Beta:   -0.13285711

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 702.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1915.006113444631
  CABS relaxation correction to RHF    -0.001941325935
  New reference energy              -1915.008054770566

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000011251
  UCCSD-F12a pair energy               -1.315580935034
  UCCSD-F12a correlation energy        -1.315580946284
  Triples (T) contribution             -0.058645247960
  Total correlation energy             -1.374226194244

  RHF-UCCSD-F12a energy             -1916.323635716851
  RHF-UCCSD[T]-F12a energy          -1916.383425284919
  RHF-UCCSD-T-F12a energy           -1916.381848993187
 !RHF-UCCSD(T)-F12a energy          -1916.382280964810

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000011251
  UCCSD-F12b pair energy               -1.290590589305
  UCCSD-F12b correlation energy        -1.290590600556
  Triples (T) contribution             -0.058645247960
  Total correlation energy             -1.349235848516

  RHF-UCCSD-F12b energy             -1916.298645371122
  RHF-UCCSD[T]-F12b energy          -1916.358434939191
  RHF-UCCSD-T-F12b energy           -1916.356858647459
 !RHF-UCCSD(T)-F12b energy          -1916.357290619082

 Program statistics:

 Available memory in ccsd:              1999996901
 Min. memory needed in ccsd:              89452733
 Max. memory used in ccsd:               130827456
 Max. memory used in cckext:             116400077 ( 9 integral passes)
 Max. memory used in cckint:             235831351 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.58       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7842.91   7724.35     33.54     84.85
 REAL TIME  *      8062.46 SEC
 DISK USED  *         3.86 GB (local),       34.03 GB (total)
 SF USED    *        30.55 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1916.357290619082

    UCCSD(T)-F12         RHF-SCF
  -1916.35729062  -1915.00611344
 **********************************************************************************************************************************
 Molpro calculation terminated
