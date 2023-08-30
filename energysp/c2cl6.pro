
 Working directory              : /wrk/irikura/molpro.AqX9ZBuobA/
 Global scratch directory       : /wrk/irikura/molpro.AqX9ZBuobA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.AqX9ZBuobA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hexachloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.794991
 C   -0.000000   -0.000000   -0.794991
 Cl    0.000000    1.677415    1.404628
 Cl   -1.452684   -0.838708    1.404628
 Cl    1.452684   -0.838708    1.404628
 Cl   -0.000000   -1.677415   -1.404628
 Cl   -1.452684    0.838708   -1.404628
 Cl    1.452684    0.838708   -1.404628
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hexachloroethane, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 00:28:51  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.502315262
   2  C       6.00    0.000000000    0.000000000   -1.502315262
   3  CL     17.00    0.000000000    3.169854947    2.654362227
   4  CL     17.00    0.000000000   -3.169854947   -2.654362227
   5  CL     17.00   -2.745174906   -1.584928419    2.654362227
   6  CL     17.00    2.745174906   -1.584928419    2.654362227
   7  CL     17.00   -2.745174906    1.584928419   -2.654362227
   8  CL     17.00    2.745174906    1.584928419   -2.654362227

 Bond lengths in Bohr (Angstrom)

 1-2  3.004630523  1-3  3.372712943  1-5  3.372713383  1-6  3.372713383  2-4  3.372712943
     ( 1.589982000)     ( 1.784762828)     ( 1.784763061)     ( 1.784763061)     ( 1.784762828)

 2-7  3.372713383  2-8  3.372713383
     ( 1.784763061)     ( 1.784763061)

 Bond angles

  1-2-4  109.97308736   1-2-7  109.97308464   1-2-8  109.97308464   2-1-3  109.97308736

  2-1-5  109.97308464   2-1-6  109.97308464   3-1-5  108.96473828   3-1-6  108.96473828

  4-2-7  108.96473828   4-2-8  108.96473828   5-1-6  108.96470366   7-2-8  108.96470366

 NUCLEAR CHARGE:                  114
 NUMBER OF PRIMITIVE AOS:         744
 NUMBER OF SYMMETRY AOS:          666
 NUMBER OF CONTRACTIONS:          478   (  138Ag  +  101Au  +  138Bu  +  101Bg  )
 NUMBER OF INNER CORE ORBITALS:     6   (    2Ag  +    1Au  +    2Bu  +    1Bg  )
 NUMBER OF OUTER CORE ORBITALS:    26   (    8Ag  +    5Au  +    8Bu  +    5Bg  )
 NUMBER OF VALENCE ORBITALS:       32   (   10Ag  +    6Au  +   10Bu  +    6Bg  )


 NUCLEAR REPULSION ENERGY 1011.63293885


 Eigenvalues of metric

         1 0.386E-04 0.170E-03 0.182E-03 0.235E-03 0.266E-03 0.316E-03 0.318E-03 0.344E-03
         2 0.175E-03 0.236E-03 0.282E-03 0.335E-03 0.363E-03 0.363E-03 0.449E-03 0.746E-03
         3 0.237E-04 0.932E-04 0.170E-03 0.175E-03 0.219E-03 0.236E-03 0.282E-03 0.311E-03
         4 0.170E-03 0.266E-03 0.316E-03 0.345E-03 0.360E-03 0.361E-03 0.416E-03 0.596E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9354.871 MB (compressed) written to integral file ( 49.3%)

     Node minimum: 2910.061 MB, node maximum: 3230.138 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  549922326.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31995576      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2370291272. AND WROTE   523176819. INTEGRALS IN   1507 RECORDS. CPU TIME:    83.34 SEC, REAL TIME:   118.79 SEC
 SORT2 READ  1568282341. AND WROTE  1649737494. INTEGRALS IN  36789 RECORDS. CPU TIME:    21.26 SEC, REAL TIME:    56.04 SEC

 Node minimum:   549902670.  Node maximum:   549922326. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       169.43    169.26
 REAL TIME  *       244.87 SEC
 DISK USED  *        31.50 MB (local),       26.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20  12  20  12

 Initial occupancy:  18  11  17  11

 NELEC=  114   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -2832.56914887   -2832.56914887     0.00D+00     0.85D-01     0     0       1.98      3.93    start
   2    -2832.56598591       0.00316296     0.64D-02     0.11D-01     1     0       2.14      6.07    diag
   3    -2832.83489338      -0.26890747     0.73D-02     0.57D-02     2     0       1.99      8.06    diag
   4    -2832.83893611      -0.00404273     0.53D-03     0.89D-03     3     0       2.04     10.10    diag
   5    -2832.83944514      -0.00050903     0.18D-03     0.34D-03     4     0       2.10     12.20    diag
   6    -2832.83949890      -0.00005376     0.61D-04     0.12D-03     5     0       2.07     14.27    diag
   7    -2832.83950316      -0.00000426     0.18D-04     0.41D-04     6     0       2.09     16.36    diag
   8    -2832.83950327      -0.00000010     0.28D-05     0.74D-05     7     0       2.08     18.44    diag
   9    -2832.83950327      -0.00000000     0.43D-06     0.12D-05     8     0       2.05     20.49    diag
  10    -2832.83950327      -0.00000000     0.11D-06     0.26D-06     0     0       2.07     22.56    diag/orth

 Final occupancy:  18  11  17  11

 !RHF STATE 1.1 Energy              -2832.839503268401
  RHF One-electron energy           -5931.307646603132
  RHF Two-electron energy            2086.835204484565
  RHF Kinetic energy                 2832.572889693915
  RHF Nuclear energy                 1011.632938850165
  RHF Virial quotient                  -1.000094124171

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.875067  -104.875067   -11.472432   -10.600318   -10.600301    -8.067139    -8.067134    -8.065305    -8.065304    -8.065292

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.290555    -1.113044    -0.941530    -0.688028    -0.612224    -0.521616    -0.477567    -0.454122     0.039816     0.078480

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.875067   -10.600314    -8.067138    -8.065306    -8.065293    -8.065292    -1.134478    -0.669003    -0.505284    -0.490260

          11.2         12.2         13.2
     -0.471066     0.061048     0.106535

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
   -104.875067  -104.875067   -11.471946   -10.600314   -10.600304    -8.067138    -8.067136    -8.065306    -8.065304    -8.065292

          11.3         12.3         13.3         14.3         15.3         16.3         17.3         18.3         19.3
     -1.216196    -1.134478    -0.790181    -0.669003    -0.510200    -0.505284    -0.490260     0.059309     0.061048

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4          9.4         10.4
   -104.875067   -10.600318    -8.067139    -8.065305    -8.065293    -8.065292    -1.113043    -0.612224    -0.521616    -0.454122

          11.4         12.4         13.4
     -0.450116     0.078480     0.106406


 HOMO     11.4    -0.450116 =     -12.2483eV
 LUMO     19.1     0.039816 =       1.0835eV
 LUMO-HOMO         0.489932 =      13.3317eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       192.02     22.57    169.26
 REAL TIME  *       269.96 SEC
 DISK USED  *        36.37 MB (local),       26.26 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1084 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   600 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1094 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          32 (  10   6  10   6 )
 Number of closed-shell orbitals:  25 (   8   5   7   5 )
 Number of external orbitals:     421 ( 120  90 121  90 )

 Memory could be reduced to 738.44 Mwords without degradation in triples

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:              5414
 Number of doubly external CSFs:          40981183
 Total number of CSFs:                    40986597

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  50.14 sec, npass=  1  Memory used: 136.92 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     478
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1084

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              22.16 sec

 Construction of ABS:
 Pseudo-inverse stability          5.55E-12
 Smallest eigenvalue of S          2.68E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.65E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.68E-04  (threshold= 2.68E-04, 0 functions deleted, 600 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.25E-10
 Smallest eigenvalue of S          7.76E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.76E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.76E-07  (threshold= 7.76E-07, 0 functions deleted, 600 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.55 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002514024   -0.001257012   -0.001257012
  Pure DF-RHF relaxation          -0.002514024

 CPU time for RHF CABS relaxation                 0.88 sec
 CPU time for singles (tot)                       1.88 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     478
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1094

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             296.21 sec
 CPU time for F12 matrices                      129.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.55872481    -1.74202813 -2834.58404542    -1.7445E+00   5.59E-01      1.48  1  1  1   0  0
   2      1.55872495    -1.74202829 -2834.58404559    -1.6492E-07   4.32E-14      4.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.55850275    -1.74066980 -2834.58268709     1.3583E-03   3.88E-04      8.84  1  1  1   1  1
   4      1.55850275    -1.74066980 -2834.58268709    -2.3737E-11   2.75E-18     13.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.196787872   -0.182819570   -0.006984151   -0.006984151
  RMP2-F12/3*C(FIX)               -0.198146366   -0.184368467   -0.006888950   -0.006888950
  RMP2-F12/3*C(DX)                -0.198556179   -0.184623572   -0.006966303   -0.006966303
  RMP2-F12/3*C(FIX,DX)            -0.193165168   -0.180626076   -0.006269546   -0.006269546

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.543881928   -1.141249786   -0.201316071   -0.201316071
  RMP2-F12/3C(FIX)                -1.740669800   -1.324069356   -0.208300222   -0.208300222
  RMP2-F12/3*C(FIX)               -1.742028294   -1.325618253   -0.208205021   -0.208205021
  RMP2-F12/3*C(DX)                -1.742438106   -1.325873358   -0.208282374   -0.208282374
  RMP2-F12/3*C(FIX,DX)            -1.737047096   -1.321875862   -0.207585617   -0.207585617


  Reference energy                  -2832.839503268411
  CABS relaxation correction to RHF    -0.002514023951
  New reference energy              -2832.842017292362

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -1.740669799748
  RMP2-F12 correlation energy          -1.740669799770

 !RMP2-F12/3C(FIX) energy           -2834.582687092132

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.55112110    -1.53598449 -2834.37548776    -1.53598449    -0.00732911  0.48D-12  0.31D-02  1  1   526.02
   2      1.55858926    -1.54392769 -2834.38343096    -0.00794320    -0.00000544  0.61D-14  0.26D-05  2  2   529.63
   3      1.55872029    -1.54400563 -2834.38350889    -0.00007793    -0.00000001  0.92D-16  0.38D-08  3  3   534.14
   4      1.55872164    -1.54400591 -2834.38350918    -0.00000029    -0.00000000  0.13D-17  0.66D-11  4  4   539.09

 Norm of t1 vector:      0.00000504      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.74747685      P-energy:    -1.54400591
                                         Alpha-Beta:  -1.14184884
                                         Alpha-Alpha: -0.20107854
                                         Beta-Beta:   -0.20107854

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -2832.839503268405
  CABS singles correction              -0.002514023951
  New reference energy              -2832.842017292356
  RHF-RMP2 correlation energy          -1.544005912523
 !RHF-RMP2 energy                   -2834.386023204880

  F12/3C(FIX) correction               -0.196787871926
  RHF-RMP2-F12 correlation energy      -1.740793784450
 !RHF-RMP2-F12 total energy         -2834.582811076806

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.54852685    -1.53029118 -2834.36979444    -1.53029118    -0.04528290  0.58D-02  0.11D-01  0  0   705.20
   2      1.58446338    -1.56627947 -2834.40578274    -0.03598830    -0.00370177  0.28D-03  0.12D-02  1  1   863.68
   3      1.59744080    -1.57404861 -2834.41355188    -0.00776914    -0.00047697  0.17D-03  0.11D-03  2  2  1022.63
   4      1.60344206    -1.57812106 -2834.41762433    -0.00407245    -0.00003927  0.12D-04  0.11D-04  3  3  1181.91
   5      1.60478606    -1.57828797 -2834.41779124    -0.00016690    -0.00000392  0.23D-05  0.76D-06  4  4  1397.68
   6      1.60508956    -1.57829772 -2834.41780099    -0.00000976    -0.00000078  0.48D-06  0.15D-06  5  5  1561.65
   7      1.60522407    -1.57831946 -2834.41782273    -0.00002174    -0.00000012  0.66D-07  0.25D-07  6  6  1721.83
   8      1.60526203    -1.57832034 -2834.41782361    -0.00000088    -0.00000001  0.60D-08  0.39D-08  6  1  1884.72

 Norm of t1 vector:      0.10619758      S-energy:    -0.00000002      T1 diagnostic:  0.01061976
                                                                       D1 diagnostic:  0.02609644
                                                                       D2 diagnostic:  0.15919073 (internal)
 Norm of t2 vector:      0.77070364      P-energy:    -1.57832032
                                         Alpha-Beta:  -1.21107860
                                         Alpha-Alpha: -0.18362086
                                         Beta-Beta:   -0.18362086

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 792.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -2832.839503268405
  CABS relaxation correction to RHF    -0.002514023951
  New reference energy              -2832.842017292356

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000021227
  UCCSD-F12a pair energy               -1.771004222557
  UCCSD-F12a correlation energy        -1.771004243784
  Triples (T) contribution             -0.084319208617
  Total correlation energy             -1.855323452400

  RHF-UCCSD-F12a energy             -2834.613021536140
  RHF-UCCSD[T]-F12a energy          -2834.699173569903
  RHF-UCCSD-T-F12a energy           -2834.696665829923
 !RHF-UCCSD(T)-F12a energy          -2834.697340744757

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000021227
  UCCSD-F12b pair energy               -1.736606685759
  UCCSD-F12b correlation energy        -1.736606706986
  Triples (T) contribution             -0.084319208617
  Total correlation energy             -1.820925915602

  RHF-UCCSD-F12b energy             -2834.578623999342
  RHF-UCCSD[T]-F12b energy          -2834.664776033105
  RHF-UCCSD-T-F12b energy           -2834.662268293125
 !RHF-UCCSD(T)-F12b energy          -2834.662943207959

 Program statistics:

 Available memory in ccsd:              1999994732
 Min. memory needed in ccsd:             112244572
 Max. memory used in ccsd:               165118417
 Max. memory used in cckext:             145733745 ( 9 integral passes)
 Max. memory used in cckint:             136921199 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.14       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10800.66  10608.53     22.57    169.26
 REAL TIME  *     11265.10 SEC
 DISK USED  *         4.89 GB (local),       40.82 GB (total)
 SF USED    *        50.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -2834.662943207959

    UCCSD(T)-F12         RHF-SCF
  -2834.66294321  -2832.83950327
 **********************************************************************************************************************************
 Molpro calculation terminated
