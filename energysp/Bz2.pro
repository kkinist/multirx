
 Working directory              : /home/irikura/scratch/molpro.3kCPSrYhLd/
 Global scratch directory       : /home/irikura/scratch/molpro.3kCPSrYhLd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.3kCPSrYhLd/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    6
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.860171   -1.764237   -1.475345
 C    1.860171    1.764237   -1.475345
 C    1.645906    0.878229   -0.424970
 C    0.706928    3.482336   -0.256552
 C   -1.390422   -3.069568   -1.395528
 C    1.390422    3.069568   -1.395528
 C   -1.645906   -0.878229   -0.424970
 C   -0.706928   -3.482336   -0.256552
 C   -0.960147   -1.277088    0.722587
 C    0.960147    1.277088    0.722587
 C    0.496346    2.593160    0.790025
 C   -0.496346   -2.593160    0.790025
 C   -0.706928   -0.317408    1.859761
 C    0.706928    0.317408    1.859761
 H   -2.395342   -1.433586   -2.355688
 H    2.395342    1.433586   -2.355688
 H   -1.558912   -3.760795   -2.210355
 H    1.558912    3.760795   -2.210355
 H   -2.014762    0.136833   -0.497439
 H    2.014762   -0.136833   -0.497439
 H    0.343449    4.498740   -0.180756
 H   -0.343449   -4.498740   -0.180756
 H   -0.029552    2.927534    1.676469
 H    0.029552   -2.927534    1.676469
 H    1.451376   -0.480439    1.839825
 H   -1.451376    0.480439    1.839825
 H   -0.835971   -0.844245    2.808072
 H    0.835971    0.844245    2.808072
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 27-Jul-22          TIME: 19:02:35  
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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -3.515213735   -3.333924749   -2.787997989
   2  C       6.00    3.515213735    3.333924749   -2.787997989
   3  C       6.00    3.110311567    1.659612285   -0.803076911
   4  C       6.00   -3.110311567   -1.659612285   -0.803076911
   5  C       6.00    1.335900310    6.580661314   -0.484813017
   6  C       6.00   -1.335900310   -6.580661314   -0.484813017
   7  C       6.00   -2.627516778   -5.800642841   -2.637165719
   8  C       6.00    2.627516778    5.800642841   -2.637165719
   9  C       6.00   -1.814414869   -2.413346557    1.365491531
  10  C       6.00    1.814414869    2.413346557    1.365491531
  11  C       6.00    0.937958003    4.900362197    1.492930882
  12  C       6.00   -0.937958003   -4.900362197    1.492930882
  13  C       6.00   -1.335900310   -0.599814190    3.514438947
  14  C       6.00    1.335900310    0.599814190    3.514438947
  15  H       1.00   -4.526540355   -2.709084916   -4.451605155
  16  H       1.00    4.526540355    2.709084916   -4.451605155
  17  H       1.00   -2.945916732   -7.106872561   -4.176965588
  18  H       1.00    2.945916732    7.106872561   -4.176965588
  19  H       1.00   -3.807348386    0.258576895   -0.940023474
  20  H       1.00    3.807348386   -0.258576895   -0.940023474
  21  H       1.00    0.649024548    8.501386506   -0.341579335
  22  H       1.00   -0.649024548   -8.501386506   -0.341579335
  23  H       1.00   -0.055845186    5.532237481    3.168067266
  24  H       1.00    0.055845186   -5.532237481    3.168067266
  25  H       1.00    2.742703144   -0.907898130    3.476765367
  26  H       1.00   -2.742703144    0.907898130    3.476765367
  27  H       1.00   -1.579756238   -1.595391832    5.306487018
  28  H       1.00    1.579756238    1.595391832    5.306487018

 Bond lengths in Bohr (Angstrom)

  1- 4  2.628151381   1- 7  2.625919726   1-15  2.044699281   2- 3  2.628151381   2- 8  2.625919726
       ( 1.390757817)       ( 1.389576877)       ( 1.082008263)       ( 1.390757817)       ( 1.389576877)

  2-16  2.044699281   3-10  2.636314225   3-20  2.045498574   4- 9  2.636314225   4-19  2.045498574
       ( 1.082008263)       ( 1.395077409)       ( 1.082431230)       ( 1.395077409)       ( 1.082431230)

  5- 8  2.628559315   5-11  2.625496930   5-21  2.044871503   6- 7  2.628559315   6-12  2.625496930
       ( 1.390973687)       ( 1.389353143)       ( 1.082099399)       ( 1.390973687)       ( 1.389353143)

  6-22  2.044871503   7-17  2.044161992   8-18  2.044161992   9-12  2.640012163   9-13  2.852341289
       ( 1.082099399)       ( 1.081723941)       ( 1.081723941)       ( 1.397034273)       ( 1.509394008)

 10-11  2.640012163  10-14  2.852341289  11-23  2.047679921  12-24  2.047679921  13-14  2.928758577
       ( 1.397034273)       ( 1.509394008)       ( 1.083585550)       ( 1.083585550)       ( 1.549832295)

 13-26  2.062452412  13-27  2.064479800  14-25  2.062452412  14-28  2.064479800
       ( 1.091402815)       ( 1.092475662)       ( 1.091402815)       ( 1.092475662)

 Bond angles

  1- 4- 9  120.98699786   1- 4-19  119.62716728   1- 7- 6  119.46563869   1- 7-17  120.28764109

  2- 3-10  120.98699786   2- 3-20  119.62716728   2- 8- 5  119.46563869   2- 8-18  120.28764109

  3- 2- 8  120.19747746   3- 2-16  119.73627361   3-10-11  118.17945737   3-10-14  121.35987448

  4- 1- 7  120.19747746   4- 1-15  119.73627361   4- 9-12  118.17945737   4- 9-13  121.35987448

  5- 8-18  120.24606062   5-11-10  121.07913492   5-11-23  119.49230110   6- 7-17  120.24606062

  6-12- 9  121.07913492   6-12-24  119.49230110   7- 1-15  120.06622624   7- 6-12  120.09101537

  7- 6-22  120.07557348   8- 2-16  120.06622624   8- 5-11  120.09101537   8- 5-21  120.07557348

  9- 4-19  119.38578520   9-12-24  119.42690247   9-13-14  114.42305355   9-13-26  109.66980372

  9-13-27  109.12018854  10- 3-20  119.38578520  10-11-23  119.42690247  10-14-13  114.42305355

 10-14-25  109.66980372  10-14-28  109.12018854  11- 5-21  119.83223471  11-10-14  120.45719980

 12- 6-22  119.83223471  12- 9-13  120.45719980  13-14-25  108.83387463  13-14-28  107.77524841

 14-13-26  108.83387463  14-13-27  107.77524841  25-14-28  106.72740386  26-13-27  106.72740386

 NUCLEAR CHARGE:                   98
 NUMBER OF PRIMITIVE AOS:        1302
 NUMBER OF SYMMETRY AOS:         1162
 NUMBER OF CONTRACTIONS:          994   (  497A   +  497B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:    14   (    7A   +    7B   )
 NUMBER OF VALENCE ORBITALS:       70   (   35A   +   35B   )


 NUCLEAR REPULSION ENERGY  800.26289604


 Eigenvalues of metric

         1 0.210E-05 0.543E-05 0.906E-05 0.136E-04 0.168E-04 0.217E-04 0.270E-04 0.331E-04
         2 0.174E-05 0.471E-05 0.628E-05 0.109E-04 0.134E-04 0.188E-04 0.216E-04 0.238E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     231706.198 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 36618.109 MB, node maximum: 40173.830 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:10209684375.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 160  SEGMENT LENGTH:   63999990      RECORD LENGTH: 262144

 Memory used in sort:      64.29 MW

 ERROR WRITING        32768 WORDS AT OFFSET   12015828992. TO FILE24  IMPLEMENTATION=eaf  FILE HANDLE=     3  IERR=       -1999

 Records on file24

 IREC   NAME  TYPE            OFFSET         LENGTH    IMPLEMENTATION   EXT   PREV   PARENT  MPP_STATE
   1       0                       0.             0.                     0      0      0*******

 File= 1  SIZE=     0.04 GB
 File= 2  SIZE=     0.00 GB
 File= 3  SIZE=     0.00 GB

 Total disk space used:     0.04 GB
 ? Error
 ? I/O error. Perhaps full disk?
 ? The problem occurs in writew

 GLOBAL ERROR fehler on processor   0                                         
