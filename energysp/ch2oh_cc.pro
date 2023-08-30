
 Working directory              : /wrk/irikura/molpro.8lCDoyCQd2/
 Global scratch directory       : /wrk/irikura/molpro.8lCDoyCQd2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8lCDoyCQd2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.684188    0.027583   -0.057847
 O    0.669485   -0.125548    0.019940
 H   -1.235869   -0.885407    0.091443
 H   -1.116969    0.995427    0.151952
 H    1.102082    0.728861   -0.055829
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxymethyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:02:17  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.292927938    0.052124316   -0.109314987
   2  O       8.00    1.265143295   -0.237251335    0.037681139
   3  H       1.00   -2.335453936   -1.673176739    0.172802226
   4  H       1.00   -2.110765500    1.881084407    0.287147664
   5  H       1.00    2.082633147    1.377347673   -0.105501520

 Bond lengths in Bohr (Angstrom)

 1-2  2.578579950  1-3  2.035464150  1-4  2.042335900  2-5  1.815412044
     ( 1.364525746)     ( 1.077121242)     ( 1.080757615)     ( 0.960674682)

 Bond angles

  1-2-5  110.02429030   2-1-3  113.89637648   2-1-4  119.12321106   3-1-4  121.80700895

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  160A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   35.33000162

 Eigenvalues of metric

         1 0.134E-03 0.221E-03 0.266E-03 0.438E-03 0.483E-03 0.540E-03 0.556E-03 0.607E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     418.120 MB (compressed) written to integral file ( 52.4%)

     Node minimum: 130.810 MB, node maximum: 144.703 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   27651213.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    99704137. AND WROTE    26995445. INTEGRALS IN     78 RECORDS. CPU TIME:     1.44 SEC, REAL TIME:     1.69 SEC
 SORT2 READ    81001927. AND WROTE    82953640. INTEGRALS IN   1497 RECORDS. CPU TIME:     0.50 SEC, REAL TIME:     0.70 SEC

 Node minimum:    27646920.  Node maximum:    27655507. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.73      3.55
 REAL TIME  *         5.04 SEC
 DISK USED  *        29.91 MB (local),        1.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -114.43705584    -114.43705584     0.00D+00     0.51D-01     0     0       0.25      0.47    start
   2     -114.46140371      -0.02434787     0.44D-02     0.43D-02     1     0       0.27      0.74    diag2
   3     -114.46561506      -0.00421135     0.18D-02     0.13D-02     2     0       0.28      1.02    diag2
   4     -114.46684912      -0.00123406     0.72D-03     0.55D-03     3     0       0.27      1.29    diag2
   5     -114.46725942      -0.00041030     0.21D-03     0.30D-03     4     0       0.28      1.57    diag2
   6     -114.46738205      -0.00012264     0.10D-03     0.23D-03     5     0       0.27      1.84    diag2
   7     -114.46739048      -0.00000842     0.28D-04     0.74D-04     6     0       0.29      2.13    diag2
   8     -114.46739084      -0.00000036     0.71D-05     0.11D-04     7     0       0.28      2.41    diag2
   9     -114.46739094      -0.00000010     0.30D-05     0.65D-05     8     0       0.29      2.70    diag2
  10     -114.46739096      -0.00000002     0.12D-05     0.33D-05     9     0       0.27      2.97    diag2/orth
  11     -114.46739096      -0.00000000     0.31D-06     0.11D-05     9     0       0.28      3.25    diag2
  12     -114.46739096      -0.00000000     0.74D-07     0.15D-06     0     0       0.28      3.53    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -114.467390961251
  RHF One-electron energy            -226.154814627379
  RHF Two-electron energy              76.357422050969
  RHF Kinetic energy                  114.364352825190
  RHF Nuclear energy                   35.330001615159
  RHF Virial quotient                  -1.000900963749

 !RHF STATE 1.1 Dipole moment          -0.11748144     0.61295171     0.07252469
 Dipole moment /Debye                  -0.29860803     1.55796784     0.18433937

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.581882   -11.268709    -1.389271    -0.889767    -0.713792    -0.624021    -0.560073    -0.522056    -0.340828     0.056259

          11.1
      0.067266


 HOMO      9.1    -0.340828 =      -9.2744eV
 LUMO     10.1     0.056259 =       1.5309eV
 LUMO-HOMO         0.397087 =      10.8053eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.28      3.53      3.55
 REAL TIME  *         8.85 SEC
 DISK USED  *        34.37 MB (local),        1.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     151 ( 151 )

 Memory could be reduced to 51.34 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1976
 Number of doubly external CSFs:           1383504
 Total number of CSFs:                     1385480

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.64 sec, npass=  1  Memory used:  18.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.68 sec

 Construction of ABS:
 Pseudo-inverse stability          3.29E-12
 Smallest eigenvalue of S          3.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.88E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-04  (threshold= 3.43E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.63E-11
 Smallest eigenvalue of S          1.13E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.13E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.13E-06  (threshold= 1.13E-06, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002743286   -0.001381922   -0.001361363
  Singles Contributions CABS      -0.001274580   -0.000682604   -0.000591976
  Pure DF-RHF relaxation          -0.001266094

 CPU time for RHF CABS relaxation                 0.07 sec
 CPU time for singles (tot)                       0.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.71 sec
 CPU time for F12 matrices                        0.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10750231    -0.45150260  -114.92015966    -4.5277E-01   1.06E-01      0.03  1  1  1   0  0
   2      1.10684929    -0.45072341  -114.91938046     7.7920E-04   6.55E-05      0.14  0  0  0   1  1
   3      1.10698692    -0.45088001  -114.91953707    -1.5660E-04   3.04E-07      0.27  0  0  0   2  2
   4      1.10698717    -0.45088060  -114.91953765    -5.8777E-07   1.51E-09      0.42  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.10694859    -0.45095198  -114.91960904    -7.1970E-05   3.57E-05      0.56  1  1  1   1  1
   6      1.10694819    -0.45095207  -114.91960913    -9.3012E-08   1.36E-09      0.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.037411486   -0.034754952   -0.001534148   -0.001122386
  RMP2-F12/3*C(FIX)               -0.037340011   -0.034772589   -0.001487265   -0.001080157
  RMP2-F12/3*C(DX)                -0.037484788   -0.034902195   -0.001494745   -0.001087848
  RMP2-F12/3*C(FIX,DX)            -0.039732175   -0.036969997   -0.001586229   -0.001175948

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.410797301   -0.312865253   -0.054491349   -0.043440699
  RMP2-F12/3C(FIX)                -0.448208787   -0.347620206   -0.056025497   -0.044563085
  RMP2-F12/3*C(FIX)               -0.448137312   -0.347637843   -0.055978614   -0.044520856
  RMP2-F12/3*C(DX)                -0.448282089   -0.347767448   -0.055986094   -0.044528547
  RMP2-F12/3*C(FIX,DX)            -0.450529475   -0.349835250   -0.056077578   -0.044616647


  Reference energy                   -114.467390961251
  CABS relaxation correction to RHF    -0.001266093991
  New reference energy               -114.468657055242

  RMP2-F12 singles (MO) energy         -0.002743285881
  RMP2-F12 pair energy                 -0.448208787000
  RMP2-F12 correlation energy          -0.450952072881

 !RMP2-F12/3C(FIX) energy            -114.919609128124

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10597723    -0.41231448  -114.87970544    -0.41231448    -0.00116076  0.18D-04  0.39D-03  1  1     7.95
   2      1.10695468    -0.41355785  -114.88094881    -0.00124337    -0.00000233  0.49D-06  0.84D-06  2  2     8.07
   3      1.10698784    -0.41357919  -114.88097015    -0.00002133    -0.00000002  0.17D-07  0.35D-08  3  3     8.20
   4      1.10698901    -0.41357935  -114.88097031    -0.00000017    -0.00000000  0.32D-09  0.23D-10  4  4     8.34

 Norm of t1 vector:      0.04229011      S-energy:    -0.00274324      T1 diagnostic:  0.00070268
 Norm of t2 vector:      0.32434635      P-energy:    -0.41083612
                                         Alpha-Beta:  -0.31299174
                                         Alpha-Alpha: -0.05443279
                                         Beta-Beta:   -0.04341159

 Spin contamination <S**2-Sz**2-Sz>     0.00026605
  Reference energy                   -114.467390961251
  CABS singles correction              -0.001266093991
  New reference energy               -114.468657055242
  RHF-RMP2 correlation energy          -0.413579353593
 !RHF-RMP2 energy                    -114.882236408835

  F12/3C(FIX) correction               -0.037411486179
  RHF-RMP2-F12 correlation energy      -0.450990839772
 !RHF-RMP2-F12 total energy          -114.919647895014

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10852469    -0.41020115  -114.87759211    -0.41020115    -0.01049511  0.19D-02  0.18D-02  1  1    11.78
   2      1.11762743    -0.41974620  -114.88713716    -0.00954505    -0.00100706  0.17D-03  0.28D-03  2  2    15.10
   3      1.12206714    -0.42184563  -114.88923659    -0.00209943    -0.00017343  0.12D-03  0.24D-04  3  3    18.44
   4      1.12465789    -0.42279188  -114.89018284    -0.00094624    -0.00004354  0.28D-04  0.69D-05  4  4    21.77
   5      1.12628634    -0.42299950  -114.89039047    -0.00020763    -0.00001027  0.86D-05  0.99D-06  5  5    25.10
   6      1.12729236    -0.42311166  -114.89050262    -0.00011216    -0.00000120  0.62D-06  0.23D-06  6  6    28.48
   7      1.12751960    -0.42313339  -114.89052435    -0.00002172    -0.00000016  0.76D-07  0.38D-07  6  2    31.84
   8      1.12757493    -0.42314211  -114.89053307    -0.00000872    -0.00000002  0.12D-07  0.63D-08  6  1    35.20
   9      1.12758031    -0.42314069  -114.89053165     0.00000142    -0.00000000  0.23D-08  0.88D-09  6  4    38.63
  10      1.12758034    -0.42314061  -114.89053157     0.00000008    -0.00000000  0.65D-09  0.14D-09  6  3    42.00

 Norm of t1 vector:      0.10183145      S-energy:    -0.00316191      T1 diagnostic:  0.01728622
                                                                       D1 diagnostic:  0.05357168
                                                                       D2 diagnostic:  0.13777794 (internal)
 Norm of t2 vector:      0.34236047      P-energy:    -0.41997870
                                         Alpha-Beta:  -0.33056625
                                         Alpha-Alpha: -0.05036489
                                         Beta-Beta:   -0.03904756

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.07202197

 Spin contamination <S**2-Sz**2-Sz>     0.00023231

 Memory could be reduced to 54.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -114.467390961251
  CABS relaxation correction to RHF    -0.001266093991
  New reference energy               -114.468657055242

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003161908962
  UCCSD-F12a pair energy               -0.456994373357
  UCCSD-F12a correlation energy        -0.460156282319
  Triples (T) contribution             -0.015435489178
  Total correlation energy             -0.475591771497

  RHF-UCCSD-F12a energy              -114.928813337561
  RHF-UCCSD[T]-F12a energy           -114.944970601286
  RHF-UCCSD-T-F12a energy            -114.944000922007
 !RHF-UCCSD(T)-F12a energy           -114.944248826739

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003161908962
  UCCSD-F12b pair energy               -0.450416190250
  UCCSD-F12b correlation energy        -0.453578099211
  Triples (T) contribution             -0.015435489178
  Total correlation energy             -0.469013588390

  RHF-UCCSD-F12b energy              -114.922235154454
  RHF-UCCSD[T]-F12b energy           -114.938392418178
  RHF-UCCSD-T-F12b energy            -114.937422738900
 !RHF-UCCSD(T)-F12b energy           -114.937670643632

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               4432692
 Max. memory used in ccsd:                 6057732
 Max. memory used in cckext:               4497317 (11 integral passes)
 Max. memory used in cckint:              18247314 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        87.94     80.65      3.53      3.55
 REAL TIME  *        93.25 SEC
 DISK USED  *       196.21 MB (local),        1.86 GB (total)
 SF USED    *         1.39 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -114.937670643632

    UCCSD(T)-F12         RHF-SCF
   -114.93767064   -114.46739096
 **********************************************************************************************************************************
 Molpro calculation terminated
