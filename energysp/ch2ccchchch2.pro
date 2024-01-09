
 Working directory              : /scratch/irikura/molpro.cJDdJU3n19/
 Global scratch directory       : /scratch/irikura/molpro.cJDdJU3n19/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.cJDdJU3n19/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2,3,5-hexatetraene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.514602    2.789640    0.000000
 C    0.741283    1.726084    0.000000
 C   -0.000000    0.708464    0.000000
 C   -0.784169   -0.358982   -0.000000
 C   -0.307092   -1.726451   -0.000000
 C   -1.112938   -2.793352   -0.000000
 H    2.593839    2.702172    0.000000
 H    1.097759    3.789023    0.000000
 H   -1.861319   -0.213254   -0.000000
 H   -2.190638   -2.688650   -0.000000
 H   -0.717835   -3.798922   -0.000000
 H    0.768080   -1.862786   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2,3,5-hexatetraene, B3LYP/pcseg-2 geom                                                                                     
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 17:02:08  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.862182968    5.271655586    0.000000000
   2  C       6.00    1.400821851    3.261826028    0.000000000
   3  C       6.00   -0.000000000    1.338802929    0.000000000
   4  C       6.00   -1.481864645   -0.678377664    0.000000000
   5  C       6.00   -0.580319775   -3.262519558    0.000000000
   6  C       6.00   -2.103148014   -5.278670250    0.000000000
   7  H       1.00    4.901645321    5.106365022    0.000000000
   8  H       1.00    2.074463861    7.160215750    0.000000000
   9  H       1.00   -3.517383141   -0.402991655    0.000000000
  10  H       1.00   -4.139705858   -5.080812145    0.000000000
  11  H       1.00   -1.356511553   -7.178922149    0.000000000
  12  H       1.00    1.451460842   -3.520155369    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.484952951  1-7  2.046149472  1-8  2.046255332  2-3  2.379142639  3-4  2.502986291
     ( 1.314980472)     ( 1.082775671)     ( 1.082831689)     ( 1.258988066)     ( 1.324523304)

  4- 5  2.736891025   4- 9  2.054062559   5- 6  2.526632038   5-12  2.048049972   6-10  2.046146545
       ( 1.448300359)       ( 1.086963096)       ( 1.337036095)       ( 1.083781372)       ( 1.082774122)

  6-11  2.041671689
       ( 1.080406130)

 Bond angles

  1-2-3  179.94977967   2-1-7  121.38768701   2-1-8  121.33780391   2-3-4  179.76957080

  3- 4- 5  124.46553907   3- 4- 9  118.59702625   4- 5- 6  123.70306349   4- 5-12  116.45935632

  5- 4- 9  116.93743467   5- 6-10  121.51523386   5- 6-11  121.48513144   6- 5-12  119.83758020

  7- 1- 8  117.27450907  10- 6-11  116.99963470

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  288A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   24A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  176.41736957


 Eigenvalues of metric

         1 0.235E-05 0.969E-05 0.114E-04 0.188E-04 0.354E-04 0.520E-04 0.573E-04 0.701E-04
         2 0.282E-03 0.426E-03 0.444E-03 0.467E-03 0.525E-03 0.543E-03 0.617E-03 0.902E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7092.568 MB (compressed) written to integral file ( 39.2%)

     Node minimum: 1356.595 MB, node maximum: 1478.230 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  421861699.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2258843527. AND WROTE   316193183. INTEGRALS IN    912 RECORDS. CPU TIME:   200.99 SEC, REAL TIME:   234.63 SEC
 SORT2 READ  1591704318. AND WROTE  2109382140. INTEGRALS IN  28195 RECORDS. CPU TIME:    72.88 SEC, REAL TIME:   479.03 SEC

 Node minimum:   421830976.  Node maximum:   421996790. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       311.53    310.95
 REAL TIME  *       759.10 SEC
 DISK USED  *        32.95 MB (local),       24.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   6

 Initial occupancy:  18   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61176546    -230.61176546     0.00D+00     0.41D-01     0     0       3.96      9.07    start
   2     -230.66677628      -0.05501082     0.25D-02     0.35D-02     1     0       4.70     13.77    diag
   3     -230.67325427      -0.00647800     0.92D-03     0.11D-02     2     0       4.15     17.92    diag
   4     -230.67456578      -0.00131151     0.37D-03     0.48D-03     3     0       3.98     21.90    diag
   5     -230.67468331      -0.00011753     0.12D-03     0.13D-03     4     0       4.05     25.95    diag
   6     -230.67469845      -0.00001514     0.29D-04     0.50D-04     5     0       4.02     29.97    diag
   7     -230.67469983      -0.00000138     0.99D-05     0.13D-04     6     0       3.99     33.96    diag
   8     -230.67470004      -0.00000021     0.36D-05     0.64D-05     7     0       3.97     37.93    fixocc
   9     -230.67470005      -0.00000002     0.99D-06     0.21D-05     8     0       3.98     41.91    diag
  10     -230.67470005      -0.00000000     0.42D-06     0.66D-06     9     0       4.00     45.91    diag/orth
  11     -230.67470005      -0.00000000     0.19D-06     0.28D-06     0     0       3.99     49.90    diag

 Final occupancy:  18   3

 !RHF STATE 1.1 Energy               -230.674700053093
  RHF One-electron energy            -658.820416219661
  RHF Two-electron energy             251.728346598698
  RHF Kinetic energy                  230.424596704874
  RHF Nuclear energy                  176.417369567871
  RHF Virial quotient                  -1.001085402131

 !RHF STATE 1.1 Dipole moment          -0.02673045    -0.09981146     0.00000000
 Dipole moment /Debye                  -0.06794202    -0.25369544     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.262396   -11.257008   -11.251027   -11.250344   -11.247146   -11.236616    -1.114803    -1.066032    -0.995470    -0.900363

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.788060    -0.709717    -0.664239    -0.628336    -0.610202    -0.587787    -0.523880    -0.379118     0.043240     0.049779

           1.2          2.2          3.2          4.2          5.2
     -0.493289    -0.412868    -0.303181     0.048011     0.078022


 HOMO      3.2    -0.303181 =      -8.2500eV
 LUMO     19.1     0.043240 =       1.1766eV
 LUMO-HOMO         0.346421 =       9.4266eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       364.57     50.40    310.95
 REAL TIME  *       848.96 SEC
 DISK USED  *        41.77 MB (local),       24.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6   0 )
 Number of closed-shell orbitals:  15 (  12   3 )
 Number of external orbitals:     405 ( 270 135 )

 Memory could be reduced to 824.90 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              7290
 Number of doubly external CSFs:          28075005
 Total number of CSFs:                    28082295

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 103.61 sec, npass=  1  Memory used: 170.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.48 sec

 Construction of ABS:
 Pseudo-inverse stability          4.05E-11
 Smallest eigenvalue of S          1.10E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.10E-05  (threshold= 1.10E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.24E-09
 Smallest eigenvalue of S          3.48E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-08  (threshold= 3.48E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.46 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.53 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001601555   -0.000800778   -0.000800778
  Pure DF-RHF relaxation          -0.001601555

 CPU time for RHF CABS relaxation                 1.36 sec
 CPU time for singles (tot)                       2.84 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              87.31 sec
 CPU time for F12 matrices                       21.39 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34174784    -1.04255096  -231.71885257    -1.0442E+00   3.42E-01      1.05  1  1  1   0  0
   2      1.34174762    -1.04255073  -231.71885233     2.3765E-07   2.00E-12      6.59  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34166511    -1.04272017  -231.71902178    -1.6921E-04   7.29E-05     12.31  1  1  1   1  1
   4      1.34166511    -1.04272017  -231.71902178    -3.6131E-12   3.32E-17     18.41  1  1  1   2  2

 CPU time for iterative RMP2-F12                 18.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072723574   -0.068454343   -0.002134616   -0.002134616
  RMP2-F12/3*C(FIX)               -0.072554126   -0.068381827   -0.002086149   -0.002086149
  RMP2-F12/3*C(DX)                -0.072618658   -0.068441670   -0.002088494   -0.002088494
  RMP2-F12/3*C(FIX,DX)            -0.073757098   -0.069610232   -0.002073433   -0.002073433

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.969996601   -0.738664439   -0.115666081   -0.115666081
  RMP2-F12/3C(FIX)                -1.042720175   -0.807118782   -0.117800696   -0.117800696
  RMP2-F12/3*C(FIX)               -1.042550726   -0.807046266   -0.117752230   -0.117752230
  RMP2-F12/3*C(DX)                -1.042615258   -0.807106110   -0.117754574   -0.117754574
  RMP2-F12/3*C(FIX,DX)            -1.043753698   -0.808274671   -0.117739514   -0.117739514


  Reference energy                   -230.674700053091
  CABS relaxation correction to RHF    -0.001601555449
  New reference energy               -230.676301608540

  RMP2-F12 singles (MO) energy         -0.000000000161
  RMP2-F12 pair energy                 -1.042720174777
  RMP2-F12 correlation energy          -1.042720174938

 !RMP2-F12/3C(FIX) energy            -231.719021783478

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33583978    -0.96492236  -231.63962241    -0.96492236    -0.00465137  0.65D-11  0.23D-02  1  1   625.02
   2      1.34147888    -0.96997564  -231.64467570    -0.00505329    -0.00001208  0.19D-12  0.96D-05  2  2   641.63
   3      1.34174726    -0.97009554  -231.64479559    -0.00011989    -0.00000006  0.50D-14  0.56D-07  3  3   669.58
   4      1.34175648    -0.97009743  -231.64479749    -0.00000189    -0.00000000  0.12D-15  0.24D-09  4  4   680.32
   5      1.34175666    -0.97009747  -231.64479752    -0.00000004    -0.00000000  0.35D-17  0.73D-12  5  5   688.29

 Norm of t1 vector:      0.00001547      S-energy:    -0.00000000      T1 diagnostic:  0.00000200
 Norm of t2 vector:      0.58459957      P-energy:    -0.97009747
                                         Alpha-Beta:  -0.73907325
                                         Alpha-Alpha: -0.11551211
                                         Beta-Beta:   -0.11551211

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.674700053091
  CABS singles correction              -0.001601555449
  New reference energy               -230.676301608540
  RHF-RMP2 correlation energy          -0.970097467787
 !RHF-RMP2 energy                    -231.646399076327

  F12/3C(FIX) correction               -0.072723574135
  RHF-RMP2-F12 correlation energy      -1.042821041923
 !RHF-RMP2-F12 total energy          -231.719122650463

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33292769    -0.95141112  -231.62611117    -0.95141112    -0.02760906  0.55D-02  0.64D-02  1  1   863.22
   2      1.36421549    -0.97749505  -231.65219510    -0.02608393    -0.00285206  0.12D-03  0.13D-02  2  2  1026.03
   3      1.37880873    -0.98344707  -231.65814712    -0.00595202    -0.00039947  0.98D-04  0.18D-03  3  3  1185.36
   4      1.38642090    -0.98586113  -231.66056118    -0.00241406    -0.00006372  0.55D-05  0.37D-04  4  4  1347.84
   5      1.38927481    -0.98633099  -231.66103104    -0.00046986    -0.00001102  0.37D-05  0.54D-05  5  5  1526.63
   6      1.39033170    -0.98643481  -231.66113486    -0.00010382    -0.00000175  0.50D-06  0.88D-06  6  6  1699.17
   7      1.39066293    -0.98647456  -231.66117461    -0.00003975    -0.00000035  0.20D-06  0.13D-06  6  1  1873.28
   8      1.39075325    -0.98648144  -231.66118150    -0.00000689    -0.00000008  0.51D-07  0.22D-07  6  2  2058.65
   9      1.39078755    -0.98648172  -231.66118177    -0.00000027    -0.00000002  0.90D-08  0.49D-08  6  4  2221.73
  10      1.39080261    -0.98648178  -231.66118183    -0.00000006    -0.00000000  0.13D-08  0.61D-09  6  3  2410.03

 Norm of t1 vector:      0.11031099      S-energy:    -0.00000001      T1 diagnostic:  0.01424109
                                                                       D1 diagnostic:  0.04284509
                                                                       D2 diagnostic:  0.21987963 (internal)
 Norm of t2 vector:      0.61533251      P-energy:    -0.98648177
                                         Alpha-Beta:  -0.78009640
                                         Alpha-Alpha: -0.10319268
                                         Beta-Beta:   -0.10319268

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         1         1     -0.09107770

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 861.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.674700053091
  CABS relaxation correction to RHF    -0.001601555449
  New reference energy               -230.676301608540

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000012491
  UCCSD-F12a pair energy               -1.058603512039
  UCCSD-F12a correlation energy        -1.058603524530
  Triples (T) contribution             -0.054944628708
  Total correlation energy             -1.113548153238

  RHF-UCCSD-F12a energy              -231.734905133070
  RHF-UCCSD[T]-F12 energy            -231.791415546397
  RHF-UCCSD-T-F12a energy            -231.789298465762
 !RHF-UCCSD(T)-F12 energy            -231.789849761778

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000012491
  UCCSD-F12b pair energy               -1.044223327685
  UCCSD-F12b correlation energy        -1.044223340177
  Triples (T) contribution             -0.054944628708
  Total correlation energy             -1.099167968885

  RHF-UCCSD-F12b energy              -231.720524948717
  RHF-UCCSD[T]-F12 energy            -231.777035362044
  RHF-UCCSD-T-F12b energy            -231.774918281408
 !RHF-UCCSD(T)-F12 energy            -231.775469577425

 Program statistics:

 Available memory in ccsd:              1999998032
 Min. memory needed in ccsd:              78338073
 Max. memory used in ccsd:               113898018
 Max. memory used in cckext:              95936524 (11 integral passes)
 Max. memory used in cckint:             170332616 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.36       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6501.78   6137.18     50.40    310.95
 REAL TIME  *     10448.27 SEC
 DISK USED  *         3.35 GB (local),       41.13 GB (total)
 SF USED    *        30.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.775469577425

    UCCSD(T)-F12         RHF-SCF
   -231.77546958   -230.67470005
 **********************************************************************************************************************************
 Molpro calculation terminated
