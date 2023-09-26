
 Working directory              : /wrk/irikura/molpro.3stHagwnjA/
 Global scratch directory       : /wrk/irikura/molpro.3stHagwnjA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3stHagwnjA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethynyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.232876    0.000000
 C    0.960185    1.061372   -0.000000
 F   -0.640123   -0.862832    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethynyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 18:09:00  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.440071861    0.000000000
   2  C       6.00    1.814486679    2.005702396    0.000000000
   3  F       9.00   -1.209657156   -1.630516172    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.396572737  1-3  2.398041959
     ( 1.268211676)     ( 1.268989155)

 Bond angles

  2-1-3  161.08315715

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (  105A'  +   54A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   48.95768314


 Eigenvalues of metric

         1 0.620E-04 0.225E-03 0.364E-03 0.396E-03 0.452E-03 0.478E-03 0.500E-03 0.536E-03
         2 0.426E-03 0.543E-03 0.775E-03 0.133E-02 0.922E-02 0.218E-01 0.346E-01 0.447E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     213.385 MB (compressed) written to integral file ( 50.9%)

     Node minimum: 66.847 MB, node maximum: 74.187 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   13796625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   13796625      RECORD LENGTH: 524288

 Memory used in sort:      14.35 MW

 SORT1 READ    52414441. AND WROTE    13077219. INTEGRALS IN     38 RECORDS. CPU TIME:     0.76 SEC, REAL TIME:     0.93 SEC
 SORT2 READ    39226640. AND WROTE    41382825. INTEGRALS IN    849 RECORDS. CPU TIME:     0.55 SEC, REAL TIME:     0.69 SEC

 Node minimum:    13791925.  Node maximum:    13796625. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.19      3.03
 REAL TIME  *         4.53 SEC
 DISK USED  *        29.44 MB (local),      736.78 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   3

 Initial alpha occupancy:   9   2
 Initial beta  occupancy:   8   2

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -174.98541706    -174.98541706     0.00D+00     0.72D-01     0     0       0.11      0.20    start
   2     -175.01079046      -0.02537340     0.61D-02     0.59D-02     1     0       0.10      0.30    diag2
   3     -175.01924998      -0.00845952     0.30D-02     0.32D-02     2     0       0.11      0.41    diag2
   4     -175.02103267      -0.00178269     0.12D-02     0.11D-02     3     0       0.11      0.52    diag2
   5     -175.02151067      -0.00047800     0.30D-03     0.61D-03     4     0       0.10      0.62    diag2
   6     -175.02168696      -0.00017629     0.17D-03     0.25D-03     5     0       0.10      0.72    diag2
   7     -175.02188231      -0.00019535     0.12D-03     0.26D-03     6     0       0.11      0.83    diag2
   8     -175.02212974      -0.00024742     0.12D-03     0.33D-03     7     0       0.10      0.93    diag2
   9     -175.02273614      -0.00060640     0.11D-03     0.80D-03     8     0       0.09      1.02    diag2
  10     -175.02290670      -0.00017056     0.11D-03     0.22D-03     9     0       0.10      1.12    diag2/orth
  11     -175.02110553       0.00180117     0.11D-03     0.23D-02     9     0       0.10      1.22    diag2
  12     -175.02212868      -0.00102315     0.20D-03     0.13D-02     9     0       0.10      1.32    diag2
  13     -175.02302070      -0.00089203     0.15D-03     0.14D-02     9     0       0.11      1.43    diag2
  14     -175.02295567       0.00006504     0.24D-03     0.62D-04     9     0       0.10      1.53    diag2
  15     -175.02396673      -0.00101106     0.26D-03     0.11D-02     9     0       0.11      1.64    diag2
  16     -175.02300573       0.00096100     0.16D-03     0.12D-02     9     0       0.10      1.74    diag2
  17     -175.02354811      -0.00054238     0.13D-03     0.67D-03     9     0       0.11      1.85    diag2
  18     -175.02172348       0.00182463     0.13D-03     0.21D-02     9     0       0.10      1.95    diag2
  19     -175.02245810      -0.00073462     0.30D-03     0.84D-03     9     0       0.09      2.04    diag2
  20     -175.02183209       0.00062601     0.22D-03     0.90D-03     9     0       0.11      2.15    diag2/orth
  21     -175.02292258      -0.00109048     0.20D-03     0.13D-02     9     0       0.11      2.26    diag2
  22     -175.02059696       0.00232562     0.15D-03     0.28D-02     9     0       0.11      2.37    diag2
  23     -175.02293583      -0.00233887     0.32D-03     0.29D-02     9     0       0.10      2.47    diag2
  24     -175.02295507      -0.00001925     0.19D-03     0.38D-04     9     0       0.11      2.58    diag2
  25     -175.01727339       0.00568168     0.20D-03     0.52D-02     9     0       0.10      2.68    diag2
  26     -175.02160465      -0.00433126     0.89D-03     0.35D-02     9     0       0.11      2.79    diag2
  27     -175.02020747       0.00139719     0.24D-03     0.16D-02     9     0       0.10      2.89    diag2
  28     -175.02048223      -0.00027476     0.38D-03     0.42D-03     9     0       0.10      2.99    diag2
  29     -175.02247748      -0.00199525     0.40D-03     0.23D-02     9     0       0.10      3.09    diag2
  30     -175.02241364       0.00006384     0.22D-03     0.15D-03     9     0       0.10      3.19    diag2/orth
  31     -175.01868004       0.00373360     0.20D-03     0.37D-02     9     0       0.11      3.30    diag2
  32     -175.02130713      -0.00262709     0.67D-03     0.23D-02     9     0       0.09      3.39    diag2
  33     -175.02096501       0.00034212     0.25D-03     0.41D-03     9     0       0.10      3.49    diag2
  34     -175.02187360      -0.00090860     0.28D-03     0.12D-02     9     0       0.11      3.60    diag2
  35     -175.02325535      -0.00138174     0.24D-03     0.18D-02     9     0       0.11      3.71    diag2
  36     -175.02238802       0.00086733     0.21D-03     0.12D-02     9     0       0.09      3.80    diag2
  37     -175.02053418       0.00185384     0.19D-03     0.22D-02     9     0       0.10      3.90    diag2
  38     -175.01999609       0.00053809     0.31D-03     0.38D-03     9     0       0.11      4.01    diag2
  39     -175.02189632      -0.00190023     0.49D-03     0.20D-02     9     0       0.09      4.10    diag2
  40     -175.02181420       0.00008212     0.26D-03     0.25D-03     9     0       0.09      4.19    diag2/orth
  41     -175.02359315      -0.00177895     0.22D-03     0.23D-02     9     0       0.09      4.28    diag2
  42     -175.02286831       0.00072483     0.21D-03     0.93D-03     9     0       0.09      4.37    diag2
  43     -175.02080790       0.00206041     0.20D-03     0.26D-02     9     0       0.10      4.47    diag2
  44     -175.02287560      -0.00206771     0.26D-03     0.27D-02     9     0       0.10      4.57    diag2
  45     -175.02285034       0.00002526     0.20D-03     0.29D-04     9     0       0.10      4.67    diag2
  46     -175.02089642       0.00195392     0.20D-03     0.25D-02     9     0       0.10      4.77    diag2
  47     -175.02263860      -0.00174217     0.25D-03     0.23D-02     9     0       0.11      4.88    diag2
  48     -175.02249493       0.00014366     0.21D-03     0.20D-03     9     0       0.10      4.98    diag2
  49     -175.02164526       0.00084967     0.21D-03     0.12D-02     9     0       0.09      5.07    diag2
  50     -175.02246100      -0.00081573     0.17D-03     0.12D-02     9     0       0.11      5.18    diag2/orth
  51     -175.02204299       0.00041801     0.19D-03     0.54D-03     9     0       0.09      5.27    diag2
  52     -175.02293796      -0.00089497     0.20D-03     0.11D-02     9     0       0.11      5.38    diag2
  53     -175.02175841       0.00117955     0.15D-03     0.15D-02     9     0       0.10      5.48    diag2
  54     -175.02278880      -0.00103039     0.20D-03     0.13D-02     9     0       0.10      5.58    diag2
  55     -175.02286575      -0.00007695     0.17D-03     0.97D-04     9     0       0.11      5.69    diag2
  56     -175.02014310       0.00272266     0.17D-03     0.33D-02     9     0       0.10      5.79    diag2
  57     -175.02190094      -0.00175785     0.34D-03     0.21D-02     9     0       0.10      5.89    diag2
  58     -175.02108841       0.00081253     0.24D-03     0.93D-03     9     0       0.09      5.98    diag2
  59     -175.02126953      -0.00018112     0.32D-03     0.16D-03     9     0       0.10      6.08    diag2
  60     -175.02161925      -0.00034972     0.28D-03     0.41D-03     0     0       0.11      6.19    diag/orth

 ?No convergence in rhfpr

 Final alpha occupancy:   9   2
 Final beta  occupancy:   8   2

 !RHF STATE 1.1 Energy               -175.021619251122
  RHF One-electron energy            -337.016602663275
  RHF Two-electron energy             113.037300276436
  RHF Kinetic energy                  174.666907906682
  RHF Nuclear energy                   48.957683135717
  RHF Virial quotient                  -1.002030787335

 !RHF STATE 1.1 Dipole moment          -0.26151902     0.00882254     0.00000000
 Dipole moment /Debye                  -0.66471503     0.02242466     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.408876   -11.391113   -11.309397    -1.735090    -1.046882    -0.877783    -0.781864    -0.433786    -0.587733     0.048012

          11.1
      0.056658

           1.2          2.2          3.2          4.2
     -0.785916    -0.421583     0.079217     0.096145


 HOMO      2.2    -0.421583 =     -11.4719eV
 LUMO     10.1     0.048012 =       1.3065eV
 LUMO-HOMO         0.469595 =      12.7783eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.38      6.19      3.03
 REAL TIME  *        11.40 SEC
 DISK USED  *        31.95 MB (local),      744.32 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     148 (  96  52 )

 Memory could be reduced to 27.38 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              1275
 Number of doubly external CSFs:            906260
 Total number of CSFs:                      907535

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 ?Error: RHF not converged. This error exit can be avoided using the IGNORE_ERROR option on the ORBITAL directive

 GLOBAL ERROR fehler on processor   0                                         
