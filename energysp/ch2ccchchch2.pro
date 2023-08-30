
 Working directory              : /wrk/irikura/molpro.1BSd3HgpS5/
 Global scratch directory       : /wrk/irikura/molpro.1BSd3HgpS5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1BSd3HgpS5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2,3,5-hexatetraene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.514602    2.789640   -0.000000
 C    0.741283    1.726084   -0.000000
 C    0.000000    0.708464   -0.000000
 C   -0.784169   -0.358982    0.000000
 C   -0.307092   -1.726451    0.000000
 C   -1.112939   -2.793352    0.000000
 H    2.593839    2.702172   -0.000000
 H    1.097760    3.789023   -0.000000
 H   -1.861319   -0.213254    0.000000
 H   -2.190639   -2.688650    0.000000
 H   -0.717836   -3.798922    0.000000
 H    0.768080   -1.862786   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2,3,5-hexatetraene, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 30-Jun-22          TIME: 10:45:09  
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

   1  C       6.00    2.862182968    5.271655586    0.000000000
   2  C       6.00    1.400821851    3.261826028    0.000000000
   3  C       6.00    0.000000000    1.338802929    0.000000000
   4  C       6.00   -1.481864645   -0.678377664    0.000000000
   5  C       6.00   -0.580319775   -3.262519558    0.000000000
   6  C       6.00   -2.103149903   -5.278670250    0.000000000
   7  H       1.00    4.901645321    5.106365022    0.000000000
   8  H       1.00    2.074465751    7.160215750    0.000000000
   9  H       1.00   -3.517383141   -0.402991655    0.000000000
  10  H       1.00   -4.139707748   -5.080812145    0.000000000
  11  H       1.00   -1.356513442   -7.178922149    0.000000000
  12  H       1.00    1.451460842   -3.520155369    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.484952951  1-7  2.046149472  1-8  2.046254604  2-3  2.379142639  3-4  2.502986291
     ( 1.314980472)     ( 1.082775671)     ( 1.082831304)     ( 1.258988066)     ( 1.324523304)

  4- 5  2.736891025   4- 9  2.054062559   5- 6  2.526633177   5-12  2.048049972   6-10  2.046146545
       ( 1.448300359)       ( 1.086963096)       ( 1.337036698)       ( 1.083781372)       ( 1.082774122)

  6-11  2.041671689
       ( 1.080406130)

 Bond angles

  1-2-3  179.94977967   2-1-7  121.38768701   2-1-8  121.33785275   2-3-4  179.76957080

  3- 4- 5  124.46553907   3- 4- 9  118.59702625   4- 5- 6  123.70302929   4- 5-12  116.45935632

  5- 4- 9  116.93743467   5- 6-10  121.51526805   5- 6-11  121.48509724   6- 5-12  119.83761439

  7- 1- 8  117.27446024  10- 6-11  116.99963470

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  288A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   24A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  176.41736062


 Eigenvalues of metric

         1 0.235E-05 0.969E-05 0.114E-04 0.188E-04 0.354E-04 0.520E-04 0.573E-04 0.701E-04
         2 0.282E-03 0.426E-03 0.444E-03 0.467E-03 0.525E-03 0.543E-03 0.617E-03 0.902E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7092.568 MB (compressed) written to integral file ( 39.2%)

     Node minimum: 2343.567 MB, node maximum: 2398.355 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  703144449.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2258843527. AND WROTE   532526845. INTEGRALS IN   1533 RECORDS. CPU TIME:    82.37 SEC, REAL TIME:   108.55 SEC
 SORT2 READ  1591704271. AND WROTE  2109382140. INTEGRALS IN  26820 RECORDS. CPU TIME:    23.67 SEC, REAL TIME:    70.98 SEC

 Node minimum:   703110311.  Node maximum:   703144449. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       151.90    151.72
 REAL TIME  *       230.25 SEC
 DISK USED  *        32.86 MB (local),       24.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   6

 Initial occupancy:  18   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.61176545    -230.61176545     0.00D+00     0.41D-01     0     0       5.10      9.99    start
   2     -230.66677626      -0.05501081     0.25D-02     0.35D-02     1     0       5.22     15.21    diag
   3     -230.67325425      -0.00647799     0.92D-03     0.11D-02     2     0       5.23     20.44    diag
   4     -230.67456576      -0.00131151     0.37D-03     0.48D-03     3     0       5.22     25.66    diag
   5     -230.67468329      -0.00011753     0.12D-03     0.13D-03     4     0       5.20     30.86    diag
   6     -230.67469843      -0.00001514     0.29D-04     0.50D-04     5     0       5.28     36.14    diag
   7     -230.67469981      -0.00000138     0.99D-05     0.13D-04     6     0       5.16     41.30    diag
   8     -230.67470002      -0.00000021     0.36D-05     0.64D-05     7     0       5.28     46.58    diag
   9     -230.67470003      -0.00000002     0.99D-06     0.21D-05     8     0       5.22     51.80    diag
  10     -230.67470003      -0.00000000     0.42D-06     0.66D-06     9     0       5.22     57.02    diag/orth
  11     -230.67470003      -0.00000000     0.19D-06     0.28D-06     0     0       5.19     62.21    diag

 Final occupancy:  18   3

 !RHF STATE 1.1 Energy               -230.674700033845
  RHF One-electron energy            -658.820398168446
  RHF Two-electron energy             251.728337515422
  RHF Kinetic energy                  230.424595325133
  RHF Nuclear energy                  176.417360619178
  RHF Virial quotient                  -1.001085408041

 !RHF STATE 1.1 Dipole moment          -0.02673058    -0.09981158     0.00000000
 Dipole moment /Debye                  -0.06794236    -0.25369573     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.262396   -11.257008   -11.251027   -11.250344   -11.247146   -11.236616    -1.114803    -1.066032    -0.995470    -0.900363

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.788060    -0.709717    -0.664239    -0.628336    -0.610202    -0.587787    -0.523880    -0.379118     0.043240     0.049779

           1.2          2.2          3.2          4.2          5.2
     -0.493289    -0.412868    -0.303181     0.048011     0.078022


 HOMO      3.2    -0.303181 =      -8.2500eV
 LUMO     19.1     0.043240 =       1.1766eV
 LUMO-HOMO         0.346421 =       9.4266eV

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
 CPU TIMES  *       214.13     62.21    151.72
 REAL TIME  *       297.50 SEC
 DISK USED  *        41.68 MB (local),       24.46 GB (total)
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

 Integral transformation finished. Total CPU:  82.49 sec, npass=  1  Memory used: 170.33 MW

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

 CPU time for one-electron matrices              11.26 sec

 Construction of ABS:
 Pseudo-inverse stability          5.86E-11
 Smallest eigenvalue of S          1.10E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.10E-05  (threshold= 1.10E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.64E-09
 Smallest eigenvalue of S          3.48E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-08  (threshold= 3.48E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001601555   -0.000800778   -0.000800778
  Pure DF-RHF relaxation          -0.001601555

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             118.23 sec
 CPU time for F12 matrices                       37.87 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34174788    -1.04255099  -231.71885258    -1.0442E+00   3.42E-01      0.86  1  1  1   0  0
   2      1.34174766    -1.04255075  -231.71885234     2.3765E-07   2.00E-12      4.41  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34166515    -1.04272020  -231.71902179    -1.6921E-04   7.29E-05      8.38  1  1  1   1  1
   4      1.34166515    -1.04272020  -231.71902179    -3.6162E-12   3.32E-17     13.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072723573   -0.068454341   -0.002134616   -0.002134616
  RMP2-F12/3*C(FIX)               -0.072554124   -0.068381825   -0.002086149   -0.002086149
  RMP2-F12/3*C(DX)                -0.072618656   -0.068441669   -0.002088494   -0.002088494
  RMP2-F12/3*C(FIX,DX)            -0.073757095   -0.069610230   -0.002073433   -0.002073433

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.969996625   -0.738664458   -0.115666084   -0.115666084
  RMP2-F12/3C(FIX)                -1.042720198   -0.807118799   -0.117800699   -0.117800699
  RMP2-F12/3*C(FIX)               -1.042550749   -0.807046283   -0.117752233   -0.117752233
  RMP2-F12/3*C(DX)                -1.042615281   -0.807106127   -0.117754577   -0.117754577
  RMP2-F12/3*C(FIX,DX)            -1.043753720   -0.808274688   -0.117739516   -0.117739516


  Reference energy                   -230.674700033846
  CABS relaxation correction to RHF    -0.001601555415
  New reference energy               -230.676301589260

  RMP2-F12 singles (MO) energy         -0.000000000161
  RMP2-F12 pair energy                 -1.042720197651
  RMP2-F12 correlation energy          -1.042720197812

 !RMP2-F12/3C(FIX) energy            -231.719021787073

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33583981    -0.96492238  -231.63962241    -0.96492238    -0.00465137  0.65D-11  0.23D-02  1  1   276.92
   2      1.34147892    -0.96997567  -231.64467570    -0.00505329    -0.00001208  0.19D-12  0.96D-05  2  2   280.51
   3      1.34174730    -0.97009556  -231.64479560    -0.00011989    -0.00000006  0.50D-14  0.56D-07  3  3   284.25
   4      1.34175652    -0.97009746  -231.64479749    -0.00000189    -0.00000000  0.12D-15  0.24D-09  4  4   289.05
   5      1.34175670    -0.97009749  -231.64479753    -0.00000004    -0.00000000  0.35D-17  0.73D-12  5  5   293.81

 Norm of t1 vector:      0.00001547      S-energy:    -0.00000000      T1 diagnostic:  0.00000200
 Norm of t2 vector:      0.58459960      P-energy:    -0.97009749
                                         Alpha-Beta:  -0.73907327
                                         Alpha-Alpha: -0.11551211
                                         Beta-Beta:   -0.11551211

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.674700033846
  CABS singles correction              -0.001601555415
  New reference energy               -230.676301589261
  RHF-RMP2 correlation energy          -0.970097492307
 !RHF-RMP2 energy                    -231.646399081568

  F12/3C(FIX) correction               -0.072723572529
  RHF-RMP2-F12 correlation energy      -1.042821064836
 !RHF-RMP2-F12 total energy          -231.719122654097

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33292772    -0.95141113  -231.62611117    -0.95141113    -0.02760907  0.55D-02  0.64D-02  1  1   465.30
   2      1.36421553    -0.97749506  -231.65219510    -0.02608393    -0.00285207  0.12D-03  0.13D-02  2  2   633.35
   3      1.37880877    -0.98344709  -231.65814712    -0.00595202    -0.00039947  0.98D-04  0.18D-03  3  3   801.36
   4      1.38642095    -0.98586115  -231.66056118    -0.00241406    -0.00006372  0.55D-05  0.37D-04  4  4   969.71
   5      1.38927486    -0.98633101  -231.66103104    -0.00046986    -0.00001102  0.37D-05  0.54D-05  5  5  1175.40
   6      1.39033175    -0.98643483  -231.66113486    -0.00010382    -0.00000175  0.50D-06  0.88D-06  6  6  1343.65
   7      1.39066299    -0.98647457  -231.66117461    -0.00003975    -0.00000035  0.20D-06  0.13D-06  6  1  1511.34
   8      1.39075331    -0.98648146  -231.66118150    -0.00000689    -0.00000008  0.51D-07  0.22D-07  6  2  1679.41
   9      1.39078760    -0.98648174  -231.66118177    -0.00000027    -0.00000002  0.90D-08  0.49D-08  6  4  1847.57
  10      1.39080266    -0.98648180  -231.66118183    -0.00000006    -0.00000000  0.13D-08  0.61D-09  6  3  2016.96

 Norm of t1 vector:      0.11031102      S-energy:    -0.00000001      T1 diagnostic:  0.01424109
                                                                       D1 diagnostic:  0.04284510
                                                                       D2 diagnostic:  0.21987967 (internal)
 Norm of t2 vector:      0.61533255      P-energy:    -0.98648179
                                         Alpha-Beta:  -0.78009642
                                         Alpha-Alpha: -0.10319268
                                         Beta-Beta:   -0.10319268

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         1         1     -0.09107773

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 861.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.674700033846
  CABS relaxation correction to RHF    -0.001601555415
  New reference energy               -230.676301589261

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000012491
  UCCSD-F12a pair energy               -1.058603528966
  UCCSD-F12a correlation energy        -1.058603541458
  Triples (T) contribution             -0.054944637752
  Total correlation energy             -1.113548179210

  RHF-UCCSD-F12a energy              -231.734905130718
  RHF-UCCSD[T]-F12a energy           -231.791415553611
  RHF-UCCSD-T-F12a energy            -231.789298472289
 !RHF-UCCSD(T)-F12a energy           -231.789849768471

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000012491
  UCCSD-F12b pair energy               -1.044223344469
  UCCSD-F12b correlation energy        -1.044223356961
  Triples (T) contribution             -0.054944637752
  Total correlation energy             -1.099167994713

  RHF-UCCSD-F12b energy              -231.720524946221
  RHF-UCCSD[T]-F12b energy           -231.777035369114
  RHF-UCCSD-T-F12b energy            -231.774918287792
 !RHF-UCCSD(T)-F12b energy           -231.775469583974

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
 CPU TIMES  *      7900.19   7686.00     62.21    151.72
 REAL TIME  *      8235.27 SEC
 DISK USED  *         3.35 GB (local),       34.37 GB (total)
 SF USED    *        30.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.775469583974

    UCCSD(T)-F12         RHF-SCF
   -231.77546958   -230.67470003
 **********************************************************************************************************************************
 Molpro calculation terminated
