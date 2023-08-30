
 Working directory              : /wrk/irikura/molpro.bNY0um4wj5/
 Global scratch directory       : /wrk/irikura/molpro.bNY0um4wj5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bNY0um4wj5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.811530
 C    0.000000    0.000000   -0.613966
 Cl    0.000000    0.000000    1.025032
 H    0.000000    0.000000   -2.872564
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroacetylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:44:11  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -3.423295567
   2  C       6.00    0.000000000    0.000000000   -1.160227590
   3  CL     17.00    0.000000000    0.000000000    1.937029749
   4  H       1.00    0.000000000    0.000000000   -5.428359235

 Bond lengths in Bohr (Angstrom)

 1-2  2.263067977  1-4  2.005063669  2-3  3.097257339
     ( 1.197564000)     ( 1.061034000)     ( 1.638998000)

 Bond angles

  1-2-3  179.99999915   2-1-4  179.99999829

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (   79A1  +   45B1  +   45B2  +   17A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       13   (    7A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   74.57495027

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 1 1 2   1 2 1 2 1 2 1 2 1 2   1 1 1 1 1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 2 1
                                        2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 2 1
                                        2 1 1 1 1

 Eigenvalues of metric

         1 0.139E-04 0.656E-04 0.120E-03 0.133E-03 0.189E-03 0.252E-03 0.289E-03 0.480E-03
         2 0.259E-03 0.381E-03 0.527E-03 0.835E-03 0.599E-02 0.681E-02 0.947E-02 0.229E-01
         3 0.259E-03 0.381E-03 0.527E-03 0.835E-03 0.599E-02 0.681E-02 0.947E-02 0.229E-01
         4 0.259E-01 0.113E+00 0.175E+00 0.232E+00 0.240E+00 0.340E+00 0.502E+00 0.583E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     189.792 MB (compressed) written to integral file ( 49.2%)

     Node minimum: 59.769 MB, node maximum: 70.255 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   13159071.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   13159071      RECORD LENGTH: 524288

 Memory used in sort:      13.72 MW

 SORT1 READ    48149462. AND WROTE    10406022. INTEGRALS IN     30 RECORDS. CPU TIME:     0.93 SEC, REAL TIME:     1.03 SEC
 SORT2 READ    31113809. AND WROTE    39474991. INTEGRALS IN    684 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.58 SEC

 Node minimum:    13157277.  Node maximum:    13159071. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.64      4.46
 REAL TIME  *         5.68 SEC
 DISK USED  *        29.38 MB (local),      622.67 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4   4   0

 Initial occupancy:   9   3   3   0

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -535.74696788    -535.74696788     0.00D+00     0.10D+00     0     0       0.06      0.12    start
   2     -535.77025009      -0.02328221     0.63D-02     0.92D-02     1     0       0.06      0.18    diag
   3     -535.78375143      -0.01350135     0.41D-02     0.42D-02     2     0       0.07      0.25    diag
   4     -535.78480135      -0.00104992     0.82D-03     0.11D-02     3     0       0.07      0.32    diag
   5     -535.78499263      -0.00019128     0.31D-03     0.58D-03     4     0       0.06      0.38    diag
   6     -535.78501565      -0.00002301     0.11D-03     0.21D-03     5     0       0.05      0.43    diag
   7     -535.78501720      -0.00000155     0.28D-04     0.56D-04     6     0       0.06      0.49    diag
   8     -535.78501727      -0.00000008     0.62D-05     0.14D-04     7     0       0.06      0.55    diag
   9     -535.78501728      -0.00000000     0.11D-05     0.25D-05     8     0       0.06      0.61    diag
  10     -535.78501728      -0.00000000     0.18D-06     0.31D-06     0     0       0.07      0.68    diag/orth

 Final occupancy:   9   3   3   0

 !RHF STATE 1.1 Energy               -535.785017275371
  RHF One-electron energy            -885.089224999795
  RHF Two-electron energy             274.729257453886
  RHF Kinetic energy                  535.661788592505
  RHF Nuclear energy                   74.574950270537
  RHF Virial quotient                  -1.000230049418

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.23563526
 Dipole moment /Debye                   0.00000000     0.00000000    -0.59892509

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.889410   -11.294994   -11.248402   -10.613325    -8.080701    -1.192846    -1.024432    -0.748236    -0.671668     0.047348

          11.1
      0.054761

           1.2          2.2          3.2          4.2          5.2
     -8.078570    -0.551002    -0.396106     0.079246     0.106563

           1.3          2.3          3.3          4.3          5.3
     -8.078570    -0.551002    -0.396106     0.079246     0.106563

           1.4          2.4
      0.466237     0.671897


 HOMO      3.3    -0.396106 =     -10.7786eV
 LUMO     10.1     0.047348 =       1.2884eV
 LUMO-HOMO         0.443454 =      12.0670eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.59       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.34      0.69      4.46
 REAL TIME  *         6.46 SEC
 DISK USED  *        30.39 MB (local),      625.70 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   400 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   405 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   1   1   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     171 (  70  42  42  17 )

 Memory could be reduced to 21.46 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               896
 Number of doubly external CSFs:            699256
 Total number of CSFs:                      700152

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.51 sec, npass=  1  Memory used:   2.37 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.95 sec

 Construction of ABS:
 Pseudo-inverse stability          9.87E-12
 Smallest eigenvalue of S          9.00E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.44E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.00E-05  (threshold= 9.00E-05, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.26E-09
 Smallest eigenvalue of S          1.36E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.36E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.36E-07  (threshold= 1.36E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000801645   -0.000400822   -0.000400822
  Pure DF-RHF relaxation          -0.000801645

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.87 sec
 CPU time for F12 matrices                        0.71 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18717306    -0.56141499  -536.34723391    -5.6222E-01   1.87E-01      0.01  1  1  1   0  0
   2      1.18717293    -0.56141485  -536.34723377     1.4393E-07   6.09E-14      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18699370    -0.56093685  -536.34675577     4.7815E-04   7.58E-05      0.10  1  1  1   1  1
   4      1.18699370    -0.56093685  -536.34675577     1.7087E-11   1.44E-18      0.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051339494   -0.048088864   -0.001625315   -0.001625315
  RMP2-F12/3*C(FIX)               -0.051817497   -0.048574520   -0.001621489   -0.001621489
  RMP2-F12/3*C(DX)                -0.051888643   -0.048629835   -0.001629404   -0.001629404
  RMP2-F12/3*C(FIX,DX)            -0.051273769   -0.048187717   -0.001543026   -0.001543026

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.509597352   -0.383309334   -0.063144009   -0.063144009
  RMP2-F12/3C(FIX)                -0.560936846   -0.431398198   -0.064769324   -0.064769324
  RMP2-F12/3*C(FIX)               -0.561414849   -0.431883854   -0.064765498   -0.064765498
  RMP2-F12/3*C(DX)                -0.561485995   -0.431939169   -0.064773413   -0.064773413
  RMP2-F12/3*C(FIX,DX)            -0.560871121   -0.431497051   -0.064687035   -0.064687035


  Reference energy                   -535.785017275373
  CABS relaxation correction to RHF    -0.000801644676
  New reference energy               -535.785818920049

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.560936846410
  RMP2-F12 correlation energy          -0.560936846415

 !RMP2-F12/3C(FIX) energy            -536.346755766464

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18416283    -0.50676440  -536.29178168    -0.50676440    -0.00256310  0.99D-13  0.12D-02  1  1     6.75
   2      1.18708272    -0.50955305  -536.29457032    -0.00278865    -0.00000357  0.13D-14  0.21D-05  2  2     6.79
   3      1.18716700    -0.50959733  -536.29461460    -0.00004428    -0.00000001  0.21D-16  0.42D-08  3  3     6.83
   4      1.18716827    -0.50959758  -536.29461486    -0.00000025    -0.00000000  0.42D-18  0.60D-11  4  4     6.89

 Norm of t1 vector:      0.00000238      S-energy:    -0.00000000      T1 diagnostic:  0.00000042
 Norm of t2 vector:      0.43262949      P-energy:    -0.50959758
                                         Alpha-Beta:  -0.38352128
                                         Alpha-Alpha: -0.06303815
                                         Beta-Beta:   -0.06303815

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -535.785017275373
  CABS singles correction              -0.000801644676
  New reference energy               -535.785818920049
  RHF-RMP2 correlation energy          -0.509597582642
 !RHF-RMP2 energy                    -536.295416502691

  F12/3C(FIX) correction               -0.051339494011
  RHF-RMP2-F12 correlation energy      -0.560937076653
 !RHF-RMP2-F12 total energy          -536.346755996702

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18143234    -0.50046184  -536.28547911    -0.50046184    -0.01481652  0.24D-02  0.32D-02  1  1     7.69
   2      1.19579454    -0.51368777  -536.29870504    -0.01322593    -0.00129368  0.73D-04  0.50D-03  2  2     8.42
   3      1.20147064    -0.51650770  -536.30152497    -0.00281993    -0.00016024  0.30D-04  0.62D-04  3  3     9.17
   4      1.20434280    -0.51779788  -536.30281515    -0.00129018    -0.00001915  0.18D-05  0.90D-05  4  4     9.92
   5      1.20508606    -0.51790382  -536.30292109    -0.00010594    -0.00000186  0.23D-06  0.82D-06  5  5    10.69
   6      1.20524082    -0.51792267  -536.30293995    -0.00001885    -0.00000019  0.16D-07  0.81D-07  6  6    11.47
   7      1.20526541    -0.51793006  -536.30294734    -0.00000739    -0.00000001  0.13D-08  0.57D-08  6  1    12.27
   8      1.20526576    -0.51792868  -536.30294596     0.00000138    -0.00000000  0.16D-09  0.44D-09  6  3    13.06
   9      1.20526698    -0.51792980  -536.30294707    -0.00000112    -0.00000000  0.17D-10  0.35D-10  6  2    13.85
  10      1.20526676    -0.51792967  -536.30294694     0.00000013    -0.00000000  0.20D-11  0.35D-11  6  4    14.67

 Norm of t1 vector:      0.06983781      S-energy:     0.00000005      T1 diagnostic:  0.01234570
                                                                       D1 diagnostic:  0.02820493
                                                                       D2 diagnostic:  0.17787951 (internal)
 Norm of t2 vector:      0.44764879      P-energy:    -0.51792971
                                         Alpha-Beta:  -0.40595636
                                         Alpha-Alpha: -0.05598668
                                         Beta-Beta:   -0.05598668

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         4         4     -0.05852380
         8         8         3         3         4         4     -0.05852380

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 22.37 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -535.785017275373
  CABS relaxation correction to RHF    -0.000801644676
  New reference energy               -535.785818920049

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000045064
  UCCSD-F12a pair energy               -0.568631313894
  UCCSD-F12a correlation energy        -0.568631268830
  Triples (T) contribution             -0.027739864667
  Total correlation energy             -0.596371133498

  RHF-UCCSD-F12a energy              -536.354450188880
  RHF-UCCSD[T]-F12a energy           -536.382964625317
  RHF-UCCSD-T-F12a energy            -536.381846800167
 !RHF-UCCSD(T)-F12a energy           -536.382190053547

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000045064
  UCCSD-F12b pair energy               -0.559164319956
  UCCSD-F12b correlation energy        -0.559164274892
  Triples (T) contribution             -0.027739864667
  Total correlation energy             -0.586904139559

  RHF-UCCSD-F12b energy              -536.344983194941
  RHF-UCCSD[T]-F12b energy           -536.373497631379
  RHF-UCCSD-T-F12b energy            -536.372379806229
 !RHF-UCCSD(T)-F12b energy           -536.372723059608

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               2158002
 Max. memory used in ccsd:                 2992938
 Max. memory used in cckext:               2684191 (11 integral passes)
 Max. memory used in cckint:               2370105 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.71       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        33.59     28.25      0.69      4.46
 REAL TIME  *        37.11 SEC
 DISK USED  *       113.29 MB (local),      874.41 MB (total)
 SF USED    *         1.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -536.372723059608

    UCCSD(T)-F12         RHF-SCF
   -536.37272306   -535.78501728
 **********************************************************************************************************************************
 Molpro calculation terminated
