
 Working directory              : /wrk/irikura/molpro.qHcFHBdcRa/
 Global scratch directory       : /wrk/irikura/molpro.qHcFHBdcRa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qHcFHBdcRa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, H2O, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.000000    0.116847
 H   -0.000000    0.762184   -0.467388
 H   -0.000000   -0.762184   -0.467388
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, H2O, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:20:09  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    0.220808828
   2  H       1.00    0.000000000    1.440319017   -0.883235314
   3  H       1.00    0.000000000   -1.440319017   -0.883235314

 Bond lengths in Bohr (Angstrom)

 1-2  1.814781623  1-3  1.814781623
     ( 0.960341077)     ( 0.960341077)

 Bond angles

  2-1-3  105.05768498

 NUCLEAR CHARGE:                   10
 NUMBER OF PRIMITIVE AOS:         114
 NUMBER OF SYMMETRY AOS:          103
 NUMBER OF CONTRACTIONS:           89   (   35A1  +   18B1  +   26B2  +   10A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        6   (    3A1  +    1B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY    9.16363310

 Eigenvalues of metric

         1 0.216E-03 0.574E-03 0.711E-03 0.159E-02 0.217E-02 0.399E-02 0.747E-02 0.175E-01
         2 0.692E-03 0.101E-01 0.438E-01 0.839E-01 0.127E+00 0.220E+00 0.246E+00 0.364E+00
         3 0.452E-03 0.797E-03 0.203E-02 0.438E-02 0.861E-02 0.141E-01 0.174E-01 0.454E-01
         4 0.847E-02 0.894E-01 0.191E+00 0.312E+00 0.428E+00 0.588E+00 0.881E+00 0.127E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     14.418 MB (compressed) written to integral file ( 61.7%)

     Node minimum: 4.719 MB, node maximum: 4.981 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     708165.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     708165      RECORD LENGTH: 524288

 Memory used in sort:       1.27 MW

 SORT1 READ     2963312. AND WROTE      643076. INTEGRALS IN      2 RECORDS. CPU TIME:     0.05 SEC, REAL TIME:     0.06 SEC
 SORT2 READ     1933138. AND WROTE     2124910. INTEGRALS IN     54 RECORDS. CPU TIME:     0.04 SEC, REAL TIME:     0.05 SEC

 Node minimum:      705873.  Node maximum:      710872. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.76      0.58
 REAL TIME  *         1.68 SEC
 DISK USED  *        28.99 MB (local),      120.56 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    4   1   2   0

 Initial occupancy:   3   1   1   0

 NELEC=   10   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -76.02695515     -76.02695515     0.00D+00     0.13D+00     0     0       0.01      0.01    start
   2      -76.05382864      -0.02687349     0.19D-01     0.20D-01     1     0       0.00      0.01    diag
   3      -76.06484488      -0.01101624     0.12D-01     0.70D-02     2     0       0.00      0.01    diag
   4      -76.06503013      -0.00018525     0.11D-02     0.10D-02     3     0       0.00      0.01    diag
   5      -76.06504865      -0.00001852     0.30D-03     0.36D-03     4     0       0.01      0.02    diag
   6      -76.06504976      -0.00000111     0.57D-04     0.10D-03     5     0       0.00      0.02    diag
   7      -76.06504981      -0.00000005     0.11D-04     0.21D-04     6     0       0.01      0.03    diag
   8      -76.06504981      -0.00000000     0.22D-05     0.40D-05     7     0       0.00      0.03    diag
   9      -76.06504981      -0.00000000     0.28D-06     0.78D-06     8     0       0.01      0.04    diag
  10      -76.06504981      -0.00000000     0.58D-07     0.68D-07     0     0       0.00      0.04    diag/orth

 Final occupancy:   3   1   1   0

 !RHF STATE 1.1 Energy                -76.065049811323
  RHF One-electron energy            -123.003559112163
  RHF Two-electron energy              37.774876204652
  RHF Kinetic energy                   75.981560509711
  RHF Nuclear energy                    9.163633096188
  RHF Virial quotient                  -1.001098810041

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.78139973
 Dipole moment /Debye                   0.00000000     0.00000000    -1.98612000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -20.565197    -1.350982    -0.583364     0.102140     0.144697

           1.2          2.2          3.2
     -0.510102     0.145312     0.510055

           1.3          2.3          3.3
     -0.717259     0.120558     0.225853

           1.4          2.4
      0.480388     1.303875


 HOMO      1.2    -0.510102 =     -13.8806eV
 LUMO      4.1     0.102140 =       2.7794eV
 LUMO-HOMO         0.612242 =      16.6600eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.42       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.80      0.03      0.58
 REAL TIME  *         1.73 SEC
 DISK USED  *        29.32 MB (local),      121.55 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   196 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   157 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   198 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1   0   0   0 )
 Number of closed-shell orbitals:   4 (   2   1   1   0 )
 Number of external orbitals:      84 (  32  17  25  10 )

 Memory could be reduced to 1.81 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               212
 Number of doubly external CSFs:             39820
 Total number of CSFs:                       40032

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.03 sec, npass=  1  Memory used:   0.24 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     196

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.18 sec

 Construction of ABS:
 Pseudo-inverse stability          1.47E-12
 Smallest eigenvalue of S          7.89E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.89E-04  (threshold= 7.89E-04, 0 functions deleted, 157 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.21E-11
 Smallest eigenvalue of S          1.88E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.88E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.88E-06  (threshold= 1.88E-06, 0 functions deleted, 157 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001004537   -0.000502269   -0.000502269
  Pure DF-RHF relaxation          -0.001004537

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     198

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.38 sec
 CPU time for F12 matrices                        0.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.06379340    -0.29936301   -76.36541736    -3.0037E-01   6.38E-02      0.00  1  1  1   0  0
   2      1.06379340    -0.29936300   -76.36541735     1.0494E-08   1.81E-16      0.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.06375563    -0.29938369   -76.36543803    -2.0674E-05   2.33E-05      0.01  1  1  1   1  1
   4      1.06375563    -0.29938369   -76.36543803     1.1927E-12   2.01E-21      0.01  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.026210685   -0.024326504   -0.000942091   -0.000942091
  RMP2-F12/3*C(FIX)               -0.026190001   -0.024369968   -0.000910016   -0.000910016
  RMP2-F12/3*C(DX)                -0.026338673   -0.024501453   -0.000918610   -0.000918610
  RMP2-F12/3*C(FIX,DX)            -0.028275174   -0.026261712   -0.001006731   -0.001006731

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.273173001   -0.207004098   -0.033084451   -0.033084451
  RMP2-F12/3C(FIX)                -0.299383686   -0.231330602   -0.034026542   -0.034026542
  RMP2-F12/3*C(FIX)               -0.299363002   -0.231374066   -0.033994468   -0.033994468
  RMP2-F12/3*C(DX)                -0.299511674   -0.231505551   -0.034003062   -0.034003062
  RMP2-F12/3*C(FIX,DX)            -0.301448175   -0.233265810   -0.034091182   -0.034091182


  Reference energy                    -76.065049811323
  CABS relaxation correction to RHF    -0.001004537411
  New reference energy                -76.066054348734

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.299383685903
  RMP2-F12 correlation energy          -0.299383685903

 !RMP2-F12/3C(FIX) energy             -76.365438034638

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06330222    -0.27253344   -76.33758325    -0.27253344    -0.00063635  0.21D-14  0.21D-03  1  1     0.76
   2      1.06378587    -0.27320741   -76.33825722    -0.00067397    -0.00000048  0.24D-16  0.21D-06  2  2     0.77
   3      1.06379643    -0.27321558   -76.33826540    -0.00000817    -0.00000000  0.28D-18  0.32D-09  3  3     0.77
   4      1.06379654    -0.27321560   -76.33826542    -0.00000002    -0.00000000  0.28D-20  0.46D-12  4  4     0.77

 Norm of t1 vector:      0.00000038      S-energy:    -0.00000000      T1 diagnostic:  0.00000009
 Norm of t2 vector:      0.25257978      P-energy:    -0.27321560
                                         Alpha-Beta:  -0.20707731
                                         Alpha-Alpha: -0.03306915
                                         Beta-Beta:   -0.03306915

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -76.065049811323
  CABS singles correction              -0.001004537411
  New reference energy                -76.066054348734
  RHF-RMP2 correlation energy          -0.273215604255
 !RHF-RMP2 energy                     -76.339269952989

  F12/3C(FIX) correction               -0.026210685064
  RHF-RMP2-F12 correlation energy      -0.299426289319
 !RHF-RMP2-F12 total energy           -76.365480638053

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06101705    -0.26740957   -76.33245938    -0.26740957    -0.00542792  0.58D-03  0.78D-03  1  1     0.80
   2      1.06452616    -0.27212871   -76.33717852    -0.00471914    -0.00037523  0.29D-04  0.10D-03  2  2     0.82
   3      1.06582963    -0.27302867   -76.33807848    -0.00089995    -0.00003164  0.78D-05  0.71D-05  3  3     0.85
   4      1.06637279    -0.27336623   -76.33841604    -0.00033756    -0.00000197  0.57D-06  0.50D-06  4  4     0.87
   5      1.06646094    -0.27337424   -76.33842405    -0.00000801    -0.00000016  0.98D-07  0.26D-07  5  5     0.90
   6      1.06648056    -0.27337778   -76.33842759    -0.00000354    -0.00000002  0.79D-08  0.41D-08  6  6     0.93
   7      1.06648523    -0.27337815   -76.33842796    -0.00000037    -0.00000000  0.11D-08  0.29D-09  6  1     0.96

 Norm of t1 vector:      0.03498813      S-energy:     0.00000000      T1 diagnostic:  0.00874703
                                                                       D1 diagnostic:  0.01747648
                                                                       D2 diagnostic:  0.12532718 (internal)
 Norm of t2 vector:      0.25546244      P-energy:    -0.27337815
                                         Alpha-Beta:  -0.21469994
                                         Alpha-Alpha: -0.02933910
                                         Beta-Beta:   -0.02933910

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1.86 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -76.065049811323
  CABS relaxation correction to RHF    -0.001004537411
  New reference energy                -76.066054348734

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000509
  UCCSD-F12a pair energy               -0.299308236834
  UCCSD-F12a correlation energy        -0.299308236325
  Triples (T) contribution             -0.008732086952
  Total correlation energy             -0.308040323277

  RHF-UCCSD-F12a energy               -76.365362585059
  RHF-UCCSD[T]-F12a energy            -76.374386644677
  RHF-UCCSD-T-F12a energy             -76.373967542943
 !RHF-UCCSD(T)-F12a energy            -76.374094672011

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000509
  UCCSD-F12b pair energy               -0.295034022846
  UCCSD-F12b correlation energy        -0.295034022337
  Triples (T) contribution             -0.008732086952
  Total correlation energy             -0.303766109289

  RHF-UCCSD-F12b energy               -76.361088371071
  RHF-UCCSD[T]-F12b energy            -76.370112430689
  RHF-UCCSD-T-F12b energy             -76.369693328955
 !RHF-UCCSD(T)-F12b energy            -76.369820458023

 Program statistics:

 Available memory in ccsd:               999999829
 Min. memory needed in ccsd:                166524
 Max. memory used in ccsd:                  208614
 Max. memory used in cckext:                214370 ( 8 integral passes)
 Max. memory used in cckint:                243817 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.45       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.98      1.17      0.03      0.58
 REAL TIME  *         3.11 SEC
 DISK USED  *        33.83 MB (local),      135.08 MB (total)
 SF USED    *        85.82 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -76.369820458023

    UCCSD(T)-F12         RHF-SCF
    -76.36982046    -76.06504981
 **********************************************************************************************************************************
 Molpro calculation terminated
