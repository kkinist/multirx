
 Working directory              : /wrk/irikura/molpro.ZcNZwXwhFr/
 Global scratch directory       : /wrk/irikura/molpro.ZcNZwXwhFr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZcNZwXwhFr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Cl    0.000000    0.000000    2.254235
 C    0.000000    0.000000    0.502974
 C   -0.000000    1.209983   -0.177547
 C   -0.000000   -1.209983   -0.177547
 C   -0.000000    1.202094   -1.567571
 C   -0.000000   -1.202094   -1.567571
 C   -0.000000   -0.000000   -2.265310
 H   -0.000000    2.138969    0.373109
 H   -0.000000   -2.138969    0.373109
 H   -0.000000    2.141644   -2.103190
 H   -0.000000   -2.141644   -2.103190
 H   -0.000000   -0.000000   -3.346394
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorobenzene, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 04-Jul-22          TIME: 19:50:38  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    4.259886771
   2  C       6.00    0.000000000    0.000000000    0.950483108
   3  C       6.00    0.000000000    2.286536485   -0.335515204
   4  C       6.00    0.000000000   -2.286536485   -0.335515204
   5  C       6.00    0.000000000    2.271628436   -2.962279871
   6  C       6.00    0.000000000   -2.271628436   -2.962279871
   7  C       6.00    0.000000000    0.000000000   -4.280815487
   8  H       1.00    0.000000000    4.042065599    0.705073825
   9  H       1.00    0.000000000   -4.042065599    0.705073825
  10  H       1.00    0.000000000    4.047120616   -3.974453088
  11  H       1.00    0.000000000   -4.047120616   -3.974453088
  12  H       1.00    0.000000000    0.000000000   -6.323768165

 Bond lengths in Bohr (Angstrom)

 1-2  3.309403663  2-3  2.623364397  2-4  2.623364397  3-5  2.626806971  3-8  2.040761621
     ( 1.751261000)     ( 1.388224655)     ( 1.388224655)     ( 1.390046387)     ( 1.079924543)

  4- 6  2.626806971   4- 9  2.040761621   5- 7  2.626562758   5-10  2.043738512   6- 7  2.626562758
       ( 1.390046387)       ( 1.079924543)       ( 1.389917155)       ( 1.081499845)       ( 1.389917155)

  6-11  2.043738512   7-12  2.042952678
       ( 1.081499845)       ( 1.081084000)

 Bond angles

  1-2-3  119.35435641   1-2-4  119.35435641   2-3-5  119.02918105   2-3-8  119.98832189

  2-4-6  119.02918105   2-4-9  119.98832189   3-2-4  121.29128718   3-5-7  120.45761078

  3- 5-10  119.36143980   4- 6- 7  120.45761078   4- 6-11  119.36143980   5- 3- 8  120.98249706

  5- 7- 6  119.73512915   5- 7-12  120.13243543   6- 4- 9  120.98249706   6- 7-12  120.13243543

  7- 5-10  120.18094942   7- 6-11  120.18094942

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         637
 NUMBER OF SYMMETRY AOS:          568
 NUMBER OF CONTRACTIONS:          470   (  175A1  +   91B1  +  141B2  +   63A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    6A1  +    1B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       33   (   15A1  +    5B1  +   11B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  315.94173445


 Eigenvalues of metric

         1 0.649E-05 0.141E-04 0.454E-04 0.635E-04 0.639E-04 0.811E-04 0.944E-04 0.111E-03
         2 0.366E-03 0.396E-03 0.482E-03 0.516E-03 0.549E-03 0.104E-02 0.165E-02 0.210E-02
         3 0.259E-05 0.239E-04 0.275E-04 0.461E-04 0.600E-04 0.728E-04 0.825E-04 0.110E-03
         4 0.482E-03 0.515E-03 0.744E-03 0.219E-02 0.295E-02 0.761E-02 0.114E-01 0.125E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6990.070 MB (compressed) written to integral file ( 49.2%)

     Node minimum: 2216.952 MB, node maximum: 2460.746 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  521490879.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  17  SEGMENT LENGTH:   31999293      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1776385902. AND WROTE   473784208. INTEGRALS IN   1362 RECORDS. CPU TIME:    49.27 SEC, REAL TIME:    58.72 SEC
 SORT2 READ  1419505764. AND WROTE  1564506812. INTEGRALS IN  28161 RECORDS. CPU TIME:    22.26 SEC, REAL TIME:    49.37 SEC

 Node minimum:   521480342.  Node maximum:   521535591. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       118.93    118.75
 REAL TIME  *       162.08 SEC
 DISK USED  *        31.60 MB (local),       22.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22   6  14   2

 Initial occupancy:  15   4   9   1

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -689.66171289    -689.66171289     0.00D+00     0.61D-01     0     0       2.35      4.53    start
   2     -689.71987010      -0.05815721     0.36D-02     0.49D-02     1     0       2.37      6.90    diag
   3     -689.73145095      -0.01158085     0.18D-02     0.18D-02     2     0       2.35      9.25    diag
   4     -689.73331238      -0.00186143     0.57D-03     0.73D-03     3     0       2.37     11.62    diag
   5     -689.73348058      -0.00016819     0.18D-03     0.21D-03     4     0       2.35     13.97    diag
   6     -689.73349992      -0.00001935     0.42D-04     0.95D-04     5     0       2.32     16.29    diag
   7     -689.73350278      -0.00000286     0.16D-04     0.36D-04     6     0       2.27     18.56    diag
   8     -689.73350357      -0.00000079     0.66D-05     0.18D-04     7     0       2.32     20.88    diag
   9     -689.73350368      -0.00000011     0.25D-05     0.61D-05     8     0       2.36     23.24    diag
  10     -689.73350371      -0.00000003     0.10D-05     0.34D-05     9     0       2.34     25.58    diag/orth
  11     -689.73350372      -0.00000001     0.53D-06     0.19D-05     9     0       2.32     27.90    diag
  12     -689.73350372      -0.00000000     0.92D-07     0.23D-06     0     0       2.30     30.20    diag

 Final occupancy:  15   4   9   1

 !RHF STATE 1.1 Energy               -689.733503715105
  RHF One-electron energy           -1572.449969526109
  RHF Two-electron energy             566.774731357141
  RHF Kinetic energy                  689.483884665533
  RHF Nuclear energy                  315.941734453863
  RHF Virial quotient                  -1.000362037540

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.77816662
 Dipole moment /Debye                   0.00000000     0.00000000    -1.97790227

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.838649   -11.303977   -11.249792   -11.248527   -11.244582   -10.563701    -8.030719    -1.190982    -1.118908    -0.999008

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.821895    -0.713889    -0.648610    -0.589843    -0.511777     0.045401     0.053725

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.029115    -0.545813    -0.470308    -0.338854     0.077769     0.092471

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.249785   -11.248382    -8.029175    -1.034105    -0.847907    -0.649667    -0.605498    -0.518207    -0.454963     0.049969

          11.3
      0.070890

           1.4          2.4          3.4
     -0.353634     0.092303     0.102881


 HOMO      4.2    -0.338854 =      -9.2207eV
 LUMO     16.1     0.045401 =       1.2354eV
 LUMO-HOMO         0.384255 =      10.4561eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       149.13     30.20    118.75
 REAL TIME  *       197.23 SEC
 DISK USED  *        37.10 MB (local),       22.39 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1000 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   730 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1013 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   7   1   3   0 )
 Number of closed-shell orbitals:  18 (   8   3   6   1 )
 Number of external orbitals:     441 ( 160  87 132  62 )

 Memory could be reduced to 619.00 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              4790
 Number of doubly external CSFs:          23902914
 Total number of CSFs:                    23907704

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  40.70 sec, npass=  1  Memory used:  91.34 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     470
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1000

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              16.73 sec

 Construction of ABS:
 Pseudo-inverse stability          3.98E-11
 Smallest eigenvalue of S          1.99E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.86E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.99E-05  (threshold= 1.99E-05, 0 functions deleted, 730 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-09
 Smallest eigenvalue of S          2.10E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.10E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.10E-07  (threshold= 2.10E-07, 0 functions deleted, 730 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.73 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001892192   -0.000946096   -0.000946096
  Pure DF-RHF relaxation          -0.001892192

 CPU time for RHF CABS relaxation                 1.29 sec
 CPU time for singles (tot)                       2.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     470
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1013

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             200.02 sec
 CPU time for F12 matrices                       67.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40693809    -1.27413771  -691.00953361    -1.2760E+00   4.07E-01      0.75  1  1  1   0  0
   2      1.40693786    -1.27413745  -691.00953336     2.5616E-07   7.08E-14      2.82  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.40683540    -1.27410750  -691.00950341     3.0204E-05   1.32E-04      5.23  1  1  1   1  1
   4      1.40683540    -1.27410750  -691.00950341     6.5712E-12   9.70E-19      7.96  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.96 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100428509   -0.094031069   -0.003198720   -0.003198720
  RMP2-F12/3*C(FIX)               -0.100458456   -0.094188323   -0.003135067   -0.003135067
  RMP2-F12/3*C(DX)                -0.100566805   -0.094277769   -0.003144518   -0.003144518
  RMP2-F12/3*C(FIX,DX)            -0.101070206   -0.094994464   -0.003037871   -0.003037871

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.173678994   -0.876097505   -0.148790745   -0.148790745
  RMP2-F12/3C(FIX)                -1.274107503   -0.970128574   -0.151989464   -0.151989464
  RMP2-F12/3*C(FIX)               -1.274137451   -0.970285828   -0.151925811   -0.151925811
  RMP2-F12/3*C(DX)                -1.274245799   -0.970375275   -0.151935262   -0.151935262
  RMP2-F12/3*C(FIX,DX)            -1.274749201   -0.971091969   -0.151828616   -0.151828616


  Reference energy                   -689.733503715110
  CABS relaxation correction to RHF    -0.001892191703
  New reference energy               -689.735395906813

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -1.274107503127
  RMP2-F12 correlation energy          -1.274107503149

 !RMP2-F12/3C(FIX) energy            -691.009503409962

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40058588    -1.16785021  -690.90135393    -1.16785021    -0.00539010  0.87D-12  0.25D-02  1  1   344.15
   2      1.40670145    -1.17369557  -690.90719928    -0.00584536    -0.00001080  0.25D-13  0.79D-05  2  2   346.27
   3      1.40693976    -1.17380747  -690.90731119    -0.00011190    -0.00000004  0.54D-15  0.29D-07  3  3   348.52
   4      1.40694577    -1.17380849  -690.90731221    -0.00000102    -0.00000000  0.10D-16  0.47D-10  4  4   351.15
   5      1.40694581    -1.17380850  -690.90731221    -0.00000001    -0.00000000  0.26D-18  0.12D-12  5  5   354.17

 Norm of t1 vector:      0.00000567      S-energy:    -0.00000000      T1 diagnostic:  0.00000067
 Norm of t2 vector:      0.63792304      P-energy:    -1.17380850
                                         Alpha-Beta:  -0.87660722
                                         Alpha-Alpha: -0.14860064
                                         Beta-Beta:   -0.14860064

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -689.733503715110
  CABS singles correction              -0.001892191703
  New reference energy               -689.735395906813
  RHF-RMP2 correlation energy          -1.173808497010
 !RHF-RMP2 energy                    -690.909204403823

  F12/3C(FIX) correction               -0.100428508754
  RHF-RMP2-F12 correlation energy      -1.274237005763
 !RHF-RMP2-F12 total energy          -691.009632912576

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38487850    -1.14572887  -690.87923259    -1.14572887    -0.02989827  0.43D-02  0.67D-02  1  1   441.40
   2      1.41304214    -1.17350629  -690.90701001    -0.02777742    -0.00240146  0.98D-04  0.95D-03  2  2   523.45
   3      1.42271338    -1.17845848  -690.91196219    -0.00495219    -0.00026346  0.46D-04  0.11D-03  3  3   605.76
   4      1.42737481    -1.18056443  -690.91406814    -0.00210595    -0.00003164  0.28D-05  0.16D-04  4  4   689.55
   5      1.42869562    -1.18077613  -690.91427985    -0.00021170    -0.00000366  0.53D-06  0.18D-05  5  5   772.18
   6      1.42905211    -1.18080671  -690.91431042    -0.00003058    -0.00000038  0.53D-07  0.17D-06  6  6   854.94
   7      1.42913856    -1.18082560  -690.91432931    -0.00001889    -0.00000004  0.12D-07  0.12D-07  6  1   938.03
   8      1.42915249    -1.18082717  -690.91433089    -0.00000158    -0.00000000  0.21D-08  0.13D-08  6  2  1021.25
   9      1.42915479    -1.18082683  -690.91433055     0.00000034    -0.00000000  0.62D-09  0.19D-09  6  3  1104.26

 Norm of t1 vector:      0.08950855      S-energy:     0.00000005      T1 diagnostic:  0.01054868
                                                                       D1 diagnostic:  0.02898120
                                                                       D2 diagnostic:  0.18556228 (internal)
 Norm of t2 vector:      0.64895533      P-energy:    -1.18082688
                                         Alpha-Beta:  -0.91424265
                                         Alpha-Alpha: -0.13329212
                                         Beta-Beta:   -0.13329212

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 650.56 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -689.733503715110
  CABS relaxation correction to RHF    -0.001892191703
  New reference energy               -689.735395906813

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000049580
  UCCSD-F12a pair energy               -1.279989236700
  UCCSD-F12a correlation energy        -1.279989187120
  Triples (T) contribution             -0.065479302404
  Total correlation energy             -1.345468489523

  RHF-UCCSD-F12a energy              -691.015385093933
  RHF-UCCSD[T]-F12a energy           -691.082098168113
  RHF-UCCSD-T-F12a energy            -691.080390507675
 !RHF-UCCSD(T)-F12a energy           -691.080864396336

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000049580
  UCCSD-F12b pair energy               -1.261096368153
  UCCSD-F12b correlation energy        -1.261096318572
  Triples (T) contribution             -0.065479302404
  Total correlation energy             -1.326575620976

  RHF-UCCSD-F12b energy              -690.996492225385
  RHF-UCCSD[T]-F12b energy           -691.063205299566
  RHF-UCCSD-T-F12b energy            -691.061497639128
 !RHF-UCCSD(T)-F12b energy           -691.061971527789

 Program statistics:

 Available memory in ccsd:              1999997213
 Min. memory needed in ccsd:              66061465
 Max. memory used in ccsd:                96573729
 Max. memory used in cckext:              77897780 (10 integral passes)
 Max. memory used in cckint:              91344945 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5205.21   5056.07     30.20    118.75
 REAL TIME  *      5539.32 SEC
 DISK USED  *         2.86 GB (local),       30.85 GB (total)
 SF USED    *        33.25 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -691.061971527789

    UCCSD(T)-F12         RHF-SCF
   -691.06197153   -689.73350372
 **********************************************************************************************************************************
 Molpro calculation terminated
