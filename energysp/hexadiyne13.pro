
 Working directory              : /scratch/irikura/molpro.jBnC8XkVZM/
 Global scratch directory       : /scratch/irikura/molpro.jBnC8XkVZM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.jBnC8XkVZM/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.144905   -2.559260    0.000000
 C    1.458804   -1.568089    0.000000
 C    0.683440   -0.446880    0.000000
 C    0.000000    0.548821    0.000000
 C   -0.841702    1.734703    0.000000
 C   -2.345113    1.413513    0.000000
 H    2.748387   -3.431903    0.000000
 H   -0.594491    2.343853    0.874020
 H   -0.594491    2.343853   -0.874020
 H   -2.924931    2.336343    0.000000
 H   -2.618240    0.835505    0.881659
 H   -2.618240    0.835505   -0.881659
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.24 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-hexadiyne, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:12:33  
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

   1  C       6.00    4.053283013   -4.836300482    0.000000000
   2  C       6.00    2.756740030   -2.963258749    0.000000000
   3  C       6.00    1.291514423   -0.844480811    0.000000000
   4  C       6.00    0.000000000    1.037121381    0.000000000
   5  C       6.00   -1.590586259    3.278113578    0.000000000
   6  C       6.00   -4.431621301    2.671152444    0.000000000
   7  H       1.00    5.193698714   -6.485356756    0.000000000
   8  H       1.00   -1.123425174    4.429240246    1.651658427
   9  H       1.00   -1.123425174    4.429240246   -1.651658427
  10  H       1.00   -5.527318523    4.415048403    0.000000000
  11  H       1.00   -4.947756529    1.578875626    1.666094045
  12  H       1.00   -4.947756529    1.578875626   -1.666094045

 Bond lengths in Bohr (Angstrom)

 1-2  2.278005496  1-7  2.004977448  2-3  2.576064058  3-4  2.282199885  4-5  2.748092187
     ( 1.205468595)     ( 1.060988374)     ( 1.363194393)     ( 1.207688170)     ( 1.454227759)

  5- 6  2.905147489   5- 8  2.066714215   5- 9  2.066714215   6-10  2.059544979   6-11  2.057992611
       ( 1.537337845)       ( 1.093658064)       ( 1.093658064)       ( 1.089864268)       ( 1.089042790)

  6-12  2.057992611
       ( 1.089042790)

 Bond angles

  1-2-3  179.97404866   2-1-7  179.97458277   2-3-4  179.79982864   3-4-5  179.09940306

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


 NUCLEAR REPULSION ENERGY  174.65509440


 Eigenvalues of metric

         1 0.116E-05 0.216E-05 0.650E-05 0.890E-05 0.122E-04 0.182E-04 0.325E-04 0.358E-04
         2 0.112E-03 0.154E-03 0.200E-03 0.258E-03 0.333E-03 0.400E-03 0.450E-03 0.502E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7090.733 MB (compressed) written to integral file ( 39.1%)

     Node minimum: 1348.207 MB, node maximum: 1548.222 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  417969123.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2268608839. AND WROTE   313729999. INTEGRALS IN    905 RECORDS. CPU TIME:   222.72 SEC, REAL TIME:   271.12 SEC
 SORT2 READ  1571135662. AND WROTE  2089858876. INTEGRALS IN  29530 RECORDS. CPU TIME:    22.53 SEC, REAL TIME:   581.22 SEC

 Node minimum:   417959311.  Node maximum:   417986627. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       284.38    284.00
 REAL TIME  *       911.20 SEC
 DISK USED  *        32.84 MB (local),       24.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28   8

 Initial occupancy:  17   4

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61718377    -230.61718377     0.00D+00     0.43D-01     0     0       3.37     12.50    start
   2     -230.66580052      -0.04861675     0.28D-02     0.39D-02     1     0       3.11     15.61    diag
   3     -230.67115898      -0.00535846     0.97D-03     0.11D-02     2     0       3.11     18.72    diag
   4     -230.67257297      -0.00141399     0.49D-03     0.55D-03     3     0       3.66     22.38    diag
   5     -230.67280768      -0.00023471     0.20D-03     0.20D-03     4     0       3.29     25.67    diag
   6     -230.67281724      -0.00000955     0.31D-04     0.62D-04     5     0       3.11     28.78    diag
   7     -230.67281768      -0.00000045     0.78D-05     0.14D-04     6     0       3.07     31.85    diag
   8     -230.67281774      -0.00000005     0.21D-05     0.52D-05     7     0       3.08     34.93    fixocc
   9     -230.67281776      -0.00000002     0.79D-06     0.18D-05     8     0       3.06     37.99    diag
  10     -230.67281776      -0.00000001     0.45D-06     0.12D-05     9     0       3.13     41.12    diag/orth
  11     -230.67281777      -0.00000000     0.26D-06     0.41D-06     0     0       3.07     44.19    diag

 Final occupancy:  17   4

 !RHF STATE 1.1 Energy               -230.672817766251
  RHF One-electron energy            -655.422008381005
  RHF Two-electron energy             250.094096212434
  RHF Kinetic energy                  230.415845692831
  RHF Nuclear energy                  174.655094402321
  RHF Virial quotient                  -1.001115253479

 !RHF STATE 1.1 Dipole moment          -0.34390953     0.39004412     0.00000000
 Dipole moment /Debye                  -0.87413083     0.99139327     0.00000000

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
              1      18       32.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       338.03     46.41    284.00
 REAL TIME  *       998.01 SEC
 DISK USED  *        41.27 MB (local),       24.42 GB (total)
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

 Integral transformation finished. Total CPU:  98.33 sec, npass=  1  Memory used: 196.59 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.09 sec

 Construction of ABS:
 Pseudo-inverse stability          6.47E-11
 Smallest eigenvalue of S          4.65E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.65E-06  (threshold= 4.65E-06, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.91E-08
 Smallest eigenvalue of S          9.86E-09  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.86E-09  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.03E-08  (threshold= 2.03E-08, 1 functions deleted, 695 kept)

 CPU time for basis constructions                 0.40 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.59 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000001   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001584311   -0.000792156   -0.000792156
  Pure DF-RHF relaxation          -0.001584311

 CPU time for RHF CABS relaxation                 1.19 sec
 CPU time for singles (tot)                       2.56 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              88.14 sec
 CPU time for F12 matrices                       24.87 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34430269    -1.05028399  -231.72468606    -1.0519E+00   3.44E-01      1.09  1  1  1   0  0
   2      1.34430261    -1.05028391  -231.72468598     8.1265E-08   1.10E-12      5.56  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34421842    -1.05043800  -231.72484008    -1.5402E-04   6.68E-05     10.58  1  1  1   1  1
   4      1.34421842    -1.05043800  -231.72484008     1.0488E-11   1.43E-17     15.95  1  1  1   2  2

 CPU time for iterative RMP2-F12                 15.95 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073558840   -0.069221823   -0.002168509   -0.002168509
  RMP2-F12/3*C(FIX)               -0.073404743   -0.069154495   -0.002125124   -0.002125124
  RMP2-F12/3*C(DX)                -0.073466902   -0.069212118   -0.002127392   -0.002127392
  RMP2-F12/3*C(FIX,DX)            -0.074502800   -0.070275442   -0.002113679   -0.002113679

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.976879162   -0.742439891   -0.117219635   -0.117219635
  RMP2-F12/3C(FIX)                -1.050438002   -0.811661714   -0.119388144   -0.119388144
  RMP2-F12/3*C(FIX)               -1.050283905   -0.811594386   -0.119344759   -0.119344759
  RMP2-F12/3*C(DX)                -1.050346064   -0.811652010   -0.119347027   -0.119347027
  RMP2-F12/3*C(FIX,DX)            -1.051381963   -0.812715334   -0.119333314   -0.119333314


  Reference energy                   -230.672817766251
  CABS relaxation correction to RHF    -0.001584311227
  New reference energy               -230.674402077479

  RMP2-F12 singles (MO) energy         -0.000000000547
  RMP2-F12 pair energy                 -1.050438002281
  RMP2-F12 correlation energy          -1.050438002828

 !RMP2-F12/3C(FIX) energy            -231.724840080307

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33860993    -0.97174503  -231.64456280    -0.97174503    -0.00466446  0.29D-10  0.23D-02  1  1   605.81
   2      1.34408649    -0.97681396  -231.64963172    -0.00506893    -0.00000936  0.82D-12  0.64D-05  2  2   622.47
   3      1.34429856    -0.97691659  -231.64973436    -0.00010263    -0.00000002  0.17D-13  0.18D-07  3  3   630.67
   4      1.34430269    -0.97691727  -231.64973504    -0.00000068    -0.00000000  0.34D-15  0.40D-10  4  4   650.75

 Norm of t1 vector:      0.00003112      S-energy:    -0.00000000      T1 diagnostic:  0.00000402
 Norm of t2 vector:      0.58677312      P-energy:    -0.97691727
                                         Alpha-Beta:  -0.74281432
                                         Alpha-Alpha: -0.11705147
                                         Beta-Beta:   -0.11705147

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.672817766251
  CABS singles correction              -0.001584311227
  New reference energy               -230.674402077478
  RHF-RMP2 correlation energy          -0.976917269512
 !RHF-RMP2 energy                    -231.651319346990

  F12/3C(FIX) correction               -0.073558840152
  RHF-RMP2-F12 correlation energy      -1.050476109664
 !RHF-RMP2-F12 total energy          -231.724878187142

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32657333    -0.95157226  -231.62439002    -0.95157226    -0.02765628  0.50D-02  0.60D-02  1  1   807.48
   2      1.35373769    -0.97739493  -231.65021269    -0.02582267    -0.00255604  0.10D-03  0.10D-02  2  2   956.09
   3      1.36458238    -0.98275405  -231.65557181    -0.00535912    -0.00028410  0.44D-04  0.12D-03  3  3  1088.33
   4      1.36954877    -0.98473538  -231.65755315    -0.00198134    -0.00003844  0.20D-05  0.21D-04  4  4  1230.88
   5      1.37093286    -0.98500370  -231.65782147    -0.00026832    -0.00000606  0.98D-06  0.30D-05  5  5  1376.85
   6      1.37139838    -0.98506096  -231.65787873    -0.00005726    -0.00000073  0.36D-07  0.39D-06  6  6  1518.91
   7      1.37150647    -0.98508096  -231.65789873    -0.00002000    -0.00000009  0.18D-07  0.40D-07  6  1  1662.19
   8      1.37152500    -0.98508032  -231.65789809     0.00000064    -0.00000001  0.25D-08  0.49D-08  6  3  1808.28

 Norm of t1 vector:      0.09721973      S-energy:     0.00000001      T1 diagnostic:  0.01255101
                                                                       D1 diagnostic:  0.03324353
                                                                       D2 diagnostic:  0.18868712 (internal)
 Norm of t2 vector:      0.60172529      P-energy:    -0.98508033
                                         Alpha-Beta:  -0.77901981
                                         Alpha-Alpha: -0.10303026
                                         Beta-Beta:   -0.10303026

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         5         5     -0.05501075

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 847.23 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.672817766251
  CABS relaxation correction to RHF    -0.001584311227
  New reference energy               -230.674402077478

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000005293
  UCCSD-F12a pair energy               -1.058067999849
  UCCSD-F12a correlation energy        -1.058067994556
  Triples (T) contribution             -0.052570276831
  Total correlation energy             -1.110638271387

  RHF-UCCSD-F12a energy              -231.732470072034
  RHF-UCCSD[T]-F12 energy            -231.786671434804
  RHF-UCCSD-T-F12a energy            -231.784344646672
 !RHF-UCCSD(T)-F12 energy            -231.785040348865

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000005293
  UCCSD-F12b pair energy               -1.043531104638
  UCCSD-F12b correlation energy        -1.043531099345
  Triples (T) contribution             -0.052570276831
  Total correlation energy             -1.096101376176

  RHF-UCCSD-F12b energy              -231.717933176822
  RHF-UCCSD[T]-F12 energy            -231.772134539592
  RHF-UCCSD-T-F12b energy            -231.769807751460
 !RHF-UCCSD(T)-F12 energy            -231.770503453654

 Program statistics:

 Available memory in ccsd:              1999998033
 Min. memory needed in ccsd:              76403255
 Max. memory used in ccsd:               111133236
 Max. memory used in cckext:              93643913 ( 9 integral passes)
 Max. memory used in cckint:             196587622 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.25       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5246.00   4907.93     46.41    284.00
 REAL TIME  *      8873.30 SEC
 DISK USED  *         3.27 GB (local),       40.54 GB (total)
 SF USED    *        29.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.770503453654

    UCCSD(T)-F12         RHF-SCF
   -231.77050345   -230.67281777
 **********************************************************************************************************************************
 Molpro calculation terminated
