
 Working directory              : /home/irikura/scratch/molpro.KKMVF7Rfcd/
 Global scratch directory       : /home/irikura/scratch/molpro.KKMVF7Rfcd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.KKMVF7Rfcd/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    8
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tropyl, B3LYP/pcseg-2, Cs symm to get a minimum
 memory,2,G;
 
 geometry={
 C   -0.730399   -1.440086    0.000000
 C   -1.568384   -0.374903    0.000000
 C    0.716468   -1.451137   -0.000000
 C   -1.250007    1.029698    0.000000
 C    1.563283   -0.378672   -0.000000
 C    0.000000    1.607284    0.000000
 C    1.269019    1.007779   -0.000000
 H   -1.196006   -2.418542    0.000000
 H   -2.628407   -0.602289    0.000000
 H    1.173911   -2.432190   -0.000000
 H   -2.097067    1.702924    0.000000
 H    2.621276   -0.619332   -0.000000
 H    0.007924    2.692492    0.000000
 H    2.118482    1.677154   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=2,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tropyl, B3LYP/pcseg-2, Cs symm to get        
  64 bit mpp version                                                                     DATE: 19-Jul-22          TIME: 10:02:09  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  16000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.380254072   -2.721368136    0.000000000
   2  C       6.00   -2.963816218   -0.708463993    0.000000000
   3  C       6.00    1.353928297   -2.742251499    0.000000000
   4  C       6.00   -2.362170884    1.945847211    0.000000000
   5  C       6.00    2.954176725   -0.715586371    0.000000000
   6  C       6.00    0.000000000    3.037326564    0.000000000
   7  C       6.00    2.398098357    1.904426304    0.000000000
   8  H       1.00   -2.260123783   -4.570382001    0.000000000
   9  H       1.00   -4.966969374   -1.138161258    0.000000000
  10  H       1.00    2.218370285   -4.596172983    0.000000000
  11  H       1.00   -3.962882295    3.218059971    0.000000000
  12  H       1.00    4.953493737   -1.170367860    0.000000000
  13  H       1.00    0.014974190    5.088072473    0.000000000
  14  H       1.00    4.003350780    3.169361729    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.561142745  1-3  2.734262120  1-8  2.047687228  2-4  2.721643819  2-9  2.048722115
     ( 1.355298374)     ( 1.446909203)     ( 1.083589416)     ( 1.440231885)     ( 1.084137055)

  3- 5  2.582279337   3-10  2.045552448   4- 6  2.602148817   4-11  2.044701036   5- 7  2.678374427
       ( 1.366483377)       ( 1.082459739)       ( 1.376997853)       ( 1.082009192)       ( 1.417334709)

  5-12  2.050388918   6- 7  2.652232782   6-13  2.050800577   7-14  2.043745818
       ( 1.085019089)       ( 1.403501146)       ( 1.085236929)       ( 1.081503712)

 Bond angles

  1- 2- 4  129.03641399   1- 2- 9  116.08524638   1- 3- 5  127.85690081   1- 3-10  115.43619345

  2- 1- 3  128.62992335   2- 1- 8  116.35982958   2- 4- 6  127.57133596   2- 4-11  115.70568810

  3- 1- 8  115.01024706   3- 5- 7  129.72270006   3- 5-12  115.47958325   4- 2- 9  114.87833963

  4- 6- 7  129.91313237   4- 6-13  115.21841977   5- 3-10  116.70690573   5- 7- 6  127.26959345

  5- 7-14  116.25524400   6- 4-11  116.72297594   6- 7-14  116.47516255   7- 5-12  114.79771669

  7- 6-13  114.86844787

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         651
 NUMBER OF SYMMETRY AOS:          581
 NUMBER OF CONTRACTIONS:          497   (  336A'  +  161A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       35   (   28A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  258.65620714


 Eigenvalues of metric

         1 0.428E-06 0.861E-05 0.963E-05 0.144E-04 0.154E-04 0.266E-04 0.270E-04 0.408E-04
         2 0.412E-03 0.420E-03 0.491E-03 0.501E-03 0.517E-03 0.518E-03 0.549E-03 0.592E-03


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     21943.288 MB (compressed) written to integral file ( 65.6%)

     Node minimum: 2600.993 MB, node maximum: 2856.845 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  487850384.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31996696      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4178787381. AND WROTE   456969665. INTEGRALS IN   1315 RECORDS. CPU TIME:    58.13 SEC, REAL TIME:    61.66 SEC
 SORT2 READ  3653698718. AND WROTE  3902742165. INTEGRALS IN  81008 RECORDS. CPU TIME:     6.83 SEC, REAL TIME:    10.21 SEC

 Node minimum:   487798142.  Node maximum:   487972324. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       105.28    105.13
 REAL TIME  *       114.13 SEC
 DISK USED  *        34.20 MB (local),       61.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35   7

 Initial alpha occupancy:  21   4
 Initial beta  occupancy:  21   3

 NELEC=   49   SYM=2   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.11153853    -269.11153853     0.00D+00     0.38D-01     0     0       4.57      8.43    start
   2     -269.17231561      -0.06077708     0.24D-02     0.29D-02     1     0       4.59     13.02    diag2
   3     -269.17961352      -0.00729791     0.91D-03     0.86D-03     2     0       4.62     17.64    diag2
   4     -269.18098013      -0.00136662     0.32D-03     0.39D-03     3     0       4.53     22.17    diag2
   5     -269.18111319      -0.00013305     0.48D-04     0.92D-04     4     0       4.52     26.69    diag2
   6     -269.18117049      -0.00005730     0.28D-04     0.41D-04     5     0       4.54     31.23    diag2
   7     -269.18123157      -0.00006109     0.21D-04     0.57D-04     6     0       4.58     35.81    diag2
   8     -269.18126214      -0.00003057     0.12D-04     0.58D-04     7     0       4.57     40.38    diag2
   9     -269.18126527      -0.00000313     0.45D-05     0.20D-04     8     0       4.57     44.95    diag2
  10     -269.18126575      -0.00000047     0.21D-05     0.40D-05     9     0       4.54     49.49    diag2/orth
  11     -269.18126622      -0.00000048     0.15D-05     0.46D-05     9     0       4.57     54.06    diag2
  12     -269.18126670      -0.00000048     0.12D-05     0.63D-05     9     0       4.56     58.62    diag2
  13     -269.18126696      -0.00000026     0.84D-06     0.50D-05     9     0       4.56     63.18    diag2
  14     -269.18126711      -0.00000015     0.64D-06     0.41D-05     9     0       4.57     67.75    diag2
  15     -269.18126722      -0.00000011     0.47D-06     0.55D-05     9     0       4.54     72.29    diag2
  16     -269.18126724      -0.00000002     0.24D-06     0.28D-05     9     0       4.53     76.82    diag2
  17     -269.18126725      -0.00000000     0.12D-06     0.82D-06     9     0       4.58     81.40    diag2
  18     -269.18126725      -0.00000000     0.55D-07     0.92D-07     0     0       4.56     85.96    diag

 Final alpha occupancy:  21   4
 Final beta  occupancy:  21   3

 !RHF STATE 1.2 Energy               -269.181267246626
  RHF One-electron energy            -874.677319356938
  RHF Two-electron energy             346.839844973726
  RHF Kinetic energy                  268.905076832099
  RHF Nuclear energy                  258.656207136586
  RHF Virial quotient                  -1.001027092600

 !RHF STATE 1.2 Dipole moment          -0.00907730    -0.01304544     0.00000000
 Dipole moment /Debye                  -0.02307220    -0.03315820     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.252037   -11.249620   -11.243619   -11.240750   -11.235091   -11.232247   -11.226521    -1.132527    -1.047227    -1.046942

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.899276    -0.881126    -0.718251    -0.717830    -0.703880    -0.616001    -0.615597    -0.549576    -0.548819    -0.504789

          21.1         22.1         23.1
     -0.484659     0.051315     0.051355

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.492407    -0.375965    -0.373703    -0.220709     0.051345     0.086689


 HOMO      4.2    -0.220709 =      -6.0058eV
 LUMO     22.1     0.051315 =       1.3963eV
 LUMO-HOMO         0.272024 =       7.4022eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        7.16       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       191.26     85.97    105.13
 REAL TIME  *       210.21 SEC
 DISK USED  *        60.12 MB (local),       61.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1050 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   812 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1064 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7   0 )
 Number of closed-shell orbitals:  17 (  14   3 )
 Number of active  orbitals:        1 (   0   1 )
 Number of external orbitals:     472 ( 315 157 )

 Memory could be reduced to 1498.43 Mwords without degradation in triples

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:              9926
 Number of doubly external CSFs:          52278570
 Total number of CSFs:                    52288496

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 112.79 sec, npass=  1  Memory used: 326.97 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1050

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.72 sec

 Construction of ABS:
 Pseudo-inverse stability          6.83E-11
 Smallest eigenvalue of S          8.99E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.40E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.99E-06  (threshold= 8.99E-06, 0 functions deleted, 812 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.37E-09
 Smallest eigenvalue of S          1.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-07  (threshold= 1.97E-07, 0 functions deleted, 812 kept)

 CPU time for basis constructions                 0.41 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.39 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005191985   -0.002599195   -0.002592790
  Singles Contributions CABS      -0.001925669   -0.001003114   -0.000922555
  Pure DF-RHF relaxation          -0.001917423

 CPU time for RHF CABS relaxation                 1.42 sec
 CPU time for singles (tot)                       2.84 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1064

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              85.51 sec
 CPU time for F12 matrices                       33.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40092563    -1.23311642  -270.41630109    -1.2350E+00   3.94E-01      1.27  1  1  1   0  0
   2      1.39851457    -1.23057454  -270.41375921     2.5419E-03   1.11E-04      7.80  0  0  0   1  1
   3      1.39875457    -1.23074100  -270.41392567    -1.6646E-04   2.80E-07     15.17  0  0  0   2  2
   4      1.39875419    -1.23074131  -270.41392597    -3.0475E-07   7.40E-10     23.12  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.39872561    -1.23115013  -270.41433480    -4.0913E-04   8.96E-05     30.50  1  1  1   1  1
   6      1.39872499    -1.23115012  -270.41433479     1.2463E-08   6.31E-10     38.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                 38.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.085188578   -0.079967849   -0.002824149   -0.002396581
  RMP2-F12/3*C(FIX)               -0.084779764   -0.079705981   -0.002746215   -0.002327567
  RMP2-F12/3*C(DX)                -0.084853651   -0.079774386   -0.002749497   -0.002329768
  RMP2-F12/3*C(FIX,DX)            -0.086384408   -0.081362299   -0.002714882   -0.002307227

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.140769556   -0.860067870   -0.145801149   -0.134900537
  RMP2-F12/3C(FIX)                -1.225958135   -0.940035719   -0.148625298   -0.137297118
  RMP2-F12/3*C(FIX)               -1.225549320   -0.939773851   -0.148547365   -0.137228104
  RMP2-F12/3*C(DX)                -1.225623207   -0.939842256   -0.148550646   -0.137230305
  RMP2-F12/3*C(FIX,DX)            -1.227153964   -0.941430169   -0.148516031   -0.137207764


  Reference energy                   -269.181267246625
  CABS relaxation correction to RHF    -0.001917422622
  New reference energy               -269.183184669247

  RMP2-F12 singles (MO) energy         -0.005191985013
  RMP2-F12 pair energy                 -1.225958134517
  RMP2-F12 correlation energy          -1.231150119529

 !RMP2-F12/3C(FIX) energy            -270.414334788777

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39213361    -1.14040373  -270.32167097    -1.14040373    -0.00511603  0.12D-03  0.24D-02  1  1   297.24
   2      1.39840212    -1.14595729  -270.32722454    -0.00555357    -0.00001724  0.24D-05  0.12D-04  2  2   306.55
   3      1.39875335    -1.14610290  -270.32737015    -0.00014561    -0.00000011  0.46D-07  0.64D-07  3  3   316.46
   4      1.39876525    -1.14610459  -270.32737183    -0.00000169    -0.00000000  0.10D-08  0.27D-09  4  4   326.97
   5      1.39876543    -1.14610460  -270.32737185    -0.00000002    -0.00000000  0.22D-10  0.15D-11  5  5   338.17

 Norm of t1 vector:      0.08041786      S-energy:    -0.00519197      T1 diagnostic:  0.00047435
 Norm of t2 vector:      0.62633729      P-energy:    -1.14091263
                                         Alpha-Beta:  -0.86055275
                                         Alpha-Alpha: -0.14561051
                                         Beta-Beta:   -0.13474937

 Spin contamination <S**2-Sz**2-Sz>     0.00062582
  Reference energy                   -269.181267246625
  CABS singles correction              -0.001917422622
  New reference energy               -269.183184669247
  RHF-RMP2 correlation energy          -1.146104604881
 !RHF-RMP2 energy                    -270.329289274128

  F12/3C(FIX) correction               -0.085188578074
  RHF-RMP2-F12 correlation energy      -1.231293182955
 !RHF-RMP2-F12 total energy          -270.414477852202

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37805198    -1.11852922  -270.29979646    -1.11852922    -0.03000887  0.52D-02  0.66D-02  1  1   545.27
   2      1.40930971    -1.14711559  -270.32838283    -0.02858637    -0.00273552  0.34D-03  0.10D-02  2  2   743.75
   3      1.42160135    -1.15254542  -270.33381266    -0.00542983    -0.00034115  0.12D-03  0.13D-03  3  3   943.36
   4      1.42846040    -1.15477792  -270.33604517    -0.00223250    -0.00006457  0.40D-04  0.22D-04  4  4  1143.62
   5      1.43133911    -1.15515571  -270.33642295    -0.00037779    -0.00001692  0.15D-04  0.38D-05  5  5  1347.10
   6      1.43299088    -1.15528330  -270.33655055    -0.00012760    -0.00000473  0.49D-05  0.73D-06  6  6  1548.21
   7      1.43378941    -1.15534383  -270.33661108    -0.00006053    -0.00000140  0.12D-05  0.34D-06  6  2  1749.52
   8      1.43420468    -1.15537541  -270.33664266    -0.00003158    -0.00000029  0.18D-06  0.12D-06  6  1  1950.95
   9      1.43430367    -1.15537233  -270.33663958     0.00000308    -0.00000007  0.49D-07  0.30D-07  6  4  2151.99
  10      1.43434612    -1.15537537  -270.33664262    -0.00000304    -0.00000002  0.25D-07  0.61D-08  6  3  2353.61
  11      1.43435630    -1.15537430  -270.33664155     0.00000107    -0.00000001  0.19D-07  0.27D-08  6  5  2555.34
  12      1.43436468    -1.15537413  -270.33664137     0.00000017    -0.00000001  0.15D-07  0.17D-08  6  6  2756.57
  13      1.43436740    -1.15537254  -270.33663978     0.00000159    -0.00000001  0.10D-07  0.13D-08  6  2  2957.96
  14      1.43437466    -1.15537199  -270.33663924     0.00000054    -0.00000000  0.52D-08  0.73D-09  6  1  3159.60

 Norm of t1 vector:      0.15375096      S-energy:    -0.00652061      T1 diagnostic:  0.01239030
                                                                       D1 diagnostic:  0.03355943
                                                                       D2 diagnostic:  0.19491748 (internal)
 Norm of t2 vector:      0.64088634      P-energy:    -1.14885138
                                         Alpha-Beta:  -0.89833952
                                         Alpha-Alpha: -0.13139279
                                         Beta-Beta:   -0.11911908

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        16         2         2     -0.05498549

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        16        16         2         2         2         2     -0.05283248
        17        17         2         2         2         2     -0.05554525

 Spin contamination <S**2-Sz**2-Sz>     0.00361722

 Memory could be reduced to 1575.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -269.181267246625
  CABS relaxation correction to RHF    -0.001917422622
  New reference energy               -269.183184669247

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006520610252
  UCCSD-F12a pair energy               -1.233196197338
  UCCSD-F12a correlation energy        -1.239716807590
  Triples (T) contribution             -0.063428929354
  Total correlation energy             -1.303145736944

  RHF-UCCSD-F12a energy              -270.422901476837
  RHF-UCCSD[T]-F12a energy           -270.487480058923
  RHF-UCCSD-T-F12a energy            -270.485934589566
 !RHF-UCCSD(T)-F12a energy           -270.486330406191

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006520610252
  UCCSD-F12b pair energy               -1.216534338370
  UCCSD-F12b correlation energy        -1.223054948622
  Triples (T) contribution             -0.063428929354
  Total correlation energy             -1.286483877976

  RHF-UCCSD-F12b energy              -270.406239617869
  RHF-UCCSD[T]-F12b energy           -270.470818199955
  RHF-UCCSD-T-F12b energy            -270.469272730598
 !RHF-UCCSD(T)-F12b energy           -270.469668547223

 Program statistics:

 Available memory in ccsd:              1999997207
 Min. memory needed in ccsd:             144618479
 Max. memory used in ccsd:               211313608
 Max. memory used in cckext:             174666488 (15 integral passes)
 Max. memory used in cckint:             326974282 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.22       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8341.97   8150.70     85.97    105.13
 REAL TIME  *      8593.65 SEC
 DISK USED  *         6.22 GB (local),      111.06 GB (total)
 SF USED    *        57.97 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -270.469668547223

    UCCSD(T)-F12         RHF-SCF
   -270.46966855   -269.18126725
 **********************************************************************************************************************************
 Molpro calculation terminated
