
 Working directory              : /wrk/irikura/molpro.4qPkliE441/
 Global scratch directory       : /wrk/irikura/molpro.4qPkliE441/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.4qPkliE441/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butadienylacetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.252958   -0.846722   -0.000000
 C    0.000000    0.475495    0.000000
 C    0.741284   -1.851930    0.000000
 C    1.562512   -2.732028    0.000000
 H    2.292974   -3.501778    0.000000
 H   -1.283221   -1.188953   -0.000000
 H    1.029994    0.814732    0.000000
 C   -1.030467    1.488795   -0.000000
 C   -0.789047    2.803178   -0.000000
 H   -2.057349    1.136788   -0.000000
 H    0.221478    3.192023    0.000000
 H   -1.591819    3.526461   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butadienylacetylene, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 13:02:31  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.478021341   -1.600072684    0.000000000
   2  C       6.00    0.000000000    0.898555324    0.000000000
   3  C       6.00    1.400823741   -3.499640502    0.000000000
   4  C       6.00    2.952719746   -5.162784685    0.000000000
   5  H       1.00    4.333092871   -6.617401369    0.000000000
   6  H       1.00   -2.424936247   -2.246795545    0.000000000
   7  H       1.00    1.946406570    1.539620345    0.000000000
   8  C       6.00   -1.947300410    2.813414806    0.000000000
   9  C       6.00   -1.491082729    5.297238699    0.000000000
  10  H       1.00   -3.887826153    2.148217982    0.000000000
  11  H       1.00    0.418532763    6.032049254    0.000000000
  12  H       1.00   -3.008101950    6.664045479    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.543943066  1-3  2.671781566  1-6  2.051518489  2-7  2.049259109  2-8  2.731055789
     ( 1.346196696)     ( 1.413845917)     ( 1.085616832)     ( 1.084421220)     ( 1.445212485)

  3- 4  2.274737300   4- 5  2.005327819   8- 9  2.525374369   8-10  2.051371973   9-11  2.046112871
       ( 1.203739140)       ( 1.061173782)       ( 1.336370565)       ( 1.085539299)       ( 1.082756302)

  9-12  2.041937338
       ( 1.080546705)

 Bond angles

  1-2-7  119.06031094   1-2-8  123.68815779   1-3-4  178.33245398   2-1-3  124.48364903

  2- 1- 6  119.20595392   2- 8- 9  124.11091902   2- 8-10  116.55994740   3- 1- 6  116.31039705

  3- 4- 5  179.51835407   7- 2- 8  117.25153126   8- 9-11  121.45430289   8- 9-12  121.61045208

  9- 8-10  119.32913358  11- 9-12  116.93524504

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  288A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   24A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  178.18804802


 Eigenvalues of metric

         1 0.415E-05 0.191E-04 0.269E-04 0.299E-04 0.346E-04 0.520E-04 0.639E-04 0.748E-04
         2 0.238E-03 0.441E-03 0.464E-03 0.494E-03 0.527E-03 0.543E-03 0.778E-03 0.155E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7444.890 MB (compressed) written to integral file ( 41.0%)

     Node minimum: 2437.153 MB, node maximum: 2555.118 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  703144449.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2270434064. AND WROTE   557511083. INTEGRALS IN   1604 RECORDS. CPU TIME:   106.69 SEC, REAL TIME:   150.39 SEC
 SORT2 READ  1658054686. AND WROTE  2109382140. INTEGRALS IN  29241 RECORDS. CPU TIME:    22.58 SEC, REAL TIME:    74.24 SEC

 Node minimum:   703110311.  Node maximum:   703144449. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       176.93    176.76
 REAL TIME  *       277.76 SEC
 DISK USED  *        32.86 MB (local),       25.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   6

 Initial occupancy:  18   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.63412721    -230.63412721     0.00D+00     0.41D-01     0     0       5.26     10.14    start
   2     -230.68669949      -0.05257228     0.27D-02     0.33D-02     1     0       5.22     15.36    diag
   3     -230.69192549      -0.00522600     0.84D-03     0.92D-03     2     0       5.31     20.67    diag
   4     -230.69272352      -0.00079803     0.28D-03     0.40D-03     3     0       5.16     25.83    diag
   5     -230.69276603      -0.00004251     0.68D-04     0.89D-04     4     0       5.25     31.08    diag
   6     -230.69277305      -0.00000702     0.21D-04     0.34D-04     5     0       5.21     36.29    diag
   7     -230.69277444      -0.00000139     0.89D-05     0.14D-04     6     0       5.20     41.49    diag
   8     -230.69277493      -0.00000048     0.44D-05     0.83D-05     7     0       5.27     46.76    diag
   9     -230.69277511      -0.00000018     0.25D-05     0.61D-05     8     0       5.25     52.01    diag
  10     -230.69277515      -0.00000004     0.11D-05     0.30D-05     9     0       5.21     57.22    diag/orth
  11     -230.69277515      -0.00000001     0.45D-06     0.12D-05     9     0       5.24     62.46    diag
  12     -230.69277515      -0.00000000     0.12D-06     0.22D-06     0     0       5.20     67.66    diag

 Final occupancy:  18   3

 !RHF STATE 1.1 Energy               -230.692775154380
  RHF One-electron energy            -662.541105142945
  RHF Two-electron energy             253.660281969407
  RHF Kinetic energy                  230.437054030754
  RHF Nuclear energy                  178.188048019159
  RHF Virial quotient                  -1.001109722239

 !RHF STATE 1.1 Dipole moment          -0.11749002     0.30814818     0.00000000
 Dipole moment /Debye                  -0.29862985     0.78323455     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.258097   -11.254876   -11.247047   -11.239271   -11.238222   -11.228004    -1.119464    -1.056103    -0.993693    -0.865014

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.773859    -0.728308    -0.675164    -0.657119    -0.585310    -0.568856    -0.514101    -0.396211     0.044841     0.047895

           1.2          2.2          3.2          4.2          5.2
     -0.484848    -0.414749    -0.311978     0.063069     0.077784


 HOMO      3.2    -0.311978 =      -8.4894eV
 LUMO     19.1     0.044841 =       1.2202eV
 LUMO-HOMO         0.356820 =       9.7096eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.15       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       244.59     67.66    176.76
 REAL TIME  *       350.67 SEC
 DISK USED  *        41.68 MB (local),       25.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6   0 )
 Number of closed-shell orbitals:  15 (  12   3 )
 Number of external orbitals:     405 ( 270 135 )

 Memory could be reduced to 824.90 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              7290
 Number of doubly external CSFs:          28075005
 Total number of CSFs:                    28082295

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  82.76 sec, npass=  1  Memory used: 170.33 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.01 sec

 Construction of ABS:
 Pseudo-inverse stability          4.18E-11
 Smallest eigenvalue of S          2.45E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.60E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.45E-05  (threshold= 2.45E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.61E-09
 Smallest eigenvalue of S          3.89E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.89E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.89E-08  (threshold= 3.89E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.61 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001625827   -0.000812914   -0.000812914
  Pure DF-RHF relaxation          -0.001625827

 CPU time for RHF CABS relaxation                 1.07 sec
 CPU time for singles (tot)                       2.29 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             117.27 sec
 CPU time for F12 matrices                       37.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33948013    -1.04248328  -231.73688427    -1.0441E+00   3.39E-01      0.81  1  1  1   0  0
   2      1.33947982    -1.04248295  -231.73688393     3.3634E-07   5.32E-13      4.40  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33939469    -1.04265242  -231.73705340    -1.6914E-04   7.26E-05      8.35  1  1  1   1  1
   4      1.33939469    -1.04265242  -231.73705340     1.0135E-11   1.29E-17     12.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072984678   -0.068689284   -0.002147697   -0.002147697
  RMP2-F12/3*C(FIX)               -0.072815203   -0.068614867   -0.002100168   -0.002100168
  RMP2-F12/3*C(DX)                -0.072879269   -0.068675320   -0.002101975   -0.002101975
  RMP2-F12/3*C(FIX,DX)            -0.074007596   -0.069833786   -0.002086905   -0.002086905

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.969667744   -0.738643651   -0.115512047   -0.115512047
  RMP2-F12/3C(FIX)                -1.042652421   -0.807332935   -0.117659743   -0.117659743
  RMP2-F12/3*C(FIX)               -1.042482947   -0.807258518   -0.117612215   -0.117612215
  RMP2-F12/3*C(DX)                -1.042547013   -0.807318970   -0.117614021   -0.117614021
  RMP2-F12/3*C(FIX,DX)            -1.043675340   -0.808477437   -0.117598952   -0.117598952


  Reference energy                   -230.692775154381
  CABS relaxation correction to RHF    -0.001625827166
  New reference energy               -230.694400981546

  RMP2-F12 singles (MO) energy         -0.000000000061
  RMP2-F12 pair energy                 -1.042652421401
  RMP2-F12 correlation energy          -1.042652421462

 !RMP2-F12/3C(FIX) energy            -231.737053403008

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33388671    -0.96467570  -231.65745086    -0.96467570    -0.00457769  0.17D-11  0.22D-02  1  1   274.95
   2      1.33925826    -0.96964540  -231.66242055    -0.00496970    -0.00000986  0.34D-13  0.72D-05  2  2   278.54
   3      1.33947935    -0.96975075  -231.66252590    -0.00010535    -0.00000004  0.54D-15  0.32D-07  3  3   282.57
   4      1.33948543    -0.96975206  -231.66252721    -0.00000131    -0.00000000  0.72D-17  0.14D-09  4  4   286.96
   5      1.33948555    -0.96975209  -231.66252724    -0.00000003    -0.00000000  0.10D-18  0.38D-12  5  5   291.59

 Norm of t1 vector:      0.00000877      S-energy:    -0.00000000      T1 diagnostic:  0.00000113
 Norm of t2 vector:      0.58265388      P-energy:    -0.96975209
                                         Alpha-Beta:  -0.73904833
                                         Alpha-Alpha: -0.11535188
                                         Beta-Beta:   -0.11535188

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.692775154380
  CABS singles correction              -0.001625827166
  New reference energy               -230.694400981546
  RHF-RMP2 correlation energy          -0.969752086199
 !RHF-RMP2 energy                    -231.664153067744

  F12/3C(FIX) correction               -0.072984677518
  RHF-RMP2-F12 correlation energy      -1.042736763717
 !RHF-RMP2-F12 total energy          -231.737137745263

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32877554    -0.94989357  -231.64266873    -0.94989357    -0.02696631  0.49D-02  0.61D-02  1  1   464.01
   2      1.35763532    -0.97541190  -231.66818705    -0.02551832    -0.00258059  0.12D-03  0.11D-02  2  2   633.11
   3      1.37032925    -0.98111294  -231.67388809    -0.00570104    -0.00031904  0.53D-04  0.14D-03  3  3   802.81
   4      1.37664187    -0.98330373  -231.67607888    -0.00219079    -0.00004152  0.42D-05  0.22D-04  4  4   972.27
   5      1.37852876    -0.98361082  -231.67638597    -0.00030709    -0.00000597  0.16D-05  0.28D-05  5  5  1142.71
   6      1.37910050    -0.98367668  -231.67645183    -0.00006586    -0.00000086  0.22D-06  0.41D-06  6  6  1312.61
   7      1.37924955    -0.98369899  -231.67647414    -0.00002231    -0.00000017  0.10D-06  0.60D-07  6  1  1482.07
   8      1.37929194    -0.98370275  -231.67647790    -0.00000376    -0.00000004  0.25D-07  0.11D-07  6  2  1652.78
   9      1.37930906    -0.98370376  -231.67647892    -0.00000102    -0.00000001  0.53D-08  0.22D-08  6  3  1821.11
  10      1.37931405    -0.98370335  -231.67647850     0.00000041    -0.00000000  0.81D-09  0.29D-09  6  4  1989.90

 Norm of t1 vector:      0.10026992      S-energy:     0.00000005      T1 diagnostic:  0.01294479
                                                                       D1 diagnostic:  0.03847832
                                                                       D2 diagnostic:  0.20892514 (internal)
 Norm of t2 vector:      0.60766767      P-energy:    -0.98370340
                                         Alpha-Beta:  -0.77894448
                                         Alpha-Alpha: -0.10237946
                                         Beta-Beta:   -0.10237946

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         1         1     -0.06393002

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 861.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.692775154380
  CABS relaxation correction to RHF    -0.001625827166
  New reference energy               -230.694400981546

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000047238
  UCCSD-F12a pair energy               -1.056085319508
  UCCSD-F12a correlation energy        -1.056085272270
  Triples (T) contribution             -0.053078596928
  Total correlation energy             -1.109163869198

  RHF-UCCSD-F12a energy              -231.750486253815
  RHF-UCCSD[T]-F12a energy           -231.805046172468
  RHF-UCCSD-T-F12a energy            -231.802985001120
 !RHF-UCCSD(T)-F12a energy           -231.803564850743

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000047238
  UCCSD-F12b pair energy               -1.041661500327
  UCCSD-F12b correlation energy        -1.041661453089
  Triples (T) contribution             -0.053078596928
  Total correlation energy             -1.094740050017

  RHF-UCCSD-F12b energy              -231.736062434634
  RHF-UCCSD[T]-F12b energy           -231.790622353287
  RHF-UCCSD-T-F12b energy            -231.788561181939
 !RHF-UCCSD(T)-F12b energy           -231.789141031562

 Program statistics:

 Available memory in ccsd:              1999998032
 Min. memory needed in ccsd:              78338073
 Max. memory used in ccsd:               113898018
 Max. memory used in cckext:              95936524 (11 integral passes)
 Max. memory used in cckint:             170332616 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7901.98   7657.30     67.66    176.76
 REAL TIME  *      8217.85 SEC
 DISK USED  *         3.35 GB (local),       35.48 GB (total)
 SF USED    *        30.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.789141031562

    UCCSD(T)-F12         RHF-SCF
   -231.78914103   -230.69277515
 **********************************************************************************************************************************
 Molpro calculation terminated
