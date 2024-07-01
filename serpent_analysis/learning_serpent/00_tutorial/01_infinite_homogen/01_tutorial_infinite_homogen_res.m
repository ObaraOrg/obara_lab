
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 22 2023 20:10:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 40])  = 'Tutorial 1 - Infinite homogeneous system' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = '01_tutorial_infinite_homogen' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/misc/home/stalex/repos/01_work_cluster/serpent_analysis/learning_serpent/00_tutorial/01_infinite_homogen' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 10 17:27:17 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 10 17:27:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1718008037648 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.86378E-01  1.00453E+00  1.00277E+00  1.00024E+00  1.00737E+00  9.83680E-01  1.00323E+00  9.86978E-01  9.89476E-01  1.00503E+00  1.01619E+00  9.73819E-01  1.00224E+00  9.84079E-01  1.01823E+00  1.00986E+00  9.96139E-01  1.01280E+00  1.02819E+00  9.88777E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 47])  = '/home/stalex/serpent/xsdata/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/stalex/serpent/xsdata/s2v0_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/stalex/serpent/xsdata/s2v0_endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/stalex/serpent/xsdata/s2v0_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15558E-04 0.00446  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99484E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.73319E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73531E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68319E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.59378E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59245E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92776E+02 0.00348  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41596E-01 0.00365  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99924E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99924E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12497E+01 ;
RUNNING_TIME              (idx, 1)        =  6.11483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.87000E-02  5.87000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51517E-01  5.51517E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10850E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.39734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00171E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 580.29;
MEMSIZE                   (idx, 1)        = 356.10;
XS_MEMSIZE                (idx, 1)        = 196.80;
MAT_MEMSIZE               (idx, 1)        = 19.75;
RES_MEMSIZE               (idx, 1)        = 5.58;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 224.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 234836 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 120 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.36845E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51083E-02 ;
TOT_SF_RATE               (idx, 1)        =  5.97187E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36845E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.51083E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10850E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21298E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10850E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.21298E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.53224E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36487E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31271E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99384E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35270E-01 0.00333 ];
U235_FISS                 (idx, [1:   4]) = [  3.44376E-01 0.00231  8.25015E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  7.30628E-02 0.00572  1.74985E-01 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  7.93310E-02 0.00488  1.76075E-01 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53817E-01 0.00206  7.85332E-01 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499924 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.52327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499924 5.02523E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 224743 2.25967E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 208390 2.09356E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66791 6.72001E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499924 5.02523E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35737E-11 0.00122 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48536E-21 0.00122 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04579E+00 0.00123 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17207E-01 0.00122 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.48821E-01 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.66029E-01 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96919E-01 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.70149E+02 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33971E-01 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59988E+02 0.00329 ];
INI_FMASS                 (idx, 1)        =  9.13826E+03 ;
TOT_FMASS                 (idx, 1)        =  9.13826E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87829E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41911E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24330E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11477E+00 0.00263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99900E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.65686E-01 0.00057 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21267E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04971E+00 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50663E+00 8.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03065E+02 9.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04884E+00 0.00184  1.04215E+00 0.00186  7.55757E-03 0.02510 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05099E+00 0.00125 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04913E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05099E+00 0.00125 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21450E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.26658E+01 0.00146 ];
IMP_ALF                   (idx, [1:   2]) = [  1.26998E+01 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.42124E-05 0.01833 ];
IMP_EALF                  (idx, [1:   2]) = [  6.15364E-05 0.01293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31691E-01 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28311E-01 0.00281 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.02709E-03 0.01578  2.10481E-04 0.09442  1.21970E-03 0.04004  1.20508E-03 0.04214  3.16958E-03 0.02514  1.60398E-03 0.03111  6.18259E-04 0.05280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.54263E-01 0.02181  9.24197E-03 0.06737  3.20792E-02 0.01013  1.20317E-01 0.01011  3.10931E-01 0.00090  8.77199E-01 0.00102  2.82894E+00 0.02062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.35171E-03 0.02539  1.86305E-04 0.18146  1.15940E-03 0.05768  1.03303E-03 0.06980  2.98282E-03 0.03825  1.48723E-03 0.06014  5.02929E-04 0.08247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.35609E-01 0.03031  1.33940E-02 0.00099  3.24352E-02 0.00100  1.21519E-01 0.00057  3.10607E-01 0.00132  8.75074E-01 0.00166  2.94485E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.63104E-04 0.00838  9.63400E-04 0.00834  9.29246E-04 0.08887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00969E-03 0.00806  1.01001E-03 0.00802  9.73317E-04 0.08849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.11843E-03 0.02590  1.55598E-04 0.18615  1.16532E-03 0.06382  1.09102E-03 0.07201  2.80030E-03 0.04301  1.36616E-03 0.05605  5.40040E-04 0.09770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.39670E-01 0.03827  1.33701E-02 0.00131  3.24301E-02 0.00117  1.21530E-01 0.00078  3.10488E-01 0.00153  8.77702E-01 0.00230  2.94379E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55299E-04 0.01793  9.55274E-04 0.01826  9.72746E-04 0.17683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00189E-03 0.01799  1.00187E-03 0.01832  1.01749E-03 0.17591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.49379E-03 0.07799  1.12604E-04 0.49549  1.53971E-03 0.17562  8.90630E-04 0.19951  2.87331E-03 0.13521  1.28393E-03 0.19962  7.93615E-04 0.29829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06162E-01 0.11226  1.33360E-02 0.0E+00  3.24462E-02 0.00274  1.21533E-01 0.00173  3.08898E-01 0.00342  8.73676E-01 0.00519  2.96630E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19515E-03 0.07792  1.06281E-04 0.52091  1.43689E-03 0.18053  9.13488E-04 0.19505  2.73541E-03 0.12666  1.25111E-03 0.19112  7.51970E-04 0.29462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07931E-01 0.10967  1.33360E-02 0.0E+00  3.24443E-02 0.00274  1.21538E-01 0.00172  3.09198E-01 0.00341  8.73871E-01 0.00518  2.96630E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24656E+00 0.09036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.63206E-04 0.00443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00974E-03 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36429E-03 0.01540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66575E+00 0.01632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.24238E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08319E-05 0.00131  1.08313E-05 0.00131  1.08817E-05 0.01246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45618E-03 0.00353  4.45627E-03 0.00352  4.41849E-03 0.03772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15170E-01 0.00181  4.15126E-01 0.00176  4.30556E-01 0.03158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.27128E+00 0.03630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59245E+02 0.00339  1.55605E+02 0.00505 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.41717E+04 0.00723  1.43909E+05 0.00822  2.69270E+05 0.00354  3.25165E+05 0.00329  4.87415E+05 0.00424  8.52543E+05 0.00280  1.03012E+06 0.00198  1.02849E+06 0.00435  9.40253E+05 0.00325  7.78496E+05 0.00199  6.18047E+05 0.00528  4.72004E+05 0.00627  3.41719E+05 0.00509  2.71245E+05 0.00177  2.39789E+05 0.00267  1.93178E+05 0.00542  1.83744E+05 0.00626  1.77773E+05 0.00301  1.67240E+05 0.00436  3.12167E+05 0.00145  2.87722E+05 0.00194  2.01007E+05 0.00308  1.28543E+05 0.00183  1.51929E+05 0.00362  1.47973E+05 0.00339  1.29752E+05 0.00316  2.32011E+05 0.00263  5.16851E+04 0.00604  6.45340E+04 0.00222  6.02083E+04 0.00413  3.36503E+04 0.00672  6.01124E+04 0.00275  4.06432E+04 0.00444  3.39513E+04 0.00459  6.35503E+03 0.01207  6.27378E+03 0.01048  6.25080E+03 0.00437  6.57205E+03 0.00544  6.63631E+03 0.00948  6.60476E+03 0.00623  6.74030E+03 0.01290  6.41691E+03 0.00786  1.21113E+04 0.00408  1.92439E+04 0.00504  2.44331E+04 0.00879  6.41474E+04 0.00627  6.65303E+04 0.00333  6.95373E+04 0.00279  4.33217E+04 0.00700  3.07423E+04 0.00193  2.35748E+04 0.00592  2.75650E+04 0.00451  5.57529E+04 0.00505  9.44429E+04 0.00579  3.10046E+05 0.00228  1.00392E+06 0.00368  3.34734E+06 0.00351  3.79483E+06 0.00348  3.83993E+06 0.00409  3.39782E+06 0.00376  3.67421E+06 0.00384  4.27250E+06 0.00350  4.19456E+06 0.00366  3.20488E+06 0.00333  3.28552E+06 0.00331  3.27448E+06 0.00348  3.10345E+06 0.00351  2.67083E+06 0.00361  1.96816E+06 0.00382  7.80640E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21203E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06294E+02 0.00082  4.63908E+02 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93741E-01 0.00036  4.93177E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.50255E-03 0.00059  1.65100E-04 0.00276 ];
INF_ABS                   (idx, [1:   4]) = [  5.50880E-03 0.00054  6.04857E-04 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  2.00625E-03 0.00116  4.39756E-04 0.00354 ];
INF_NSF                   (idx, [1:   4]) = [  5.16313E-03 0.00125  1.07155E-03 0.00354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57352E+00 0.00015  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03825E+02 1.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.90394E-08 0.00209  3.97492E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88208E-01 0.00040  4.92574E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.36000E-02 0.00098  5.29889E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22148E-02 0.00549  2.30407E-04 0.11514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41119E-03 0.00591 -5.46254E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28867E-03 0.00909 -1.10066E-02 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10093E-03 0.02280 -5.74250E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93143E-04 0.04053 -1.15715E-02 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  2.35467E-04 0.08056 -2.89118E-03 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88255E-01 0.00040  4.92574E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.36102E-02 0.00098  5.29889E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22212E-02 0.00552  2.30407E-04 0.11514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41370E-03 0.00596 -5.46254E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28981E-03 0.00911 -1.10066E-02 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10160E-03 0.02312 -5.74250E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93007E-04 0.04044 -1.15715E-02 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.35203E-04 0.08150 -2.89118E-03 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23272E-01 0.00077  4.25458E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49295E+00 0.00077  7.83469E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.46147E-03 0.00050  6.04857E-04 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  9.46559E-03 0.00072  6.12573E-04 0.00357 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.84275E-01 0.00038  3.93298E-03 0.00167  9.24248E-06 0.02082  4.92565E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.39233E-02 0.00099 -3.23258E-04 0.02266  3.55905E-06 0.03321  5.29853E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.25798E-02 0.00515 -3.65045E-04 0.00830  1.15193E-06 0.06554  2.29255E-04 0.11599 ];
INF_S3                    (idx, [1:   8]) = [  4.51516E-03 0.00569 -1.03977E-04 0.04440  2.35952E-07 0.41018 -5.46278E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [  2.33567E-03 0.00897 -4.69992E-05 0.02791 -2.09175E-07 0.31071 -1.10064E-02 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.10094E-03 0.02280 -1.41783E-08 1.00000 -3.34488E-07 0.10538 -5.74217E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [  5.27299E-04 0.03475 -3.41563E-05 0.06557 -3.46615E-07 0.24437 -1.15711E-02 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  2.20624E-04 0.09167  1.48434E-05 0.10123 -3.27634E-07 0.19857 -2.89086E-03 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84322E-01 0.00038  3.93298E-03 0.00167  9.24248E-06 0.02082  4.92565E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.39334E-02 0.00098 -3.23258E-04 0.02266  3.55905E-06 0.03321  5.29853E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.25863E-02 0.00518 -3.65045E-04 0.00830  1.15193E-06 0.06554  2.29255E-04 0.11599 ];
INF_SP3                   (idx, [1:   8]) = [  4.51768E-03 0.00575 -1.03977E-04 0.04440  2.35952E-07 0.41018 -5.46278E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [  2.33681E-03 0.00899 -4.69992E-05 0.02791 -2.09175E-07 0.31071 -1.10064E-02 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.10162E-03 0.02312 -1.41783E-08 1.00000 -3.34488E-07 0.10538 -5.74217E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [  5.27164E-04 0.03463 -3.41563E-05 0.06557 -3.46615E-07 0.24437 -1.15711E-02 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  2.20359E-04 0.09273  1.48434E-05 0.10123 -3.27634E-07 0.19857 -2.89086E-03 0.00374 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.19883E-01 0.00131  4.49580E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19949E-01 0.00209  4.57718E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19775E-01 0.00120  4.63783E-01 0.00611 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.19933E-01 0.00267  4.29046E-01 0.01001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.51597E+00 0.00132  7.41453E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51553E+00 0.00209  7.28305E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51671E+00 0.00120  7.18834E-01 0.00610 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.51566E+00 0.00266  7.77220E-01 0.00974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.35171E-03 0.02539  1.86305E-04 0.18146  1.15940E-03 0.05768  1.03303E-03 0.06980  2.98282E-03 0.03825  1.48723E-03 0.06014  5.02929E-04 0.08247 ];
LAMBDA                    (idx, [1:  14]) = [  5.35609E-01 0.03031  1.33940E-02 0.00099  3.24352E-02 0.00100  1.21519E-01 0.00057  3.10607E-01 0.00132  8.75074E-01 0.00166  2.94485E+00 0.00247 ];

