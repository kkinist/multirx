
 Working directory              : /wrk/irikura/molpro.NeBOXECebP/
 Global scratch directory       : /wrk/irikura/molpro.NeBOXECebP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.NeBOXECebP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsulfone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 S    0.000000    0.000000    0.189419
 O   -1.253562    0.000000    0.911203
 O    1.253562   -0.000000    0.911203
 C   -0.000000    1.411271   -0.914253
 C   -0.000000   -1.411271   -0.914253
 H   -0.000000    2.288071   -0.270186
 H   -0.000000   -2.288071   -0.270186
 H    0.899154    1.396148   -1.524637
 H   -0.899154    1.396148   -1.524637
 H   -0.899154   -1.396148   -1.524637
 H    0.899154   -1.396148   -1.524637
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsulfone, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 09:48:39  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.357950033
   2  O       8.00   -2.368888860    0.000000000    1.721924114
   3  O       8.00    2.368888860    0.000000000    1.721924114
   4  C       6.00    0.000000000    2.666915678   -1.727687779
   5  C       6.00    0.000000000   -2.666915678   -1.727687779
   6  H       1.00    0.000000000    4.323827544   -0.510577543
   7  H       1.00    0.000000000   -4.323827544   -0.510577543
   8  H       1.00    1.699154804    2.638337349   -2.881146369
   9  H       1.00   -1.699154804    2.638337349   -2.881146369
  10  H       1.00   -1.699154804   -2.638337349   -2.881146369
  11  H       1.00    1.699154804   -2.638337349   -2.881146369

 Bond lengths in Bohr (Angstrom)

 1-2  2.733506855  1-3  2.733506855  1-4  3.385605457  1-5  3.385605457  4-6  2.055897434
     ( 1.446509533)     ( 1.446509533)     ( 1.791585253)     ( 1.791585253)     ( 1.087934070)

  4- 8  2.053876941   4- 9  2.053876941   5- 7  2.055897434   5-10  2.053876941   5-11  2.053876941
       ( 1.086864871)       ( 1.086864871)       ( 1.087934070)       ( 1.086864871)       ( 1.086864871)

 Bond angles

  1-4-6  105.67341085   1-4-8  109.57270560   1-4-9  109.57270560   1-5-7  105.67341085

  1- 5-10  109.57270560   1- 5-11  109.57270560   2- 1- 3  120.13449232   2- 1- 4  107.90195717

  2-1-5  107.90195717   3-1-4  107.90195717   3-1-5  107.90195717   4-1-5  103.94625879

  6- 4- 8  110.10165058   6- 4- 9  110.10165058   7- 5-10  110.10165058   7- 5-11  110.10165058

  8- 4- 9  111.64300010  10- 5-11  111.64300010

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         514
 NUMBER OF SYMMETRY AOS:          462
 NUMBER OF CONTRACTIONS:          382   (  127A1  +   91B1  +   99B2  +   65A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    4A1  +    2B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       26   (   10A1  +    6B1  +    7B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  273.99404858


 Eigenvalues of metric

         1 0.604E-04 0.915E-04 0.956E-04 0.146E-03 0.218E-03 0.250E-03 0.339E-03 0.461E-03
         2 0.704E-04 0.230E-03 0.234E-03 0.463E-03 0.546E-03 0.682E-03 0.694E-03 0.145E-02
         3 0.600E-04 0.108E-03 0.199E-03 0.279E-03 0.376E-03 0.545E-03 0.620E-03 0.683E-03
         4 0.224E-03 0.520E-03 0.693E-03 0.126E-02 0.164E-02 0.254E-02 0.509E-02 0.610E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3157.000 MB (compressed) written to integral file ( 47.8%)

     Node minimum: 966.525 MB, node maximum: 1105.986 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  225157905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31991808      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   825550555. AND WROTE   216310079. INTEGRALS IN    621 RECORDS. CPU TIME:    30.32 SEC, REAL TIME:    40.05 SEC
 SORT2 READ   648666300. AND WROTE   675491006. INTEGRALS IN  12411 RECORDS. CPU TIME:     8.83 SEC, REAL TIME:    33.96 SEC

 Node minimum:   225151436.  Node maximum:   225181665. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        54.85     54.67
 REAL TIME  *        92.52 SEC
 DISK USED  *        30.74 MB (local),       10.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   8   9   3

 Initial occupancy:  11   6   6   2

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -626.40904443    -626.40904443     0.00D+00     0.69D-01     0     0       0.82      1.58    start
   2     -626.50372215      -0.09467772     0.91D-02     0.11D-01     1     0       0.84      2.42    diag
   3     -626.58588402      -0.08216187     0.70D-02     0.55D-02     2     0       0.84      3.26    diag
   4     -626.58776768      -0.00188366     0.72D-03     0.72D-03     3     0       0.86      4.12    diag
   5     -626.58790956      -0.00014189     0.20D-03     0.23D-03     4     0       0.83      4.95    diag
   6     -626.58791960      -0.00001003     0.56D-04     0.64D-04     5     0       0.87      5.82    diag
   7     -626.58792019      -0.00000060     0.10D-04     0.18D-04     6     0       0.87      6.69    diag
   8     -626.58792024      -0.00000005     0.29D-05     0.53D-05     7     0       0.84      7.53    diag
   9     -626.58792025      -0.00000001     0.95D-06     0.18D-05     8     0       0.84      8.37    diag
  10     -626.58792025      -0.00000000     0.28D-06     0.39D-06     0     0       0.88      9.25    diag/orth

 Final occupancy:  11   6   6   2

 !RHF STATE 1.1 Energy               -626.587920250154
  RHF One-electron energy           -1406.334121602423
  RHF Two-electron energy             505.752152774978
  RHF Kinetic energy                  626.132492880443
  RHF Nuclear energy                  273.994048577290
  RHF Virial quotient                  -1.000727365813

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.01957597
 Dipole moment /Debye                   0.00000000     0.00000000    -5.13325011

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.163831   -20.541742   -11.275893    -9.135183    -6.820066    -1.448652    -1.067978    -0.814028    -0.673388    -0.614305

          11.1         12.1         13.1
     -0.500232     0.033863     0.070541

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -20.541763    -6.819965    -1.336865    -0.664939    -0.599758    -0.470244     0.061619     0.103042

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.275909    -6.820646    -1.007483    -0.685417    -0.580540    -0.443422     0.044369     0.082857

           1.4          2.4          3.4          4.4
     -0.615646    -0.496944     0.086271     0.206083


 HOMO      6.3    -0.443422 =     -12.0661eV
 LUMO     12.1     0.033863 =       0.9215eV
 LUMO-HOMO         0.477285 =      12.9876eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.17       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        64.10      9.25     54.67
 REAL TIME  *       102.93 SEC
 DISK USED  *        34.00 MB (local),       10.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   838 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   847 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   5   2   2   0 )
 Number of closed-shell orbitals:  16 (   6   4   4   2 )
 Number of external orbitals:     357 ( 116  85  93  63 )

 Memory could be reduced to 297.83 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              3068
 Number of doubly external CSFs:          11993192
 Total number of CSFs:                    11996260

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.47 sec, npass=  1  Memory used:  40.47 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     382
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.62 sec

 Construction of ABS:
 Pseudo-inverse stability          2.71E-11
 Smallest eigenvalue of S          9.10E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.10E-05  (threshold= 9.10E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.82E-10
 Smallest eigenvalue of S          1.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.48E-07  (threshold= 1.48E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.44 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004440764   -0.002220382   -0.002220382
  Pure DF-RHF relaxation          -0.004440764

 CPU time for RHF CABS relaxation                 0.77 sec
 CPU time for singles (tot)                       1.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     382
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     847

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              96.87 sec
 CPU time for F12 matrices                       28.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.30047727    -1.16334581  -627.75570683    -1.1678E+00   3.00E-01      0.37  1  1  1   0  0
   2      1.30047776    -1.16334651  -627.75570753    -6.9819E-07   3.10E-13      1.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.30055364    -1.16397506  -627.75633607    -6.2924E-04   1.11E-04      2.24  1  1  1   1  1
   4      1.30055364    -1.16397506  -627.75633607    -4.9203E-12   3.23E-18      3.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.101493038   -0.093895295   -0.003798871   -0.003798871
  RMP2-F12/3*C(FIX)               -0.100864493   -0.093595398   -0.003634548   -0.003634548
  RMP2-F12/3*C(DX)                -0.101119106   -0.093829450   -0.003644828   -0.003644828
  RMP2-F12/3*C(FIX,DX)            -0.105436599   -0.097952971   -0.003741814   -0.003741814

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.062482019   -0.799972999   -0.131254510   -0.131254510
  RMP2-F12/3C(FIX)                -1.163975057   -0.893868294   -0.135053381   -0.135053381
  RMP2-F12/3*C(FIX)               -1.163346512   -0.893568397   -0.134889057   -0.134889057
  RMP2-F12/3*C(DX)                -1.163601125   -0.893802449   -0.134899338   -0.134899338
  RMP2-F12/3*C(FIX,DX)            -1.167918617   -0.897925970   -0.134996323   -0.134996323


  Reference energy                   -626.587920250153
  CABS relaxation correction to RHF    -0.004440764308
  New reference energy               -626.592361014461

  RMP2-F12 singles (MO) energy         -0.000000000069
  RMP2-F12 pair energy                 -1.163975056671
  RMP2-F12 correlation energy          -1.163975056740

 !RMP2-F12/3C(FIX) energy            -627.756336071201

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29743431    -1.05886190  -627.64678215    -1.05886190    -0.00341314  0.11D-11  0.13D-02  1  1   158.06
   2      1.30041594    -1.06251242  -627.65043267    -0.00365052    -0.00000265  0.13D-13  0.12D-05  2  2   159.16
   3      1.30047707    -1.06255481  -627.65047506    -0.00004239    -0.00000000  0.16D-15  0.14D-08  3  3   160.37
   4      1.30047765    -1.06255490  -627.65047515    -0.00000009    -0.00000000  0.23D-17  0.21D-11  4  4   161.81

 Norm of t1 vector:      0.00000844      S-energy:    -0.00000000      T1 diagnostic:  0.00000105
 Norm of t2 vector:      0.54815841      P-energy:    -1.06255490
                                         Alpha-Beta:  -0.80041647
                                         Alpha-Alpha: -0.13106921
                                         Beta-Beta:   -0.13106921

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -626.587920250154
  CABS singles correction              -0.004440764308
  New reference energy               -626.592361014462
  RHF-RMP2 correlation energy          -1.062554897465
 !RHF-RMP2 energy                    -627.654915911927

  F12/3C(FIX) correction               -0.101493037790
  RHF-RMP2-F12 correlation energy      -1.164047935254
 !RHF-RMP2-F12 total energy          -627.756408949717

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28990142    -1.03445776  -627.62237801    -1.03445776    -0.02980787  0.68D-02  0.49D-02  1  1   193.88
   2      1.31261432    -1.06001830  -627.64793855    -0.02556054    -0.00266421  0.15D-03  0.86D-03  2  2   223.75
   3      1.32133152    -1.06401264  -627.65193289    -0.00399434    -0.00033849  0.19D-03  0.47D-04  3  3   253.55
   4      1.32573702    -1.06629524  -627.65421549    -0.00228260    -0.00004166  0.16D-04  0.88D-05  4  4   283.42
   5      1.32707706    -1.06653019  -627.65445044    -0.00023495    -0.00000677  0.48D-05  0.76D-06  5  5   313.32
   6      1.32758484    -1.06658134  -627.65450159    -0.00005115    -0.00000087  0.47D-06  0.15D-06  6  6   343.18
   7      1.32772933    -1.06660377  -627.65452402    -0.00002243    -0.00000010  0.45D-07  0.21D-07  6  1   373.11
   8      1.32774265    -1.06660138  -627.65452163     0.00000240    -0.00000001  0.55D-08  0.35D-08  6  3   403.11
   9      1.32775360    -1.06660536  -627.65452561    -0.00000398    -0.00000000  0.71D-09  0.41D-09  6  2   433.06
  10      1.32775162    -1.06660476  -627.65452501     0.00000060    -0.00000000  0.11D-09  0.59D-10  6  5   463.69

 Norm of t1 vector:      0.12118963      S-energy:    -0.00000020      T1 diagnostic:  0.01514870
                                                                       D1 diagnostic:  0.04494962
                                                                       D2 diagnostic:  0.14933021 (internal)
 Norm of t2 vector:      0.55952184      P-energy:    -1.06660456
                                         Alpha-Beta:  -0.83146210
                                         Alpha-Alpha: -0.11757123
                                         Beta-Beta:   -0.11757123

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 313.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -626.587920250154
  CABS relaxation correction to RHF    -0.004440764308
  New reference energy               -626.592361014462

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000195982
  UCCSD-F12a pair energy               -1.166545139949
  UCCSD-F12a correlation energy        -1.166545335931
  Triples (T) contribution             -0.048393760510
  Total correlation energy             -1.214939096441

  RHF-UCCSD-F12a energy              -627.758906350393
  RHF-UCCSD[T]-F12a energy           -627.810084658698
  RHF-UCCSD-T-F12a energy            -627.806311453506
 !RHF-UCCSD(T)-F12a energy           -627.807300110903

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000195982
  UCCSD-F12b pair energy               -1.149171957389
  UCCSD-F12b correlation energy        -1.149172153371
  Triples (T) contribution             -0.048393760510
  Total correlation energy             -1.197565913881

  RHF-UCCSD-F12b energy              -627.741533167833
  RHF-UCCSD[T]-F12b energy           -627.792711476138
  RHF-UCCSD-T-F12b energy            -627.788938270946
 !RHF-UCCSD(T)-F12b energy           -627.789926928343

 Program statistics:

 Available memory in ccsd:              1999997781
 Min. memory needed in ccsd:              33357392
 Max. memory used in ccsd:                48595604
 Max. memory used in cckext:              39371987 (11 integral passes)
 Max. memory used in cckint:              40472469 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1893.50   1829.39      9.25     54.67
 REAL TIME  *      2017.74 SEC
 DISK USED  *         1.45 GB (local),       14.48 GB (total)
 SF USED    *        17.32 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -627.789926928343

    UCCSD(T)-F12         RHF-SCF
   -627.78992693   -626.58792025
 **********************************************************************************************************************************
 Molpro calculation terminated
