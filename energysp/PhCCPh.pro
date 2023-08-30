
 Working directory              : /home/irikura/scratch/molpro.TQLPMiuJpI/
 Global scratch directory       : /home/irikura/scratch/molpro.TQLPMiuJpI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.TQLPMiuJpI/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, diphenylacetylene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.000000    0.603877
 C    0.000000    0.000000   -0.603877
 C    0.000000    0.000000   -2.025422
 C   -0.000000   -0.000000    2.025422
 C    0.000000    1.207829   -2.741030
 C   -0.000000   -1.207829   -2.741030
 C   -0.000000    1.207829    2.741030
 C   -0.000000   -1.207829    2.741030
 C    0.000000    1.203187   -4.127570
 C   -0.000000   -1.203187   -4.127570
 C   -0.000000    1.203187    4.127570
 C   -0.000000   -1.203187    4.127570
 C    0.000000    0.000000   -4.826416
 C   -0.000000   -0.000000    4.826416
 H    0.000000    2.141940   -2.197240
 H   -0.000000   -2.141940   -2.197240
 H   -0.000000    2.141940    2.197240
 H   -0.000000   -2.141940    2.197240
 H    0.000000    2.141772   -4.665338
 H   -0.000000   -2.141772   -4.665338
 H   -0.000000    2.141772    4.665338
 H   -0.000000   -2.141772    4.665338
 H    0.000000    0.000000   -5.907907
 H   -0.000000   -0.000000    5.907907
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, diphenylacetylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 23-Jul-22          TIME: 17:20:23  
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

   1  C       6.00    0.000000000    0.000000000    1.141162143
   2  C       6.00    0.000000000    0.000000000   -1.141162143
   3  C       6.00    0.000000000    0.000000000   -3.827492867
   4  C       6.00    0.000000000    0.000000000    3.827492867
   5  C       6.00    0.000000000    2.282466015   -5.179795999
   6  C       6.00    0.000000000   -2.282466015   -5.179795999
   7  C       6.00    0.000000000    2.282466015    5.179795999
   8  C       6.00    0.000000000   -2.282466015    5.179795999
   9  C       6.00    0.000000000    2.273693907   -7.799976860
  10  C       6.00    0.000000000   -2.273693907   -7.799976860
  11  C       6.00    0.000000000    2.273693907    7.799976860
  12  C       6.00    0.000000000   -2.273693907    7.799976860
  13  C       6.00    0.000000000    0.000000000   -9.120604404
  14  C       6.00    0.000000000    0.000000000    9.120604404
  15  H       1.00    0.000000000    4.047679975   -4.152181830
  16  H       1.00    0.000000000   -4.047679975   -4.152181830
  17  H       1.00    0.000000000    4.047679975    4.152181830
  18  H       1.00    0.000000000   -4.047679975    4.152181830
  19  H       1.00    0.000000000    4.047362501   -8.816211099
  20  H       1.00    0.000000000   -4.047362501   -8.816211099
  21  H       1.00    0.000000000    4.047362501    8.816211099
  22  H       1.00    0.000000000   -4.047362501    8.816211099
  23  H       1.00    0.000000000    0.000000000  -11.164326200
  24  H       1.00    0.000000000    0.000000000   11.164326200

 Bond lengths in Bohr (Angstrom)

 1-2  2.282324286  1-4  2.686330724  2-3  2.686330724  3-5  2.652993568  3-6  2.652993568
     ( 1.207754000)     ( 1.421545000)     ( 1.421545000)     ( 1.403903737)     ( 1.403903737)

  4- 7  2.652993568   4- 8  2.652993568   5- 9  2.620195545   5-15  2.042540380   6-10  2.620195545
       ( 1.403903737)       ( 1.403903737)       ( 1.386547770)       ( 1.080865822)       ( 1.386547770)

  6-16  2.042540380   7-11  2.620195545   7-17  2.042540380   8-12  2.620195545   8-18  2.042540380
       ( 1.080865822)       ( 1.386547770)       ( 1.080865822)       ( 1.386547770)       ( 1.080865822)

  9-13  2.629399378   9-19  2.044170323  10-13  2.629399378  10-20  2.044170323  11-14  2.629399378
       ( 1.391418229)       ( 1.081728350)       ( 1.391418229)       ( 1.081728350)       ( 1.391418229)

 11-21  2.044170323  12-14  2.629399378  12-22  2.044170323  13-23  2.043721796  14-24  2.043721796
       ( 1.081728350)       ( 1.391418229)       ( 1.081728350)       ( 1.081491000)       ( 1.081491000)

 Bond angles

  1-2-3  179.99999829   1-4-7  120.64566413   1-4-8  120.64566413   2-1-4  179.99999829

  2- 3- 5  120.64566413   2- 3- 6  120.64566413   3- 5- 9  120.45384419   3- 5-15  119.14863584

  3- 6-10  120.45384419   3- 6-16  119.14863584   4- 7-11  120.45384419   4- 7-17  119.14863584

  4- 8-12  120.45384419   4- 8-18  119.14863584   5- 3- 6  118.70867174   5- 9-13  120.34108569

  5- 9-19  119.61899522   6-10-13  120.34108569   6-10-20  119.61899522   7- 4- 8  118.70867174

  7-11-14  120.34108569   7-11-21  119.61899522   8-12-14  120.34108569   8-12-22  119.61899522

  9- 5-15  120.39751997   9-13-10  119.70146849   9-13-23  120.14926576  10- 6-16  120.39751997

 10-13-23  120.14926576  11- 7-17  120.39751997  11-14-12  119.70146849  11-14-24  120.14926576

 12- 8-18  120.39751997  12-14-24  120.14926576  13- 9-19  120.03991909  13-10-20  120.03991909

 14-11-21  120.03991909  14-12-22  120.03991909

 NUCLEAR CHARGE:                   94
 NUMBER OF PRIMITIVE AOS:        1218
 NUMBER OF SYMMETRY AOS:         1082
 NUMBER OF CONTRACTIONS:          922   (  171Ag  +   89B3u +  139B2u +   62B1g +  171B1u +   89B2g +  139B3g +   62Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    5Ag  +    0B3u +    2B2u +    0B1g +    5B1u +    0B2g +    2B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       66   (   15Ag  +    5B3u +   11B2u +    2B1g +   15B1u +    5B2g +   11B3g +    2Au  )


 NUCLEAR REPULSION ENERGY  695.85041535


 Eigenvalues of metric

         1 0.335E-05 0.669E-05 0.143E-04 0.143E-04 0.336E-04 0.457E-04 0.528E-04 0.564E-04
         2 0.388E-03 0.462E-03 0.493E-03 0.522E-03 0.548E-03 0.122E-02 0.167E-02 0.201E-02
         3 0.181E-05 0.175E-04 0.235E-04 0.264E-04 0.386E-04 0.573E-04 0.733E-04 0.104E-03
         4 0.482E-03 0.516E-03 0.737E-03 0.223E-02 0.295E-02 0.759E-02 0.118E-01 0.125E-01
         5 0.807E-06 0.150E-05 0.566E-05 0.807E-05 0.108E-04 0.193E-04 0.459E-04 0.498E-04
         6 0.149E-03 0.244E-03 0.390E-03 0.461E-03 0.498E-03 0.541E-03 0.685E-03 0.798E-03
         7 0.132E-05 0.199E-05 0.109E-04 0.215E-04 0.256E-04 0.382E-04 0.438E-04 0.566E-04
         8 0.480E-03 0.516E-03 0.703E-03 0.205E-02 0.276E-02 0.570E-02 0.772E-02 0.891E-02


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     75595.252 MB (compressed) written to integral file ( 71.7%)

     Node minimum: 11828.199 MB, node maximum: 13736.870 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1921417101.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  61  SEGMENT LENGTH:   31998882      RECORD LENGTH: 524288

 Memory used in sort:      33.93 MW

 SORT1 READ 13178876312. AND WROTE  1837023465. INTEGRALS IN   5285 RECORDS. CPU TIME:   593.55 SEC, REAL TIME:  1013.62 SEC
 SORT2 READ 11000957174. AND WROTE 11529227723. INTEGRALS IN 303348 RECORDS. CPU TIME:    28.81 SEC, REAL TIME:   122.28 SEC

 Node minimum:  1920927996.  Node maximum:  1922042517. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       785.24    785.10
 REAL TIME  *      1305.66 SEC
 DISK USED  *        34.35 MB (local),      193.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   5  13   2  20   5  13   2


 Initial occupancy:  13   3   8   1  12   2   7   1

 NELEC=   94   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -536.01489509    -536.01489509     0.00D+00     0.58D-01     0     0       4.29      8.55    start
   2     -536.12601847      -0.11112338     0.35D-02     0.55D-02     1     0       4.33     12.88    diag
   3     -536.13728331      -0.01126484     0.12D-02     0.18D-02     2     0       4.38     17.26    diag
   4     -536.13917433      -0.00189102     0.46D-03     0.71D-03     3     0       4.25     21.51    diag
   5     -536.13927311      -0.00009878     0.11D-03     0.16D-03     4     0       4.29     25.80    diag
   6     -536.13928527      -0.00001216     0.31D-04     0.72D-04     5     0       4.25     30.05    diag
   7     -536.13928634      -0.00000107     0.94D-05     0.19D-04     6     0       4.21     34.26    diag
   8     -536.13928661      -0.00000027     0.33D-05     0.12D-04     7     0       4.31     38.57    diag
   9     -536.13928666      -0.00000004     0.11D-05     0.39D-05     8     0       4.34     42.91    diag
  10     -536.13928666      -0.00000001     0.54D-06     0.13D-05     9     0       4.28     47.19    diag/orth
  11     -536.13928667      -0.00000000     0.22D-06     0.43D-06     0     0       4.31     51.50    diag

 Final occupancy:  13   3   8   1  12   2   7   1

 !RHF STATE 1.1 Energy               -536.139286666062
  RHF One-electron energy           -2103.992186600710
  RHF Two-electron energy             872.002484583061
  RHF Kinetic energy                  535.593504142129
  RHF Nuclear energy                  695.850415351587
  RHF Virial quotient                  -1.001019023793

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.262502   -11.242740   -11.240993   -11.238646   -11.232789    -1.168269    -1.075715    -0.981001    -0.833354    -0.721456

          11.1         12.1         13.1         14.1         15.1
     -0.663431    -0.605092    -0.515217     0.043935     0.052674

           1.2          2.2          3.2          4.2          5.2
     -0.532436    -0.439626    -0.289761     0.073677     0.098842

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.242779   -11.239031    -1.024080    -0.835422    -0.639460    -0.595034    -0.506009    -0.389096     0.048050     0.069747

           1.4          2.4          3.4
     -0.345529     0.093740     0.102731

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5         10.5
    -11.262501   -11.242739   -11.240993   -11.238646   -11.229093    -1.164202    -1.042573    -0.866830    -0.743212    -0.676479

          11.5         12.5         13.5         14.5
     -0.613839    -0.520472     0.042582     0.067489

           1.6          2.6          3.6          4.6
     -0.516247    -0.361190     0.063990     0.083661

           1.7          2.7          3.7          4.7          5.7          6.7          7.7          8.7          9.7
    -11.242779   -11.239031    -1.023895    -0.833763    -0.633625    -0.594773    -0.502017     0.055178     0.093713

           1.8          2.8          3.8
     -0.345269     0.101179     0.119569


 HOMO      3.2    -0.289761 =      -7.8848eV
 LUMO     13.5     0.042582 =       1.1587eV
 LUMO-HOMO         0.332343 =       9.0435eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       837.03     51.77    785.10
 REAL TIME  *      1379.91 SEC
 DISK USED  *        47.09 MB (local),      193.22 GB (total)
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


 Number of core orbitals:          14 (   5   0   2   0   5   0   2   0 )
 Number of closed-shell orbitals:  33 (   8   3   6   1   7   2   5   1 )
 Number of external orbitals:     875 ( 158  86 131  61 159  87 132  61 )

 For full I/O caching in triples, increase memory by 1927.70 Mwords to 3927.75 Mwords.

 Number of N-1 electron functions:              66
 Number of N-2 electron functions:            2145
 Number of singly external CSFs:              8754
 Number of doubly external CSFs:         160092621
 Total number of CSFs:                   160101375

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 162.69 sec, npass=  1  Memory used: 999.74 MW

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

 CPU time for one-electron matrices              62.01 sec

 Construction of ABS:
 Pseudo-inverse stability          1.84E-10
 Smallest eigenvalue of S          7.21E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.21E-06  (threshold= 7.21E-06, 0 functions deleted, 1460 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.28E-08
 Smallest eigenvalue of S          1.83E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.83E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.83E-08  (threshold= 1.83E-08, 0 functions deleted, 1460 kept)

 CPU time for basis constructions                 2.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.28 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003446613   -0.001723306   -0.001723306
  Pure DF-RHF relaxation          -0.003446613

 CPU time for RHF CABS relaxation                 8.13 sec
 CPU time for singles (tot)                      16.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     922
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1460
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1944

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1914.04 sec
 Multipassing in F12-Matrix calculation: NPASS =  2    NLHS =   545
 CPU time for F12 matrices                      555.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.78391099    -2.41187143  -538.55460471    -2.4153E+00   7.84E-01      4.55  1  1  1   0  0
   2      1.78391061    -2.41187105  -538.55460432     3.8336E-07   4.99E-13     15.76  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.78389841    -2.41271531  -538.55544859    -8.4389E-04   1.65E-04     30.19  1  1  1   1  1
   4      1.78389841    -2.41271531  -538.55544859     6.0982E-12   9.85E-18     46.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                 46.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.164631978   -0.154243703   -0.005194137   -0.005194137
  RMP2-F12/3*C(FIX)               -0.163787709   -0.153699292   -0.005044208   -0.005044208
  RMP2-F12/3*C(DX)                -0.163937961   -0.153839165   -0.005049398   -0.005049398
  RMP2-F12/3*C(FIX,DX)            -0.166962669   -0.156933186   -0.005014742   -0.005014742

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -2.248083336   -1.673241074   -0.287421131   -0.287421131
  RMP2-F12/3C(FIX)                -2.412715314   -1.827484777   -0.292615268   -0.292615268
  RMP2-F12/3*C(FIX)               -2.411871045   -1.826940367   -0.292465339   -0.292465339
  RMP2-F12/3*C(DX)                -2.412021297   -1.827080240   -0.292470529   -0.292470529
  RMP2-F12/3*C(FIX,DX)            -2.415046005   -1.830174260   -0.292435873   -0.292435873


  Reference energy                   -536.139286666066
  CABS relaxation correction to RHF    -0.003446612547
  New reference energy               -536.142733278612

  RMP2-F12 singles (MO) energy         -0.000000000327
  RMP2-F12 pair energy                 -2.412715313950
  RMP2-F12 correlation energy          -2.412715314277

 !RMP2-F12/3C(FIX) energy            -538.555448592890

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.77074184    -2.23655792  -538.37584459    -2.23655792    -0.01056945  0.16D-10  0.52D-02  1  1  2801.83
   2      1.78334386    -2.24803936  -538.38732603    -0.01148144    -0.00002553  0.50D-12  0.19D-04  2  2  2817.63
   3      1.78390903    -2.24829499  -538.38758165    -0.00025562    -0.00000009  0.11D-13  0.72D-07  3  3  2844.35
   4      1.78392317    -2.24829732  -538.38758399    -0.00000233    -0.00000000  0.20D-15  0.21D-09  4  4  2862.49
   5      1.78392330    -2.24829734  -538.38758401    -0.00000002    -0.00000000  0.44D-17  0.10D-11  5  5  2894.62

 Norm of t1 vector:      0.00002304      S-energy:    -0.00000000      T1 diagnostic:  0.00000201
 Norm of t2 vector:      0.88539443      P-energy:    -2.24829734
                                         Alpha-Beta:  -1.67419369
                                         Alpha-Alpha: -0.28705182
                                         Beta-Beta:   -0.28705182

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -536.139286666065
  CABS singles correction              -0.003446612547
  New reference energy               -536.142733278612
  RHF-RMP2 correlation energy          -2.248297341494
 !RHF-RMP2 energy                    -538.391030620106

  F12/3C(FIX) correction               -0.164631977762
  RHF-RMP2-F12 correlation energy      -2.412929319256
 !RHF-RMP2-F12 total energy          -538.555662597868

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.71839006    -2.16701547  -538.30630214    -2.16701547    -0.05701753  0.95D-02  0.13D-01  0  0  3390.41
   2      1.76954055    -2.21746845  -538.35675512    -0.05045298    -0.00534312  0.24D-03  0.21D-02  1  1  3870.87
   3      1.78975458    -2.22752336  -538.36681003    -0.01005491    -0.00073396  0.14D-03  0.28D-03  2  2  4353.53
   4      1.80132493    -2.23381048  -538.37309715    -0.00628712    -0.00008986  0.62D-05  0.47D-04  3  3  4837.77
   5      1.80460030    -2.23424426  -538.37353092    -0.00043378    -0.00000928  0.13D-05  0.46D-05  4  4  5324.15
   6      1.80535885    -2.23428698  -538.37357365    -0.00004273    -0.00000133  0.21D-06  0.63D-06  5  5  5819.85
   7      1.80561774    -2.23434728  -538.37363394    -0.00006029    -0.00000013  0.37D-07  0.52D-07  6  6  6323.06
   8      1.80565526    -2.23435513  -538.37364179    -0.00000785    -0.00000002  0.75D-08  0.86D-08  6  1  6814.07
   9      1.80566359    -2.23435391  -538.37364058     0.00000122    -0.00000000  0.26D-08  0.18D-08  6  2  7311.98
  10      1.80566684    -2.23435498  -538.37364164    -0.00000107    -0.00000000  0.49D-09  0.23D-09  6  3  7808.88
  11      1.80566724    -2.23435441  -538.37364108     0.00000057    -0.00000000  0.89D-10  0.47D-10  6  4  8307.93

 Norm of t1 vector:      0.13024079      S-energy:     0.00000014      T1 diagnostic:  0.01133601
                                                                       D1 diagnostic:  0.03361795
                                                                       D2 diagnostic:  0.19425823 (internal)
 Norm of t2 vector:      0.88809041      P-energy:    -2.23435455
                                         Alpha-Beta:  -1.72778777
                                         Alpha-Alpha: -0.25328339
                                         Beta-Beta:   -0.25328339

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 2140.05 Mwords to 4140.10 Mwords.


 RESULTS
 =======

  Reference energy                   -536.139286666065
  CABS relaxation correction to RHF    -0.003446612547
  New reference energy               -536.142733278612

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000140855
  UCCSD-F12a pair energy               -2.397258701189
  UCCSD-F12a correlation energy        -2.397258560333
  Triples (T) contribution             -0.130825210239
  Total correlation energy             -2.528083770572

  RHF-UCCSD-F12a energy              -538.539991838945
  RHF-UCCSD[T]-F12a energy           -538.673515363434
  RHF-UCCSD-T-F12a energy            -538.669716494548
 !RHF-UCCSD(T)-F12a energy           -538.670817049184

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000140855
  UCCSD-F12b pair energy               -2.365449721591
  UCCSD-F12b correlation energy        -2.365449580736
  Triples (T) contribution             -0.130825210239
  Total correlation energy             -2.496274790974

  RHF-UCCSD-F12b energy              -538.508182859348
  RHF-UCCSD[T]-F12b energy           -538.641706383837
  RHF-UCCSD-T-F12b energy            -538.637907514951
 !RHF-UCCSD(T)-F12b energy           -538.639008069586

 Program statistics:

 Available memory in ccsd:              1999990945
 Min. memory needed in ccsd:             433601190
 Max. memory used in ccsd:               642219203
 Max. memory used in cckext:             485776902 (12 integral passes)
 Max. memory used in cckint:             999743267 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.43       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     51567.08  50730.04     51.77    785.10
 REAL TIME  *     54277.05 SEC
 DISK USED  *        19.03 GB (local),      307.11 GB (total)
 SF USED    *       327.29 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -538.639008069586

    UCCSD(T)-F12         RHF-SCF
   -538.63900807   -536.13928667
 **********************************************************************************************************************************
 Molpro calculation terminated
