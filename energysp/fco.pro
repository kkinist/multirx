
 Working directory              : /wrk/irikura/molpro.KvoEuRMfRs/
 Global scratch directory       : /wrk/irikura/molpro.KvoEuRMfRs/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KvoEuRMfRs/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 F   -1.013482   -0.442939    0.000000
 C    0.000000    0.421571   -0.000000
 O    1.140168    0.182128   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroformyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:20:41  
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

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00   -1.915203412   -0.837033400    0.000000000
   2  C       6.00    0.000000000    0.796653732    0.000000000
   3  O       8.00    2.154605256    0.344172040    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.517327503  2-3  2.201604754
     ( 1.332112347)     ( 1.165039063)

 Bond angles

  1-2-3  127.67534844

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   60.24371726

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.195E-03 0.382E-03 0.453E-03 0.485E-03 0.537E-03 0.538E-03 0.612E-03 0.667E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     225.182 MB (compressed) written to integral file ( 27.1%)

     Node minimum: 70.517 MB, node maximum: 78.119 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE    12893553. INTEGRALS IN     38 RECORDS. CPU TIME:     0.95 SEC, REAL TIME:     1.06 SEC
 SORT2 READ    38781427. AND WROTE    80905560. INTEGRALS IN    807 RECORDS. CPU TIME:     0.48 SEC, REAL TIME:     0.64 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.28      3.12
 REAL TIME  *         4.54 SEC
 DISK USED  *        29.84 MB (local),      737.14 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -212.12202908    -212.12202908     0.00D+00     0.57D-01     0     0       0.25      0.46    start
   2     -212.16301374      -0.04098466     0.73D-02     0.89D-02     1     0       0.27      0.73    diag2
   3     -212.20410768      -0.04109394     0.57D-02     0.41D-02     2     0       0.25      0.98    diag2
   4     -212.20542986      -0.00132218     0.75D-03     0.62D-03     3     0       0.27      1.25    diag2
   5     -212.20586986      -0.00044000     0.28D-03     0.34D-03     4     0       0.27      1.52    diag2
   6     -212.20600127      -0.00013141     0.14D-03     0.16D-03     5     0       0.26      1.78    diag2
   7     -212.20607208      -0.00007081     0.69D-04     0.15D-03     6     0       0.25      2.03    diag2
   8     -212.20609071      -0.00001864     0.31D-04     0.10D-03     7     0       0.25      2.28    diag2
   9     -212.20609183      -0.00000112     0.89D-05     0.27D-04     8     0       0.26      2.54    diag2
  10     -212.20609188      -0.00000005     0.22D-05     0.54D-05     9     0       0.25      2.79    diag2/orth
  11     -212.20609188      -0.00000000     0.62D-06     0.12D-05     9     0       0.26      3.05    diag2
  12     -212.20609188      -0.00000000     0.17D-06     0.23D-06     0     0       0.27      3.32    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -212.206091880285
  RHF One-electron energy            -412.453416547114
  RHF Two-electron energy             140.003607405898
  RHF Kinetic energy                  211.978941873757
  RHF Nuclear energy                   60.243717260931
  RHF Virial quotient                  -1.001071568735

 !RHF STATE 1.1 Dipole moment          -0.42283489     0.26665904     0.00000000
 Dipole moment /Debye                  -1.07473910     0.67777967     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.376889   -20.631013   -11.451556    -1.696175    -1.477867    -0.889258    -0.764047    -0.756853    -0.740372    -0.598906

          11.1         12.1         13.1         14.1
     -0.589085    -0.502157     0.061594     0.062556


 HOMO     12.1    -0.502157 =     -13.6644eV
 LUMO     13.1     0.061594 =       1.6761eV
 LUMO-HOMO         0.563751 =      15.3405eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.61      3.33      3.12
 REAL TIME  *         8.03 SEC
 DISK USED  *        34.24 MB (local),      750.35 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     147 ( 147 )

 Memory could be reduced to 57.85 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2516
 Number of doubly external CSFs:           2273280
 Total number of CSFs:                     2275796

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.11 sec, npass=  1  Memory used:  22.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.57 sec

 Construction of ABS:
 Pseudo-inverse stability          7.65E-13
 Smallest eigenvalue of S          6.08E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.08E-04  (threshold= 6.08E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.08E-11
 Smallest eigenvalue of S          9.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.45E-07  (threshold= 9.45E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002694051   -0.001351054   -0.001342996
  Singles Contributions CABS      -0.001751810   -0.000932961   -0.000818848
  Pure DF-RHF relaxation          -0.001746312

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.78 sec
 CPU time for F12 matrices                        0.56 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15056447    -0.70497052  -212.91280871    -7.0672E-01   1.49E-01      0.08  1  1  1   0  0
   2      1.15002331    -0.70468234  -212.91252053     2.8818E-04   1.28E-04      0.27  0  0  0   1  1
   3      1.15031443    -0.70499087  -212.91282906    -3.0853E-04   8.65E-07      0.50  0  0  0   2  2
   4      1.15031511    -0.70499247  -212.91283067    -1.6094E-06   4.40E-09      0.77  0  0  0   3  3
   5      1.15031567    -0.70499248  -212.91283068    -8.3445E-09   2.78E-11      1.05  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15028302    -0.70524076  -212.91307895    -2.4828E-04   5.00E-05      1.28  1  1  1   1  1
   7      1.15028280    -0.70524101  -212.91307920    -2.4643E-07   1.83E-09      1.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.059058967   -0.054507513   -0.002480406   -0.002071048
  RMP2-F12/3*C(FIX)               -0.058810445   -0.054451016   -0.002378093   -0.001981335
  RMP2-F12/3*C(DX)                -0.059274901   -0.054845966   -0.002413575   -0.002015360
  RMP2-F12/3*C(FIX,DX)            -0.064423460   -0.059459343   -0.002695354   -0.002268764

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.643487988   -0.473052512   -0.087744419   -0.082691057
  RMP2-F12/3C(FIX)                -0.702546955   -0.527560025   -0.090224825   -0.084762105
  RMP2-F12/3*C(FIX)               -0.702298432   -0.527503528   -0.090122512   -0.084672392
  RMP2-F12/3*C(DX)                -0.702762889   -0.527898478   -0.090157994   -0.084706417
  RMP2-F12/3*C(FIX,DX)            -0.707911448   -0.532511855   -0.090439773   -0.084959820


  Reference energy                   -212.206091880285
  CABS relaxation correction to RHF    -0.001746312371
  New reference energy               -212.207838192656

  RMP2-F12 singles (MO) energy         -0.002694050661
  RMP2-F12 pair energy                 -0.702546955167
  RMP2-F12 correlation energy          -0.705241005828

 !RMP2-F12/3C(FIX) energy            -212.913079198484

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14871803    -0.64426616  -212.85035805    -0.64426616    -0.00173286  0.25D-04  0.60D-03  1  1     9.37
   2      1.15023929    -0.64612825  -212.85222013    -0.00186208    -0.00000516  0.82D-06  0.20D-05  2  2     9.59
   3      1.15030949    -0.64617314  -212.85226502    -0.00004489    -0.00000004  0.28D-07  0.82D-08  3  3     9.81
   4      1.15031162    -0.64617345  -212.85226534    -0.00000032    -0.00000000  0.64D-09  0.48D-10  4  4    10.05

 Norm of t1 vector:      0.04235370      S-energy:    -0.00269394      T1 diagnostic:  0.00083268
 Norm of t2 vector:      0.38538005      P-energy:    -0.64347951
                                         Alpha-Beta:  -0.47328761
                                         Alpha-Alpha: -0.08761353
                                         Beta-Beta:   -0.08257837

 Spin contamination <S**2-Sz**2-Sz>     0.00034027
  Reference energy                   -212.206091880285
  CABS singles correction              -0.001746312371
  New reference energy               -212.207838192656
  RHF-RMP2 correlation energy          -0.646173454964
 !RHF-RMP2 energy                    -212.854011647619

  F12/3C(FIX) correction               -0.059058967493
  RHF-RMP2-F12 correlation energy      -0.705232422456
 !RHF-RMP2-F12 total energy          -212.913070615112

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13645184    -0.61467747  -212.82076935    -0.61467747    -0.01845045  0.55D-02  0.22D-02  1  1    16.13
   2      1.14970527    -0.62964396  -212.83573584    -0.01496649    -0.00202989  0.34D-03  0.58D-03  2  2    22.00
   3      1.15634639    -0.63126592  -212.83735780    -0.00162196    -0.00045880  0.32D-03  0.56D-04  3  3    27.89
   4      1.16256730    -0.63348951  -212.83958139    -0.00222358    -0.00009668  0.61D-04  0.14D-04  4  4    33.77
   5      1.16594287    -0.63403837  -212.84013025    -0.00054887    -0.00002514  0.20D-04  0.29D-05  5  5    39.64
   6      1.16805534    -0.63424258  -212.84033446    -0.00020420    -0.00000533  0.35D-05  0.85D-06  6  6    45.56
   7      1.16877819    -0.63431208  -212.84040396    -0.00006950    -0.00000123  0.87D-06  0.18D-06  6  1    51.51
   8      1.16903829    -0.63432687  -212.84041875    -0.00001479    -0.00000032  0.20D-06  0.53D-07  6  2    57.43
   9      1.16912025    -0.63433438  -212.84042626    -0.00000751    -0.00000009  0.52D-07  0.15D-07  6  3    63.36
  10      1.16915027    -0.63433280  -212.84042468     0.00000158    -0.00000002  0.11D-07  0.33D-08  6  4    69.24
  11      1.16917060    -0.63433310  -212.84042498    -0.00000030    -0.00000000  0.19D-08  0.63D-09  6  5    75.14

 Norm of t1 vector:      0.14698068      S-energy:    -0.00322573      T1 diagnostic:  0.02337924
                                                                       D1 diagnostic:  0.07152974
                                                                       D2 diagnostic:  0.15782440 (internal)
 Norm of t2 vector:      0.38414486      P-energy:    -0.63110736
                                         Alpha-Beta:  -0.48146067
                                         Alpha-Alpha: -0.07776576
                                         Beta-Beta:   -0.07188093

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.07807628

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         1         1         6         6     -0.05533000

 Spin contamination <S**2-Sz**2-Sz>     0.00053934

 Memory could be reduced to 61.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -212.206091880285
  CABS relaxation correction to RHF    -0.001746312371
  New reference energy               -212.207838192656

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003225733260
  UCCSD-F12a pair energy               -0.689039952523
  UCCSD-F12a correlation energy        -0.692265685783
  Triples (T) contribution             -0.027710001414
  Total correlation energy             -0.719975687197

  RHF-UCCSD-F12a energy              -212.900103878439
  RHF-UCCSD[T]-F12a energy           -212.930243040992
  RHF-UCCSD-T-F12a energy            -212.927001161450
 !RHF-UCCSD(T)-F12a energy           -212.927813879853

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003225733260
  UCCSD-F12b pair energy               -0.679914630898
  UCCSD-F12b correlation energy        -0.683140364158
  Triples (T) contribution             -0.027710001414
  Total correlation energy             -0.710850365572

  RHF-UCCSD-F12b energy              -212.890978556813
  RHF-UCCSD[T]-F12b energy           -212.921117719366
  RHF-UCCSD-T-F12b energy            -212.917875839825
 !RHF-UCCSD(T)-F12b energy           -212.918688558227

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:               6849128
 Max. memory used in ccsd:                 9603207
 Max. memory used in cckext:               7449172 (12 integral passes)
 Max. memory used in cckint:              22685494 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       160.01    153.37      3.33      3.12
 REAL TIME  *       167.59 SEC
 DISK USED  *       303.91 MB (local),        1.52 GB (total)
 SF USED    *         1.88 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -212.918688558227

    UCCSD(T)-F12         RHF-SCF
   -212.91868856   -212.20609188
 **********************************************************************************************************************************
 Molpro calculation terminated
