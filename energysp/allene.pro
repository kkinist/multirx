
 Working directory              : /wrk/irikura/molpro.GafJtulfTa/
 Global scratch directory       : /wrk/irikura/molpro.GafJtulfTa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GafJtulfTa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, allene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 C    0.000000    0.000000    1.300081
 C    0.000000    0.000000   -1.300081
 H    0.000000    0.925050    1.863608
 H   -0.000000   -0.925050    1.863608
 H    0.925050   -0.000000   -1.863608
 H   -0.925050    0.000000   -1.863608
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, allene, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:58:17  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  C       6.00    0.000000000    0.000000000    2.456797030
   3  C       6.00    0.000000000    0.000000000   -2.456797030
   4  H       1.00    0.000000000    1.748091152    3.521708724
   5  H       1.00    0.000000000   -1.748091152    3.521708724
   6  H       1.00    1.748091152    0.000000000   -3.521708724
   7  H       1.00   -1.748091152    0.000000000   -3.521708724

 Bond lengths in Bohr (Angstrom)

 1-2  2.456797030  1-3  2.456797030  2-4  2.046914651  2-5  2.046914651  3-6  2.046914651
     ( 1.300081000)     ( 1.300081000)     ( 1.083180586)     ( 1.083180586)     ( 1.083180586)

 3-7  2.046914651
     ( 1.083180586)

 Bond angles

  1-2-4  121.34916496   1-2-5  121.34916496   1-3-6  121.34916496   1-3-7  121.34916496

  2-1-3  180.00000000   4-2-5  117.30167009   6-3-7  117.30167009

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (   92A1  +   57B1  +   57B2  +   25A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    8A1  +    4B1  +    4B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   59.42321753


 Eigenvalues of metric

         1 0.211E-04 0.553E-04 0.716E-04 0.125E-03 0.177E-03 0.222E-03 0.265E-03 0.469E-03
         2 0.191E-03 0.265E-03 0.438E-03 0.545E-03 0.734E-03 0.122E-02 0.147E-02 0.237E-02
         3 0.191E-03 0.265E-03 0.438E-03 0.545E-03 0.734E-03 0.122E-02 0.147E-02 0.237E-02
         4 0.941E-02 0.143E-01 0.166E-01 0.413E-01 0.871E-01 0.895E-01 0.157E+00 0.157E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     487.588 MB (compressed) written to integral file ( 55.8%)

     Node minimum: 152.306 MB, node maximum: 171.180 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30787860.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995091      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   109157283. AND WROTE    28655198. INTEGRALS IN     83 RECORDS. CPU TIME:     2.55 SEC, REAL TIME:     2.90 SEC
 SORT2 READ    85882627. AND WROTE    92378749. INTEGRALS IN   1878 RECORDS. CPU TIME:     1.39 SEC, REAL TIME:     1.64 SEC

 Node minimum:    30785224.  Node maximum:    30805665. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.39      7.22
 REAL TIME  *         9.13 SEC
 DISK USED  *        29.67 MB (local),        1.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   4   4   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.87701834    -115.87701834     0.00D+00     0.76D-01     0     0       0.14      0.28    start
   2     -115.90874419      -0.03172585     0.50D-02     0.66D-02     1     0       0.14      0.42    diag
   3     -115.91248865      -0.00374446     0.18D-02     0.18D-02     2     0       0.14      0.56    diag
   4     -115.91317433      -0.00068567     0.61D-03     0.89D-03     3     0       0.14      0.70    diag
   5     -115.91322117      -0.00004684     0.17D-03     0.24D-03     4     0       0.14      0.84    diag
   6     -115.91322782      -0.00000666     0.71D-04     0.83D-04     5     0       0.13      0.97    diag
   7     -115.91322887      -0.00000105     0.19D-04     0.40D-04     6     0       0.15      1.12    diag
   8     -115.91322894      -0.00000007     0.58D-05     0.12D-04     7     0       0.15      1.27    diag
   9     -115.91322894      -0.00000000     0.51D-06     0.15D-05     8     0       0.14      1.41    diag
  10     -115.91322894      -0.00000000     0.48D-07     0.16D-06     0     0       0.12      1.53    diag/orth

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -115.913228942333
  RHF One-electron energy            -272.488377439363
  RHF Two-electron energy              97.151930968011
  RHF Kinetic energy                  115.786844930915
  RHF Nuclear energy                   59.423217529019
  RHF Virial quotient                  -1.001091523061

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.260314   -11.235100   -11.234989    -1.076671    -0.960387    -0.716766    -0.631480     0.052338     0.059893

           1.2          2.2          3.2          4.2
     -0.608528    -0.379749     0.068480     0.096100

           1.3          2.3          3.3          4.3
     -0.608528    -0.379749     0.068480     0.096100

           1.4          2.4
      0.414914     0.443111


 HOMO      2.3    -0.379749 =     -10.3335eV
 LUMO      8.1     0.052338 =       1.4242eV
 LUMO-HOMO         0.432087 =      11.7577eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.94      1.53      7.22
 REAL TIME  *        10.88 SEC
 DISK USED  *        31.08 MB (local),        1.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     220 (  85  55  55  25 )

 Memory could be reduced to 43.30 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1120
 Number of doubly external CSFs:           1147440
 Total number of CSFs:                     1148560

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.06 sec, npass=  1  Memory used:   4.12 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.84 sec

 Construction of ABS:
 Pseudo-inverse stability          1.56E-11
 Smallest eigenvalue of S          5.64E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.64E-05  (threshold= 5.64E-05, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.68E-10
 Smallest eigenvalue of S          1.39E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.39E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.39E-07  (threshold= 1.39E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000889766   -0.000444883   -0.000444883
  Pure DF-RHF relaxation          -0.000889766

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.51 sec
 CPU time for F12 matrices                        1.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16824768    -0.52910849  -116.44322719    -5.3000E-01   1.68E-01      0.04  1  1  1   0  0
   2      1.16824766    -0.52910846  -116.44322717     2.4495E-08   1.37E-15      0.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16818012    -0.52912654  -116.44324525    -1.8051E-05   3.87E-05      0.20  1  1  1   1  1
   4      1.16818012    -0.52912654  -116.44324525     5.2458E-13   9.80E-21      0.30  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.037715535   -0.035624131   -0.001045702   -0.001045702
  RMP2-F12/3*C(FIX)               -0.037697460   -0.035643826   -0.001026817   -0.001026817
  RMP2-F12/3*C(DX)                -0.037729417   -0.035673083   -0.001028167   -0.001028167
  RMP2-F12/3*C(FIX,DX)            -0.038314856   -0.036268405   -0.001023225   -0.001023225

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.491411002   -0.379970298   -0.055720352   -0.055720352
  RMP2-F12/3C(FIX)                -0.529126537   -0.415594429   -0.056766054   -0.056766054
  RMP2-F12/3*C(FIX)               -0.529108462   -0.415614124   -0.056747169   -0.056747169
  RMP2-F12/3*C(DX)                -0.529140420   -0.415643381   -0.056748519   -0.056748519
  RMP2-F12/3*C(FIX,DX)            -0.529725858   -0.416238703   -0.056743578   -0.056743578


  Reference energy                   -115.913228942334
  CABS relaxation correction to RHF    -0.000889765520
  New reference energy               -115.914118707853

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.529126537389
  RMP2-F12 correlation energy          -0.529126537390

 !RMP2-F12/3C(FIX) energy            -116.443245245243

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16571940    -0.48902703  -116.40225597    -0.48902703    -0.00221301  0.12D-13  0.10D-02  1  1    14.21
   2      1.16816798    -0.49142321  -116.40465216    -0.00239618    -0.00000369  0.27D-15  0.24D-05  2  2    14.28
   3      1.16825182    -0.49146720  -116.40469614    -0.00004399    -0.00000001  0.58D-17  0.57D-08  3  3    14.36
   4      1.16825355    -0.49146766  -116.40469660    -0.00000046    -0.00000000  0.12D-18  0.92D-11  4  4    14.44

 Norm of t1 vector:      0.00000071      S-energy:    -0.00000000      T1 diagnostic:  0.00000013
 Norm of t2 vector:      0.41018721      P-energy:    -0.49146766
                                         Alpha-Beta:  -0.38017977
                                         Alpha-Alpha: -0.05564395
                                         Beta-Beta:   -0.05564395

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -115.913228942333
  CABS singles correction              -0.000889765520
  New reference energy               -115.914118707853
  RHF-RMP2 correlation energy          -0.491467660041
 !RHF-RMP2 energy                    -116.405586367894

  F12/3C(FIX) correction               -0.037715534941
  RHF-RMP2-F12 correlation energy      -0.529183194982
 !RHF-RMP2-F12 total energy          -116.443301902835

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17136465    -0.48944070  -116.40266964    -0.48944070    -0.01423899  0.25D-02  0.34D-02  1  1    16.04
   2      1.18774384    -0.50332691  -116.41655585    -0.01388621    -0.00134785  0.65D-04  0.57D-03  2  2    17.58
   3      1.19504141    -0.50662935  -116.41985829    -0.00330244    -0.00016525  0.28D-04  0.70D-04  3  3    19.14
   4      1.19842581    -0.50780742  -116.42103636    -0.00117807    -0.00001739  0.19D-05  0.82D-05  4  4    20.70
   5      1.19928053    -0.50794305  -116.42117200    -0.00013564    -0.00000198  0.28D-06  0.92D-06  5  5    22.24
   6      1.19949247    -0.50797409  -116.42120303    -0.00003104    -0.00000023  0.56D-07  0.10D-06  6  6    23.77
   7      1.19951764    -0.50797799  -116.42120693    -0.00000390    -0.00000004  0.88D-08  0.15D-07  6  2    25.30
   8      1.19952652    -0.50798052  -116.42120947    -0.00000254    -0.00000000  0.15D-08  0.14D-08  6  1    26.89
   9      1.19952493    -0.50798002  -116.42120896     0.00000051    -0.00000000  0.23D-09  0.14D-09  6  4    28.45

 Norm of t1 vector:      0.07255108      S-energy:     0.00000001      T1 diagnostic:  0.01282534
                                                                       D1 diagnostic:  0.02986818
                                                                       D2 diagnostic:  0.18540436 (internal)
 Norm of t2 vector:      0.44075081      P-energy:    -0.50798003
                                         Alpha-Beta:  -0.40719476
                                         Alpha-Alpha: -0.05039263
                                         Beta-Beta:   -0.05039263

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         4         4     -0.07286485
         8         8         3         3         4         4     -0.07286485

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 44.79 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.913228942333
  CABS relaxation correction to RHF    -0.000889765520
  New reference energy               -115.914118707853

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000007962
  UCCSD-F12a pair energy               -0.545445408406
  UCCSD-F12a correlation energy        -0.545445400444
  Triples (T) contribution             -0.025076919635
  Total correlation energy             -0.570522320079

  RHF-UCCSD-F12a energy              -116.459564108297
  RHF-UCCSD[T]-F12a energy           -116.485402742961
  RHF-UCCSD-T-F12a energy            -116.484366121296
 !RHF-UCCSD(T)-F12a energy           -116.484641027932

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000007962
  UCCSD-F12b pair energy               -0.537882904340
  UCCSD-F12b correlation energy        -0.537882896378
  Triples (T) contribution             -0.025076919635
  Total correlation energy             -0.562959816013

  RHF-UCCSD-F12b energy              -116.452001604231
  RHF-UCCSD[T]-F12b energy           -116.477840238894
  RHF-UCCSD-T-F12b energy            -116.476803617230
 !RHF-UCCSD(T)-F12b energy           -116.477078523866

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               3498159
 Max. memory used in ccsd:                 4878779
 Max. memory used in cckext:               4177456 (10 integral passes)
 Max. memory used in cckint:               4120070 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.90       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        69.41     60.47      1.53      7.22
 REAL TIME  *        76.11 SEC
 DISK USED  *       167.23 MB (local),        1.90 GB (total)
 SF USED    *         1.88 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -116.477078523866

    UCCSD(T)-F12         RHF-SCF
   -116.47707852   -115.91322894
 **********************************************************************************************************************************
 Molpro calculation terminated
