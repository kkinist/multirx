
 Working directory              : /wrk/irikura/molpro.iPo6V2mxG9/
 Global scratch directory       : /wrk/irikura/molpro.iPo6V2mxG9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.iPo6V2mxG9/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HCN, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H    0.000000    0.000000   -1.562615
 C    0.000000    0.000000   -0.496760
 N    0.000000    0.000000    0.649025
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HCN, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 11:23:16  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000   -2.952914388
   2  C       6.00    0.000000000    0.000000000   -0.938740350
   3  N       7.00    0.000000000    0.000000000    1.226479498

 Bond lengths in Bohr (Angstrom)

 1-2  2.014174039  2-3  2.165219848
     ( 1.065855000)     ( 1.145785000)

 Bond angles

  1-2-3  180.00000000

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   53A1  +   30B1  +   30B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        9   (    5A1  +    2B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   24.05134093

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 2 1 2 1   2 1 1 1 1 1 1 1 1 1
                                        1 1 1 1 2 1 2 1 2 1   2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2 1 1 1   1 1 1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 2 1 2 1 1 1   1 1 1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.744E-04 0.196E-03 0.380E-03 0.485E-03 0.569E-03 0.592E-03 0.680E-03 0.148E-02
         2 0.482E-03 0.559E-03 0.175E-02 0.977E-02 0.297E-01 0.489E-01 0.604E-01 0.681E-01
         3 0.482E-03 0.559E-03 0.175E-02 0.977E-02 0.297E-01 0.489E-01 0.604E-01 0.681E-01
         4 0.402E-01 0.178E+00 0.244E+00 0.296E+00 0.552E+00 0.602E+00 0.101E+01 0.113E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     40.632 MB (compressed) written to integral file ( 49.8%)

     Node minimum: 12.845 MB, node maximum: 14.418 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2642889.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2642889      RECORD LENGTH: 524288

 Memory used in sort:       3.20 MW

 SORT1 READ    10246314. AND WROTE     2120246. INTEGRALS IN      7 RECORDS. CPU TIME:     0.21 SEC, REAL TIME:     0.23 SEC
 SORT2 READ     6431046. AND WROTE     7926240. INTEGRALS IN    165 RECORDS. CPU TIME:     0.15 SEC, REAL TIME:     0.17 SEC

 Node minimum:     2641271.  Node maximum:     2642889. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.42      1.25
 REAL TIME  *         2.41 SEC
 DISK USED  *        29.10 MB (local),      200.97 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   2   0

 Initial occupancy:   5   1   1   0

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -92.89087436     -92.89087436     0.00D+00     0.11D+00     0     0       0.01      0.02    start
   2      -92.90019371      -0.00931935     0.89D-02     0.11D-01     1     0       0.02      0.04    diag
   3      -92.91507175      -0.01487804     0.79D-02     0.56D-02     2     0       0.01      0.05    diag
   4      -92.91529589      -0.00022414     0.65D-03     0.82D-03     3     0       0.01      0.06    diag
   5      -92.91530882      -0.00001293     0.14D-03     0.24D-03     4     0       0.01      0.07    diag
   6      -92.91530953      -0.00000070     0.36D-04     0.53D-04     5     0       0.02      0.09    diag
   7      -92.91530959      -0.00000007     0.13D-04     0.18D-04     6     0       0.01      0.10    diag
   8      -92.91530959      -0.00000000     0.28D-05     0.34D-05     7     0       0.01      0.11    diag
   9      -92.91530959      -0.00000000     0.32D-06     0.49D-06     8     0       0.01      0.12    diag
  10      -92.91530959      -0.00000000     0.42D-07     0.68D-07     0     0       0.02      0.14    diag/orth

 Final occupancy:   5   1   1   0

 !RHF STATE 1.1 Energy                -92.915309593918
  RHF One-electron energy            -172.899378732999
  RHF Two-electron energy              55.932728212474
  RHF Kinetic energy                   92.766747608549
  RHF Nuclear energy                   24.051340926607
  RHF Virial quotient                  -1.001601457302

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.29422643
 Dipole moment /Debye                   0.00000000     0.00000000    -3.28959545

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.595825   -11.288552    -1.240136    -0.812034    -0.581962     0.045846     0.069462

           1.2          2.2          3.2
     -0.499226     0.064958     0.140549

           1.3          2.3          3.3
     -0.499226     0.064958     0.140549

           1.4          2.4
      0.681108     1.109136


 HOMO      1.3    -0.499226 =     -13.5846eV
 LUMO      6.1     0.045846 =       1.2475eV
 LUMO-HOMO         0.545072 =      14.8322eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.57      0.14      1.25
 REAL TIME  *         2.59 SEC
 DISK USED  *        29.62 MB (local),      202.55 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0   0   0 )
 Number of closed-shell orbitals:   5 (   3   1   1   0 )
 Number of external orbitals:     117 (  48  29  29  11 )

 Memory could be reduced to 5.31 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               404
 Number of doubly external CSFs:            126957
 Total number of CSFs:                      127361

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.11 sec, npass=  1  Memory used:   0.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.32 sec

 Construction of ABS:
 Pseudo-inverse stability          8.41E-12
 Smallest eigenvalue of S          2.35E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-04  (threshold= 2.35E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-09
 Smallest eigenvalue of S          3.49E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.49E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.49E-07  (threshold= 3.49E-07, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000566705   -0.000283352   -0.000283352
  Pure DF-RHF relaxation          -0.000566705

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.82 sec
 CPU time for F12 matrices                        0.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12078616    -0.38397870   -93.29985500    -3.8455E-01   1.21E-01      0.00  1  1  1   0  0
   2      1.12078615    -0.38397869   -93.29985498     1.2593E-08   1.01E-15      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12071332    -0.38395527   -93.29983157     2.3431E-05   2.60E-05      0.03  1  1  1   1  1
   4      1.12071332    -0.38395527   -93.29983157     7.1465E-13   1.24E-20      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.026948547   -0.025300488   -0.000824029   -0.000824029
  RMP2-F12/3*C(FIX)               -0.026971965   -0.025351720   -0.000810122   -0.000810122
  RMP2-F12/3*C(DX)                -0.027018197   -0.025394423   -0.000811887   -0.000811887
  RMP2-F12/3*C(FIX,DX)            -0.027836054   -0.026151127   -0.000842464   -0.000842464

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.357006720   -0.270225682   -0.043390519   -0.043390519
  RMP2-F12/3C(FIX)                -0.383955267   -0.295526170   -0.044214548   -0.044214548
  RMP2-F12/3*C(FIX)               -0.383978685   -0.295577402   -0.044200641   -0.044200641
  RMP2-F12/3*C(DX)                -0.384024918   -0.295620105   -0.044202406   -0.044202406
  RMP2-F12/3*C(FIX,DX)            -0.384842775   -0.296376809   -0.044232983   -0.044232983


  Reference energy                    -92.915309593918
  CABS relaxation correction to RHF    -0.000566704620
  New reference energy                -92.915876298538

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.383955266848
  RMP2-F12 correlation energy          -0.383955266848

 !RMP2-F12/3C(FIX) energy             -93.299831565387

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11893745    -0.35523864   -93.27054823    -0.35523864    -0.00160754  0.40D-14  0.75D-03  1  1     1.58
   2      1.12073065    -0.35698169   -93.27229128    -0.00174305    -0.00000223  0.44D-16  0.12D-05  2  2     1.58
   3      1.12078441    -0.35701244   -93.27232203    -0.00003075    -0.00000000  0.42D-18  0.14D-08  3  3     1.59
   4      1.12078499    -0.35701255   -93.27232215    -0.00000012    -0.00000000  0.48D-20  0.18D-11  4  4     1.59

 Norm of t1 vector:      0.00000047      S-energy:    -0.00000000      T1 diagnostic:  0.00000011
 Norm of t2 vector:      0.34754135      P-energy:    -0.35701255
                                         Alpha-Beta:  -0.27037263
                                         Alpha-Alpha: -0.04331996
                                         Beta-Beta:   -0.04331996

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -92.915309593918
  CABS singles correction              -0.000566704620
  New reference energy                -92.915876298538
  RHF-RMP2 correlation energy          -0.357012554353
 !RHF-RMP2 energy                     -93.272888852891

  F12/3C(FIX) correction               -0.026948546608
  RHF-RMP2-F12 correlation energy      -0.383961100961
 !RHF-RMP2-F12 total energy           -93.299837399499

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11117948    -0.34109934   -93.25640894    -0.34109934    -0.01142777  0.23D-02  0.21D-02  1  1     1.70
   2      1.12112382    -0.35100677   -93.26631636    -0.00990742    -0.00115428  0.67D-04  0.44D-03  2  2     1.79
   3      1.12585543    -0.35325623   -93.26856582    -0.00224946    -0.00013029  0.16D-04  0.52D-04  3  3     1.88
   4      1.12828754    -0.35427749   -93.26958708    -0.00102126    -0.00001262  0.72D-06  0.57D-05  4  4     1.99
   5      1.12884961    -0.35437559   -93.26968519    -0.00009811    -0.00000082  0.88D-07  0.33D-06  5  5     2.09
   6      1.12891747    -0.35438733   -93.26969692    -0.00001173    -0.00000008  0.60D-08  0.30D-07  6  6     2.20
   7      1.12892316    -0.35439032   -93.26969991    -0.00000299    -0.00000001  0.12D-08  0.29D-08  6  1     2.29
   8      1.12892312    -0.35439013   -93.26969973     0.00000018    -0.00000000  0.11D-09  0.22D-09  6  2     2.40

 Norm of t1 vector:      0.06527513      S-energy:    -0.00000000      T1 diagnostic:  0.01459596
                                                                       D1 diagnostic:  0.02963869
                                                                       D2 diagnostic:  0.17477319 (internal)
 Norm of t2 vector:      0.35307546      P-energy:    -0.35439013
                                         Alpha-Beta:  -0.28158775
                                         Alpha-Alpha: -0.03640119
                                         Beta-Beta:   -0.03640119

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         3         3     -0.05278204
         5         5         3         3         3         3     -0.05278204

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 5.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -92.915309593918
  CABS relaxation correction to RHF    -0.000566704620
  New reference energy                -92.915876298538

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003437
  UCCSD-F12a pair energy               -0.381062951760
  UCCSD-F12a correlation energy        -0.381062955197
  Triples (T) contribution             -0.018504895684
  Total correlation energy             -0.399567850882

  RHF-UCCSD-F12a energy               -93.296939253736
  RHF-UCCSD[T]-F12a energy            -93.316280157195
  RHF-UCCSD-T-F12a energy             -93.315078289704
 !RHF-UCCSD(T)-F12a energy            -93.315444149420

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003437
  UCCSD-F12b pair energy               -0.375951262200
  UCCSD-F12b correlation energy        -0.375951265637
  Triples (T) contribution             -0.018504895684
  Total correlation energy             -0.394456161321

  RHF-UCCSD-F12b energy               -93.291827564175
  RHF-UCCSD[T]-F12b energy            -93.311168467634
  RHF-UCCSD-T-F12b energy             -93.309966600143
 !RHF-UCCSD(T)-F12b energy            -93.310332459859

 Program statistics:

 Available memory in ccsd:               999999745
 Min. memory needed in ccsd:                463108
 Max. memory used in ccsd:                  604541
 Max. memory used in cckext:                566660 ( 9 integral passes)
 Max. memory used in cckint:                553110 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.52       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.99      3.42      0.14      1.25
 REAL TIME  *         6.51 SEC
 DISK USED  *        44.32 MB (local),      246.62 MB (total)
 SF USED    *       223.22 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -93.310332459859

    UCCSD(T)-F12         RHF-SCF
    -93.31033246    -92.91530959
 **********************************************************************************************************************************
 Molpro calculation terminated
