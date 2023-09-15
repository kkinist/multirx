
 Working directory              : /wrk/irikura/molpro.xcx3cvSsbe/
 Global scratch directory       : /wrk/irikura/molpro.xcx3cvSsbe/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xcx3cvSsbe/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pyruvic acid, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.033014   -0.818012    0.000000
 C    0.000000    0.733783    0.000000
 O   -0.955292   -1.495074    0.000000
 O    1.274824   -1.303527    0.000000
 H    1.879831   -0.540049    0.000000
 O    1.059517    1.318078    0.000000
 C   -1.342537    1.385442    0.000000
 H   -1.233507    2.465551    0.000000
 H   -1.910791    1.055702    0.871183
 H   -1.910791    1.055702   -0.871183
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pyruvic acid, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 13:12:44  
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

   1  C       6.00    0.062387418   -1.545818647    0.000000000
   2  C       6.00    0.000000000    1.386648905    0.000000000
   3  O       8.00   -1.805240249   -2.825280396    0.000000000
   4  O       8.00    2.409068217   -2.463309026    0.000000000
   5  H       1.00    3.552365751   -1.020544704    0.000000000
   6  O       8.00    2.002196954    2.490806431    0.000000000
   7  C       6.00   -2.537027242    2.618105942    0.000000000
   8  H       1.00   -2.330990403    4.659216136    0.000000000
   9  H       1.00   -3.610871671    1.994987649    1.646297274
  10  H       1.00   -3.610871671    1.994987649   -1.646297274

 Bond lengths in Bohr (Angstrom)

 1-2  2.933131114  1-3  2.263858536  1-4  2.519662550  2-6  2.286472498  2-7  2.820105257
     ( 1.552146142)     ( 1.197982346)     ( 1.333348001)     ( 1.209949140)     ( 1.492335434)

  4- 5  1.840841693   7- 8  2.051482880   7- 9  2.061968230   7-10  2.061968230
       ( 0.974131473)       ( 1.085597989)       ( 1.091146597)       ( 1.091146597)

 Bond angles

  1-2-6  117.65678093   1-2-7  117.11041173   1-4-5  107.04036202   2-1-3  123.19523204

  2- 1- 4  112.57295695   2- 7- 8  110.12753171   2- 7- 9  109.66683982   2- 7-10  109.66683982

  3- 1- 4  124.23181100   6- 2- 7  125.23280734   8- 7- 9  110.66920973   8- 7-10  110.66920973

  9- 7-10  105.95718394

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         516
 NUMBER OF SYMMETRY AOS:          458
 NUMBER OF CONTRACTIONS:          390   (  254A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   21A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  230.10255240


 Eigenvalues of metric

         1 0.339E-04 0.593E-04 0.708E-04 0.105E-03 0.127E-03 0.143E-03 0.169E-03 0.191E-03
         2 0.292E-03 0.478E-03 0.520E-03 0.555E-03 0.671E-03 0.680E-03 0.690E-03 0.139E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6168.773 MB (compressed) written to integral file ( 47.3%)

     Node minimum: 2030.043 MB, node maximum: 2094.268 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  490946700.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1630765901. AND WROTE   445851270. INTEGRALS IN   1285 RECORDS. CPU TIME:    30.40 SEC, REAL TIME:    38.68 SEC
 SORT2 READ  1331111553. AND WROTE  1472904871. INTEGRALS IN  23232 RECORDS. CPU TIME:    16.06 SEC, REAL TIME:    24.27 SEC

 Node minimum:   490932800.  Node maximum:   491025371. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        80.55     80.40
 REAL TIME  *       100.71 SEC
 DISK USED  *        32.16 MB (local),       20.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27   7

 Initial occupancy:  19   4

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -340.53002892    -340.53002892     0.00D+00     0.46D-01     0     0       3.59      6.87    start
   2     -340.60828512      -0.07825620     0.60D-02     0.67D-02     1     0       3.62     10.49    diag
   3     -340.68391732      -0.07563220     0.47D-02     0.30D-02     2     0       3.53     14.02    diag
   4     -340.68637736      -0.00246004     0.56D-03     0.57D-03     3     0       3.56     17.58    diag
   5     -340.68673562      -0.00035826     0.22D-03     0.24D-03     4     0       3.53     21.11    diag
   6     -340.68680300      -0.00006739     0.76D-04     0.10D-03     5     0       3.56     24.67    diag
   7     -340.68681711      -0.00001411     0.34D-04     0.54D-04     6     0       3.62     28.29    diag
   8     -340.68681906      -0.00000195     0.13D-04     0.21D-04     7     0       3.48     31.77    diag
   9     -340.68681930      -0.00000024     0.43D-05     0.81D-05     8     0       3.56     35.33    diag
  10     -340.68681931      -0.00000001     0.10D-05     0.18D-05     9     0       3.55     38.88    diag/orth
  11     -340.68681931      -0.00000000     0.50D-06     0.48D-06     9     0       3.57     42.45    diag
  12     -340.68681931      -0.00000000     0.14D-06     0.16D-06     0     0       3.56     46.01    diag

 Final occupancy:  19   4

 !RHF STATE 1.1 Energy               -340.686819309326
  RHF One-electron energy            -922.424713785794
  RHF Two-electron energy             351.635342079452
  RHF Kinetic energy                  340.274563013020
  RHF Nuclear energy                  230.102552397016
  RHF Virial quotient                  -1.001211540154

 !RHF STATE 1.1 Dipole moment          -0.20027661     1.00132348     0.00000000
 Dipole moment /Debye                  -0.50905238     2.54511042     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.625304   -20.604237   -20.574512   -11.407132   -11.380322   -11.259185    -1.490530    -1.438415    -1.391629    -1.054430

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.914479    -0.827304    -0.746341    -0.698690    -0.656427    -0.626701    -0.574347    -0.538907    -0.445046     0.040489

          21.1
      0.053996

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.666559    -0.615260    -0.540382    -0.500868     0.056421     0.063716


 HOMO     19.1    -0.445046 =     -12.1103eV
 LUMO     20.1     0.040489 =       1.1018eV
 LUMO-HOMO         0.485535 =      13.2121eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       126.60     46.04     80.40
 REAL TIME  *       150.39 SEC
 DISK USED  *        39.35 MB (local),       20.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   808 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   614 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   820 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6   0 )
 Number of closed-shell orbitals:  17 (  13   4 )
 Number of external orbitals:     367 ( 235 132 )

 Memory could be reduced to 689.25 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              7166
 Number of doubly external CSFs:          29189993
 Total number of CSFs:                    29197159

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  63.39 sec, npass=  1  Memory used: 163.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     808

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.78 sec

 Construction of ABS:
 Pseudo-inverse stability          1.29E-11
 Smallest eigenvalue of S          1.06E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.17E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-04  (threshold= 1.06E-04, 0 functions deleted, 614 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.61E-10
 Smallest eigenvalue of S          3.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-07  (threshold= 3.13E-07, 0 functions deleted, 614 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.49 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003023687   -0.001511843   -0.001511843
  Pure DF-RHF relaxation          -0.003023687

 CPU time for RHF CABS relaxation                 0.79 sec
 CPU time for singles (tot)                       1.70 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     820

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             107.87 sec
 CPU time for F12 matrices                       35.65 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32620978    -1.33162703  -342.02147003    -1.3347E+00   3.26E-01      0.92  1  1  1   0  0
   2      1.32620984    -1.33162714  -342.02147013    -1.0574E-07   2.54E-13      4.38  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32621935    -1.33195635  -342.02179935    -3.2932E-04   9.22E-05      8.51  1  1  1   1  1
   4      1.32621935    -1.33195635  -342.02179935    -2.1164E-11   8.34E-18     13.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.106206467   -0.098361114   -0.003922676   -0.003922676
  RMP2-F12/3*C(FIX)               -0.105877254   -0.098319329   -0.003778963   -0.003778963
  RMP2-F12/3*C(DX)                -0.106358751   -0.098748563   -0.003805094   -0.003805094
  RMP2-F12/3*C(FIX,DX)            -0.113148928   -0.104959936   -0.004094496   -0.004094496

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.225749883   -0.915106133   -0.155321875   -0.155321875
  RMP2-F12/3C(FIX)                -1.331956350   -1.013467247   -0.159244551   -0.159244551
  RMP2-F12/3*C(FIX)               -1.331627137   -1.013425461   -0.159100838   -0.159100838
  RMP2-F12/3*C(DX)                -1.332108634   -1.013854695   -0.159126969   -0.159126969
  RMP2-F12/3*C(FIX,DX)            -1.338898811   -1.020066069   -0.159416371   -0.159416371


  Reference energy                   -340.686819309329
  CABS relaxation correction to RHF    -0.003023686983
  New reference energy               -340.689842996312

  RMP2-F12 singles (MO) energy         -0.000000000043
  RMP2-F12 pair energy                 -1.331956349690
  RMP2-F12 correlation energy          -1.331956349733

 !RMP2-F12/3C(FIX) energy            -342.021799346045

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32294534    -1.22195599  -341.90877530    -1.22195599    -0.00361631  0.70D-12  0.14D-02  1  1   240.83
   2      1.32612775    -1.22581412  -341.91263343    -0.00385813    -0.00000397  0.10D-13  0.21D-05  2  2   244.39
   3      1.32621462    -1.22587148  -341.91269079    -0.00005736    -0.00000001  0.15D-15  0.46D-08  3  3   248.18
   4      1.32621614    -1.22587190  -341.91269121    -0.00000042    -0.00000000  0.20D-17  0.80D-11  4  4   252.23

 Norm of t1 vector:      0.00000651      S-energy:    -0.00000000      T1 diagnostic:  0.00000079
 Norm of t2 vector:      0.57115334      P-energy:    -1.22587190
                                         Alpha-Beta:  -0.91553181
                                         Alpha-Alpha: -0.15517005
                                         Beta-Beta:   -0.15517005

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -340.686819309331
  CABS singles correction              -0.003023686983
  New reference energy               -340.689842996313
  RHF-RMP2 correlation energy          -1.225871898839
 !RHF-RMP2 energy                    -341.915714895152

  F12/3C(FIX) correction               -0.106206466717
  RHF-RMP2-F12 correlation energy      -1.332078365555
 !RHF-RMP2-F12 total energy          -342.021921361869

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30613280    -1.18099451  -341.86781382    -1.18099451    -0.03257915  0.73D-02  0.49D-02  0  0   415.65
   2      1.33011052    -1.20872456  -341.89554387    -0.02773005    -0.00300405  0.20D-03  0.97D-03  1  1   574.94
   3      1.33850297    -1.21167583  -341.89849514    -0.00295127    -0.00056434  0.28D-03  0.96D-04  2  2   734.95
   4      1.34528897    -1.21562918  -341.90244849    -0.00395336    -0.00005347  0.18D-04  0.13D-04  3  3   895.07
   5      1.34701192    -1.21592801  -341.90274732    -0.00029882    -0.00000786  0.43D-05  0.14D-05  4  4  1055.61
   6      1.34764497    -1.21597508  -341.90279439    -0.00004708    -0.00000094  0.46D-06  0.17D-06  5  5  1215.97
   7      1.34781175    -1.21600423  -341.90282354    -0.00002915    -0.00000011  0.50D-07  0.25D-07  6  6  1376.35
   8      1.34782806    -1.21600274  -341.90282205     0.00000149    -0.00000002  0.12D-07  0.40D-08  6  2  1536.93
   9      1.34784200    -1.21600656  -341.90282587    -0.00000382    -0.00000000  0.21D-08  0.81D-09  6  1  1697.42
  10      1.34784370    -1.21600714  -341.90282645    -0.00000058    -0.00000000  0.39D-09  0.96D-10  6  3  1857.97

 Norm of t1 vector:      0.12583740      S-energy:    -0.00000010      T1 diagnostic:  0.01526003
                                                                       D1 diagnostic:  0.05453286
                                                                       D2 diagnostic:  0.17637996 (external, symmetry=2)
 Norm of t2 vector:      0.57620192      P-energy:    -1.21600704
                                         Alpha-Beta:  -0.94170066
                                         Alpha-Alpha: -0.13715319
                                         Beta-Beta:   -0.13715319

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        16        16         2         2         1         1     -0.05302129

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 727.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -340.686819309331
  CABS relaxation correction to RHF    -0.003023686983
  New reference energy               -340.689842996313

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000104764
  UCCSD-F12a pair energy               -1.320942814960
  UCCSD-F12a correlation energy        -1.320942919724
  Triples (T) contribution             -0.056438324203
  Total correlation energy             -1.377381243927

  RHF-UCCSD-F12a energy              -342.010785916038
  RHF-UCCSD[T]-F12a energy           -342.070304759730
  RHF-UCCSD-T-F12a energy            -342.066115109408
 !RHF-UCCSD(T)-F12a energy           -342.067224240241

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000104764
  UCCSD-F12b pair energy               -1.302799862162
  UCCSD-F12b correlation energy        -1.302799966926
  Triples (T) contribution             -0.056438324203
  Total correlation energy             -1.359238291129

  RHF-UCCSD-F12b energy              -341.992642963239
  RHF-UCCSD[T]-F12b energy           -342.052161806931
  RHF-UCCSD-T-F12b energy            -342.047972156609
 !RHF-UCCSD(T)-F12b energy           -342.049081287442

 Program statistics:

 Available memory in ccsd:              1999997499
 Min. memory needed in ccsd:              80943808
 Max. memory used in ccsd:               118144883
 Max. memory used in cckext:              98152028 (11 integral passes)
 Max. memory used in cckint:             163094480 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.70       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.78       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7534.87   7408.27     46.04     80.40
 REAL TIME  *      7696.75 SEC
 DISK USED  *         3.48 GB (local),       30.98 GB (total)
 SF USED    *        28.68 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -342.049081287442

    UCCSD(T)-F12         RHF-SCF
   -342.04908129   -340.68681931
 **********************************************************************************************************************************
 Molpro calculation terminated
