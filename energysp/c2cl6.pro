
 Working directory              : /scratch/irikura/molpro.cy3lyKHo2K/
 Global scratch directory       : /scratch/irikura/molpro.cy3lyKHo2K/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.cy3lyKHo2K/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hexachloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.794991
 C   -0.000000   -0.000000   -0.794991
 Cl    0.000000    1.677415    1.404628
 Cl   -1.452684   -0.838707    1.404628
 Cl    1.452684   -0.838708    1.404628
 Cl   -0.000000   -1.677415   -1.404628
 Cl   -1.452684    0.838708   -1.404628
 Cl    1.452684    0.838707   -1.404628
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hexachloroethane, B3LYP/pcseg-2 geom                                                                                         
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:03:37  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Ci  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.502315262
   2  C       6.00   -0.000000000   -0.000000000   -1.502315262
   3  CL     17.00    0.000000000    3.169854947    2.654362227
   4  CL     17.00   -0.000000000   -3.169854947   -2.654362227
   5  CL     17.00   -2.745174906   -1.584926529    2.654362227
   6  CL     17.00    2.745174906    1.584926529   -2.654362227
   7  CL     17.00    2.745174906   -1.584928419    2.654362227
   8  CL     17.00   -2.745174906    1.584928419   -2.654362227

 Bond lengths in Bohr (Angstrom)

 1-2  3.004630523  1-3  3.372712943  1-5  3.372712495  1-7  3.372713383  2-4  3.372712943
     ( 1.589982000)     ( 1.784762828)     ( 1.784762591)     ( 1.784763061)     ( 1.784762828)

 2-6  3.372712495  2-8  3.372713383
     ( 1.784762591)     ( 1.784763061)

 Bond angles

  1-2-4  109.97308736   1-2-6  109.97309012   1-2-8  109.97308464   2-1-3  109.97308736

  2-1-5  109.97309012   2-1-7  109.97308464   3-1-5  108.96471156   3-1-7  108.96473828

  4-2-6  108.96471156   4-2-8  108.96473828   5-1-7  108.96472480   6-2-8  108.96472480

 NUCLEAR CHARGE:                  114
 NUMBER OF PRIMITIVE AOS:         744
 NUMBER OF SYMMETRY AOS:          666
 NUMBER OF CONTRACTIONS:          478   (  239Ag  +  239Au  )
 NUMBER OF INNER CORE ORBITALS:     6   (    3Ag  +    3Au  )
 NUMBER OF OUTER CORE ORBITALS:    26   (   13Ag  +   13Au  )
 NUMBER OF VALENCE ORBITALS:       32   (   16Ag  +   16Au  )


 NUCLEAR REPULSION ENERGY 1011.63300388


 Eigenvalues of metric

         1 0.386E-04 0.170E-03 0.170E-03 0.182E-03 0.235E-03 0.266E-03 0.266E-03 0.316E-03
         2 0.237E-04 0.932E-04 0.170E-03 0.175E-03 0.175E-03 0.219E-03 0.236E-03 0.236E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     14604.042 MB (compressed) written to integral file ( 44.6%)

     Node minimum: 2783.183 MB, node maximum: 3098.280 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  658062600.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  21  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4096450016. AND WROTE   589096805. INTEGRALS IN   1695 RECORDS. CPU TIME:   377.15 SEC, REAL TIME:   469.41 SEC
 SORT2 READ  2946901859. AND WROTE  3290198280. INTEGRALS IN  55475 RECORDS. CPU TIME:    83.72 SEC, REAL TIME:  1102.34 SEC

 Node minimum:   658016712.  Node maximum:   658062600. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       545.97    545.73
 REAL TIME  *      1690.40 SEC
 DISK USED  *        33.44 MB (local),       46.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   32  32

 Initial occupancy:  29  28

 NELEC=  114   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -2832.56914899   -2832.56914899     0.00D+00     0.61D-01     0     0       4.94     21.52    start
   2    -2832.56598611       0.00316288     0.46D-02     0.81D-02     1     0      10.02     31.54    diag
   3    -2832.83489340      -0.26890730     0.52D-02     0.41D-02     2     0       5.15     36.69    diag
   4    -2832.83893613      -0.00404273     0.38D-03     0.64D-03     3     0       4.89     41.58    diag
   5    -2832.83944516      -0.00050903     0.13D-03     0.24D-03     4     0       4.62     46.20    diag
   6    -2832.83949892      -0.00005376     0.44D-04     0.87D-04     5     0       4.66     50.86    diag
   7    -2832.83950319      -0.00000426     0.13D-04     0.29D-04     6     0       4.62     55.48    diag
   8    -2832.83950329      -0.00000010     0.20D-05     0.53D-05     7     0       4.68     60.16    fixocc
   9    -2832.83950329      -0.00000000     0.31D-06     0.88D-06     8     0       4.67     64.83    diag
  10    -2832.83950329      -0.00000000     0.78D-07     0.19D-06     0     0       4.66     69.49    diag/orth

 Final occupancy:  29  28

 !RHF STATE 1.1 Energy              -2832.839503290398
  RHF One-electron energy           -5931.307776637843
  RHF Two-electron energy            2086.835269466459
  RHF Kinetic energy                 2832.572891486450
  RHF Nuclear energy                 1011.633003880986
  RHF Virial quotient                  -1.000094123546

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.875067  -104.875067  -104.875067   -11.472432   -10.600318   -10.600318   -10.600301    -8.067139    -8.067139    -8.067134

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.065305    -8.065305    -8.065304    -8.065293    -8.065292    -8.065292    -1.290555    -1.113044    -1.113043    -0.941530

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.688028    -0.612224    -0.612224    -0.521616    -0.521616    -0.477567    -0.454122    -0.454122    -0.450116     0.039816

          31.1
      0.078480

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.875067  -104.875067  -104.875067   -11.471946   -10.600314   -10.600314   -10.600304    -8.067138    -8.067138    -8.067136

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2         19.2         20.2
     -8.065306    -8.065306    -8.065304    -8.065293    -8.065292    -8.065292    -1.216196    -1.134478    -1.134478    -0.790181

          21.2         22.2         23.2         24.2         25.2         26.2         27.2         28.2         29.2         30.2
     -0.669003    -0.669003    -0.510200    -0.505284    -0.505284    -0.490260    -0.490260    -0.471066     0.059309     0.061048


 HOMO     29.1    -0.450116 =     -12.2483eV
 LUMO     30.1     0.039816 =       1.0835eV
 LUMO-HOMO         0.489932 =      13.3317eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.34       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       616.48     70.46    545.73
 REAL TIME  *      1850.42 SEC
 DISK USED  *        42.78 MB (local),       46.55 GB (total)
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


 Number of core orbitals:          32 (  16  16 )
 Number of closed-shell orbitals:  25 (  13  12 )
 Number of external orbitals:     421 ( 210 211 )

 Memory could be reduced to 1475.17 Mwords without degradation in triples

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:             10524
 Number of doubly external CSFs:          81913333
 Total number of CSFs:                    81923857

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 195.77 sec, npass=  1  Memory used: 568.47 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     478
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1084

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.11 sec

 Construction of ABS:
 Pseudo-inverse stability          3.69E-12
 Smallest eigenvalue of S          2.68E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.65E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.68E-04  (threshold= 2.68E-04, 0 functions deleted, 600 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.16E-10
 Smallest eigenvalue of S          7.76E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.76E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.76E-07  (threshold= 7.76E-07, 0 functions deleted, 600 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002514024   -0.001257012   -0.001257012
  Pure DF-RHF relaxation          -0.002514024

 CPU time for RHF CABS relaxation                 0.99 sec
 CPU time for singles (tot)                       2.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     478
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1094

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             265.41 sec
 CPU time for F12 matrices                      100.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.55872479    -1.74202813 -2834.58404545    -1.7445E+00   5.59E-01      3.01  1  1  1   0  0
   2      1.55872492    -1.74202830 -2834.58404561    -1.6494E-07   4.32E-14     16.80  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.55850272    -1.74066980 -2834.58268712     1.3583E-03   3.88E-04     32.12  1  1  1   1  1
   4      1.55850272    -1.74066980 -2834.58268712    -2.3743E-11   2.75E-18     48.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                 48.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.196787874   -0.182819571   -0.006984151   -0.006984151
  RMP2-F12/3*C(FIX)               -0.198146368   -0.184368468   -0.006888950   -0.006888950
  RMP2-F12/3*C(DX)                -0.198556157   -0.184623559   -0.006966299   -0.006966299
  RMP2-F12/3*C(FIX,DX)            -0.193165171   -0.180626078   -0.006269546   -0.006269546

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.543881928   -1.141249779   -0.201316074   -0.201316074
  RMP2-F12/3C(FIX)                -1.740669802   -1.324069350   -0.208300226   -0.208300226
  RMP2-F12/3*C(FIX)               -1.742028296   -1.325618247   -0.208205024   -0.208205024
  RMP2-F12/3*C(DX)                -1.742438085   -1.325873338   -0.208282374   -0.208282374
  RMP2-F12/3*C(FIX,DX)            -1.737047099   -1.321875857   -0.207585621   -0.207585621


  Reference energy                  -2832.839503290387
  CABS relaxation correction to RHF    -0.002514024325
  New reference energy              -2832.842017314711

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -1.740669801856
  RMP2-F12 correlation energy          -1.740669801878

 !RMP2-F12/3C(FIX) energy           -2834.582687116589

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.55112108    -1.53598449 -2834.37548778    -1.53598449    -0.00732911  0.48D-12  0.31D-02  1  1  1292.24
   2      1.55858923    -1.54392769 -2834.38343098    -0.00794320    -0.00000544  0.61D-14  0.26D-05  2  2  1362.38
   3      1.55872026    -1.54400563 -2834.38350892    -0.00007793    -0.00000001  0.92D-16  0.38D-08  3  3  1410.42
   4      1.55872161    -1.54400591 -2834.38350920    -0.00000029    -0.00000000  0.13D-17  0.66D-11  4  4  1434.22

 Norm of t1 vector:      0.00000504      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.74747683      P-energy:    -1.54400591
                                         Alpha-Beta:  -1.14184883
                                         Alpha-Alpha: -0.20107854
                                         Beta-Beta:   -0.20107854

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -2832.839503290395
  CABS singles correction              -0.002514024325
  New reference energy              -2832.842017314720
  RHF-RMP2 correlation energy          -1.544005912433
 !RHF-RMP2 energy                   -2834.386023227153

  F12/3C(FIX) correction               -0.196787873931
  RHF-RMP2-F12 correlation energy      -1.740793786364
 !RHF-RMP2-F12 total energy         -2834.582811101084

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.54852683    -1.53029118 -2834.36979447    -1.53029118    -0.04528290  0.58D-02  0.11D-01  0  0  2015.70
   2      1.58446335    -1.56627947 -2834.40578276    -0.03598829    -0.00370177  0.28D-03  0.12D-02  1  1  2590.80
   3      1.59744077    -1.57404861 -2834.41355190    -0.00776914    -0.00047697  0.17D-03  0.11D-03  2  2  3177.45
   4      1.60344202    -1.57812106 -2834.41762435    -0.00407245    -0.00003927  0.12D-04  0.11D-04  3  3  3774.20
   5      1.60478602    -1.57828796 -2834.41779126    -0.00016690    -0.00000392  0.23D-05  0.76D-06  4  4  4359.75
   6      1.60508952    -1.57829772 -2834.41780101    -0.00000976    -0.00000078  0.48D-06  0.15D-06  5  5  4985.92
   7      1.60522404    -1.57831946 -2834.41782275    -0.00002174    -0.00000012  0.66D-07  0.25D-07  6  6  5578.53
   8      1.60526199    -1.57832034 -2834.41782363    -0.00000088    -0.00000001  0.60D-08  0.39D-08  6  1  6180.20

 Norm of t1 vector:      0.10619757      S-energy:    -0.00000002      T1 diagnostic:  0.01061976
                                                                       D1 diagnostic:  0.02609644
                                                                       D2 diagnostic:  0.15919072 (internal)
 Norm of t2 vector:      0.77070362      P-energy:    -1.57832031
                                         Alpha-Beta:  -1.21107859
                                         Alpha-Alpha: -0.18362086
                                         Beta-Beta:   -0.18362086

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1583.71 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -2832.839503290395
  CABS relaxation correction to RHF    -0.002514024325
  New reference energy              -2832.842017314720

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000021227
  UCCSD-F12a pair energy               -1.771004220855
  UCCSD-F12a correlation energy        -1.771004242082
  Triples (T) contribution             -0.084319203505
  Total correlation energy             -1.855323445587

  RHF-UCCSD-F12a energy             -2834.613021556802
  RHF-UCCSD[T]-F12 energy           -2834.699173584959
  RHF-UCCSD-T-F12a energy           -2834.696665845738
 !RHF-UCCSD(T)-F12 energy           -2834.697340760306

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000021227
  UCCSD-F12b pair energy               -1.736606682587
  UCCSD-F12b correlation energy        -1.736606703814
  Triples (T) contribution             -0.084319203505
  Total correlation energy             -1.820925907318

  RHF-UCCSD-F12b energy             -2834.578624018533
  RHF-UCCSD[T]-F12 energy           -2834.664776046690
  RHF-UCCSD-T-F12b energy           -2834.662268307469
 !RHF-UCCSD(T)-F12 energy           -2834.662943222038

 Program statistics:

 Available memory in ccsd:              1999994721
 Min. memory needed in ccsd:             224307774
 Max. memory used in ccsd:               330022349
 Max. memory used in cckext:             297469767 ( 9 integral passes)
 Max. memory used in cckint:             568472432 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     23760.79  23144.23     70.46    545.73
 REAL TIME  *     34378.28 SEC
 DISK USED  *         9.74 GB (local),       95.05 GB (total)
 SF USED    *        72.98 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -2834.662943222038

    UCCSD(T)-F12         RHF-SCF
  -2834.66294322  -2832.83950329
 **********************************************************************************************************************************
 Molpro calculation terminated
