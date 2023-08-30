
 Working directory              : /home/irikura/scratch/molpro.j2ziSIqayV/
 Global scratch directory       : /home/irikura/scratch/molpro.j2ziSIqayV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.j2ziSIqayV/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, a,d-dibenzobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    2.470944    1.401474
 C    0.000000    3.646229    0.710754
 C    0.000000    3.646229   -0.710754
 C    0.000000    2.470944   -1.401474
 C   -0.000000   -2.470944   -1.401474
 C   -0.000000   -3.646229   -0.710754
 C   -0.000000   -3.646229    0.710754
 C   -0.000000   -2.470944    1.401474
 C    0.000000    0.000000    1.398243
 C    0.000000    0.000000   -1.398243
 C    0.000000    1.218903    0.719805
 C    0.000000    1.218903   -0.719805
 C   -0.000000   -1.218903   -0.719805
 C   -0.000000   -1.218903    0.719805
 H    0.000000    2.470206    2.484242
 H    0.000000    4.588757    1.241824
 H    0.000000    4.588757   -1.241824
 H    0.000000    2.470206   -2.484242
 H   -0.000000   -2.470206   -2.484242
 H   -0.000000   -4.588757   -1.241824
 H   -0.000000   -4.588757    1.241824
 H   -0.000000   -2.470206    2.484242
 H    0.000000    0.000000    2.481890
 H    0.000000    0.000000   -2.481890
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, a,d-dibenzobenzene, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jul-22          TIME: 08:25:05  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  12000 MW

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


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    4.669407429    2.648402031
   2  C       6.00    0.000000000    4.669407429   -2.648402031
   3  C       6.00    0.000000000   -4.669407429   -2.648402031
   4  C       6.00    0.000000000   -4.669407429    2.648402031
   5  C       6.00    0.000000000    6.890374198    1.343130402
   6  C       6.00    0.000000000    6.890374198   -1.343130402
   7  C       6.00    0.000000000   -6.890374198   -1.343130402
   8  C       6.00    0.000000000   -6.890374198    1.343130402
   9  C       6.00    0.000000000    0.000000000    2.642296326
  10  C       6.00    0.000000000    0.000000000   -2.642296326
  11  C       6.00    0.000000000    2.303392842    1.360234313
  12  C       6.00    0.000000000    2.303392842   -1.360234313
  13  C       6.00    0.000000000   -2.303392842   -1.360234313
  14  C       6.00    0.000000000   -2.303392842    1.360234313
  15  H       1.00    0.000000000    4.668012811    4.694537007
  16  H       1.00    0.000000000    4.668012811   -4.694537007
  17  H       1.00    0.000000000   -4.668012811   -4.694537007
  18  H       1.00    0.000000000   -4.668012811    4.694537007
  19  H       1.00    0.000000000    8.671493982    2.346707255
  20  H       1.00    0.000000000    8.671493982   -2.346707255
  21  H       1.00    0.000000000   -8.671493982   -2.346707255
  22  H       1.00    0.000000000   -8.671493982    2.346707255
  23  H       1.00    0.000000000    0.000000000    4.690092371
  24  H       1.00    0.000000000    0.000000000   -4.690092371

 Bond lengths in Bohr (Angstrom)

  1- 5  2.576126435   1-11  2.693956402   1-15  2.046135452   2- 6  2.576126435   2-12  2.693956402
       ( 1.363227402)       ( 1.425580335)       ( 1.082768252)       ( 1.363227402)       ( 1.425580335)

  2-16  2.046135452   3- 7  2.576126435   3-13  2.693956402   3-17  2.046135452   4- 8  2.576126435
       ( 1.082768252)       ( 1.363227402)       ( 1.425580335)       ( 1.082768252)       ( 1.363227402)

  4-14  2.693956402   4-18  2.046135452   5- 6  2.686260804   5-19  2.044395800   6-20  2.044395800
       ( 1.425580335)       ( 1.082768252)       ( 1.421508000)       ( 1.081847668)       ( 1.081847668)

  7- 8  2.686260804   7-21  2.044395800   8-22  2.044395800   9-11  2.636152801   9-14  2.636152801
       ( 1.421508000)       ( 1.081847668)       ( 1.081847668)       ( 1.394991987)       ( 1.394991987)

  9-23  2.047796046  10-12  2.636152801  10-13  2.636152801  10-24  2.047796046  11-12  2.720468626
       ( 1.083647000)       ( 1.394991987)       ( 1.394991987)       ( 1.083647000)       ( 1.439610000)

 13-14  2.720468626
       ( 1.439610000)

 Bond angles

  1- 5- 6  120.44293521   1- 5-19  120.15785997   1-11- 9  122.33389440   1-11-12  118.56591563

  2- 6- 5  120.44293521   2- 6-20  120.15785997   2-12-10  122.33389440   2-12-11  118.56591563

  3- 7- 8  120.44293521   3- 7-21  120.15785997   3-13-10  122.33389440   3-13-14  118.56591563

  4- 8- 7  120.44293521   4- 8-22  120.15785997   4-14- 9  122.33389440   4-14-13  118.56591563

  5- 1-11  120.99114916   5- 1-15  120.48198723   5- 6-20  119.39920482   6- 2-12  120.99114916

  6- 2-16  120.48198723   6- 5-19  119.39920482   7- 3-13  120.99114916   7- 3-17  120.48198723

  7- 8-22  119.39920482   8- 4-14  120.99114916   8- 4-18  120.48198723   8- 7-21  119.39920482

  9-11-12  119.10018997   9-14-13  119.10018997  10-12-11  119.10018997  10-13-14  119.10018997

 11- 1-15  118.52686361  11- 9-14  121.79962006  11- 9-23  119.10018997  12- 2-16  118.52686361

 12-10-13  121.79962006  12-10-24  119.10018997  13- 3-17  118.52686361  13-10-24  119.10018997

 14- 4-18  118.52686361  14- 9-23  119.10018997

 NUCLEAR CHARGE:                   94
 NUMBER OF PRIMITIVE AOS:        1218
 NUMBER OF SYMMETRY AOS:         1082
 NUMBER OF CONTRACTIONS:          922   (  162Ag  +   81B3u +  148B2u +   70B1g +  162B1u +   81B2g +  148B3g +   70Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    4Ag  +    0B3u +    3B2u +    0B1g +    4B1u +    0B2g +    3B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       66   (   14Ag  +    4B3u +   12B2u +    3B1g +   14B1u +    4B2g +   12B3g +    3Au  )


 NUCLEAR REPULSION ENERGY  768.20743699


 Eigenvalues of metric

         1 0.883E-05 0.142E-04 0.214E-04 0.352E-04 0.517E-04 0.753E-04 0.781E-04 0.110E-03
         2 0.470E-03 0.484E-03 0.527E-03 0.549E-03 0.211E-02 0.260E-02 0.277E-02 0.566E-02
         3 0.513E-05 0.123E-04 0.343E-04 0.409E-04 0.661E-04 0.736E-04 0.748E-04 0.801E-04
         4 0.475E-03 0.499E-03 0.542E-03 0.198E-02 0.204E-02 0.289E-02 0.471E-02 0.846E-02
         5 0.657E-06 0.164E-05 0.515E-05 0.623E-05 0.976E-05 0.123E-04 0.155E-04 0.235E-04
         6 0.338E-03 0.370E-03 0.443E-03 0.499E-03 0.521E-03 0.710E-03 0.107E-02 0.128E-02
         7 0.124E-06 0.593E-06 0.351E-05 0.391E-05 0.535E-05 0.784E-05 0.105E-04 0.148E-04
         8 0.203E-03 0.397E-03 0.466E-03 0.511E-03 0.578E-03 0.870E-03 0.149E-02 0.221E-02


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     81709.498 MB (compressed) written to integral file ( 76.1%)

     Node minimum: 11893.211 MB, node maximum: 14822.932 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1920671628.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  61  SEGMENT LENGTH:   31999770      RECORD LENGTH: 524288

 Memory used in sort:      33.90 MW

 SORT1 READ 13414639704. AND WROTE  1866962701. INTEGRALS IN   5373 RECORDS. CPU TIME:   605.83 SEC, REAL TIME:  1130.43 SEC
 SORT2 READ 11211160635. AND WROTE 11525564275. INTEGRALS IN 272214 RECORDS. CPU TIME:    32.37 SEC, REAL TIME:   142.91 SEC

 Node minimum:  1920512442.  Node maximum:  1921385726. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       863.31    863.16
 REAL TIME  *      1505.10 SEC
 DISK USED  *        34.35 MB (local),      201.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4  15   3  18   4  15   3


 Initial occupancy:  12   2  10   2  10   2   8   1

 NELEC=   94   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -536.06565416    -536.06565416     0.00D+00     0.60D-01     0     0       4.02      8.05    start
   2     -536.18209114      -0.11643698     0.36D-02     0.57D-02     1     0       4.05     12.10    diag
   3     -536.19380057      -0.01170943     0.12D-02     0.20D-02     2     0       4.06     16.16    diag
   4     -536.19588272      -0.00208216     0.49D-03     0.76D-03     3     0       4.09     20.25    diag
   5     -536.19599200      -0.00010927     0.99D-04     0.17D-03     4     0       4.03     24.28    diag
   6     -536.19602160      -0.00002960     0.35D-04     0.90D-04     5     0       4.06     28.34    diag
   7     -536.19602796      -0.00000636     0.13D-04     0.37D-04     6     0       4.04     32.38    diag
   8     -536.19602911      -0.00000116     0.75D-05     0.15D-04     7     0       4.09     36.47    diag
   9     -536.19602917      -0.00000005     0.14D-05     0.52D-05     8     0       4.03     40.50    diag
  10     -536.19602917      -0.00000000     0.24D-06     0.10D-05     9     0       4.02     44.52    diag/orth
  11     -536.19602917      -0.00000000     0.99D-07     0.23D-06     0     0       4.03     48.55    diag

 Final occupancy:  12   2  10   2  10   2   8   1

 !RHF STATE 1.1 Energy               -536.196029166956
  RHF One-electron energy           -2248.891872568028
  RHF Two-electron energy             944.488406411115
  RHF Kinetic energy                  535.687561037078
  RHF Nuclear energy                  768.207436989957
  RHF Virial quotient                  -1.000949187860

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.245223   -11.237141   -11.236941   -11.235466    -1.188528    -1.086854    -0.880834    -0.817264    -0.689759    -0.643406

          11.1         12.1         13.1         14.1
     -0.549592    -0.472130     0.045090     0.057178

           1.2          2.2          3.2          4.2
     -0.548483    -0.415635     0.048144     0.073353

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.245159   -11.236952   -11.235468    -1.148963    -1.007439    -0.811446    -0.712092    -0.618986    -0.575525    -0.497862

          11.3         12.3
      0.044198     0.074167

           1.4          2.4          3.4          4.4
     -0.496177    -0.311313     0.090330     0.110800

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5         10.5
    -11.244278   -11.237142   -11.236696   -11.234689    -1.066347    -0.963339    -0.746503    -0.628334    -0.581486    -0.539545

          11.5         12.5
      0.042437     0.072606

           1.6          2.6          3.6          4.6
     -0.408200    -0.259906     0.084831     0.130150

           1.7          2.7          3.7          4.7          5.7          6.7          7.7          8.7          9.7         10.7
    -11.244169   -11.236706   -11.234689    -1.024972    -0.844916    -0.650427    -0.593386    -0.488245     0.055377     0.091803

           1.8          2.8          3.8
     -0.348925     0.092419     0.116680


 HOMO      2.6    -0.259906 =      -7.0724eV
 LUMO     11.5     0.042437 =       1.1548eV
 LUMO-HOMO         0.302343 =       8.2272eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.03       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       912.44     49.08    863.16
 REAL TIME  *      1578.90 SEC
 DISK USED  *        46.96 MB (local),      201.71 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1916 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1460 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1944 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          14 (   4   0   3   0   4   0   3   0 )
 Number of closed-shell orbitals:  33 (   8   2   7   2   6   2   5   1 )
 Number of external orbitals:     875 ( 150  79 138  68 152  79 140  69 )

 For full I/O caching in triples, increase memory by 1925.46 Mwords to 3925.51 Mwords.

 Number of N-1 electron functions:              66
 Number of N-2 electron functions:            2145
 Number of singly external CSFs:              8598
 Number of doubly external CSFs:         160014251
 Total number of CSFs:                   160022849

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 156.56 sec, npass=  1  Memory used:1016.65 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     922
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1460
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1916

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              62.41 sec

 Construction of ABS:
 Pseudo-inverse stability          2.52E-10
 Smallest eigenvalue of S          5.19E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.11E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.19E-06  (threshold= 5.19E-06, 0 functions deleted, 1460 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.03E-08
 Smallest eigenvalue of S          2.64E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.64E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.64E-08  (threshold= 2.64E-08, 0 functions deleted, 1460 kept)

 CPU time for basis constructions                 2.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.29 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003492638   -0.001746319   -0.001746319
  Pure DF-RHF relaxation          -0.003492638

 CPU time for RHF CABS relaxation                 8.11 sec
 CPU time for singles (tot)                      16.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     922
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1460
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1944

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1931.33 sec
 Multipassing in F12-Matrix calculation: NPASS =  2    NLHS =   545
 CPU time for F12 matrices                      557.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.78544747    -2.42785703  -538.62737884    -2.4313E+00   7.85E-01      4.60  1  1  1   0  0
   2      1.78544735    -2.42785691  -538.62737872     1.2231E-07   4.15E-13     15.72  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.78549296    -2.42887688  -538.62839869    -1.0198E-03   1.66E-04     30.07  1  1  1   1  1
   4      1.78549296    -2.42887688  -538.62839869     7.8293E-13   8.55E-18     46.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                 46.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.164738408   -0.154159829   -0.005289289   -0.005289289
  RMP2-F12/3*C(FIX)               -0.163718437   -0.153468359   -0.005125039   -0.005125039
  RMP2-F12/3*C(DX)                -0.163867025   -0.153608072   -0.005129477   -0.005129477
  RMP2-F12/3*C(FIX,DX)            -0.167105807   -0.156928536   -0.005088636   -0.005088636

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -2.264138475   -1.679525676   -0.292306400   -0.292306400
  RMP2-F12/3C(FIX)                -2.428876883   -1.833685505   -0.297595689   -0.297595689
  RMP2-F12/3*C(FIX)               -2.427856912   -1.832994035   -0.297431439   -0.297431439
  RMP2-F12/3*C(DX)                -2.428005501   -1.833133748   -0.297435876   -0.297435876
  RMP2-F12/3*C(FIX,DX)            -2.431244282   -1.836454212   -0.297395035   -0.297395035


  Reference energy                   -536.196029166962
  CABS relaxation correction to RHF    -0.003492637944
  New reference energy               -536.199521804907

  RMP2-F12 singles (MO) energy         -0.000000000030
  RMP2-F12 pair energy                 -2.428876883243
  RMP2-F12 correlation energy          -2.428876883273

 !RMP2-F12/3C(FIX) energy            -538.628398688180

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.77190040    -2.25263022  -538.44865938    -2.25263022    -0.01057350  0.61D-12  0.52D-02  1  1  2817.98
   2      1.78476483    -2.26411353  -538.46014270    -0.01148332    -0.00003098  0.12D-13  0.26D-04  2  2  2832.39
   3      1.78544137    -2.26439633  -538.46042549    -0.00028279    -0.00000017  0.20D-15  0.16D-06  3  3  2847.48
   4      1.78546470    -2.26439987  -538.46042904    -0.00000355    -0.00000000  0.39D-17  0.77D-09  4  4  2864.37
   5      1.78546500    -2.26439990  -538.46042906    -0.00000002    -0.00000000  0.98D-19  0.44D-11  5  5  2885.53

 Norm of t1 vector:      0.00000571      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.88626463      P-energy:    -2.26439990
                                         Alpha-Beta:  -1.68049508
                                         Alpha-Alpha: -0.29195241
                                         Beta-Beta:   -0.29195241

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -536.196029166962
  CABS singles correction              -0.003492637944
  New reference energy               -536.199521804907
  RHF-RMP2 correlation energy          -2.264399896797
 !RHF-RMP2 energy                    -538.463921701704

  F12/3C(FIX) correction               -0.164738408034
  RHF-RMP2-F12 correlation energy      -2.429138304831
 !RHF-RMP2-F12 total energy          -538.628660109738

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.71383390    -2.17849371  -538.37452288    -2.17849371    -0.05648546  0.93D-02  0.13D-01  0  0  3378.06
   2      1.76459265    -2.22889655  -538.42492571    -0.05040284    -0.00515558  0.25D-03  0.20D-02  1  1  3856.47
   3      1.78326613    -2.23805608  -538.43408524    -0.00915953    -0.00071557  0.16D-03  0.27D-03  2  2  4336.90
   4      1.79423878    -2.24407920  -538.44010837    -0.00602312    -0.00008590  0.76D-05  0.46D-04  3  3  4817.65
   5      1.79738096    -2.24452246  -538.44055162    -0.00044326    -0.00001089  0.19D-05  0.59D-05  4  4  5299.62
   6      1.79821865    -2.24454446  -538.44057363    -0.00002200    -0.00000186  0.39D-06  0.98D-06  5  5  5782.33
   7      1.79857922    -2.24461397  -538.44064314    -0.00006951    -0.00000026  0.92D-07  0.12D-06  6  6  6263.84
   8      1.79865143    -2.24462585  -538.44065502    -0.00001188    -0.00000006  0.41D-07  0.18D-07  6  1  6755.32
   9      1.79867520    -2.24462529  -538.44065446     0.00000056    -0.00000002  0.11D-07  0.46D-08  6  2  7236.36
  10      1.79868398    -2.24462652  -538.44065569    -0.00000123    -0.00000000  0.24D-08  0.70D-09  6  3  7726.26
  11      1.79868630    -2.24462510  -538.44065426     0.00000142    -0.00000000  0.32D-09  0.21D-09  6  4  8216.14
  12      1.79868614    -2.24462477  -538.44065394     0.00000032    -0.00000000  0.35D-10  0.44D-10  6  5  8703.77

 Norm of t1 vector:      0.13038305      S-energy:    -0.00000003      T1 diagnostic:  0.01134839
                                                                       D1 diagnostic:  0.03737978
                                                                       D2 diagnostic:  0.20659441 (internal)
 Norm of t2 vector:      0.88413031      P-energy:    -2.24462474
                                         Alpha-Beta:  -1.72886432
                                         Alpha-Alpha: -0.25788021
                                         Beta-Beta:   -0.25788021

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        27        27         2         2         1         1     -0.05994613

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 2137.72 Mwords to 4137.77 Mwords.


 RESULTS
 =======

  Reference energy                   -536.196029166962
  CABS relaxation correction to RHF    -0.003492637944
  New reference energy               -536.199521804907

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000028325
  UCCSD-F12a pair energy               -2.407516708040
  UCCSD-F12a correlation energy        -2.407516736365
  Triples (T) contribution             -0.133889026219
  Total correlation energy             -2.541405762585

  RHF-UCCSD-F12a energy              -538.607038541272
  RHF-UCCSD[T]-F12a energy           -538.743436916474
  RHF-UCCSD-T-F12a energy            -538.739912995996
 !RHF-UCCSD(T)-F12a energy           -538.740927567492

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000028325
  UCCSD-F12b pair energy               -2.375799856379
  UCCSD-F12b correlation energy        -2.375799884704
  Triples (T) contribution             -0.133889026219
  Total correlation energy             -2.509688910924

  RHF-UCCSD-F12b energy              -538.575321689611
  RHF-UCCSD[T]-F12b energy           -538.711720064813
  RHF-UCCSD-T-F12b energy            -538.708196144335
 !RHF-UCCSD(T)-F12b energy           -538.709210715831

 Program statistics:

 Available memory in ccsd:              1999990946
 Min. memory needed in ccsd:             433367348
 Max. memory used in ccsd:               641903141
 Max. memory used in cckext:             485140059 (13 integral passes)
 Max. memory used in cckint:            1016652681 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.40       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     51760.90  50848.45     49.08    863.16
 REAL TIME  *     54697.76 SEC
 DISK USED  *        19.02 GB (local),      315.55 GB (total)
 SF USED    *       327.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -538.709210715831

    UCCSD(T)-F12         RHF-SCF
   -538.70921072   -536.19602917
 **********************************************************************************************************************************
 Molpro calculation terminated
