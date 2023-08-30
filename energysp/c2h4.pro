
 Working directory              : /wrk/irikura/molpro.qmSwFGtvPm/
 Global scratch directory       : /wrk/irikura/molpro.qmSwFGtvPm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qmSwFGtvPm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, C2H4, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.662365
 C    0.000000   -0.000000   -0.662365
 H    0.000000    0.921339    1.231358
 H   -0.000000   -0.921339    1.231358
 H    0.000000    0.921339   -1.231358
 H   -0.000000   -0.921339   -1.231358
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, C2H4, B3LYP/pcseg-2 geom                     
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:22:12  
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


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.251688445
   2  C       6.00    0.000000000    0.000000000   -1.251688445
   3  H       1.00    0.000000000    1.741078378    2.326929381
   4  H       1.00    0.000000000   -1.741078378    2.326929381
   5  H       1.00    0.000000000    1.741078378   -2.326929381
   6  H       1.00    0.000000000   -1.741078378   -2.326929381

 Bond lengths in Bohr (Angstrom)

 1-2  2.503376889  1-3  2.046337458  1-4  2.046337458  2-5  2.046337458  2-6  2.046337458
     ( 1.324730000)     ( 1.082875148)     ( 1.082875148)     ( 1.082875148)     ( 1.082875148)

 Bond angles

  1-2-5  121.69830897   1-2-6  121.69830897   2-1-3  121.69830897   2-1-4  121.69830897

  3-1-4  116.60338205   5-2-6  116.60338205

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (   35Ag  +   18B3u +   26B2u +   10B1g +   35B1u +   18B2g +   26B3g +   10Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       12   (    3Ag  +    1B3u +    2B2u +    0B1g +    3B1u +    1B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY   33.48768103

 Eigenvalues of metric

         1 0.220E-03 0.501E-03 0.657E-03 0.165E-02 0.239E-02 0.728E-02 0.890E-02 0.129E-01
         2 0.546E-03 0.129E-01 0.496E-01 0.792E-01 0.962E-01 0.167E+00 0.195E+00 0.455E+00
         3 0.260E-03 0.554E-03 0.196E-02 0.297E-02 0.581E-02 0.139E-01 0.290E-01 0.498E-01
         4 0.157E-01 0.813E-01 0.169E+00 0.301E+00 0.637E+00 0.653E+00 0.926E+00 0.140E+01
         5 0.823E-04 0.170E-03 0.271E-03 0.380E-03 0.594E-03 0.743E-03 0.147E-02 0.294E-02
         6 0.473E-03 0.203E-02 0.647E-02 0.151E-01 0.483E-01 0.835E-01 0.111E+00 0.133E+00
         7 0.759E-04 0.142E-03 0.597E-03 0.104E-02 0.223E-02 0.486E-02 0.829E-02 0.157E-01
         8 0.113E-01 0.191E-01 0.908E-01 0.147E+00 0.488E+00 0.613E+00 0.796E+00 0.101E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     116.916 MB (compressed) written to integral file ( 56.5%)

     Node minimum: 34.603 MB, node maximum: 42.467 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5525184.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5525184      RECORD LENGTH: 524288

 Memory used in sort:       6.08 MW

 SORT1 READ    25791856. AND WROTE     5408568. INTEGRALS IN     16 RECORDS. CPU TIME:     1.01 SEC, REAL TIME:     1.19 SEC
 SORT2 READ    16218038. AND WROTE    16568339. INTEGRALS IN    456 RECORDS. CPU TIME:     0.33 SEC, REAL TIME:     0.39 SEC

 Node minimum:     5512206.  Node maximum:     5530949. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.78      2.62
 REAL TIME  *         4.00 SEC
 DISK USED  *        29.25 MB (local),      381.01 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    4   1   2   0   4   1   2   0


 Initial occupancy:   3   1   1   0   2   0   1   0

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -78.04497779     -78.04497779     0.00D+00     0.12D+00     0     0       0.01      0.02    start
   2      -78.06639157      -0.02141378     0.85D-02     0.10D-01     1     0       0.02      0.04    diag
   3      -78.06879470      -0.00240313     0.30D-02     0.25D-02     2     0       0.01      0.05    diag
   4      -78.06912533      -0.00033063     0.85D-03     0.11D-02     3     0       0.02      0.07    diag
   5      -78.06913122      -0.00000589     0.10D-03     0.17D-03     4     0       0.01      0.08    diag
   6      -78.06913144      -0.00000022     0.18D-04     0.40D-04     5     0       0.01      0.09    diag
   7      -78.06913146      -0.00000001     0.41D-05     0.93D-05     6     0       0.02      0.11    diag
   8      -78.06913146      -0.00000000     0.66D-06     0.16D-05     7     0       0.01      0.12    diag
   9      -78.06913146      -0.00000000     0.85D-07     0.20D-06     0     0       0.01      0.13    diag

 Final occupancy:   3   1   1   0   2   0   1   0

 !RHF STATE 1.1 Energy                -78.069131458954
  RHF One-electron energy            -170.301865929234
  RHF Two-electron energy              58.745053435520
  RHF Kinetic energy                   77.975914132262
  RHF Nuclear energy                   33.487681034761
  RHF Virial quotient                  -1.001195463083

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -11.229515    -1.036295    -0.590574     0.066782     0.112570

           1.2          2.2          3.2
     -0.379283     0.087139     0.434341

           1.3          2.3          3.3
     -0.643854     0.072513     0.232513

           1.4          2.4
      0.395754     0.879643

           1.5          2.5          3.5          4.5
    -11.227720    -0.792603     0.052846     0.184099

           1.6          2.6
      0.088884     0.177770

           1.7          2.7          3.7
     -0.506036     0.091193     0.275550

           1.8          2.8
      0.492996     1.129953


 HOMO      1.2    -0.379283 =     -10.3208eV
 LUMO      3.5     0.052846 =       1.4380eV
 LUMO-HOMO         0.432129 =      11.7588eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.87       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.92      0.14      2.62
 REAL TIME  *         4.17 SEC
 DISK USED  *        29.76 MB (local),      382.53 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   392 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   396 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   0   0   1   0   0   0 )
 Number of closed-shell orbitals:   6 (   2   1   1   0   1   0   1   0 )
 Number of external orbitals:     170 (  32  17  25  10  33  18  25  10 )

 Memory could be reduced to 8.60 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               328
 Number of doubly external CSFs:            193858
 Total number of CSFs:                      194186

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.11 sec, npass=  1  Memory used:   1.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.98 sec

 Construction of ABS:
 Pseudo-inverse stability          1.25E-11
 Smallest eigenvalue of S          7.39E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.56E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.39E-05  (threshold= 7.39E-05, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.79E-10
 Smallest eigenvalue of S          7.36E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.36E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.36E-07  (threshold= 7.36E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000771530   -0.000385765   -0.000385765
  Pure DF-RHF relaxation          -0.000771530

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.15 sec
 CPU time for F12 matrices                        0.38 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11441805    -0.37160233   -78.44150532    -3.7237E-01   1.14E-01      0.01  1  1  1   0  0
   2      1.11441805    -0.37160232   -78.44150531     5.8138E-09   2.37E-16      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11434771    -0.37157939   -78.44148238     2.2937E-05   3.02E-05      0.03  1  1  1   1  1
   4      1.11434771    -0.37157939   -78.44148238     7.1082E-13   2.84E-21      0.05  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.027332084   -0.025915963   -0.000708061   -0.000708061
  RMP2-F12/3*C(FIX)               -0.027355015   -0.025960629   -0.000697193   -0.000697193
  RMP2-F12/3*C(DX)                -0.027378157   -0.025982462   -0.000697847   -0.000697847
  RMP2-F12/3*C(FIX,DX)            -0.027824927   -0.026442432   -0.000691247   -0.000691247

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.344247307   -0.271480815   -0.036383246   -0.036383246
  RMP2-F12/3C(FIX)                -0.371579391   -0.297396777   -0.037091307   -0.037091307
  RMP2-F12/3*C(FIX)               -0.371602322   -0.297441443   -0.037080439   -0.037080439
  RMP2-F12/3*C(DX)                -0.371625464   -0.297463277   -0.037081094   -0.037081094
  RMP2-F12/3*C(FIX,DX)            -0.372072234   -0.297923247   -0.037074493   -0.037074493


  Reference energy                    -78.069131458954
  CABS relaxation correction to RHF    -0.000771530358
  New reference energy                -78.069902989312

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.371579390958
  RMP2-F12 correlation energy          -0.371579390958

 !RMP2-F12/3C(FIX) energy             -78.441482380271

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11281427    -0.34269154   -78.41182300    -0.34269154    -0.00146406  0.11D-13  0.65D-03  1  1     5.17
   2      1.11437021    -0.34427263   -78.41340408    -0.00158109    -0.00000234  0.21D-15  0.15D-05  2  2     5.18
   3      1.11442235    -0.34430025   -78.41343171    -0.00002762    -0.00000001  0.42D-17  0.43D-08  3  3     5.19
   4      1.11442358    -0.34430058   -78.41343204    -0.00000033    -0.00000000  0.84D-19  0.68D-11  4  4     5.20

 Norm of t1 vector:      0.00000075      S-energy:    -0.00000000      T1 diagnostic:  0.00000015
 Norm of t2 vector:      0.33826555      P-energy:    -0.34430058
                                         Alpha-Beta:  -0.27162886
                                         Alpha-Alpha: -0.03633586
                                         Beta-Beta:   -0.03633586

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -78.069131458954
  CABS singles correction              -0.000771530358
  New reference energy                -78.069902989312
  RHF-RMP2 correlation energy          -0.344300581053
 !RHF-RMP2 energy                     -78.414203570365

  F12/3C(FIX) correction               -0.027332083680
  RHF-RMP2-F12 correlation energy      -0.371632664734
 !RHF-RMP2-F12 total energy           -78.441535654046

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12055361    -0.34811217   -78.41724363    -0.34811217    -0.01023384  0.15D-02  0.25D-02  1  1     5.39
   2      1.13241103    -0.35848438   -78.42761584    -0.01037221    -0.00085508  0.47D-04  0.35D-03  2  2     5.56
   3      1.13722435    -0.36081054   -78.42994200    -0.00232616    -0.00010255  0.15D-04  0.45D-04  3  3     5.75
   4      1.13939294    -0.36156246   -78.43069392    -0.00075192    -0.00000993  0.13D-05  0.47D-05  4  4     5.94
   5      1.13999332    -0.36165333   -78.43078479    -0.00009087    -0.00000062  0.91D-07  0.24D-06  5  5     6.11
   6      1.14008371    -0.36166794   -78.43079940    -0.00001461    -0.00000004  0.86D-08  0.12D-07  6  6     6.28
   7      1.14009391    -0.36166966   -78.43080112    -0.00000172    -0.00000000  0.90D-09  0.89D-09  6  1     6.46
   8      1.14009551    -0.36166959   -78.43080105     0.00000007    -0.00000000  0.14D-09  0.74D-10  6  2     6.64

 Norm of t1 vector:      0.05622611      S-energy:     0.00000001      T1 diagnostic:  0.01147711
                                                                       D1 diagnostic:  0.03354649
                                                                       D2 diagnostic:  0.19196758 (internal)
 Norm of t2 vector:      0.37004613      P-energy:    -0.36166960
                                         Alpha-Beta:  -0.29487851
                                         Alpha-Alpha: -0.03339555
                                         Beta-Beta:   -0.03339555

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         6         6         2         2     -0.08961301

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 8.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -78.069131458954
  CABS relaxation correction to RHF    -0.000771530358
  New reference energy                -78.069902989312

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000012518
  UCCSD-F12a pair energy               -0.388866353095
  UCCSD-F12a correlation energy        -0.388866340577
  Triples (T) contribution             -0.015576595829
  Total correlation energy             -0.404442936406

  RHF-UCCSD-F12a energy               -78.458769329889
  RHF-UCCSD[T]-F12a energy            -78.474810495341
  RHF-UCCSD-T-F12a energy             -78.474189563260
 !RHF-UCCSD(T)-F12a energy            -78.474345925719

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000012518
  UCCSD-F12b pair energy               -0.383322380396
  UCCSD-F12b correlation energy        -0.383322367878
  Triples (T) contribution             -0.015576595829
  Total correlation energy             -0.398898963707

  RHF-UCCSD-F12b energy               -78.453225357190
  RHF-UCCSD[T]-F12b energy            -78.469266522642
  RHF-UCCSD-T-F12b energy             -78.468645590560
 !RHF-UCCSD(T)-F12b energy            -78.468801953019

 Program statistics:

 Available memory in ccsd:               999999649
 Min. memory needed in ccsd:                642850
 Max. memory used in ccsd:                  867300
 Max. memory used in cckext:                716849 ( 9 integral passes)
 Max. memory used in cckint:               1516220 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.87       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.58       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        12.02      9.10      0.14      2.62
 REAL TIME  *        14.56 SEC
 DISK USED  *        52.47 MB (local),      450.66 MB (total)
 SF USED    *       585.84 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -78.468801953019

    UCCSD(T)-F12         RHF-SCF
    -78.46880195    -78.06913146
 **********************************************************************************************************************************
 Molpro calculation terminated
