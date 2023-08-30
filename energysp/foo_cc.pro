
 Working directory              : /wrk/irikura/molpro.kJwniHYWTp/
 Global scratch directory       : /wrk/irikura/molpro.kJwniHYWTp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kJwniHYWTp/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroperoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 O    1.134225    0.215909   -0.000000
 O    0.000000    0.568920    0.000000
 F   -1.008200   -0.697626    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroperoxyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:29:51  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    2.143374614    0.408008878    0.000000000
   2  O       8.00    0.000000000    1.075102987    0.000000000
   3  F       9.00   -1.905221879   -1.318322077    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.244787136  2-3  3.059142681
     ( 1.187890196)     ( 1.618828592)

 Bond angles

  1-2-3  111.23261097

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  159A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   68.40534511

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.311E-03 0.511E-03 0.526E-03 0.618E-03 0.669E-03 0.676E-03 0.689E-03 0.697E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     219.152 MB (compressed) written to integral file ( 26.4%)

     Node minimum: 72.352 MB, node maximum: 73.925 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26972760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   103725571. AND WROTE    12783236. INTEGRALS IN     37 RECORDS. CPU TIME:     0.95 SEC, REAL TIME:     1.07 SEC
 SORT2 READ    38456781. AND WROTE    80905560. INTEGRALS IN    834 RECORDS. CPU TIME:     0.47 SEC, REAL TIME:     0.58 SEC

 Node minimum:    26964280.  Node maximum:    26972760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.23      3.06
 REAL TIME  *         4.45 SEC
 DISK USED  *        29.84 MB (local),      719.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -248.81027588    -248.81027588     0.00D+00     0.59D-01     0     0       0.26      0.47    start
   2     -248.81590929      -0.00563341     0.10D-01     0.13D-01     1     0       0.26      0.73    diag2
   3     -248.98015371      -0.16424443     0.12D-01     0.69D-02     2     0       0.25      0.98    diag2
   4     -248.98539993      -0.00524622     0.12D-02     0.12D-02     3     0       0.26      1.24    diag2
   5     -248.98897213      -0.00357220     0.78D-03     0.88D-03     4     0       0.26      1.50    diag2
   6     -248.99126180      -0.00228967     0.60D-03     0.61D-03     5     0       0.26      1.76    diag2
   7     -248.99485197      -0.00359016     0.40D-03     0.12D-02     6     0       0.26      2.02    diag2
   8     -248.99623218      -0.00138021     0.29D-03     0.65D-03     7     0       0.26      2.28    diag2
   9     -248.99668444      -0.00045227     0.14D-03     0.53D-03     8     0       0.26      2.54    diag2
  10     -248.99669411      -0.00000967     0.39D-04     0.83D-04     9     0       0.26      2.80    diag2/orth
  11     -248.99669686      -0.00000275     0.20D-04     0.47D-04     9     0       0.26      3.06    diag2
  12     -248.99669697      -0.00000012     0.58D-05     0.90D-05     9     0       0.26      3.32    diag2
  13     -248.99669699      -0.00000002     0.15D-05     0.37D-05     9     0       0.25      3.57    diag2
  14     -248.99669700      -0.00000001     0.11D-05     0.22D-05     9     0       0.26      3.83    diag2
  15     -248.99669700      -0.00000000     0.37D-06     0.33D-06     0     0       0.26      4.09    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -248.996696996150
  RHF One-electron energy            -480.991044790396
  RHF Two-electron energy             163.589002680537
  RHF Kinetic energy                  248.723931939028
  RHF Nuclear energy                   68.405345113709
  RHF Virial quotient                  -1.001096657869

 !RHF STATE 1.1 Dipole moment           0.63578488     0.52426381     0.00000000
 Dipole moment /Debye                   1.61600398     1.33254569     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.315427   -20.852202   -20.774062    -1.751953    -1.539729    -1.154766    -0.815070    -0.796006    -0.795594    -0.637660

          11.1         12.1         13.1         14.1         15.1
     -0.635212    -0.528934    -0.619838     0.026000     0.090338


 HOMO     13.1    -0.619838 =     -16.8667eV
 LUMO     14.1     0.026000 =       0.7075eV
 LUMO-HOMO         0.645838 =      17.5742eV

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
 CPU TIMES  *         7.34      4.11      3.06
 REAL TIME  *         8.73 SEC
 DISK USED  *        34.24 MB (local),      732.60 MB (total)
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
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     146 ( 146 )

 Memory could be reduced to 62.16 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              2793
 Number of doubly external CSFs:           2814021
 Total number of CSFs:                     2816814

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.46 sec, npass=  1  Memory used:  25.13 MW

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

 CPU time for one-electron matrices               0.57 sec

 Construction of ABS:
 Pseudo-inverse stability          5.53E-13
 Smallest eigenvalue of S          6.32E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.32E-04  (threshold= 6.32E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.54E-11
 Smallest eigenvalue of S          2.54E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.54E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.54E-06  (threshold= 2.54E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005285349   -0.002620509   -0.002664839
  Singles Contributions CABS      -0.002007130   -0.001063601   -0.000943529
  Pure DF-RHF relaxation          -0.001984021

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.04 sec
 CPU time for F12 matrices                        0.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19692593    -0.85330594  -249.85198696    -8.5529E-01   1.94E-01      0.08  1  1  1   0  0
   2      1.19610146    -0.85180662  -249.85048764     1.4993E-03   1.31E-04      0.35  0  0  0   1  1
   3      1.19642305    -0.85219136  -249.85087238    -3.8474E-04   9.27E-07      0.66  0  0  0   2  2
   4      1.19642685    -0.85219328  -249.85087429    -1.9132E-06   3.34E-09      1.01  0  0  0   3  3
   5      1.19642749    -0.85219328  -249.85087430    -7.5822E-09   2.34E-11      1.42  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.19638125    -0.85253815  -249.85121917    -3.4488E-04   6.44E-05      1.71  1  1  1   1  1
   7      1.19637992    -0.85253857  -249.85121959    -4.1895E-07   2.62E-09      2.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069166086   -0.063473135   -0.003208280   -0.002484671
  RMP2-F12/3*C(FIX)               -0.068820798   -0.063390757   -0.003067404   -0.002362637
  RMP2-F12/3*C(DX)                -0.069476451   -0.063958768   -0.003116145   -0.002401538
  RMP2-F12/3*C(FIX,DX)            -0.076023678   -0.069846256   -0.003487939   -0.002689483

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.778087136   -0.575543404   -0.103065398   -0.099478335
  RMP2-F12/3C(FIX)                -0.847253223   -0.639016539   -0.106273678   -0.101963006
  RMP2-F12/3*C(FIX)               -0.846907935   -0.638934160   -0.106132803   -0.101840972
  RMP2-F12/3*C(DX)                -0.847563587   -0.639502172   -0.106181543   -0.101879873
  RMP2-F12/3*C(FIX,DX)            -0.854110814   -0.645389660   -0.106553337   -0.102167817


  Reference energy                   -248.996696996151
  CABS relaxation correction to RHF    -0.001984021214
  New reference energy               -248.998681017365

  RMP2-F12 singles (MO) energy         -0.005285348671
  RMP2-F12 pair energy                 -0.847253222928
  RMP2-F12 correlation energy          -0.852538571599

 !RMP2-F12/3C(FIX) energy            -249.851219588964

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19371008    -0.78068978  -249.77738678    -0.78068978    -0.00243943  0.29D-04  0.10D-02  1  1    10.82
   2      1.19629145    -0.78332753  -249.78002453    -0.00263775    -0.00000797  0.70D-06  0.39D-05  2  2    11.10
   3      1.19642474    -0.78340528  -249.78010228    -0.00007775    -0.00000004  0.20D-07  0.10D-07  3  3    11.39
   4      1.19642705    -0.78340560  -249.78010260    -0.00000032    -0.00000000  0.47D-09  0.81D-10  4  4    11.71

 Norm of t1 vector:      0.05058851      S-energy:    -0.00528524      T1 diagnostic:  0.00085113
 Norm of t2 vector:      0.44030428      P-energy:    -0.77812035
                                         Alpha-Beta:  -0.57578067
                                         Alpha-Alpha: -0.10295755
                                         Beta-Beta:   -0.09938213

 Spin contamination <S**2-Sz**2-Sz>     0.00039631
  Reference energy                   -248.996696996150
  CABS singles correction              -0.001984021214
  New reference energy               -248.998681017364
  RHF-RMP2 correlation energy          -0.783405599671
 !RHF-RMP2 energy                    -249.782086617035

  F12/3C(FIX) correction               -0.069166086477
  RHF-RMP2-F12 correlation energy      -0.852571686148
 !RHF-RMP2-F12 total energy          -249.851252703512

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17508643    -0.73455305  -249.73125005    -0.73455305    -0.03165831  0.11D-01  0.39D-02  0  0    19.80
   2      1.20339088    -0.76175239  -249.75844939    -0.02719934    -0.00487303  0.88D-03  0.16D-02  1  1    27.61
   3      1.21753844    -0.76216772  -249.75886472    -0.00041533    -0.00179060  0.13D-02  0.20D-03  2  2    35.37
   4      1.24455960    -0.76913457  -249.76583157    -0.00696685    -0.00051828  0.37D-03  0.61D-04  3  3    43.20
   5      1.26240389    -0.77178407  -249.76848106    -0.00264949    -0.00020618  0.15D-03  0.23D-04  4  4    51.06
   6      1.27563503    -0.77287788  -249.76957487    -0.00109381    -0.00005192  0.31D-04  0.10D-04  5  5    59.02
   7      1.28266585    -0.77348960  -249.77018660    -0.00061173    -0.00001518  0.10D-04  0.27D-05  6  6    66.94
   8      1.28441154    -0.77353532  -249.77023231    -0.00004571    -0.00000514  0.36D-05  0.79D-06  6  2    74.81
   9      1.28575626    -0.77368894  -249.77038593    -0.00015362    -0.00000180  0.14D-05  0.23D-06  6  1    82.69
  10      1.28642074    -0.77371459  -249.77041158    -0.00002565    -0.00000059  0.46D-06  0.88D-07  6  5    90.61
  11      1.28660031    -0.77371502  -249.77041201    -0.00000043    -0.00000027  0.22D-06  0.37D-07  6  3    98.53
  12      1.28682949    -0.77372750  -249.77042450    -0.00001249    -0.00000013  0.11D-06  0.17D-07  6  4   106.44
  13      1.28689113    -0.77372465  -249.77042164     0.00000286    -0.00000006  0.46D-07  0.95D-08  6  6   114.34
  14      1.28696861    -0.77373390  -249.77043090    -0.00000925    -0.00000002  0.19D-07  0.31D-08  6  1   122.28
  15      1.28697743    -0.77373176  -249.77042876     0.00000214    -0.00000001  0.41D-08  0.15D-08  6  2   130.18
  16      1.28698264    -0.77373170  -249.77042870     0.00000006    -0.00000000  0.18D-08  0.43D-09  6  5   138.05

 Norm of t1 vector:      0.27602120      S-energy:    -0.00561823      T1 diagnostic:  0.04287107
                                                                       D1 diagnostic:  0.14165433
                                                                       D2 diagnostic:  0.24519470 (external, symmetry=1)
 Norm of t2 vector:      0.45912410      P-energy:    -0.76811348
                                         Alpha-Beta:  -0.58908074
                                         Alpha-Alpha: -0.08878759
                                         Beta-Beta:   -0.09024515

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         1         2      0.08945494

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.16356049
         6         1         2      0.08877447
         8         1         1     -0.11567136
         9         1         2      0.07822905

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         6         5         1         1         1         2     -0.05287399
         6         5         1         1         2         1      0.05287399

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         5         1         1         2         1      0.06246331
         6         6         1         1         2         2     -0.05445911
         9         9         1         1         2         2     -0.14526352

 Spin contamination <S**2-Sz**2-Sz>     0.00372573

 Memory could be reduced to 66.95 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -248.996696996150
  CABS relaxation correction to RHF    -0.001984021214
  New reference energy               -248.998681017364

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005618228284
  UCCSD-F12a pair energy               -0.835814436994
  UCCSD-F12a correlation energy        -0.841432665278
  Triples (T) contribution             -0.042313014363
  Total correlation energy             -0.883745679641

  RHF-UCCSD-F12a energy              -249.840113682642
  RHF-UCCSD[T]-F12a energy           -249.886614255596
  RHF-UCCSD-T-F12a energy            -249.882125687642
 !RHF-UCCSD(T)-F12a energy           -249.882426697005

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005618228284
  UCCSD-F12b pair energy               -0.825193166084
  UCCSD-F12b correlation energy        -0.830811394368
  Triples (T) contribution             -0.042313014363
  Total correlation energy             -0.873124408731

  RHF-UCCSD-F12b energy              -249.829492411732
  RHF-UCCSD[T]-F12b energy           -249.875992984686
  RHF-UCCSD-T-F12b energy            -249.871504416732
 !RHF-UCCSD(T)-F12b energy           -249.871805426095

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:               8326399
 Max. memory used in ccsd:                11771668
 Max. memory used in cckext:               9267069 (17 integral passes)
 Max. memory used in cckint:              25125985 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       251.48    244.14      4.11      3.06
 REAL TIME  *       261.90 SEC
 DISK USED  *       369.51 MB (local),        1.70 GB (total)
 SF USED    *         2.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -249.871805426095

    UCCSD(T)-F12         RHF-SCF
   -249.87180543   -248.99669700
 **********************************************************************************************************************************
 Molpro calculation terminated
