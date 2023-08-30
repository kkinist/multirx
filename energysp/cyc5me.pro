
 Working directory              : /wrk/irikura/molpro.MVnZ4419ma/
 Global scratch directory       : /wrk/irikura/molpro.MVnZ4419ma/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.MVnZ4419ma/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylcyclopentane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.213925    2.216708    0.000000
 C    0.450734    0.711224    0.000000
 C   -0.158426   -0.036002    1.195913
 C   -0.158426   -0.036002   -1.195913
 C   -0.158426   -1.520284   -0.778285
 C   -0.158426   -1.520284    0.778285
 H    0.651967    2.689767   -0.880809
 H    0.651967    2.689767    0.880809
 H   -0.855653    2.440388    0.000000
 H    1.531908    0.527459    0.000000
 H    0.380763    0.142197    2.127331
 H    0.380763    0.142197   -2.127331
 H   -1.183704    0.315558    1.346604
 H   -1.183704    0.315558   -1.346604
 H    0.733669   -2.021357   -1.156118
 H    0.733669   -2.021357    1.156118
 H   -1.013684   -2.056169   -1.189371
 H   -1.013684   -2.056169    1.189371
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylcyclopentane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 14-Jul-22          TIME: 12:31:00  
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

   1  C       6.00    0.404259661    4.188971018    0.000000000
   2  C       6.00    0.851763815    1.344018573    0.000000000
   3  C       6.00   -0.299381751   -0.068033920    2.259948039
   4  C       6.00   -0.299381751   -0.068033920   -2.259948039
   5  C       6.00   -0.299381751   -2.872920392   -1.470745497
   6  C       6.00   -0.299381751   -2.872920392    1.470745497
   7  H       1.00    1.232039072    5.082922969   -1.664487778
   8  H       1.00    1.232039072    5.082922969    1.664487778
   9  H       1.00   -1.616949828    4.611664958    0.000000000
  10  H       1.00    2.894886568    0.996753052    0.000000000
  11  H       1.00    0.719537788    0.268713386    4.020072966
  12  H       1.00    0.719537788    0.268713386   -4.020072966
  13  H       1.00   -2.236876373    0.596318196    2.544712758
  14  H       1.00   -2.236876373    0.596318196   -2.544712758
  15  H       1.00    1.386433476   -3.819811130   -2.184746388
  16  H       1.00    1.386433476   -3.819811130    2.184746388
  17  H       1.00   -1.915585137   -3.885596276   -2.247585451
  18  H       1.00   -1.915585137   -3.885596276    2.247585451

 Bond lengths in Bohr (Angstrom)

 1-2  2.879933052  1-7  2.062738085  1-8  2.062738085  1-9  2.064935342  2-3  2.902825089
     ( 1.523994940)     ( 1.091553987)     ( 1.091553987)     ( 1.092716725)     ( 1.536108884)

  2- 4  2.902825089   2-10  2.072424649   3- 6  2.913799714   3-11  2.061464415   3-13  2.067931355
       ( 1.536108884)       ( 1.096679896)       ( 1.541916406)       ( 1.090879990)       ( 1.094302147)

  4- 5  2.913799714   4-12  2.061464415   4-14  2.067931355   5- 6  2.941490994   5-15  2.061158005
       ( 1.541916406)       ( 1.090879990)       ( 1.094302147)       ( 1.556570000)       ( 1.090717844)

  5-17  2.059394606   6-16  2.061158005   6-18  2.059394606
       ( 1.089784694)       ( 1.090717844)       ( 1.089784694)

 Bond angles

  1- 2- 3  114.76591490   1- 2- 4  114.76591490   1- 2-10  108.58550585   2- 1- 7  111.45437616

  2- 1- 8  111.45437616   2- 1- 9  110.75122699   2- 3- 6  104.91539734   2- 3-11  112.90848269

  2- 3-13  108.81292017   2- 4- 5  104.91539734   2- 4-12  112.90848269   2- 4-14  108.81292017

  3- 2- 4  102.25309092   3- 2-10  108.02567290   3- 6- 5  105.71485080   3- 6-16  110.38956890

  3- 6-18  111.78872376   4- 2-10  108.02567290   4- 5- 6  105.71485080   4- 5-15  110.38956890

  4- 5-17  111.78872376   5- 4-12  112.86153097   5- 4-14  110.27663674   5- 6-16  110.26774736

  5- 6-18  112.16144242   6- 3-11  112.86153097   6- 3-13  110.27663674   6- 5-15  110.26774736

  6- 5-17  112.16144242   7- 1- 8  107.59435738   7- 1- 9  107.70342827   8- 1- 9  107.70342827

 11- 3-13  107.03991839  12- 4-14  107.03991839  15- 5-17  106.57732806  16- 6-18  106.57732806

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         684
 NUMBER OF SYMMETRY AOS:          618
 NUMBER OF CONTRACTIONS:          534   (  292A'  +  242A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       36   (   21A'  +   15A"  )


 NUCLEAR REPULSION ENERGY  252.82506225


 Eigenvalues of metric

         1 0.166E-04 0.355E-04 0.463E-04 0.778E-04 0.913E-04 0.109E-03 0.112E-03 0.132E-03
         2 0.883E-05 0.407E-04 0.627E-04 0.782E-04 0.822E-04 0.115E-03 0.134E-03 0.148E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     22124.691 MB (compressed) written to integral file ( 48.7%)

     Node minimum: 7297.827 MB, node maximum: 7442.006 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1706905647.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  54  SEGMENT LENGTH:   31998414      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  5682873299. AND WROTE  1573792367. INTEGRALS IN   4532 RECORDS. CPU TIME:   397.52 SEC, REAL TIME:   465.05 SEC
 SORT2 READ  4718543422. AND WROTE  5120687539. INTEGRALS IN  83517 RECORDS. CPU TIME:    61.89 SEC, REAL TIME:   555.38 SEC

 Node minimum:  1706881587.  Node maximum:  1706905647. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       540.29    540.10
 REAL TIME  *      1141.97 SEC
 DISK USED  *        34.65 MB (local),       73.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25  17

 Initial occupancy:  15   9

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -234.20858432    -234.20858432     0.00D+00     0.38D-01     0     0      11.44     22.01    start
   2     -234.27966662      -0.07108230     0.29D-02     0.34D-02     1     0      11.49     33.50    diag
   3     -234.28971896      -0.01005234     0.12D-02     0.97D-03     2     0      11.51     45.01    diag
   4     -234.29149951      -0.00178054     0.43D-03     0.46D-03     3     0      11.53     56.54    diag
   5     -234.29154917      -0.00004966     0.68D-04     0.86D-04     4     0      11.28     67.82    diag
   6     -234.29155447      -0.00000529     0.23D-04     0.35D-04     5     0      11.34     79.16    diag
   7     -234.29155463      -0.00000016     0.33D-05     0.93D-05     6     0      11.35     90.51    diag
   8     -234.29155463      -0.00000001     0.78D-06     0.16D-05     7     0      11.30    101.81    diag
   9     -234.29155463      -0.00000000     0.20D-06     0.28D-06     0     0      11.25    113.06    diag

 Final occupancy:  15   9

 !RHF STATE 1.1 Energy               -234.291554633029
  RHF One-electron energy            -816.244250238035
  RHF Two-electron energy             329.127633355903
  RHF Kinetic energy                  234.094332668458
  RHF Nuclear energy                  252.825062249103
  RHF Virial quotient                  -1.000842489275

 !RHF STATE 1.1 Dipole moment           0.03290008    -0.01197469     0.00000000
 Dipole moment /Debye                   0.08362366    -0.03043663     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.216203   -11.210469   -11.208316   -11.206550    -1.119376    -1.001067    -0.887478    -0.758018    -0.651157    -0.621852

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.586867    -0.518962    -0.466166    -0.460820    -0.448026     0.046316     0.051120

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.209940   -11.208333    -0.956117    -0.770576    -0.574021    -0.551847    -0.473072    -0.449470    -0.439771     0.052393

          11.2
      0.067770


 HOMO      9.2    -0.439771 =     -11.9668eV
 LUMO     16.1     0.046316 =       1.2603eV
 LUMO-HOMO         0.486088 =      13.2271eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.92       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       653.39    113.07    540.10
 REAL TIME  *      1305.02 SEC
 DISK USED  *        45.81 MB (local),       73.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1176 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   942 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1188 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  18 (  11   7 )
 Number of external orbitals:     510 ( 277 233 )

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              9356
 Number of doubly external CSFs:          62009610
 Total number of CSFs:                    62018966

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 269.66 sec, npass=  1  Memory used: 547.60 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     534
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     942
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1176

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              25.58 sec

 Construction of ABS:
 Pseudo-inverse stability          5.80E-11
 Smallest eigenvalue of S          2.23E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.88E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.23E-05  (threshold= 2.23E-05, 0 functions deleted, 942 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.46E-09
 Smallest eigenvalue of S          2.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.32E-07  (threshold= 2.32E-07, 0 functions deleted, 942 kept)

 CPU time for basis constructions                 0.82 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002333649   -0.001166824   -0.001166824
  Pure DF-RHF relaxation          -0.002333649

 CPU time for RHF CABS relaxation                 2.35 sec
 CPU time for singles (tot)                       4.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     534
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     942
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1188

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             353.12 sec
 CPU time for F12 matrices                      103.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33078508    -1.15447111  -235.44835939    -1.1568E+00   3.31E-01      1.80  1  1  1   0  0
   2      1.33078524    -1.15447133  -235.44835961    -2.2231E-07   4.55E-13      9.92  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33084051    -1.15510594  -235.44899422    -6.3484E-04   8.80E-05     18.97  1  1  1   1  1
   4      1.33084051    -1.15510594  -235.44899422     4.2277E-13   1.81E-17     29.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                 29.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084015226   -0.079105876   -0.002454675   -0.002454675
  RMP2-F12/3*C(FIX)               -0.083380612   -0.078620649   -0.002379981   -0.002379981
  RMP2-F12/3*C(DX)                -0.083430607   -0.078668848   -0.002380879   -0.002380879
  RMP2-F12/3*C(FIX,DX)            -0.085133843   -0.080445084   -0.002344380   -0.002344380

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.071090716   -0.830276202   -0.120407257   -0.120407257
  RMP2-F12/3C(FIX)                -1.155105942   -0.909382078   -0.122861932   -0.122861932
  RMP2-F12/3*C(FIX)               -1.154471328   -0.908896851   -0.122787238   -0.122787238
  RMP2-F12/3*C(DX)                -1.154521323   -0.908945051   -0.122788136   -0.122788136
  RMP2-F12/3*C(FIX,DX)            -1.156224560   -0.910721287   -0.122751637   -0.122751637


  Reference energy                   -234.291554633027
  CABS relaxation correction to RHF    -0.002333648569
  New reference energy               -234.293888281596

  RMP2-F12 singles (MO) energy         -0.000000000075
  RMP2-F12 pair energy                 -1.155105942397
  RMP2-F12 correlation energy          -1.155105942472

 !RMP2-F12/3C(FIX) energy            -235.448994224068

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32734018    -1.06706946  -235.35862409    -1.06706946    -0.00387009  0.12D-11  0.15D-02  1  1   813.10
   2      1.33074399    -1.07121956  -235.36277419    -0.00415010    -0.00000246  0.14D-13  0.11D-05  2  2   822.21
   3      1.33080110    -1.07125807  -235.36281270    -0.00003851    -0.00000000  0.26D-15  0.14D-08  3  3   831.80
   4      1.33080162    -1.07125814  -235.36281278    -0.00000008    -0.00000000  0.51D-17  0.26D-11  4  4   841.53

 Norm of t1 vector:      0.00000861      S-energy:    -0.00000000      T1 diagnostic:  0.00000102
 Norm of t2 vector:      0.57515356      P-energy:    -1.07125814
                                         Alpha-Beta:  -0.83068411
                                         Alpha-Alpha: -0.12028702
                                         Beta-Beta:   -0.12028702

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -234.291554633027
  CABS singles correction              -0.002333648569
  New reference energy               -234.293888281596
  RHF-RMP2 correlation energy          -1.071258143004
 !RHF-RMP2 energy                    -235.365146424600

  F12/3C(FIX) correction               -0.084015225953
  RHF-RMP2-F12 correlation energy      -1.155273368957
 !RHF-RMP2-F12 total energy          -235.449161650553

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34182019    -1.07742942  -235.36898405    -1.07742942    -0.02722463  0.31D-02  0.60D-02  1  1  1309.06
   2      1.36813382    -1.10500613  -235.39656076    -0.02757671    -0.00168402  0.93D-04  0.52D-03  2  2  1764.53
   3      1.37585298    -1.11003746  -235.40159209    -0.00503133    -0.00012513  0.18D-04  0.36D-04  3  3  2220.45
   4      1.37797248    -1.11119293  -235.40274757    -0.00115548    -0.00000784  0.11D-05  0.23D-05  4  4  2680.57
   5      1.37825841    -1.11123447  -235.40278911    -0.00004154    -0.00000063  0.16D-06  0.17D-06  5  5  3146.14
   6      1.37830224    -1.11123983  -235.40279446    -0.00000535    -0.00000006  0.17D-07  0.16D-07  6  6  3605.81
   7      1.37830659    -1.11124024  -235.40279488    -0.00000042    -0.00000001  0.28D-08  0.16D-08  6  2  4111.90

 Norm of t1 vector:      0.07710377      S-energy:    -0.00000005      T1 diagnostic:  0.00908677
                                                                       D1 diagnostic:  0.01850752
                                                                       D2 diagnostic:  0.14547054 (internal)
 Norm of t2 vector:      0.61021439      P-energy:    -1.11124019
                                         Alpha-Beta:  -0.88792629
                                         Alpha-Alpha: -0.11165695
                                         Beta-Beta:   -0.11165695

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -234.291554633027
  CABS relaxation correction to RHF    -0.002333648569
  New reference energy               -234.293888281596

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000054531
  UCCSD-F12a pair energy               -1.194373931910
  UCCSD-F12a correlation energy        -1.194373986441
  Triples (T) contribution             -0.047266200564
  Total correlation energy             -1.241640187005

  RHF-UCCSD-F12a energy              -235.488262268037
  RHF-UCCSD[T]-F12a energy           -235.536597498559
  RHF-UCCSD-T-F12a energy            -235.535107523879
 !RHF-UCCSD(T)-F12a energy           -235.535528468601

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000054531
  UCCSD-F12b pair energy               -1.177565524381
  UCCSD-F12b correlation energy        -1.177565578912
  Triples (T) contribution             -0.047266200564
  Total correlation energy             -1.224831779476

  RHF-UCCSD-F12b energy              -235.471453860508
  RHF-UCCSD[T]-F12b energy           -235.519789091030
  RHF-UCCSD-T-F12b energy            -235.518299116350
 !RHF-UCCSD(T)-F12b energy           -235.518720061073

 Program statistics:

 Available memory in ccsd:              1999997213
 Min. memory needed in ccsd:             170738609
 Max. memory used in ccsd:               250121613
 Max. memory used in cckext:             203759673 ( 8 integral passes)
 Max. memory used in cckint:             547600160 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     28372.19  27718.76    113.07    540.10
 REAL TIME  *     30653.13 SEC
 DISK USED  *         7.37 GB (local),       95.14 GB (total)
 SF USED    *        69.91 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -235.518720061073

    UCCSD(T)-F12         RHF-SCF
   -235.51872006   -234.29155463
 **********************************************************************************************************************************
 Molpro calculation terminated
