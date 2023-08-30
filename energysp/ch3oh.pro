
 Working directory              : /wrk/irikura/molpro.UpVEalMkIp/
 Global scratch directory       : /wrk/irikura/molpro.UpVEalMkIp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UpVEalMkIp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3Cl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.046542    0.664870   -0.000000
 O   -0.046542   -0.756821   -0.000000
 H   -1.087591    0.980503   -0.000000
 H    0.438936    1.076471    0.890360
 H    0.438936    1.076471   -0.890360
 H    0.861309   -1.068102    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3Cl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:21:07  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.087951633    1.256422208    0.000000000
   2  O       8.00   -0.087951633   -1.430184415    0.000000000
   3  H       1.00   -2.055249126    1.852882134    0.000000000
   4  H       1.00    0.829468826    2.034235371    1.682536552
   5  H       1.00    0.829468826    2.034235371   -1.682536552
   6  H       1.00    1.627638119   -2.018420253    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.686606624  1-3  2.055729522  1-4  2.068231821  1-5  2.068231821  2-6  1.813634362
     ( 1.421691000)     ( 1.087845215)     ( 1.094461147)     ( 1.094461147)     ( 0.959733973)

 Bond angles

  1-2-6  108.92564963   2-1-3  106.86664542   2-1-4  112.09085611   2-1-5  112.09085611

  3-1-4  108.38369153   3-1-5  108.38369153   4-1-5  108.88148322

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (  114A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   40.28334011

 Eigenvalues of metric

         1 0.886E-04 0.182E-03 0.312E-03 0.460E-03 0.493E-03 0.561E-03 0.617E-03 0.621E-03
         2 0.325E-03 0.571E-03 0.687E-03 0.178E-02 0.340E-02 0.501E-02 0.648E-02 0.873E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     313.524 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 82.575 MB, node maximum: 117.441 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21513873.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15988008      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    77497885. AND WROTE    20007900. INTEGRALS IN     58 RECORDS. CPU TIME:     1.06 SEC, REAL TIME:     1.34 SEC
 SORT2 READ    60007696. AND WROTE    64554730. INTEGRALS IN   1299 RECORDS. CPU TIME:     0.88 SEC, REAL TIME:     1.06 SEC

 Node minimum:    21510995.  Node maximum:    21529862. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.86      3.68
 REAL TIME  *         5.27 SEC
 DISK USED  *        29.65 MB (local),        1.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.06239276    -115.06239276     0.00D+00     0.66D-01     0     0       0.13      0.27    start
   2     -115.09065264      -0.02825988     0.67D-02     0.65D-02     1     0       0.14      0.41    diag
   3     -115.09813431      -0.00748167     0.37D-02     0.22D-02     2     0       0.13      0.54    diag
   4     -115.09866535      -0.00053104     0.72D-03     0.59D-03     3     0       0.14      0.68    diag
   5     -115.09869945      -0.00003410     0.14D-03     0.16D-03     4     0       0.13      0.81    diag
   6     -115.09870099      -0.00000153     0.27D-04     0.47D-04     5     0       0.13      0.94    diag
   7     -115.09870106      -0.00000007     0.56D-05     0.12D-04     6     0       0.14      1.08    diag
   8     -115.09870106      -0.00000000     0.14D-05     0.23D-05     7     0       0.14      1.22    diag
   9     -115.09870106      -0.00000000     0.44D-06     0.48D-06     0     0       0.13      1.35    diag

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy               -115.098701060157
  RHF One-electron energy            -236.822983389674
  RHF Two-electron energy              81.440942219031
  RHF Kinetic energy                  114.964545826870
  RHF Nuclear energy                   40.283340110486
  RHF Virial quotient                  -1.001166927006

 !RHF STATE 1.1 Dipole moment           0.56781194     0.42206880     0.00000000
 Dipole moment /Debye                   1.44323400     1.07279189     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.556538   -11.271024    -1.356383    -0.925970    -0.691108    -0.593827    -0.503821     0.054718     0.065004

           1.2          2.2          3.2          4.2
     -0.619863    -0.451976     0.073924     0.181471


 HOMO      2.2    -0.451976 =     -12.2989eV
 LUMO      8.1     0.054718 =       1.4890eV
 LUMO-HOMO         0.506694 =      13.7879eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.22      1.36      3.68
 REAL TIME  *         6.80 SEC
 DISK USED  *        31.11 MB (local),        1.05 GB (total)
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


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     169 ( 107  62 )

 Memory could be reduced to 36.21 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1318
 Number of doubly external CSFs:           1007901
 Total number of CSFs:                     1009219

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.29 sec, npass=  1  Memory used:   7.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.00 sec

 Construction of ABS:
 Pseudo-inverse stability          5.06E-12
 Smallest eigenvalue of S          4.44E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.69E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.44E-04  (threshold= 4.44E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.83E-10
 Smallest eigenvalue of S          7.42E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.42E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.42E-07  (threshold= 7.42E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001350554   -0.000675277   -0.000675277
  Pure DF-RHF relaxation          -0.001350554

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.66 sec
 CPU time for F12 matrices                        0.50 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11490712    -0.48351580  -115.58356741    -4.8487E-01   1.15E-01      0.04  1  1  1   0  0
   2      1.11490740    -0.48351625  -115.58356787    -4.5322E-07   2.97E-13      0.10  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11487115    -0.48359403  -115.58364564    -7.8227E-05   3.82E-05      0.19  1  1  1   1  1
   4      1.11487115    -0.48359403  -115.58364564    -1.6304E-11   4.27E-18      0.28  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.28 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.040078254   -0.037370320   -0.001353967   -0.001353967
  RMP2-F12/3*C(FIX)               -0.040000480   -0.037382528   -0.001308976   -0.001308976
  RMP2-F12/3*C(DX)                -0.040148540   -0.037517125   -0.001315708   -0.001315708
  RMP2-F12/3*C(FIX,DX)            -0.042474745   -0.039669349   -0.001402698   -0.001402698

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.443515773   -0.341944085   -0.050785844   -0.050785844
  RMP2-F12/3C(FIX)                -0.483594027   -0.379314405   -0.052139811   -0.052139811
  RMP2-F12/3*C(FIX)               -0.483516253   -0.379326613   -0.052094820   -0.052094820
  RMP2-F12/3*C(DX)                -0.483664313   -0.379461210   -0.052101551   -0.052101551
  RMP2-F12/3*C(FIX,DX)            -0.485990518   -0.381613435   -0.052188541   -0.052188541


  Reference energy                   -115.098701060156
  CABS relaxation correction to RHF    -0.001350553845
  New reference energy               -115.100051614002

  RMP2-F12 singles (MO) energy         -0.000000000049
  RMP2-F12 pair energy                 -0.483594027053
  RMP2-F12 correlation energy          -0.483594027103

 !RMP2-F12/3C(FIX) energy            -115.583645641105

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11391864    -0.44227184  -115.54097290    -0.44227184    -0.00121857  0.77D-12  0.42D-03  1  1     7.42
   2      1.11489322    -0.44356791  -115.54226897    -0.00129607    -0.00000084  0.11D-13  0.36D-06  2  2     7.49
   3      1.11491233    -0.44358231  -115.54228337    -0.00001440    -0.00000000  0.18D-15  0.49D-09  3  3     7.57
   4      1.11491252    -0.44358235  -115.54228341    -0.00000004    -0.00000000  0.31D-17  0.82D-12  4  4     7.66

 Norm of t1 vector:      0.00000695      S-energy:    -0.00000000      T1 diagnostic:  0.00000131
 Norm of t2 vector:      0.33898749      P-energy:    -0.44358235
                                         Alpha-Beta:  -0.34208844
                                         Alpha-Alpha: -0.05074695
                                         Beta-Beta:   -0.05074695

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -115.098701060156
  CABS singles correction              -0.001350553845
  New reference energy               -115.100051614002
  RHF-RMP2 correlation energy          -0.443582350174
 !RHF-RMP2 energy                    -115.543633964176

  F12/3C(FIX) correction               -0.040078254028
  RHF-RMP2-F12 correlation energy      -0.483660604202
 !RHF-RMP2-F12 total energy          -115.583712218204

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11628740    -0.44074127  -115.53944233    -0.44074127    -0.01080365  0.13D-02  0.20D-02  1  1     9.18
   2      1.12489898    -0.45075429  -115.54945535    -0.01001302    -0.00078507  0.42D-04  0.24D-03  2  2    10.66
   3      1.12799907    -0.45287660  -115.55157766    -0.00212231    -0.00005825  0.13D-04  0.14D-04  3  3    12.13
   4      1.12899261    -0.45347188  -115.55217294    -0.00059528    -0.00000425  0.90D-06  0.12D-05  4  4    13.66
   5      1.12913087    -0.45347959  -115.55218065    -0.00000771    -0.00000046  0.22D-06  0.92D-07  5  5    15.15
   6      1.12916732    -0.45348571  -115.55218677    -0.00000612    -0.00000006  0.36D-07  0.12D-07  6  6    16.63
   7      1.12917710    -0.45348747  -115.55218853    -0.00000176    -0.00000001  0.46D-08  0.15D-08  6  1    18.11
   8      1.12917920    -0.45348675  -115.55218781     0.00000071    -0.00000000  0.52D-09  0.20D-09  6  3    19.62

 Norm of t1 vector:      0.05010412      S-energy:    -0.00000004      T1 diagnostic:  0.00946879
                                                                       D1 diagnostic:  0.02008443
                                                                       D2 diagnostic:  0.13619471 (internal)
 Norm of t2 vector:      0.35590557      P-energy:    -0.45348672
                                         Alpha-Beta:  -0.36151065
                                         Alpha-Alpha: -0.04598803
                                         Beta-Beta:   -0.04598803

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 37.51 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.098701060156
  CABS relaxation correction to RHF    -0.001350553845
  New reference energy               -115.100051614002

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000036308
  UCCSD-F12a pair energy               -0.493178047657
  UCCSD-F12a correlation energy        -0.493178083965
  Triples (T) contribution             -0.016038118954
  Total correlation energy             -0.509216202919

  RHF-UCCSD-F12a energy              -115.593229697966
  RHF-UCCSD[T]-F12a energy           -115.609823473300
  RHF-UCCSD-T-F12a energy            -115.609023002711
 !RHF-UCCSD(T)-F12a energy           -115.609267816921

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000036308
  UCCSD-F12b pair energy               -0.486079048650
  UCCSD-F12b correlation energy        -0.486079084958
  Triples (T) contribution             -0.016038118954
  Total correlation energy             -0.502117203912

  RHF-UCCSD-F12b energy              -115.586130698960
  RHF-UCCSD[T]-F12b energy           -115.602724474293
  RHF-UCCSD-T-F12b energy            -115.601924003704
 !RHF-UCCSD(T)-F12b energy           -115.602168817914

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               3164653
 Max. memory used in ccsd:                 4361990
 Max. memory used in cckext:               4067106 ( 9 integral passes)
 Max. memory used in cckint:               7450143 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.91       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        48.19     42.97      1.36      3.68
 REAL TIME  *        52.82 SEC
 DISK USED  *       150.37 MB (local),        1.40 GB (total)
 SF USED    *         1.20 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -115.602168817914

    UCCSD(T)-F12         RHF-SCF
   -115.60216882   -115.09870106
 **********************************************************************************************************************************
 Molpro calculation terminated
