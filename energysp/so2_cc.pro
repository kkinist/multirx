
 Working directory              : /wrk/irikura/molpro.lXreF1qupC/
 Global scratch directory       : /wrk/irikura/molpro.lXreF1qupC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lXreF1qupC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, SO2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S   -0.000000    0.000000    0.368672
 O    0.000000    1.238107   -0.368672
 O   -0.000000   -1.238107   -0.368672
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, SO2, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 15:19:39  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.696689110
   2  O       8.00    0.000000000    2.339683143   -0.696689110
   3  O       8.00    0.000000000   -2.339683143   -0.696689110

 Bond lengths in Bohr (Angstrom)

 1-2  2.723163615  1-3  2.723163615
     ( 1.441036126)     ( 1.441036126)

 Bond angles

  2-1-3  118.44889932

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (   61A1  +   33B1  +   50B2  +   24A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A1  +    1B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  107.68537227

 Eigenvalues of metric

         1 0.117E-03 0.187E-03 0.418E-03 0.554E-03 0.703E-03 0.734E-03 0.190E-02 0.548E-02
         2 0.172E-03 0.708E-03 0.129E-01 0.384E-01 0.404E-01 0.582E-01 0.781E-01 0.964E-01
         3 0.739E-04 0.460E-03 0.633E-03 0.699E-03 0.100E-02 0.259E-02 0.857E-02 0.102E-01
         4 0.707E-03 0.154E-01 0.532E-01 0.896E-01 0.168E+00 0.182E+00 0.245E+00 0.292E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     155.976 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 50.332 MB, node maximum: 52.953 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8656605.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8656605      RECORD LENGTH: 524288

 Memory used in sort:       9.21 MW

 SORT1 READ    40102237. AND WROTE     7861672. INTEGRALS IN     23 RECORDS. CPU TIME:     1.20 SEC, REAL TIME:     1.30 SEC
 SORT2 READ    23567891. AND WROTE    25967680. INTEGRALS IN    576 RECORDS. CPU TIME:     0.42 SEC, REAL TIME:     0.50 SEC

 Node minimum:     8655263.  Node maximum:     8656605. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.42      3.24
 REAL TIME  *         4.66 SEC
 DISK USED  *        29.26 MB (local),      501.72 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   6   1

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -547.21052197    -547.21052197     0.00D+00     0.12D+00     0     0       0.03      0.06    start
   2     -547.26507933      -0.05455736     0.13D-01     0.19D-01     1     0       0.05      0.11    diag
   3     -547.31789334      -0.05281401     0.10D-01     0.10D-01     2     0       0.02      0.13    diag
   4     -547.31872241      -0.00082907     0.10D-02     0.10D-02     3     0       0.04      0.17    diag
   5     -547.31882566      -0.00010325     0.29D-03     0.42D-03     4     0       0.03      0.20    diag
   6     -547.31883291      -0.00000725     0.65D-04     0.11D-03     5     0       0.04      0.24    diag
   7     -547.31883433      -0.00000143     0.25D-04     0.57D-04     6     0       0.03      0.27    diag
   8     -547.31883448      -0.00000015     0.79D-05     0.23D-04     7     0       0.04      0.31    diag
   9     -547.31883449      -0.00000000     0.13D-05     0.37D-05     8     0       0.04      0.35    diag
  10     -547.31883449      -0.00000000     0.19D-06     0.53D-06     9     0       0.04      0.39    diag/orth
  11     -547.31883449      -0.00000000     0.58D-07     0.13D-06     0     0       0.04      0.43    diag

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -547.318834485655
  RHF One-electron energy            -969.068814895151
  RHF Two-electron energy             314.064608141935
  RHF Kinetic energy                  546.886553326121
  RHF Nuclear energy                  107.685372267561
  RHF Virial quotient                  -1.000790440279

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.83809355
 Dipole moment /Debye                   0.00000000     0.00000000     2.13022133

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.174311   -20.626302    -9.153857    -6.833542    -1.498910    -0.871196    -0.692075    -0.499374     0.056752     0.068044

           1.2          2.2          3.2          4.2
     -6.835799    -0.661635     0.003516     0.070026

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -20.626330    -6.834935    -1.397050    -0.698888    -0.543753     0.068506     0.147469

           1.4          2.4          3.4
     -0.521843     0.170090     0.546608


 HOMO      8.1    -0.499374 =     -13.5887eV
 LUMO      3.2     0.003516 =       0.0957eV
 LUMO-HOMO         0.502890 =      13.6843eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.86      0.44      3.24
 REAL TIME  *         5.16 SEC
 DISK USED  *        30.08 MB (local),      504.17 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   1   2   0 )
 Number of closed-shell orbitals:   9 (   4   1   3   1 )
 Number of external orbitals:     152 (  53  31  45  23 )

 Memory could be reduced to 16.49 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               802
 Number of doubly external CSFs:            690204
 Total number of CSFs:                      691006

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.42 sec, npass=  1  Memory used:   2.24 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.76 sec

 Construction of ABS:
 Pseudo-inverse stability          5.94E-13
 Smallest eigenvalue of S          1.39E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.58E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.39E-03  (threshold= 1.39E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.51E-10
 Smallest eigenvalue of S          6.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.19E-07  (threshold= 6.19E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003271469   -0.001635734   -0.001635734
  Pure DF-RHF relaxation          -0.003271469

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.19 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20471659    -0.75732930  -548.07943525    -7.6060E-01   2.05E-01      0.02  1  1  1   0  0
   2      1.20471658    -0.75732928  -548.07943524     1.8161E-08   1.18E-15      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20466528    -0.75749868  -548.07960463    -1.6938E-04   7.90E-05      0.11  1  1  1   1  1
   4      1.20466528    -0.75749868  -548.07960463     5.0309E-12   4.42E-20      0.17  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.067160109   -0.061641948   -0.002759081   -0.002759081
  RMP2-F12/3*C(FIX)               -0.066990713   -0.061707111   -0.002641801   -0.002641801
  RMP2-F12/3*C(DX)                -0.067209311   -0.061907557   -0.002650877   -0.002650877
  RMP2-F12/3*C(FIX,DX)            -0.070675472   -0.065138323   -0.002768575   -0.002768575

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.690338568   -0.507497385   -0.091420592   -0.091420592
  RMP2-F12/3C(FIX)                -0.757498677   -0.569139333   -0.094179672   -0.094179672
  RMP2-F12/3*C(FIX)               -0.757329281   -0.569204496   -0.094062393   -0.094062393
  RMP2-F12/3*C(DX)                -0.757547879   -0.569404942   -0.094071468   -0.094071468
  RMP2-F12/3*C(FIX,DX)            -0.761014040   -0.572635708   -0.094189166   -0.094189166


  Reference energy                   -547.318834485656
  CABS relaxation correction to RHF    -0.003271468550
  New reference energy               -547.322105954206

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.757498677046
  RMP2-F12 correlation energy          -0.757498677047

 !RMP2-F12/3C(FIX) energy            -548.079604631253

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20188776    -0.68752248  -548.00635696    -0.68752248    -0.00254944  0.29D-13  0.11D-02  1  1     5.60
   2      1.20460228    -0.69026863  -548.00910312    -0.00274616    -0.00000446  0.39D-15  0.27D-05  2  2     5.64
   3      1.20470248    -0.69032505  -548.00915954    -0.00005642    -0.00000001  0.38D-17  0.68D-08  3  3     5.69
   4      1.20470442    -0.69032551  -548.00915999    -0.00000045    -0.00000000  0.34D-19  0.14D-10  4  4     5.74

 Norm of t1 vector:      0.00000119      S-energy:    -0.00000000      T1 diagnostic:  0.00000020
 Norm of t2 vector:      0.45244272      P-energy:    -0.69032551
                                         Alpha-Beta:  -0.50775884
                                         Alpha-Alpha: -0.09128333
                                         Beta-Beta:   -0.09128333

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -547.318834485656
  CABS singles correction              -0.003271468550
  New reference energy               -547.322105954206
  RHF-RMP2 correlation energy          -0.690325506095
 !RHF-RMP2 energy                    -548.012431460302

  F12/3C(FIX) correction               -0.067160109109
  RHF-RMP2-F12 correlation energy      -0.757485615205
 !RHF-RMP2-F12 total energy          -548.079591569411

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17819867    -0.64571117  -547.96454566    -0.64571117    -0.02369355  0.67D-02  0.39D-02  1  1     6.47
   2      1.19615365    -0.66462797  -547.98346245    -0.01891680    -0.00233534  0.16D-03  0.88D-03  2  2     7.16
   3      1.20338259    -0.66651339  -547.98534788    -0.00188542    -0.00038331  0.24D-03  0.61D-04  3  3     7.85
   4      1.20883977    -0.66867326  -547.98750774    -0.00215987    -0.00005326  0.24D-04  0.12D-04  4  4     8.58
   5      1.21078067    -0.66902109  -547.98785557    -0.00034783    -0.00000977  0.65D-05  0.15D-05  5  5     9.29
   6      1.21165368    -0.66909748  -547.98793197    -0.00007640    -0.00000110  0.55D-06  0.22D-06  6  6     9.99
   7      1.21186096    -0.66911887  -547.98795335    -0.00002138    -0.00000011  0.44D-07  0.24D-07  6  1    10.69
   8      1.21189454    -0.66912111  -547.98795560    -0.00000225    -0.00000002  0.76D-08  0.28D-08  6  5    11.38
   9      1.21189655    -0.66912200  -547.98795648    -0.00000088    -0.00000000  0.11D-08  0.51D-09  6  3    12.07

 Norm of t1 vector:      0.12475788      S-energy:    -0.00000006      T1 diagnostic:  0.02079298
                                                                       D1 diagnostic:  0.05216443
                                                                       D2 diagnostic:  0.19246515 (external, symmetry=2)
 Norm of t2 vector:      0.44309370      P-energy:    -0.66912193
                                         Alpha-Beta:  -0.51298126
                                         Alpha-Alpha: -0.07807034
                                         Beta-Beta:   -0.07807034

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         1         1     -0.07652095

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 17.39 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -547.318834485656
  CABS relaxation correction to RHF    -0.003271468550
  New reference energy               -547.322105954206

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000061083
  UCCSD-F12a pair energy               -0.735105942174
  UCCSD-F12a correlation energy        -0.735106003256
  Triples (T) contribution             -0.036475317199
  Total correlation energy             -0.771581320455

  RHF-UCCSD-F12a energy              -548.057211957463
  RHF-UCCSD[T]-F12a energy           -548.096394101104
  RHF-UCCSD-T-F12a energy            -548.092750414019
 !RHF-UCCSD(T)-F12a energy           -548.093687274661

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000061083
  UCCSD-F12b pair energy               -0.724091539230
  UCCSD-F12b correlation energy        -0.724091600312
  Triples (T) contribution             -0.036475317199
  Total correlation energy             -0.760566917511

  RHF-UCCSD-F12b energy              -548.046197554518
  RHF-UCCSD[T]-F12b energy           -548.085379698159
  RHF-UCCSD-T-F12b energy            -548.081736011075
 !RHF-UCCSD(T)-F12b energy           -548.082672871717

 Program statistics:

 Available memory in ccsd:               999999254
 Min. memory needed in ccsd:               2072251
 Max. memory used in ccsd:                 2908927
 Max. memory used in cckext:               2581033 (10 integral passes)
 Max. memory used in cckint:               2241992 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        28.33     24.47      0.44      3.24
 REAL TIME  *        32.41 SEC
 DISK USED  *       112.37 MB (local),      751.05 MB (total)
 SF USED    *       970.80 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -548.082672871717

    UCCSD(T)-F12         RHF-SCF
   -548.08267287   -547.31883449
 **********************************************************************************************************************************
 Molpro calculation terminated
