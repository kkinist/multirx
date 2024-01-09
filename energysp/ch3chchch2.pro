
 Working directory              : /scratch/irikura/molpro.aMgEZkhjLM/
 Global scratch directory       : /scratch/irikura/molpro.aMgEZkhjLM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.aMgEZkhjLM/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylallyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.353311   -1.417197    0.000000
 C    0.149592   -0.743351    0.000000
 C    0.000000    0.631030    0.000000
 C   -1.310929    1.339212    0.000000
 H    2.294401   -0.883296    0.000000
 H    1.393923   -2.496083    0.000000
 H   -0.759126   -1.339914    0.000000
 H    0.895454    1.244677    0.000000
 H   -2.146541    0.639052    0.000000
 H   -1.414979    1.988702    0.875146
 H   -1.414979    1.988702   -0.875146
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylallyl, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 00:02:43  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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

   1  C       6.00    2.557387151   -2.678114195    0.000000000
   2  C       6.00    0.282687910   -1.404729804    0.000000000
   3  C       6.00    0.000000000    1.192473876    0.000000000
   4  C       6.00   -2.477296779    2.530743903    0.000000000
   5  H       1.00    4.335789510   -1.669187527    0.000000000
   6  H       1.00    2.634132709   -4.716913254    0.000000000
   7  H       1.00   -1.434540234   -2.532070491    0.000000000
   8  H       1.00    1.692162817    2.352098644    0.000000000
   9  H       1.00   -4.056374605    1.207633259    0.000000000
  10  H       1.00   -2.673922782    3.758102123    1.653786259
  11  H       1.00   -2.673922782    3.758102123   -1.653786259

 Bond lengths in Bohr (Angstrom)

 1-2  2.606868704  1-5  2.044663290  1-6  2.040242997  2-3  2.612542711  2-7  2.054207760
     ( 1.379495510)     ( 1.081989217)     ( 1.079650099)     ( 1.382498065)     ( 1.087039933)

  3- 4  2.815664397   3- 8  2.051376270   4- 9  2.060123432   4-10  2.068835174   4-11  2.068835174
       ( 1.489985432)       ( 1.085541573)       ( 1.090170372)       ( 1.094780427)       ( 1.094780427)

 Bond angles

  1-2-3  125.45205270   1-2-7  117.47530701   2-1-5  121.19255629   2-1-6  121.39599120

  2-3-4  124.59033367   2-3-8  118.21070705   3-2-7  117.07264030   3-4-9  111.66179825

  3- 4-10  111.44413695   3- 4-11  111.44413695   4- 3- 8  117.19895928   5- 1- 6  117.41145251

  9- 4-10  107.94905453   9- 4-11  107.94905453  10- 4-11  106.14194840

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         435
 NUMBER OF SYMMETRY AOS:          392
 NUMBER OF CONTRACTIONS:          338   (  223A'  +  115A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       23   (   18A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  109.37199888


 Eigenvalues of metric

         1 0.462E-04 0.493E-04 0.676E-04 0.947E-04 0.104E-03 0.113E-03 0.123E-03 0.127E-03
         2 0.292E-03 0.448E-03 0.492E-03 0.531E-03 0.557E-03 0.164E-02 0.172E-02 0.208E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3711.435 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 725.352 MB, node maximum: 759.431 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  166793727.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31997290      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   921266739. AND WROTE   153500176. INTEGRALS IN    442 RECORDS. CPU TIME:    17.04 SEC, REAL TIME:    18.39 SEC
 SORT2 READ   766280884. AND WROTE   833930321. INTEGRALS IN  13835 RECORDS. CPU TIME:     5.60 SEC, REAL TIME:     6.72 SEC

 Node minimum:   166774740.  Node maximum:   166793727. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        36.82     36.60
 REAL TIME  *        40.92 SEC
 DISK USED  *        31.56 MB (local),       12.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22   5

 Initial alpha occupancy:  13   3
 Initial beta  occupancy:  12   3

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -155.20611656    -155.20611656     0.00D+00     0.44D-01     0     0       1.65      3.06    start
   2     -155.26313709      -0.05702053     0.37D-02     0.48D-02     1     0       1.65      4.71    diag2
   3     -155.27283710      -0.00970002     0.16D-02     0.14D-02     2     0       1.68      6.39    diag2
   4     -155.27562051      -0.00278340     0.51D-03     0.74D-03     3     0       1.66      8.05    diag2
   5     -155.27658158      -0.00096107     0.22D-03     0.34D-03     4     0       1.68      9.73    diag2
   6     -155.27742306      -0.00084148     0.16D-03     0.32D-03     5     0       1.67     11.40    diag2
   7     -155.27843718      -0.00101413     0.12D-03     0.45D-03     6     0       1.68     13.08    diag2
   8     -155.27879538      -0.00035819     0.11D-03     0.16D-03     7     0       1.67     14.75    fixocc
   9     -155.27925456      -0.00045919     0.11D-03     0.21D-03     8     0       1.66     16.41    diag2
  10     -155.27859238       0.00066219     0.12D-03     0.31D-03     9     0       1.66     18.07    diag2/orth
  11     -155.27673779       0.00185458     0.11D-03     0.10D-02     9     0       1.65     19.72    diag2
  12     -155.27658674       0.00015105     0.11D-03     0.11D-03     9     0       1.65     21.37    diag2
  13     -155.27472697       0.00185977     0.98D-04     0.14D-02     9     0       1.67     23.04    diag2
  14     -155.27491355      -0.00018658     0.22D-03     0.13D-03     9     0       1.64     24.68    diag2
  15     -155.27494720      -0.00003365     0.20D-03     0.19D-03     9     0       1.66     26.34    diag2
  16     -155.27483135       0.00011585     0.21D-03     0.24D-03     9     0       1.65     27.99    diag2
  17     -155.27481705       0.00001430     0.20D-03     0.18D-04     9     0       1.64     29.63    diag2
  18     -155.27479619       0.00002086     0.20D-03     0.14D-03     9     0       1.68     31.31    diag2
  19     -155.27447090       0.00032529     0.23D-03     0.80D-03     9     0       1.64     32.95    diag2
  20     -155.27417567       0.00029523     0.16D-03     0.52D-03     9     0       1.66     34.61    diag2/orth
  21     -155.27428460      -0.00010893     0.17D-03     0.11D-02     9     0       1.66     36.27    diag2
  22     -155.27439757      -0.00011297     0.27D-03     0.11D-02     9     0       1.66     37.93    diag2
  23     -155.27443748      -0.00003991     0.12D-03     0.10D-03     9     0       1.66     39.59    diag2
  24     -155.27414237       0.00029511     0.85D-04     0.54D-03     9     0       1.66     41.25    diag2
  25     -155.27381675       0.00032561     0.13D-03     0.37D-03     9     0       1.65     42.90    diag2
  26     -155.27426147      -0.00044471     0.24D-03     0.49D-03     9     0       1.66     44.56    diag2
  27     -155.27422841       0.00003306     0.81D-04     0.30D-03     9     0       1.64     46.20    diag2
  28     -155.27384784       0.00038057     0.67D-04     0.41D-03     9     0       1.65     47.85    diag2
  29     -155.27421680      -0.00036895     0.22D-03     0.38D-03     9     0       1.65     49.50    diag2
  30     -155.27427409      -0.00005729     0.90D-04     0.23D-03     9     0       1.67     51.17    diag2/orth
  31     -155.27421387       0.00006022     0.32D-04     0.19D-03     9     0       1.67     52.84    diag2
  32     -155.27425551      -0.00004164     0.89D-04     0.16D-03     9     0       1.66     54.50    diag2
  33     -155.27436790      -0.00011239     0.92D-04     0.23D-03     9     0       1.69     56.19    diag2
  34     -155.27437068      -0.00000278     0.12D-04     0.27D-04     9     0       1.66     57.85    diag2
  35     -155.27438828      -0.00001761     0.89D-05     0.12D-03     9     0       1.67     59.52    diag2
  36     -155.27439781      -0.00000953     0.68D-05     0.84D-04     9     0       1.67     61.19    diag2
  37     -155.27440887      -0.00001106     0.50D-05     0.15D-03     9     0       1.67     62.86    diag2
  38     -155.27441028      -0.00000142     0.36D-05     0.50D-04     9     0       1.65     64.51    diag2
  39     -155.27441172      -0.00000144     0.27D-05     0.60D-04     9     0       1.67     66.18    diag2
  40     -155.27441199      -0.00000027     0.14D-05     0.22D-04     9     0       1.67     67.85    diag2/orth
  41     -155.27441205      -0.00000005     0.63D-06     0.12D-04     9     0       1.66     69.51    diag2
  42     -155.27441205      -0.00000000     0.29D-06     0.69D-05     9     0       1.65     71.16    diag2
  43     -155.27441205      -0.00000000     0.91D-07     0.86D-06     9     0       1.64     72.80    diag2
  44     -155.27441205      -0.00000000     0.44D-07     0.58D-07     0     0       1.67     74.47    diag

 Final alpha occupancy:  13   3
 Final beta  occupancy:  12   3

 !RHF STATE 1.1 Energy               -155.274412051397
  RHF One-electron energy            -424.493944366426
  RHF Two-electron energy             159.847533438221
  RHF Kinetic energy                  155.265320035676
  RHF Nuclear energy                  109.371998876808
  RHF Virial quotient                  -1.000058557930

 !RHF STATE 1.1 Dipole moment          -0.34414864    -0.11587416     0.00000000
 Dipole moment /Debye                  -0.87473860    -0.29452273     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.298262   -11.216489   -11.211677   -11.199468    -1.092951    -0.985023    -0.857499    -0.755102    -0.623621    -0.607856

          11.1         12.1         13.1         14.1         15.1
     -0.525799    -0.508480    -0.572769     0.043477     0.049616

           1.2          2.2          3.2          4.2          5.2
     -0.560517    -0.438787    -0.231531     0.077927     0.088620


 HOMO      3.2    -0.231531 =      -6.3003eV
 LUMO     14.1     0.043477 =       1.1831eV
 LUMO-HOMO         0.275008 =       7.4833eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       111.30     74.47     36.60
 REAL TIME  *       121.43 SEC
 DISK USED  *        42.36 MB (local),       12.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   738 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   587 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   746 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     322 ( 210 112 )

 Memory could be reduced to 348.72 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              4259
 Number of doubly external CSFs:          10223931
 Total number of CSFs:                    10228190

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  34.68 sec, npass=  1  Memory used:  75.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     738

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.80 sec

 Construction of ABS:
 Pseudo-inverse stability          2.59E-11
 Smallest eigenvalue of S          4.24E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.24E-05  (threshold= 4.24E-05, 0 functions deleted, 587 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.96E-10
 Smallest eigenvalue of S          3.87E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.87E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.87E-07  (threshold= 3.87E-07, 0 functions deleted, 587 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.30 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004073397   -0.001999109   -0.002074288
  Singles Contributions CABS      -0.001558182   -0.000849555   -0.000708627
  Pure DF-RHF relaxation          -0.001552547

 CPU time for RHF CABS relaxation                 0.81 sec
 CPU time for singles (tot)                       1.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     746

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              35.05 sec
 CPU time for F12 matrices                        8.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26860504    -0.78707362  -156.06303821    -7.8863E-01   2.66E-01      0.37  1  1  1   0  0
   2      1.26765090    -0.78539033  -156.06135493     1.6833E-03   1.12E-04      2.05  0  0  0   1  1
   3      1.26795151    -0.78560640  -156.06157100    -2.1607E-04   5.23E-07      3.90  0  0  0   2  2
   4      1.26795813    -0.78560700  -156.06157160    -5.9698E-07   9.22E-10      5.87  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.26790020    -0.78578939  -156.06175398    -1.8299E-04   5.82E-05      7.70  1  1  1   1  1
   6      1.26789954    -0.78578944  -156.06175404    -5.5117E-08   1.22E-09      9.69  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.69 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052989201   -0.049835814   -0.001707206   -0.001446181
  RMP2-F12/3*C(FIX)               -0.052806757   -0.049731831   -0.001666198   -0.001408727
  RMP2-F12/3*C(DX)                -0.052834893   -0.049756630   -0.001667891   -0.001410373
  RMP2-F12/3*C(FIX,DX)            -0.053536417   -0.050514805   -0.001638606   -0.001383006

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.728726843   -0.554360174   -0.083811822   -0.090554847
  RMP2-F12/3C(FIX)                -0.781716044   -0.604195988   -0.085519028   -0.092001028
  RMP2-F12/3*C(FIX)               -0.781533600   -0.604092005   -0.085478021   -0.091963574
  RMP2-F12/3*C(DX)                -0.781561736   -0.604116804   -0.085479713   -0.091965220
  RMP2-F12/3*C(FIX,DX)            -0.782263260   -0.604874979   -0.085450428   -0.091937853


  Reference energy                   -155.274412051398
  CABS relaxation correction to RHF    -0.001552546979
  New reference energy               -155.275964598376

  RMP2-F12 singles (MO) energy         -0.004073397349
  RMP2-F12 pair energy                 -0.781716043645
  RMP2-F12 correlation energy          -0.785789440994

 !RMP2-F12/3C(FIX) energy            -156.061754039370

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26253489    -0.72865185  -156.00306391    -0.72865185    -0.00371196  0.26D-04  0.20D-02  1  1   210.72
   2      1.26758681    -0.73272631  -156.00713837    -0.00407446    -0.00001912  0.38D-06  0.16D-04  2  2   212.48
   3      1.26795171    -0.73286178  -156.00727383    -0.00013547    -0.00000015  0.95D-08  0.12D-06  3  3   214.32
   4      1.26796392    -0.73286257  -156.00727462    -0.00000079    -0.00000000  0.27D-09  0.81D-09  4  4   216.25

 Norm of t1 vector:      0.05423369      S-energy:    -0.00407338      T1 diagnostic:  0.00047350
 Norm of t2 vector:      0.51480348      P-energy:    -0.72878920
                                         Alpha-Beta:  -0.55462513
                                         Alpha-Alpha: -0.08370216
                                         Beta-Beta:   -0.09046191

 Spin contamination <S**2-Sz**2-Sz>     0.00023096
  Reference energy                   -155.274412051397
  CABS singles correction              -0.001552546979
  New reference energy               -155.275964598375
  RHF-RMP2 correlation energy          -0.732862570921
 !RHF-RMP2 energy                    -156.008827169296

  F12/3C(FIX) correction               -0.052989200630
  RHF-RMP2-F12 correlation energy      -0.785851771551
 !RHF-RMP2-F12 total energy          -156.061816369926

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25575949    -0.71655396  -155.99096601    -0.71655396    -0.02089942  0.51D-02  0.46D-02  1  1   257.06
   2      1.27824443    -0.73587540  -156.01028746    -0.01932144    -0.00209324  0.29D-03  0.79D-03  2  2   296.21
   3      1.28871728    -0.73965071  -156.01406276    -0.00377530    -0.00033943  0.30D-03  0.69D-04  3  3   335.41
   4      1.29498498    -0.74119483  -156.01560688    -0.00154413    -0.00010919  0.11D-03  0.23D-04  4  4   374.68
   5      1.30015614    -0.74161614  -156.01602819    -0.00042130    -0.00005085  0.71D-04  0.66D-05  5  5   414.02
   6      1.30469867    -0.74184418  -156.01625623    -0.00022805    -0.00002661  0.34D-04  0.45D-05  6  6   453.50
   7      1.31022518    -0.74206949  -156.01648154    -0.00022531    -0.00001326  0.19D-04  0.17D-05  6  1   492.80
   8      1.31396698    -0.74211329  -156.01652535    -0.00004380    -0.00000702  0.89D-05  0.11D-05  6  3   532.09
   9      1.31759853    -0.74225321  -156.01666526    -0.00013991    -0.00000389  0.54D-05  0.51D-06  6  2   571.54
  10      1.31963612    -0.74226173  -156.01667378    -0.00000853    -0.00000227  0.30D-05  0.31D-06  6  5   611.00
  11      1.32286619    -0.74233860  -156.01675065    -0.00007687    -0.00000098  0.12D-05  0.19D-06  6  4   650.44
  12      1.32367930    -0.74233975  -156.01675181    -0.00000115    -0.00000043  0.42D-06  0.11D-06  6  1   689.80
  13      1.32519293    -0.74237194  -156.01678400    -0.00003219    -0.00000019  0.25D-06  0.36D-07  6  5   729.34
  14      1.32522657    -0.74236408  -156.01677613     0.00000786    -0.00000012  0.17D-06  0.21D-07  6  6   768.69
  15      1.32521604    -0.74236440  -156.01677645    -0.00000031    -0.00000010  0.15D-06  0.14D-07  6  5   808.10
  16      1.32528322    -0.74236409  -156.01677614     0.00000031    -0.00000009  0.13D-06  0.12D-07  6  3   847.49
  17      1.32541817    -0.74236642  -156.01677847    -0.00000233    -0.00000007  0.11D-06  0.89D-08  6  2   886.89
  18      1.32569269    -0.74237145  -156.01678350    -0.00000504    -0.00000005  0.76D-07  0.74D-08  6  4   926.25
  19      1.32590221    -0.74237149  -156.01678354    -0.00000004    -0.00000004  0.48D-07  0.68D-08  6  1   965.69
  20      1.32640501    -0.74237534  -156.01678740    -0.00000385    -0.00000002  0.23D-07  0.32D-08  6  6  1005.01
  21      1.32667872    -0.74237386  -156.01678591     0.00000149    -0.00000001  0.69D-08  0.17D-08  6  5  1044.42
  22      1.32670562    -0.74237395  -156.01678600    -0.00000009    -0.00000000  0.42D-08  0.58D-09  6  3  1083.75

 Norm of t1 vector:      0.21014417      S-energy:    -0.00425383      T1 diagnostic:  0.02974574
                                                                       D1 diagnostic:  0.12571551
                                                                       D2 diagnostic:  0.18058648 (internal)
 Norm of t2 vector:      0.53154966      P-energy:    -0.73812011
                                         Alpha-Beta:  -0.58130179
                                         Alpha-Alpha: -0.07560409
                                         Beta-Beta:   -0.08121423

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1     -0.05357263
         5         1         1     -0.10712306
         7         1         1      0.11355991
         8         1         1      0.05720447

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         5         5     -0.06519605

 Spin contamination <S**2-Sz**2-Sz>     0.00062740

 Memory could be reduced to 365.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -155.274412051397
  CABS relaxation correction to RHF    -0.001552546979
  New reference energy               -155.275964598375

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004253833036
  UCCSD-F12a pair energy               -0.790660603341
  UCCSD-F12a correlation energy        -0.794914436377
  Triples (T) contribution             -0.041883915533
  Total correlation energy             -0.836798351910

  RHF-UCCSD-F12a energy              -156.070879034752
  RHF-UCCSD[T]-F12 energy            -156.114734937085
  RHF-UCCSD-T-F12a energy            -156.112269274331
 !RHF-UCCSD(T)-F12 energy            -156.112762950285

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004253833036
  UCCSD-F12b pair energy               -0.779955629070
  UCCSD-F12b correlation energy        -0.784209462106
  Triples (T) contribution             -0.041883915533
  Total correlation energy             -0.826093377639

  RHF-UCCSD-F12b energy              -156.060174060481
  RHF-UCCSD[T]-F12 energy            -156.104029962815
  RHF-UCCSD-T-F12b energy            -156.101564300060
 !RHF-UCCSD(T)-F12 energy            -156.102057976014

 Program statistics:

 Available memory in ccsd:              1999998715
 Min. memory needed in ccsd:              29277726
 Max. memory used in ccsd:                41999483
 Max. memory used in cckext:              36483049 (23 integral passes)
 Max. memory used in cckint:              75628765 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1869.88   1758.57     74.47     36.60
 REAL TIME  *      1942.64 SEC
 DISK USED  *         1.24 GB (local),       18.16 GB (total)
 SF USED    *        12.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.102057976014

    UCCSD(T)-F12         RHF-SCF
   -156.10205798   -155.27441205
 **********************************************************************************************************************************
 Molpro calculation terminated
