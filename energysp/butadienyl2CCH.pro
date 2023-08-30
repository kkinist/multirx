
 Working directory              : /wrk/irikura/molpro.mAIcWR0qI2/
 Global scratch directory       : /wrk/irikura/molpro.mAIcWR0qI2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mAIcWR0qI2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butadien-2-yl acetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.180266    1.930955    0.000000
 C    0.000000    0.599178    0.000000
 C    1.125609   -0.283561    0.000000
 C    2.058288   -1.040700    0.000000
 C   -1.349279    0.017803    0.000000
 C   -1.634773   -1.282581    0.000000
 H    1.166834    2.369063    0.000000
 H   -0.667726    2.601917    0.000000
 H    2.890244   -1.699824    0.000000
 H   -0.856822   -2.034012    0.000000
 H   -2.658799   -1.627839    0.000000
 H   -2.154399    0.744134    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butadien-2-yl acetylene, B3LYP/pcseg-        
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 21:28:14  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.340653370    3.648976109    0.000000000
   2  C       6.00    0.000000000    1.132282320    0.000000000
   3  C       6.00    2.127092733   -0.535852630    0.000000000
   4  C       6.00    3.889600606   -1.966637978    0.000000000
   5  C       6.00   -2.549767776    0.033642794    0.000000000
   6  C       6.00   -3.089273246   -2.423726823    0.000000000
   7  H       1.00    2.204996693    4.476880242    0.000000000
   8  H       1.00   -1.261819266    4.916910529    0.000000000
   9  H       1.00    5.461769593   -3.212201820    0.000000000
  10  H       1.00   -1.619158918   -3.843725614    0.000000000
  11  H       1.00   -5.024401930   -3.076169885    0.000000000
  12  H       1.00   -4.071224073    1.406209460    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.539644138  1-7  2.039902272  1-8  2.043422678  2-3  2.703182884  2-5  2.776386954
     ( 1.343921801)     ( 1.079469795)     ( 1.081332714)     ( 1.430462779)     ( 1.469200705)

  3- 4  2.270149932   4- 9  2.005777807   5- 6  2.515895782   5-12  2.049089680   6-10  2.043925807
       ( 1.201311609)       ( 1.061411906)       ( 1.331354713)       ( 1.084331562)       ( 1.081598958)

  6-11  2.042156942
       ( 1.080662915)

 Bond angles

  1-2-3  120.39612712   1-2-5  121.01872314   2-1-7  121.65326774   2-1-8  120.64375874

  2- 3- 4  179.03536165   2- 5- 6  125.69276024   2- 5-12  114.63495595   3- 2- 5  118.58514975

  3- 4- 9  179.31898686   5- 6-10  121.62397110   5- 6-11  121.01451782   6- 5-12  119.67228381

  7- 1- 8  117.70297352  10- 6-11  117.36151109

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  288A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   24A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  187.10955216


 Eigenvalues of metric

         1 0.394E-05 0.147E-04 0.215E-04 0.276E-04 0.349E-04 0.370E-04 0.554E-04 0.590E-04
         2 0.226E-03 0.428E-03 0.472E-03 0.499E-03 0.525E-03 0.544E-03 0.770E-03 0.994E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8308.130 MB (compressed) written to integral file ( 45.5%)

     Node minimum: 2676.490 MB, node maximum: 2839.544 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  703144449.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2283010837. AND WROTE   617979074. INTEGRALS IN   1780 RECORDS. CPU TIME:   108.52 SEC, REAL TIME:   163.79 SEC
 SORT2 READ  1848209039. AND WROTE  2109382140. INTEGRALS IN  32496 RECORDS. CPU TIME:    22.13 SEC, REAL TIME:    64.58 SEC

 Node minimum:   703110311.  Node maximum:   703144449. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       181.67    181.50
 REAL TIME  *       283.91 SEC
 DISK USED  *        32.86 MB (local),       28.46 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   6

 Initial occupancy:  18   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.63169511    -230.63169511     0.00D+00     0.41D-01     0     0       5.56     10.69    start
   2     -230.68354642      -0.05185130     0.27D-02     0.34D-02     1     0       5.51     16.20    diag
   3     -230.68853050      -0.00498408     0.85D-03     0.93D-03     2     0       5.44     21.64    diag
   4     -230.68928397      -0.00075347     0.31D-03     0.41D-03     3     0       5.49     27.13    diag
   5     -230.68935585      -0.00007188     0.11D-03     0.11D-03     4     0       5.43     32.56    diag
   6     -230.68936156      -0.00000571     0.28D-04     0.38D-04     5     0       5.39     37.95    diag
   7     -230.68936226      -0.00000070     0.88D-05     0.12D-04     6     0       5.39     43.34    diag
   8     -230.68936242      -0.00000016     0.30D-05     0.53D-05     7     0       5.42     48.76    diag
   9     -230.68936248      -0.00000006     0.13D-05     0.29D-05     8     0       5.40     54.16    diag
  10     -230.68936250      -0.00000002     0.67D-06     0.19D-05     9     0       5.43     59.59    diag/orth
  11     -230.68936250      -0.00000000     0.27D-06     0.86D-06     9     0       5.42     65.01    diag
  12     -230.68936250      -0.00000000     0.69D-07     0.12D-06     0     0       5.42     70.43    diag

 Final occupancy:  18   3

 !RHF STATE 1.1 Energy               -230.689362497825
  RHF One-electron energy            -680.451868500438
  RHF Two-electron energy             262.652953838713
  RHF Kinetic energy                  230.428677306870
  RHF Nuclear energy                  187.109552163901
  RHF Virial quotient                  -1.001131305331

 !RHF STATE 1.1 Dipole moment          -0.09645682     0.10780695     0.00000000
 Dipole moment /Debye                  -0.24516879     0.27401794     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.270665   -11.245011   -11.243989   -11.239216   -11.230174   -11.230166    -1.128425    -1.030778    -1.004165    -0.849869

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.801515    -0.711607    -0.660737    -0.655634    -0.588462    -0.558583    -0.514023    -0.401206     0.044638     0.048550

           1.2          2.2          3.2          4.2          5.2
     -0.494305    -0.390100    -0.324354     0.058874     0.088299


 HOMO      3.2    -0.324354 =      -8.8261eV
 LUMO     19.1     0.044638 =       1.2147eV
 LUMO-HOMO         0.368992 =      10.0408eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.15       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       252.15     70.45    181.50
 REAL TIME  *       359.81 SEC
 DISK USED  *        41.68 MB (local),       28.48 GB (total)
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

 Integral transformation finished. Total CPU:  83.61 sec, npass=  1  Memory used: 170.33 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.22 sec

 Construction of ABS:
 Pseudo-inverse stability          4.01E-11
 Smallest eigenvalue of S          2.08E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.08E-05  (threshold= 2.08E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.10E-09
 Smallest eigenvalue of S          3.28E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.28E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.28E-08  (threshold= 3.28E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.65 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001622724   -0.000811362   -0.000811362
  Pure DF-RHF relaxation          -0.001622724

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             117.44 sec
 CPU time for F12 matrices                       37.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33971196    -1.04445038  -231.73543561    -1.0461E+00   3.40E-01      0.83  1  1  1   0  0
   2      1.33971192    -1.04445034  -231.73543556     4.4928E-08   2.29E-14      4.37  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33964055    -1.04464446  -231.73562968    -1.9407E-04   7.22E-05      8.31  1  1  1   1  1
   4      1.33964055    -1.04464446  -231.73562968     5.7199E-13   5.07E-19     12.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072956484   -0.068642549   -0.002156967   -0.002156967
  RMP2-F12/3*C(FIX)               -0.072762366   -0.068547501   -0.002107432   -0.002107432
  RMP2-F12/3*C(DX)                -0.072825424   -0.068606992   -0.002109216   -0.002109216
  RMP2-F12/3*C(FIX,DX)            -0.073957485   -0.069772969   -0.002092258   -0.002092258

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.971687974   -0.740189341   -0.115749316   -0.115749316
  RMP2-F12/3C(FIX)                -1.044644458   -0.808831890   -0.117906284   -0.117906284
  RMP2-F12/3*C(FIX)               -1.044450339   -0.808736841   -0.117856749   -0.117856749
  RMP2-F12/3*C(DX)                -1.044513398   -0.808796333   -0.117858532   -0.117858532
  RMP2-F12/3*C(FIX,DX)            -1.045645459   -0.809962310   -0.117841575   -0.117841575


  Reference energy                   -230.689362497828
  CABS relaxation correction to RHF    -0.001622724230
  New reference energy               -230.690985222059

  RMP2-F12 singles (MO) energy         -0.000000000020
  RMP2-F12 pair energy                 -1.044644457932
  RMP2-F12 correlation energy          -1.044644457952

 !RMP2-F12/3C(FIX) energy            -231.735629680010

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33420288    -0.96671312  -231.65607562    -0.96671312    -0.00456685  0.81D-12  0.22D-02  1  1   276.97
   2      1.33950382    -0.97166944  -231.66103194    -0.00495632    -0.00000925  0.19D-13  0.65D-05  2  2   280.98
   3      1.33971206    -0.97177087  -231.66113337    -0.00010143    -0.00000003  0.36D-15  0.25D-07  3  3   285.21
   4      1.33971740    -0.97177209  -231.66113459    -0.00000122    -0.00000000  0.66D-17  0.92D-10  4  4   289.87
   5      1.33971750    -0.97177212  -231.66113462    -0.00000003    -0.00000000  0.13D-18  0.25D-12  5  5   295.00

 Norm of t1 vector:      0.00000560      S-energy:    -0.00000000      T1 diagnostic:  0.00000072
 Norm of t2 vector:      0.58285290      P-energy:    -0.97177212
                                         Alpha-Beta:  -0.74059254
                                         Alpha-Alpha: -0.11558979
                                         Beta-Beta:   -0.11558979

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.689362497829
  CABS singles correction              -0.001622724230
  New reference energy               -230.690985222059
  RHF-RMP2 correlation energy          -0.971772117681
 !RHF-RMP2 energy                    -231.662757339741

  F12/3C(FIX) correction               -0.072956484255
  RHF-RMP2-F12 correlation energy      -1.044728601936
 !RHF-RMP2-F12 total energy          -231.735713823995

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32906627    -0.95155050  -231.64091300    -0.95155050    -0.02706405  0.47D-02  0.61D-02  1  1   473.93
   2      1.35795305    -0.97719137  -231.66655386    -0.02564086    -0.00257072  0.11D-03  0.11D-02  2  2   647.31
   3      1.37056066    -0.98292356  -231.67228606    -0.00573220    -0.00031051  0.44D-04  0.14D-03  3  3   821.97
   4      1.37672177    -0.98510393  -231.67446642    -0.00218037    -0.00003704  0.30D-05  0.20D-04  4  4   996.50
   5      1.37844748    -0.98538551  -231.67474800    -0.00028158    -0.00000452  0.64D-06  0.22D-05  5  5  1172.52
   6      1.37890905    -0.98544286  -231.67480535    -0.00005735    -0.00000054  0.53D-07  0.28D-06  6  6  1348.31
   7      1.37900388    -0.98545977  -231.67482226    -0.00001691    -0.00000009  0.27D-07  0.39D-07  6  1  1525.61
   8      1.37902122    -0.98545752  -231.67482001     0.00000225    -0.00000002  0.57D-08  0.60D-08  6  3  1700.09
   9      1.37903187    -0.98546125  -231.67482375    -0.00000374    -0.00000000  0.17D-08  0.73D-09  6  2  1874.66
  10      1.37903430    -0.98546123  -231.67482372     0.00000003    -0.00000000  0.30D-09  0.11D-09  6  4  2052.63

 Norm of t1 vector:      0.09723213      S-energy:     0.00000001      T1 diagnostic:  0.01255261
                                                                       D1 diagnostic:  0.03727684
                                                                       D2 diagnostic:  0.20674007 (internal)
 Norm of t2 vector:      0.60793109      P-energy:    -0.98546124
                                         Alpha-Beta:  -0.78064199
                                         Alpha-Alpha: -0.10240963
                                         Beta-Beta:   -0.10240963

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 861.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.689362497829
  CABS relaxation correction to RHF    -0.001622724230
  New reference energy               -230.690985222059

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000014471
  UCCSD-F12a pair energy               -1.057799358405
  UCCSD-F12a correlation energy        -1.057799343934
  Triples (T) contribution             -0.053140450493
  Total correlation energy             -1.110939794426

  RHF-UCCSD-F12a energy              -231.748784565993
  RHF-UCCSD[T]-F12a energy           -231.803381462581
  RHF-UCCSD-T-F12a energy            -231.801339984512
 !RHF-UCCSD(T)-F12a energy           -231.801925016485

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000014471
  UCCSD-F12b pair energy               -1.043361062622
  UCCSD-F12b correlation energy        -1.043361048151
  Triples (T) contribution             -0.053140450493
  Total correlation energy             -1.096501498644

  RHF-UCCSD-F12b energy              -231.734346270210
  RHF-UCCSD[T]-F12b energy           -231.788943166799
  RHF-UCCSD-T-F12b energy            -231.786901688729
 !RHF-UCCSD(T)-F12b energy           -231.787486720703

 Program statistics:

 Available memory in ccsd:              1999998032
 Min. memory needed in ccsd:              78338073
 Max. memory used in ccsd:               113898018
 Max. memory used in cckext:              95936524 (11 integral passes)
 Max. memory used in cckint:             170332616 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7984.52   7732.37     70.45    181.50
 REAL TIME  *      8280.30 SEC
 DISK USED  *         3.35 GB (local),       38.40 GB (total)
 SF USED    *        30.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.787486720703

    UCCSD(T)-F12         RHF-SCF
   -231.78748672   -230.68936250
 **********************************************************************************************************************************
 Molpro calculation terminated
