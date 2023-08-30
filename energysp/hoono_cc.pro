
 Working directory              : /wrk/irikura/molpro.WyZQ9RXAjL/
 Global scratch directory       : /wrk/irikura/molpro.WyZQ9RXAjL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WyZQ9RXAjL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitrous acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.603144   -1.167815    0.000000
 N   -0.992753   -0.051720    0.000000
 O   -0.000000    0.906366   -0.000000
 O    1.327571    0.379949   -0.000000
 H    1.153859   -0.585958   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitrous acid, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 13:46:16  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -1.139776974   -2.206850514    0.000000000
   2  N       7.00   -1.876031279   -0.097736635    0.000000000
   3  O       8.00   -0.000000000    1.712783509    0.000000000
   4  O       8.00    2.508745601    0.717999551    0.000000000
   5  H       1.00    2.180477496   -1.107300141    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.233927429  2-3  2.607197068  3-4  2.698777429  4-5  1.854583218
     ( 1.182143486)     ( 1.379669273)     ( 1.428131513)     ( 0.981403175)

 Bond angles

  1-2-3  114.73875358   2-3-4  114.38842129   3-4-5  101.43435230

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  153A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   13A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  122.70218847


 Eigenvalues of metric

         1 0.186E-03 0.234E-03 0.383E-03 0.463E-03 0.493E-03 0.501E-03 0.539E-03 0.579E-03
         2 0.572E-03 0.687E-03 0.696E-03 0.705E-03 0.514E-02 0.854E-02 0.115E-01 0.141E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     837.550 MB (compressed) written to integral file ( 49.3%)

     Node minimum: 257.425 MB, node maximum: 300.155 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60020730.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15998496      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   212086117. AND WROTE    57827888. INTEGRALS IN    168 RECORDS. CPU TIME:     3.25 SEC, REAL TIME:     3.77 SEC
 SORT2 READ   173480725. AND WROTE   180047406. INTEGRALS IN   3435 RECORDS. CPU TIME:     1.81 SEC, REAL TIME:     2.18 SEC

 Node minimum:    60010874.  Node maximum:    60020730. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.54     10.37
 REAL TIME  *        12.50 SEC
 DISK USED  *        30.07 MB (local),        2.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -279.39220458    -279.39220458     0.00D+00     0.62D-01     0     0       0.41      0.78    start
   2     -279.45738730      -0.06518272     0.89D-02     0.91D-02     1     0       0.42      1.20    diag
   3     -279.52033613      -0.06294884     0.68D-02     0.46D-02     2     0       0.42      1.62    diag
   4     -279.52417309      -0.00383695     0.13D-02     0.11D-02     3     0       0.40      2.02    diag
   5     -279.52521627      -0.00104318     0.50D-03     0.63D-03     4     0       0.41      2.43    diag
   6     -279.52548356      -0.00026729     0.21D-03     0.31D-03     5     0       0.43      2.86    diag
   7     -279.52558950      -0.00010594     0.12D-03     0.27D-03     6     0       0.41      3.27    diag
   8     -279.52559877      -0.00000927     0.41D-04     0.76D-04     7     0       0.41      3.68    diag
   9     -279.52560011      -0.00000134     0.16D-04     0.29D-04     8     0       0.42      4.10    diag
  10     -279.52560032      -0.00000021     0.76D-05     0.11D-04     9     0       0.39      4.49    diag/orth
  11     -279.52560035      -0.00000003     0.21D-05     0.38D-05     9     0       0.40      4.89    diag
  12     -279.52560035      -0.00000000     0.84D-06     0.18D-05     9     0       0.39      5.28    diag
  13     -279.52560035      -0.00000000     0.22D-06     0.26D-06     0     0       0.40      5.68    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -279.525600354606
  RHF One-electron energy            -627.448092339502
  RHF Two-electron energy             225.220303517166
  RHF Kinetic energy                  279.082027387926
  RHF Nuclear energy                  122.702188467730
  RHF Virial quotient                  -1.001589399973

 !RHF STATE 1.1 Dipole moment          -0.01716947    -0.45269280     0.00000000
 Dipole moment /Debye                  -0.04364043    -1.15063034     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.713196   -20.683681   -20.666240   -15.821376    -1.648036    -1.507044    -1.293357    -0.958036    -0.833888    -0.760799

          11.1         12.1         13.1         14.1         15.1
     -0.640617    -0.617633    -0.500356     0.065101     0.090570

           1.2          2.2          3.2          4.2          5.2
     -0.740919    -0.621464    -0.497105     0.065171     0.105381


 HOMO      3.2    -0.497105 =     -13.5269eV
 LUMO     14.1     0.065101 =       1.7715eV
 LUMO-HOMO         0.562206 =      15.2984eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.90       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        16.22      5.68     10.37
 REAL TIME  *        18.70 SEC
 DISK USED  *        32.71 MB (local),        2.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     214 ( 140  74 )

 Memory could be reduced to 109.80 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2964
 Number of doubly external CSFs:           4904778
 Total number of CSFs:                     4907742

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.36 sec, npass=  1  Memory used:  24.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.78 sec

 Construction of ABS:
 Pseudo-inverse stability          1.84E-12
 Smallest eigenvalue of S          4.44E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.30E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.44E-04  (threshold= 4.44E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.29E-10
 Smallest eigenvalue of S          1.72E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.72E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.72E-06  (threshold= 1.72E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002648411   -0.001324206   -0.001324206
  Pure DF-RHF relaxation          -0.002648411

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.18 sec
 CPU time for F12 matrices                        2.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25314525    -1.05130501  -280.57955377    -1.0540E+00   2.53E-01      0.18  1  1  1   0  0
   2      1.25314523    -1.05130498  -280.57955375     2.5941E-08   5.09E-14      0.58  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25314369    -1.05174523  -280.57999400    -4.4023E-04   8.38E-05      1.05  1  1  1   1  1
   4      1.25314369    -1.05174523  -280.57999400    -6.1009E-12   1.29E-18      1.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.083584662   -0.076679079   -0.003452791   -0.003452791
  RMP2-F12/3*C(FIX)               -0.083144410   -0.076554229   -0.003295090   -0.003295090
  RMP2-F12/3*C(DX)                -0.083690829   -0.077046573   -0.003322128   -0.003322128
  RMP2-F12/3*C(FIX,DX)            -0.090323102   -0.083102181   -0.003610460   -0.003610460

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.968160572   -0.715747966   -0.126206303   -0.126206303
  RMP2-F12/3C(FIX)                -1.051745234   -0.792427045   -0.129659095   -0.129659095
  RMP2-F12/3*C(FIX)               -1.051304982   -0.792302195   -0.129501393   -0.129501393
  RMP2-F12/3*C(DX)                -1.051851401   -0.792794539   -0.129528431   -0.129528431
  RMP2-F12/3*C(FIX,DX)            -1.058483674   -0.798850147   -0.129816764   -0.129816764


  Reference energy                   -279.525600354605
  CABS relaxation correction to RHF    -0.002648411474
  New reference energy               -279.528248766080

  RMP2-F12 singles (MO) energy         -0.000000000054
  RMP2-F12 pair energy                 -1.051745234309
  RMP2-F12 correlation energy          -1.051745234363

 !RMP2-F12/3C(FIX) energy            -280.579994000443

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25052615    -0.96518726  -280.49078761    -0.96518726    -0.00282642  0.10D-11  0.11D-02  1  1    25.31
   2      1.25307262    -0.96820393  -280.49380429    -0.00301667    -0.00000332  0.13D-13  0.17D-05  2  2    25.82
   3      1.25314619    -0.96825304  -280.49385340    -0.00004911    -0.00000001  0.16D-15  0.32D-08  3  3    26.41
   4      1.25314731    -0.96825334  -280.49385370    -0.00000030    -0.00000000  0.20D-17  0.59D-11  4  4    27.05

 Norm of t1 vector:      0.00000769      S-energy:    -0.00000000      T1 diagnostic:  0.00000111
 Norm of t2 vector:      0.50313747      P-energy:    -0.96825334
                                         Alpha-Beta:  -0.71605207
                                         Alpha-Alpha: -0.12610064
                                         Beta-Beta:   -0.12610064

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -279.525600354605
  CABS singles correction              -0.002648411474
  New reference energy               -279.528248766080
  RHF-RMP2 correlation energy          -0.968253344261
 !RHF-RMP2 energy                    -280.496502110341

  F12/3C(FIX) correction               -0.083584661845
  RHF-RMP2-F12 correlation energy      -1.051838006106
 !RHF-RMP2-F12 total energy          -280.580086772185

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22676352    -0.91297381  -280.43857416    -0.91297381    -0.03261318  0.90D-02  0.45D-02  0  0    40.23
   2      1.25044305    -0.94062257  -280.46622292    -0.02764876    -0.00369314  0.28D-03  0.12D-02  1  1    52.70
   3      1.25886681    -0.94101492  -280.46661527    -0.00039235    -0.00098736  0.67D-03  0.13D-03  2  2    65.25
   4      1.27007209    -0.94555497  -280.47115532    -0.00454005    -0.00018812  0.11D-03  0.33D-04  3  3    77.84
   5      1.27621338    -0.94668102  -280.47228138    -0.00112606    -0.00006340  0.59D-04  0.60D-05  4  4    90.40
   6      1.27999702    -0.94696576  -280.47256611    -0.00028473    -0.00001648  0.11D-04  0.31D-05  5  5   102.94
   7      1.28220922    -0.94714779  -280.47274815    -0.00018204    -0.00000450  0.38D-05  0.65D-06  6  6   114.86
   8      1.28284136    -0.94716077  -280.47276113    -0.00001298    -0.00000108  0.74D-06  0.17D-06  6  2   126.74
   9      1.28333522    -0.94722334  -280.47282370    -0.00006257    -0.00000017  0.10D-06  0.29D-07  6  1   138.67
  10      1.28342049    -0.94723023  -280.47283058    -0.00000689    -0.00000002  0.13D-07  0.35D-08  6  3   151.34
  11      1.28345005    -0.94722907  -280.47282943     0.00000116    -0.00000000  0.14D-08  0.73D-09  6  4   163.26
  12      1.28343837    -0.94722663  -280.47282698     0.00000244    -0.00000000  0.31D-09  0.12D-09  6  6   175.21
  13      1.28343954    -0.94722540  -280.47282575     0.00000123    -0.00000000  0.42D-10  0.17D-10  6  5   187.19
  14      1.28343832    -0.94722546  -280.47282581    -0.00000006    -0.00000000  0.87D-11  0.37D-11  6  1   199.13

 Norm of t1 vector:      0.17845376      S-energy:    -0.00000004      T1 diagnostic:  0.02575758
                                                                       D1 diagnostic:  0.09664438
                                                                       D2 diagnostic:  0.18934702 (external, symmetry=2)
 Norm of t2 vector:      0.50159005      P-energy:    -0.94722542
                                         Alpha-Beta:  -0.72884527
                                         Alpha-Alpha: -0.10919008
                                         Beta-Beta:   -0.10919008

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        12         2         1     -0.07422944

         I         SYM. A    A   T(IA) [Beta-Beta]

        12         2         1     -0.07422944

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         1         1     -0.05313124

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 116.25 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -279.525600354605
  CABS relaxation correction to RHF    -0.002648411474
  New reference energy               -279.528248766080

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000035612
  UCCSD-F12a pair energy               -1.029342098552
  UCCSD-F12a correlation energy        -1.029342134164
  Triples (T) contribution             -0.050012638986
  Total correlation energy             -1.079354773150

  RHF-UCCSD-F12a energy              -280.557590900244
  RHF-UCCSD[T]-F12a energy           -280.611637388246
  RHF-UCCSD-T-F12a energy            -280.606382791456
 !RHF-UCCSD(T)-F12a energy           -280.607603539229

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000035612
  UCCSD-F12b pair energy               -1.015673511378
  UCCSD-F12b correlation energy        -1.015673546990
  Triples (T) contribution             -0.050012638986
  Total correlation energy             -1.065686185976

  RHF-UCCSD-F12b energy              -280.543922313070
  RHF-UCCSD[T]-F12b energy           -280.597968801072
  RHF-UCCSD-T-F12b energy            -280.592714204282
 !RHF-UCCSD(T)-F12b energy           -280.593934952056

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              14037747
 Max. memory used in ccsd:                20156511
 Max. memory used in cckext:              17390908 (15 integral passes)
 Max. memory used in cckint:              24156134 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.23       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       481.00    464.76      5.68     10.37
 REAL TIME  *       501.76 SEC
 DISK USED  *       621.85 MB (local),        4.53 GB (total)
 SF USED    *         4.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -280.593934952056

    UCCSD(T)-F12         RHF-SCF
   -280.59393495   -279.52560035
 **********************************************************************************************************************************
 Molpro calculation terminated
