
 Working directory              : /scratch/irikura/molpro.jOM51x1CtZ/
 Global scratch directory       : /scratch/irikura/molpro.jOM51x1CtZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.jOM51x1CtZ/

 id        : nistki

 Nodes     nprocs
 n1410.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxybenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.527058    0.000000
 C    0.921490   -0.519199    0.000000
 C    0.464609   -1.836091    0.000000
 C   -0.892537   -2.120153    0.000000
 C   -1.806661   -1.067525    0.000000
 C   -1.369039    0.245836    0.000000
 O    0.334896    1.848389    0.000000
 C    1.707483    2.201181    0.000000
 H    1.983158   -0.325351    0.000000
 H    1.186672   -2.641894    0.000000
 H   -1.237630   -3.144555    0.000000
 H   -2.868903   -1.272824    0.000000
 H   -2.067024    1.071365    0.000000
 H    1.738217    3.287062    0.000000
 H    2.217138    1.826227    0.891187
 H    2.217138    1.826227   -0.891187
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxybenzene, B3LYP/pcseg-2 geom                                                                                           
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:53:11  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.995995272    0.000000000
   2  C       6.00    1.741363727   -0.981143914    0.000000000
   3  C       6.00    0.877983765   -3.469709130    0.000000000
   4  C       6.00   -1.686650486   -4.006508512    0.000000000
   5  C       6.00   -3.414094490   -2.017329881    0.000000000
   6  C       6.00   -2.587108764    0.464562712    0.000000000
   7  O       8.00    0.632861720    3.492948982    0.000000000
   8  C       6.00    3.226675232    4.159629241    0.000000000
   9  H       1.00    3.747625482   -0.614824284    0.000000000
  10  H       1.00    2.242485080   -4.992456110    0.000000000
  11  H       1.00   -2.338781744   -5.942347734    0.000000000
  12  H       1.00   -5.421440948   -2.405288765    0.000000000
  13  H       1.00   -3.906109253    2.024586430    0.000000000
  14  H       1.00    3.284754075    6.211646935    0.000000000
  15  H       1.00    4.189783601    3.451068871    1.684099356
  16  H       1.00    4.189783601    3.451068871   -1.684099356

 Bond lengths in Bohr (Angstrom)

 1-2  2.634658799  1-6  2.641127093  1-7  2.575906013  2-3  2.634080825  2-9  2.039430387
     ( 1.394201395)     ( 1.397624269)     ( 1.363110759)     ( 1.393895544)     ( 1.079220084)

  3- 4  2.620210377   3-10  2.044656989   4- 5  2.634557726   4-11  2.042730689   5- 6  2.616045916
       ( 1.386555619)       ( 1.081985883)       ( 1.394147910)       ( 1.080966529)       ( 1.384351881)

  5-12  2.044493066   6-13  2.042898992   7- 8  2.678120816   8-14  2.052839440   8-15  2.065387655
       ( 1.081899139)       ( 1.081055591)       ( 1.417200504)       ( 1.086315850)       ( 1.092956079)

  8-16  2.065387655
       ( 1.092956079)

 Bond angles

  1- 2- 3  119.49439325   1- 2- 9  121.02441449   1- 6- 5  120.03644766   1- 6-13  118.60655149

  1-7-8  118.63687418   2-1-6  119.76398215   2-1-7  124.40571594   2-3-4  120.95546660

  2- 3-10  119.00350813   3- 2- 9  119.48119227   3- 4- 5  119.14990710   3- 4-11  120.43908235

  4- 3-10  120.04102527   4- 5- 6  120.59980325   4- 5-12  120.03306574   5- 4-11  120.41101055

  5- 6-13  121.35700085   6- 1- 7  115.83030191   6- 5-12  119.36713101   7- 8-14  106.03577570

  7- 8-15  111.48320031   7- 8-16  111.48320031  14- 8-15  109.25263064  14- 8-16  109.25263064

 15- 8-16  109.25216438

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         744
 NUMBER OF SYMMETRY AOS:          664
 NUMBER OF CONTRACTIONS:          568   (  376A'  +  192A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       40   (   31A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  346.30252591


 Eigenvalues of metric

         1 0.217E-05 0.614E-05 0.115E-04 0.175E-04 0.235E-04 0.290E-04 0.400E-04 0.414E-04
         2 0.270E-03 0.384E-03 0.479E-03 0.481E-03 0.512E-03 0.515E-03 0.548E-03 0.559E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     23083.090 MB (compressed) written to integral file ( 40.9%)

     Node minimum: 4321.444 MB, node maximum: 4865.393 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1324475565.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  42  SEGMENT LENGTH:   31999650      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  7053557417. AND WROTE  1075926680. INTEGRALS IN   3099 RECORDS. CPU TIME:   581.08 SEC, REAL TIME:   713.87 SEC
 SORT2 READ  5419065187. AND WROTE  6622963366. INTEGRALS IN  89275 RECORDS. CPU TIME:   148.96 SEC, REAL TIME:  1492.87 SEC

 Node minimum:  1324457685.  Node maximum:  1324706075. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       801.50    801.32
 REAL TIME  *      2295.26 SEC
 DISK USED  *        35.76 MB (local),       82.44 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   39   9

 Initial occupancy:  24   5

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -344.63566595    -344.63566595     0.00D+00     0.36D-01     0     0       8.51     18.87    start
   2     -344.71175166      -0.07608571     0.27D-02     0.30D-02     1     0       8.57     27.44    diag
   3     -344.72245397      -0.01070232     0.11D-02     0.96D-03     2     0       8.57     36.01    diag
   4     -344.72420516      -0.00175119     0.37D-03     0.42D-03     3     0       8.49     44.50    diag
   5     -344.72432336      -0.00011820     0.10D-03     0.10D-03     4     0       8.47     52.97    diag
   6     -344.72433635      -0.00001299     0.27D-04     0.40D-04     5     0       8.52     61.49    diag
   7     -344.72433787      -0.00000152     0.75D-05     0.15D-04     6     0       8.45     69.94    diag
   8     -344.72433812      -0.00000025     0.31D-05     0.47D-05     7     0       8.47     78.41    fixocc
   9     -344.72433818      -0.00000006     0.12D-05     0.22D-05     8     0       8.49     86.90    diag
  10     -344.72433820      -0.00000001     0.55D-06     0.99D-06     9     0       8.49     95.39    diag/orth
  11     -344.72433820      -0.00000000     0.27D-06     0.57D-06     9     0       8.49    103.88    diag
  12     -344.72433820      -0.00000000     0.11D-06     0.16D-06     0     0       8.44    112.32    diag

 Final occupancy:  24   5

 !RHF STATE 1.1 Energy               -344.724338201675
  RHF One-electron energy           -1153.763399826475
  RHF Two-electron energy             462.736535710919
  RHF Kinetic energy                  344.362667171744
  RHF Nuclear energy                  346.302525913881
  RHF Virial quotient                  -1.001050262019

 !RHF STATE 1.1 Dipole moment           0.52881559    -0.01100035     0.00000000
 Dipole moment /Debye                   1.34411516    -0.02796010     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.581668   -11.298531   -11.283210   -11.236874   -11.235427   -11.228228   -11.223935   -11.222869    -1.408773    -1.147576

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.022452    -1.014492    -0.941696    -0.832998    -0.807649    -0.721759    -0.664898    -0.662394    -0.619371    -0.589782

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.577398    -0.525523    -0.512885    -0.481288     0.042076     0.047905

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.655342    -0.527094    -0.468482    -0.340519    -0.312057     0.069556     0.096078


 HOMO      5.2    -0.312057 =      -8.4915eV
 LUMO     25.1     0.042076 =       1.1450eV
 LUMO-HOMO         0.354133 =       9.6364eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       913.97    112.42    801.32
 REAL TIME  *      2566.98 SEC
 DISK USED  *        51.04 MB (local),       82.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1200 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   928 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1216 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8   0 )
 Number of closed-shell orbitals:  21 (  16   5 )
 Number of external orbitals:     539 ( 352 187 )

 For full I/O caching in triples, increase memory by 516.81 Mwords to 2516.86 Mwords.

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             13134
 Number of doubly external CSFs:          96822253
 Total number of CSFs:                    96835387

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 246.22 sec, npass=  1  Memory used: 593.98 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     568
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     928
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1200

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              12.44 sec

 Construction of ABS:
 Pseudo-inverse stability          7.47E-11
 Smallest eigenvalue of S          1.39E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.26E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.39E-05  (threshold= 1.39E-05, 0 functions deleted, 928 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.29E-09
 Smallest eigenvalue of S          1.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.13E-07  (threshold= 1.13E-07, 0 functions deleted, 928 kept)

 CPU time for basis constructions                 0.46 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.62 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002732304   -0.001366152   -0.001366152
  Pure DF-RHF relaxation          -0.002732304

 CPU time for RHF CABS relaxation                 1.39 sec
 CPU time for singles (tot)                       2.89 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     568
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     928
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1216

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             165.96 sec
 CPU time for F12 matrices                       62.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44243102    -1.51333549  -346.24040599    -1.5161E+00   4.42E-01      2.66  1  1  1   0  0
   2      1.44243100    -1.51333545  -346.24040595     4.0346E-08   2.16E-13     16.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44243672    -1.51388815  -346.24095866    -5.5267E-04   1.09E-04     32.28  1  1  1   1  1
   4      1.44243672    -1.51388815  -346.24095866     1.1668E-11   5.81E-18     47.95  1  1  1   2  2

 CPU time for iterative RMP2-F12                 47.95 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.110174372   -0.102882366   -0.003646003   -0.003646003
  RMP2-F12/3*C(FIX)               -0.109621664   -0.102573060   -0.003524302   -0.003524302
  RMP2-F12/3*C(DX)                -0.109818279   -0.102755856   -0.003531212   -0.003531212
  RMP2-F12/3*C(FIX,DX)            -0.113655540   -0.106436959   -0.003609291   -0.003609291

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.403713781   -1.054063964   -0.174824909   -0.174824909
  RMP2-F12/3C(FIX)                -1.513888154   -1.156946329   -0.178470912   -0.178470912
  RMP2-F12/3*C(FIX)               -1.513335445   -1.156637023   -0.178349211   -0.178349211
  RMP2-F12/3*C(DX)                -1.513532061   -1.156819820   -0.178356120   -0.178356120
  RMP2-F12/3*C(FIX,DX)            -1.517369321   -1.160500922   -0.178434199   -0.178434199


  Reference energy                   -344.724338201674
  CABS relaxation correction to RHF    -0.002732303884
  New reference energy               -344.727070505558

  RMP2-F12 singles (MO) energy         -0.000000000124
  RMP2-F12 pair energy                 -1.513888153574
  RMP2-F12 correlation energy          -1.513888153698

 !RMP2-F12/3C(FIX) energy            -346.240958659255

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43622900    -1.39777327  -346.12211147    -1.39777327    -0.00554519  0.71D-11  0.25D-02  1  1  1510.28
   2      1.44218719    -1.40375377  -346.12809197    -0.00598049    -0.00001153  0.25D-12  0.84D-05  2  2  1583.68
   3      1.44243483    -1.40387389  -346.12821209    -0.00012012    -0.00000004  0.59D-14  0.33D-07  3  3  1716.30
   4      1.44244144    -1.40387496  -346.12821316    -0.00000108    -0.00000000  0.12D-15  0.56D-10  4  4  1987.15
   5      1.44244149    -1.40387497  -346.12821317    -0.00000001    -0.00000000  0.33D-17  0.15D-12  5  5  2238.39

 Norm of t1 vector:      0.00001493      S-energy:    -0.00000000      T1 diagnostic:  0.00000163
 Norm of t2 vector:      0.66516275      P-energy:    -1.40387497
                                         Alpha-Beta:  -1.05462300
                                         Alpha-Alpha: -0.17462599
                                         Beta-Beta:   -0.17462599

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -344.724338201674
  CABS singles correction              -0.002732303884
  New reference energy               -344.727070505558
  RHF-RMP2 correlation energy          -1.403874969416
 !RHF-RMP2 energy                    -346.130945474975

  F12/3C(FIX) correction               -0.110174372370
  RHF-RMP2-F12 correlation energy      -1.514049341786
 !RHF-RMP2-F12 total energy          -346.241119847344

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41908322    -1.36712641  -346.09146461    -1.36712641    -0.03517441  0.58D-02  0.72D-02  1  1  2730.56
   2      1.45043952    -1.39982776  -346.12416596    -0.03270135    -0.00296306  0.13D-03  0.11D-02  2  2  3225.03
   3      1.46184050    -1.40572837  -346.13006657    -0.00590061    -0.00032439  0.10D-03  0.11D-03  3  3  3749.13
   4      1.46689297    -1.40804735  -346.13238556    -0.00231898    -0.00004587  0.71D-05  0.20D-04  4  4  4200.73
   5      1.46847207    -1.40834512  -346.13268333    -0.00029777    -0.00000740  0.32D-05  0.26D-05  5  5  4658.58
   6      1.46903402    -1.40839997  -346.13273817    -0.00005484    -0.00000090  0.33D-06  0.29D-06  6  6  5137.15
   7      1.46920691    -1.40842718  -346.13276538    -0.00002721    -0.00000012  0.67D-07  0.28D-07  6  1  5593.59
   8      1.46923884    -1.40843297  -346.13277117    -0.00000579    -0.00000002  0.15D-07  0.39D-08  6  2  6048.21
   9      1.46925019    -1.40843329  -346.13277149    -0.00000031    -0.00000000  0.26D-08  0.10D-08  6  3  6505.59

 Norm of t1 vector:      0.10773500      S-energy:     0.00000001      T1 diagnostic:  0.01175485
                                                                       D1 diagnostic:  0.03546188
                                                                       D2 diagnostic:  0.18416837 (internal)
 Norm of t2 vector:      0.67649343      P-energy:    -1.40843329
                                         Alpha-Beta:  -1.09592219
                                         Alpha-Alpha: -0.15625555
                                         Beta-Beta:   -0.15625555

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 644.86 Mwords to 2644.91 Mwords.


 RESULTS
 =======

  Reference energy                   -344.724338201674
  CABS relaxation correction to RHF    -0.002732303884
  New reference energy               -344.727070505558

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000008141
  UCCSD-F12a pair energy               -1.517388081161
  UCCSD-F12a correlation energy        -1.517388073020
  Triples (T) contribution             -0.072748880024
  Total correlation energy             -1.590136953044

  RHF-UCCSD-F12a energy              -346.244458578578
  RHF-UCCSD[T]-F12 energy            -346.319098625707
  RHF-UCCSD-T-F12a energy            -346.316478495828
 !RHF-UCCSD(T)-F12 energy            -346.317207458602

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000008141
  UCCSD-F12b pair energy               -1.496786973780
  UCCSD-F12b correlation energy        -1.496786965640
  Triples (T) contribution             -0.072748880024
  Total correlation energy             -1.569535845663

  RHF-UCCSD-F12b energy              -346.223857471198
  RHF-UCCSD[T]-F12 energy            -346.298497518327
  RHF-UCCSD-T-F12b energy            -346.295877388447
 !RHF-UCCSD(T)-F12 energy            -346.296606351221

 Program statistics:

 Available memory in ccsd:              1999996238
 Min. memory needed in ccsd:             265397598
 Max. memory used in ccsd:               389914625
 Max. memory used in cckext:             317047183 (10 integral passes)
 Max. memory used in cckint:             593977426 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     23390.19  22476.09    112.42    801.32
 REAL TIME  *     38241.49 SEC
 DISK USED  *        11.49 GB (local),      139.73 GB (total)
 SF USED    *       100.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -346.296606351221

    UCCSD(T)-F12         RHF-SCF
   -346.29660635   -344.72433820
 **********************************************************************************************************************************
 Molpro calculation terminated
