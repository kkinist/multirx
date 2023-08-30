
 Working directory              : /wrk/irikura/molpro.kYCNnH8gjI/
 Global scratch directory       : /wrk/irikura/molpro.kYCNnH8gjI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kYCNnH8gjI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH4, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 H    0.628310    0.628310    0.628310
 H   -0.628310   -0.628310    0.628310
 H   -0.628310    0.628310   -0.628310
 H    0.628310   -0.628310   -0.628310
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH4, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:33:06  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


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


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  H       1.00    1.187333821    1.187333821    1.187333821
   3  H       1.00   -1.187333821   -1.187333821    1.187333821
   4  H       1.00   -1.187333821    1.187333821   -1.187333821
   5  H       1.00    1.187333821   -1.187333821   -1.187333821

 Bond lengths in Bohr (Angstrom)

 1-2  2.056522504  1-3  2.056522504  1-4  2.056522504  1-5  2.056522504
     ( 1.088264843)     ( 1.088264843)     ( 1.088264843)     ( 1.088264843)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   10
 NUMBER OF PRIMITIVE AOS:         156
 NUMBER OF SYMMETRY AOS:          143
 NUMBER OF CONTRACTIONS:          125   (   32A   +   31B3  +   31B2  +   31B1  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF VALENCE ORBITALS:        8   (    2A   +    2B3  +    2B2  +    2B1  )


 NUCLEAR REPULSION ENERGY   13.45681098


 Eigenvalues of metric

         1 0.833E-04 0.645E-03 0.857E-03 0.204E-02 0.670E-02 0.670E-02 0.131E-01 0.243E-01
         2 0.355E-03 0.578E-03 0.188E-02 0.408E-02 0.709E-02 0.108E-01 0.150E-01 0.194E-01
         3 0.355E-03 0.578E-03 0.188E-02 0.408E-02 0.709E-02 0.108E-01 0.150E-01 0.194E-01
         4 0.355E-03 0.578E-03 0.188E-02 0.408E-02 0.709E-02 0.108E-01 0.150E-01 0.194E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     61.342 MB (compressed) written to integral file ( 58.7%)

     Node minimum: 19.137 MB, node maximum: 21.496 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2645919.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2645919      RECORD LENGTH: 524288

 Memory used in sort:       3.20 MW

 SORT1 READ    13137387. AND WROTE     2547991. INTEGRALS IN      8 RECORDS. CPU TIME:     0.22 SEC, REAL TIME:     0.25 SEC
 SORT2 READ     7653502. AND WROTE     7940496. INTEGRALS IN    246 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.19 SEC

 Node minimum:     2642272.  Node maximum:     2652305. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.28      1.11
 REAL TIME  *         2.29 SEC
 DISK USED  *        29.15 MB (local),      230.58 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    3   2   2   2

 Initial occupancy:   2   1   1   1

 NELEC=   10   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -40.19697785     -40.19697785     0.00D+00     0.11D+00     0     0       0.01      0.02    start
   2      -40.21331184      -0.01633399     0.93D-02     0.10D-01     1     0       0.01      0.03    diag
   3      -40.21546997      -0.00215813     0.36D-02     0.28D-02     2     0       0.01      0.04    diag
   4      -40.21578488      -0.00031491     0.93D-03     0.11D-02     3     0       0.01      0.05    diag
   5      -40.21579038      -0.00000550     0.12D-03     0.20D-03     4     0       0.01      0.06    diag
   6      -40.21579043      -0.00000004     0.99D-05     0.30D-04     5     0       0.01      0.07    diag
   7      -40.21579043      -0.00000000     0.79D-06     0.34D-05     6     0       0.01      0.08    diag
   8      -40.21579043      -0.00000000     0.55D-07     0.26D-06     7     0       0.01      0.09    diag
   9      -40.21579043       0.00000000     0.42D-08     0.72D-08     0     0       0.01      0.10    diag

 Final occupancy:   2   1   1   1

 !RHF STATE 1.1 Energy                -40.215790426199
  RHF One-electron energy             -79.776924419748
  RHF Two-electron energy              26.104323013668
  RHF Kinetic energy                   40.175675833990
  RHF Nuclear energy                   13.456810979882
  RHF Virial quotient                  -1.000998479587

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1
    -11.205542    -0.943040     0.061044     0.234846

           1.2          2.2          3.2
     -0.545186     0.077439     0.210256

           1.3          2.3          3.3
     -0.545186     0.077439     0.210256

           1.4          2.4          3.4
     -0.545186     0.077439     0.210256


 HOMO      1.4    -0.545186 =     -14.8353eV
 LUMO      3.1     0.061044 =       1.6611eV
 LUMO-HOMO         0.606230 =      16.4963eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.49       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.38      0.10      1.11
 REAL TIME  *         2.41 SEC
 DISK USED  *        29.59 MB (local),      231.90 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   288 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   239 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   290 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1   0   0   0 )
 Number of closed-shell orbitals:   4 (   1   1   1   1 )
 Number of external orbitals:     120 (  30  30  30  30 )

 Memory could be reduced to 4.77 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               240
 Number of doubly external CSFs:             79200
 Total number of CSFs:                       79440

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.06 sec, npass=  1  Memory used:   0.51 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     125
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     288

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.42 sec

 Construction of ABS:
 Pseudo-inverse stability          6.10E-12
 Smallest eigenvalue of S          4.83E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.29E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.83E-04  (threshold= 4.83E-04, 0 functions deleted, 239 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.52E-10
 Smallest eigenvalue of S          9.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.97E-07  (threshold= 9.97E-07, 0 functions deleted, 239 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000609549   -0.000304775   -0.000304775
  Pure DF-RHF relaxation          -0.000609549

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     125
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     290

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.95 sec
 CPU time for F12 matrices                        0.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.06190064    -0.21873129   -40.43513127    -2.1934E-01   6.19E-02      0.01  1  1  1   0  0
   2      1.06190064    -0.21873129   -40.43513127    -2.1322E-10   1.84E-19      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.06183981    -0.21866684   -40.43506681     6.4456E-05   1.87E-05      0.02  1  1  1   1  1
   4      1.06183981    -0.21866684   -40.43506681    -2.0955E-14   3.44E-24      0.02  1  1  1   0  1

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.016908166   -0.016146657   -0.000380754   -0.000380754
  RMP2-F12/3*C(FIX)               -0.016972622   -0.016215675   -0.000378473   -0.000378473
  RMP2-F12/3*C(DX)                -0.016980179   -0.016223106   -0.000378537   -0.000378537
  RMP2-F12/3*C(FIX,DX)            -0.017285766   -0.016538308   -0.000373729   -0.000373729

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.201758672   -0.164647590   -0.018555541   -0.018555541
  RMP2-F12/3C(FIX)                -0.218666837   -0.180794247   -0.018936295   -0.018936295
  RMP2-F12/3*C(FIX)               -0.218731294   -0.180863265   -0.018934014   -0.018934014
  RMP2-F12/3*C(DX)                -0.218738851   -0.180870696   -0.018934078   -0.018934078
  RMP2-F12/3*C(FIX,DX)            -0.219044438   -0.181185898   -0.018929270   -0.018929270


  Reference energy                    -40.215790426199
  CABS relaxation correction to RHF    -0.000609549113
  New reference energy                -40.216399975313

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.218666837445
  RMP2-F12 correlation energy          -0.218666837445

 !RMP2-F12/3C(FIX) energy             -40.435066812758

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06125668    -0.20101264   -40.41680307    -0.20101264    -0.00072290  0.24D-17  0.27D-03  1  1     1.79
   2      1.06189348    -0.20178768   -40.41757810    -0.00077504    -0.00000047  0.19D-19  0.21D-06  2  2     1.80
   3      1.06190452    -0.20179515   -40.41758557    -0.00000747    -0.00000000  0.17D-21  0.23D-09  3  3     1.80
   4      1.06190461    -0.20179516   -40.41758559    -0.00000001    -0.00000000  0.16D-23  0.33D-12  4  4     1.81

 Norm of t1 vector:      0.00000001      S-energy:    -0.00000000      T1 diagnostic:  0.00000000
 Norm of t2 vector:      0.24880637      P-energy:    -0.20179516
                                         Alpha-Beta:  -0.16472311
                                         Alpha-Alpha: -0.01853602
                                         Beta-Beta:   -0.01853602

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -40.215790426199
  CABS singles correction              -0.000609549113
  New reference energy                -40.216399975313
  RHF-RMP2 correlation energy          -0.201795159246
 !RHF-RMP2 energy                     -40.418195134559

  F12/3C(FIX) correction               -0.016908165721
  RHF-RMP2-F12 correlation energy      -0.218703324967
 !RHF-RMP2-F12 total energy           -40.435103300280

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06953575    -0.20989964   -40.42569007    -0.20989964    -0.00627144  0.61D-03  0.16D-02  1  1     1.87
   2      1.07607238    -0.21667598   -40.43246640    -0.00677633    -0.00032757  0.24D-04  0.95D-04  2  2     1.95
   3      1.07773957    -0.21778525   -40.43357568    -0.00110928    -0.00002427  0.25D-05  0.72D-05  3  3     2.02
   4      1.07816648    -0.21800834   -40.43379877    -0.00022309    -0.00000120  0.10D-06  0.38D-06  4  4     2.09
   5      1.07822155    -0.21801748   -40.43380790    -0.00000913    -0.00000006  0.68D-08  0.19D-07  5  5     2.16
   6      1.07822523    -0.21801885   -40.43380928    -0.00000138    -0.00000000  0.26D-09  0.10D-08  6  6     2.23
   7      1.07822493    -0.21801842   -40.43380885     0.00000043    -0.00000000  0.87D-11  0.44D-10  6  1     2.29

 Norm of t1 vector:      0.03335124      S-energy:    -0.00000000      T1 diagnostic:  0.00833781
                                                                       D1 diagnostic:  0.01327315
                                                                       D2 diagnostic:  0.13343525 (internal)
 Norm of t2 vector:      0.27769160      P-energy:    -0.21801842
                                         Alpha-Beta:  -0.18216819
                                         Alpha-Alpha: -0.01792512
                                         Beta-Beta:   -0.01792512

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 4.87 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -40.215790426199
  CABS relaxation correction to RHF    -0.000609549113
  New reference energy                -40.216399975313

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000069
  UCCSD-F12a pair energy               -0.234919190275
  UCCSD-F12a correlation energy        -0.234919190343
  Triples (T) contribution             -0.006569534870
  Total correlation energy             -0.241488725213

  RHF-UCCSD-F12a energy               -40.451319165656
  RHF-UCCSD[T]-F12a energy            -40.458126537795
  RHF-UCCSD-T-F12a energy             -40.457814677465
 !RHF-UCCSD(T)-F12a energy            -40.457888700526

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000069
  UCCSD-F12b pair energy               -0.231390400295
  UCCSD-F12b correlation energy        -0.231390400363
  Triples (T) contribution             -0.006569534870
  Total correlation energy             -0.237959935233

  RHF-UCCSD-F12b energy               -40.447790375676
  RHF-UCCSD[T]-F12b energy            -40.454597747815
  RHF-UCCSD-T-F12b energy             -40.454285887485
 !RHF-UCCSD(T)-F12b energy            -40.454359910545

 Program statistics:

 Available memory in ccsd:               999999830
 Min. memory needed in ccsd:                313986
 Max. memory used in ccsd:                  399401
 Max. memory used in cckext:                368912 ( 8 integral passes)
 Max. memory used in cckint:                513528 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.54       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.22      2.82      0.10      1.11
 REAL TIME  *         5.68 SEC
 DISK USED  *        38.64 MB (local),      259.05 MB (total)
 SF USED    *       191.03 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -40.454359910545

    UCCSD(T)-F12         RHF-SCF
    -40.45435991    -40.21579043
 **********************************************************************************************************************************
 Molpro calculation terminated
