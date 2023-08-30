
 Working directory              : /wrk/irikura/molpro.xuS3pnytpR/
 Global scratch directory       : /wrk/irikura/molpro.xuS3pnytpR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xuS3pnytpR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen sulfide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S    0.000000   -0.000000    0.103185
 H    0.000000    0.969668   -0.825476
 H   -0.000000   -0.969668   -0.825476
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen sulfide, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 20:48:27  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.194991390
   2  H       1.00    0.000000000    1.832406952   -1.559923562
   3  H       1.00    0.000000000   -1.832406952   -1.559923562

 Bond lengths in Bohr (Angstrom)

 1-2  2.537211408  1-3  2.537211408
     ( 1.342634456)     ( 1.342634456)

 Bond angles

  2-1-3   92.47497950

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         142
 NUMBER OF SYMMETRY AOS:          130
 NUMBER OF CONTRACTIONS:           98   (   39A1  +   20B1  +   28B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        6   (    3A1  +    1B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   12.88513699

 Eigenvalues of metric

         1 0.130E-03 0.189E-03 0.608E-03 0.193E-02 0.351E-02 0.961E-02 0.152E-01 0.370E-01
         2 0.184E-03 0.266E-01 0.393E-01 0.466E-01 0.978E-01 0.185E+00 0.257E+00 0.307E+00
         3 0.130E-03 0.598E-03 0.203E-02 0.997E-02 0.226E-01 0.373E-01 0.421E-01 0.457E-01
         4 0.378E-01 0.856E-01 0.185E+00 0.358E+00 0.562E+00 0.674E+00 0.808E+00 0.122E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     19.399 MB (compressed) written to integral file ( 57.5%)

     Node minimum: 5.767 MB, node maximum: 7.078 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1035450.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1035450      RECORD LENGTH: 524288

 Memory used in sort:       1.59 MW

 SORT1 READ     4234152. AND WROTE      927362. INTEGRALS IN      3 RECORDS. CPU TIME:     0.08 SEC, REAL TIME:     0.10 SEC
 SORT2 READ     2778063. AND WROTE     3105925. INTEGRALS IN     66 RECORDS. CPU TIME:     0.06 SEC, REAL TIME:     0.07 SEC

 Node minimum:     1032623.  Node maximum:     1037852. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.92      0.75
 REAL TIME  *         1.93 SEC
 DISK USED  *        29.03 MB (local),      135.93 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2   3   0

 Initial occupancy:   5   2   2   0

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -398.69850309    -398.69850309     0.00D+00     0.15D+00     0     0       0.01      0.01    start
   2     -398.71646257      -0.01795948     0.65D-02     0.12D-01     1     0       0.00      0.01    diag
   3     -398.71849593      -0.00203336     0.27D-02     0.39D-02     2     0       0.00      0.01    diag
   4     -398.71894354      -0.00044761     0.77D-03     0.12D-02     3     0       0.01      0.02    diag
   5     -398.71898412      -0.00004057     0.23D-03     0.51D-03     4     0       0.00      0.02    diag
   6     -398.71898540      -0.00000128     0.42D-04     0.97D-04     5     0       0.01      0.03    diag
   7     -398.71898548      -0.00000008     0.11D-04     0.33D-04     6     0       0.00      0.03    diag
   8     -398.71898549      -0.00000001     0.27D-05     0.95D-05     7     0       0.01      0.04    diag
   9     -398.71898549      -0.00000000     0.53D-06     0.21D-05     8     0       0.01      0.05    diag
  10     -398.71898549      -0.00000000     0.96D-07     0.20D-06     0     0       0.00      0.05    diag/orth

 Final occupancy:   5   2   2   0

 !RHF STATE 1.1 Energy               -398.718985486733
  RHF One-electron energy            -576.539554189693
  RHF Two-electron energy             164.935431708200
  RHF Kinetic energy                  398.683254697937
  RHF Nuclear energy                   12.885136994760
  RHF Virial quotient                  -1.000089621995

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.42761753
 Dipole moment /Debye                   0.00000000     0.00000000    -1.08689534

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -91.965478    -8.967883    -6.648669    -0.979727    -0.501220     0.068001     0.085405

           1.2          2.2          3.2          4.2
     -6.647702    -0.385154     0.086964     0.372260

           1.3          2.3          3.3          4.3
     -6.649326    -0.589182     0.074313     0.136886

           1.4          2.4
      0.364768     0.662359


 HOMO      2.2    -0.385154 =     -10.4806eV
 LUMO      6.1     0.068001 =       1.8504eV
 LUMO-HOMO         0.453155 =      12.3310eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.98      0.06      0.75
 REAL TIME  *         2.01 SEC
 DISK USED  *        29.40 MB (local),      137.04 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   238 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   157 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   239 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   1   1   0 )
 Number of closed-shell orbitals:   4 (   2   1   1   0 )
 Number of external orbitals:      89 (  34  18  26  11 )

 Memory could be reduced to 2.15 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               224
 Number of doubly external CSFs:             44662
 Total number of CSFs:                       44886

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.03 sec, npass=  1  Memory used:   0.29 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      98
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     238

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.25 sec

 Construction of ABS:
 Pseudo-inverse stability          6.84E-13
 Smallest eigenvalue of S          2.03E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.84E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.03E-03  (threshold= 2.03E-03, 0 functions deleted, 157 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.26E-11
 Smallest eigenvalue of S          1.50E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-06  (threshold= 1.50E-06, 0 functions deleted, 157 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000454836   -0.000227418   -0.000227418
  Pure DF-RHF relaxation          -0.000454836

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      98
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     239

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.51 sec
 CPU time for F12 matrices                        0.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.07873386    -0.22049422  -398.93993454    -2.2095E-01   7.87E-02      0.01  1  1  1   0  0
   2      1.07873387    -0.22049424  -398.93993456    -1.9085E-08   1.38E-15      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.07852433    -0.22008216  -398.93952248     4.1206E-04   4.26E-05      0.01  1  1  1   1  1
   4      1.07852433    -0.22008216  -398.93952248     6.3627E-13   4.57E-20      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.023086734   -0.021891020   -0.000597857   -0.000597857
  RMP2-F12/3*C(FIX)               -0.023498810   -0.022281621   -0.000608595   -0.000608595
  RMP2-F12/3*C(DX)                -0.023567074   -0.022334140   -0.000616467   -0.000616467
  RMP2-F12/3*C(FIX,DX)            -0.022623853   -0.021527501   -0.000548176   -0.000548176

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.196995427   -0.156597046   -0.020199191   -0.020199191
  RMP2-F12/3C(FIX)                -0.220082161   -0.178488066   -0.020797048   -0.020797048
  RMP2-F12/3*C(FIX)               -0.220494237   -0.178878666   -0.020807785   -0.020807785
  RMP2-F12/3*C(DX)                -0.220562501   -0.178931185   -0.020815658   -0.020815658
  RMP2-F12/3*C(FIX,DX)            -0.219619279   -0.178124547   -0.020747366   -0.020747366


  Reference energy                   -398.718985486732
  CABS relaxation correction to RHF    -0.000454836313
  New reference energy               -398.719440323045

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.220082161098
  RMP2-F12 correlation energy          -0.220082161098

 !RMP2-F12/3C(FIX) energy            -398.939522484143

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07745521    -0.19582445  -398.91480994    -0.19582445    -0.00111207  0.14D-13  0.52D-03  1  1     0.98
   2      1.07871760    -0.19703925  -398.91602474    -0.00121479    -0.00000100  0.14D-15  0.51D-06  2  2     0.98
   3      1.07874224    -0.19705267  -398.91603816    -0.00001342    -0.00000000  0.19D-17  0.83D-09  3  3     0.98
   4      1.07874251    -0.19705273  -398.91603822    -0.00000006    -0.00000000  0.34D-19  0.26D-11  4  4     0.99

 Norm of t1 vector:      0.00000089      S-energy:    -0.00000000      T1 diagnostic:  0.00000022
 Norm of t2 vector:      0.28061095      P-energy:    -0.19705273
                                         Alpha-Beta:  -0.15671829
                                         Alpha-Alpha: -0.02016722
                                         Beta-Beta:   -0.02016722

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -398.718985486732
  CABS singles correction              -0.000454836313
  New reference energy               -398.719440323045
  RHF-RMP2 correlation energy          -0.197052731703
 !RHF-RMP2 energy                    -398.916493054748

  F12/3C(FIX) correction               -0.023086734356
  RHF-RMP2-F12 correlation energy      -0.220139466060
 !RHF-RMP2-F12 total energy          -398.939579789104

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.08863764    -0.20678328  -398.92576877    -0.20678328    -0.00714619  0.59D-03  0.23D-02  1  1     1.02
   2      1.09798888    -0.21418406  -398.93316955    -0.00740078    -0.00040145  0.49D-04  0.14D-03  2  2     1.05
   3      1.10112518    -0.21593989  -398.93492538    -0.00175583    -0.00002589  0.63D-05  0.83D-05  3  3     1.08
   4      1.10174372    -0.21611690  -398.93510238    -0.00017700    -0.00000200  0.50D-06  0.63D-06  4  4     1.12
   5      1.10187825    -0.21613709  -398.93512257    -0.00002019    -0.00000017  0.62D-07  0.45D-07  5  5     1.15
   6      1.10190660    -0.21614237  -398.93512786    -0.00000528    -0.00000001  0.52D-08  0.35D-08  6  6     1.18
   7      1.10190955    -0.21614183  -398.93512731     0.00000054    -0.00000000  0.50D-09  0.32D-09  6  1     1.21

 Norm of t1 vector:      0.04308832      S-energy:    -0.00000001      T1 diagnostic:  0.01077208
                                                                       D1 diagnostic:  0.01855033
                                                                       D2 diagnostic:  0.15714397 (internal)
 Norm of t2 vector:      0.31631147      P-energy:    -0.21614182
                                         Alpha-Beta:  -0.17640129
                                         Alpha-Alpha: -0.01987027
                                         Beta-Beta:   -0.01987027

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 2.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -398.718985486732
  CABS relaxation correction to RHF    -0.000454836313
  New reference energy               -398.719440323045

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000005327
  UCCSD-F12a pair energy               -0.239077468756
  UCCSD-F12a correlation energy        -0.239077474083
  Triples (T) contribution             -0.008619244591
  Total correlation energy             -0.247696718673

  RHF-UCCSD-F12a energy              -398.958517797127
  RHF-UCCSD[T]-F12a energy           -398.967287496647
  RHF-UCCSD-T-F12a energy            -398.967092411795
 !RHF-UCCSD(T)-F12a energy           -398.967137041718

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000005327
  UCCSD-F12b pair energy               -0.234320591033
  UCCSD-F12b correlation energy        -0.234320596360
  Triples (T) contribution             -0.008619244591
  Total correlation energy             -0.242939840951

  RHF-UCCSD-F12b energy              -398.953760919405
  RHF-UCCSD[T]-F12b energy           -398.962530618925
  RHF-UCCSD-T-F12b energy            -398.962335534073
 !RHF-UCCSD(T)-F12b energy           -398.962380163996

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                189675
 Max. memory used in ccsd:                  236079
 Max. memory used in cckext:                256239 ( 8 integral passes)
 Max. memory used in cckint:                294970 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.47       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.44      1.45      0.06      0.75
 REAL TIME  *         3.74 SEC
 DISK USED  *        34.44 MB (local),      152.18 MB (total)
 SF USED    *       107.39 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -398.962380163996

    UCCSD(T)-F12         RHF-SCF
   -398.96238016   -398.71898549
 **********************************************************************************************************************************
 Molpro calculation terminated
