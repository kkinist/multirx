
 Working directory              : /wrk/irikura/molpro.YocS8tcmdA/
 Global scratch directory       : /wrk/irikura/molpro.YocS8tcmdA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.YocS8tcmdA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsilanone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.000000   -0.000000    1.716200
 Si   -0.000000   -0.000000    0.193567
 C    0.000000    1.550387   -0.840136
 C   -0.000000   -1.550387   -0.840136
 H    0.160829    2.426610   -0.215280
 H   -0.160829   -2.426610   -0.215280
 H   -0.959018    1.660282   -1.352829
 H    0.959018   -1.660282   -1.352829
 H    0.772453    1.509443   -1.610845
 H   -0.772453   -1.509443   -1.610845
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsilanone, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 22:49:39  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     S cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000   -0.000000000    3.243147975
   2  SI     14.00    0.000000000   -0.000000000    0.365788617
   3  C       6.00    0.000000000    2.929806817   -1.587626947
   4  C       6.00    0.000000000   -2.929806817   -1.587626947
   5  H       1.00    0.303922763    4.585628311   -0.406820240
   6  H       1.00   -0.303922763   -4.585628311   -0.406820240
   7  H       1.00   -1.812281369    3.137478270   -2.556476303
   8  H       1.00    1.812281369   -3.137478270   -2.556476303
   9  H       1.00    1.459724614    2.852433871   -3.044055879
  10  H       1.00   -1.459724614   -2.852433871   -3.044055879

 Bond lengths in Bohr (Angstrom)

 1-2  2.877359358  2-3  3.521306626  2-4  3.521306626  3-5  2.056311831  3-7  2.065468534
     ( 1.522633000)     ( 1.863395219)     ( 1.863395219)     ( 1.088153359)     ( 1.092998878)

  3- 9  2.063484372   4- 6  2.056311831   4- 8  2.065468534   4-10  2.063484372
       ( 1.091948905)       ( 1.088153359)       ( 1.092998878)       ( 1.091948905)

 Bond angles

  1-2-3  123.69292440   1-2-4  123.69292440   2-3-5  110.57446585   2-3-7  110.11270775

  2- 3- 9  111.12137081   2- 4- 6  110.57446585   2- 4- 8  110.11270775   2- 4-10  111.12137081

  3-2-4  112.61415120   5-3-7  108.54665297   5-3-9  109.32583252   6-4-8  108.54665297

  6- 4-10  109.32583252   7- 3- 9  107.06092501   8- 4-10  107.06092501

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         442
 NUMBER OF SYMMETRY AOS:          399
 NUMBER OF CONTRACTIONS:          329   (  166A   +  163B   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       22   (   11A   +   11B   )


 NUCLEAR REPULSION ENERGY  160.99840266


 Eigenvalues of metric

         1 0.107E-04 0.543E-04 0.116E-03 0.212E-03 0.270E-03 0.298E-03 0.324E-03 0.403E-03
         2 0.114E-04 0.238E-04 0.581E-04 0.210E-03 0.275E-03 0.296E-03 0.462E-03 0.535E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3348.890 MB (compressed) written to integral file ( 47.6%)

     Node minimum: 1074.790 MB, node maximum: 1186.464 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  247053015.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   880162900. AND WROTE   211412019. INTEGRALS IN    610 RECORDS. CPU TIME:    14.20 SEC, REAL TIME:    16.73 SEC
 SORT2 READ   634141415. AND WROTE   741200630. INTEGRALS IN  13578 RECORDS. CPU TIME:     8.15 SEC, REAL TIME:    22.65 SEC

 Node minimum:   247043940.  Node maximum:   247103675. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        36.44     36.26
 REAL TIME  *        55.79 SEC
 DISK USED  *        31.19 MB (local),       10.26 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16  14

 Initial occupancy:  11   9

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -442.99610867    -442.99610867     0.00D+00     0.56D-01     0     0       1.59      3.14    start
   2     -443.05287395      -0.05676528     0.68D-02     0.10D-01     1     0       1.57      4.71    diag
   3     -443.13682116      -0.08394722     0.62D-02     0.52D-02     2     0       1.59      6.30    diag
   4     -443.13875211      -0.00193095     0.60D-03     0.90D-03     3     0       1.62      7.92    diag
   5     -443.13900295      -0.00025083     0.20D-03     0.35D-03     4     0       1.59      9.51    diag
   6     -443.13902999      -0.00002705     0.56D-04     0.11D-03     5     0       1.59     11.10    diag
   7     -443.13903385      -0.00000386     0.19D-04     0.43D-04     6     0       1.56     12.66    diag
   8     -443.13903477      -0.00000092     0.83D-05     0.28D-04     7     0       1.64     14.30    diag
   9     -443.13903481      -0.00000004     0.17D-05     0.65D-05     8     0       1.56     15.86    diag
  10     -443.13903482      -0.00000000     0.34D-06     0.11D-05     9     0       1.53     17.39    diag/orth
  11     -443.13903482      -0.00000000     0.85D-07     0.26D-06     0     0       1.62     19.01    diag

 Final occupancy:  11   9

 !RHF STATE 1.1 Energy               -443.139034816006
  RHF One-electron energy            -931.123302213736
  RHF Two-electron energy             326.985864741337
  RHF Kinetic energy                  442.960994416008
  RHF Nuclear energy                  160.998402656392
  RHF Virial quotient                  -1.000401932455

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.09929882
 Dipole moment /Debye                   0.00000000     0.00000000    -5.33588538

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.793030   -20.480771   -11.232721    -6.140030    -4.244426    -1.220045    -0.985350    -0.626428    -0.593392    -0.574928

          11.1         12.1         13.1
     -0.488180     0.023545     0.054533

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.232733    -4.248789    -4.244731    -0.959613    -0.593125    -0.580401    -0.493578    -0.430169    -0.413355     0.038330

          11.2
      0.042402


 HOMO      9.2    -0.413355 =     -11.2480eV
 LUMO     12.1     0.023545 =       0.6407eV
 LUMO-HOMO         0.436900 =      11.8887eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.38       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        55.46     19.01     36.26
 REAL TIME  *        76.72 SEC
 DISK USED  *        35.90 MB (local),       10.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   734 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   741 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   5   3 )
 Number of closed-shell orbitals:  12 (   6   6 )
 Number of external orbitals:     309 ( 155 154 )

 Memory could be reduced to 305.82 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3708
 Number of doubly external CSFs:          10016232
 Total number of CSFs:                    10019940

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  26.60 sec, npass=  1  Memory used:  90.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     329
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     734

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.03 sec

 Construction of ABS:
 Pseudo-inverse stability          5.85E-12
 Smallest eigenvalue of S          3.40E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.11E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.40E-04  (threshold= 3.40E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.98E-10
 Smallest eigenvalue of S          4.44E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.44E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.44E-07  (threshold= 4.44E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.32 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002129628   -0.001064814   -0.001064814
  Pure DF-RHF relaxation          -0.002129628

 CPU time for RHF CABS relaxation                 0.54 sec
 CPU time for singles (tot)                       1.16 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     329
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     741

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              40.64 sec
 CPU time for F12 matrices                       10.64 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23085424    -0.80044665  -443.94161109    -8.0258E-01   2.31E-01      0.28  1  1  1   0  0
   2      1.23085423    -0.80044665  -443.94161109    -2.7814E-10   1.81E-14      1.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23079218    -0.80066230  -443.94182674    -2.1565E-04   7.16E-05      2.21  1  1  1   1  1
   4      1.23079218    -0.80066230  -443.94182674    -4.8216E-12   8.47E-19      3.36  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.36 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065203929   -0.061182829   -0.002010550   -0.002010550
  RMP2-F12/3*C(FIX)               -0.064988280   -0.061094930   -0.001946675   -0.001946675
  RMP2-F12/3*C(DX)                -0.065085597   -0.061179561   -0.001953018   -0.001953018
  RMP2-F12/3*C(FIX,DX)            -0.066779089   -0.062803224   -0.001987933   -0.001987933

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.735458366   -0.565462373   -0.084997996   -0.084997996
  RMP2-F12/3C(FIX)                -0.800662295   -0.626645202   -0.087008546   -0.087008546
  RMP2-F12/3*C(FIX)               -0.800446646   -0.626557303   -0.086944671   -0.086944671
  RMP2-F12/3*C(DX)                -0.800543963   -0.626641934   -0.086951015   -0.086951015
  RMP2-F12/3*C(FIX,DX)            -0.802237455   -0.628265597   -0.086985929   -0.086985929


  Reference energy                   -443.139034816005
  CABS relaxation correction to RHF    -0.002129628003
  New reference energy               -443.141164444008

  RMP2-F12 singles (MO) energy         -0.000000000008
  RMP2-F12 pair energy                 -0.800662295006
  RMP2-F12 correlation energy          -0.800662295014

 !RMP2-F12/3C(FIX) energy            -443.941826739022

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22791174    -0.73243570  -443.87147052    -0.73243570    -0.00286322  0.16D-12  0.12D-02  1  1    92.33
   2      1.23078601    -0.73552090  -443.87455572    -0.00308520    -0.00000345  0.20D-14  0.20D-05  2  2    93.26
   3      1.23086464    -0.73556685  -443.87460166    -0.00004594    -0.00000001  0.28D-16  0.48D-08  3  3    94.26
   4      1.23086591    -0.73556707  -443.87460188    -0.00000022    -0.00000000  0.43D-18  0.11D-10  4  4    95.32

 Norm of t1 vector:      0.00000298      S-energy:    -0.00000000      T1 diagnostic:  0.00000043
 Norm of t2 vector:      0.48048508      P-energy:    -0.73556707
                                         Alpha-Beta:  -0.56574723
                                         Alpha-Alpha: -0.08490992
                                         Beta-Beta:   -0.08490992

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -443.139034816004
  CABS singles correction              -0.002129628003
  New reference energy               -443.141164444007
  RHF-RMP2 correlation energy          -0.735567068491
 !RHF-RMP2 energy                    -443.876731512498

  F12/3C(FIX) correction               -0.065203928833
  RHF-RMP2-F12 correlation energy      -0.800770997324
 !RHF-RMP2-F12 total energy          -443.941935441330

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22878711    -0.72581458  -443.86484940    -0.72581458    -0.02079423  0.41D-02  0.43D-02  1  1   128.38
   2      1.24817630    -0.74472406  -443.88375887    -0.01890948    -0.00187126  0.14D-03  0.69D-03  2  2   160.61
   3      1.25594280    -0.74831629  -443.88735111    -0.00359223    -0.00023898  0.15D-03  0.44D-04  3  3   192.78
   4      1.25958358    -0.74983586  -443.88887068    -0.00151957    -0.00003647  0.12D-04  0.12D-04  4  4   224.90
   5      1.26081447    -0.74997616  -443.88901098    -0.00014030    -0.00000745  0.69D-05  0.11D-05  5  5   257.23
   6      1.26145228    -0.75003633  -443.88907115    -0.00006017    -0.00000130  0.11D-05  0.24D-06  6  6   290.06
   7      1.26171870    -0.75006544  -443.88910026    -0.00002911    -0.00000020  0.13D-06  0.41D-07  6  1   322.57
   8      1.26176485    -0.75006145  -443.88909626     0.00000399    -0.00000004  0.21D-07  0.10D-07  6  3   355.84
   9      1.26179339    -0.75006791  -443.88910272    -0.00000646    -0.00000001  0.32D-08  0.14D-08  6  2   388.19
  10      1.26178865    -0.75006638  -443.88910120     0.00000153    -0.00000000  0.46D-09  0.26D-09  6  5   422.25
  11      1.26179098    -0.75006654  -443.88910135    -0.00000016    -0.00000000  0.88D-10  0.40D-10  6  4   456.46

 Norm of t1 vector:      0.10348804      S-energy:     0.00000006      T1 diagnostic:  0.01493721
                                                                       D1 diagnostic:  0.05122221
                                                                       D2 diagnostic:  0.15704172 (internal)
 Norm of t2 vector:      0.50108004      P-energy:    -0.75006659
                                         Alpha-Beta:  -0.59672716
                                         Alpha-Alpha: -0.07666972
                                         Beta-Beta:   -0.07666972

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 318.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -443.139034816004
  CABS relaxation correction to RHF    -0.002129628003
  New reference energy               -443.141164444007

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000057347
  UCCSD-F12a pair energy               -0.814540833944
  UCCSD-F12a correlation energy        -0.814540776596
  Triples (T) contribution             -0.032783948979
  Total correlation energy             -0.847324725575

  RHF-UCCSD-F12a energy              -443.955705220603
  RHF-UCCSD[T]-F12a energy           -443.990318125046
  RHF-UCCSD-T-F12a energy            -443.987874285349
 !RHF-UCCSD(T)-F12a energy           -443.988489169582

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000057347
  UCCSD-F12b pair energy               -0.802207057637
  UCCSD-F12b correlation energy        -0.802207000289
  Triples (T) contribution             -0.032783948979
  Total correlation energy             -0.834990949268

  RHF-UCCSD-F12b energy              -443.943371444296
  RHF-UCCSD[T]-F12b energy           -443.977984348739
  RHF-UCCSD-T-F12b energy            -443.975540509041
 !RHF-UCCSD(T)-F12b energy           -443.976155393275

 Program statistics:

 Available memory in ccsd:              1999998717
 Min. memory needed in ccsd:              28438049
 Max. memory used in ccsd:                40968683
 Max. memory used in cckext:              35493547 (12 integral passes)
 Max. memory used in cckint:              90069242 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1462.51   1407.05     19.01     36.26
 REAL TIME  *      1532.13 SEC
 DISK USED  *         1.21 GB (local),       13.80 GB (total)
 SF USED    *        11.23 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -443.976155393275

    UCCSD(T)-F12         RHF-SCF
   -443.97615539   -443.13903482
 **********************************************************************************************************************************
 Molpro calculation terminated
