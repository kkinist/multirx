
 Working directory              : /scratch/irikura/molpro.CrZ45cO5XX/
 Global scratch directory       : /scratch/irikura/molpro.CrZ45cO5XX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.CrZ45cO5XX/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carboxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.331853   -0.438530    0.000000
 C    0.000000    0.110986    0.000000
 O   -0.261159    1.297891    0.000000
 O   -0.967856   -0.846523    0.000000
 H   -1.818218   -0.386909    0.000000
 H    2.164095    0.245675    0.000000
 H    1.495126   -1.504445    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carboxymethyl, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 22:51:15  
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

   1  C       6.00    2.516837408   -0.828701597    0.000000000
   2  C       6.00    0.000000000    0.209733144    0.000000000
   3  O       8.00   -0.493518985    2.452658530    0.000000000
   4  O       8.00   -1.828982768   -1.599696628    0.000000000
   5  H       1.00   -3.435934055   -0.731152045    0.000000000
   6  H       1.00    4.089546858    0.464258466    0.000000000
   7  H       1.00    2.825378662   -2.842989020    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.722648940  1-6  2.035966782  1-7  2.037781029  2-3  2.296579037  2-4  2.572783330
     ( 1.440763772)     ( 1.077387223)     ( 1.078347282)     ( 1.215297290)     ( 1.361458307)

 4-5  1.826653260
     ( 0.966623277)

 Bond angles

  1-2-3  124.83005872   1-2-4  112.88710417   2-1-6  118.15479876   2-1-7  121.12947353

  2-4-5  106.91703271   3-2-4  122.28283711   6-1-7  120.71572770

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  179A'  +   87A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   15A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  113.53252606


 Eigenvalues of metric

         1 0.809E-04 0.120E-03 0.139E-03 0.155E-03 0.183E-03 0.208E-03 0.214E-03 0.308E-03
         2 0.495E-03 0.542E-03 0.680E-03 0.691E-03 0.285E-02 0.471E-02 0.695E-02 0.893E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1414.791 MB (compressed) written to integral file ( 48.3%)

     Node minimum: 262.406 MB, node maximum: 301.466 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   64398690.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15997230      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   366116973. AND WROTE    61652662. INTEGRALS IN    179 RECORDS. CPU TIME:     6.60 SEC, REAL TIME:     7.16 SEC
 SORT2 READ   308494064. AND WROTE   322110051. INTEGRALS IN   5135 RECORDS. CPU TIME:     2.10 SEC, REAL TIME:     2.55 SEC

 Node minimum:    64394703.  Node maximum:    64442874. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.64     15.38
 REAL TIME  *        17.54 SEC
 DISK USED  *        30.59 MB (local),        4.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   4

 Initial alpha occupancy:  13   3
 Initial beta  occupancy:  12   3

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.07577354    -227.07577354     0.00D+00     0.54D-01     0     0       0.60      1.14    start
   2     -227.15447267      -0.07869913     0.57D-02     0.67D-02     1     0       0.63      1.77    diag2
   3     -227.18180093      -0.02732826     0.31D-02     0.25D-02     2     0       0.61      2.38    diag2
   4     -227.18996909      -0.00816816     0.86D-03     0.11D-02     3     0       0.61      2.99    diag2
   5     -227.19208361      -0.00211452     0.40D-03     0.44D-03     4     0       0.61      3.60    diag2
   6     -227.19270153      -0.00061792     0.22D-03     0.33D-03     5     0       0.61      4.21    diag2
   7     -227.19275870      -0.00005718     0.77D-04     0.11D-03     6     0       0.61      4.82    diag2
   8     -227.19277327      -0.00001457     0.36D-04     0.57D-04     7     0       0.61      5.43    fixocc
   9     -227.19277836      -0.00000509     0.17D-04     0.29D-04     8     0       0.62      6.05    diag2
  10     -227.19278087      -0.00000251     0.10D-04     0.18D-04     9     0       0.61      6.66    diag2/orth
  11     -227.19278241      -0.00000154     0.64D-05     0.16D-04     9     0       0.62      7.28    diag2
  12     -227.19278279      -0.00000038     0.32D-05     0.88D-05     9     0       0.61      7.89    diag2
  13     -227.19278283      -0.00000004     0.12D-05     0.33D-05     9     0       0.62      8.51    diag2
  14     -227.19278283      -0.00000000     0.39D-06     0.91D-06     9     0       0.62      9.13    diag2
  15     -227.19278283      -0.00000000     0.10D-06     0.11D-06     0     0       0.61      9.74    diag

 Final alpha occupancy:  13   3
 Final beta  occupancy:  12   3

 !RHF STATE 1.1 Energy               -227.192782830665
  RHF One-electron energy            -535.039467928965
  RHF Two-electron energy             194.314159037262
  RHF Kinetic energy                  227.069605545100
  RHF Nuclear energy                  113.532526061039
  RHF Virial quotient                  -1.000542464877

 !RHF STATE 1.1 Dipole moment          -0.88620675     0.38758042     0.00000000
 Dipole moment /Debye                  -2.25251289     0.98513117     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.694563   -20.634115   -11.389439   -11.203134    -1.525371    -1.415803    -0.984193    -0.821723    -0.782551    -0.661715

          11.1         12.1         13.1         14.1         15.1
     -0.602000    -0.552752    -0.696582     0.039140     0.059358

           1.2          2.2          3.2          4.2          5.2
     -0.705505    -0.577458    -0.306956     0.076823     0.103828


 HOMO      3.2    -0.306956 =      -8.3527eV
 LUMO     14.1     0.039140 =       1.0650eV
 LUMO-HOMO         0.346096 =       9.4177eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        25.40      9.75     15.38
 REAL TIME  *        28.13 SEC
 DISK USED  *        37.45 MB (local),        4.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     250 ( 166  84 )

 Memory could be reduced to 170.00 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              3343
 Number of doubly external CSFs:           6191119
 Total number of CSFs:                     6194462

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.57 sec, npass=  1  Memory used:  36.29 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.04 sec

 Construction of ABS:
 Pseudo-inverse stability          9.24E-12
 Smallest eigenvalue of S          1.12E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.12E-04  (threshold= 1.12E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.02E-10
 Smallest eigenvalue of S          4.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.32E-07  (threshold= 4.32E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003921809   -0.001963329   -0.001958480
  Singles Contributions CABS      -0.002184892   -0.001168590   -0.001016301
  Pure DF-RHF relaxation          -0.002164762

 CPU time for RHF CABS relaxation                 0.35 sec
 CPU time for singles (tot)                       0.76 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.28 sec
 CPU time for F12 matrices                        3.83 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21038912    -0.85480014  -228.04974774    -8.5696E-01   2.09E-01      0.23  1  1  1   0  0
   2      1.21104477    -0.85491584  -228.04986343    -1.1569E-04   1.33E-04      1.14  0  0  0   1  1
   3      1.21133776    -0.85527232  -228.05021991    -3.5648E-04   1.26E-06      2.14  0  0  0   2  2
   4      1.21134689    -0.85527486  -228.05022245    -2.5431E-06   7.88E-09      3.22  0  0  0   3  3
   5      1.21134795    -0.85527488  -228.05022247    -1.6406E-08   7.10E-11      4.38  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21131424    -0.85544350  -228.05039109    -1.6864E-04   6.48E-05      5.39  1  1  1   1  1
   7      1.21131358    -0.85544381  -228.05039140    -3.0934E-07   2.76E-09      6.49  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.49 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069606404   -0.064448476   -0.002932227   -0.002225701
  RMP2-F12/3*C(FIX)               -0.069437473   -0.064467211   -0.002828430   -0.002141832
  RMP2-F12/3*C(DX)                -0.069765697   -0.064756184   -0.002852401   -0.002157112
  RMP2-F12/3*C(FIX,DX)            -0.074078698   -0.068701195   -0.003073744   -0.002303760

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.781915593   -0.587584564   -0.104881764   -0.089449266
  RMP2-F12/3C(FIX)                -0.851521998   -0.652033040   -0.107813990   -0.091674967
  RMP2-F12/3*C(FIX)               -0.851353066   -0.652051775   -0.107710193   -0.091591098
  RMP2-F12/3*C(DX)                -0.851681290   -0.652340747   -0.107734165   -0.091606378
  RMP2-F12/3*C(FIX,DX)            -0.855994291   -0.656285758   -0.107955507   -0.091753026


  Reference energy                   -227.192782830666
  CABS relaxation correction to RHF    -0.002164761663
  New reference energy               -227.194947592328

  RMP2-F12 singles (MO) energy         -0.003921808924
  RMP2-F12 pair energy                 -0.851521997741
  RMP2-F12 correlation energy          -0.855443806665

 !RMP2-F12/3C(FIX) energy            -228.050391398993

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20853640    -0.78287737  -227.97566020    -0.78287737    -0.00273381  0.21D-04  0.11D-02  1  1    70.48
   2      1.21122358    -0.78584049  -227.97862332    -0.00296312    -0.00000905  0.69D-06  0.44D-05  2  2    71.50
   3      1.21134895    -0.78591293  -227.97869576    -0.00007243    -0.00000008  0.35D-07  0.25D-07  3  3    72.57
   4      1.21135213    -0.78591338  -227.97869621    -0.00000045    -0.00000000  0.95D-09  0.27D-09  4  4    73.69

 Norm of t1 vector:      0.04172259      S-energy:    -0.00392169      T1 diagnostic:  0.00071627
 Norm of t2 vector:      0.45783332      P-energy:    -0.78199169
                                         Alpha-Beta:  -0.58785866
                                         Alpha-Alpha: -0.10477198
                                         Beta-Beta:   -0.08936106

 Spin contamination <S**2-Sz**2-Sz>     0.00027614
  Reference energy                   -227.192782830666
  CABS singles correction              -0.002164761663
  New reference energy               -227.194947592329
  RHF-RMP2 correlation energy          -0.785913376121
 !RHF-RMP2 energy                    -227.980860968450

  F12/3C(FIX) correction               -0.069606404429
  RHF-RMP2-F12 correlation energy      -0.855519780550
 !RHF-RMP2-F12 total energy          -228.050467372879

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20716454    -0.77062285  -227.96340568    -0.77062285    -0.02026996  0.53D-02  0.31D-02  1  1    94.02
   2      1.22511213    -0.78809066  -227.98087349    -0.01746781    -0.00248825  0.40D-03  0.75D-03  2  2   113.37
   3      1.23603120    -0.79210653  -227.98488936    -0.00401587    -0.00063218  0.47D-03  0.88D-04  3  3   132.79
   4      1.24349396    -0.79439714  -227.98717997    -0.00229061    -0.00021145  0.15D-03  0.32D-04  4  4   152.20
   5      1.25092676    -0.79566020  -227.98844303    -0.00126306    -0.00006338  0.52D-04  0.66D-05  5  5   171.69
   6      1.25522257    -0.79601378  -227.98879661    -0.00035358    -0.00001428  0.94D-05  0.23D-05  6  6   191.22
   7      1.25734405    -0.79622098  -227.98900381    -0.00020720    -0.00000301  0.17D-05  0.67D-06  6  1   210.74
   8      1.25777410    -0.79626489  -227.98904772    -0.00004391    -0.00000073  0.53D-06  0.13D-06  6  2   230.33
   9      1.25795341    -0.79627074  -227.98905357    -0.00000585    -0.00000022  0.15D-06  0.45D-07  6  4   249.88
  10      1.25799630    -0.79627769  -227.98906052    -0.00000695    -0.00000007  0.58D-07  0.91D-08  6  3   269.45
  11      1.25799448    -0.79627592  -227.98905875     0.00000177    -0.00000003  0.20D-07  0.35D-08  6  5   288.96
  12      1.25802616    -0.79627668  -227.98905951    -0.00000076    -0.00000001  0.79D-08  0.10D-08  6  6   308.47

 Norm of t1 vector:      0.17142453      S-energy:    -0.00450311      T1 diagnostic:  0.02388290
                                                                       D1 diagnostic:  0.09167015
                                                                       D2 diagnostic:  0.18365948 (internal)
 Norm of t2 vector:      0.47816293      P-energy:    -0.79177357
                                         Alpha-Beta:  -0.61476477
                                         Alpha-Alpha: -0.09504509
                                         Beta-Beta:   -0.08196372

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1     -0.10905034
         7         1         1     -0.05865660

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         4         4     -0.06708800

 Spin contamination <S**2-Sz**2-Sz>     0.00047194

 Memory could be reduced to 180.03 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.192782830666
  CABS relaxation correction to RHF    -0.002164761663
  New reference energy               -227.194947592329

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004503105124
  UCCSD-F12a pair energy               -0.860557925664
  UCCSD-F12a correlation energy        -0.865061030787
  Triples (T) contribution             -0.035708757621
  Total correlation energy             -0.900769788408

  RHF-UCCSD-F12a energy              -228.060008623116
  RHF-UCCSD[T]-F12 energy            -228.097854747742
  RHF-UCCSD-T-F12a energy            -228.095127308886
 !RHF-UCCSD(T)-F12 energy            -228.095717380737

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004503105124
  UCCSD-F12b pair energy               -0.848618517216
  UCCSD-F12b correlation energy        -0.853121622340
  Triples (T) contribution             -0.035708757621
  Total correlation energy             -0.888830379961

  RHF-UCCSD-F12b energy              -228.048069214669
  RHF-UCCSD[T]-F12 energy            -228.085915339294
  RHF-UCCSD-T-F12b energy            -228.083187900438
 !RHF-UCCSD(T)-F12 energy            -228.083777972289

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              17801558
 Max. memory used in ccsd:                25493547
 Max. memory used in cckext:              21945381 (13 integral passes)
 Max. memory used in cckint:              36288913 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       626.03    600.62      9.75     15.38
 REAL TIME  *       654.08 SEC
 DISK USED  *       777.69 MB (local),        8.54 GB (total)
 SF USED    *         6.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.083777972289

    UCCSD(T)-F12         RHF-SCF
   -228.08377797   -227.19278283
 **********************************************************************************************************************************
 Molpro calculation terminated
