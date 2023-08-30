
 Working directory              : /wrk/irikura/molpro.JwymDXtsUy/
 Global scratch directory       : /wrk/irikura/molpro.JwymDXtsUy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.JwymDXtsUy/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NO2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.321151
 O   -0.000000    1.098073   -0.140504
 O   -0.000000   -1.098073   -0.140504
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NO2, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:51:44  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.606887435
   2  O       8.00    0.000000000    2.075057235   -0.265514079
   3  O       8.00    0.000000000   -2.075057235   -0.265514079

 Bond lengths in Bohr (Angstrom)

 1-2  2.250987990  1-3  2.250987990
     ( 1.191171546)     ( 1.191171546)

 Bond angles

  2-1-3  134.39400374

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   65.17719101

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.209E-03 0.268E-03 0.503E-03 0.514E-03 0.559E-03 0.563E-03 0.638E-03 0.641E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     211.812 MB (compressed) written to integral file ( 25.4%)

     Node minimum: 64.487 MB, node maximum: 74.973 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE    11919350. INTEGRALS IN     35 RECORDS. CPU TIME:     0.87 SEC, REAL TIME:     1.04 SEC
 SORT2 READ    35749873. AND WROTE    80905560. INTEGRALS IN    828 RECORDS. CPU TIME:     0.49 SEC, REAL TIME:     0.60 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.19      3.01
 REAL TIME  *         4.58 SEC
 DISK USED  *        29.84 MB (local),      688.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -203.99224286    -203.99224286     0.00D+00     0.55D-01     0     0       0.25      0.48    start
   2     -204.04391773      -0.05167487     0.95D-02     0.10D-01     1     0       0.27      0.75    diag2
   3     -204.11629421      -0.07237648     0.78D-02     0.52D-02     2     0       0.28      1.03    diag2
   4     -204.11731312      -0.00101891     0.78D-03     0.63D-03     3     0       0.28      1.31    diag2
   5     -204.11759315      -0.00028003     0.21D-03     0.32D-03     4     0       0.26      1.57    diag2
   6     -204.11768219      -0.00008904     0.11D-03     0.16D-03     5     0       0.26      1.83    diag2
   7     -204.11770478      -0.00002259     0.40D-04     0.74D-04     6     0       0.26      2.09    diag2
   8     -204.11770974      -0.00000496     0.17D-04     0.39D-04     7     0       0.27      2.36    diag2
   9     -204.11771040      -0.00000066     0.67D-05     0.20D-04     8     0       0.25      2.61    diag2
  10     -204.11771042      -0.00000002     0.14D-05     0.39D-05     9     0       0.26      2.87    diag2/orth
  11     -204.11771042      -0.00000000     0.29D-06     0.54D-06     9     0       0.26      3.13    diag2
  12     -204.11771042      -0.00000000     0.72D-07     0.72D-07     0     0       0.26      3.39    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -204.117710421242
  RHF One-electron energy            -408.695404324690
  RHF Two-electron energy             139.400502897295
  RHF Kinetic energy                  203.768329151803
  RHF Nuclear energy                   65.177191006153
  RHF Virial quotient                  -1.001714600453

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.29644646
 Dipole moment /Debye                   0.00000000    -0.00000000     0.75349175

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.680183   -20.680123   -15.873015    -1.661189    -1.481301    -0.918409    -0.779745    -0.779314    -0.760582    -0.551564

          11.1         12.1         13.1         14.1
     -0.528845    -0.505858     0.069921     0.073585


 HOMO     12.1    -0.505858 =     -13.7651eV
 LUMO     13.1     0.069921 =       1.9026eV
 LUMO-HOMO         0.575778 =      15.6677eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.61      3.39      3.01
 REAL TIME  *         8.18 SEC
 DISK USED  *        34.24 MB (local),      701.60 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     147 ( 147 )

 Memory could be reduced to 57.85 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2516
 Number of doubly external CSFs:           2273280
 Total number of CSFs:                     2275796

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.11 sec, npass=  1  Memory used:  22.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.58 sec

 Construction of ABS:
 Pseudo-inverse stability          1.64E-12
 Smallest eigenvalue of S          4.78E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.31E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.78E-04  (threshold= 4.78E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.95E-11
 Smallest eigenvalue of S          1.69E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.69E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.69E-06  (threshold= 1.69E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005172569   -0.002561211   -0.002611358
  Singles Contributions CABS      -0.001732549   -0.000934799   -0.000797750
  Pure DF-RHF relaxation          -0.001719803

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.76 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19909692    -0.77419331  -204.89362354    -7.7591E-01   1.96E-01      0.06  1  1  1   0  0
   2      1.19759099    -0.77204740  -204.89147762     2.1459E-03   1.59E-04      0.26  0  0  0   1  1
   3      1.19800356    -0.77244688  -204.89187710    -3.9948E-04   9.42E-07      0.49  0  0  0   2  2
   4      1.19800741    -0.77244846  -204.89187868    -1.5844E-06   2.49E-09      0.76  0  0  0   3  3
   5      1.19800811    -0.77244847  -204.89187869    -4.9807E-09   9.45E-12      1.08  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.19796858    -0.77261713  -204.89204736    -1.6867E-04   5.39E-05      1.31  1  1  1   1  1
   7      1.19796812    -0.77261713  -204.89204735     5.5955E-09   1.81E-09      1.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058463022   -0.053682090   -0.002685913   -0.002095019
  RMP2-F12/3*C(FIX)               -0.058294361   -0.053709569   -0.002579864   -0.002004927
  RMP2-F12/3*C(DX)                -0.058660465   -0.054030497   -0.002604521   -0.002025448
  RMP2-F12/3*C(FIX,DX)            -0.063223450   -0.058150100   -0.002852286   -0.002221065

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.708981535   -0.515869177   -0.094866389   -0.098245969
  RMP2-F12/3C(FIX)                -0.767444557   -0.569551266   -0.097552302   -0.100340988
  RMP2-F12/3*C(FIX)               -0.767275896   -0.569578746   -0.097446254   -0.100250896
  RMP2-F12/3*C(DX)                -0.767642000   -0.569899673   -0.097470910   -0.100271417
  RMP2-F12/3*C(FIX,DX)            -0.772204985   -0.574019276   -0.097718675   -0.100467034


  Reference energy                   -204.117710421242
  CABS relaxation correction to RHF    -0.001719802895
  New reference energy               -204.119430224137

  RMP2-F12 singles (MO) energy         -0.005172569159
  RMP2-F12 pair energy                 -0.767444556667
  RMP2-F12 correlation energy          -0.772617125826

 !RMP2-F12/3C(FIX) energy            -204.892047349963

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19529087    -0.71148351  -204.82919393    -0.71148351    -0.00242016  0.24D-04  0.10D-02  1  1     9.50
   2      1.19787625    -0.71411373  -204.83182415    -0.00263022    -0.00000820  0.32D-06  0.43D-05  2  2     9.71
   3      1.19800512    -0.71418394  -204.83189436    -0.00007021    -0.00000004  0.50D-08  0.17D-07  3  3     9.95
   4      1.19800704    -0.71418393  -204.83189435     0.00000002    -0.00000000  0.75D-10  0.54D-10  4  4    10.19

 Norm of t1 vector:      0.05453201      S-energy:    -0.00517254      T1 diagnostic:  0.00063701
 Norm of t2 vector:      0.44162575      P-energy:    -0.70901138
                                         Alpha-Beta:  -0.51607765
                                         Alpha-Alpha: -0.09477072
                                         Beta-Beta:   -0.09816301

 Spin contamination <S**2-Sz**2-Sz>     0.00036151
  Reference energy                   -204.117710421242
  CABS singles correction              -0.001719802895
  New reference energy               -204.119430224137
  RHF-RMP2 correlation energy          -0.714183925553
 !RHF-RMP2 energy                    -204.833614149690

  F12/3C(FIX) correction               -0.058463021714
  RHF-RMP2-F12 correlation energy      -0.772646947268
 !RHF-RMP2-F12 total energy          -204.892077171404

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16240376    -0.65351287  -204.77122329    -0.65351287    -0.02901423  0.89D-02  0.44D-02  1  1    16.35
   2      1.17966096    -0.67617636  -204.79388678    -0.02266349    -0.00277890  0.40D-03  0.79D-03  2  2    22.29
   3      1.18684687    -0.67735371  -204.79506413    -0.00117735    -0.00053723  0.35D-03  0.63D-04  3  3    28.31
   4      1.19376820    -0.67985366  -204.79756408    -0.00249994    -0.00009372  0.52D-04  0.13D-04  4  4    34.28
   5      1.19710943    -0.68050237  -204.79821279    -0.00064871    -0.00001668  0.10D-04  0.22D-05  5  5    40.23
   6      1.19848718    -0.68062764  -204.79833806    -0.00012527    -0.00000250  0.13D-05  0.44D-06  6  6    46.21
   7      1.19881048    -0.68066421  -204.79837463    -0.00003657    -0.00000039  0.22D-06  0.58D-07  6  1    52.20
   8      1.19888084    -0.68067102  -204.79838144    -0.00000681    -0.00000006  0.21D-07  0.14D-07  6  2    58.16
   9      1.19889661    -0.68067255  -204.79838297    -0.00000153    -0.00000001  0.45D-08  0.19D-08  6  3    64.22
  10      1.19889994    -0.68067255  -204.79838297     0.00000000    -0.00000000  0.39D-09  0.30D-09  6  4    70.22

 Norm of t1 vector:      0.15525449      S-energy:    -0.00502034      T1 diagnostic:  0.02492052
                                                                       D1 diagnostic:  0.06458658
                                                                       D2 diagnostic:  0.18621211 (external, symmetry=1)
 Norm of t2 vector:      0.41808610      P-energy:    -0.67565221
                                         Alpha-Beta:  -0.51301813
                                         Alpha-Alpha: -0.08126108
                                         Beta-Beta:   -0.08137299

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         1         2      0.06642082

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.08925494

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         1         1         2         2     -0.05751498
         8         7         1         1         2         1     -0.05905372
         8         8         1         1         2         2     -0.08060785

 Spin contamination <S**2-Sz**2-Sz>     0.00056488

 Memory could be reduced to 61.84 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -204.117710421242
  CABS relaxation correction to RHF    -0.001719802895
  New reference energy               -204.119430224137

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005020341379
  UCCSD-F12a pair energy               -0.733201952975
  UCCSD-F12a correlation energy        -0.738222294355
  Triples (T) contribution             -0.038759256622
  Total correlation energy             -0.776981550977

  RHF-UCCSD-F12a energy              -204.857652518491
  RHF-UCCSD[T]-F12a energy           -204.899630950373
  RHF-UCCSD-T-F12a energy            -204.895413996890
 !RHF-UCCSD(T)-F12a energy           -204.896411775113

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005020341379
  UCCSD-F12b pair energy               -0.723740182919
  UCCSD-F12b correlation energy        -0.728760524299
  Triples (T) contribution             -0.038759256622
  Total correlation energy             -0.767519780921

  RHF-UCCSD-F12b energy              -204.848190748435
  RHF-UCCSD[T]-F12b energy           -204.890169180317
  RHF-UCCSD-T-F12b energy            -204.885952226834
 !RHF-UCCSD(T)-F12b energy           -204.886950005058

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:               6849128
 Max. memory used in ccsd:                 9603207
 Max. memory used in cckext:               7449172 (11 integral passes)
 Max. memory used in cckint:              22685494 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       156.27    149.64      3.39      3.01
 REAL TIME  *       164.31 SEC
 DISK USED  *       303.91 MB (local),        1.48 GB (total)
 SF USED    *         1.88 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -204.886950005058

    UCCSD(T)-F12         RHF-SCF
   -204.88695001   -204.11771042
 **********************************************************************************************************************************
 Molpro calculation terminated
