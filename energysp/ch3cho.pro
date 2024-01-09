
 Working directory              : /scratch/irikura/molpro.DoW72Mnasa/
 Global scratch directory       : /scratch/irikura/molpro.DoW72Mnasa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.DoW72Mnasa/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetaldehyde, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.459654    0.000000
 C   -0.929364   -0.718666    0.000000
 O    1.201226    0.386632    0.000000
 H   -0.498080    1.451681    0.000000
 H   -0.373680   -1.653181    0.000000
 H   -1.580931   -0.668741    0.876244
 H   -1.580931   -0.668741   -0.876244
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetaldehyde, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 00:42:25  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.868620172    0.000000000
   2  C       6.00   -1.756243430   -1.358081915    0.000000000
   3  O       8.00    2.269988154    0.730628591    0.000000000
   4  H       1.00   -0.941234788    2.743279510    0.000000000
   5  H       1.00   -0.706152858   -3.124059324    0.000000000
   6  H       1.00   -2.987526612   -1.263737338    1.655861178
   7  H       1.00   -2.987526612   -1.263737338   -1.655861178

 Bond lengths in Bohr (Angstrom)

 1-2  2.835946609  1-3  2.274178510  1-4  2.097682188  2-5  2.054596413  2-6  2.065631965
     ( 1.500718317)     ( 1.203443441)     ( 1.110045609)     ( 1.087245599)     ( 1.093085362)

 2-7  2.065631965
     ( 1.093085362)

 Bond angles

  1-2-5  110.99978053   1-2-6  109.46791906   1-2-7  109.46791906   2-1-3  124.78483008

  2-1-4  115.07601125   3-1-4  120.13915867   5-2-6  110.11529311   5-2-7  110.11529311

  6-2-7  106.57102259

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  149A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       16   (   12A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   69.83272289


 Eigenvalues of metric

         1 0.605E-04 0.150E-03 0.166E-03 0.215E-03 0.227E-03 0.269E-03 0.419E-03 0.448E-03
         2 0.307E-03 0.496E-03 0.560E-03 0.680E-03 0.170E-02 0.215E-02 0.327E-02 0.488E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     862.716 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 159.646 MB, node maximum: 187.695 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   36448350.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998100      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   212693603. AND WROTE    35461796. INTEGRALS IN    103 RECORDS. CPU TIME:     3.61 SEC, REAL TIME:     3.93 SEC
 SORT2 READ   177626718. AND WROTE   182323381. INTEGRALS IN   3320 RECORDS. CPU TIME:     1.28 SEC, REAL TIME:     1.54 SEC

 Node minimum:    36445435.  Node maximum:    36479448. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.42      8.17
 REAL TIME  *         9.78 SEC
 DISK USED  *        30.22 MB (local),        2.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.91242183    -152.91242183     0.00D+00     0.57D-01     0     0       0.29      0.57    start
   2     -152.95422106      -0.04179924     0.69D-02     0.76D-02     1     0       0.28      0.85    diag
   3     -152.98458286      -0.03036180     0.54D-02     0.32D-02     2     0       0.30      1.15    diag
   4     -152.98592905      -0.00134618     0.69D-03     0.70D-03     3     0       0.28      1.43    diag
   5     -152.98608671      -0.00015767     0.22D-03     0.28D-03     4     0       0.30      1.73    diag
   6     -152.98610574      -0.00001903     0.68D-04     0.11D-03     5     0       0.29      2.02    diag
   7     -152.98610866      -0.00000292     0.29D-04     0.44D-04     6     0       0.29      2.31    diag
   8     -152.98610913      -0.00000048     0.10D-04     0.21D-04     7     0       0.30      2.61    fixocc
   9     -152.98610915      -0.00000001     0.16D-05     0.36D-05     8     0       0.30      2.91    diag
  10     -152.98610915      -0.00000000     0.31D-06     0.56D-06     9     0       0.29      3.20    diag/orth
  11     -152.98610915      -0.00000000     0.75D-07     0.98D-07     0     0       0.29      3.49    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -152.986109147763
  RHF One-electron energy            -346.108078912733
  RHF Two-electron energy             123.289246870548
  RHF Kinetic energy                  152.817725916651
  RHF Nuclear energy                   69.832722894423
  RHF Virial quotient                  -1.001101856673

 !RHF STATE 1.1 Dipole moment          -1.26954159    -0.10889857     0.00000000
 Dipole moment /Debye                  -3.22685287    -0.27679256     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.557822   -11.335139   -11.241576    -1.397834    -1.022761    -0.801956    -0.676934    -0.627369    -0.563406    -0.426844

          11.1         12.1
      0.046756     0.052609

           1.2          2.2          3.2          4.2
     -0.606009    -0.507145     0.068760     0.090936


 HOMO     10.1    -0.426844 =     -11.6150eV
 LUMO     11.1     0.046756 =       1.2723eV
 LUMO-HOMO         0.473599 =      12.8873eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.95       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.92      3.50      8.17
 REAL TIME  *        13.68 SEC
 DISK USED  *        32.81 MB (local),        2.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     219 ( 139  80 )

 Memory could be reduced to 91.81 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2266
 Number of doubly external CSFs:           2858337
 Total number of CSFs:                     2860603

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.52 sec, npass=  1  Memory used:  19.10 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.39 sec

 Construction of ABS:
 Pseudo-inverse stability          8.52E-12
 Smallest eigenvalue of S          1.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.38E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.98E-04  (threshold= 1.98E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.07E-10
 Smallest eigenvalue of S          5.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.85E-07  (threshold= 5.85E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001409452   -0.000704726   -0.000704726
  Pure DF-RHF relaxation          -0.001409452

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.57 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.24 sec
 CPU time for F12 matrices                        1.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16608635    -0.63726968  -153.62478828    -6.3868E-01   1.66E-01      0.11  1  1  1   0  0
   2      1.16608633    -0.63726965  -153.62478825     3.6856E-08   4.83E-15      0.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16603906    -0.63731792  -153.62483652    -4.8236E-05   4.67E-05      0.87  1  1  1   1  1
   4      1.16603906    -0.63731792  -153.62483652     2.4765E-12   1.51E-19      1.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050025949   -0.046724143   -0.001650903   -0.001650903
  RMP2-F12/3*C(FIX)               -0.049977677   -0.046773548   -0.001602064   -0.001602064
  RMP2-F12/3*C(DX)                -0.050133996   -0.046914298   -0.001609849   -0.001609849
  RMP2-F12/3*C(FIX,DX)            -0.052655655   -0.049249910   -0.001702873   -0.001702873

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.587291970   -0.449237166   -0.069027402   -0.069027402
  RMP2-F12/3C(FIX)                -0.637317920   -0.495961309   -0.070678305   -0.070678305
  RMP2-F12/3*C(FIX)               -0.637269647   -0.496010714   -0.070629467   -0.070629467
  RMP2-F12/3*C(DX)                -0.637425966   -0.496151464   -0.070637251   -0.070637251
  RMP2-F12/3*C(FIX,DX)            -0.639947626   -0.498487076   -0.070730275   -0.070730275


  Reference energy                   -152.986109147762
  CABS relaxation correction to RHF    -0.001409452130
  New reference energy               -152.987518599892

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.637317919623
  RMP2-F12 correlation energy          -0.637317919626

 !RMP2-F12/3C(FIX) energy            -153.624836519518

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16432020    -0.58529961  -153.57140875    -0.58529961    -0.00190596  0.52D-13  0.74D-03  1  1    31.37
   2      1.16604735    -0.58733868  -153.57344783    -0.00203907    -0.00000197  0.75D-15  0.10D-05  2  2    31.78
   3      1.16609161    -0.58736754  -153.57347669    -0.00002886    -0.00000000  0.12D-16  0.18D-08  3  3    32.22
   4      1.16609228    -0.58736772  -153.57347687    -0.00000018    -0.00000000  0.22D-18  0.26D-11  4  4    32.68

 Norm of t1 vector:      0.00000173      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.40754421      P-energy:    -0.58736772
                                         Alpha-Beta:  -0.44945404
                                         Alpha-Alpha: -0.06895684
                                         Beta-Beta:   -0.06895684

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -152.986109147762
  CABS singles correction              -0.001409452130
  New reference energy               -152.987518599892
  RHF-RMP2 correlation energy          -0.587367718319
 !RHF-RMP2 energy                    -153.574886318210

  F12/3C(FIX) correction               -0.050025949214
  RHF-RMP2-F12 correlation energy      -0.637393667533
 !RHF-RMP2-F12 total energy          -153.624912267425

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16437021    -0.57706612  -153.56317527    -0.57706612    -0.01655630  0.31D-02  0.30D-02  1  1    39.70
   2      1.17834686    -0.59190571  -153.57801486    -0.01483959    -0.00151147  0.94D-04  0.51D-03  2  2    46.33
   3      1.18414552    -0.59481809  -153.58092723    -0.00291237    -0.00017345  0.75D-04  0.39D-04  3  3    52.99
   4      1.18688577    -0.59609932  -153.58220847    -0.00128123    -0.00002262  0.61D-05  0.65D-05  4  4    59.67
   5      1.18763074    -0.59619353  -153.58230268    -0.00009421    -0.00000347  0.20D-05  0.68D-06  5  5    66.38
   6      1.18793376    -0.59622888  -153.58233802    -0.00003534    -0.00000042  0.21D-06  0.81D-07  6  6    73.09
   7      1.18800983    -0.59624025  -153.58234940    -0.00001137    -0.00000005  0.25D-07  0.10D-07  6  1    79.79
   8      1.18801922    -0.59623892  -153.58234807     0.00000133    -0.00000001  0.35D-08  0.20D-08  6  3    86.52
   9      1.18802593    -0.59624133  -153.58235048    -0.00000241    -0.00000000  0.47D-09  0.29D-09  6  2    93.24
  10      1.18802598    -0.59624125  -153.58235040     0.00000008    -0.00000000  0.76D-10  0.30D-10  6  4    99.96

 Norm of t1 vector:      0.08379389      S-energy:    -0.00000002      T1 diagnostic:  0.01396565
                                                                       D1 diagnostic:  0.04475556
                                                                       D2 diagnostic:  0.17258998 (internal)
 Norm of t2 vector:      0.42544631      P-energy:    -0.59624123
                                         Alpha-Beta:  -0.47261765
                                         Alpha-Alpha: -0.06181179
                                         Beta-Beta:   -0.06181179

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         3         3     -0.05721569

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 95.55 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.986109147762
  CABS relaxation correction to RHF    -0.001409452130
  New reference energy               -152.987518599892

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000020680
  UCCSD-F12a pair energy               -0.645823980108
  UCCSD-F12a correlation energy        -0.645824000788
  Triples (T) contribution             -0.025449172227
  Total correlation energy             -0.671273173015

  RHF-UCCSD-F12a energy              -153.633342600680
  RHF-UCCSD[T]-F12 energy            -153.660112312342
  RHF-UCCSD-T-F12a energy            -153.658327920794
 !RHF-UCCSD(T)-F12 energy            -153.658791772907

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000020680
  UCCSD-F12b pair energy               -0.636713898263
  UCCSD-F12b correlation energy        -0.636713918944
  Triples (T) contribution             -0.025449172227
  Total correlation energy             -0.662163091171

  RHF-UCCSD-F12b energy              -153.624232518835
  RHF-UCCSD[T]-F12 energy            -153.651002230498
  RHF-UCCSD-T-F12b energy            -153.649217838949
 !RHF-UCCSD(T)-F12 energy            -153.649681691063

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               8473430
 Max. memory used in ccsd:                11964726
 Max. memory used in cckext:              10737576 (11 integral passes)
 Max. memory used in cckint:              19099450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.28       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       193.76    181.83      3.50      8.17
 REAL TIME  *       205.48 SEC
 DISK USED  *       373.79 MB (local),        4.59 GB (total)
 SF USED    *         3.18 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -153.649681691063

    UCCSD(T)-F12         RHF-SCF
   -153.64968169   -152.98610915
 **********************************************************************************************************************************
 Molpro calculation terminated
