
 Working directory              : /wrk/irikura/molpro.sQ5b73YTwg/
 Global scratch directory       : /wrk/irikura/molpro.sQ5b73YTwg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sQ5b73YTwg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanogen, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.613576
 N    0.000000    0.000000   -0.690951
 N    0.000000    0.000000    1.766877
 C    0.000000    0.000000   -1.868823
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanogen, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:44:04  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.159490597
   2  N       7.00    0.000000000    0.000000000   -1.305708156
   3  N       7.00    0.000000000    0.000000000    3.338913626
   4  C       6.00    0.000000000    0.000000000   -3.531563645

 Bond lengths in Bohr (Angstrom)

 1-2  2.465198752  1-3  2.179423029  2-4  2.225855490
     ( 1.304527000)     ( 1.153301000)     ( 1.177872000)

 Bond angles

  1-2-4  179.99999829   2-1-3  180.00000000

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   88A1  +   52B1  +   52B2  +   20A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    8A1  +    4B1  +    4B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   79.51460079

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1 1 1 1 1 1 1 2   1 2

 Eigenvalues of metric

         1 0.160E-04 0.311E-04 0.805E-04 0.140E-03 0.166E-03 0.367E-03 0.429E-03 0.453E-03
         2 0.374E-03 0.523E-03 0.545E-03 0.559E-03 0.104E-02 0.290E-02 0.513E-02 0.801E-02
         3 0.374E-03 0.523E-03 0.545E-03 0.559E-03 0.104E-02 0.290E-02 0.513E-02 0.801E-02
         4 0.226E-01 0.616E-01 0.104E+00 0.197E+00 0.227E+00 0.250E+00 0.312E+00 0.464E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     305.136 MB (compressed) written to integral file ( 48.0%)

     Node minimum: 101.450 MB, node maximum: 102.236 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   22044276.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999120      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ    79384133. AND WROTE    17231306. INTEGRALS IN     50 RECORDS. CPU TIME:     1.61 SEC, REAL TIME:     1.79 SEC
 SORT2 READ    51605809. AND WROTE    66146523. INTEGRALS IN   1161 RECORDS. CPU TIME:     0.85 SEC, REAL TIME:     0.98 SEC

 Node minimum:    22028255.  Node maximum:    22073992. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.52      6.36
 REAL TIME  *         7.74 SEC
 DISK USED  *        29.49 MB (local),      953.42 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4   4   0

 Initial occupancy:   9   2   2   0

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -184.56879164    -184.56879164     0.00D+00     0.83D-01     0     0       0.10      0.21    start
   2     -184.58807715      -0.01928552     0.84D-02     0.11D-01     1     0       0.11      0.32    diag
   3     -184.63384378      -0.04576663     0.79D-02     0.57D-02     2     0       0.11      0.43    diag
   4     -184.63463616      -0.00079237     0.74D-03     0.11D-02     3     0       0.10      0.53    diag
   5     -184.63469885      -0.00006270     0.20D-03     0.38D-03     4     0       0.11      0.64    diag
   6     -184.63470433      -0.00000548     0.62D-04     0.11D-03     5     0       0.08      0.72    diag
   7     -184.63470526      -0.00000092     0.32D-04     0.38D-04     6     0       0.08      0.80    diag
   8     -184.63470530      -0.00000004     0.59D-05     0.82D-05     7     0       0.11      0.91    diag
   9     -184.63470530      -0.00000000     0.13D-05     0.20D-05     8     0       0.10      1.01    diag
  10     -184.63470530      -0.00000000     0.27D-06     0.37D-06     0     0       0.10      1.11    diag/orth

 Final occupancy:   9   2   2   0

 !RHF STATE 1.1 Energy               -184.634705301006
  RHF One-electron energy            -406.051955612172
  RHF Two-electron energy             141.902649519902
  RHF Kinetic energy                  184.359976196027
  RHF Nuclear energy                   79.514600791264
  RHF Virial quotient                  -1.001490177590

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.62145745
 Dipole moment /Debye                   0.00000000     0.00000000    -1.57958729

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.680883   -15.620283   -11.372467   -11.364369    -1.370509    -1.259088    -1.028252    -0.609541    -0.551569     0.043299

          11.1
      0.051980

           1.2          2.2          3.2          4.2
     -0.649473    -0.483709     0.046248     0.072883

           1.3          2.3          3.3          4.3
     -0.649473    -0.483709     0.046248     0.072883

           1.4          2.4
      0.595141     0.707367


 HOMO      2.3    -0.483709 =     -13.1624eV
 LUMO     10.1     0.043299 =       1.1782eV
 LUMO-HOMO         0.527009 =      14.3406eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.66      1.11      6.36
 REAL TIME  *         9.01 SEC
 DISK USED  *        30.74 MB (local),      957.19 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0   0   0 )
 Number of closed-shell orbitals:   9 (   5   2   2   0 )
 Number of external orbitals:     199 (  79  50  50  20 )

 Memory could be reduced to 35.89 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1190
 Number of doubly external CSFs:           1213377
 Total number of CSFs:                     1214567

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.94 sec, npass=  1  Memory used:   3.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.20 sec

 Construction of ABS:
 Pseudo-inverse stability          7.18E-12
 Smallest eigenvalue of S          1.49E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.16E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.49E-04  (threshold= 1.49E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.59E-09
 Smallest eigenvalue of S          6.17E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.17E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.17E-08  (threshold= 6.17E-08, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000928315   -0.000464157   -0.000464157
  Pure DF-RHF relaxation          -0.000928315

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.84 sec
 CPU time for F12 matrices                        1.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22607543    -0.72862662  -185.36426023    -7.2955E-01   2.26E-01      0.03  1  1  1   0  0
   2      1.22607551    -0.72862669  -185.36426031    -7.9004E-08   3.45E-13      0.12  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22598600    -0.72868559  -185.36431920    -5.8973E-05   4.47E-05      0.21  1  1  1   1  1
   4      1.22598600    -0.72868559  -185.36431920    -7.8653E-12   4.46E-18      0.34  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.34 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050751208   -0.047352567   -0.001699321   -0.001699321
  RMP2-F12/3*C(FIX)               -0.050692314   -0.047380121   -0.001656097   -0.001656097
  RMP2-F12/3*C(DX)                -0.050787149   -0.047467188   -0.001659981   -0.001659981
  RMP2-F12/3*C(FIX,DX)            -0.052485337   -0.049037817   -0.001723760   -0.001723760

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.677934380   -0.504506700   -0.086713840   -0.086713840
  RMP2-F12/3C(FIX)                -0.728685588   -0.551859267   -0.088413160   -0.088413160
  RMP2-F12/3*C(FIX)               -0.728626694   -0.551886822   -0.088369936   -0.088369936
  RMP2-F12/3*C(DX)                -0.728721529   -0.551973888   -0.088373820   -0.088373820
  RMP2-F12/3*C(FIX,DX)            -0.730419717   -0.553544518   -0.088437600   -0.088437600


  Reference energy                   -184.634705301007
  CABS relaxation correction to RHF    -0.000928314865
  New reference energy               -184.635633615871

  RMP2-F12 singles (MO) energy         -0.000000000020
  RMP2-F12 pair energy                 -0.728685588025
  RMP2-F12 correlation energy          -0.728685588045

 !RMP2-F12/3C(FIX) energy            -185.364319203916

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22256122    -0.67462127  -185.30932657    -0.67462127    -0.00299942  0.31D-12  0.14D-02  1  1    10.21
   2      1.22595374    -0.67787195  -185.31257725    -0.00325068    -0.00000493  0.27D-14  0.30D-05  2  2    10.29
   3      1.22606950    -0.67793545  -185.31264075    -0.00006350    -0.00000001  0.17D-16  0.55D-08  3  3    10.37
   4      1.22607115    -0.67793577  -185.31264107    -0.00000032    -0.00000000  0.11D-18  0.97D-11  4  4    10.46

 Norm of t1 vector:      0.00000447      S-energy:    -0.00000000      T1 diagnostic:  0.00000074
 Norm of t2 vector:      0.47546939      P-energy:    -0.67793577
                                         Alpha-Beta:  -0.50477556
                                         Alpha-Alpha: -0.08658010
                                         Beta-Beta:   -0.08658010

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -184.634705301007
  CABS singles correction              -0.000928314865
  New reference energy               -184.635633615871
  RHF-RMP2 correlation energy          -0.677935765945
 !RHF-RMP2 energy                    -185.313569381816

  F12/3C(FIX) correction               -0.050751208218
  RHF-RMP2-F12 correlation energy      -0.728686974163
 !RHF-RMP2-F12 total energy          -185.364320590034

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20431522    -0.64178801  -185.27649331    -0.64178801    -0.02176275  0.51D-02  0.42D-02  1  1    12.07
   2      1.22404482    -0.66036036  -185.29506566    -0.01857235    -0.00238142  0.17D-03  0.93D-03  2  2    13.60
   3      1.23402632    -0.66436964  -185.29907494    -0.00400927    -0.00029474  0.11D-03  0.90D-04  3  3    15.15
   4      1.23920126    -0.66635392  -185.30105922    -0.00198428    -0.00004095  0.55D-05  0.17D-04  4  4    16.67
   5      1.24060900    -0.66661683  -185.30132213    -0.00026292    -0.00000653  0.27D-05  0.20D-05  5  5    18.24
   6      1.24110061    -0.66667052  -185.30137582    -0.00005369    -0.00000076  0.17D-06  0.29D-06  6  6    19.80
   7      1.24121940    -0.66668622  -185.30139152    -0.00001570    -0.00000010  0.34D-07  0.32D-07  6  1    21.37
   8      1.24123215    -0.66668584  -185.30139114     0.00000038    -0.00000001  0.49D-08  0.47D-08  6  3    22.94

 Norm of t1 vector:      0.10721698      S-energy:    -0.00000000      T1 diagnostic:  0.01786950
                                                                       D1 diagnostic:  0.04308338
                                                                       D2 diagnostic:  0.18001197 (internal)
 Norm of t2 vector:      0.47930854      P-energy:    -0.66668584
                                         Alpha-Beta:  -0.51949672
                                         Alpha-Alpha: -0.07359456
                                         Beta-Beta:   -0.07359456

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 37.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -184.634705301007
  CABS relaxation correction to RHF    -0.000928314865
  New reference energy               -184.635633615871

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000504
  UCCSD-F12a pair energy               -0.716834480535
  UCCSD-F12a correlation energy        -0.716834481040
  Triples (T) contribution             -0.039380008509
  Total correlation energy             -0.756214489549

  RHF-UCCSD-F12a energy              -185.352468096911
  RHF-UCCSD[T]-F12a energy           -185.393768738917
  RHF-UCCSD-T-F12a energy            -185.391081489398
 !RHF-UCCSD(T)-F12a energy           -185.391848105420

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000504
  UCCSD-F12b pair energy               -0.707364726576
  UCCSD-F12b correlation energy        -0.707364727081
  Triples (T) contribution             -0.039380008509
  Total correlation energy             -0.746744735590

  RHF-UCCSD-F12b energy              -185.342998342952
  RHF-UCCSD[T]-F12b energy           -185.384298984958
  RHF-UCCSD-T-F12b energy            -185.381611735439
 !RHF-UCCSD(T)-F12b energy           -185.382378351461

 Program statistics:

 Available memory in ccsd:               999999253
 Min. memory needed in ccsd:               3629144
 Max. memory used in ccsd:                 5103743
 Max. memory used in cckext:               4352614 ( 9 integral passes)
 Max. memory used in cckint:               3793858 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.79       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        63.17     55.50      1.11      6.36
 REAL TIME  *        68.35 SEC
 DISK USED  *       175.33 MB (local),        1.36 GB (total)
 SF USED    *         1.68 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -185.382378351461

    UCCSD(T)-F12         RHF-SCF
   -185.38237835   -184.63470530
 **********************************************************************************************************************************
 Molpro calculation terminated
