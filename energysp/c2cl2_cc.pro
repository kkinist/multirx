
 Working directory              : /wrk/irikura/molpro.Kz58qGhICb/
 Global scratch directory       : /wrk/irikura/molpro.Kz58qGhICb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Kz58qGhICb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloroacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.599170
 C    0.000000    0.000000   -0.599170
 Cl    0.000000    0.000000    2.238174
 Cl    0.000000    0.000000   -2.238174
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloroacetylene, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 09:10:29  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.132267202
   2  C       6.00    0.000000000    0.000000000   -1.132267202
   3  CL     17.00    0.000000000    0.000000000    4.229535879
   4  CL     17.00    0.000000000    0.000000000   -4.229535879

 Bond lengths in Bohr (Angstrom)

 1-2  2.264534404  1-3  3.097268677  2-4  3.097268677
     ( 1.198340000)     ( 1.639004000)     ( 1.639004000)

 Bond angles

  1-2-4  179.99999852   2-1-3  179.99999852

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         344
 NUMBER OF SYMMETRY AOS:          306
 NUMBER OF CONTRACTIONS:          230   (   48Ag  +   28B3u +   28B2u +   11B1g +   48B1u +   28B2g +   28B3g +   11Au  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0B3u +    0B2u +    0B1g +    1B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    3Ag  +    1B3u +    1B2u +    0B1g +    3B1u +    1B2g +    1B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       16   (    4Ag  +    2B3u +    2B2u +    0B1g +    4B1u +    2B2g +    2B3g +    0Au  )


 NUCLEAR REPULSION ENERGY  153.97319831

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 5:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 6:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 7:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.109E-03 0.186E-03 0.263E-03 0.450E-03 0.502E-03 0.869E-03 0.159E-02 0.429E-02
         2 0.365E-03 0.524E-03 0.808E-02 0.285E-01 0.423E-01 0.466E-01 0.753E-01 0.113E+00
         3 0.365E-03 0.524E-03 0.808E-02 0.285E-01 0.423E-01 0.466E-01 0.753E-01 0.113E+00
         4 0.118E+00 0.235E+00 0.246E+00 0.456E+00 0.612E+00 0.921E+00 0.116E+01 0.129E+01
         5 0.106E-04 0.319E-04 0.651E-04 0.176E-03 0.243E-03 0.313E-03 0.536E-03 0.756E-03
         6 0.283E-03 0.410E-03 0.979E-03 0.165E-02 0.536E-02 0.171E-01 0.423E-01 0.536E-01
         7 0.283E-03 0.410E-03 0.979E-03 0.165E-02 0.536E-02 0.171E-01 0.423E-01 0.536E-01
         8 0.296E-01 0.110E+00 0.221E+00 0.310E+00 0.515E+00 0.597E+00 0.774E+00 0.124E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     296.223 MB (compressed) written to integral file ( 53.5%)

     Node minimum: 87.556 MB, node maximum: 108.265 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15301122.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15301122      RECORD LENGTH: 524288

 Memory used in sort:      15.86 MW

 SORT1 READ    69237056. AND WROTE    12910028. INTEGRALS IN     37 RECORDS. CPU TIME:     2.65 SEC, REAL TIME:     2.91 SEC
 SORT2 READ    38487106. AND WROTE    45903910. INTEGRALS IN   1002 RECORDS. CPU TIME:     0.75 SEC, REAL TIME:     0.89 SEC

 Node minimum:    15277842.  Node maximum:    15324946. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.06      7.88
 REAL TIME  *        10.11 SEC
 DISK USED  *        29.34 MB (local),      805.47 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   3   0   8   3   3   0


 Initial occupancy:   7   3   3   0   6   2   2   0

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -994.68215531    -994.68215531     0.00D+00     0.15D+00     0     0       0.04      0.08    start
   2     -994.70917244      -0.02701713     0.59D-02     0.68D-02     1     0       0.05      0.13    diag
   3     -994.71234978      -0.00317733     0.18D-02     0.20D-02     2     0       0.03      0.16    diag
   4     -994.71319367      -0.00084389     0.64D-03     0.13D-02     3     0       0.05      0.21    diag
   5     -994.71331578      -0.00012211     0.21D-03     0.57D-03     4     0       0.04      0.25    diag
   6     -994.71332036      -0.00000458     0.53D-04     0.12D-03     5     0       0.04      0.29    diag
   7     -994.71332080      -0.00000044     0.21D-04     0.33D-04     6     0       0.04      0.33    diag
   8     -994.71332082      -0.00000002     0.32D-05     0.82D-05     7     0       0.04      0.37    diag
   9     -994.71332082      -0.00000000     0.68D-06     0.18D-05     8     0       0.04      0.41    diag
  10     -994.71332082      -0.00000000     0.13D-06     0.22D-06     0     0       0.03      0.44    diag/orth

 Final occupancy:   7   3   3   0   6   2   2   0

 !RHF STATE 1.1 Energy               -994.713320820364
  RHF One-electron energy           -1677.562020720162
  RHF Two-electron energy             528.875501592879
  RHF Kinetic energy                  994.581009152050
  RHF Nuclear energy                  153.973198306919
  RHF Virial quotient                  -1.000133032571

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
   -104.893961   -11.305231   -10.617705    -8.085090    -1.207877    -1.015484    -0.669225     0.050513     0.097442

           1.2          2.2          3.2          4.2          5.2
     -8.082924    -0.576822    -0.383780     0.084732     0.138914

           1.3          2.3          3.3          4.3          5.3
     -8.082924    -0.576822    -0.383780     0.084732     0.138914

           1.4          2.4
      0.456087     0.689447

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5
   -104.893961   -11.301392   -10.617704    -8.085089    -1.184720    -0.718783     0.052090     0.104544

           1.6          2.6          3.6          4.6
     -8.082924    -0.528190     0.108573     0.152476

           1.7          2.7          3.7          4.7
     -8.082924    -0.528190     0.108573     0.152476

           1.8          2.8
      0.469858     0.956839


 HOMO      3.3    -0.383780 =     -10.4432eV
 LUMO      8.1     0.050513 =       1.3745eV
 LUMO-HOMO         0.434293 =      11.8177eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.56       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.52      0.45      7.88
 REAL TIME  *        10.64 SEC
 DISK USED  *        30.15 MB (local),      807.88 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   500 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   4   1   1   0   4   1   1   0 )
 Number of closed-shell orbitals:  11 (   3   2   2   0   2   1   1   0 )
 Number of external orbitals:     207 (  41  25  25  11  42  26  26  11 )

 Memory could be reduced to 23.71 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:               718
 Number of doubly external CSFs:            971207
 Total number of CSFs:                      971925

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.48 sec, npass=  1  Memory used:   5.34 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     500

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.92 sec

 Construction of ABS:
 Pseudo-inverse stability          6.49E-12
 Smallest eigenvalue of S          8.09E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.09E-05  (threshold= 8.09E-05, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.62E-09
 Smallest eigenvalue of S          9.92E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.92E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.92E-08  (threshold= 9.92E-08, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001149304   -0.000574652   -0.000574652
  Pure DF-RHF relaxation          -0.001149304

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     506

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.47 sec
 CPU time for F12 matrices                        1.97 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25679299    -0.77984309  -995.49431321    -7.8099E-01   2.57E-01      0.04  1  1  1   0  0
   2      1.25679304    -0.77984314  -995.49431326    -4.8949E-08   4.15E-15      0.09  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25651587    -0.77895272  -995.49342285     8.9037E-04   1.31E-04      0.17  1  1  1   1  1
   4      1.25651587    -0.77895272  -995.49342285     6.3919E-12   6.82E-20      0.24  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078531573   -0.073327536   -0.002602019   -0.002602019
  RMP2-F12/3*C(FIX)               -0.079421989   -0.074226279   -0.002597855   -0.002597855
  RMP2-F12/3*C(DX)                -0.079548811   -0.074318292   -0.002615260   -0.002615260
  RMP2-F12/3*C(FIX,DX)            -0.078098507   -0.073219908   -0.002439300   -0.002439300

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.700421149   -0.521131618   -0.089644765   -0.089644765
  RMP2-F12/3C(FIX)                -0.778952722   -0.594459154   -0.092246784   -0.092246784
  RMP2-F12/3*C(FIX)               -0.779843138   -0.595357897   -0.092242621   -0.092242621
  RMP2-F12/3*C(DX)                -0.779969960   -0.595449910   -0.092260025   -0.092260025
  RMP2-F12/3*C(FIX,DX)            -0.778519656   -0.594351526   -0.092084065   -0.092084065


  Reference energy                   -994.713320820363
  CABS relaxation correction to RHF    -0.001149303955
  New reference energy               -994.714470124318

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.778952721872
  RMP2-F12 correlation energy          -0.778952721875

 !RMP2-F12/3C(FIX) energy            -995.493422846193

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25282869    -0.69658269  -995.40990351    -0.69658269    -0.00347842  0.64D-13  0.16D-02  1  1    14.80
   2      1.25668199    -0.70036340  -995.41368422    -0.00378071    -0.00000430  0.11D-14  0.25D-05  2  2    14.85
   3      1.25678320    -0.70041743  -995.41373825    -0.00005402    -0.00000001  0.25D-16  0.57D-08  3  3    14.92
   4      1.25678480    -0.70041775  -995.41373857    -0.00000032    -0.00000000  0.54D-18  0.76D-11  4  4    14.99

 Norm of t1 vector:      0.00000182      S-energy:    -0.00000000      T1 diagnostic:  0.00000027
 Norm of t2 vector:      0.50673938      P-energy:    -0.70041775
                                         Alpha-Beta:  -0.52142518
                                         Alpha-Alpha: -0.08949628
                                         Beta-Beta:   -0.08949628

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -994.713320820362
  CABS singles correction              -0.001149303955
  New reference energy               -994.714470124317
  RHF-RMP2 correlation energy          -0.700417748659
 !RHF-RMP2 energy                    -995.414887872976

  F12/3C(FIX) correction               -0.078531573065
  RHF-RMP2-F12 correlation energy      -0.778949321724
 !RHF-RMP2-F12 total energy          -995.493419446041

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24840367    -0.68868422  -995.40200505    -0.68868422    -0.02011152  0.30D-02  0.45D-02  1  1    16.08
   2      1.26691420    -0.70618417  -995.41950499    -0.01749995    -0.00163511  0.97D-04  0.62D-03  2  2    17.11
   3      1.27350888    -0.70955157  -995.42287240    -0.00336740    -0.00020208  0.50D-04  0.69D-04  3  3    18.19
   4      1.27689172    -0.71121446  -995.42453528    -0.00166289    -0.00002382  0.30D-05  0.10D-04  4  4    19.26
   5      1.27774156    -0.71133759  -995.42465841    -0.00012312    -0.00000268  0.56D-06  0.11D-05  5  5    20.32
   6      1.27794725    -0.71135321  -995.42467403    -0.00001563    -0.00000027  0.23D-07  0.11D-06  6  6    21.41
   7      1.27798711    -0.71136341  -995.42468423    -0.00001019    -0.00000002  0.25D-08  0.70D-08  6  1    22.50
   8      1.27799152    -0.71136371  -995.42468453    -0.00000031    -0.00000000  0.23D-09  0.58D-09  6  2    23.58

 Norm of t1 vector:      0.07793310      S-energy:     0.00000000      T1 diagnostic:  0.01174886
                                                                       D1 diagnostic:  0.02690908
                                                                       D2 diagnostic:  0.17763977 (internal)
 Norm of t2 vector:      0.52145752      P-energy:    -0.71136371
                                         Alpha-Beta:  -0.55080906
                                         Alpha-Alpha: -0.08027733
                                         Beta-Beta:   -0.08027733

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 24.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -994.713320820362
  CABS relaxation correction to RHF    -0.001149303955
  New reference energy               -994.714470124317

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000003544
  UCCSD-F12a pair energy               -0.788745669854
  UCCSD-F12a correlation energy        -0.788745666310
  Triples (T) contribution             -0.038647747436
  Total correlation energy             -0.827393413746

  RHF-UCCSD-F12a energy              -995.503215790627
  RHF-UCCSD[T]-F12a energy           -995.542787072265
  RHF-UCCSD-T-F12a energy            -995.541456603875
 !RHF-UCCSD(T)-F12a energy           -995.541863538063

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000003544
  UCCSD-F12b pair energy               -0.774676154057
  UCCSD-F12b correlation energy        -0.774676150512
  Triples (T) contribution             -0.038647747436
  Total correlation energy             -0.813323897948

  RHF-UCCSD-F12b energy              -995.489146274830
  RHF-UCCSD[T]-F12b energy           -995.528717556467
  RHF-UCCSD-T-F12b energy            -995.527387088077
 !RHF-UCCSD(T)-F12b energy           -995.527794022265

 Program statistics:

 Available memory in ccsd:               999998915
 Min. memory needed in ccsd:               2830346
 Max. memory used in ccsd:                 4025025
 Max. memory used in cckext:               3458742 ( 9 integral passes)
 Max. memory used in cckint:               5338348 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        58.50     49.98      0.45      7.88
 REAL TIME  *        65.24 SEC
 DISK USED  *       146.37 MB (local),        1.13 GB (total)
 SF USED    *         2.10 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -995.527794022265

    UCCSD(T)-F12         RHF-SCF
   -995.52779402   -994.71332082
 **********************************************************************************************************************************
 Molpro calculation terminated
