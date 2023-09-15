
 Working directory              : /wrk/irikura/molpro.VgmIxmYfHi/
 Global scratch directory       : /wrk/irikura/molpro.VgmIxmYfHi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.VgmIxmYfHi/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov   16
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1025), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.144905   -2.559260    0.000000
 C    1.458804   -1.568089    0.000000
 C    0.683440   -0.446880    0.000000
 C    0.000000    0.548821    0.000000
 C   -0.841702    1.734703    0.000000
 C   -2.345113    1.413513    0.000000
 H    2.748386   -3.431903    0.000000
 H   -0.594491    2.343853    0.874020
 H   -0.594491    2.343853   -0.874020
 H   -2.924931    2.336343    0.000000
 H   -2.618240    0.835505    0.881659
 H   -2.618240    0.835505   -0.881659
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (840), CPU time= 0.01 sec, 684 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2022.3 linked Wed Nov 30 06:40:34 2022


 **********************************************************************************************************************************
 LABEL *   CCSD(Tc-pVTZ-Fy, 1,3-h, B3LYP/geom                                            
  (16 PROC) 64 bit mpp version                                                           DATE: 02-Sep-23          TIME: 19:46:50  
 **********************************************************************************************************************************

 SHA1:             e31ec9a5ea85254ab76f59d122cbdd51c71cf98b
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  32000 MW

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

   1  C       6.00    4.053283013   -4.836300482    0.000000000
   2  C       6.00    2.756740030   -2.963258749    0.000000000
   3  C       6.00    1.291514423   -0.844480811    0.000000000
   4  C       6.00    0.000000000    1.037121381    0.000000000
   5  C       6.00   -1.590586259    3.278113578    0.000000000
   6  C       6.00   -4.431621301    2.671152444    0.000000000
   7  H       1.00    5.193696825   -6.485356756    0.000000000
   8  H       1.00   -1.123425174    4.429240246    1.651658427
   9  H       1.00   -1.123425174    4.429240246   -1.651658427
  10  H       1.00   -5.527318523    4.415048403    0.000000000
  11  H       1.00   -4.947756529    1.578875626    1.666094045
  12  H       1.00   -4.947756529    1.578875626   -1.666094045

 Bond lengths in Bohr (Angstrom)

 1-2  2.278005496  1-7  2.004976373  2-3  2.576064058  3-4  2.282199885  4-5  2.748092187
     ( 1.205468595)     ( 1.060987805)     ( 1.363194393)     ( 1.207688170)     ( 1.454227759)

  5- 6  2.905147489   5- 8  2.066714215   5- 9  2.066714215   6-10  2.059544979   6-11  2.057992611
       ( 1.537337845)       ( 1.093658064)       ( 1.093658064)       ( 1.089864268)       ( 1.089042790)

  6-12  2.057992611
       ( 1.089042790)

 Bond angles

  1-2-3  179.97404866   2-1-7  179.97453835   2-3-4  179.79982864   3-4-5  179.09940306

  4- 5- 6  113.30651597   4- 5- 8  108.86705490   4- 5- 9  108.86705490   5- 6-10  110.08189413

  5- 6-11  110.86382039   5- 6-12  110.86382039   6- 5- 8  109.71979970   6- 5- 9  109.71979970

  8- 5- 9  106.10205621  10- 6-11  108.41997148  10- 6-12  108.41997148  11- 6-12  108.10835217

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  272A'  +  154A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   22A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  174.65509670


 Eigenvalues of metric

         1 0.116E-05 0.216E-05 0.650E-05 0.890E-05 0.122E-04 0.182E-04 0.325E-04 0.358E-04
         2 0.112E-03 0.154E-03 0.200E-03 0.258E-03 0.333E-03 0.400E-03 0.450E-03 0.502E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7092.568 MB (compressed) written to integral file ( 39.1%)

     Node minimum: 306.446 MB, node maximum: 573.833 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  130505000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   31984000      RECORD LENGTH: 524288

 Memory used in sort:      32.54 MW

 SORT1 READ  2268608839. AND WROTE    98267365. INTEGRALS IN    284 RECORDS. CPU TIME:    31.56 SEC, REAL TIME:    32.86 SEC
 SORT2 READ  1571135681. AND WROTE  2089858876. INTEGRALS IN  19472 RECORDS. CPU TIME:     2.14 SEC, REAL TIME:     3.24 SEC

 Node minimum:   130505000.  Node maximum:   130640920. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       754.05    753.89
 REAL TIME  *       230.98 SEC
 DISK USED  *        32.74 MB (local),       25.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28   8

 Initial occupancy:  17   4

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61718378    -230.61718378     0.00D+00     0.43D-01     0     0    1107.81   1993.81    start
   2     -230.66580053      -0.04861675     0.28D-02     0.39D-02     1     0    1108.22   3102.03    diag
   3     -230.67115899      -0.00535846     0.97D-03     0.11D-02     2     0    1113.98   4216.01    diag
   4     -230.67257298      -0.00141399     0.49D-03     0.55D-03     3     0    1119.02   5335.03    diag
   5     -230.67280769      -0.00023471     0.20D-03     0.20D-03     4     0    1111.43   6446.46    diag
   6     -230.67281724      -0.00000955     0.31D-04     0.62D-04     5     0    1123.91   7570.37    diag
   7     -230.67281769      -0.00000045     0.78D-05     0.14D-04     6     0    1114.02   8684.39    diag
   8     -230.67281775      -0.00000005     0.21D-05     0.52D-05     7     0    1103.92   9788.31    fixocc
   9     -230.67281776      -0.00000002     0.79D-06     0.18D-05     8     0    1121.91  10910.22    diag
  10     -230.67281777      -0.00000001     0.45D-06     0.12D-05     9     0    1111.28  12021.50    diag/orth
  11     -230.67281777      -0.00000000     0.26D-06     0.41D-06     0     0    1106.49  13127.99    diag

 Final occupancy:  17   4

 !RHF STATE 1.1 Energy               -230.672817772622
  RHF One-electron energy            -655.422012533832
  RHF Two-electron energy             250.094098061916
  RHF Kinetic energy                  230.415846614558
  RHF Nuclear energy                  174.655096699294
  RHF Virial quotient                  -1.001115249501

 !RHF STATE 1.1 Dipole moment          -0.34390999     0.39004416     0.00000000
 Dipole moment /Debye                  -0.87413201     0.99139337     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.260881   -11.254245   -11.250989   -11.242362   -11.241962   -11.230885    -1.100526    -1.060114    -0.996077    -0.891371

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.817957    -0.707830    -0.658753    -0.561886    -0.533163    -0.473584    -0.350413     0.043154     0.049369

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.636199    -0.524744    -0.473090    -0.349884     0.069555     0.080312


 HOMO      4.2    -0.349884 =      -9.5208eV
 LUMO     18.1     0.043154 =       1.1743eV
 LUMO-HOMO         0.393039 =      10.6951eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.09       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *     13883.29  13129.22    753.89
 REAL TIME  *      3521.57 SEC
 DISK USED  *        41.17 MB (local),       25.22 GB (total)
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
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     405 ( 255 150 )

 Memory could be reduced to 811.11 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6810
 Number of doubly external CSFs:          27403245
 Total number of CSFs:                    27410055

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:******* sec, npass=  1  Memory used: 196.59 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices             565.65 sec

 Construction of ABS:
 Pseudo-inverse stability          5.59E-11
 Smallest eigenvalue of S          4.65E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.65E-06  (threshold= 4.65E-06, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.96E-09
 Smallest eigenvalue of S          9.86E-09  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.86E-09  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.03E-08  (threshold= 2.03E-08, 1 functions deleted, 695 kept)

 CPU time for basis constructions                 4.51 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation       26.83 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000001   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001584311   -0.000792156   -0.000792156
  Pure DF-RHF relaxation          -0.001584311

 CPU time for RHF CABS relaxation                 7.55 sec
 CPU time for singles (tot)                      12.97 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             986.78 sec
 CPU time for F12 matrices                      974.81 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34430268    -1.05028398  -231.72468606    -1.0519E+00   3.44E-01    246.19  1  1  1   0  0
   2      1.34430260    -1.05028390  -231.72468598     8.1365E-08   1.10E-12   1547.83  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34421841    -1.05043800  -231.72484008    -1.5402E-04   6.68E-05   3171.71  1  1  1   1  1
   4      1.34421841    -1.05043800  -231.72484008     1.0495E-11   1.43E-17   4883.38  1  1  1   2  2

 CPU time for iterative RMP2-F12               4883.38 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073558841   -0.069221823   -0.002168509   -0.002168509
  RMP2-F12/3*C(FIX)               -0.073404744   -0.069154496   -0.002125124   -0.002125124
  RMP2-F12/3*C(DX)                -0.073466902   -0.069212119   -0.002127392   -0.002127392
  RMP2-F12/3*C(FIX,DX)            -0.074502801   -0.070275443   -0.002113679   -0.002113679

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.976879155   -0.742439886   -0.117219635   -0.117219635
  RMP2-F12/3C(FIX)                -1.050437996   -0.811661709   -0.119388143   -0.119388143
  RMP2-F12/3*C(FIX)               -1.050283899   -0.811594381   -0.119344759   -0.119344759
  RMP2-F12/3*C(DX)                -1.050346058   -0.811652004   -0.119347027   -0.119347027
  RMP2-F12/3*C(FIX,DX)            -1.051381956   -0.812715329   -0.119333314   -0.119333314


  Reference energy                   -230.672817772623
  CABS relaxation correction to RHF    -0.001584311356
  New reference energy               -230.674402083979

  RMP2-F12 singles (MO) energy         -0.000000000547
  RMP2-F12 pair energy                 -1.050437995807
  RMP2-F12 correlation energy          -1.050437996354

 !RMP2-F12/3C(FIX) energy            -231.724840080333

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33860992    -0.97174502  -231.64456280    -0.97174502    -0.00466446  0.29D-10  0.23D-02  1  1 78465.42
   2      1.34408648    -0.97681395  -231.64963172    -0.00506893    -0.00000936  0.82D-12  0.64D-05  2  2 80163.06
   3      1.34429855    -0.97691658  -231.64973436    -0.00010263    -0.00000002  0.17D-13  0.18D-07  3  3 81891.45
   4      1.34430268    -0.97691726  -231.64973504    -0.00000068    -0.00000000  0.34D-15  0.40D-10  4  4 83613.11

 Norm of t1 vector:      0.00003112      S-energy:    -0.00000000      T1 diagnostic:  0.00000402
 Norm of t2 vector:      0.58677311      P-energy:    -0.97691726
                                         Alpha-Beta:  -0.74281432
                                         Alpha-Alpha: -0.11705147
                                         Beta-Beta:   -0.11705147

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.672817772623
  CABS singles correction              -0.001584311356
  New reference energy               -230.674402083979
  RHF-RMP2 correlation energy          -0.976917262382
 !RHF-RMP2 energy                    -231.651319346361

  F12/3C(FIX) correction               -0.073558840751
  RHF-RMP2-F12 correlation energy      -1.050476103134
 !RHF-RMP2-F12 total energy          -231.724878187113

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32657332    -0.95157225  -231.62439003    -0.95157225    -0.02765628  0.50D-02  0.60D-02  1  1106474.67
   2      1.35373768    -0.97739492  -231.65021269    -0.02582267    -0.00255605  0.10D-03  0.10D-02  2  2127078.82
   3      1.36458237    -0.98275404  -231.65557181    -0.00535912    -0.00028410  0.44D-04  0.12D-03  3  3147692.58
   4      1.36954876    -0.98473537  -231.65755315    -0.00198133    -0.00003844  0.20D-05  0.21D-04  4  4168274.11
   5      1.37093285    -0.98500369  -231.65782147    -0.00026832    -0.00000606  0.98D-06  0.30D-05  5  5188897.22
   6      1.37139836    -0.98506095  -231.65787873    -0.00005726    -0.00000073  0.36D-07  0.39D-06  6  6209481.32
   7      1.37150646    -0.98508095  -231.65789873    -0.00002000    -0.00000009  0.18D-07  0.40D-07  6  1230168.14
   8      1.37152499    -0.98508031  -231.65789808     0.00000064    -0.00000001  0.25D-08  0.49D-08  6  3250722.77

 Norm of t1 vector:      0.09721973      S-energy:     0.00000001      T1 diagnostic:  0.01255101
                                                                       D1 diagnostic:  0.03324353
                                                                       D2 diagnostic:  0.18868712 (internal)
 Norm of t2 vector:      0.60172528      P-energy:    -0.98508032
                                         Alpha-Beta:  -0.77901980
                                         Alpha-Alpha: -0.10303026
                                         Beta-Beta:   -0.10303026

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         5         5     -0.05501075

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 847.23 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.672817772623
  CABS relaxation correction to RHF    -0.001584311356
  New reference energy               -230.674402083979

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000005307
  UCCSD-F12a pair energy               -1.058067991532
  UCCSD-F12a correlation energy        -1.058067986226
  Triples (T) contribution             -0.052570275362
  Total correlation energy             -1.110638261588

  RHF-UCCSD-F12a energy              -231.732470070205
  RHF-UCCSD[T]-F12a energy           -231.786671431458
  RHF-UCCSD-T-F12a energy            -231.784344643393
 !RHF-UCCSD(T)-F12a energy           -231.785040345567

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000005307
  UCCSD-F12b pair energy               -1.043531097499
  UCCSD-F12b correlation energy        -1.043531092192
  Triples (T) contribution             -0.052570275362
  Total correlation energy             -1.096101367554

  RHF-UCCSD-F12b energy              -231.717933176171
  RHF-UCCSD[T]-F12b energy           -231.772134537425
  RHF-UCCSD-T-F12b energy            -231.769807749360
 !RHF-UCCSD(T)-F12b energy           -231.770503451534

 Program statistics:

 Available memory in ccsd:              1999998033
 Min. memory needed in ccsd:              76403255
 Max. memory used in ccsd:               111133236
 Max. memory used in cckext:              93643913 ( 9 integral passes)
 Max. memory used in cckint:             196587622 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.22       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    505635.21 491751.91  13129.22    753.89
 REAL TIME  *    128000.85 SEC
 DISK USED  *         3.27 GB (local),       76.83 GB (total)
 SF USED    *        29.68 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.770503451534

    UCCSD(T)-F12         RHF-SCF
   -231.77050345   -230.67281777
 **********************************************************************************************************************************
 Molpro calculation terminated
