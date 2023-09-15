
 Working directory              : /wrk/irikura/molpro.8aOgZaI4F4/
 Global scratch directory       : /wrk/irikura/molpro.8aOgZaI4F4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8aOgZaI4F4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur trioxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S    0.000000    0.000000    0.000000
 O    0.000000    1.429277    0.000000
 O   -1.237790   -0.714639    0.000000
 O    1.237790   -0.714639    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur trioxide, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 15:08:26  
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

   1  S      16.00    0.000000000    0.000000000    0.000000000
   2  O       8.00    0.000000000    2.700942086    0.000000000
   3  O       8.00   -2.339084100   -1.350471988    0.000000000
   4  O       8.00    2.339084100   -1.350471988    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.700942086  1-3  2.700942246  1-4  2.700942246
     ( 1.429277000)     ( 1.429277085)     ( 1.429277085)

 Bond angles

  2-1-3  120.00002119   2-1-4  120.00002119   3-1-4  119.99995762

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         316
 NUMBER OF SYMMETRY AOS:          279
 NUMBER OF CONTRACTIONS:          221   (   83A1  +   63B1  +   46B2  +   29A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A1  +    2B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    5B1  +    3B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  183.21430685


 Eigenvalues of metric

         1 0.699E-04 0.138E-03 0.347E-03 0.402E-03 0.509E-03 0.564E-03 0.678E-03 0.699E-03
         2 0.699E-04 0.402E-03 0.564E-03 0.669E-03 0.699E-03 0.765E-03 0.196E-02 0.583E-02
         3 0.165E-03 0.705E-03 0.706E-03 0.894E-02 0.133E-01 0.271E-01 0.364E-01 0.395E-01
         4 0.705E-03 0.133E-01 0.473E-01 0.677E-01 0.941E-01 0.180E+00 0.193E+00 0.240E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     405.537 MB (compressed) written to integral file ( 48.0%)

     Node minimum: 129.499 MB, node maximum: 143.655 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   25746444.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15997254      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   105777856. AND WROTE    24202178. INTEGRALS IN     70 RECORDS. CPU TIME:     2.11 SEC, REAL TIME:     2.43 SEC
 SORT2 READ    72454855. AND WROTE    77234215. INTEGRALS IN   1515 RECORDS. CPU TIME:     1.00 SEC, REAL TIME:     1.27 SEC

 Node minimum:    25728418.  Node maximum:    25759353. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.03      6.88
 REAL TIME  *         8.81 SEC
 DISK USED  *        29.53 MB (local),        1.26 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   7   4   1

 Initial occupancy:  10   6   3   1

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -622.01195091    -622.01195091     0.00D+00     0.10D+00     0     0       0.11      0.22    start
   2     -622.09924601      -0.08729510     0.14D-01     0.19D-01     1     0       0.11      0.33    diag
   3     -622.18687426      -0.08762825     0.10D-01     0.11D-01     2     0       0.11      0.44    diag
   4     -622.18766762      -0.00079336     0.82D-03     0.90D-03     3     0       0.12      0.56    diag
   5     -622.18776442      -0.00009680     0.24D-03     0.29D-03     4     0       0.12      0.68    diag
   6     -622.18777054      -0.00000611     0.54D-04     0.74D-04     5     0       0.12      0.80    diag
   7     -622.18777100      -0.00000046     0.13D-04     0.22D-04     6     0       0.10      0.90    diag
   8     -622.18777103      -0.00000003     0.34D-05     0.73D-05     7     0       0.11      1.01    diag
   9     -622.18777104      -0.00000000     0.66D-06     0.17D-05     8     0       0.12      1.13    diag
  10     -622.18777104      -0.00000000     0.80D-07     0.12D-06     0     0       0.11      1.24    diag/orth

 Final occupancy:  10   6   3   1

 !RHF STATE 1.1 Energy               -622.187771035550
  RHF One-electron energy           -1221.367556879396
  RHF Two-electron energy             415.965478994309
  RHF Kinetic energy                  621.567732140952
  RHF Nuclear energy                  183.214306849536
  RHF Virial quotient                  -1.000997540352

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000116     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000294     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.267495   -20.654613   -20.654564    -9.236646    -6.920110    -1.578015    -1.435624    -0.869842    -0.745980    -0.621541

          11.1         12.1
      0.020430     0.069220

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -20.654613    -6.920110    -1.435624    -0.745980    -0.621541    -0.540509     0.069220     0.144849

           1.3          2.3          3.3          4.3          5.3
     -6.925155    -0.745376    -0.572482     0.054115     0.061509

           1.4          2.4          3.4
     -0.572482     0.162786     0.499397


 HOMO      6.2    -0.540509 =     -14.7080eV
 LUMO     11.1     0.020430 =       0.5559eV
 LUMO-HOMO         0.560939 =      15.2639eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.28      1.25      6.88
 REAL TIME  *        10.14 SEC
 DISK USED  *        30.80 MB (local),        1.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   458 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   465 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   5   2   1   0 )
 Number of closed-shell orbitals:  12 (   5   4   2   1 )
 Number of external orbitals:     201 (  73  57  43  28 )

 Memory could be reduced to 46.22 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1414
 Number of doubly external CSFs:           2159406
 Total number of CSFs:                     2160820

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.40 sec, npass=  1  Memory used:   6.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     458

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.79 sec

 Construction of ABS:
 Pseudo-inverse stability          4.34E-12
 Smallest eigenvalue of S          6.72E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.10E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.72E-04  (threshold= 6.72E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.45E-11
 Smallest eigenvalue of S          2.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.89E-07  (threshold= 2.89E-07, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004778536   -0.002389268   -0.002389268
  Pure DF-RHF relaxation          -0.004778536

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     465

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.47 sec
 CPU time for F12 matrices                        2.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25389800    -1.02831000  -623.22085957    -1.0331E+00   2.54E-01      0.09  1  1  1   0  0
   2      1.25389798    -1.02830997  -623.22085954     2.7445E-08   1.30E-15      0.22  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25390504    -1.02871675  -623.22126632    -4.0675E-04   9.69E-05      0.44  1  1  1   1  1
   4      1.25390504    -1.02871675  -623.22126632     4.1547E-12   2.19E-20      0.65  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.65 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.092018167   -0.084265912   -0.003876128   -0.003876128
  RMP2-F12/3*C(FIX)               -0.091611390   -0.084207860   -0.003701765   -0.003701765
  RMP2-F12/3*C(DX)                -0.091991892   -0.084556080   -0.003717906   -0.003717906
  RMP2-F12/3*C(FIX,DX)            -0.097664482   -0.089800127   -0.003932178   -0.003932178

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.936698579   -0.685325284   -0.125686647   -0.125686647
  RMP2-F12/3C(FIX)                -1.028716745   -0.769591195   -0.129562775   -0.129562775
  RMP2-F12/3*C(FIX)               -1.028309969   -0.769533144   -0.129388412   -0.129388412
  RMP2-F12/3*C(DX)                -1.028690470   -0.769881363   -0.129404553   -0.129404553
  RMP2-F12/3*C(FIX,DX)            -1.034363061   -0.775125411   -0.129618825   -0.129618825


  Reference energy                   -622.187771035551
  CABS relaxation correction to RHF    -0.004778536203
  New reference energy               -622.192549571753

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -1.028716745449
  RMP2-F12 correlation energy          -1.028716745450

 !RMP2-F12/3C(FIX) energy            -623.221266317203

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25110479    -0.93350629  -623.12127733    -0.93350629    -0.00290748  0.17D-13  0.12D-02  1  1    18.10
   2      1.25380199    -0.93661679  -623.12438782    -0.00311049    -0.00000344  0.12D-15  0.18D-05  2  2    18.27
   3      1.25387909    -0.93666683  -623.12443786    -0.00005004    -0.00000001  0.70D-18  0.29D-08  3  3    18.46
   4      1.25388015    -0.93666708  -623.12443811    -0.00000025    -0.00000000  0.34D-20  0.41D-11  4  4    18.67

 Norm of t1 vector:      0.00000114      S-energy:    -0.00000000      T1 diagnostic:  0.00000016
 Norm of t2 vector:      0.50386521      P-energy:    -0.93666708
                                         Alpha-Beta:  -0.68567250
                                         Alpha-Alpha: -0.12549729
                                         Beta-Beta:   -0.12549729

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -622.187771035551
  CABS singles correction              -0.004778536203
  New reference energy               -622.192549571754
  RHF-RMP2 correlation energy          -0.936667075191
 !RHF-RMP2 energy                    -623.129216646946

  F12/3C(FIX) correction               -0.092018166926
  RHF-RMP2-F12 correlation energy      -1.028685242117
 !RHF-RMP2-F12 total energy          -623.221234813872

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21903633    -0.87668437  -623.06445541    -0.87668437    -0.02860376  0.78D-02  0.38D-02  0  0    21.85
   2      1.23845593    -0.90023564  -623.08800668    -0.02355127    -0.00262135  0.11D-03  0.90D-03  1  1    24.76
   3      1.24316693    -0.90019270  -623.08796374     0.00004294    -0.00053716  0.29D-03  0.69D-04  2  2    27.73
   4      1.24920704    -0.90348901  -623.09126005    -0.00329631    -0.00003814  0.12D-04  0.78D-05  3  3    30.73
   5      1.25051213    -0.90380584  -623.09157688    -0.00031683    -0.00000503  0.25D-05  0.74D-06  4  4    33.74
   6      1.25092962    -0.90383722  -623.09160826    -0.00003138    -0.00000041  0.14D-06  0.87D-07  5  5    36.75
   7      1.25101112    -0.90385385  -623.09162489    -0.00001663    -0.00000004  0.11D-07  0.97D-08  6  6    39.82
   8      1.25101521    -0.90385130  -623.09162234     0.00000255    -0.00000001  0.21D-08  0.10D-08  6  2    42.85
   9      1.25102383    -0.90385441  -623.09162544    -0.00000310    -0.00000000  0.19D-09  0.12D-09  6  1    45.88
  10      1.25102471    -0.90385457  -623.09162560    -0.00000016    -0.00000000  0.38D-10  0.12D-10  6  3    48.93

 Norm of t1 vector:      0.12464627      S-energy:    -0.00000004      T1 diagnostic:  0.01799114
                                                                       D1 diagnostic:  0.05453857
                                                                       D2 diagnostic:  0.17363336 (external, symmetry=3)
 Norm of t2 vector:      0.48527108      P-energy:    -0.90385452
                                         Alpha-Beta:  -0.68814450
                                         Alpha-Alpha: -0.10785501
                                         Beta-Beta:   -0.10785501

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 49.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -622.187771035551
  CABS relaxation correction to RHF    -0.004778536203
  New reference energy               -622.192549571754

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000043003
  UCCSD-F12a pair energy               -0.994264769918
  UCCSD-F12a correlation energy        -0.994264812921
  Triples (T) contribution             -0.046810200470
  Total correlation energy             -1.041075013392

  RHF-UCCSD-F12a energy              -623.186814384675
  RHF-UCCSD[T]-F12a energy           -623.236828575211
  RHF-UCCSD-T-F12a energy            -623.232365107983
 !RHF-UCCSD(T)-F12a energy           -623.233624585146

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000043003
  UCCSD-F12b pair energy               -0.979866391534
  UCCSD-F12b correlation energy        -0.979866434537
  Triples (T) contribution             -0.046810200470
  Total correlation energy             -1.026676635007

  RHF-UCCSD-F12b energy              -623.172416006291
  RHF-UCCSD[T]-F12b energy           -623.222430196827
  RHF-UCCSD-T-F12b energy            -623.217966729599
 !RHF-UCCSD(T)-F12b energy           -623.219226206762

 Program statistics:

 Available memory in ccsd:               999998718
 Min. memory needed in ccsd:               6203720
 Max. memory used in ccsd:                 8889285
 Max. memory used in cckext:               7656157 (11 integral passes)
 Max. memory used in cckint:               6190958 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       134.72    126.44      1.25      6.88
 REAL TIME  *       144.77 SEC
 DISK USED  *       290.09 MB (local),        2.03 GB (total)
 SF USED    *         2.80 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -623.219226206762

    UCCSD(T)-F12         RHF-SCF
   -623.21922621   -622.18777104
 **********************************************************************************************************************************
 Molpro calculation terminated
