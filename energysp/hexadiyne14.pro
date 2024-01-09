
 Working directory              : /scratch/irikura/molpro.4Stobk1tNM/
 Global scratch directory       : /scratch/irikura/molpro.4Stobk1tNM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.4Stobk1tNM/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-hexadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.366996   -2.605699    0.000000
 C   -1.347310   -1.407928    0.000000
 C   -1.341417    0.056407    0.000000
 C    0.000000    0.643586    0.000000
 C    1.095218    1.132899    0.000000
 C    2.428221    1.717380    0.000000
 H   -1.377498   -3.666864    0.000000
 H   -1.896500    0.413070    0.873259
 H   -1.896500    0.413070   -0.873259
 H    2.585095    2.340389   -0.881959
 H    3.194011    0.940068    0.000000
 H    2.585095    2.340389    0.881959
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,4-hexadiyne, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:39:42  
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

   1  C       6.00   -2.583248053   -4.924057473    0.000000000
   2  C       6.00   -2.546046905   -2.660598323    0.000000000
   3  C       6.00   -2.534910749    0.106593782    0.000000000
   4  C       6.00    0.000000000    1.216201278    0.000000000
   5  C       6.00    2.069662067    2.140868837    0.000000000
   6  C       6.00    4.588672660    3.245377852    0.000000000
   7  H       1.00   -2.603093957   -6.929368696    0.000000000
   8  H       1.00   -3.583865595    0.780589170    1.650220346
   9  H       1.00   -3.583865595    0.780589170   -1.650220346
  10  H       1.00    4.885121556    4.422694235   -1.666660963
  11  H       1.00    4.885121556    4.422694235    1.666660963
  12  H       1.00    6.035806029    1.776471059    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.263764840  1-7  2.005409425  2-3  2.767214513  3-4  2.767128710  3-8  2.068285097
     ( 1.197932764)     ( 1.061216966)     ( 1.464346858)     ( 1.464301453)     ( 1.094489339)

  3- 9  2.068285097   4- 5  2.266828438   5- 6  2.750518957   6-10  2.061968618   6-11  2.061968618
       ( 1.094489339)       ( 1.199553950)       ( 1.455511950)       ( 1.091146802)       ( 1.091146802)

  6-12  2.062009252
       ( 1.091168305)

 Bond angles

  1-2-3  179.28897549   2-1-7  179.62541725   2-3-4  113.87103409   2-3-8  108.89458410

  2-3-9  108.89458410   3-4-5  179.56669098   4-3-8  109.50732250   4-3-9  109.50732250

  4- 5- 6  179.60221356   5- 6-10  111.15846792   5- 6-11  111.15846792   5- 6-12  110.89621358

  8- 3- 9  105.85415207  10- 6-11  107.85766721  10- 6-12  107.80866401  11- 6-12  107.80866401

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  272A'  +  154A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   22A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  175.15600358


 Eigenvalues of metric

         1 0.204E-05 0.598E-05 0.130E-04 0.208E-04 0.310E-04 0.357E-04 0.486E-04 0.660E-04
         2 0.168E-03 0.219E-03 0.244E-03 0.296E-03 0.440E-03 0.459E-03 0.466E-03 0.549E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7026.770 MB (compressed) written to integral file ( 38.5%)

     Node minimum: 1309.147 MB, node maximum: 1455.948 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  417969123.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2283027781. AND WROTE   316267032. INTEGRALS IN    914 RECORDS. CPU TIME:   210.90 SEC, REAL TIME:   251.63 SEC
 SORT2 READ  1588198597. AND WROTE  2089858876. INTEGRALS IN  27770 RECORDS. CPU TIME:    51.26 SEC, REAL TIME:   578.92 SEC

 Node minimum:   417959311.  Node maximum:   417986627. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       296.52    295.64
 REAL TIME  *       881.82 SEC
 DISK USED  *        32.84 MB (local),       24.44 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28   8

 Initial occupancy:  17   4

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.60233783    -230.60233783     0.00D+00     0.42D-01     0     0       3.84     12.89    start
   2     -230.66056827      -0.05823044     0.31D-02     0.40D-02     1     0       3.74     16.63    diag
   3     -230.66792681      -0.00735854     0.11D-02     0.12D-02     2     0       3.15     19.78    diag
   4     -230.66922531      -0.00129850     0.42D-03     0.51D-03     3     0       3.39     23.17    diag
   5     -230.66946156      -0.00023625     0.20D-03     0.19D-03     4     0       3.15     26.32    diag
   6     -230.66947824      -0.00001667     0.47D-04     0.59D-04     5     0       3.15     29.47    diag
   7     -230.66947884      -0.00000060     0.87D-05     0.17D-04     6     0       3.16     32.63    diag
   8     -230.66947891      -0.00000006     0.29D-05     0.65D-05     7     0       3.22     35.85    fixocc
   9     -230.66947891      -0.00000001     0.10D-05     0.20D-05     8     0       3.15     39.00    diag
  10     -230.66947891      -0.00000000     0.30D-06     0.65D-06     0     0       3.15     42.15    diag/orth

 Final occupancy:  17   4

 !RHF STATE 1.1 Energy               -230.669478913933
  RHF One-electron energy            -656.639595499446
  RHF Two-electron energy             250.814113006748
  RHF Kinetic energy                  230.416721324066
  RHF Nuclear energy                  175.156003578765
  RHF Virial quotient                  -1.001096958538

 !RHF STATE 1.1 Dipole moment           0.14453280     0.27468273     0.00000000
 Dipole moment /Debye                   0.36736574     0.69817385     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.280946   -11.245935   -11.237640   -11.226703   -11.222797   -11.222044    -1.098402    -1.046201    -0.991548    -0.930583

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.731573    -0.676766    -0.641085    -0.616416    -0.587544    -0.399700    -0.374521     0.042935     0.051062

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.621694    -0.586789    -0.397709    -0.369095     0.069296     0.080742


 HOMO      4.2    -0.369095 =     -10.0436eV
 LUMO     18.1     0.042935 =       1.1683eV
 LUMO-HOMO         0.412031 =      11.2119eV

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
 CPU TIMES  *       341.44     44.87    295.64
 REAL TIME  *       972.68 SEC
 DISK USED  *        40.89 MB (local),       24.48 GB (total)
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

 Integral transformation finished. Total CPU:  95.77 sec, npass=  1  Memory used: 196.59 MW

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

 CPU time for one-electron matrices               8.96 sec

 Construction of ABS:
 Pseudo-inverse stability          3.43E-11
 Smallest eigenvalue of S          1.45E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-05  (threshold= 1.45E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.86E-09
 Smallest eigenvalue of S          3.58E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.58E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.58E-08  (threshold= 3.58E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001594541   -0.000797270   -0.000797270
  Pure DF-RHF relaxation          -0.001594541

 CPU time for RHF CABS relaxation                 1.14 sec
 CPU time for singles (tot)                       2.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              87.01 sec
 CPU time for F12 matrices                       19.30 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33598635    -1.04358859  -231.71466204    -1.0452E+00   3.36E-01      1.00  1  1  1   0  0
   2      1.33598629    -1.04358851  -231.71466196     7.9044E-08   2.20E-12      5.37  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33590708    -1.04374988  -231.71482333    -1.6129E-04   6.96E-05     10.37  1  1  1   1  1
   4      1.33590708    -1.04374988  -231.71482333    -8.7570E-12   4.10E-17     15.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                 15.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073632514   -0.069289730   -0.002171392   -0.002171392
  RMP2-F12/3*C(FIX)               -0.073471142   -0.069215451   -0.002127846   -0.002127846
  RMP2-F12/3*C(DX)                -0.073528321   -0.069268566   -0.002129878   -0.002129878
  RMP2-F12/3*C(FIX,DX)            -0.074578204   -0.070342764   -0.002117720   -0.002117720

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.970117365   -0.739334159   -0.115391603   -0.115391603
  RMP2-F12/3C(FIX)                -1.043749879   -0.808623889   -0.117562995   -0.117562995
  RMP2-F12/3*C(FIX)               -1.043588508   -0.808549610   -0.117519449   -0.117519449
  RMP2-F12/3*C(DX)                -1.043645686   -0.808602725   -0.117521481   -0.117521481
  RMP2-F12/3*C(FIX,DX)            -1.044695569   -0.809676924   -0.117509323   -0.117509323


  Reference energy                   -230.669478913934
  CABS relaxation correction to RHF    -0.001594540838
  New reference energy               -230.671073454772

  RMP2-F12 singles (MO) energy         -0.000000000263
  RMP2-F12 pair energy                 -1.043749879443
  RMP2-F12 correlation energy          -1.043749879706

 !RMP2-F12/3C(FIX) energy            -231.714823334478

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33088796    -0.96524736  -231.63472627    -0.96524736    -0.00445355  0.54D-11  0.21D-02  1  1   596.18
   2      1.33582930    -0.97007614  -231.63955506    -0.00482878    -0.00000677  0.83D-13  0.41D-05  2  2   613.55
   3      1.33598522    -0.97015911  -231.63963802    -0.00008296    -0.00000001  0.13D-14  0.70D-08  3  3   631.42
   4      1.33598745    -0.97015953  -231.63963844    -0.00000042    -0.00000000  0.26D-16  0.11D-10  4  4   646.80

 Norm of t1 vector:      0.00001697      S-energy:    -0.00000000      T1 diagnostic:  0.00000219
 Norm of t2 vector:      0.57964425      P-energy:    -0.97015953
                                         Alpha-Beta:  -0.73971323
                                         Alpha-Alpha: -0.11522315
                                         Beta-Beta:   -0.11522315

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.669478913935
  CABS singles correction              -0.001594540838
  New reference energy               -230.671073454773
  RHF-RMP2 correlation energy          -0.970159529051
 !RHF-RMP2 energy                    -231.641232983824

  F12/3C(FIX) correction               -0.073632514282
  RHF-RMP2-F12 correlation energy      -1.043792043333
 !RHF-RMP2-F12 total energy          -231.714865498106

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32395494    -0.94914017  -231.61861908    -0.94914017    -0.02714182  0.48D-02  0.58D-02  1  1   788.92
   2      1.35056330    -0.97461746  -231.64409637    -0.02547729    -0.00243760  0.10D-03  0.94D-03  2  2   925.96
   3      1.36132480    -0.98011711  -231.64959602    -0.00549965    -0.00026092  0.35D-04  0.11D-03  3  3  1059.06
   4      1.36604403    -0.98206225  -231.65154117    -0.00194515    -0.00002828  0.23D-05  0.13D-04  4  4  1218.78
   5      1.36718504    -0.98227200  -231.65175091    -0.00020974    -0.00000303  0.25D-06  0.14D-05  5  5  1381.26
   6      1.36744488    -0.98231064  -231.65178955    -0.00003864    -0.00000028  0.42D-07  0.11D-06  6  6  1554.06
   7      1.36747760    -0.98231770  -231.65179661    -0.00000706    -0.00000003  0.45D-08  0.12D-07  6  2  1709.35
   8      1.36748872    -0.98232123  -231.65180014    -0.00000353    -0.00000000  0.78D-09  0.84D-09  6  1  1866.67
   9      1.36748885    -0.98232116  -231.65180008     0.00000007    -0.00000000  0.18D-09  0.11D-09  6  3  2026.12

 Norm of t1 vector:      0.09492775      S-energy:     0.00000004      T1 diagnostic:  0.01225512
                                                                       D1 diagnostic:  0.02881348
                                                                       D2 diagnostic:  0.17763878 (internal)
 Norm of t2 vector:      0.59872997      P-energy:    -0.98232120
                                         Alpha-Beta:  -0.77887383
                                         Alpha-Alpha: -0.10172369
                                         Beta-Beta:   -0.10172369

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 847.23 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.669478913935
  CABS relaxation correction to RHF    -0.001594540838
  New reference energy               -230.671073454773

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000040786
  UCCSD-F12a pair energy               -1.055365944981
  UCCSD-F12a correlation energy        -1.055365904195
  Triples (T) contribution             -0.050742687544
  Total correlation energy             -1.106108591738

  RHF-UCCSD-F12a energy              -231.726439358967
  RHF-UCCSD[T]-F12 energy            -231.778767754904
  RHF-UCCSD-T-F12a energy            -231.776508106031
 !RHF-UCCSD(T)-F12 energy            -231.777182046511

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000040786
  UCCSD-F12b pair energy               -1.040801255103
  UCCSD-F12b correlation energy        -1.040801214317
  Triples (T) contribution             -0.050742687544
  Total correlation energy             -1.091543901860

  RHF-UCCSD-F12b energy              -231.711874669089
  RHF-UCCSD[T]-F12 energy            -231.764203065027
  RHF-UCCSD-T-F12b energy            -231.761943416153
 !RHF-UCCSD(T)-F12 energy            -231.762617356633

 Program statistics:

 Available memory in ccsd:              1999998033
 Min. memory needed in ccsd:              76403255
 Max. memory used in ccsd:               111133236
 Max. memory used in cckext:              93643913 (10 integral passes)
 Max. memory used in cckint:             196587622 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.24       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5468.33   5126.81     44.87    295.64
 REAL TIME  *      9267.65 SEC
 DISK USED  *         3.27 GB (local),       40.61 GB (total)
 SF USED    *        29.72 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.762617356633

    UCCSD(T)-F12         RHF-SCF
   -231.76261736   -230.66947891
 **********************************************************************************************************************************
 Molpro calculation terminated
