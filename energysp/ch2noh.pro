
 Working directory              : /wrk/irikura/molpro.P2mYrD1TfI/
 Global scratch directory       : /wrk/irikura/molpro.P2mYrD1TfI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.P2mYrD1TfI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formaldoxime, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.138101   -0.019390    0.000000
 N   -0.000000    0.532288    0.000000
 O   -1.033540   -0.410622   -0.000000
 H    1.995192    0.639157    0.000000
 H    1.270442   -1.098042    0.000000
 H   -1.825919    0.134185   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formaldoxime, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 12:02:10  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.150699192   -0.036641790    0.000000000
   2  N       7.00   -0.000000000    1.005878539    0.000000000
   3  O       8.00   -1.953107539   -0.775963121    0.000000000
   4  H       1.00    3.770366446    1.207831681    0.000000000
   5  H       1.00    2.400787437   -2.074998653    0.000000000
   6  H       1.00   -3.450486836    0.253572900    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.390053483  1-4  2.042556298  1-5  2.053641360  2-3  2.643783040  3-6  1.817165148
     ( 1.264761836)     ( 1.080874245)     ( 1.086740207)     ( 1.399029735)     ( 0.961602385)

 Bond angles

  1-2-3  111.76433862   2-1-4  116.60196145   2-1-5  122.85584143   2-3-6  103.11465247

  4-1-5  120.54219713

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  144A'  +   69A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   12A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   70.88397862


 Eigenvalues of metric

         1 0.106E-03 0.174E-03 0.212E-03 0.245E-03 0.334E-03 0.427E-03 0.484E-03 0.507E-03
         2 0.532E-03 0.569E-03 0.695E-03 0.457E-02 0.820E-02 0.919E-02 0.127E-01 0.135E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     624.689 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 205.783 MB, node maximum: 211.812 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   44356665.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   154272869. AND WROTE    43030007. INTEGRALS IN    125 RECORDS. CPU TIME:     2.35 SEC, REAL TIME:     2.77 SEC
 SORT2 READ   129036074. AND WROTE   133057140. INTEGRALS IN   2424 RECORDS. CPU TIME:     1.27 SEC, REAL TIME:     1.53 SEC

 Node minimum:    44348095.  Node maximum:    44356665. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.58      7.42
 REAL TIME  *         9.37 SEC
 DISK USED  *        29.96 MB (local),        2.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.88507125    -168.88507125     0.00D+00     0.60D-01     0     0       0.30      0.58    start
   2     -168.91706538      -0.03199413     0.52D-02     0.50D-02     1     0       0.29      0.87    diag
   3     -168.92264193      -0.00557655     0.24D-02     0.18D-02     2     0       0.28      1.15    diag
   4     -168.92369168      -0.00104975     0.81D-03     0.70D-03     3     0       0.30      1.45    diag
   5     -168.92379296      -0.00010127     0.19D-03     0.21D-03     4     0       0.28      1.73    diag
   6     -168.92380446      -0.00001150     0.46D-04     0.81D-04     5     0       0.31      2.04    diag
   7     -168.92380581      -0.00000135     0.18D-04     0.31D-04     6     0       0.29      2.33    diag
   8     -168.92380597      -0.00000016     0.71D-05     0.11D-04     7     0       0.30      2.63    diag
   9     -168.92380599      -0.00000002     0.26D-05     0.44D-05     8     0       0.29      2.92    diag
  10     -168.92380599      -0.00000000     0.63D-06     0.12D-05     9     0       0.30      3.22    diag/orth
  11     -168.92380599      -0.00000000     0.20D-06     0.24D-06     0     0       0.28      3.50    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -168.923805994310
  RHF One-electron energy            -370.874835432899
  RHF Two-electron energy             131.067050813973
  RHF Kinetic energy                  168.696445548059
  RHF Nuclear energy                   70.883978624616
  RHF Virial quotient                  -1.001347748884

 !RHF STATE 1.1 Dipole moment           0.25375683    -0.05287862     0.00000000
 Dipole moment /Debye                   0.64498554    -0.13440404     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.601639   -15.634532   -11.274157    -1.430845    -1.162070    -0.829011    -0.726686    -0.657456    -0.596384    -0.451059

          11.1         12.1
      0.058070     0.064048

           1.2          2.2          3.2          4.2
     -0.597698    -0.408842     0.069982     0.138156


 HOMO      2.2    -0.408842 =     -11.1251eV
 LUMO     11.1     0.058070 =       1.5802eV
 LUMO-HOMO         0.466912 =      12.7053eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.11      3.50      7.42
 REAL TIME  *        13.22 SEC
 DISK USED  *        32.27 MB (local),        2.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     201 ( 134  67 )

 Memory could be reduced to 72.76 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2144
 Number of doubly external CSFs:           2433105
 Total number of CSFs:                     2435249

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.95 sec, npass=  1  Memory used:  14.00 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.49 sec

 Construction of ABS:
 Pseudo-inverse stability          5.01E-12
 Smallest eigenvalue of S          2.53E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.53E-04  (threshold= 2.53E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.01E-10
 Smallest eigenvalue of S          5.76E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.76E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.76E-07  (threshold= 5.76E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001640601   -0.000820300   -0.000820300
  Pure DF-RHF relaxation          -0.001640601

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.45 sec
 CPU time for F12 matrices                        1.36 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17807203    -0.68677466  -169.61222126    -6.8842E-01   1.78E-01      0.08  1  1  1   0  0
   2      1.17807190    -0.68677450  -169.61222110     1.5799E-07   7.72E-14      0.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17804501    -0.68702319  -169.61246979    -2.4853E-04   5.52E-05      0.51  1  1  1   1  1
   4      1.17804501    -0.68702319  -169.61246979     1.4060E-12   1.00E-18      0.81  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.81 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053535295   -0.049683414   -0.001925940   -0.001925940
  RMP2-F12/3*C(FIX)               -0.053286604   -0.049581331   -0.001852636   -0.001852636
  RMP2-F12/3*C(DX)                -0.053471320   -0.049751081   -0.001860120   -0.001860120
  RMP2-F12/3*C(FIX,DX)            -0.056478017   -0.052539599   -0.001969209   -0.001969209

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.633487898   -0.479396542   -0.077045678   -0.077045678
  RMP2-F12/3C(FIX)                -0.687023193   -0.529079956   -0.078971619   -0.078971619
  RMP2-F12/3*C(FIX)               -0.686774502   -0.528977873   -0.078898315   -0.078898315
  RMP2-F12/3*C(DX)                -0.686959218   -0.529147622   -0.078905798   -0.078905798
  RMP2-F12/3*C(FIX,DX)            -0.689965915   -0.531936141   -0.079014887   -0.079014887


  Reference energy                   -168.923805994310
  CABS relaxation correction to RHF    -0.001640600711
  New reference energy               -168.925446595020

  RMP2-F12 singles (MO) energy         -0.000000000024
  RMP2-F12 pair energy                 -0.687023193413
  RMP2-F12 correlation energy          -0.687023193437

 !RMP2-F12/3C(FIX) energy            -169.612469788457

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17605095    -0.63131954  -169.55512554    -0.63131954    -0.00206741  0.75D-12  0.83D-03  1  1    15.31
   2      1.17801226    -0.63353252  -169.55733852    -0.00221298    -0.00000291  0.16D-13  0.17D-05  2  2    15.52
   3      1.17807570    -0.63357076  -169.55737676    -0.00003824    -0.00000001  0.30D-15  0.49D-08  3  3    15.73
   4      1.17807710    -0.63357114  -169.55737713    -0.00000038    -0.00000000  0.46D-17  0.78D-11  4  4    15.97

 Norm of t1 vector:      0.00000571      S-energy:    -0.00000000      T1 diagnostic:  0.00000095
 Norm of t2 vector:      0.42199182      P-energy:    -0.63357114
                                         Alpha-Beta:  -0.47963073
                                         Alpha-Alpha: -0.07697020
                                         Beta-Beta:   -0.07697020

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -168.923805994310
  CABS singles correction              -0.001640600711
  New reference energy               -168.925446595020
  RHF-RMP2 correlation energy          -0.633571137972
 !RHF-RMP2 energy                    -169.559017732993

  F12/3C(FIX) correction               -0.053535295249
  RHF-RMP2-F12 correlation energy      -0.687106433221
 !RHF-RMP2-F12 total energy          -169.612553028242

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17170588    -0.61622714  -169.54003314    -0.61622714    -0.01722554  0.30D-02  0.31D-02  1  1    21.22
   2      1.18656151    -0.63142758  -169.55523358    -0.01520044    -0.00167392  0.12D-03  0.61D-03  2  2    26.26
   3      1.19348584    -0.63462951  -169.55843550    -0.00320192    -0.00022049  0.88D-04  0.61D-04  3  3    31.44
   4      1.19710806    -0.63614649  -169.55995248    -0.00151698    -0.00003184  0.80D-05  0.11D-04  4  4    36.50
   5      1.19827423    -0.63632797  -169.56013397    -0.00018148    -0.00000588  0.44D-05  0.92D-06  5  5    41.49
   6      1.19873194    -0.63637648  -169.56018248    -0.00004851    -0.00000095  0.62D-06  0.16D-06  6  6    46.52
   7      1.19888436    -0.63639551  -169.56020151    -0.00001903    -0.00000018  0.14D-06  0.27D-07  6  1    51.53
   8      1.19892250    -0.63639612  -169.56020212    -0.00000061    -0.00000003  0.20D-07  0.72D-08  6  3    56.58
   9      1.19894142    -0.63639967  -169.56020566    -0.00000355    -0.00000000  0.21D-08  0.12D-08  6  2    61.70
  10      1.19894212    -0.63639917  -169.56020516     0.00000050    -0.00000000  0.30D-09  0.13D-09  6  4    66.74

 Norm of t1 vector:      0.08709690      S-energy:     0.00000005      T1 diagnostic:  0.01451615
                                                                       D1 diagnostic:  0.04379393
                                                                       D2 diagnostic:  0.19227038 (internal)
 Norm of t2 vector:      0.43744285      P-energy:    -0.63639922
                                         Alpha-Beta:  -0.50089437
                                         Alpha-Alpha: -0.06775242
                                         Beta-Beta:   -0.06775242

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 75.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.923805994310
  CABS relaxation correction to RHF    -0.001640600711
  New reference energy               -168.925446595020

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000049563
  UCCSD-F12a pair energy               -0.689176668463
  UCCSD-F12a correlation energy        -0.689176618900
  Triples (T) contribution             -0.029140388644
  Total correlation energy             -0.718317007543

  RHF-UCCSD-F12a energy              -169.614623213920
  RHF-UCCSD[T]-F12a energy           -169.644936666490
  RHF-UCCSD-T-F12a energy            -169.643297311896
 !RHF-UCCSD(T)-F12a energy           -169.643763602564

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000049563
  UCCSD-F12b pair energy               -0.679739491259
  UCCSD-F12b correlation energy        -0.679739441696
  Triples (T) contribution             -0.029140388644
  Total correlation energy             -0.708879830340

  RHF-UCCSD-F12b energy              -169.605186036717
  RHF-UCCSD[T]-F12b energy           -169.635499489287
  RHF-UCCSD-T-F12b energy            -169.633860134693
 !RHF-UCCSD(T)-F12b energy           -169.634326425360

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               7237324
 Max. memory used in ccsd:                10203946
 Max. memory used in cckext:               9106269 (11 integral passes)
 Max. memory used in cckint:              13998224 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.14       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       169.04    157.92      3.50      7.42
 REAL TIME  *       178.82 SEC
 DISK USED  *       322.38 MB (local),        2.95 GB (total)
 SF USED    *         2.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.634326425360

    UCCSD(T)-F12         RHF-SCF
   -169.63432643   -168.92380599
 **********************************************************************************************************************************
 Molpro calculation terminated
