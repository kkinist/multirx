
 Working directory              : /wrk/irikura/molpro.OtVVi5MPKh/
 Global scratch directory       : /wrk/irikura/molpro.OtVVi5MPKh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.OtVVi5MPKh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.417659    0.651988    0.000000
 C   -0.417659   -0.651988    0.000000
 C   -0.417659    1.845190    0.000000
 C   -1.124721    2.814098    0.000000
 C    0.417659   -1.845190    0.000000
 C    1.124721   -2.814098    0.000000
 H   -1.741667    3.677670    0.000000
 H    1.741667   -3.677670    0.000000
 H    1.070665    0.658633    0.875076
 H   -1.070665   -0.658633   -0.875076
 H    1.070665    0.658633   -0.875076
 H   -1.070665   -0.658633    0.875076
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiyne, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 06:39:36  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.789261123    1.232078757    0.000000000
   2  C       6.00   -0.789261123   -1.232078757    0.000000000
   3  C       6.00   -0.789261123    3.486903748    0.000000000
   4  C       6.00    0.789261123   -3.486903748    0.000000000
   5  C       6.00   -2.125414657    5.317874508    0.000000000
   6  C       6.00    2.125414657   -5.317874508    0.000000000
   7  H       1.00   -3.291273630    6.949789077    0.000000000
   8  H       1.00    3.291273630   -6.949789077    0.000000000
   9  H       1.00    2.023263621    1.244635987    1.653653978
  10  H       1.00   -2.023263621   -1.244635987   -1.653653978
  11  H       1.00    2.023263621    1.244635987   -1.653653978
  12  H       1.00   -2.023263621   -1.244635987    1.653653978

 Bond lengths in Bohr (Angstrom)

  1- 2  2.926397911   1- 3  2.752447679   1- 9  2.063368927   1-11  2.063368927   2- 4  2.752447679
       ( 1.548583085)       ( 1.456532586)       ( 1.091887814)       ( 1.091887814)       ( 1.456532586)

  2-10  2.063368927   2-12  2.063368927   3- 5  2.266662787   4- 6  2.266662787   5- 7  2.005585278
       ( 1.091887814)       ( 1.091887814)       ( 1.199466291)       ( 1.199466291)       ( 1.061310024)

 6-8  2.005585278
     ( 1.061310024)

 Bond angles

  1- 2- 4  112.36216793   1- 2-10  109.13036532   1- 2-12  109.13036532   1- 3- 5  178.87433652

  2- 1- 3  112.36216793   2- 1- 9  109.13036532   2- 1-11  109.13036532   2- 4- 6  178.87433652

  3- 1- 9  109.75482953   3- 1-11  109.75482953   3- 5- 7  179.42230770   4- 2-10  109.75482953

  4- 2-12  109.75482953   4- 6- 8  179.42230770   9- 1-11  106.53451338  10- 2-12  106.53451338

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  136Ag  +   77Au  +  136Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       30   (   11Ag  +    4Au  +   11Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  178.53864087


 Eigenvalues of metric

         1 0.496E-05 0.299E-04 0.389E-04 0.482E-04 0.107E-03 0.138E-03 0.161E-03 0.208E-03
         2 0.188E-03 0.246E-03 0.450E-03 0.547E-03 0.768E-03 0.114E-02 0.139E-02 0.196E-02
         3 0.505E-05 0.147E-04 0.256E-04 0.367E-04 0.110E-03 0.130E-03 0.146E-03 0.163E-03
         4 0.144E-03 0.209E-03 0.446E-03 0.503E-03 0.708E-03 0.829E-03 0.978E-03 0.129E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5615.911 MB (compressed) written to integral file ( 55.3%)

     Node minimum: 1790.181 MB, node maximum: 1960.051 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  349311990.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997292      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1268286120. AND WROTE   340318454. INTEGRALS IN    981 RECORDS. CPU TIME:    73.33 SEC, REAL TIME:    90.80 SEC
 SORT2 READ  1019957004. AND WROTE  1047935507. INTEGRALS IN  20487 RECORDS. CPU TIME:    18.44 SEC, REAL TIME:    36.66 SEC

 Node minimum:   349272362.  Node maximum:   349351155. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       117.41    117.22
 REAL TIME  *       156.13 SEC
 DISK USED  *        31.12 MB (local),       16.67 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4  14   4

 Initial occupancy:   9   2   8   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.60457288    -230.60457288     0.00D+00     0.59D-01     0     0       1.39      2.70    start
   2     -230.65871725      -0.05414437     0.43D-02     0.50D-02     1     0       1.35      4.05    diag
   3     -230.66479381      -0.00607656     0.14D-02     0.15D-02     2     0       1.39      5.44    diag
   4     -230.66583089      -0.00103707     0.52D-03     0.65D-03     3     0       1.41      6.85    diag
   5     -230.66599004      -0.00015916     0.23D-03     0.23D-03     4     0       1.41      8.26    diag
   6     -230.66600166      -0.00001161     0.54D-04     0.71D-04     5     0       1.37      9.63    diag
   7     -230.66600221      -0.00000055     0.12D-04     0.18D-04     6     0       1.44     11.07    diag
   8     -230.66600225      -0.00000005     0.32D-05     0.62D-05     7     0       1.38     12.45    diag
   9     -230.66600226      -0.00000000     0.63D-06     0.17D-05     8     0       1.39     13.84    diag
  10     -230.66600226      -0.00000000     0.11D-06     0.22D-06     0     0       1.39     15.23    diag/orth

 Final occupancy:   9   2   8   2

 !RHF STATE 1.1 Energy               -230.666002257339
  RHF One-electron energy            -663.291707574381
  RHF Two-electron energy             254.087064445499
  RHF Kinetic energy                  230.400622681485
  RHF Nuclear energy                  178.538640871544
  RHF Virial quotient                  -1.001151817963

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.264166   -11.237749   -11.225235    -1.110719    -0.991523    -0.722895    -0.602788    -0.561450    -0.383882     0.048235

          11.1
      0.066124

           1.2          2.2          3.2          4.2
     -0.652108    -0.390909     0.069202     0.104962

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.263607   -11.237746   -11.225235    -1.044030    -0.904344    -0.730064    -0.665279    -0.405995     0.044027     0.052366

           1.4          2.4          3.4          4.4
     -0.545456    -0.393603     0.085485     0.093510


 HOMO      9.1    -0.383882 =     -10.4460eV
 LUMO      9.3     0.044027 =       1.1980eV
 LUMO-HOMO         0.427909 =      11.6440eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       132.65     15.24    117.22
 REAL TIME  *       173.31 SEC
 DISK USED  *        35.24 MB (local),       16.68 GB (total)
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


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  15 (   6   2   5   2 )
 Number of external orbitals:     405 ( 127  75 128  75 )

 Memory could be reduced to 405.58 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3404
 Number of doubly external CSFs:          13703037
 Total number of CSFs:                    13706441

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  22.01 sec, npass=  1  Memory used:  48.80 MW

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

 CPU time for one-electron matrices              11.86 sec

 Construction of ABS:
 Pseudo-inverse stability          4.69E-11
 Smallest eigenvalue of S          2.04E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.06E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.04E-05  (threshold= 2.04E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.70E-09
 Smallest eigenvalue of S          3.35E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.35E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.35E-08  (threshold= 3.35E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.64 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001563294   -0.000781647   -0.000781647
  Pure DF-RHF relaxation          -0.001563294

 CPU time for RHF CABS relaxation                 1.10 sec
 CPU time for singles (tot)                       2.33 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             117.34 sec
 CPU time for F12 matrices                       37.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33732740    -1.04450109  -231.71206664    -1.0461E+00   3.37E-01      0.43  1  1  1   0  0
   2      1.33732746    -1.04450117  -231.71206672    -7.2177E-08   9.73E-15      1.48  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33726806    -1.04472245  -231.71228800    -2.2135E-04   6.88E-05      2.69  1  1  1   1  1
   4      1.33726806    -1.04472245  -231.71228800    -8.9395E-13   1.32E-19      4.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073572364   -0.069228998   -0.002171683   -0.002171683
  RMP2-F12/3*C(FIX)               -0.073351084   -0.069101688   -0.002124698   -0.002124698
  RMP2-F12/3*C(DX)                -0.073411018   -0.069158030   -0.002126494   -0.002126494
  RMP2-F12/3*C(FIX,DX)            -0.074432822   -0.070208324   -0.002112249   -0.002112249

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.971150082   -0.740061255   -0.115544414   -0.115544414
  RMP2-F12/3C(FIX)                -1.044722446   -0.809290252   -0.117716097   -0.117716097
  RMP2-F12/3*C(FIX)               -1.044501166   -0.809162943   -0.117669111   -0.117669111
  RMP2-F12/3*C(DX)                -1.044561100   -0.809219285   -0.117670908   -0.117670908
  RMP2-F12/3*C(FIX,DX)            -1.045582904   -0.810269579   -0.117656662   -0.117656662


  Reference energy                   -230.666002257341
  CABS relaxation correction to RHF    -0.001563294214
  New reference energy               -230.667565551555

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -1.044722446201
  RMP2-F12 correlation energy          -1.044722446213

 !RMP2-F12/3C(FIX) energy            -231.712287997768

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33217886    -0.96625150  -231.63225376    -0.96625150    -0.00448138  0.30D-12  0.21D-02  1  1   200.21
   2      1.33716824    -0.97111149  -231.63711374    -0.00485998    -0.00000687  0.43D-14  0.42D-05  2  2   201.47
   3      1.33732662    -0.97119545  -231.63719771    -0.00008397    -0.00000001  0.58D-16  0.73D-08  3  3   202.65
   4      1.33732892    -0.97119589  -231.63719815    -0.00000044    -0.00000000  0.94D-18  0.12D-10  4  4   203.94

 Norm of t1 vector:      0.00000385      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.58080024      P-energy:    -0.97119589
                                         Alpha-Beta:  -0.74043696
                                         Alpha-Alpha: -0.11537947
                                         Beta-Beta:   -0.11537947

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.666002257340
  CABS singles correction              -0.001563294214
  New reference energy               -230.667565551554
  RHF-RMP2 correlation energy          -0.971195893587
 !RHF-RMP2 energy                    -231.638761445141

  F12/3C(FIX) correction               -0.073572364310
  RHF-RMP2-F12 correlation energy      -1.044768257897
 !RHF-RMP2-F12 total energy          -231.712333809452

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32585611    -0.95057785  -231.61658011    -0.95057785    -0.02688486  0.48D-02  0.57D-02  1  1   242.74
   2      1.35255060    -0.97592564  -231.64192789    -0.02534778    -0.00242460  0.11D-03  0.94D-03  2  2   280.51
   3      1.36346590    -0.98147245  -231.64747471    -0.00554681    -0.00026367  0.35D-04  0.11D-03  3  3   318.59
   4      1.36827520    -0.98343259  -231.64943485    -0.00196015    -0.00002894  0.24D-05  0.14D-04  4  4   356.91
   5      1.36946817    -0.98364982  -231.64965208    -0.00021723    -0.00000299  0.25D-06  0.14D-05  5  5   394.92
   6      1.36972993    -0.98369013  -231.64969238    -0.00004030    -0.00000028  0.36D-07  0.11D-06  6  6   433.01
   7      1.36976184    -0.98369695  -231.64969920    -0.00000682    -0.00000003  0.39D-08  0.12D-07  6  2   471.07
   8      1.36977269    -0.98370048  -231.64970274    -0.00000354    -0.00000000  0.59D-09  0.85D-09  6  1   510.03
   9      1.36977262    -0.98370031  -231.64970257     0.00000017    -0.00000000  0.14D-09  0.99D-10  6  3   549.16

 Norm of t1 vector:      0.09554794      S-energy:    -0.00000001      T1 diagnostic:  0.01233519
                                                                       D1 diagnostic:  0.02906953
                                                                       D2 diagnostic:  0.17653882 (internal)
 Norm of t2 vector:      0.60053577      P-energy:    -0.98370031
                                         Alpha-Beta:  -0.77999351
                                         Alpha-Alpha: -0.10185340
                                         Beta-Beta:   -0.10185340

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 423.64 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.666002257340
  CABS relaxation correction to RHF    -0.001563294214
  New reference energy               -230.667565551554

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000008755
  UCCSD-F12a pair energy               -1.056637047370
  UCCSD-F12a correlation energy        -1.056637056126
  Triples (T) contribution             -0.051014806002
  Total correlation energy             -1.107651862127

  RHF-UCCSD-F12a energy              -231.724202607680
  RHF-UCCSD[T]-F12a energy           -231.776785086213
  RHF-UCCSD-T-F12a energy            -231.774551632036
 !RHF-UCCSD(T)-F12a energy           -231.775217413682

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000008755
  UCCSD-F12b pair energy               -1.042068852149
  UCCSD-F12b correlation energy        -1.042068860904
  Triples (T) contribution             -0.051014806002
  Total correlation energy             -1.093083666905

  RHF-UCCSD-F12b energy              -231.709634412458
  RHF-UCCSD[T]-F12b energy           -231.762216890991
  RHF-UCCSD-T-F12b energy            -231.759983436814
 !RHF-UCCSD(T)-F12b energy           -231.760649218460

 Program statistics:

 Available memory in ccsd:              1999998041
 Min. memory needed in ccsd:              38204314
 Max. memory used in ccsd:                55569297
 Max. memory used in cckext:              43888965 (10 integral passes)
 Max. memory used in cckint:              48801697 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2361.41   2228.76     15.24    117.22
 REAL TIME  *      2485.37 SEC
 DISK USED  *         1.65 GB (local),       21.52 GB (total)
 SF USED    *        20.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.760649218460

    UCCSD(T)-F12         RHF-SCF
   -231.76064922   -230.66600226
 **********************************************************************************************************************************
 Molpro calculation terminated
