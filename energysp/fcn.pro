
 Working directory              : /wrk/irikura/molpro.M2fKEEj6M0/
 Global scratch directory       : /wrk/irikura/molpro.M2fKEEj6M0/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.M2fKEEj6M0/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    2
 Distribution of processes:   nprocs(total)=    3   nprocs(compute)=    2   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen fluoride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 F    0.000000    0.000000    1.113819
 C    0.000000    0.000000   -0.151879
 N    0.000000    0.000000   -1.301871
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen fluoride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 25-Sep-23          TIME: 14:51:36  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   2000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00    0.000000000    0.000000000    2.104812862
   2  C       6.00    0.000000000    0.000000000   -0.287009714
   3  N       7.00    0.000000000    0.000000000   -2.460179640

 Bond lengths in Bohr (Angstrom)

 1-2  2.391822576  2-3  2.173169926
     ( 1.265698000)     ( 1.149992000)

 Bond angles

  1-2-3  180.00000000

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   66A1  +   39B1  +   39B2  +   15A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    6A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   55.70421179

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.671E-04 0.249E-03 0.320E-03 0.467E-03 0.477E-03 0.568E-03 0.641E-03 0.699E-03
         2 0.495E-03 0.560E-03 0.768E-03 0.214E-02 0.103E-01 0.242E-01 0.360E-01 0.527E-01
         3 0.495E-03 0.560E-03 0.768E-03 0.214E-02 0.103E-01 0.242E-01 0.360E-01 0.527E-01
         4 0.383E-01 0.151E+00 0.217E+00 0.249E+00 0.351E+00 0.441E+00 0.559E+00 0.691E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     92.799 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 45.613 MB, node maximum: 47.186 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10558436.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10558436      RECORD LENGTH: 524288

 Memory used in sort:      11.12 MW

 SORT1 READ    26492611. AND WROTE     8306233. INTEGRALS IN     24 RECORDS. CPU TIME:     0.48 SEC, REAL TIME:     0.60 SEC
 SORT2 READ    16646951. AND WROTE    21109416. INTEGRALS IN    348 RECORDS. CPU TIME:     0.43 SEC, REAL TIME:     0.51 SEC

 Node minimum:    10550980.  Node maximum:    10558436. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.22      3.07
 REAL TIME  *         4.52 SEC
 DISK USED  *        29.22 MB (local),      331.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.70376917    -191.70376917     0.00D+00     0.10D+00     0     0       0.04      0.09    start
   2     -191.72835547      -0.02458630     0.13D-01     0.17D-01     1     0       0.05      0.14    diag
   3     -191.78388373      -0.05552826     0.11D-01     0.90D-02     2     0       0.04      0.18    diag
   4     -191.78460974      -0.00072601     0.97D-03     0.99D-03     3     0       0.05      0.23    diag
   5     -191.78473406      -0.00012432     0.40D-03     0.48D-03     4     0       0.05      0.28    diag
   6     -191.78475452      -0.00002047     0.15D-03     0.20D-03     5     0       0.04      0.32    diag
   7     -191.78475708      -0.00000256     0.48D-04     0.80D-04     6     0       0.05      0.37    diag
   8     -191.78475721      -0.00000013     0.12D-04     0.17D-04     7     0       0.04      0.41    diag
   9     -191.78475721      -0.00000000     0.19D-05     0.24D-05     8     0       0.05      0.46    diag
  10     -191.78475721      -0.00000000     0.18D-06     0.22D-06     0     0       0.04      0.50    diag/orth

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -191.784757211637
  RHF One-electron energy            -373.719740496200
  RHF Two-electron energy             126.230771496063
  RHF Kinetic energy                  191.544285488770
  RHF Nuclear energy                   55.704211788500
  RHF Virial quotient                  -1.001255436685

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.90632587
 Dipole moment /Debye                   0.00000000     0.00000000     2.30365059

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.437805   -15.607594   -11.394779    -1.763419    -1.260777    -0.926546    -0.600395     0.042704     0.068527

           1.2          2.2          3.2          4.2
     -0.813983    -0.504912     0.066522     0.148183

           1.3          2.3          3.3          4.3
     -0.813983    -0.504912     0.066522     0.148183

           1.4          2.4
      0.645442     1.051959


 HOMO      2.3    -0.504912 =     -13.7394eV
 LUMO      8.1     0.042704 =       1.1620eV
 LUMO-HOMO         0.547616 =      14.9014eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.72      0.50      3.07
 REAL TIME  *         5.10 SEC
 DISK USED  *        29.99 MB (local),      333.22 MB (total)
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


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     148 (  59  37  37  15 )

 Memory could be reduced to 14.11 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               768
 Number of doubly external CSFs:            521968
 Total number of CSFs:                      522736

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.34 sec, npass=  1  Memory used:   1.51 MW

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

 CPU time for one-electron matrices               0.83 sec

 Construction of ABS:
 Pseudo-inverse stability          2.14E-12
 Smallest eigenvalue of S          2.47E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.35E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.47E-04  (threshold= 2.47E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.79E-10
 Smallest eigenvalue of S          3.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.32E-07  (threshold= 3.32E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001380714   -0.000690357   -0.000690357
  Pure DF-RHF relaxation          -0.001380714

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.18 sec
 CPU time for F12 matrices                        0.46 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16114574    -0.66826975  -192.45440767    -6.6965E-01   1.61E-01      0.02  1  1  1   0  0
   2      1.16114568    -0.66826968  -192.45440760     7.2669E-08   1.95E-14      0.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16109675    -0.66849253  -192.45463046    -2.2279E-04   4.42E-05      0.08  1  1  1   1  1
   4      1.16109675    -0.66849253  -192.45463046    -3.5860E-12   2.43E-19      0.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052914717   -0.049138500   -0.001888109   -0.001888109
  RMP2-F12/3*C(FIX)               -0.052691859   -0.049062957   -0.001814451   -0.001814451
  RMP2-F12/3*C(DX)                -0.053061981   -0.049376900   -0.001842540   -0.001842540
  RMP2-F12/3*C(FIX,DX)            -0.056889067   -0.052810850   -0.002039108   -0.002039108

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.615577818   -0.456535912   -0.079520953   -0.079520953
  RMP2-F12/3C(FIX)                -0.668492535   -0.505674412   -0.081409062   -0.081409062
  RMP2-F12/3*C(FIX)               -0.668269676   -0.505598869   -0.081335403   -0.081335403
  RMP2-F12/3*C(DX)                -0.668639799   -0.505912813   -0.081363493   -0.081363493
  RMP2-F12/3*C(FIX,DX)            -0.672466885   -0.509346762   -0.081560061   -0.081560061


  Reference energy                   -191.784757211637
  CABS relaxation correction to RHF    -0.001380714157
  New reference energy               -191.786137925794

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -0.668492534921
  RMP2-F12 correlation energy          -0.668492534925

 !RMP2-F12/3C(FIX) energy            -192.454630460719

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15926253    -0.61351786  -192.39827507    -0.61351786    -0.00186887  0.48D-13  0.77D-03  1  1     5.32
   2      1.16108026    -0.61551835  -192.40027556    -0.00200049    -0.00000267  0.48D-15  0.14D-05  2  2     5.35
   3      1.16114048    -0.61555726  -192.40031448    -0.00003892    -0.00000000  0.44D-17  0.14D-08  3  3     5.37
   4      1.16114114    -0.61555741  -192.40031462    -0.00000014    -0.00000000  0.54D-19  0.14D-11  4  4     5.39

 Norm of t1 vector:      0.00000188      S-energy:    -0.00000000      T1 diagnostic:  0.00000033
 Norm of t2 vector:      0.40142389      P-energy:    -0.61555741
                                         Alpha-Beta:  -0.45679118
                                         Alpha-Alpha: -0.07938311
                                         Beta-Beta:   -0.07938311

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -191.784757211637
  CABS singles correction              -0.001380714157
  New reference energy               -191.786137925793
  RHF-RMP2 correlation energy          -0.615557408958
 !RHF-RMP2 energy                    -192.401695334751

  F12/3C(FIX) correction               -0.052914717081
  RHF-RMP2-F12 correlation energy      -0.668472126039
 !RHF-RMP2-F12 total energy          -192.454610051832

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14488298    -0.58590847  -192.37066569    -0.58590847    -0.01636962  0.36D-02  0.23D-02  1  1     6.08
   2      1.15640604    -0.59949999  -192.38425720    -0.01359151    -0.00150032  0.85D-04  0.51D-03  2  2     6.72
   3      1.16088428    -0.60131090  -192.38606811    -0.00181092    -0.00021776  0.70D-04  0.56D-04  3  3     7.36
   4      1.16381477    -0.60281006  -192.38756727    -0.00149916    -0.00002557  0.42D-05  0.87D-05  4  4     8.01
   5      1.16460327    -0.60302016  -192.38777737    -0.00021010    -0.00000367  0.11D-05  0.11D-05  5  5     8.64
   6      1.16484860    -0.60304247  -192.38779968    -0.00002232    -0.00000039  0.17D-06  0.78D-07  6  6     9.27
   7      1.16489860    -0.60305536  -192.38781257    -0.00001289    -0.00000006  0.31D-07  0.12D-07  6  1     9.90
   8      1.16490152    -0.60305421  -192.38781143     0.00000115    -0.00000001  0.83D-08  0.19D-08  6  3    10.53
   9      1.16490905    -0.60305677  -192.38781398    -0.00000255    -0.00000000  0.56D-09  0.65D-09  6  2    11.17
  10      1.16490955    -0.60305671  -192.38781392     0.00000006    -0.00000000  0.63D-10  0.60D-10  6  4    11.82

 Norm of t1 vector:      0.08331901      S-energy:     0.00000003      T1 diagnostic:  0.01472886
                                                                       D1 diagnostic:  0.02971936
                                                                       D2 diagnostic:  0.16968305 (internal)
 Norm of t2 vector:      0.39745125      P-energy:    -0.60305674
                                         Alpha-Beta:  -0.46606006
                                         Alpha-Alpha: -0.06849834
                                         Beta-Beta:   -0.06849834

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         3         3     -0.07061679
         8         8         3         3         3         3     -0.07061679

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 14.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -191.784757211637
  CABS relaxation correction to RHF    -0.001380714157
  New reference energy               -191.786137925793

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000033807
  UCCSD-F12a pair energy               -0.654953750073
  UCCSD-F12a correlation energy        -0.654953716265
  Triples (T) contribution             -0.027736665374
  Total correlation energy             -0.682690381639

  RHF-UCCSD-F12a energy              -192.441091642059
  RHF-UCCSD[T]-F12a energy           -192.470264646317
  RHF-UCCSD-T-F12a energy            -192.468217733116
 !RHF-UCCSD(T)-F12a energy           -192.468828307433

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000033807
  UCCSD-F12b pair energy               -0.646455301124
  UCCSD-F12b correlation energy        -0.646455267317
  Triples (T) contribution             -0.027736665374
  Total correlation energy             -0.674191932691

  RHF-UCCSD-F12b energy              -192.432593193110
  RHF-UCCSD[T]-F12b energy           -192.461766197368
  RHF-UCCSD-T-F12b energy            -192.459719284167
 !RHF-UCCSD(T)-F12b energy           -192.460329858484

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               1608695
 Max. memory used in ccsd:                 2234051
 Max. memory used in cckext:               1934682 (11 integral passes)
 Max. memory used in cckint:               1511737 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        27.17     23.43      0.50      3.07
 REAL TIME  *        30.65 SEC
 DISK USED  *        91.93 MB (local),      457.10 MB (total)
 SF USED    *       739.81 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.460329858484

    UCCSD(T)-F12         RHF-SCF
   -192.46032986   -191.78475721
 **********************************************************************************************************************************
 Molpro calculation terminated
