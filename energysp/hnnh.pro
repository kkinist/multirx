
 Working directory              : /wrk/irikura/molpro.2V4lBeOYo9/
 Global scratch directory       : /wrk/irikura/molpro.2V4lBeOYo9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2V4lBeOYo9/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trans-diazene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.617846    0.000000
 N   -0.000000   -0.617846    0.000000
 H    0.986734    0.920830    0.000000
 H   -0.986734   -0.920830    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trans-diazene, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 30-Aug-22          TIME: 12:13:53  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    1.167559727    0.000000000
   2  N       7.00    0.000000000   -1.167559727    0.000000000
   3  H       1.00    1.864657018    1.740116507    0.000000000
   4  H       1.00   -1.864657018   -1.740116507    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.335119454  1-3  1.950581211  2-4  1.950581211
     ( 1.235692000)     ( 1.032203125)     ( 1.032203125)

 Bond angles

  1-2-4  107.06949292   2-1-3  107.06949292

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   48Ag  +   23Au  +   48Bu  +   23Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0Au  +    1Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       10   (    4Ag  +    1Au  +    4Bu  +    1Bg  )


 NUCLEAR REPULSION ENERGY   32.41035853

 Eigenvalues of metric

         1 0.281E-03 0.531E-03 0.567E-03 0.734E-03 0.180E-02 0.213E-02 0.374E-02 0.584E-02
         2 0.589E-03 0.961E-02 0.498E-01 0.702E-01 0.819E-01 0.148E+00 0.189E+00 0.243E+00
         3 0.140E-03 0.328E-03 0.520E-03 0.547E-03 0.646E-03 0.867E-03 0.141E-02 0.220E-02
         4 0.549E-03 0.448E-02 0.107E-01 0.284E-01 0.717E-01 0.114E+00 0.154E+00 0.201E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     79.692 MB (compressed) written to integral file ( 46.9%)

     Node minimum: 24.904 MB, node maximum: 28.312 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    4464108.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    4464108      RECORD LENGTH: 524288

 Memory used in sort:       5.02 MW

 SORT1 READ    21204576. AND WROTE     3774940. INTEGRALS IN     11 RECORDS. CPU TIME:     0.35 SEC, REAL TIME:     0.40 SEC
 SORT2 READ    11327542. AND WROTE    13389420. INTEGRALS IN    303 RECORDS. CPU TIME:     0.20 SEC, REAL TIME:     0.26 SEC

 Node minimum:     4462172.  Node maximum:     4464108. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.62      1.44
 REAL TIME  *         3.79 SEC
 DISK USED  *        29.18 MB (local),      284.42 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5   1   5   1

 Initial occupancy:   4   1   3   0

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -110.02794189    -110.02794189     0.00D+00     0.10D+00     0     0       0.01      0.02    start
   2     -110.04699868      -0.01905679     0.78D-02     0.66D-02     1     0       0.02      0.04    diag
   3     -110.04820738      -0.00120870     0.18D-02     0.17D-02     2     0       0.02      0.06    diag
   4     -110.04837533      -0.00016795     0.60D-03     0.62D-03     3     0       0.02      0.08    diag
   5     -110.04839079      -0.00001546     0.15D-03     0.20D-03     4     0       0.02      0.10    diag
   6     -110.04839233      -0.00000154     0.33D-04     0.77D-04     5     0       0.02      0.12    diag
   7     -110.04839247      -0.00000014     0.10D-04     0.29D-04     6     0       0.02      0.14    diag
   8     -110.04839247      -0.00000000     0.20D-05     0.59D-05     7     0       0.01      0.15    diag
   9     -110.04839247      -0.00000000     0.33D-06     0.12D-05     8     0       0.01      0.16    diag
  10     -110.04839247      -0.00000000     0.48D-07     0.94D-07     0     0       0.03      0.19    diag/orth

 Final occupancy:   4   1   3   0

 !RHF STATE 1.1 Energy               -110.048392470595
  RHF One-electron energy            -213.259238596087
  RHF Two-electron energy              70.800487597649
  RHF Kinetic energy                  109.869131802868
  RHF Nuclear energy                   32.410358527843
  RHF Virial quotient                  -1.001631583547

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -15.634101    -1.364418    -0.674472    -0.408456     0.093085     0.141633

           1.2          2.2          3.2
     -0.522777     0.113289     0.541021

           1.3          2.3          3.3          4.3          5.3
    -15.632667    -0.940439    -0.651802     0.075390     0.091273

           1.4          2.4
      0.094559     0.181813


 HOMO      4.1    -0.408456 =     -11.1147eV
 LUMO      4.3     0.075390 =       2.0515eV
 LUMO-HOMO         0.483846 =      13.1661eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.81      0.19      1.44
 REAL TIME  *         4.06 SEC
 DISK USED  *        29.79 MB (local),      286.23 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   1   0 )
 Number of closed-shell orbitals:   6 (   3   1   2   0 )
 Number of external orbitals:     134 (  44  22  45  23 )

 Memory could be reduced to 8.57 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               488
 Number of doubly external CSFs:            238570
 Total number of CSFs:                      239058

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.16 sec, npass=  1  Memory used:   1.12 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.49 sec

 Construction of ABS:
 Pseudo-inverse stability          1.80E-12
 Smallest eigenvalue of S          2.16E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.25E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.16E-04  (threshold= 2.16E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.14E-11
 Smallest eigenvalue of S          1.60E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.60E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.60E-06  (threshold= 1.60E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001062674   -0.000531337   -0.000531337
  Pure DF-RHF relaxation          -0.001062674

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.51 sec
 CPU time for F12 matrices                        0.24 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12548679    -0.45700798  -110.50646312    -4.5807E-01   1.25E-01      0.01  1  1  1   0  0
   2      1.12548679    -0.45700798  -110.50646312     1.8432E-10   9.83E-17      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12544436    -0.45719242  -110.50664756    -1.8444E-04   3.82E-05      0.04  1  1  1   1  1
   4      1.12544436    -0.45719242  -110.50664756     3.3196E-13   4.00E-21      0.06  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.033954787   -0.031668223   -0.001143282   -0.001143282
  RMP2-F12/3*C(FIX)               -0.033770344   -0.031558672   -0.001105836   -0.001105836
  RMP2-F12/3*C(DX)                -0.033845199   -0.031629673   -0.001107763   -0.001107763
  RMP2-F12/3*C(FIX,DX)            -0.035320945   -0.033024840   -0.001148053   -0.001148053

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.423237633   -0.322386071   -0.050425781   -0.050425781
  RMP2-F12/3C(FIX)                -0.457192420   -0.354054293   -0.051569064   -0.051569064
  RMP2-F12/3*C(FIX)               -0.457007977   -0.353944743   -0.051531617   -0.051531617
  RMP2-F12/3*C(DX)                -0.457082832   -0.354015743   -0.051533544   -0.051533544
  RMP2-F12/3*C(FIX,DX)            -0.458558578   -0.355410910   -0.051573834   -0.051573834


  Reference energy                   -110.048392470595
  CABS relaxation correction to RHF    -0.001062673609
  New reference energy               -110.049455144205

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.457192420482
  RMP2-F12 correlation energy          -0.457192420482

 !RMP2-F12/3C(FIX) energy            -110.506647564686

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12395940    -0.42164974  -110.47004221    -0.42164974    -0.00150904  0.60D-14  0.63D-03  1  1     2.74
   2      1.12544460    -0.42326953  -110.47166200    -0.00161979    -0.00000207  0.13D-15  0.12D-05  2  2     2.75
   3      1.12549098    -0.42329762  -110.47169009    -0.00002809    -0.00000000  0.28D-17  0.22D-08  3  3     2.76
   4      1.12549182    -0.42329788  -110.47169035    -0.00000026    -0.00000000  0.59D-19  0.32D-11  4  4     2.78

 Norm of t1 vector:      0.00000052      S-energy:    -0.00000000      T1 diagnostic:  0.00000011
 Norm of t2 vector:      0.35424825      P-energy:    -0.42329788
                                         Alpha-Beta:  -0.32256034
                                         Alpha-Alpha: -0.05036877
                                         Beta-Beta:   -0.05036877

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -110.048392470595
  CABS singles correction              -0.001062673609
  New reference energy               -110.049455144204
  RHF-RMP2 correlation energy          -0.423297881520
 !RHF-RMP2 energy                    -110.472753025725

  F12/3C(FIX) correction               -0.033954787439
  RHF-RMP2-F12 correlation energy      -0.457252668959
 !RHF-RMP2-F12 total energy          -110.506707813164

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12170316    -0.41258168  -110.46097415    -0.41258168    -0.01238273  0.19D-02  0.23D-02  1  1     3.01
   2      1.13261161    -0.42355161  -110.47194408    -0.01096993    -0.00124303  0.75D-04  0.47D-03  2  2     3.20
   3      1.13783666    -0.42607800  -110.47447048    -0.00252640    -0.00014567  0.22D-04  0.56D-04  3  3     3.41
   4      1.14060528    -0.42725291  -110.47564538    -0.00117491    -0.00001334  0.17D-05  0.56D-05  4  4     3.61
   5      1.14125669    -0.42734777  -110.47574024    -0.00009485    -0.00000097  0.96D-07  0.41D-06  5  5     3.80
   6      1.14137018    -0.42736582  -110.47575829    -0.00001806    -0.00000010  0.99D-08  0.48D-07  6  6     4.02
   7      1.14138720    -0.42736936  -110.47576184    -0.00000354    -0.00000002  0.13D-08  0.11D-07  6  1     4.21
   8      1.14139220    -0.42736942  -110.47576189    -0.00000005    -0.00000000  0.17D-09  0.23D-08  6  2     4.40

 Norm of t1 vector:      0.06116348      S-energy:    -0.00000000      T1 diagnostic:  0.01248494
                                                                       D1 diagnostic:  0.03454119
                                                                       D2 diagnostic:  0.19468838 (internal)
 Norm of t2 vector:      0.37101378      P-energy:    -0.42736941
                                         Alpha-Beta:  -0.33979389
                                         Alpha-Alpha: -0.04378776
                                         Beta-Beta:   -0.04378776

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         4         4         1         1     -0.07965399
         4         4         4         4         1         2      0.06494446
         4         4         4         4         2         1      0.06494446
         4         4         4         4         2         2     -0.05341038

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 8.88 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -110.048392470595
  CABS relaxation correction to RHF    -0.001062673609
  New reference energy               -110.049455144204

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003850
  UCCSD-F12a pair energy               -0.460786862489
  UCCSD-F12a correlation energy        -0.460786866340
  Triples (T) contribution             -0.019933897442
  Total correlation energy             -0.480720763782

  RHF-UCCSD-F12a energy              -110.510242010544
  RHF-UCCSD[T]-F12a energy           -110.530850533743
  RHF-UCCSD-T-F12a energy            -110.529923269483
 !RHF-UCCSD(T)-F12a energy           -110.530175907986

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003850
  UCCSD-F12b pair energy               -0.454635233948
  UCCSD-F12b correlation energy        -0.454635237798
  Triples (T) contribution             -0.019933897442
  Total correlation energy             -0.474569135240

  RHF-UCCSD-F12b energy              -110.504090382003
  RHF-UCCSD[T]-F12b energy           -110.524698905202
  RHF-UCCSD-T-F12b energy            -110.523771640942
 !RHF-UCCSD(T)-F12b energy           -110.524024279445

 Program statistics:

 Available memory in ccsd:               999999648
 Min. memory needed in ccsd:                791225
 Max. memory used in ccsd:                 1067827
 Max. memory used in cckext:                930315 ( 9 integral passes)
 Max. memory used in cckint:               1120896 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         8.78      6.96      0.19      1.44
 REAL TIME  *        12.13 SEC
 DISK USED  *        57.80 MB (local),      370.26 MB (total)
 SF USED    *       406.87 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -110.524024279445

    UCCSD(T)-F12         RHF-SCF
   -110.52402428   -110.04839247
 **********************************************************************************************************************************
 Molpro calculation terminated
