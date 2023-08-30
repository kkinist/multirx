
 Working directory              : /wrk/irikura/molpro.djh3GFLPDQ/
 Global scratch directory       : /wrk/irikura/molpro.djh3GFLPDQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.djh3GFLPDQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-heptane, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C   -0.000000   -0.000000    0.493007
 C   -0.000000    1.280166   -0.343000
 C   -0.000000   -1.280166   -0.343000
 C   -0.000000    2.560826    0.492764
 C   -0.000000   -2.560826    0.492764
 C   -0.000000    3.834102   -0.351543
 C   -0.000000   -3.834102   -0.351543
 H   -0.874451    0.000000    1.152324
 H    0.874451   -0.000000    1.152324
 H   -0.874406    1.281350   -1.002548
 H    0.874406    1.281350   -1.002548
 H    0.874406   -1.281350   -1.002548
 H   -0.874406   -1.281350   -1.002548
 H    0.873835    2.560116    1.151303
 H   -0.873835    2.560116    1.151303
 H   -0.873835   -2.560116    1.151303
 H    0.873835   -2.560116    1.151303
 H   -0.000000    4.728398    0.273114
 H    0.880524    3.880139   -0.995646
 H   -0.880524    3.880139   -0.995646
 H   -0.000000   -4.728398    0.273114
 H   -0.880524   -3.880139   -0.995646
 H    0.880524   -3.880139   -0.995646
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-heptane, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 19-Jul-22          TIME: 12:00:09  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:   9000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.931648208
   2  C       6.00    0.000000000    2.419163134   -0.648176061
   3  C       6.00    0.000000000   -2.419163134   -0.648176061
   4  C       6.00    0.000000000    4.839259793    0.931189004
   5  C       6.00    0.000000000   -4.839259793    0.931189004
   6  C       6.00    0.000000000    7.245402714   -0.664319991
   7  C       6.00    0.000000000   -7.245402714   -0.664319991
   8  H       1.00   -1.652472899    0.000000000    2.177576767
   9  H       1.00    1.652472899    0.000000000    2.177576767
  10  H       1.00   -1.652387862    2.421400570   -1.894541147
  11  H       1.00    1.652387862    2.421400570   -1.894541147
  12  H       1.00    1.652387862   -2.421400570   -1.894541147
  13  H       1.00   -1.652387862   -2.421400570   -1.894541147
  14  H       1.00    1.651308828    4.837918087    2.175647356
  15  H       1.00   -1.651308828    4.837918087    2.175647356
  16  H       1.00   -1.651308828   -4.837918087    2.175647356
  17  H       1.00    1.651308828   -4.837918087    2.175647356
  18  H       1.00    0.000000000    8.935377228    0.516110661
  19  H       1.00    0.000000000   -8.935377228    0.516110661
  20  H       1.00    1.663949206    7.332400035   -1.881498257
  21  H       1.00   -1.663949206    7.332400035   -1.881498257
  22  H       1.00   -1.663949206   -7.332400035   -1.881498257
  23  H       1.00    1.663949206   -7.332400035   -1.881498257

 Bond lengths in Bohr (Angstrom)

 1-2  2.889324313  1-3  2.889324313  1-8  2.069542137  1-9  2.069542137  2-4  2.889854987
     ( 1.528964582)     ( 1.528964582)     ( 1.095154536)     ( 1.095154536)     ( 1.529245402)

  2-10  2.069738288   2-11  2.069738288   3- 5  2.889854987   3-12  2.069738288   3-13  2.069738288
       ( 1.095258334)       ( 1.095258334)       ( 1.529245402)       ( 1.095258334)       ( 1.095258334)

  4- 6  2.887069918   4-14  2.067728037   4-15  2.067728037   5- 7  2.887069918   5-16  2.067728037
       ( 1.527771607)       ( 1.094194556)       ( 1.094194556)       ( 1.527771607)       ( 1.094194556)

  5-17  2.067728037   6-18  2.061414656   6-20  2.063448188   6-21  2.063448188   7-19  2.061414656
       ( 1.094194556)       ( 1.090853658)       ( 1.091929757)       ( 1.091929757)       ( 1.090853658)

  7-22  2.063448188   7-23  2.063448188
       ( 1.091929757)       ( 1.091929757)

 Bond angles

  1- 2- 4  113.72499228   1- 2-10  109.27895208   1- 2-11  109.27895208   1- 3- 5  113.72499228

  1- 3-12  109.27895208   1- 3-13  109.27895208   2- 1- 3  113.70724927   2- 1- 8  109.21891652

  2- 1- 9  109.21891652   2- 4- 6  113.32308198   2- 4-14  109.17041576   2- 4-15  109.17041576

  3- 1- 8  109.21891652   3- 1- 9  109.21891652   3- 5- 7  113.32308198   3- 5-16  109.17041576

  3- 5-17  109.17041576   4- 2-10  109.15962554   4- 2-11  109.15962554   4- 6-18  111.51779214

  4- 6-20  111.16940502   4- 6-21  111.16940502   5- 3-12  109.15962554   5- 3-13  109.15962554

  5- 7-19  111.51779214   5- 7-22  111.16940502   5- 7-23  111.16940502   6- 4-14  109.45982986

  6- 4-15  109.45982986   7- 5-16  109.45982986   7- 5-17  109.45982986   8- 1- 9  105.96900503

 10- 2-11  105.94678399  12- 3-13  105.94678399  14- 4-15  105.99519251  16- 5-17  105.99519251

 18- 6-20  107.65093599  18- 6-21  107.65093599  19- 7-22  107.65093599  19- 7-23  107.65093599

 20- 6-21  107.48990908  22- 7-23  107.48990908

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         840
 NUMBER OF SYMMETRY AOS:          761
 NUMBER OF CONTRACTIONS:          659   (  207A1  +  139B1  +  190B2  +  123A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A1  +    0B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       44   (   16A1  +    8B1  +   14B2  +    6A2  )


 NUCLEAR REPULSION ENERGY  307.34513891


 Eigenvalues of metric

         1 0.189E-04 0.297E-04 0.429E-04 0.644E-04 0.778E-04 0.120E-03 0.140E-03 0.157E-03
         2 0.107E-03 0.157E-03 0.222E-03 0.261E-03 0.445E-03 0.461E-03 0.478E-03 0.557E-03
         3 0.266E-04 0.314E-04 0.405E-04 0.454E-04 0.872E-04 0.112E-03 0.127E-03 0.135E-03
         4 0.136E-03 0.183E-03 0.250E-03 0.427E-03 0.457E-03 0.491E-03 0.590E-03 0.794E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     27126.923 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 8354.267 MB, node maximum: 9621.209 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1983370005.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  63  SEGMENT LENGTH:   31997646      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  6696685292. AND WROTE  1889666273. INTEGRALS IN  10844 RECORDS. CPU TIME:   378.31 SEC, REAL TIME:   472.91 SEC
 SORT2 READ  5661063937. AND WROTE  5950239221. INTEGRALS IN 110106 RECORDS. CPU TIME:    89.32 SEC, REAL TIME:  1080.27 SEC

 Node minimum:  1983350996.  Node maximum:  1983518220. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       581.66    581.45
 REAL TIME  *      1685.50 SEC
 DISK USED  *        33.86 MB (local),       88.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   8  17   6

 Initial occupancy:  12   4  10   3

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -274.41272702    -274.41272702     0.00D+00     0.46D-01     0     0       7.63     16.80    start
   2     -274.50220473      -0.08947771     0.35D-02     0.41D-02     1     0       7.66     24.46    diag
   3     -274.51276479      -0.01056006     0.13D-02     0.11D-02     2     0       7.53     31.99    diag
   4     -274.51443994      -0.00167515     0.43D-03     0.52D-03     3     0       7.53     39.52    diag
   5     -274.51447621      -0.00003626     0.56D-04     0.98D-04     4     0       7.56     47.08    diag
   6     -274.51447808      -0.00000187     0.16D-04     0.24D-04     5     0       7.48     54.56    diag
   7     -274.51447819      -0.00000012     0.33D-05     0.96D-05     6     0       7.56     62.12    diag
   8     -274.51447820      -0.00000000     0.60D-06     0.18D-05     7     0       7.59     69.71    diag
   9     -274.51447820      -0.00000000     0.19D-06     0.30D-06     0     0       7.59     77.30    diag

 Final occupancy:  12   4  10   3

 !RHF STATE 1.1 Energy               -274.514478197992
  RHF One-electron energy            -978.119781247337
  RHF Two-electron energy             396.260164134815
  RHF Kinetic energy                  274.284663822222
  RHF Nuclear energy                  307.345138914530
  RHF Virial quotient                  -1.000837868121

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.03306507
 Dipole moment /Debye                   0.00000000     0.00000000     0.08404302

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.213147   -11.211259   -11.210394   -11.207355    -1.087073    -0.990371    -0.836683    -0.784185    -0.590923    -0.513302

          11.1         12.1         13.1         14.1
     -0.502658    -0.456173     0.047282     0.052244

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.652938    -0.573737    -0.482850    -0.457029     0.064868     0.086339

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.213146   -11.210820   -11.207355    -1.049761    -0.915167    -0.787093    -0.581616    -0.552350    -0.472687    -0.434108

          11.3         12.3
      0.045408     0.062685

           1.4          2.4          3.4          4.4          5.4
     -0.620678    -0.523274    -0.461575     0.079463     0.106562


 HOMO     10.3    -0.434108 =     -11.8127eV
 LUMO     11.3     0.045408 =       1.2356eV
 LUMO-HOMO         0.479516 =      13.0483eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       659.01     77.34    581.45
 REAL TIME  *      1867.59 SEC
 DISK USED  *        42.74 MB (local),       88.76 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1464 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1181 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1478 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   0   3   0 )
 Number of closed-shell orbitals:  22 (   8   4   7   3 )
 Number of external orbitals:     630 ( 195 135 180 120 )

 Memory could be reduced to 2021.47 Mwords without degradation in triples

 Number of N-1 electron functions:              44
 Number of N-2 electron functions:             946
 Number of singly external CSFs:              7440
 Number of doubly external CSFs:          71214210
 Total number of CSFs:                    71221650

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 186.14 sec, npass=  1  Memory used: 283.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     659
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1181
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1464

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              50.08 sec

 Construction of ABS:
 Pseudo-inverse stability          7.60E-11
 Smallest eigenvalue of S          2.90E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.62E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.90E-05  (threshold= 2.90E-05, 0 functions deleted, 1181 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.42E-09
 Smallest eigenvalue of S          1.78E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.78E-07  (threshold= 1.78E-07, 0 functions deleted, 1181 kept)

 CPU time for basis constructions                 1.54 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002912796   -0.001456398   -0.001456398
  Pure DF-RHF relaxation          -0.002912796

 CPU time for RHF CABS relaxation                 4.53 sec
 CPU time for singles (tot)                       9.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     659
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1181
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1478

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             964.72 sec
 CPU time for F12 matrices                      275.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39140910    -1.37228632  -275.88967732    -1.3752E+00   3.91E-01      2.55  1  1  1   0  0
   2      1.39140928    -1.37228657  -275.88967756    -2.4333E-07   4.82E-13      9.81  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.39142503    -1.37287421  -275.89026521    -5.8789E-04   1.04E-04     18.30  1  1  1   1  1
   4      1.39142503    -1.37287421  -275.89026521    -7.3743E-12   2.28E-17     28.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                 28.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100784837   -0.095103361   -0.002840738   -0.002840738
  RMP2-F12/3*C(FIX)               -0.100197188   -0.094674773   -0.002761208   -0.002761208
  RMP2-F12/3*C(DX)                -0.100260014   -0.094733972   -0.002763021   -0.002763021
  RMP2-F12/3*C(FIX,DX)            -0.102291620   -0.096852976   -0.002719322   -0.002719322

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.272089378   -0.994461221   -0.138814078   -0.138814078
  RMP2-F12/3C(FIX)                -1.372874215   -1.089564582   -0.141654816   -0.141654816
  RMP2-F12/3*C(FIX)               -1.372286566   -1.089135994   -0.141575286   -0.141575286
  RMP2-F12/3*C(DX)                -1.372349392   -1.089195194   -0.141577099   -0.141577099
  RMP2-F12/3*C(FIX,DX)            -1.374380998   -1.091314197   -0.141533400   -0.141533400


  Reference energy                   -274.514478197985
  CABS relaxation correction to RHF    -0.002912795783
  New reference energy               -274.517390993769

  RMP2-F12 singles (MO) energy         -0.000000000063
  RMP2-F12 pair energy                 -1.372874214786
  RMP2-F12 correlation energy          -1.372874214850

 !RMP2-F12/3C(FIX) energy            -275.890265208618

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38735849    -1.26734651  -275.78182470    -1.26734651    -0.00456676  0.84D-12  0.17D-02  1  1  1543.78
   2      1.39136104    -1.27224250  -275.78672069    -0.00489599    -0.00000289  0.78D-14  0.13D-05  2  2  1573.48
   3      1.39142813    -1.27228789  -275.78676609    -0.00004540    -0.00000000  0.11D-15  0.17D-08  3  3  1580.92
   4      1.39142874    -1.27228799  -275.78676618    -0.00000009    -0.00000000  0.18D-17  0.30D-11  4  4  1592.57

 Norm of t1 vector:      0.00000774      S-energy:    -0.00000000      T1 diagnostic:  0.00000083
 Norm of t2 vector:      0.62564266      P-energy:    -1.27228799
                                         Alpha-Beta:  -0.99493639
                                         Alpha-Alpha: -0.13867580
                                         Beta-Beta:   -0.13867580

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -274.514478197985
  CABS singles correction              -0.002912795783
  New reference energy               -274.517390993769
  RHF-RMP2 correlation energy          -1.272287986730
 !RHF-RMP2 energy                    -275.789678980498

  F12/3C(FIX) correction               -0.100784836791
  RHF-RMP2-F12 correlation energy      -1.373072823521
 !RHF-RMP2-F12 total energy          -275.890463817290

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41135981    -1.28848197  -275.80296017    -1.28848197    -0.03303456  0.37D-02  0.75D-02  1  1  1973.04
   2      1.44382762    -1.32239197  -275.83687017    -0.03391000    -0.00197945  0.11D-03  0.60D-03  2  2  2347.76
   3      1.45317735    -1.32854166  -275.84301985    -0.00614968    -0.00014656  0.19D-04  0.42D-04  3  3  2729.63
   4      1.45567454    -1.32988811  -275.84436631    -0.00134646    -0.00000908  0.13D-05  0.27D-05  4  4  3108.40
   5      1.45600528    -1.32994221  -275.84442041    -0.00005410    -0.00000076  0.18D-06  0.20D-06  5  5  3492.99
   6      1.45605359    -1.32994821  -275.84442641    -0.00000600    -0.00000007  0.23D-07  0.19D-07  6  6  3881.26
   7      1.45605955    -1.32995068  -275.84442888    -0.00000247    -0.00000001  0.35D-08  0.19D-08  6  1  4299.86
   8      1.45606006    -1.32994997  -275.84442817     0.00000071    -0.00000000  0.45D-09  0.17D-09  6  2  4679.88

 Norm of t1 vector:      0.08384084      S-energy:    -0.00000003      T1 diagnostic:  0.00893746
                                                                       D1 diagnostic:  0.01703799
                                                                       D2 diagnostic:  0.14655966 (internal)
 Norm of t2 vector:      0.67009758      P-energy:    -1.32994994
                                         Alpha-Beta:  -1.07020467
                                         Alpha-Alpha: -0.12987263
                                         Beta-Beta:   -0.12987263

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 2115.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -274.514478197985
  CABS relaxation correction to RHF    -0.002912795783
  New reference energy               -274.517390993769

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000031913
  UCCSD-F12a pair energy               -1.429847720350
  UCCSD-F12a correlation energy        -1.429847752263
  Triples (T) contribution             -0.053640713815
  Total correlation energy             -1.483488466078

  RHF-UCCSD-F12a energy              -275.947238746032
  RHF-UCCSD[T]-F12a energy           -276.002159962309
  RHF-UCCSD-T-F12a energy            -276.000388647608
 !RHF-UCCSD(T)-F12a energy           -276.000879459847

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000031913
  UCCSD-F12b pair energy               -1.409533334050
  UCCSD-F12b correlation energy        -1.409533365963
  Triples (T) contribution             -0.053640713815
  Total correlation energy             -1.463174079778

  RHF-UCCSD-F12b energy              -275.926924359731
  RHF-UCCSD[T]-F12b energy           -275.981845576009
  RHF-UCCSD-T-F12b energy            -275.980074261308
 !RHF-UCCSD(T)-F12b energy           -275.980565073547

 Program statistics:

 Available memory in ccsd:              2999995896
 Min. memory needed in ccsd:             194561984
 Max. memory used in ccsd:               286389184
 Max. memory used in cckext:             220070326 ( 9 integral passes)
 Max. memory used in cckint:             283088465 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.10       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     31395.48  30736.47     77.34    581.45
 REAL TIME  *     35229.63 SEC
 DISK USED  *         8.46 GB (local),      114.03 GB (total)
 SF USED    *       109.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -275.980565073547

    UCCSD(T)-F12         RHF-SCF
   -275.98056507   -274.51447820
 **********************************************************************************************************************************
 Molpro calculation terminated
