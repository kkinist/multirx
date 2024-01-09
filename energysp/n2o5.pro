
 Working directory              : /scratch/irikura/molpro.8A4beaiXdR/
 Global scratch directory       : /scratch/irikura/molpro.8A4beaiXdR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.8A4beaiXdR/

 id        : nistki

 Nodes     nprocs
 n461.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen pentoxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.000000   -0.000000    0.819811
 N   -0.000000    1.272694    0.009302
 N   -0.000000   -1.272694    0.009302
 O    0.531541    2.140269    0.616703
 O   -0.531541   -2.140269    0.616703
 O   -0.560902    1.232773   -1.034748
 O    0.560902   -1.232773   -1.034748
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.23 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dinitrogen pentoxide, B3LYP/pcseg-2 geom                                                                                     
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 08:45:34  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000   -0.000000000    1.549218264
   2  N       7.00    0.000000000    2.405043100    0.017578232
   3  N       7.00    0.000000000   -2.405043100    0.017578232
   4  O       8.00    1.004466914    4.044522243    1.165399770
   5  O       8.00   -1.004466914   -4.044522243    1.165399770
   6  O       8.00   -1.059951163    2.329603344   -1.955390328
   7  O       8.00    1.059951163   -2.329603344   -1.955390328

 Bond lengths in Bohr (Angstrom)

 1-2  2.851342403  1-3  2.851342403  2-4  2.239272186  2-6  2.240935645  3-5  2.239272186
     ( 1.508865420)     ( 1.508865420)     ( 1.184971810)     ( 1.185852074)     ( 1.184971810)

 3-7  2.240935645
     ( 1.185852074)

 Bond angles

  1-2-4  110.01139598   1-2-6  116.39366874   1-3-5  110.01139598   1-3-7  116.39366874

  2-1-3  115.01835074   4-2-6  133.48073142   5-3-7  133.48073142

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         504
 NUMBER OF SYMMETRY AOS:          441
 NUMBER OF CONTRACTIONS:          371   (  186A   +  185B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       28   (   14A   +   14B   )


 NUCLEAR REPULSION ENERGY  317.13968169


 Eigenvalues of metric

         1 0.151E-03 0.160E-03 0.355E-03 0.415E-03 0.466E-03 0.505E-03 0.523E-03 0.552E-03
         2 0.155E-03 0.172E-03 0.227E-03 0.431E-03 0.460E-03 0.487E-03 0.552E-03 0.568E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5770.838 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 1105.199 MB, node maximum: 1229.455 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  239387003.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31999235      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1506517422. AND WROTE   228330101. INTEGRALS IN    658 RECORDS. CPU TIME:    23.39 SEC, REAL TIME:    25.45 SEC
 SORT2 READ  1142568615. AND WROTE  1196883216. INTEGRALS IN  23450 RECORDS. CPU TIME:     8.97 SEC, REAL TIME:    10.57 SEC

 Node minimum:   239366246.  Node maximum:   239387003. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        50.57     50.33
 REAL TIME  *        56.15 SEC
 DISK USED  *        31.72 MB (local),       18.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  17

 Initial occupancy:  14  13

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -482.59949971    -482.59949971     0.00D+00     0.52D-01     0     0       1.83      3.46    start
   2     -482.72467176      -0.12517205     0.12D-01     0.13D-01     1     0       1.85      5.31    diag
   3     -483.04616266      -0.32149090     0.11D-01     0.64D-02     2     0       1.83      7.14    diag
   4     -483.04962578      -0.00346312     0.90D-03     0.83D-03     3     0       1.82      8.96    diag
   5     -483.05084410      -0.00121832     0.46D-03     0.43D-03     4     0       1.84     10.80    diag
   6     -483.05110923      -0.00026513     0.18D-03     0.21D-03     5     0       1.83     12.63    diag
   7     -483.05115570      -0.00004647     0.51D-04     0.11D-03     6     0       1.83     14.46    diag
   8     -483.05115919      -0.00000349     0.18D-04     0.29D-04     7     0       1.82     16.28    fixocc
   9     -483.05115958      -0.00000039     0.62D-05     0.10D-04     8     0       1.83     18.11    diag
  10     -483.05115966      -0.00000007     0.33D-05     0.39D-05     9     0       1.82     19.93    diag/orth
  11     -483.05115967      -0.00000001     0.11D-05     0.17D-05     9     0       1.81     21.74    diag
  12     -483.05115967      -0.00000000     0.34D-06     0.64D-06     9     0       1.82     23.56    diag
  13     -483.05115967      -0.00000000     0.18D-06     0.21D-06     0     0       1.81     25.37    diag

 Final occupancy:  14  13

 !RHF STATE 1.1 Energy               -483.051159670693
  RHF One-electron energy           -1292.094159143370
  RHF Two-electron energy             491.903317778713
  RHF Kinetic energy                  482.120272322267
  RHF Nuclear energy                  317.139681693964
  RHF Virial quotient                  -1.001930819760

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.09096020
 Dipole moment /Debye                   0.00000000     0.00000000     0.23119777

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.738521   -20.683052   -20.682961   -15.973282    -1.732110    -1.517098    -1.438708    -0.922653    -0.833646    -0.807316

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.774347    -0.601373    -0.564524    -0.533640     0.038265     0.053507

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.683053   -20.682964   -15.973292    -1.705161    -1.511721    -1.021659    -0.867315    -0.829850    -0.803090    -0.624819

          11.2         12.2         13.2         14.2         15.2
     -0.569897    -0.542768    -0.524957     0.056650     0.077874


 HOMO     13.2    -0.524957 =     -14.2848eV
 LUMO     15.1     0.038265 =       1.0412eV
 LUMO-HOMO         0.563221 =      15.3260eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.60       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        75.96     25.38     50.33
 REAL TIME  *        84.04 SEC
 DISK USED  *        37.67 MB (local),       18.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   728 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   525 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   742 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  20 (  10  10 )
 Number of external orbitals:     344 ( 172 172 )

 Memory could be reduced to 663.06 Mwords without degradation in triples

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:              6880
 Number of doubly external CSFs:          34878160
 Total number of CSFs:                    34885040

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  67.38 sec, npass=  1  Memory used: 215.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     371
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     728

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.33 sec

 Construction of ABS:
 Pseudo-inverse stability          5.79E-12
 Smallest eigenvalue of S          2.65E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.62E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.65E-04  (threshold= 2.65E-04, 0 functions deleted, 525 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.41E-10
 Smallest eigenvalue of S          1.12E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.12E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.12E-06  (threshold= 1.12E-06, 0 functions deleted, 525 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.29 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004403787   -0.002201893   -0.002201893
  Pure DF-RHF relaxation          -0.004403787

 CPU time for RHF CABS relaxation                 0.72 sec
 CPU time for singles (tot)                       1.53 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     371
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     525
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     742

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              79.46 sec
 CPU time for F12 matrices                       27.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45934169    -1.84838985  -484.90395331    -1.8528E+00   4.59E-01      1.39  1  1  1   0  0
   2      1.45934156    -1.84838972  -484.90395317     1.3382E-07   3.24E-13      7.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45942386    -1.84922051  -484.90478397    -8.3066E-04   1.34E-04     13.28  1  1  1   1  1
   4      1.45942386    -1.84922051  -484.90478397     5.5955E-12   5.41E-18     20.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                 20.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.141844583   -0.129945477   -0.005949553   -0.005949553
  RMP2-F12/3*C(FIX)               -0.141013787   -0.129690307   -0.005661740   -0.005661740
  RMP2-F12/3*C(DX)                -0.141959657   -0.130535117   -0.005712270   -0.005712270
  RMP2-F12/3*C(FIX,DX)            -0.153356855   -0.140880287   -0.006238284   -0.006238284

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.707375929   -1.245745422   -0.230815253   -0.230815253
  RMP2-F12/3C(FIX)                -1.849220512   -1.375690899   -0.236764806   -0.236764806
  RMP2-F12/3*C(FIX)               -1.848389716   -1.375435729   -0.236476993   -0.236476993
  RMP2-F12/3*C(DX)                -1.849335586   -1.376280539   -0.236527523   -0.236527523
  RMP2-F12/3*C(FIX,DX)            -1.860732784   -1.386625710   -0.237053537   -0.237053537


  Reference energy                   -483.051159670695
  CABS relaxation correction to RHF    -0.004403786826
  New reference energy               -483.055563457521

  RMP2-F12 singles (MO) energy         -0.000000000122
  RMP2-F12 pair energy                 -1.849220511556
  RMP2-F12 correlation energy          -1.849220511678

 !RMP2-F12/3C(FIX) energy            -484.904783969199

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.45401939    -1.70166203  -484.75282170    -1.70166203    -0.00531061  0.39D-11  0.22D-02  1  1   290.65
   2      1.45915510    -1.70734410  -484.75850377    -0.00568207    -0.00000822  0.75D-13  0.48D-05  2  2   296.83
   3      1.45933492    -1.70745427  -484.75861394    -0.00011017    -0.00000002  0.11D-14  0.10D-07  3  3   303.29
   4      1.45933833    -1.70745524  -484.75861491    -0.00000097    -0.00000000  0.14D-16  0.14D-10  4  4   310.03

 Norm of t1 vector:      0.00001303      S-energy:    -0.00000000      T1 diagnostic:  0.00000146
 Norm of t2 vector:      0.67774503      P-energy:    -1.70745524
                                         Alpha-Beta:  -1.24624775
                                         Alpha-Alpha: -0.23060374
                                         Beta-Beta:   -0.23060374

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -483.051159670694
  CABS singles correction              -0.004403786826
  New reference energy               -483.055563457520
  RHF-RMP2 correlation energy          -1.707455239186
 !RHF-RMP2 energy                    -484.763018696706

  F12/3C(FIX) correction               -0.141844582746
  RHF-RMP2-F12 correlation energy      -1.849299821931
 !RHF-RMP2-F12 total energy          -484.904863279452

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38409406    -1.57124632  -484.62240599    -1.57124632    -0.06297857  0.18D-01  0.91D-02  0  0   485.87
   2      1.42432617    -1.62603061  -484.67719028    -0.05478429    -0.00712385  0.36D-03  0.24D-02  1  1   654.95
   3      1.43134160    -1.62123050  -484.67239017     0.00480011    -0.00141140  0.76D-03  0.20D-03  2  2   824.82
   4      1.44485991    -1.62788353  -484.67904320    -0.00665303    -0.00016634  0.70D-04  0.30D-04  3  3   995.07
   5      1.44963530    -1.62940541  -484.68056508    -0.00152187    -0.00003434  0.20D-04  0.51D-05  4  4  1166.15
   6      1.45137251    -1.62953451  -484.68069418    -0.00012910    -0.00000538  0.30D-05  0.88D-06  5  5  1337.00
   7      1.45199723    -1.62959694  -484.68075661    -0.00006244    -0.00000120  0.68D-06  0.21D-06  6  6  1507.81
   8      1.45212842    -1.62961355  -484.68077323    -0.00001661    -0.00000033  0.22D-06  0.50D-07  6  1  1678.82
   9      1.45219303    -1.62961067  -484.68077034     0.00000289    -0.00000008  0.49D-07  0.15D-07  6  2  1849.99
  10      1.45224198    -1.62962795  -484.68078762    -0.00001728    -0.00000002  0.14D-07  0.39D-08  6  3  2021.06
  11      1.45223442    -1.62962309  -484.68078276     0.00000486    -0.00000001  0.42D-08  0.95D-09  6  5  2191.76
  12      1.45224078    -1.62962391  -484.68078358    -0.00000082    -0.00000000  0.15D-08  0.26D-09  6  4  2362.80

 Norm of t1 vector:      0.18924867      S-energy:     0.00000034      T1 diagnostic:  0.02115864
                                                                       D1 diagnostic:  0.06704413
                                                                       D2 diagnostic:  0.19351320 (external, symmetry=1)
 Norm of t2 vector:      0.64531056      P-energy:    -1.62962425
                                         Alpha-Beta:  -1.23975525
                                         Alpha-Alpha: -0.19493450
                                         Beta-Beta:   -0.19493450

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 709.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -483.051159670694
  CABS relaxation correction to RHF    -0.004403786826
  New reference energy               -483.055563457520

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000343737
  UCCSD-F12a pair energy               -1.768979230109
  UCCSD-F12a correlation energy        -1.768978886373
  Triples (T) contribution             -0.094855841464
  Total correlation energy             -1.863834727836

  RHF-UCCSD-F12a energy              -484.824542343893
  RHF-UCCSD[T]-F12 energy            -484.926861065111
  RHF-UCCSD-T-F12a energy            -484.917014841213
 !RHF-UCCSD(T)-F12 energy            -484.919398185357

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000343737
  UCCSD-F12b pair energy               -1.746317440337
  UCCSD-F12b correlation energy        -1.746317096600
  Triples (T) contribution             -0.094855841464
  Total correlation energy             -1.841172938064

  RHF-UCCSD-F12b energy              -484.801880554120
  RHF-UCCSD[T]-F12 energy            -484.904199275339
  RHF-UCCSD-T-F12b energy            -484.894353051440
 !RHF-UCCSD(T)-F12 energy            -484.896736395584

 Program statistics:

 Available memory in ccsd:              1999996586
 Min. memory needed in ccsd:              96054859
 Max. memory used in ccsd:               140836369
 Max. memory used in cckext:             115805440 (13 integral passes)
 Max. memory used in cckint:             215194169 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.39       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6978.66   6902.70     25.38     50.33
 REAL TIME  *      7159.15 SEC
 DISK USED  *         4.16 GB (local),       38.88 GB (total)
 SF USED    *        31.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -484.896736395584

    UCCSD(T)-F12         RHF-SCF
   -484.89673640   -483.05115967
 **********************************************************************************************************************************
 Molpro calculation terminated
