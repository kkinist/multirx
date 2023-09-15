
 Working directory              : /wrk/irikura/molpro.6mI1HmxIvs/
 Global scratch directory       : /wrk/irikura/molpro.6mI1HmxIvs/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.6mI1HmxIvs/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzonitrile, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N    0.000000    0.000000    3.191280
 C    0.000000    0.000000    2.039099
 C    0.000000    0.000000    0.608495
 C    0.000000    1.211915   -0.090750
 C   -0.000000   -1.211915   -0.090750
 C    0.000000    1.205578   -1.477568
 C   -0.000000   -1.205578   -1.477568
 C    0.000000   -0.000000   -2.171691
 H    0.000000    2.143687    0.456347
 H   -0.000000   -2.143687    0.456347
 H    0.000000    2.142494   -2.017070
 H   -0.000000   -2.142494   -2.017070
 H    0.000000   -0.000000   -3.253110
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzonitrile, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 14-Sep-23          TIME: 14:34:16  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    6.030645187
   2  C       6.00    0.000000000    0.000000000    3.853338651
   3  C       6.00    0.000000000    0.000000000    1.149888898
   4  C       6.00    0.000000000    2.290187436   -0.171492646
   5  C       6.00    0.000000000   -2.290187436   -0.171492646
   6  C       6.00    0.000000000    2.278212242   -2.792198851
   7  C       6.00    0.000000000   -2.278212242   -2.792198851
   8  C       6.00    0.000000000    0.000000000   -4.103901217
   9  H       1.00    0.000000000    4.050981327    0.862370848
  10  H       1.00    0.000000000   -4.050981327    0.862370848
  11  H       1.00    0.000000000    4.048726884   -3.811709874
  12  H       1.00    0.000000000   -4.048726884   -3.811709874
  13  H       1.00    0.000000000    0.000000000   -6.147486953

 Bond lengths in Bohr (Angstrom)

 1-2  2.177306536  2-3  2.703449753  3-4  2.644051376  3-5  2.644051376  4-6  2.620733565
     ( 1.152181000)     ( 1.430604000)     ( 1.399171733)     ( 1.399171733)     ( 1.386832478)

  4- 9  2.041878755   5- 7  2.620733565   5-10  2.041878755   6- 8  2.628842734   6-11  2.043067504
       ( 1.080515704)       ( 1.386832478)       ( 1.080515704)       ( 1.391123666)       ( 1.081144763)

  7- 8  2.628842734   7-12  2.043067504   8-13  2.043585736
       ( 1.391123666)       ( 1.081144763)       ( 1.081419000)

 Bond angles

  1-2-3  180.00000000   2-3-4  119.98388354   2-3-5  119.98388354   3-4-6  119.72207497

  3- 4- 9  119.59646764   3- 5- 7  119.72207497   3- 5-10  119.59646764   4- 3- 5  120.03223293

  4- 6- 8  120.19340369   4- 6-11  119.67271220   5- 7- 8  120.19340369   5- 7-12  119.67271220

  6- 4- 9  120.68145739   6- 8- 7  120.13680975   6- 8-13  119.93159512   7- 5-10  120.68145739

  7- 8-13  119.93159512   8- 6-11  120.13388412   8- 7-12  120.13388412

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  193A1  +  102B1  +  152B2  +   67A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       37   (   17A1  +    6B1  +   12B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  300.51123235


 Eigenvalues of metric

         1 0.630E-05 0.133E-04 0.222E-04 0.317E-04 0.390E-04 0.507E-04 0.564E-04 0.609E-04
         2 0.353E-03 0.427E-03 0.487E-03 0.515E-03 0.543E-03 0.557E-03 0.103E-02 0.113E-02
         3 0.204E-05 0.225E-04 0.274E-04 0.295E-04 0.450E-04 0.566E-04 0.739E-04 0.101E-03
         4 0.481E-03 0.516E-03 0.723E-03 0.216E-02 0.287E-02 0.738E-02 0.959E-02 0.123E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9034.793 MB (compressed) written to integral file ( 45.1%)

     Node minimum: 2831.417 MB, node maximum: 3193.176 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  745102275.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  24  SEGMENT LENGTH:   31999659      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2503853936. AND WROTE   635198881. INTEGRALS IN   1829 RECORDS. CPU TIME:    65.79 SEC, REAL TIME:    76.99 SEC
 SORT2 READ  1898843760. AND WROTE  2235337694. INTEGRALS IN  32403 RECORDS. CPU TIME:    27.36 SEC, REAL TIME:    32.44 SEC

 Node minimum:   745030591.  Node maximum:   745204828. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       152.40    152.25
 REAL TIME  *       173.53 SEC
 DISK USED  *        32.06 MB (local),       29.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23   6  14   2

 Initial occupancy:  15   3   8   1

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -322.48250368    -322.48250368     0.00D+00     0.53D-01     0     0       3.42      6.59    start
   2     -322.53856128      -0.05605761     0.37D-02     0.45D-02     1     0       3.35      9.94    diag
   3     -322.55815223      -0.01959094     0.24D-02     0.20D-02     2     0       3.37     13.31    diag
   4     -322.56104117      -0.00288894     0.78D-03     0.77D-03     3     0       3.37     16.68    diag
   5     -322.56120580      -0.00016463     0.19D-03     0.18D-03     4     0       3.30     19.98    diag
   6     -322.56121978      -0.00001398     0.37D-04     0.77D-04     5     0       3.39     23.37    diag
   7     -322.56122227      -0.00000248     0.13D-04     0.24D-04     6     0       3.35     26.72    diag
   8     -322.56122342      -0.00000116     0.75D-05     0.18D-04     7     0       3.28     30.00    diag
   9     -322.56122379      -0.00000037     0.37D-05     0.11D-04     8     0       3.36     33.36    diag
  10     -322.56122386      -0.00000007     0.17D-05     0.51D-05     9     0       3.41     36.77    diag/orth
  11     -322.56122386      -0.00000001     0.56D-06     0.17D-05     9     0       3.41     40.18    diag
  12     -322.56122386      -0.00000000     0.14D-06     0.24D-06     0     0       3.39     43.57    diag

 Final occupancy:  15   3   8   1

 !RHF STATE 1.1 Energy               -322.561223862533
  RHF One-electron energy           -1030.152105116941
  RHF Two-electron energy             407.079648904622
  RHF Kinetic energy                  322.196571883193
  RHF Nuclear energy                  300.511232349786
  RHF Virial quotient                  -1.001131768650

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.96708637
 Dipole moment /Debye                   0.00000000     0.00000000    -4.99983484

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.570715   -11.289800   -11.275056   -11.270561   -11.265694   -11.260107    -1.227159    -1.184653    -1.064083    -0.889030

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.767259    -0.700768    -0.638131    -0.566160    -0.536513     0.036911     0.050771

           1.2          2.2          3.2          4.2          5.2
     -0.556087    -0.484131    -0.359661     0.059347     0.069632

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.270612   -11.260257    -1.048909    -0.860220    -0.662978    -0.619751    -0.531134    -0.469403     0.044915     0.067025

           1.4          2.4          3.4
     -0.367581     0.083202     0.097245


 HOMO      3.2    -0.359661 =      -9.7869eV
 LUMO     16.1     0.036911 =       1.0044eV
 LUMO-HOMO         0.396572 =      10.7913eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.53       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       196.01     43.58    152.25
 REAL TIME  *       221.65 SEC
 DISK USED  *        38.64 MB (local),       29.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1062 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   805 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1078 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   0   2   0 )
 Number of closed-shell orbitals:  19 (   9   3   6   1 )
 Number of external orbitals:     487 ( 178  99 144  66 )

 Memory could be reduced to 863.36 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              5658
 Number of doubly external CSFs:          32608507
 Total number of CSFs:                    32614165

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  58.97 sec, npass=  1  Memory used: 125.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1062

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.62 sec

 Construction of ABS:
 Pseudo-inverse stability          5.56E-11
 Smallest eigenvalue of S          1.73E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.73E-05  (threshold= 1.73E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.93E-09
 Smallest eigenvalue of S          9.45E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.45E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.45E-08  (threshold= 9.45E-08, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.56 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002047476   -0.001023738   -0.001023738
  Pure DF-RHF relaxation          -0.002047476

 CPU time for RHF CABS relaxation                 1.69 sec
 CPU time for singles (tot)                       3.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             292.61 sec
 CPU time for F12 matrices                      101.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45030619    -1.41398798  -323.97725932    -1.4160E+00   4.50E-01      1.11  1  1  1   0  0
   2      1.45030606    -1.41398785  -323.97725918     1.3274E-07   4.61E-13      4.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45026410    -1.41439329  -323.97766463    -4.0531E-04   9.71E-05      7.91  1  1  1   1  1
   4      1.45026410    -1.41439329  -323.97766463    -2.9821E-13   7.93E-18     12.33  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.33 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097235196   -0.091057654   -0.003088771   -0.003088771
  RMP2-F12/3*C(FIX)               -0.096829753   -0.090821813   -0.003003970   -0.003003970
  RMP2-F12/3*C(DX)                -0.096934295   -0.090919297   -0.003007499   -0.003007499
  RMP2-F12/3*C(FIX,DX)            -0.099156585   -0.093112094   -0.003022245   -0.003022245

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.317158093   -0.981615429   -0.167771332   -0.167771332
  RMP2-F12/3C(FIX)                -1.414393290   -1.072673083   -0.170860103   -0.170860103
  RMP2-F12/3*C(FIX)               -1.413987847   -1.072437242   -0.170775302   -0.170775302
  RMP2-F12/3*C(DX)                -1.414092388   -1.072534727   -0.170778831   -0.170778831
  RMP2-F12/3*C(FIX,DX)            -1.416314678   -1.074727524   -0.170793577   -0.170793577


  Reference energy                   -322.561223862534
  CABS relaxation correction to RHF    -0.002047475507
  New reference energy               -322.563271338041

  RMP2-F12 singles (MO) energy         -0.000000000046
  RMP2-F12 pair energy                 -1.414393289823
  RMP2-F12 correlation energy          -1.414393289869

 !RMP2-F12/3C(FIX) energy            -323.977664627910

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44308001    -1.31063168  -323.87185554    -1.31063168    -0.00599098  0.12D-11  0.29D-02  1  1   500.51
   2      1.45001755    -1.31712995  -323.87835381    -0.00649827    -0.00001291  0.21D-13  0.94D-05  2  2   503.63
   3      1.45030451    -1.31726609  -323.87848996    -0.00013614    -0.00000004  0.28D-15  0.35D-07  3  3   506.96
   4      1.45031148    -1.31726726  -323.87849112    -0.00000117    -0.00000000  0.43D-17  0.76D-10  4  4   510.60
   5      1.45031153    -1.31726726  -323.87849113    -0.00000001    -0.00000000  0.11D-18  0.17D-12  5  5   515.03

 Norm of t1 vector:      0.00000765      S-energy:    -0.00000000      T1 diagnostic:  0.00000088
 Norm of t2 vector:      0.67105255      P-energy:    -1.31726726
                                         Alpha-Beta:  -0.98217448
                                         Alpha-Alpha: -0.16754639
                                         Beta-Beta:   -0.16754639

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -322.561223862534
  CABS singles correction              -0.002047475507
  New reference energy               -322.563271338041
  RHF-RMP2 correlation energy          -1.317267264789
 !RHF-RMP2 energy                    -323.880538602830

  F12/3C(FIX) correction               -0.097235196421
  RHF-RMP2-F12 correlation energy      -1.414502461210
 !RHF-RMP2-F12 total energy          -323.977773799251

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41247311    -1.26614146  -323.82736532    -1.26614146    -0.03509143  0.62D-02  0.74D-02  1  1   646.69
   2      1.44429429    -1.29800510  -323.85922896    -0.03186364    -0.00317909  0.13D-03  0.13D-02  2  2   776.56
   3      1.45681574    -1.30401275  -323.86523661    -0.00600765    -0.00034811  0.61D-04  0.14D-03  3  3   905.73
   4      1.46308322    -1.30657179  -323.86779565    -0.00255904    -0.00004354  0.53D-05  0.21D-04  4  4  1034.51
   5      1.46481888    -1.30687547  -323.86809933    -0.00030368    -0.00000580  0.16D-05  0.24D-05  5  5  1168.57
   6      1.46534615    -1.30693693  -323.86816079    -0.00006146    -0.00000077  0.32D-06  0.26D-06  6  6  1298.11
   7      1.46547284    -1.30695644  -323.86818031    -0.00001952    -0.00000013  0.99D-07  0.30D-07  6  1  1427.39
   8      1.46550222    -1.30695800  -323.86818186    -0.00000155    -0.00000003  0.22D-07  0.71D-08  6  3  1556.77
   9      1.46551833    -1.30696191  -323.86818577    -0.00000391    -0.00000001  0.44D-08  0.16D-08  6  2  1686.13
  10      1.46552216    -1.30696206  -323.86818592    -0.00000015    -0.00000000  0.37D-09  0.28D-09  6  4  1815.10

 Norm of t1 vector:      0.10752037      S-energy:     0.00000004      T1 diagnostic:  0.01233343
                                                                       D1 diagnostic:  0.03562943
                                                                       D2 diagnostic:  0.18786932 (internal)
 Norm of t2 vector:      0.67376668      P-energy:    -1.30696210
                                         Alpha-Beta:  -1.01362138
                                         Alpha-Alpha: -0.14667036
                                         Beta-Beta:   -0.14667036

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        19        19         4         4         1         1     -0.05195142

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 906.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -322.561223862534
  CABS relaxation correction to RHF    -0.002047475507
  New reference energy               -322.563271338041

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000044852
  UCCSD-F12a pair energy               -1.403151196026
  UCCSD-F12a correlation energy        -1.403151151174
  Triples (T) contribution             -0.074942807832
  Total correlation energy             -1.478093959006

  RHF-UCCSD-F12a energy              -323.966422489214
  RHF-UCCSD[T]-F12a energy           -324.043303410880
  RHF-UCCSD-T-F12a energy            -324.040590943529
 !RHF-UCCSD(T)-F12a energy           -324.041365297047

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000044852
  UCCSD-F12b pair energy               -1.384561273586
  UCCSD-F12b correlation energy        -1.384561228733
  Triples (T) contribution             -0.074942807832
  Total correlation energy             -1.459504036565

  RHF-UCCSD-F12b energy              -323.947832566774
  RHF-UCCSD[T]-F12b energy           -324.024713488440
  RHF-UCCSD-T-F12b energy            -324.022001021089
 !RHF-UCCSD(T)-F12b energy           -324.022775374606

 Program statistics:

 Available memory in ccsd:              1999996907
 Min. memory needed in ccsd:              89811509
 Max. memory used in ccsd:               131561242
 Max. memory used in cckext:             104120312 (11 integral passes)
 Max. memory used in cckint:             125310101 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8703.42   8507.39     43.58    152.25
 REAL TIME  *      8971.12 SEC
 DISK USED  *         3.89 GB (local),       41.27 GB (total)
 SF USED    *        45.13 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -324.022775374606

    UCCSD(T)-F12         RHF-SCF
   -324.02277537   -322.56122386
 **********************************************************************************************************************************
 Molpro calculation terminated
