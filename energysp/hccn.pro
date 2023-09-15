
 Working directory              : /wrk/irikura/molpro.URt8kiEhSG/
 Global scratch directory       : /wrk/irikura/molpro.URt8kiEhSG/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.URt8kiEhSG/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.097415   -1.205933    0.000000
 C   -0.000000    0.083724    0.000000
 N   -0.163243    1.271397    0.000000
 H    0.558207   -2.166525    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:37:04  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.184087670   -2.278883095    0.000000000
   2  C       6.00   -0.000000000    0.158215430    0.000000000
   3  N       7.00   -0.308484562    2.402592126    0.000000000
   4  H       1.00    1.054858351   -4.094138892    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.444041221  1-4  2.013304544  2-3  2.265477759
     ( 1.293330917)     ( 1.065394883)     ( 1.198839202)

 Bond angles

  1-2-3  176.49352819   2-1-4  158.69282635

 NUCLEAR CHARGE:                   20
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  177A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY   47.59526503

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.228E-04 0.850E-04 0.953E-04 0.121E-03 0.185E-03 0.272E-03 0.292E-03 0.422E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     384.303 MB (compressed) written to integral file ( 31.4%)

     Node minimum: 120.848 MB, node maximum: 136.577 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   41367378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   152879757. AND WROTE    20113659. INTEGRALS IN     60 RECORDS. CPU TIME:     1.60 SEC, REAL TIME:     1.85 SEC
 SORT2 READ    60428534. AND WROTE   124086381. INTEGRALS IN   1452 RECORDS. CPU TIME:     0.81 SEC, REAL TIME:     0.98 SEC

 Node minimum:    41356876.  Node maximum:    41367378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.87      4.71
 REAL TIME  *         6.67 SEC
 DISK USED  *        30.09 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16

 Initial alpha occupancy:  11
 Initial beta  occupancy:   9

 NELEC=   20   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -130.65325521    -130.65325521     0.00D+00     0.48D-01     0     0       0.44      0.81    start
   2     -130.66568768      -0.01243246     0.27D-02     0.34D-02     1     0       0.43      1.24    diag2
   3     -130.67639870      -0.01071102     0.22D-02     0.19D-02     2     0       0.45      1.69    diag2
   4     -130.67888527      -0.00248657     0.62D-03     0.55D-03     3     0       0.44      2.13    diag2
   5     -130.68084471      -0.00195945     0.30D-03     0.42D-03     4     0       0.43      2.56    diag2
   6     -130.68338266      -0.00253795     0.25D-03     0.65D-03     5     0       0.44      3.00    diag2
   7     -130.68478927      -0.00140661     0.18D-03     0.84D-03     6     0       0.44      3.44    diag2
   8     -130.68478574       0.00000353     0.13D-03     0.21D-03     7     0       0.45      3.89    diag2
   9     -130.68485939      -0.00007365     0.95D-04     0.24D-03     8     0       0.44      4.33    diag2
  10     -130.68486655      -0.00000716     0.31D-04     0.86D-04     9     0       0.43      4.76    diag2/orth
  11     -130.68487008      -0.00000353     0.17D-04     0.39D-04     9     0       0.45      5.21    diag2
  12     -130.68487082      -0.00000074     0.55D-05     0.14D-04     9     0       0.44      5.65    diag2
  13     -130.68487098      -0.00000016     0.24D-05     0.90D-05     9     0       0.44      6.09    diag2
  14     -130.68487102      -0.00000003     0.15D-05     0.48D-05     9     0       0.45      6.54    diag2
  15     -130.68487102      -0.00000000     0.40D-06     0.14D-05     9     0       0.45      6.99    diag2
  16     -130.68487102      -0.00000000     0.13D-06     0.17D-06     0     0       0.44      7.43    diag

 Final alpha occupancy:  11
 Final beta  occupancy:   9

 !RHF STATE 1.1 Energy               -130.684871020147
  RHF One-electron energy            -270.007072769772
  RHF Two-electron energy              91.726936715135
  RHF Kinetic energy                  130.523468577477
  RHF Nuclear energy                   47.595265034489
  RHF Virial quotient                  -1.001236577946

 !RHF STATE 1.1 Dipole moment           0.32908520    -1.52560490     0.00000000
 Dipole moment /Debye                   0.83645115    -3.87770088     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.605054   -11.314855   -11.303449    -1.222347    -1.023859    -0.763355    -0.582458    -0.514187    -0.511283    -0.446126

          11.1         12.1         13.1
     -0.425369     0.032991     0.065420


 HOMO     11.1    -0.425369 =     -11.5749eV
 LUMO     12.1     0.032991 =       0.8977eV
 LUMO-HOMO         0.458361 =      12.4726eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.31      7.44      4.71
 REAL TIME  *        14.41 SEC
 DISK USED  *        35.51 MB (local),        1.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     166 ( 166 )

 Memory could be reduced to 73.89 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              2352
 Number of doubly external CSFs:           1957956
 Total number of CSFs:                     1960308

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.33 sec, npass=  1  Memory used:  27.67 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.92 sec

 Construction of ABS:
 Pseudo-inverse stability          6.22E-12
 Smallest eigenvalue of S          1.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-04  (threshold= 1.19E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.48E-09
 Smallest eigenvalue of S          2.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.19E-07  (threshold= 2.19E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.009795217   -0.004894120   -0.004901097
  Singles Contributions CABS      -0.000681491   -0.000406718   -0.000274773
  Pure DF-RHF relaxation          -0.000676593

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.37 sec
 CPU time for F12 matrices                        0.54 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17589962    -0.52538599  -131.21093360    -5.2606E-01   1.66E-01      0.05  1  1  1   0  0
   2      1.17911710    -0.52667237  -131.21221999    -1.2864E-03   5.29E-04      0.25  0  0  0   1  1
   3      1.18027060    -0.52758706  -131.21313467    -9.1469E-04   9.01E-06      0.45  0  0  0   2  2
   4      1.18033933    -0.52760009  -131.21314770    -1.3029E-05   6.57E-08      0.69  0  0  0   3  3
   5      1.18034623    -0.52760019  -131.21314781    -1.0418E-07   3.83E-10      0.94  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.18026846    -0.52761053  -131.21315814    -1.0441E-05   3.38E-05      1.15  1  1  1   1  1
   7      1.18026767    -0.52761077  -131.21315838    -2.3821E-07   2.54E-09      1.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035557997   -0.033164809   -0.001585986   -0.000807202
  RMP2-F12/3*C(FIX)               -0.035547421   -0.033198636   -0.001560463   -0.000788322
  RMP2-F12/3*C(DX)                -0.035582668   -0.033229906   -0.001562753   -0.000790009
  RMP2-F12/3*C(FIX,DX)            -0.036465156   -0.034067366   -0.001581785   -0.000816006

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.482257555   -0.356494206   -0.074415839   -0.051347510
  RMP2-F12/3C(FIX)                -0.517815552   -0.389659015   -0.076001824   -0.052154712
  RMP2-F12/3*C(FIX)               -0.517804976   -0.389692842   -0.075976301   -0.052135833
  RMP2-F12/3*C(DX)                -0.517840223   -0.389724112   -0.075978591   -0.052137520
  RMP2-F12/3*C(FIX,DX)            -0.518722712   -0.390561572   -0.075997624   -0.052163516


  Reference energy                   -130.684871020147
  CABS relaxation correction to RHF    -0.000676593442
  New reference energy               -130.685547613589

  RMP2-F12 singles (MO) energy         -0.009795216785
  RMP2-F12 pair energy                 -0.517815551572
  RMP2-F12 correlation energy          -0.527610768357

 !RMP2-F12/3C(FIX) energy            -131.213158381946

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17485193    -0.48797550  -131.17284652    -0.48797550    -0.00338438  0.20D-03  0.16D-02  1  1    11.62
   2      1.17987678    -0.49182513  -131.17669615    -0.00384964    -0.00003158  0.56D-05  0.16D-04  2  2    11.82
   3      1.18032316    -0.49202150  -131.17689252    -0.00019637    -0.00000027  0.13D-06  0.95D-07  3  3    12.07
   4      1.18033918    -0.49202470  -131.17689572    -0.00000319    -0.00000001  0.36D-08  0.13D-08  4  4    12.36
   5      1.18034012    -0.49202473  -131.17689575    -0.00000004    -0.00000000  0.14D-09  0.24D-10  5  5    12.66

 Norm of t1 vector:      0.10025949      S-energy:    -0.00979511      T1 diagnostic:  0.00259687
 Norm of t2 vector:      0.41265985      P-energy:    -0.48222962
                                         Alpha-Beta:  -0.35666695
                                         Alpha-Alpha: -0.07427956
                                         Beta-Beta:   -0.05128311

 Spin contamination <S**2-Sz**2-Sz>     0.00152011
  Reference energy                   -130.684871020147
  CABS singles correction              -0.000676593442
  New reference energy               -130.685547613589
  RHF-RMP2 correlation energy          -0.492024733138
 !RHF-RMP2 energy                    -131.177572346727

  F12/3C(FIX) correction               -0.035557996511
  RHF-RMP2-F12 correlation energy      -0.527582729649
 !RHF-RMP2-F12 total energy          -131.213130343239

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16356691    -0.46788366  -131.15275468    -0.46788366    -0.01814565  0.56D-02  0.34D-02  1  1    18.86
   2      1.18479355    -0.48369159  -131.16856261    -0.01580793    -0.00282068  0.98D-03  0.85D-03  2  2    24.81
   3      1.20107545    -0.48799046  -131.17286148    -0.00429886    -0.00085062  0.71D-03  0.15D-03  3  3    30.49
   4      1.21654844    -0.49095958  -131.17583060    -0.00296912    -0.00035496  0.27D-03  0.67D-04  4  4    36.13
   5      1.23428441    -0.49297456  -131.17784558    -0.00201498    -0.00011988  0.11D-03  0.18D-04  5  5    41.77
   6      1.24724220    -0.49387163  -131.17874265    -0.00089707    -0.00002806  0.14D-04  0.89D-05  6  6    47.49
   7      1.25177984    -0.49412627  -131.17899729    -0.00025465    -0.00000523  0.15D-05  0.21D-05  6  2    53.23
   8      1.25322412    -0.49423061  -131.17910163    -0.00010434    -0.00000049  0.10D-06  0.20D-06  6  1    58.88
   9      1.25335879    -0.49422476  -131.17909578     0.00000585    -0.00000009  0.21D-07  0.35D-07  6  4    64.59
  10      1.25335067    -0.49422910  -131.17910012    -0.00000434    -0.00000002  0.61D-08  0.51D-08  6  3    70.29
  11      1.25334105    -0.49422521  -131.17909623     0.00000389    -0.00000000  0.22D-08  0.12D-08  6  5    76.02
  12      1.25334409    -0.49422525  -131.17909627    -0.00000004    -0.00000000  0.11D-08  0.30D-09  6  6    81.76

 Norm of t1 vector:      0.26366975      S-energy:    -0.01495578      T1 diagnostic:  0.03915887
                                                                       D1 diagnostic:  0.08843161
                                                                       D2 diagnostic:  0.19479800 (internal)
 Norm of t2 vector:      0.42874509      P-energy:    -0.47926946
                                         Alpha-Beta:  -0.37455262
                                         Alpha-Alpha: -0.06467177
                                         Beta-Beta:   -0.04004507

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1        16     -0.05990542

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         2      0.11774971
         5         1        16      0.05166870
         6         1         1      0.12413465

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         5         1         1        16         2      0.06468247

 Spin contamination <S**2-Sz**2-Sz>     0.00422584

 Memory could be reduced to 78.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -130.684871020147
  CABS relaxation correction to RHF    -0.000676593442
  New reference energy               -130.685547613589

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.014955784368
  UCCSD-F12a pair energy               -0.514454584174
  UCCSD-F12a correlation energy        -0.529410368541
  Triples (T) contribution             -0.027089093133
  Total correlation energy             -0.556499461675

  RHF-UCCSD-F12a energy              -131.214957982131
  RHF-UCCSD[T]-F12a energy           -131.243187729307
  RHF-UCCSD-T-F12a energy            -131.241976384029
 !RHF-UCCSD(T)-F12a energy           -131.242047075264

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.014955784368
  UCCSD-F12b pair energy               -0.507632473549
  UCCSD-F12b correlation energy        -0.522588257917
  Triples (T) contribution             -0.027089093133
  Total correlation energy             -0.549677351051

  RHF-UCCSD-F12b energy              -131.208135871506
  RHF-UCCSD[T]-F12b energy           -131.236365618683
  RHF-UCCSD-T-F12b energy            -131.235154273405
 !RHF-UCCSD(T)-F12b energy           -131.235224964640

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               6193887
 Max. memory used in ccsd:                 8514327
 Max. memory used in cckext:               6333801 (13 integral passes)
 Max. memory used in cckint:              27672843 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       164.72    152.41      7.44      4.71
 REAL TIME  *       174.27 SEC
 DISK USED  *       266.81 MB (local),        1.81 GB (total)
 SF USED    *         2.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -131.235224964640

    UCCSD(T)-F12         RHF-SCF
   -131.23522496   -130.68487102
 **********************************************************************************************************************************
 Molpro calculation terminated
