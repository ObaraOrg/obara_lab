
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:57:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02587E+00  9.52349E-01  1.01410E+00  1.01790E+00  9.79311E-01  1.01517E+00  9.82477E-01  1.02647E+00  1.01970E+00  9.84676E-01  1.02613E+00  9.79911E-01  9.79977E-01  1.02983E+00  1.02127E+00  1.01757E+00  9.82977E-01  9.87476E-01  9.77111E-01  9.79711E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.34476E-01 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.65524E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87220E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36734E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92126E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90485E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90485E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65737E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46861E+01 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09850E+00 ;
RUNNING_TIME              (idx, 1)        =  6.38083E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14500E-02  8.14500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.85595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00046E+01 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.24435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.69746E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17708E-05 ;
TOT_SF_RATE               (idx, 1)        =  7.81711E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69746E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17708E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10944E-02 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.91584E-15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37126E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69174E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37126E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69174E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.10793E-07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.54869E-10 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27030E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69351E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.46847E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49415E+11 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.44089E-16 -1.61061E+09  2.99753E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.57885E-01 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.20353E+15 0.00219  9.29082E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  9.18601E+13 0.00803  7.09179E-02 0.00786 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70919E+14 0.00465  1.38480E-01 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  8.22371E+14 0.00325  4.20329E-01 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500109 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17415E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500109 5.00717E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300853 3.01239E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 199256 1.99478E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500109 5.00717E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18758E+15 4.1E-05  3.18758E+15 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29385E+15 5.2E-06  1.29385E+15 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95739E+15 0.00154  1.63985E+15 0.00175  3.17535E+14 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25124E+15 0.00093  2.93371E+15 0.00098  3.17535E+14 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24708E+15 0.00147  3.24708E+15 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46400E+17 0.00130  4.13935E+16 0.00147  1.01782E+17 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25124E+15 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.44466E+16 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18450E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34033E+00 0.00181 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77044E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41819E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30302E+00 0.00132 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82923E-01 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82923E-01 0.00170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46363E+00 4.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02607E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82268E-01 0.00172  9.76505E-01 0.00173  6.41799E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81959E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81884E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81959E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81959E-01 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68788E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68729E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05827E-07 0.01185 ];
IMP_EALF                  (idx, [1:   2]) = [  7.06216E-07 0.00550 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40248E-01 0.00908 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.39635E-01 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.13822E-03 0.01775  2.15930E-04 0.09977  1.20741E-03 0.04053  1.14886E-03 0.04138  3.11223E-03 0.02767  1.08346E-03 0.04207  3.70331E-04 0.08253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.35252E-01 0.04519  8.24403E-03 0.07214  3.16179E-02 0.00081  1.09163E-01 0.01013  3.20923E-01 0.00071  1.34397E+00 0.00058  6.75632E+00 0.05667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66285E-03 0.02491  1.98406E-04 0.15720  1.11110E-03 0.06183  1.04707E-03 0.06462  2.93500E-03 0.03754  1.00932E-03 0.07373  3.61957E-04 0.10445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58212E-01 0.05604  1.24909E-02 1.1E-05  3.16004E-02 0.00120  1.10221E-01 0.00115  3.20892E-01 0.00112  1.34275E+00 0.00091  8.86743E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24577E-05 0.00389  2.24471E-05 0.00392  2.37081E-05 0.03750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20518E-05 0.00334  2.20413E-05 0.00336  2.32986E-05 0.03767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49180E-03 0.02690  1.96087E-04 0.15190  9.93833E-04 0.06374  1.13336E-03 0.06738  2.83186E-03 0.04177  1.00483E-03 0.07039  3.31828E-04 0.13118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09628E-01 0.06397  1.24909E-02 1.5E-05  3.16876E-02 0.00107  1.10093E-01 0.00129  3.21060E-01 0.00144  1.34221E+00 0.00109  8.84587E+00 0.00717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26122E-05 0.00863  2.25852E-05 0.00866  1.93534E-05 0.08755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22010E-05 0.00825  2.21746E-05 0.00828  1.89957E-05 0.08740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97892E-03 0.09104  1.62655E-04 0.42738  6.02725E-04 0.34167  1.17893E-03 0.18449  2.49003E-03 0.12671  9.77473E-04 0.22133  5.67105E-04 0.39247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00743E-01 0.15794  1.24906E-02 0.0E+00  3.14564E-02 0.00470  1.10300E-01 0.00335  3.20757E-01 0.00338  1.34296E+00 0.00222  8.74688E+00 0.01177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20482E-03 0.08792  2.05775E-04 0.43851  6.32657E-04 0.29155  1.15550E-03 0.18177  2.65417E-03 0.12318  1.00141E-03 0.22271  5.55304E-04 0.40947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84729E-01 0.15810  1.24906E-02 5.8E-09  3.14587E-02 0.00468  1.10345E-01 0.00342  3.20555E-01 0.00327  1.34291E+00 0.00222  8.74895E+00 0.01176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66419E+02 0.09093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25444E-05 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21383E-05 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40562E-03 0.01679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84358E+02 0.01709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96001E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00292E-06 0.00146  3.00325E-06 0.00147  2.94206E-06 0.01595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43451E-05 0.00165  2.43435E-05 0.00166  2.46072E-05 0.01965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42375E-01 0.00105  6.42319E-01 0.00105  6.66287E-01 0.02491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11705E+01 0.03634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90485E+01 0.00072  3.12681E+01 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.54456E+04 0.00761  1.43834E+05 0.00352  3.02906E+05 0.00235  3.31485E+05 0.00230  3.08171E+05 0.00261  3.32681E+05 0.00111  2.27306E+05 0.00093  2.02064E+05 0.00314  1.54123E+05 0.00169  1.25869E+05 0.00164  1.09363E+05 0.00226  9.81449E+04 0.00337  9.03347E+04 0.00339  8.59572E+04 0.00083  8.39945E+04 0.00328  7.20705E+04 0.00474  7.17832E+04 0.00318  7.10177E+04 0.00196  6.91250E+04 0.00480  1.35393E+05 0.00352  1.30155E+05 0.00235  9.37105E+04 0.00312  6.03027E+04 0.00473  6.97074E+04 0.00179  6.53451E+04 0.00377  5.99271E+04 0.00415  9.75260E+04 0.00191  2.24729E+04 0.00657  2.76365E+04 0.00404  2.48236E+04 0.00540  1.45382E+04 0.00402  2.55191E+04 0.00367  1.71293E+04 0.00527  1.46295E+04 0.00652  2.82226E+03 0.01473  2.77991E+03 0.01408  2.90429E+03 0.01842  2.93641E+03 0.01699  2.99815E+03 0.02099  2.86958E+03 0.00927  2.97958E+03 0.01039  2.83480E+03 0.01532  5.20949E+03 0.00980  8.33364E+03 0.00479  1.07036E+04 0.00761  2.81120E+04 0.00517  2.94502E+04 0.00327  3.10166E+04 0.00673  2.00043E+04 0.00476  1.42530E+04 0.00694  1.05423E+04 0.00991  1.21954E+04 0.00227  2.20790E+04 0.00473  2.77639E+04 0.00277  4.99788E+04 0.00316  7.17166E+04 0.00367  9.90089E+04 0.00327  6.10239E+04 0.00391  4.24151E+04 0.00323  2.99115E+04 0.00209  2.67005E+04 0.00451  2.59558E+04 0.00285  2.15696E+04 0.00699  1.43841E+04 0.00287  1.31804E+04 0.00497  1.15774E+04 0.00318  9.72677E+03 0.00448  7.58560E+03 0.00505  5.09655E+03 0.00893  1.74682E+03 0.01260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81884E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25012E+17 0.00075  2.13944E+16 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29475E-01 0.00042  1.32102E+00 0.00067 ];
INF_CAPT                  (idx, [1:   4]) = [  7.02024E-03 0.00102  5.04753E-02 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  9.34454E-03 0.00114  9.73832E-02 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.32430E-03 0.00318  4.69079E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  5.94235E-03 0.00304  1.14301E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55663E+00 0.00022  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03770E+02 2.2E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82451E-08 0.00178  2.36960E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20134E-01 0.00045  1.22361E+00 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35496E-01 0.00101  3.27600E-01 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26640E-02 0.00071  8.23444E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  6.98510E-03 0.00895  2.47969E-02 0.01273 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.89130E-03 0.00532 -5.54337E-03 0.03283 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71456E-04 0.27980  5.01099E-03 0.03020 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96637E-03 0.00512 -1.25632E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26686E-04 0.08657 -3.99963E-04 0.47495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20172E-01 0.00045  1.22361E+00 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35498E-01 0.00101  3.27600E-01 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26640E-02 0.00071  8.23444E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.98493E-03 0.00894  2.47969E-02 0.01273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89160E-03 0.00532 -5.54337E-03 0.03283 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71732E-04 0.27882  5.01099E-03 0.03020 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96567E-03 0.00513 -1.25632E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26352E-04 0.08686 -3.99963E-04 0.47495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15930E-01 0.00086  8.73964E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54372E+00 0.00086  3.81405E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30727E-03 0.00108  9.73832E-02 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63232E-02 0.00083  9.92319E-02 0.00162 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03152E-01 0.00043  1.69824E-02 0.00137  1.82120E-03 0.01796  1.22179E+00 0.00066 ];
INF_S1                    (idx, [1:   8]) = [  2.30572E-01 0.00103  4.92417E-03 0.00174  7.40855E-04 0.03080  3.26859E-01 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  9.41459E-02 0.00072 -1.48196E-03 0.00465  4.15069E-04 0.03169  8.19293E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.72450E-03 0.00753 -1.73940E-03 0.00424  1.63424E-04 0.04480  2.46335E-02 0.01261 ];
INF_S4                    (idx, [1:   8]) = [ -9.32652E-03 0.00609 -5.64778E-04 0.01062  4.14269E-06 1.00000 -5.54751E-03 0.03288 ];
INF_S5                    (idx, [1:   8]) = [  1.40369E-04 0.30373  3.10869E-05 0.21908 -5.85726E-05 0.09087  5.06956E-03 0.02935 ];
INF_S6                    (idx, [1:   8]) = [  5.10006E-03 0.00469 -1.33689E-04 0.03525 -7.38622E-05 0.13383 -1.24893E-02 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  8.89866E-04 0.06533 -1.63181E-04 0.03419 -7.69529E-05 0.11116 -3.23011E-04 0.57996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03189E-01 0.00043  1.69824E-02 0.00137  1.82120E-03 0.01796  1.22179E+00 0.00066 ];
INF_SP1                   (idx, [1:   8]) = [  2.30574E-01 0.00103  4.92417E-03 0.00174  7.40855E-04 0.03080  3.26859E-01 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  9.41459E-02 0.00072 -1.48196E-03 0.00465  4.15069E-04 0.03169  8.19293E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.72433E-03 0.00751 -1.73940E-03 0.00424  1.63424E-04 0.04480  2.46335E-02 0.01261 ];
INF_SP4                   (idx, [1:   8]) = [ -9.32682E-03 0.00608 -5.64778E-04 0.01062  4.14269E-06 1.00000 -5.54751E-03 0.03288 ];
INF_SP5                   (idx, [1:   8]) = [  1.40645E-04 0.30238  3.10869E-05 0.21908 -5.85726E-05 0.09087  5.06956E-03 0.02935 ];
INF_SP6                   (idx, [1:   8]) = [  5.09936E-03 0.00469 -1.33689E-04 0.03525 -7.38622E-05 0.13383 -1.24893E-02 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  8.89533E-04 0.06557 -1.63181E-04 0.03419 -7.69529E-05 0.11116 -3.23011E-04 0.57996 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28960E-01 0.00170  7.81101E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28973E-01 0.00288  7.90860E-01 0.01077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29322E-01 0.00299  7.90280E-01 0.00617 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28610E-01 0.00434  7.64229E-01 0.01983 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45588E+00 0.00170  4.26795E-01 0.00521 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45582E+00 0.00287  4.21678E-01 0.01079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45361E+00 0.00299  4.21856E-01 0.00617 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45820E+00 0.00435  4.36850E-01 0.01967 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66285E-03 0.02491  1.98406E-04 0.15720  1.11110E-03 0.06183  1.04707E-03 0.06462  2.93500E-03 0.03754  1.00932E-03 0.07373  3.61957E-04 0.10445 ];
LAMBDA                    (idx, [1:  14]) = [  8.58212E-01 0.05604  1.24909E-02 1.1E-05  3.16004E-02 0.00120  1.10221E-01 0.00115  3.20892E-01 0.00112  1.34275E+00 0.00091  8.86743E+00 0.00552 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:57:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02538E+00  9.89227E-01  1.02768E+00  9.49579E-01  9.83863E-01  1.01868E+00  1.01978E+00  9.80531E-01  1.03271E+00  9.81031E-01  1.02461E+00  9.79098E-01  9.79098E-01  1.02478E+00  1.03177E+00  1.01645E+00  9.88627E-01  9.85695E-01  9.81797E-01  9.79631E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.27813E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.72187E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88907E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36967E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91842E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88091E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88091E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64205E+01 0.00141  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41720E+01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01623E+01 ;
RUNNING_TIME              (idx, 1)        =  9.98600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71833E-02  2.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26317E-01  8.08167E-02  6.40500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62433E-01  8.16833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.01000E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.97750E-01  4.96472E+00 ];
CPU_USAGE                 (idx, 1)        = 10.17658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00070E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.26197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67321E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62609E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.81691E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31644E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.34104E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35675E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.53265E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29597E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.81099E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98352E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98676E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.97623E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.41231E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.34386E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.57051E+13 ;
I131_ACTIVITY             (idx, 1)        =  7.78863E+12 ;
I132_ACTIVITY             (idx, 1)        =  2.50435E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.95111E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.41682E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42434E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.55882E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.56636E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03084E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69000E+11 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00016E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.82023E+00  2.82023E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05172E-04  3.15256E+20  2.99722E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74200E-01 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  1.19867E+15 0.00178  9.25549E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.39226E+13 0.00810  7.25061E-02 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  2.47638E+12 0.05402  1.91417E-03 0.05433 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71094E+14 0.00535  1.31915E-01 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  8.45916E+14 0.00281  4.11662E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25709E+12 0.06236  6.12320E-04 0.06232 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64940E+10 0.49275  1.30034E-05 0.49244 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40243E+13 0.00990  3.11490E-02 0.00951 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86639E+12 0.06281  9.06618E-04 0.06240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.67886E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00768E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306745 3.07159E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193377 1.93609E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00768E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.62520E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18921E+15 4.3E-05  3.18921E+15 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29373E+15 5.1E-06  1.29373E+15 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05613E+15 0.00149  1.73682E+15 0.00164  3.19314E+14 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.34986E+15 0.00091  3.03055E+15 0.00094  3.19314E+14 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34500E+15 0.00150  3.34500E+15 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50108E+17 0.00131  4.25107E+16 0.00143  1.04323E+17 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34986E+15 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.65020E+16 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18437E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18437E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28953E+00 0.00169 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79615E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40092E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31490E+00 0.00130 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.54540E-01 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54540E-01 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46512E+00 4.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02626E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55416E-01 0.00178  9.47922E-01 0.00175  6.61816E-03 0.02945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53534E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53635E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53534E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53534E-01 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68026E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68016E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61724E-07 0.01171 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58272E-07 0.00520 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45808E-01 0.00936 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46011E-01 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.73519E-03 0.01747  1.84463E-04 0.10870  1.20708E-03 0.03703  1.16711E-03 0.04106  3.64045E-03 0.02786  1.16068E-03 0.04268  3.75409E-04 0.06867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08703E-01 0.03632  7.24465E-03 0.08552  3.16224E-02 0.00086  1.09281E-01 0.01016  3.21040E-01 0.00066  1.34372E+00 0.00056  7.55261E+00 0.04248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03374E-03 0.02451  1.63950E-04 0.14490  1.14417E-03 0.06428  1.02515E-03 0.06872  3.27072E-03 0.03920  1.08913E-03 0.06932  3.40627E-04 0.11309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10217E-01 0.05757  1.24907E-02 7.6E-06  3.15982E-02 0.00123  1.10399E-01 0.00156  3.21440E-01 0.00107  1.34311E+00 0.00081  8.86651E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23428E-05 0.00314  2.23318E-05 0.00317  2.33398E-05 0.03414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13407E-05 0.00272  2.13301E-05 0.00274  2.22998E-05 0.03429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95928E-03 0.03031  1.87245E-04 0.18736  1.15071E-03 0.06277  1.04191E-03 0.07823  3.26571E-03 0.04213  9.24073E-04 0.08187  3.89636E-04 0.12188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49088E-01 0.06621  1.24907E-02 1.1E-05  3.16348E-02 0.00116  1.10825E-01 0.00204  3.21435E-01 0.00135  1.34298E+00 0.00114  8.78023E+00 0.00599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20948E-05 0.00833  2.21090E-05 0.00842  1.87891E-05 0.09302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11008E-05 0.00797  2.11144E-05 0.00806  1.79562E-05 0.09326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19058E-03 0.09137  1.46624E-04 0.44856  1.30674E-03 0.18531  8.00619E-04 0.19244  2.76035E-03 0.13552  1.07683E-03 0.22066  9.94191E-05 0.51241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93519E-01 0.15841  1.24906E-02 8.0E-09  3.14271E-02 0.00365  1.10268E-01 0.00364  3.22865E-01 0.00388  1.34196E+00 0.00236  8.90491E+00 0.03016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22202E-03 0.08941  1.79394E-04 0.42162  1.35035E-03 0.17852  8.07770E-04 0.19122  2.71290E-03 0.12849  1.07885E-03 0.21860  9.27514E-05 0.49592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91639E-01 0.16425  1.24906E-02 8.0E-09  3.14278E-02 0.00362  1.10264E-01 0.00364  3.22997E-01 0.00391  1.34211E+00 0.00239  8.90491E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80696E+02 0.09143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23445E-05 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13412E-05 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92619E-03 0.01624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10241E+02 0.01667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.87128E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00292E-06 0.00145  3.00326E-06 0.00144  2.96279E-06 0.01571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36491E-05 0.00153  2.36501E-05 0.00152  2.34784E-05 0.01995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40609E-01 0.00097  6.40674E-01 0.00100  6.64680E-01 0.03856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00719E+01 0.04482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88091E+01 0.00067  3.08257E+01 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.58133E+04 0.01718  1.44305E+05 0.00233  3.00674E+05 0.00223  3.29244E+05 0.00202  3.07501E+05 0.00112  3.33790E+05 0.00166  2.26673E+05 0.00180  2.02158E+05 0.00172  1.55011E+05 0.00278  1.25443E+05 0.00494  1.08618E+05 0.00144  9.76369E+04 0.00223  9.06182E+04 0.00177  8.65365E+04 0.00147  8.37898E+04 0.00162  7.26719E+04 0.00349  7.15707E+04 0.00314  7.08832E+04 0.00250  6.96786E+04 0.00281  1.35876E+05 0.00285  1.30206E+05 0.00262  9.33692E+04 0.00250  6.04441E+04 0.00558  6.98723E+04 0.00191  6.50073E+04 0.00457  5.93443E+04 0.00262  9.71643E+04 0.00151  2.24027E+04 0.00447  2.77076E+04 0.00408  2.50048E+04 0.00283  1.44391E+04 0.00897  2.54178E+04 0.00490  1.73193E+04 0.00761  1.46252E+04 0.01061  2.78434E+03 0.01311  2.75536E+03 0.02170  2.81517E+03 0.01601  2.93918E+03 0.01743  2.92544E+03 0.01090  2.86231E+03 0.02128  2.94175E+03 0.01038  2.81111E+03 0.02340  5.18816E+03 0.00790  8.41257E+03 0.00674  1.06573E+04 0.00945  2.80610E+04 0.00476  2.94027E+04 0.00390  3.09109E+04 0.00211  1.98757E+04 0.00470  1.41217E+04 0.00306  1.06539E+04 0.00358  1.19654E+04 0.00520  2.19034E+04 0.00509  2.73878E+04 0.00406  4.92356E+04 0.00243  6.96011E+04 0.00361  9.60066E+04 0.00269  5.87843E+04 0.00229  4.09367E+04 0.00448  2.87858E+04 0.00272  2.55548E+04 0.00267  2.49160E+04 0.00402  2.07830E+04 0.00564  1.38436E+04 0.00327  1.25319E+04 0.00524  1.12134E+04 0.00595  9.48847E+03 0.00583  7.26900E+03 0.00450  4.86525E+03 0.01223  1.71430E+03 0.01105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53635E-01 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28648E+17 0.00174  2.14665E+16 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29745E-01 0.00022  1.32103E+00 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  7.07918E-03 0.00173  5.33650E-02 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  9.39754E-03 0.00144  9.97519E-02 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.31836E-03 0.00068  4.63868E-02 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  5.92778E-03 0.00071  1.13074E-01 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55689E+00 0.00031  2.43763E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03773E+02 1.6E-05  2.02282E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.82112E-08 0.00141  2.35836E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20347E-01 0.00024  1.22128E+00 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35352E-01 0.00052  3.28495E-01 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26300E-02 0.00073  8.20107E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11614E-03 0.01570  2.52745E-02 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.75956E-03 0.00741 -5.47898E-03 0.03793 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90670E-04 0.11851  4.62797E-03 0.02285 ];
INF_SCATT6                (idx, [1:   4]) = [  4.88657E-03 0.00746 -1.26976E-02 0.01335 ];
INF_SCATT7                (idx, [1:   4]) = [  6.56614E-04 0.05603 -5.60255E-04 0.31111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20387E-01 0.00024  1.22128E+00 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35353E-01 0.00053  3.28495E-01 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26307E-02 0.00072  8.20107E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.11556E-03 0.01572  2.52745E-02 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.76017E-03 0.00739 -5.47898E-03 0.03793 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90874E-04 0.11887  4.62797E-03 0.02285 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.88634E-03 0.00751 -1.26976E-02 0.01335 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.56900E-04 0.05613 -5.60255E-04 0.31111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16428E-01 0.00094  8.72172E-01 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54016E+00 0.00094  3.82188E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.35760E-03 0.00154  9.97519E-02 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63604E-02 0.00066  1.01655E-01 0.00158 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03385E-01 0.00022  1.69624E-02 0.00136  1.91257E-03 0.00764  1.21937E+00 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  2.30422E-01 0.00057  4.93036E-03 0.00235  7.40373E-04 0.02084  3.27755E-01 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  9.41191E-02 0.00065 -1.48917E-03 0.00731  4.13000E-04 0.02737  8.15977E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  8.86060E-03 0.01159 -1.74447E-03 0.00557  1.46482E-04 0.06253  2.51280E-02 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -9.20374E-03 0.00786 -5.55821E-04 0.01454  7.17139E-06 1.00000 -5.48615E-03 0.03879 ];
INF_S5                    (idx, [1:   8]) = [  2.50633E-04 0.15006  4.00376E-05 0.09857 -5.47896E-05 0.17316  4.68276E-03 0.02126 ];
INF_S6                    (idx, [1:   8]) = [  5.02192E-03 0.00760 -1.35352E-04 0.01398 -6.96965E-05 0.11600 -1.26279E-02 0.01382 ];
INF_S7                    (idx, [1:   8]) = [  8.32027E-04 0.04666 -1.75413E-04 0.03435 -6.34176E-05 0.09819 -4.96838E-04 0.35961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03425E-01 0.00022  1.69624E-02 0.00136  1.91257E-03 0.00764  1.21937E+00 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  2.30423E-01 0.00057  4.93036E-03 0.00235  7.40373E-04 0.02084  3.27755E-01 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  9.41198E-02 0.00064 -1.48917E-03 0.00731  4.13000E-04 0.02737  8.15977E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  8.86002E-03 0.01161 -1.74447E-03 0.00557  1.46482E-04 0.06253  2.51280E-02 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -9.20435E-03 0.00785 -5.55821E-04 0.01454  7.17139E-06 1.00000 -5.48615E-03 0.03879 ];
INF_SP5                   (idx, [1:   8]) = [  2.50836E-04 0.15042  4.00376E-05 0.09857 -5.47896E-05 0.17316  4.68276E-03 0.02126 ];
INF_SP6                   (idx, [1:   8]) = [  5.02170E-03 0.00766 -1.35352E-04 0.01398 -6.96965E-05 0.11600 -1.26279E-02 0.01382 ];
INF_SP7                   (idx, [1:   8]) = [  8.32313E-04 0.04679 -1.75413E-04 0.03435 -6.34176E-05 0.09819 -4.96838E-04 0.35961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28363E-01 0.00107  7.82652E-01 0.00699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28913E-01 0.00176  7.78499E-01 0.01634 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28587E-01 0.00397  7.90932E-01 0.01109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.27612E-01 0.00237  7.79574E-01 0.00757 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45967E+00 0.00107  4.25986E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45618E+00 0.00176  4.28628E-01 0.01618 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45833E+00 0.00395  4.21648E-01 0.01091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46451E+00 0.00238  4.27682E-01 0.00760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03374E-03 0.02451  1.63950E-04 0.14490  1.14417E-03 0.06428  1.02515E-03 0.06872  3.27072E-03 0.03920  1.08913E-03 0.06932  3.40627E-04 0.11309 ];
LAMBDA                    (idx, [1:  14]) = [  8.10217E-01 0.05757  1.24907E-02 7.6E-06  3.15982E-02 0.00123  1.10399E-01 0.00156  3.21440E-01 0.00107  1.34311E+00 0.00081  8.86651E+00 0.00554 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:57:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02425E+00  9.91305E-01  1.01972E+00  9.81510E-01  9.78312E-01  1.01746E+00  1.01969E+00  9.77845E-01  1.02419E+00  9.83509E-01  1.02169E+00  9.76046E-01  9.82343E-01  1.02642E+00  1.02642E+00  1.01932E+00  9.86807E-01  9.76612E-01  9.85508E-01  9.81043E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.25136E-01 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.74864E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88331E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35963E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94413E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87656E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87656E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64671E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40201E+01 0.00228  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00277E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00277E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74830E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21483E-01  3.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70983E-01  8.06833E-02  6.39833E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27250E-01  8.26333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18600E-01  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37255E+00  5.07522E+00 ];
CPU_USAGE                 (idx, 1)        = 12.72988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00084E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72152E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.45206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69352E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.83132E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68513E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17916E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76691E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.57558E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74504E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01523E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48122E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.91908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79691E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32332E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.67709E+10 ;
TE132_ACTIVITY            (idx, 1)        =  5.37361E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.65609E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.40366E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.49643E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.08679E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43953E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.54334E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41256E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10385E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69829E+11 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00083E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.41011E+01  1.12809E+01 ];
FIMA                      (idx, [1:  3])  = [  5.25381E-04  1.57485E+21  2.99596E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.70558E-01 0.00365 ];
U235_FISS                 (idx, [1:   4]) = [  1.17039E+15 0.00222  9.05103E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  9.46817E+13 0.00859  7.31987E-02 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  2.79567E+13 0.01592  2.16261E-02 0.01604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64222E+14 0.00493  1.28205E-01 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  8.42419E+14 0.00340  4.08667E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52849E+13 0.01936  7.41748E-03 0.01941 ];
PU240_CAPT                (idx, [1:   4]) = [  6.50350E+11 0.11244  3.14896E-04 0.11239 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30118E+13 0.01015  3.05901E-02 0.01055 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21146E+13 0.02648  5.87858E-03 0.02652 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500277 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.63093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500277 5.00763E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307408 3.07705E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192869 1.93058E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500277 5.00763E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.19861E+15 4.3E-05  3.19861E+15 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29303E+15 4.6E-06  1.29303E+15 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06226E+15 0.00138  1.74419E+15 0.00157  3.18073E+14 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.35529E+15 0.00085  3.03722E+15 0.00090  3.18073E+14 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34914E+15 0.00149  3.34914E+15 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50175E+17 0.00128  4.24888E+16 0.00138  1.04423E+17 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35529E+15 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.64743E+16 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18388E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18388E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28668E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80586E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41221E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31502E+00 0.00102 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55282E-01 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55282E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47374E+00 4.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02736E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55324E-01 0.00173  9.48783E-01 0.00174  6.49855E-03 0.02998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54814E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55262E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54814E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54814E-01 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67792E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67899E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.78541E-07 0.01043 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67124E-07 0.00508 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49160E-01 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47753E-01 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.52249E-03 0.01717  1.92713E-04 0.08822  1.16735E-03 0.04171  1.24711E-03 0.04220  3.36385E-03 0.02614  1.18887E-03 0.04368  3.62604E-04 0.07563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10615E-01 0.03995  8.24408E-03 0.07214  3.09481E-02 0.01438  1.10227E-01 0.00091  3.21089E-01 0.00071  1.34551E+00 0.00058  7.31165E+00 0.04740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83991E-03 0.02657  1.74437E-04 0.15120  1.06633E-03 0.06663  1.10634E-03 0.07227  3.05712E-03 0.03773  1.08453E-03 0.07402  3.51155E-04 0.12121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17971E-01 0.05827  1.24910E-02 1.2E-05  3.16130E-02 0.00114  1.10352E-01 0.00129  3.20952E-01 0.00105  1.34619E+00 0.00071  8.87873E+00 0.00562 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19446E-05 0.00334  2.19286E-05 0.00329  2.39263E-05 0.03983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09598E-05 0.00314  2.09445E-05 0.00309  2.28497E-05 0.03978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78802E-03 0.02960  1.78920E-04 0.15820  1.07966E-03 0.06185  1.13868E-03 0.06951  3.01115E-03 0.04456  1.08206E-03 0.07721  2.97558E-04 0.12873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76562E-01 0.06570  1.24910E-02 1.7E-05  3.16423E-02 0.00126  1.10213E-01 0.00159  3.21383E-01 0.00140  1.34512E+00 0.00098  8.86437E+00 0.00776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19575E-05 0.00847  2.19399E-05 0.00859  2.00053E-05 0.10327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09701E-05 0.00830  2.09533E-05 0.00842  1.90868E-05 0.10251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36846E-03 0.08921  2.01048E-04 0.40291  9.32158E-04 0.20819  1.02981E-03 0.23580  3.39205E-03 0.13310  1.37117E-03 0.23489  4.42225E-04 0.33449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.03958E-01 0.17673  1.24910E-02 3.7E-05  3.16279E-02 0.00295  1.10809E-01 0.00466  3.19588E-01 0.00274  1.34198E+00 0.00224  9.01999E+00 0.01865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13642E-03 0.08605  1.86757E-04 0.41120  9.88157E-04 0.21346  9.31628E-04 0.22868  3.20242E-03 0.12756  1.38604E-03 0.23163  4.41422E-04 0.32620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.01560E-01 0.17107  1.24910E-02 3.7E-05  3.16297E-02 0.00292  1.10804E-01 0.00466  3.19659E-01 0.00275  1.34231E+00 0.00221  9.01999E+00 0.01865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37707E+02 0.08996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20258E-05 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10365E-05 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12666E-03 0.02236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23692E+02 0.02244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84876E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00178E-06 0.00136  3.00152E-06 0.00137  3.04382E-06 0.01594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34537E-05 0.00175  2.34497E-05 0.00176  2.39449E-05 0.02371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41774E-01 0.00106  6.41907E-01 0.00106  6.50473E-01 0.03256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02776E+01 0.04616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87656E+01 0.00079  3.06744E+01 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.61499E+04 0.00928  1.45605E+05 0.00392  3.00586E+05 0.00375  3.29822E+05 0.00230  3.06341E+05 0.00149  3.33376E+05 0.00356  2.27670E+05 0.00200  2.02388E+05 0.00323  1.54609E+05 0.00236  1.26252E+05 0.00345  1.08664E+05 0.00321  9.79562E+04 0.00242  9.05694E+04 0.00296  8.60358E+04 0.00334  8.37839E+04 0.00222  7.23655E+04 0.00144  7.17988E+04 0.00362  7.08823E+04 0.00319  6.96957E+04 0.00313  1.35047E+05 0.00186  1.30350E+05 0.00187  9.37207E+04 0.00173  6.01564E+04 0.00250  6.95863E+04 0.00374  6.51622E+04 0.00311  5.97034E+04 0.00476  9.73758E+04 0.00367  2.24845E+04 0.00604  2.77178E+04 0.00754  2.48061E+04 0.00351  1.43733E+04 0.00437  2.53048E+04 0.00525  1.72991E+04 0.00613  1.46083E+04 0.00444  2.78234E+03 0.01082  2.80878E+03 0.01785  2.78118E+03 0.02220  2.96796E+03 0.01727  2.93341E+03 0.01708  2.82913E+03 0.01101  2.95767E+03 0.00719  2.80128E+03 0.02362  5.27618E+03 0.01053  8.53563E+03 0.01185  1.06061E+04 0.00664  2.81812E+04 0.00436  2.93443E+04 0.00377  3.08039E+04 0.00355  1.98870E+04 0.00607  1.39814E+04 0.01088  1.04955E+04 0.00662  1.19692E+04 0.00453  2.13523E+04 0.00239  2.69702E+04 0.00602  4.87380E+04 0.00313  6.89036E+04 0.00290  9.52739E+04 0.00354  5.82068E+04 0.00271  4.05916E+04 0.00250  2.84092E+04 0.00353  2.54703E+04 0.00636  2.47159E+04 0.00269  2.05183E+04 0.00310  1.36500E+04 0.00445  1.27039E+04 0.00223  1.12778E+04 0.00534  9.45342E+03 0.00889  7.27904E+03 0.00357  4.78595E+03 0.00456  1.71661E+03 0.01768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.55262E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28865E+17 0.00086  2.13172E+16 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29721E-01 0.00039  1.32381E+00 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05384E-03 0.00143  5.41082E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.36521E-03 0.00143  1.00806E-01 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.31137E-03 0.00182  4.66975E-02 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.91871E-03 0.00182  1.14302E-01 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56070E+00 0.00010  2.44771E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03814E+02 7.9E-06  2.02414E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.82252E-08 0.00147  2.35959E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20357E-01 0.00040  1.22307E+00 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35506E-01 0.00048  3.28165E-01 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25760E-02 0.00106  8.26025E-02 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05939E-03 0.00731  2.46986E-02 0.01211 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91623E-03 0.00515 -5.66968E-03 0.04619 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09056E-04 0.24520  4.71946E-03 0.03513 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92927E-03 0.01141 -1.28528E-02 0.01154 ];
INF_SCATT7                (idx, [1:   4]) = [  6.65433E-04 0.09584 -7.29274E-04 0.09377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20396E-01 0.00040  1.22307E+00 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35507E-01 0.00048  3.28165E-01 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25757E-02 0.00106  8.26025E-02 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05889E-03 0.00732  2.46986E-02 0.01211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91559E-03 0.00516 -5.66968E-03 0.04619 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.09239E-04 0.24401  4.71946E-03 0.03513 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92963E-03 0.01149 -1.28528E-02 0.01154 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.65344E-04 0.09595 -7.29274E-04 0.09377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16007E-01 0.00119  8.75196E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54317E+00 0.00119  3.80867E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32554E-03 0.00134  1.00806E-01 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63482E-02 0.00086  1.02671E-01 0.00157 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03373E-01 0.00038  1.69841E-02 0.00160  1.92832E-03 0.01678  1.22114E+00 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.30579E-01 0.00045  4.92705E-03 0.00285  7.44527E-04 0.02568  3.27420E-01 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  9.40748E-02 0.00102 -1.49878E-03 0.00697  4.21152E-04 0.04087  8.21813E-02 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  8.81929E-03 0.00706 -1.75990E-03 0.00712  1.52547E-04 0.04230  2.45460E-02 0.01216 ];
INF_S4                    (idx, [1:   8]) = [ -9.35002E-03 0.00569 -5.66214E-04 0.01165 -1.98846E-06 1.00000 -5.66769E-03 0.04526 ];
INF_S5                    (idx, [1:   8]) = [  1.75661E-04 0.24134  3.33949E-05 0.32487 -6.21268E-05 0.16627  4.78158E-03 0.03323 ];
INF_S6                    (idx, [1:   8]) = [  5.06669E-03 0.01056 -1.37427E-04 0.03676 -8.74576E-05 0.07250 -1.27653E-02 0.01150 ];
INF_S7                    (idx, [1:   8]) = [  8.22624E-04 0.07290 -1.57191E-04 0.04581 -7.42804E-05 0.08788 -6.54994E-04 0.11237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03412E-01 0.00038  1.69841E-02 0.00160  1.92832E-03 0.01678  1.22114E+00 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.30580E-01 0.00045  4.92705E-03 0.00285  7.44527E-04 0.02568  3.27420E-01 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  9.40745E-02 0.00103 -1.49878E-03 0.00697  4.21152E-04 0.04087  8.21813E-02 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  8.81879E-03 0.00707 -1.75990E-03 0.00712  1.52547E-04 0.04230  2.45460E-02 0.01216 ];
INF_SP4                   (idx, [1:   8]) = [ -9.34937E-03 0.00569 -5.66214E-04 0.01165 -1.98846E-06 1.00000 -5.66769E-03 0.04526 ];
INF_SP5                   (idx, [1:   8]) = [  1.75844E-04 0.23998  3.33949E-05 0.32487 -6.21268E-05 0.16627  4.78158E-03 0.03323 ];
INF_SP6                   (idx, [1:   8]) = [  5.06706E-03 0.01064 -1.37427E-04 0.03676 -8.74576E-05 0.07250 -1.27653E-02 0.01150 ];
INF_SP7                   (idx, [1:   8]) = [  8.22536E-04 0.07301 -1.57191E-04 0.04581 -7.42804E-05 0.08788 -6.54994E-04 0.11237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28468E-01 0.00216  7.76647E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28797E-01 0.00275  7.85078E-01 0.01354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28391E-01 0.00361  7.92171E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28230E-01 0.00309  7.55037E-01 0.01647 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45902E+00 0.00217  4.29213E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45694E+00 0.00275  4.24899E-01 0.01357 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45956E+00 0.00359  4.20799E-01 0.00292 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46057E+00 0.00310  4.41943E-01 0.01593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83991E-03 0.02657  1.74437E-04 0.15120  1.06633E-03 0.06663  1.10634E-03 0.07227  3.05712E-03 0.03773  1.08453E-03 0.07402  3.51155E-04 0.12121 ];
LAMBDA                    (idx, [1:  14]) = [  8.17971E-01 0.05827  1.24910E-02 1.2E-05  3.16130E-02 0.00114  1.10352E-01 0.00129  3.20952E-01 0.00105  1.34619E+00 0.00071  8.87873E+00 0.00562 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:58:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02592E+00  9.88164E-01  1.02142E+00  9.86264E-01  9.82565E-01  1.01649E+00  1.02012E+00  9.78565E-01  1.02782E+00  9.77199E-01  1.02902E+00  9.83864E-01  9.54003E-01  1.02896E+00  1.02916E+00  1.01449E+00  9.92930E-01  9.86097E-01  9.81098E-01  9.75832E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.20810E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.79190E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.86557E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.33506E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00771E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86913E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86913E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66000E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38024E+01 0.00207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49600E+01 ;
RUNNING_TIME              (idx, 1)        =  1.75520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91450E-01  3.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15683E-01  8.06667E-02  6.40333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93417E-01  8.36833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78300E-01  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75435E+00  5.20510E+00 ];
CPU_USAGE                 (idx, 1)        = 14.22060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00088E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.61675E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70436E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.88728E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69174E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18307E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.92499E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58603E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.43752E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08447E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00832E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.51614E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73668E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.32383E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.65690E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.48196E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.70443E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.65502E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.41834E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58651E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.52326E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71386E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13296E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72021E+11 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00017E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.82023E+01  1.41011E+01 ];
FIMA                      (idx, [1:  3])  = [  1.05090E-03  3.15011E+21  2.99438E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.67727E-01 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  1.13839E+15 0.00215  8.78835E-01 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  9.52731E+13 0.00777  7.35647E-02 0.00780 ];
PU239_FISS                (idx, [1:   4]) = [  6.14511E+13 0.01179  4.74452E-02 0.01176 ];
PU240_FISS                (idx, [1:   4]) = [  6.83176E+09 1.00000  5.28821E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.39875E+10 0.34094  4.17082E-05 0.34096 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59154E+14 0.00401  1.25248E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  8.44652E+14 0.00335  4.08084E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38789E+13 0.01431  1.63688E-02 0.01407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79658E+12 0.05206  1.35182E-03 0.05210 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95273E+10 0.57154  9.60406E-06 0.57155 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40308E+13 0.00948  3.09388E-02 0.00925 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41111E+13 0.02249  6.81616E-03 0.02221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500142 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.16140E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500142 5.00716E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307576 3.07949E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192566 1.92767E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500142 5.00716E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21061E+15 3.7E-05  3.21061E+15 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29209E+15 4.8E-06  1.29209E+15 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06946E+15 0.00157  1.75291E+15 0.00179  3.16545E+14 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36155E+15 0.00097  3.04501E+15 0.00103  3.16545E+14 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36011E+15 0.00149  3.36011E+15 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50458E+17 0.00126  4.25445E+16 0.00139  1.04619E+17 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36155E+15 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.65298E+16 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18327E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18327E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29466E+00 0.00183 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81789E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39914E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31164E+00 0.00132 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58018E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58018E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48481E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02883E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57927E-01 0.00175  9.51553E-01 0.00170  6.46511E-03 0.03085 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56568E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55720E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56568E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56568E-01 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67627E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67758E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.92580E-07 0.01165 ];
IMP_EALF                  (idx, [1:   2]) = [  7.77806E-07 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47616E-01 0.00924 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47209E-01 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.50526E-03 0.01905  2.32878E-04 0.08529  1.11399E-03 0.03781  1.23069E-03 0.04116  3.48213E-03 0.02643  1.07582E-03 0.04555  3.69753E-04 0.07107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99308E-01 0.03669  8.74329E-03 0.06580  3.16083E-02 0.00085  1.10318E-01 0.00097  3.21515E-01 0.00075  1.34412E+00 0.00066  7.46647E+00 0.04419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58596E-03 0.02650  2.30952E-04 0.12417  9.65086E-04 0.06281  1.06592E-03 0.05889  3.14880E-03 0.03684  8.62895E-04 0.06551  3.12306E-04 0.11923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79849E-01 0.06108  1.24905E-02 2.2E-05  3.16477E-02 0.00105  1.10340E-01 0.00131  3.21342E-01 0.00117  1.34407E+00 0.00082  8.91617E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16879E-05 0.00333  2.16805E-05 0.00336  2.34310E-05 0.03967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07699E-05 0.00295  2.07626E-05 0.00297  2.24599E-05 0.03996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78284E-03 0.03118  2.38367E-04 0.13229  1.04416E-03 0.06594  1.19637E-03 0.06808  3.03853E-03 0.04548  9.31774E-04 0.07813  3.33644E-04 0.12129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07750E-01 0.07025  1.24906E-02 1.1E-05  3.16261E-02 0.00150  1.10395E-01 0.00153  3.21455E-01 0.00141  1.34585E+00 0.00094  8.93315E+00 0.00872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16136E-05 0.00783  2.16164E-05 0.00786  1.84725E-05 0.09216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07015E-05 0.00784  2.07046E-05 0.00790  1.76684E-05 0.09204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44124E-03 0.09082  1.76467E-04 0.44646  9.25611E-04 0.18901  1.38242E-03 0.20850  2.78754E-03 0.12968  7.41549E-04 0.25551  4.27644E-04 0.42383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43794E-01 0.21239  1.24906E-02 4.0E-09  3.15840E-02 0.00320  1.10481E-01 0.00359  3.23237E-01 0.00372  1.34534E+00 0.00260  8.93474E+00 0.02209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71815E-03 0.08789  1.86030E-04 0.48507  9.59248E-04 0.18919  1.54322E-03 0.19665  2.91195E-03 0.12536  7.48345E-04 0.24105  3.69361E-04 0.45395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89981E-01 0.20574  1.24906E-02 6.8E-09  3.15723E-02 0.00328  1.10456E-01 0.00360  3.22924E-01 0.00363  1.34556E+00 0.00261  8.93474E+00 0.02209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98449E+02 0.09102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16694E-05 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07520E-05 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04629E-03 0.01671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25357E+02 0.01682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82382E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00191E-06 0.00125  3.00195E-06 0.00124  3.01072E-06 0.01338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32766E-05 0.00175  2.32817E-05 0.00178  2.26553E-05 0.01977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40413E-01 0.00114  6.40530E-01 0.00117  6.48985E-01 0.03017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71205E+00 0.03734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86913E+01 0.00074  3.05934E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.57984E+04 0.00636  1.44688E+05 0.00370  3.00957E+05 0.00128  3.30577E+05 0.00234  3.05901E+05 0.00285  3.31894E+05 0.00271  2.27192E+05 0.00085  2.02689E+05 0.00221  1.54897E+05 0.00179  1.25860E+05 0.00131  1.08986E+05 0.00322  9.76253E+04 0.00177  9.11172E+04 0.00325  8.61480E+04 0.00285  8.39783E+04 0.00339  7.27734E+04 0.00378  7.15246E+04 0.00382  7.09491E+04 0.00207  6.93082E+04 0.00232  1.35617E+05 0.00219  1.30103E+05 0.00201  9.41379E+04 0.00193  6.04699E+04 0.00164  6.95063E+04 0.00394  6.49284E+04 0.00222  5.94934E+04 0.00190  9.72977E+04 0.00291  2.22066E+04 0.00599  2.74701E+04 0.00428  2.48030E+04 0.00724  1.45502E+04 0.00852  2.54022E+04 0.00742  1.72636E+04 0.00609  1.47949E+04 0.01436  2.85474E+03 0.01180  2.75974E+03 0.01108  2.77718E+03 0.00318  2.90167E+03 0.01113  2.92627E+03 0.01099  2.82082E+03 0.00919  3.04342E+03 0.01940  2.75919E+03 0.01481  5.34334E+03 0.01059  8.32855E+03 0.00475  1.07090E+04 0.00910  2.81199E+04 0.00228  2.93201E+04 0.00262  3.09839E+04 0.00538  1.97320E+04 0.00412  1.38592E+04 0.00626  1.03006E+04 0.00423  1.17097E+04 0.00864  2.10673E+04 0.00392  2.68872E+04 0.00378  4.81773E+04 0.00316  6.87901E+04 0.00433  9.47886E+04 0.00338  5.77895E+04 0.00385  4.01556E+04 0.00227  2.84060E+04 0.00457  2.49915E+04 0.00437  2.44896E+04 0.00493  2.02690E+04 0.00648  1.36057E+04 0.00627  1.25383E+04 0.00430  1.09925E+04 0.00564  9.27980E+03 0.00757  7.23087E+03 0.00551  4.74860E+03 0.00545  1.64494E+03 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.55720E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29238E+17 0.00058  2.12277E+16 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29743E-01 0.00021  1.32256E+00 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  7.07840E-03 0.00146  5.43987E-02 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  9.37235E-03 0.00124  1.01315E-01 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.29395E-03 0.00099  4.69167E-02 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  5.88286E-03 0.00096  1.15466E-01 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56451E+00 0.00017  2.46108E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 1.4E-05  2.02589E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.82209E-08 0.00188  2.35601E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20344E-01 0.00022  1.22127E+00 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35547E-01 0.00039  3.27541E-01 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26906E-02 0.00082  8.15831E-02 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08780E-03 0.00725  2.47965E-02 0.01106 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.81381E-03 0.00516 -5.88126E-03 0.04623 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97020E-04 0.18969  4.71101E-03 0.01963 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93805E-03 0.00521 -1.26103E-02 0.01450 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20866E-04 0.04907 -3.67523E-04 0.34707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20381E-01 0.00022  1.22127E+00 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35548E-01 0.00039  3.27541E-01 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26907E-02 0.00081  8.15831E-02 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08694E-03 0.00732  2.47965E-02 0.01106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.81416E-03 0.00515 -5.88126E-03 0.04623 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97231E-04 0.18936  4.71101E-03 0.01963 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93787E-03 0.00520 -1.26103E-02 0.01450 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.21304E-04 0.04933 -3.67523E-04 0.34707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16204E-01 0.00147  8.74994E-01 0.00100 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54177E+00 0.00147  3.80957E-01 0.00100 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.33511E-03 0.00114  1.01315E-01 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63444E-02 0.00040  1.03165E-01 0.00062 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03399E-01 0.00021  1.69451E-02 0.00168  1.87381E-03 0.01484  1.21940E+00 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.30593E-01 0.00032  4.95417E-03 0.00443  7.51275E-04 0.02616  3.26790E-01 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  9.41619E-02 0.00070 -1.47125E-03 0.00699  4.32198E-04 0.04454  8.11509E-02 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  8.84720E-03 0.00673 -1.75941E-03 0.00735  1.42907E-04 0.13138  2.46536E-02 0.01105 ];
INF_S4                    (idx, [1:   8]) = [ -9.24219E-03 0.00617 -5.71620E-04 0.01550  5.87210E-06 1.00000 -5.88713E-03 0.04601 ];
INF_S5                    (idx, [1:   8]) = [  2.58647E-04 0.20599  3.83737E-05 0.21254 -4.96553E-05 0.12858  4.76067E-03 0.01980 ];
INF_S6                    (idx, [1:   8]) = [  5.06644E-03 0.00464 -1.28390E-04 0.03423 -7.51853E-05 0.09073 -1.25351E-02 0.01496 ];
INF_S7                    (idx, [1:   8]) = [  8.98086E-04 0.04211 -1.77220E-04 0.03377 -7.39526E-05 0.11410 -2.93570E-04 0.43406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03436E-01 0.00021  1.69451E-02 0.00168  1.87381E-03 0.01484  1.21940E+00 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.30594E-01 0.00032  4.95417E-03 0.00443  7.51275E-04 0.02616  3.26790E-01 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  9.41619E-02 0.00069 -1.47125E-03 0.00699  4.32198E-04 0.04454  8.11509E-02 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  8.84634E-03 0.00679 -1.75941E-03 0.00735  1.42907E-04 0.13138  2.46536E-02 0.01105 ];
INF_SP4                   (idx, [1:   8]) = [ -9.24254E-03 0.00616 -5.71620E-04 0.01550  5.87210E-06 1.00000 -5.88713E-03 0.04601 ];
INF_SP5                   (idx, [1:   8]) = [  2.58857E-04 0.20570  3.83737E-05 0.21254 -4.96553E-05 0.12858  4.76067E-03 0.01980 ];
INF_SP6                   (idx, [1:   8]) = [  5.06626E-03 0.00463 -1.28390E-04 0.03423 -7.51853E-05 0.09073 -1.25351E-02 0.01496 ];
INF_SP7                   (idx, [1:   8]) = [  8.98524E-04 0.04234 -1.77220E-04 0.03377 -7.39526E-05 0.11410 -2.93570E-04 0.43406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28882E-01 0.00253  7.84727E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28554E-01 0.00426  7.86854E-01 0.01209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29558E-01 0.00255  7.94978E-01 0.01524 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28544E-01 0.00175  7.73794E-01 0.00636 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45639E+00 0.00253  4.24800E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45855E+00 0.00425  4.23870E-01 0.01180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45210E+00 0.00254  4.19684E-01 0.01506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45853E+00 0.00175  4.30848E-01 0.00638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58596E-03 0.02650  2.30952E-04 0.12417  9.65086E-04 0.06281  1.06592E-03 0.05889  3.14880E-03 0.03684  8.62895E-04 0.06551  3.12306E-04 0.11923 ];
LAMBDA                    (idx, [1:  14]) = [  7.79849E-01 0.06108  1.24905E-02 2.2E-05  3.16477E-02 0.00105  1.10340E-01 0.00131  3.21342E-01 0.00117  1.34407E+00 0.00082  8.91617E+00 0.00645 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:58:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02535E+00  9.87382E-01  1.01989E+00  9.79581E-01  9.81881E-01  1.02232E+00  9.82415E-01  9.75781E-01  1.02635E+00  9.83948E-01  1.02595E+00  1.02492E+00  9.48244E-01  1.02189E+00  1.03092E+00  1.03012E+00  9.90282E-01  9.85548E-01  9.77547E-01  9.79681E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.07110E-01 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92890E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79876E-01 0.00055  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.25074E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20634E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85888E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85888E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71494E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31545E+01 0.00198  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26697E+01 ;
RUNNING_TIME              (idx, 1)        =  2.15000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75350E-01  4.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59850E-01  8.04167E-02  6.37500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.59150E-01  8.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.38400E-01  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14915E+00  5.32235E+00 ];
CPU_USAGE                 (idx, 1)        = 15.19519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00088E+01 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.13225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80647E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68762E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.60061E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69236E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18307E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.11408E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56928E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78931E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88614E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77630E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.03976E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.01301E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18216E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.83782E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.74854E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.91586E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.82248E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.31945E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.25958E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70479E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45340E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15820E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71010E+11 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00050E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.46069E+01  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  3.15122E-03  9.44589E+21  2.98809E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.65414E-01 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  1.02291E+15 0.00209  7.92722E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  9.45517E+13 0.00754  7.32536E-02 0.00692 ];
PU239_FISS                (idx, [1:   4]) = [  1.70627E+14 0.00557  1.32240E-01 0.00543 ];
PU240_FISS                (idx, [1:   4]) = [  6.63461E+10 0.33399  5.18605E-05 0.33459 ];
PU241_FISS                (idx, [1:   4]) = [  1.99057E+12 0.06093  1.54351E-03 0.06094 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34461E+14 0.00496  1.13284E-01 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  8.40830E+14 0.00324  4.06173E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  9.75312E+13 0.00803  4.71340E-02 0.00817 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31475E+13 0.01882  1.11806E-02 0.01858 ];
PU241_CAPT                (idx, [1:   4]) = [  7.64518E+11 0.09349  3.69791E-04 0.09397 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36362E+13 0.01035  3.07456E-02 0.01012 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53548E+13 0.01895  7.42074E-03 0.01903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.77099E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002 5.00777E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307959 3.08458E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192043 1.92319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002 5.00777E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.25089E+15 4.6E-05  3.25089E+15 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.28901E+15 6.4E-06  1.28901E+15 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.06578E+15 0.00134  1.75342E+15 0.00144  3.12366E+14 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.35480E+15 0.00082  3.04243E+15 0.00083  3.12366E+14 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35505E+15 0.00145  3.35505E+15 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50085E+17 0.00128  4.24260E+16 0.00136  1.04390E+17 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35480E+15 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.60556E+16 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18082E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18082E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32699E+00 0.00161 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83153E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37937E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29792E+00 0.00126 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70207E-01 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70207E-01 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52199E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03367E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68934E-01 0.00168  9.64401E-01 0.00160  5.80642E-03 0.03324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70607E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69154E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70607E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70607E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67647E+01 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67582E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.90364E-07 0.01088 ];
IMP_EALF                  (idx, [1:   2]) = [  7.91960E-07 0.00533 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48875E-01 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50237E-01 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.89026E-03 0.01791  1.43315E-04 0.12159  1.06809E-03 0.04573  1.08727E-03 0.04487  3.23499E-03 0.02620  1.03464E-03 0.03829  3.21947E-04 0.09076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99339E-01 0.04603  6.12026E-03 0.10253  3.14904E-02 0.00098  1.10106E-01 0.00099  3.21057E-01 0.00079  1.34458E+00 0.00058  6.53301E+00 0.06154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47239E-03 0.02632  1.27540E-04 0.18773  9.82942E-04 0.07782  1.04155E-03 0.06643  3.04186E-03 0.03978  9.58831E-04 0.06565  3.19665E-04 0.12545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16005E-01 0.06691  1.24903E-02 3.0E-05  3.14810E-02 0.00161  1.10140E-01 0.00121  3.20608E-01 0.00103  1.34458E+00 0.00074  8.93657E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10694E-05 0.00369  2.10429E-05 0.00372  2.53440E-05 0.04938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04102E-05 0.00345  2.03846E-05 0.00349  2.45387E-05 0.04919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91776E-03 0.03351  1.13955E-04 0.22634  8.76914E-04 0.07812  9.79031E-04 0.07393  2.84296E-03 0.04460  8.39015E-04 0.07860  2.65879E-04 0.15036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43471E-01 0.07108  1.24904E-02 4.4E-05  3.14369E-02 0.00198  1.10187E-01 0.00173  3.20543E-01 0.00130  1.34436E+00 0.00102  8.94327E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13551E-05 0.00791  2.13463E-05 0.00795  2.01751E-05 0.12441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06810E-05 0.00743  2.06725E-05 0.00748  1.95488E-05 0.12441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86083E-03 0.10179  8.56988E-05 0.70719  6.27772E-04 0.26502  1.24108E-03 0.22184  2.57206E-03 0.14897  1.09349E-03 0.24580  2.40724E-04 0.43112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11543E-01 0.16197  1.24906E-02 9.1E-09  3.15654E-02 0.00383  1.10437E-01 0.00365  3.22094E-01 0.00341  1.34854E+00 0.00189  8.88050E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92273E-03 0.09689  9.27669E-05 0.66542  6.67773E-04 0.25344  1.23350E-03 0.20874  2.60513E-03 0.14296  1.05561E-03 0.23448  2.67953E-04 0.42872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09126E-01 0.15379  1.24906E-02 0.0E+00  3.15640E-02 0.00385  1.10417E-01 0.00361  3.22034E-01 0.00341  1.34854E+00 0.00189  8.88050E+00 0.01844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77702E+02 0.10317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10991E-05 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04381E-05 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84287E-03 0.01840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77253E+02 0.01893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.76671E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98622E-06 0.00149  2.98612E-06 0.00149  2.99920E-06 0.01634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29574E-05 0.00176  2.29515E-05 0.00178  2.37200E-05 0.02070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38407E-01 0.00105  6.38468E-01 0.00103  6.46857E-01 0.02527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.57640E+00 0.04554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85888E+01 0.00076  3.04527E+01 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.71523E+04 0.00961  1.47121E+05 0.00163  3.02758E+05 0.00266  3.30406E+05 0.00178  3.07491E+05 0.00180  3.33928E+05 0.00243  2.27456E+05 0.00235  2.02735E+05 0.00232  1.54311E+05 0.00355  1.26419E+05 0.00093  1.08412E+05 0.00310  9.80512E+04 0.00488  9.10329E+04 0.00262  8.61536E+04 0.00157  8.41691E+04 0.00265  7.23532E+04 0.00222  7.14502E+04 0.00381  7.11864E+04 0.00398  6.95571E+04 0.00361  1.35619E+05 0.00085  1.30521E+05 0.00254  9.38732E+04 0.00326  6.08049E+04 0.00099  6.97271E+04 0.00291  6.51936E+04 0.00086  5.94816E+04 0.00454  9.67240E+04 0.00128  2.22130E+04 0.00337  2.78001E+04 0.00342  2.48350E+04 0.00577  1.46523E+04 0.00228  2.54230E+04 0.00707  1.71722E+04 0.01073  1.46918E+04 0.00740  2.78870E+03 0.01907  2.69141E+03 0.01083  2.71307E+03 0.01018  2.72422E+03 0.01625  2.68302E+03 0.00695  2.75034E+03 0.01054  2.90870E+03 0.01630  2.75492E+03 0.00317  5.17551E+03 0.01516  8.26006E+03 0.00337  1.06140E+04 0.00548  2.82744E+04 0.00580  2.88788E+04 0.00342  3.05077E+04 0.00443  1.92916E+04 0.00598  1.31530E+04 0.00658  9.81074E+03 0.00603  1.10898E+04 0.00401  1.99920E+04 0.00564  2.56582E+04 0.00267  4.70189E+04 0.00545  6.73053E+04 0.00354  9.26980E+04 0.00574  5.69878E+04 0.00526  3.96799E+04 0.00390  2.79173E+04 0.00469  2.47526E+04 0.00475  2.42875E+04 0.00792  2.01467E+04 0.00358  1.34375E+04 0.00440  1.23048E+04 0.00333  1.08298E+04 0.00354  9.14226E+03 0.00601  7.09174E+03 0.00427  4.74223E+03 0.00776  1.66003E+03 0.01429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69154E-01 0.00269 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29345E+17 0.00300  2.07464E+16 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29439E-01 0.00031  1.32946E+00 0.00092 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18428E-03 0.00132  5.47886E-02 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  9.42305E-03 0.00129  1.02974E-01 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  2.23877E-03 0.00128  4.81853E-02 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  5.78129E-03 0.00119  1.20680E-01 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58235E+00 0.00013  2.50450E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04086E+02 1.2E-05  2.03159E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.79067E-08 0.00109  2.36399E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20008E-01 0.00035  1.22630E+00 0.00096 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35393E-01 0.00064  3.29272E-01 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25880E-02 0.00060  8.32420E-02 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16859E-03 0.00388  2.51543E-02 0.00896 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.76630E-03 0.00412 -6.28531E-03 0.02039 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01616E-04 0.13341  4.74538E-03 0.02165 ];
INF_SCATT6                (idx, [1:   4]) = [  4.89372E-03 0.00884 -1.24264E-02 0.00746 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22086E-04 0.07356 -3.37534E-04 0.28599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20048E-01 0.00035  1.22630E+00 0.00096 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35393E-01 0.00064  3.29272E-01 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25868E-02 0.00060  8.32420E-02 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16883E-03 0.00388  2.51543E-02 0.00896 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.76674E-03 0.00415 -6.28531E-03 0.02039 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01460E-04 0.13264  4.74538E-03 0.02165 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.89394E-03 0.00888 -1.24264E-02 0.00746 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.21957E-04 0.07350 -3.37534E-04 0.28599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15675E-01 0.00061  8.80719E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54554E+00 0.00061  3.78480E-01 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.38273E-03 0.00140  1.02974E-01 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62917E-02 0.00052  1.05112E-01 0.00179 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03148E-01 0.00031  1.68599E-02 0.00174  1.94805E-03 0.01364  1.22435E+00 0.00094 ];
INF_S1                    (idx, [1:   8]) = [  2.30499E-01 0.00059  4.89343E-03 0.00399  8.11886E-04 0.01832  3.28460E-01 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  9.40765E-02 0.00044 -1.48853E-03 0.01222  4.26074E-04 0.03113  8.28159E-02 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  8.89716E-03 0.00272 -1.72857E-03 0.00424  1.59816E-04 0.03885  2.49944E-02 0.00897 ];
INF_S4                    (idx, [1:   8]) = [ -9.21766E-03 0.00368 -5.48631E-04 0.01648 -1.32059E-05 0.82662 -6.27210E-03 0.01878 ];
INF_S5                    (idx, [1:   8]) = [  2.70734E-04 0.15567  3.08821E-05 0.22971 -6.82226E-05 0.11952  4.81360E-03 0.02090 ];
INF_S6                    (idx, [1:   8]) = [  5.04047E-03 0.00830 -1.46757E-04 0.03300 -8.49514E-05 0.05957 -1.23415E-02 0.00759 ];
INF_S7                    (idx, [1:   8]) = [  8.94222E-04 0.05659 -1.72136E-04 0.01948 -7.11436E-05 0.10141 -2.66390E-04 0.36414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03188E-01 0.00031  1.68599E-02 0.00174  1.94805E-03 0.01364  1.22435E+00 0.00094 ];
INF_SP1                   (idx, [1:   8]) = [  2.30500E-01 0.00059  4.89343E-03 0.00399  8.11886E-04 0.01832  3.28460E-01 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  9.40753E-02 0.00044 -1.48853E-03 0.01222  4.26074E-04 0.03113  8.28159E-02 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  8.89740E-03 0.00271 -1.72857E-03 0.00424  1.59816E-04 0.03885  2.49944E-02 0.00897 ];
INF_SP4                   (idx, [1:   8]) = [ -9.21811E-03 0.00371 -5.48631E-04 0.01648 -1.32059E-05 0.82662 -6.27210E-03 0.01878 ];
INF_SP5                   (idx, [1:   8]) = [  2.70578E-04 0.15487  3.08821E-05 0.22971 -6.82226E-05 0.11952  4.81360E-03 0.02090 ];
INF_SP6                   (idx, [1:   8]) = [  5.04070E-03 0.00834 -1.46757E-04 0.03300 -8.49514E-05 0.05957 -1.23415E-02 0.00759 ];
INF_SP7                   (idx, [1:   8]) = [  8.94093E-04 0.05654 -1.72136E-04 0.01948 -7.11436E-05 0.10141 -2.66390E-04 0.36414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27795E-01 0.00115  7.83779E-01 0.00646 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27667E-01 0.00170  7.88288E-01 0.01561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27579E-01 0.00181  7.84059E-01 0.01660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28146E-01 0.00139  7.80803E-01 0.01341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46331E+00 0.00115  4.25360E-01 0.00640 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46415E+00 0.00171  4.23266E-01 0.01546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46471E+00 0.00180  4.25600E-01 0.01634 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46107E+00 0.00139  4.27215E-01 0.01329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47239E-03 0.02632  1.27540E-04 0.18773  9.82942E-04 0.07782  1.04155E-03 0.06643  3.04186E-03 0.03978  9.58831E-04 0.06565  3.19665E-04 0.12545 ];
LAMBDA                    (idx, [1:  14]) = [  8.16005E-01 0.06691  1.24903E-02 3.0E-05  3.14810E-02 0.00161  1.10140E-01 0.00121  3.20608E-01 0.00103  1.34458E+00 0.00074  8.93657E+00 0.00951 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:59:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02902E+00  9.87417E-01  1.02309E+00  9.89583E-01  9.75093E-01  1.02013E+00  9.85552E-01  9.79490E-01  1.02386E+00  9.74527E-01  1.03049E+00  1.01706E+00  9.44249E-01  1.02929E+00  1.03145E+00  1.03045E+00  9.89116E-01  9.84453E-01  9.79490E-01  9.76192E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.89582E-01 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10418E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.70567E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13294E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31005E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85269E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85269E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79885E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24311E+01 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00284E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00284E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04565E+01 ;
RUNNING_TIME              (idx, 1)        =  2.54777E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62883E-01  4.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03750E-01  8.03000E-02  6.36000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.24483E-01  8.25333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.97167E-01  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54693E+00  5.34192E+00 ];
CPU_USAGE                 (idx, 1)        = 15.87920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00014E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86793E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66560E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.12656E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69147E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18216E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.17644E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54736E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.70604E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05055E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06834E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.86477E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34372E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.20322E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.80844E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.99401E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.90110E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.12678E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.09815E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73183E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40191E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34547E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17313E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71377E+11 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00083E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.41011E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  5.24634E-03  1.57261E+22  2.98181E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74678E-01 0.00344 ];
U235_FISS                 (idx, [1:   4]) = [  9.33050E+14 0.00256  7.24803E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  9.48848E+13 0.00885  7.36815E-02 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  2.51661E+14 0.00523  1.95507E-01 0.00489 ];
PU240_FISS                (idx, [1:   4]) = [  1.74499E+11 0.18673  1.34676E-04 0.18627 ];
PU241_FISS                (idx, [1:   4]) = [  7.15902E+12 0.03021  5.56163E-03 0.03008 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13640E+14 0.00569  1.02963E-01 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  8.43427E+14 0.00316  4.06470E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43034E+14 0.00658  6.89429E-02 0.00642 ];
PU240_CAPT                (idx, [1:   4]) = [  4.76811E+13 0.01133  2.29808E-02 0.01123 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53878E+12 0.05106  1.22580E-03 0.05175 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36500E+13 0.00922  3.06802E-02 0.00914 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64292E+13 0.01760  7.91692E-03 0.01729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500284 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.07855E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500284 5.00808E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 308716 3.09049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 191568 1.91759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500284 5.00808E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.28245E+15 5.4E-05  3.28245E+15 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.28654E+15 7.5E-06  1.28654E+15 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07378E+15 0.00157  1.76355E+15 0.00175  3.10234E+14 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36032E+15 0.00097  3.05009E+15 0.00101  3.10234E+14 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35689E+15 0.00161  3.35689E+15 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50079E+17 0.00136  4.24098E+16 0.00148  1.04386E+17 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36032E+15 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.59039E+16 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17837E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17837E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36242E+00 0.00189 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82682E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31696E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28859E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78760E-01 0.00193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78760E-01 0.00193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55138E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03759E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78917E-01 0.00204  9.72790E-01 0.00194  5.96951E-03 0.02982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78432E-01 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78074E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78432E-01 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78432E-01 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67514E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67528E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.01804E-07 0.01196 ];
IMP_EALF                  (idx, [1:   2]) = [  7.96146E-07 0.00511 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51604E-01 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50504E-01 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46829E-03 0.01741  1.81911E-04 0.10961  1.02236E-03 0.04065  1.07460E-03 0.04461  2.94492E-03 0.02692  9.41189E-04 0.04593  3.03314E-04 0.08306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82625E-01 0.04110  7.24441E-03 0.08552  3.13907E-02 0.00121  1.09090E-01 0.01017  3.21701E-01 0.00084  1.32914E+00 0.01014  6.66797E+00 0.06064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12138E-03 0.02638  1.43553E-04 0.16980  9.76241E-04 0.06685  1.01264E-03 0.06486  2.76478E-03 0.03732  9.12955E-04 0.07327  3.11205E-04 0.12038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04490E-01 0.06117  1.24902E-02 3.0E-05  3.13611E-02 0.00159  1.10107E-01 0.00136  3.21159E-01 0.00110  1.33998E+00 0.00228  8.97524E+00 0.01147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07353E-05 0.00404  2.07212E-05 0.00405  2.32562E-05 0.04289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02884E-05 0.00331  2.02746E-05 0.00331  2.27874E-05 0.04329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06379E-03 0.03041  1.66029E-04 0.16438  9.66701E-04 0.07286  1.01272E-03 0.06694  2.78026E-03 0.04453  8.51978E-04 0.08639  2.86097E-04 0.13990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38007E-01 0.07072  1.24901E-02 4.8E-05  3.13172E-02 0.00230  1.10116E-01 0.00172  3.21039E-01 0.00126  1.34152E+00 0.00131  8.95733E+00 0.01959 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07910E-05 0.00907  2.07888E-05 0.00914  1.72160E-05 0.09879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03508E-05 0.00917  2.03484E-05 0.00922  1.68977E-05 0.09955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89990E-03 0.10589  2.21531E-04 0.36015  7.51667E-04 0.25779  9.38220E-04 0.26041  3.45965E-03 0.14095  1.20422E-03 0.22830  3.24616E-04 0.52037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02305E-01 0.20647  1.24899E-02 9.4E-05  3.11539E-02 0.00545  1.10475E-01 0.00516  3.22615E-01 0.00367  1.34186E+00 0.00232  9.17344E+00 0.02390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98646E-03 0.10629  2.29798E-04 0.35343  7.74582E-04 0.23343  9.79164E-04 0.25248  3.49185E-03 0.14405  1.19543E-03 0.23240  3.15632E-04 0.49109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94827E-01 0.20495  1.24899E-02 9.4E-05  3.11452E-02 0.00544  1.10476E-01 0.00515  3.22583E-01 0.00366  1.34188E+00 0.00232  9.17344E+00 0.02390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42715E+02 0.11107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07017E-05 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02574E-05 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26250E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02510E+02 0.01368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74618E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96720E-06 0.00127  2.96698E-06 0.00129  3.02069E-06 0.01580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30073E-05 0.00177  2.30068E-05 0.00178  2.32985E-05 0.02459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32258E-01 0.00109  6.32261E-01 0.00110  6.50276E-01 0.02787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04939E+01 0.04469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85269E+01 0.00079  3.04566E+01 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74723E+04 0.00812  1.47863E+05 0.00664  3.03415E+05 0.00131  3.30289E+05 0.00276  3.07978E+05 0.00173  3.33977E+05 0.00158  2.26713E+05 0.00152  2.02033E+05 0.00124  1.55106E+05 0.00144  1.25694E+05 0.00217  1.08694E+05 0.00268  9.82622E+04 0.00294  9.07501E+04 0.00364  8.61480E+04 0.00290  8.42776E+04 0.00256  7.28043E+04 0.00289  7.16715E+04 0.00297  7.07906E+04 0.00330  6.93515E+04 0.00236  1.36247E+05 0.00354  1.31145E+05 0.00214  9.42757E+04 0.00251  6.08352E+04 0.00580  6.98976E+04 0.00466  6.53729E+04 0.00334  5.95964E+04 0.00283  9.69279E+04 0.00308  2.24482E+04 0.00475  2.79043E+04 0.00296  2.50546E+04 0.00597  1.45394E+04 0.00426  2.55563E+04 0.00581  1.72415E+04 0.00683  1.45953E+04 0.00362  2.73247E+03 0.01423  2.59191E+03 0.01197  2.42556E+03 0.01676  2.46066E+03 0.00980  2.47643E+03 0.01664  2.55711E+03 0.00803  2.80419E+03 0.00520  2.63490E+03 0.00895  5.17349E+03 0.01557  8.34577E+03 0.00933  1.05433E+04 0.00972  2.75136E+04 0.00440  2.88176E+04 0.00555  3.03909E+04 0.00579  1.88983E+04 0.00296  1.30104E+04 0.00747  9.48392E+03 0.00343  1.06271E+04 0.00772  1.94406E+04 0.00250  2.52598E+04 0.00348  4.67920E+04 0.00472  6.68264E+04 0.00464  9.24972E+04 0.00174  5.67944E+04 0.00174  3.96395E+04 0.00350  2.76501E+04 0.00315  2.46468E+04 0.00459  2.39897E+04 0.00427  2.00277E+04 0.00400  1.33135E+04 0.00665  1.24046E+04 0.00408  1.08582E+04 0.00457  9.05586E+03 0.00388  7.10978E+03 0.00300  4.66590E+03 0.00921  1.65486E+03 0.00888 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78074E-01 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29481E+17 0.00073  2.06063E+16 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29493E-01 0.00058  1.32740E+00 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38368E-03 0.00094  5.42492E-02 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  9.56469E-03 0.00080  1.02995E-01 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  2.18101E-03 0.00090  4.87453E-02 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.66485E-03 0.00087  1.23738E-01 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59735E+00 0.00016  2.53845E+00 7.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04283E+02 1.6E-05  2.03612E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.75783E-08 0.00105  2.36683E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19902E-01 0.00061  1.22449E+00 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35349E-01 0.00064  3.28193E-01 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25836E-02 0.00148  8.22378E-02 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  7.19223E-03 0.00609  2.45810E-02 0.01370 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.81198E-03 0.00465 -5.70381E-03 0.03836 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43546E-04 0.10294  4.45561E-03 0.04155 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92598E-03 0.01285 -1.28967E-02 0.01581 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43336E-04 0.09870 -4.43770E-04 0.23710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19944E-01 0.00061  1.22449E+00 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35349E-01 0.00065  3.28193E-01 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25852E-02 0.00149  8.22378E-02 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.19219E-03 0.00608  2.45810E-02 0.01370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.81232E-03 0.00464 -5.70381E-03 0.03836 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42520E-04 0.10175  4.45561E-03 0.04155 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92585E-03 0.01280 -1.28967E-02 0.01581 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42500E-04 0.09893 -4.43770E-04 0.23710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15528E-01 0.00116  8.81991E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54660E+00 0.00116  3.77933E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.52280E-03 0.00075  1.02995E-01 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62753E-02 0.00076  1.04840E-01 0.00164 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03217E-01 0.00059  1.66849E-02 0.00122  1.93344E-03 0.00903  1.22256E+00 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.30504E-01 0.00063  4.84438E-03 0.00200  7.77082E-04 0.02017  3.27416E-01 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  9.40430E-02 0.00148 -1.45945E-03 0.00458  4.30494E-04 0.01920  8.18073E-02 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  8.89602E-03 0.00528 -1.70379E-03 0.00345  1.55058E-04 0.06289  2.44259E-02 0.01347 ];
INF_S4                    (idx, [1:   8]) = [ -9.24925E-03 0.00508 -5.62729E-04 0.00964  4.91074E-07 1.00000 -5.70430E-03 0.03581 ];
INF_S5                    (idx, [1:   8]) = [  2.35184E-04 0.12480  8.36201E-06 0.59429 -6.98448E-05 0.19055  4.52545E-03 0.03966 ];
INF_S6                    (idx, [1:   8]) = [  5.06226E-03 0.01266 -1.36279E-04 0.02916 -7.47383E-05 0.08898 -1.28220E-02 0.01600 ];
INF_S7                    (idx, [1:   8]) = [  8.99825E-04 0.08193 -1.56489E-04 0.04862 -7.72914E-05 0.05937 -3.66478E-04 0.29296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03259E-01 0.00059  1.66849E-02 0.00122  1.93344E-03 0.00903  1.22256E+00 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.30505E-01 0.00063  4.84438E-03 0.00200  7.77082E-04 0.02017  3.27416E-01 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  9.40447E-02 0.00149 -1.45945E-03 0.00458  4.30494E-04 0.01920  8.18073E-02 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  8.89598E-03 0.00528 -1.70379E-03 0.00345  1.55058E-04 0.06289  2.44259E-02 0.01347 ];
INF_SP4                   (idx, [1:   8]) = [ -9.24959E-03 0.00507 -5.62729E-04 0.00964  4.91074E-07 1.00000 -5.70430E-03 0.03581 ];
INF_SP5                   (idx, [1:   8]) = [  2.34158E-04 0.12355  8.36201E-06 0.59429 -6.98448E-05 0.19055  4.52545E-03 0.03966 ];
INF_SP6                   (idx, [1:   8]) = [  5.06213E-03 0.01261 -1.36279E-04 0.02916 -7.47383E-05 0.08898 -1.28220E-02 0.01600 ];
INF_SP7                   (idx, [1:   8]) = [  8.98989E-04 0.08211 -1.56489E-04 0.04862 -7.72914E-05 0.05937 -3.66478E-04 0.29296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28208E-01 0.00114  7.83937E-01 0.00632 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28512E-01 0.00286  7.79842E-01 0.01506 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28010E-01 0.00275  7.94359E-01 0.01369 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28123E-01 0.00322  7.79016E-01 0.00997 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46066E+00 0.00114  4.25272E-01 0.00626 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45876E+00 0.00286  4.27819E-01 0.01484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46197E+00 0.00273  4.19937E-01 0.01356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46126E+00 0.00323  4.28058E-01 0.00984 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12138E-03 0.02638  1.43553E-04 0.16980  9.76241E-04 0.06685  1.01264E-03 0.06486  2.76478E-03 0.03732  9.12955E-04 0.07327  3.11205E-04 0.12038 ];
LAMBDA                    (idx, [1:  14]) = [  8.04490E-01 0.06117  1.24902E-02 3.0E-05  3.13611E-02 0.00159  1.10107E-01 0.00136  3.21159E-01 0.00110  1.33998E+00 0.00228  8.97524E+00 0.01147 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:59:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02321E+00  9.83110E-01  1.02571E+00  9.78014E-01  9.82144E-01  1.01748E+00  1.02367E+00  9.76116E-01  1.02601E+00  9.80079E-01  1.02887E+00  1.02337E+00  9.44077E-01  1.02407E+00  1.02128E+00  1.03323E+00  9.82111E-01  9.74551E-01  9.75083E-01  9.77814E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65169E-01 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34831E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.58238E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97427E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.21570E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86185E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86185E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92860E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14897E+01 0.00216  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00353E+03 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00353E+03 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82342E+01 ;
RUNNING_TIME              (idx, 1)        =  2.94493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50517E-01  4.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.46767E-01  8.00167E-02  6.30000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.90000E-01  8.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.58000E-01  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94410E+00  5.28670E+00 ];
CPU_USAGE                 (idx, 1)        = 16.37870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00373E+01 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89638E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64538E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91711E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69486E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18431E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.20149E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52693E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.75437E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15741E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28136E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.12168E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.47301E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44524E+06 ;
SR90_ACTIVITY             (idx, 1)        =  8.44620E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.85401E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.05292E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.96166E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.17844E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.93294E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74308E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35914E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84248E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17953E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65511E+11 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00118E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.97416E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  7.33733E-03  2.19939E+22  2.97554E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82298E-01 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  8.56706E+14 0.00245  6.68500E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  9.50744E+13 0.00781  7.41766E-02 0.00737 ];
PU239_FISS                (idx, [1:   4]) = [  3.14174E+14 0.00420  2.45162E-01 0.00385 ];
PU240_FISS                (idx, [1:   4]) = [  2.84861E+11 0.14908  2.21628E-04 0.14903 ];
PU241_FISS                (idx, [1:   4]) = [  1.47822E+13 0.02082  1.15293E-02 0.02053 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98361E+14 0.00582  9.67207E-02 0.00552 ];
U238_CAPT                 (idx, [1:   4]) = [  8.38171E+14 0.00313  4.08640E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76685E+14 0.00677  8.61520E-02 0.00654 ];
PU240_CAPT                (idx, [1:   4]) = [  7.35009E+13 0.00931  3.58349E-02 0.00899 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25644E+12 0.03498  2.56494E-03 0.03513 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53041E+13 0.01142  3.18510E-02 0.01152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71915E+13 0.02034  8.38826E-03 0.02066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500353 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.65939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500353 5.00766E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307877 3.08178E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192476 1.92588E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500353 5.00766E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.50293E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.30857E+15 5.5E-05  3.30857E+15 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.28446E+15 8.8E-06  1.28446E+15 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05057E+15 0.00140  1.73936E+15 0.00155  3.11207E+14 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.33503E+15 0.00086  3.02382E+15 0.00089  3.11207E+14 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32756E+15 0.00162  3.32756E+15 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48935E+17 0.00146  4.21381E+16 0.00156  1.03545E+17 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33503E+15 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.53651E+16 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17592E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17592E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40670E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81322E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27451E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27611E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92552E-01 0.00182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92552E-01 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57585E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04089E+02 8.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92739E-01 0.00184  9.86555E-01 0.00185  5.99776E-03 0.02850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93748E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94551E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93748E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93748E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67639E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67719E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.91082E-07 0.01088 ];
IMP_EALF                  (idx, [1:   2]) = [  7.81217E-07 0.00533 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53990E-01 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.51269E-01 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17652E-03 0.01647  1.83017E-04 0.10593  1.04727E-03 0.04474  9.78760E-04 0.04408  2.69156E-03 0.02623  9.83943E-04 0.03954  2.91976E-04 0.08764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01272E-01 0.04343  7.61884E-03 0.08036  3.12636E-02 0.00131  1.10226E-01 0.00126  3.22151E-01 0.00077  1.33322E+00 0.00257  6.63391E+00 0.06020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81315E-03 0.02313  1.55335E-04 0.14214  9.75576E-04 0.05813  8.76702E-04 0.06282  2.64141E-03 0.03960  9.05029E-04 0.06623  2.59093E-04 0.12308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81715E-01 0.05842  1.24900E-02 3.2E-05  3.12853E-02 0.00178  1.10469E-01 0.00177  3.22624E-01 0.00120  1.33384E+00 0.00320  8.94590E+00 0.01151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07970E-05 0.00423  2.07868E-05 0.00422  2.28686E-05 0.04746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06367E-05 0.00350  2.06267E-05 0.00350  2.26664E-05 0.04715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99330E-03 0.03007  1.99117E-04 0.15116  1.03200E-03 0.07398  9.16126E-04 0.07725  2.68245E-03 0.04055  8.82300E-04 0.06917  2.81302E-04 0.15140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73018E-01 0.07503  1.24897E-02 4.0E-05  3.12749E-02 0.00223  1.10173E-01 0.00222  3.22023E-01 0.00151  1.33518E+00 0.00463  9.14524E+00 0.01238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05982E-05 0.00788  2.05746E-05 0.00798  1.85743E-05 0.09153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04451E-05 0.00787  2.04219E-05 0.00798  1.84408E-05 0.09143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64026E-03 0.09791  2.42137E-04 0.50118  1.14801E-03 0.25225  7.39591E-04 0.26297  3.19922E-03 0.14816  9.28665E-04 0.24139  3.82641E-04 0.38940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.10331E-01 0.21001  1.24906E-02 0.0E+00  3.15153E-02 0.00406  1.09059E-01 0.00169  3.22932E-01 0.00409  1.34706E+00 0.00190  8.93474E+00 0.02209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54847E-03 0.09713  2.51997E-04 0.48480  1.11684E-03 0.23505  6.76923E-04 0.27890  3.13992E-03 0.14493  9.92686E-04 0.23339  3.70103E-04 0.40370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91864E-01 0.20556  1.24906E-02 0.0E+00  3.15194E-02 0.00401  1.09082E-01 0.00174  3.22891E-01 0.00407  1.34724E+00 0.00188  8.93474E+00 0.02209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23231E+02 0.09851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06742E-05 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05171E-05 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74704E-03 0.02310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78346E+02 0.02355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79600E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94082E-06 0.00137  2.94077E-06 0.00137  2.94823E-06 0.01648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35634E-05 0.00187  2.35657E-05 0.00188  2.31935E-05 0.02285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27993E-01 0.00099  6.27894E-01 0.00099  6.63527E-01 0.02842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.04305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86185E+01 0.00071  3.06481E+01 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82771E+04 0.00688  1.48601E+05 0.00532  3.04082E+05 0.00262  3.29745E+05 0.00420  3.07825E+05 0.00258  3.33494E+05 0.00129  2.26306E+05 0.00231  2.01905E+05 0.00195  1.54682E+05 0.00297  1.25912E+05 0.00296  1.08678E+05 0.00310  9.80866E+04 0.00295  9.08367E+04 0.00247  8.64667E+04 0.00241  8.38636E+04 0.00370  7.24728E+04 0.00195  7.12717E+04 0.00538  7.08091E+04 0.00211  6.94915E+04 0.00082  1.36265E+05 0.00350  1.31022E+05 0.00244  9.43372E+04 0.00168  6.09179E+04 0.00485  6.97912E+04 0.00340  6.60339E+04 0.00401  5.98353E+04 0.00233  9.66411E+04 0.00165  2.23242E+04 0.00617  2.78584E+04 0.00612  2.51392E+04 0.00463  1.46300E+04 0.00788  2.55512E+04 0.00464  1.72096E+04 0.00364  1.46847E+04 0.00622  2.66978E+03 0.01350  2.49713E+03 0.01840  2.25846E+03 0.01027  2.25074E+03 0.00729  2.32693E+03 0.01483  2.38875E+03 0.00575  2.63388E+03 0.00774  2.58285E+03 0.00820  5.04772E+03 0.00895  8.08345E+03 0.01016  1.03365E+04 0.00436  2.74610E+04 0.00223  2.86324E+04 0.00409  2.98751E+04 0.00648  1.87465E+04 0.00298  1.25586E+04 0.00682  9.14422E+03 0.00776  1.04682E+04 0.00661  1.91250E+04 0.00380  2.49755E+04 0.00432  4.66972E+04 0.00410  6.72213E+04 0.00474  9.44264E+04 0.00223  5.79970E+04 0.00419  4.07898E+04 0.00650  2.84781E+04 0.00197  2.54459E+04 0.00547  2.46460E+04 0.00456  2.05377E+04 0.00447  1.36042E+04 0.00452  1.27110E+04 0.00253  1.11371E+04 0.00665  9.34050E+03 0.00390  7.36135E+03 0.00543  4.80568E+03 0.00832  1.69529E+03 0.00505 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94551E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28296E+17 0.00130  2.06448E+16 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29765E-01 0.00028  1.32748E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57103E-03 0.00076  5.22854E-02 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  9.70672E-03 0.00094  1.01247E-01 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.13568E-03 0.00165  4.89615E-02 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  5.57996E-03 0.00163  1.25628E-01 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61273E+00 0.00023  2.56585E+00 0.00010 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04477E+02 2.8E-05  2.03983E+02 1.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.72940E-08 0.00143  2.38255E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20062E-01 0.00028  1.22634E+00 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35261E-01 0.00057  3.27211E-01 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25819E-02 0.00125  8.18447E-02 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26250E-03 0.01043  2.42534E-02 0.00981 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.63567E-03 0.00651 -5.89773E-03 0.06994 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82399E-04 0.23401  4.71079E-03 0.06385 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96708E-03 0.00828 -1.28644E-02 0.01554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.00951E-04 0.04821 -7.67129E-05 0.76682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20102E-01 0.00027  1.22634E+00 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35262E-01 0.00058  3.27211E-01 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25826E-02 0.00126  8.18447E-02 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26174E-03 0.01040  2.42534E-02 0.00981 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.63593E-03 0.00649 -5.89773E-03 0.06994 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82534E-04 0.23236  4.71079E-03 0.06385 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96689E-03 0.00832 -1.28644E-02 0.01554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.01332E-04 0.04833 -7.67129E-05 0.76682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15502E-01 0.00051  8.84364E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54678E+00 0.00051  3.76920E-01 0.00077 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66698E-03 0.00089  1.01247E-01 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62771E-02 0.00040  1.03005E-01 0.00137 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03487E-01 0.00028  1.65748E-02 0.00103  1.87031E-03 0.01080  1.22447E+00 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.30470E-01 0.00055  4.79151E-03 0.00262  7.47294E-04 0.02531  3.26464E-01 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  9.40535E-02 0.00119 -1.47158E-03 0.00279  4.06254E-04 0.02843  8.14385E-02 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  8.98175E-03 0.00815 -1.71925E-03 0.00649  1.56173E-04 0.05659  2.40973E-02 0.01019 ];
INF_S4                    (idx, [1:   8]) = [ -9.09105E-03 0.00632 -5.44619E-04 0.01536 -4.58106E-07 1.00000 -5.89728E-03 0.07039 ];
INF_S5                    (idx, [1:   8]) = [  2.57889E-04 0.25952  2.45102E-05 0.56884 -6.44469E-05 0.10901  4.77524E-03 0.06233 ];
INF_S6                    (idx, [1:   8]) = [  5.10961E-03 0.00842 -1.42528E-04 0.04544 -8.10309E-05 0.08097 -1.27834E-02 0.01560 ];
INF_S7                    (idx, [1:   8]) = [  8.60366E-04 0.03610 -1.59416E-04 0.03758 -6.83920E-05 0.05626 -8.32089E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03527E-01 0.00028  1.65748E-02 0.00103  1.87031E-03 0.01080  1.22447E+00 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.30470E-01 0.00056  4.79151E-03 0.00262  7.47294E-04 0.02531  3.26464E-01 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  9.40542E-02 0.00120 -1.47158E-03 0.00279  4.06254E-04 0.02843  8.14385E-02 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  8.98100E-03 0.00813 -1.71925E-03 0.00649  1.56173E-04 0.05659  2.40973E-02 0.01019 ];
INF_SP4                   (idx, [1:   8]) = [ -9.09131E-03 0.00630 -5.44619E-04 0.01536 -4.58106E-07 1.00000 -5.89728E-03 0.07039 ];
INF_SP5                   (idx, [1:   8]) = [  2.58023E-04 0.25772  2.45102E-05 0.56884 -6.44469E-05 0.10901  4.77524E-03 0.06233 ];
INF_SP6                   (idx, [1:   8]) = [  5.10942E-03 0.00846 -1.42528E-04 0.04544 -8.10309E-05 0.08097 -1.27834E-02 0.01560 ];
INF_SP7                   (idx, [1:   8]) = [  8.60748E-04 0.03624 -1.59416E-04 0.03758 -6.83920E-05 0.05626 -8.32089E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27810E-01 0.00162  8.03261E-01 0.00886 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27588E-01 0.00160  8.00020E-01 0.01521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27675E-01 0.00324  8.03493E-01 0.00893 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28175E-01 0.00155  8.07113E-01 0.01323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46322E+00 0.00163  4.15104E-01 0.00874 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46465E+00 0.00160  4.17038E-01 0.01506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46413E+00 0.00326  4.14985E-01 0.00879 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46088E+00 0.00155  4.13287E-01 0.01337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81315E-03 0.02313  1.55335E-04 0.14214  9.75576E-04 0.05813  8.76702E-04 0.06282  2.64141E-03 0.03960  9.05029E-04 0.06623  2.59093E-04 0.12308 ];
LAMBDA                    (idx, [1:  14]) = [  7.81715E-01 0.05842  1.24900E-02 3.2E-05  3.12853E-02 0.00178  1.10469E-01 0.00177  3.22624E-01 0.00120  1.33384E+00 0.00320  8.94590E+00 0.01151 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 19:59:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.80747E-01  9.83046E-01  1.02332E+00  9.80014E-01  9.80414E-01  1.02072E+00  1.02928E+00  9.76616E-01  1.02622E+00  9.71686E-01  1.02668E+00  1.02685E+00  9.73585E-01  1.02912E+00  1.02512E+00  1.03155E+00  9.87643E-01  9.84811E-01  9.68688E-01  9.73885E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.81514E-01 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.18486E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27830E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52705E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87804E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87656E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87656E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32831E+01 0.00199  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18317E+00 0.00243  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00220E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00220E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61630E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47583E-01  4.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08967E+00  7.96500E-02  6.32500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15500E+00  8.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.17100E-01  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35005E+00  5.39072E+00 ];
CPU_USAGE                 (idx, 1)        = 16.76032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00046E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90401E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62793E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69886E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69069E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18131E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.21329E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.50977E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20019E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23377E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.05106E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14771E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.95079E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51900E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.05862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.89134E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.10053E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.01115E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.81037E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27635E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73814E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32321E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.69660E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18201E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58676E+11 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00156E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.53821E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  9.42519E-03  2.82523E+22  2.96928E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85265E-01 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  7.98950E+14 0.00259  6.21783E-01 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  9.42504E+13 0.00823  7.33338E-02 0.00776 ];
PU239_FISS                (idx, [1:   4]) = [  3.65330E+14 0.00414  2.84314E-01 0.00368 ];
PU240_FISS                (idx, [1:   4]) = [  2.65306E+11 0.17506  2.05018E-04 0.17345 ];
PU241_FISS                (idx, [1:   4]) = [  2.55005E+13 0.01468  1.98459E-02 0.01459 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82880E+14 0.00616  9.08350E-02 0.00609 ];
U238_CAPT                 (idx, [1:   4]) = [  8.30963E+14 0.00369  4.12588E-01 0.00246 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02804E+14 0.00587  1.00712E-01 0.00548 ];
PU240_CAPT                (idx, [1:   4]) = [  9.60554E+13 0.00928  4.77057E-02 0.00920 ];
PU241_CAPT                (idx, [1:   4]) = [  9.09456E+12 0.02799  4.51990E-03 0.02821 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57761E+13 0.00977  3.26809E-02 0.01010 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81804E+13 0.01847  9.03546E-03 0.01878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500220 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.02625E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00803E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305368 3.05705E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194852 1.95098E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00803E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33057E+15 5.3E-05  3.33057E+15 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.28264E+15 8.5E-06  1.28264E+15 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01468E+15 0.00132  1.70225E+15 0.00150  3.12435E+14 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29732E+15 0.00080  2.98489E+15 0.00085  3.12435E+14 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29338E+15 0.00144  3.29338E+15 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47796E+17 0.00122  4.18254E+16 0.00135  1.02766E+17 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29732E+15 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.48707E+16 0.00102 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17347E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17347E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46665E+00 0.00172 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76986E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23790E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26341E+00 0.00119 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01353E+00 0.00180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01353E+00 0.00180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59665E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04378E+02 8.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01361E+00 0.00185  1.00804E+00 0.00181  5.48889E-03 0.02847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01172E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68105E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68125E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54707E-07 0.01048 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50001E-07 0.00504 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49385E-01 0.00802 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48082E-01 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73447E-03 0.02161  1.87777E-04 0.09475  9.67839E-04 0.04492  9.05169E-04 0.05228  2.53716E-03 0.03060  8.48939E-04 0.04972  2.87588E-04 0.08867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12359E-01 0.04867  8.00732E-03 0.07539  3.11340E-02 0.00155  1.09152E-01 0.01019  3.22206E-01 0.00100  1.33163E+00 0.00269  6.47553E+00 0.06453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41673E-03 0.03036  1.48978E-04 0.13891  9.37393E-04 0.06600  8.64718E-04 0.06741  2.32977E-03 0.04260  8.49271E-04 0.07503  2.86606E-04 0.15076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.45416E-01 0.07636  1.25083E-02 0.00143  3.10740E-02 0.00196  1.10484E-01 0.00193  3.21862E-01 0.00135  1.33185E+00 0.00286  9.02906E+00 0.01600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10263E-05 0.00387  2.10211E-05 0.00391  2.16699E-05 0.03843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13053E-05 0.00341  2.12999E-05 0.00343  2.19803E-05 0.03862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45225E-03 0.02888  1.97490E-04 0.16090  9.05640E-04 0.06967  8.74856E-04 0.08015  2.28233E-03 0.04792  8.97786E-04 0.08203  2.94152E-04 0.13383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.71205E-01 0.07317  1.25241E-02 0.00277  3.10391E-02 0.00252  1.10468E-01 0.00263  3.21677E-01 0.00188  1.32787E+00 0.00432  9.11326E+00 0.01913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08202E-05 0.00744  2.08112E-05 0.00750  1.90421E-05 0.11345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10996E-05 0.00742  2.10905E-05 0.00748  1.93112E-05 0.11258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02926E-03 0.10693  7.55678E-05 0.72966  7.84138E-04 0.21086  6.36743E-04 0.27464  2.26406E-03 0.14506  8.59714E-04 0.26461  4.09033E-04 0.33056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.13100E+00 0.21533  1.24882E-02 0.00019  3.10609E-02 0.00529  1.10537E-01 0.00649  3.23544E-01 0.00467  1.33868E+00 0.00290  9.15278E+00 0.02060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02296E-03 0.10432  9.49269E-05 0.69347  8.12547E-04 0.20743  6.53902E-04 0.27598  2.24102E-03 0.14173  8.04644E-04 0.26287  4.15921E-04 0.31654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13080E+00 0.21367  1.24882E-02 0.00019  3.10602E-02 0.00530  1.10547E-01 0.00647  3.23595E-01 0.00460  1.33868E+00 0.00290  9.15278E+00 0.02060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41813E+02 0.10688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10350E-05 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13138E-05 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49121E-03 0.01833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60927E+02 0.01783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85952E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91661E-06 0.00133  2.91604E-06 0.00133  3.02328E-06 0.01930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42489E-05 0.00182  2.42537E-05 0.00184  2.30974E-05 0.02276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24359E-01 0.00119  6.24255E-01 0.00122  6.75323E-01 0.03545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09190E+01 0.04250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87656E+01 0.00080  3.10016E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80742E+04 0.01215  1.49181E+05 0.00469  3.05146E+05 0.00488  3.30613E+05 0.00128  3.07254E+05 0.00295  3.32609E+05 0.00227  2.26867E+05 0.00162  2.02255E+05 0.00305  1.54448E+05 0.00226  1.26055E+05 0.00178  1.08225E+05 0.00225  9.81857E+04 0.00346  9.07274E+04 0.00247  8.59569E+04 0.00548  8.36318E+04 0.00372  7.30076E+04 0.00202  7.15503E+04 0.00231  7.05967E+04 0.00198  6.99792E+04 0.00148  1.35975E+05 0.00123  1.31274E+05 0.00165  9.40840E+04 0.00110  6.09390E+04 0.00277  7.02604E+04 0.00314  6.59552E+04 0.00233  5.96573E+04 0.00294  9.67981E+04 0.00222  2.23607E+04 0.00653  2.80849E+04 0.00170  2.51238E+04 0.00781  1.47365E+04 0.00480  2.56732E+04 0.00205  1.72728E+04 0.00870  1.44971E+04 0.00573  2.63166E+03 0.01759  2.39356E+03 0.01423  2.15785E+03 0.00666  2.06972E+03 0.00673  2.13835E+03 0.01496  2.29511E+03 0.00910  2.53669E+03 0.01189  2.55002E+03 0.00809  4.86703E+03 0.00463  8.00638E+03 0.00541  1.02329E+04 0.00766  2.73075E+04 0.00562  2.86983E+04 0.00249  3.00393E+04 0.00454  1.85072E+04 0.00384  1.23880E+04 0.00504  9.11552E+03 0.00722  1.01964E+04 0.00359  1.88299E+04 0.00797  2.50383E+04 0.00200  4.72647E+04 0.00335  6.90484E+04 0.00308  9.66862E+04 0.00258  5.95912E+04 0.00124  4.16061E+04 0.00373  2.94368E+04 0.00243  2.60885E+04 0.00270  2.52247E+04 0.00309  2.13787E+04 0.00663  1.41656E+04 0.00192  1.29910E+04 0.00279  1.15497E+04 0.00442  9.66151E+03 0.00678  7.47205E+03 0.00678  4.94596E+03 0.00487  1.76090E+03 0.02064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01150E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27001E+17 0.00116  2.08038E+16 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29891E-01 0.00016  1.32582E+00 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72677E-03 0.00246  4.96808E-02 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  9.80876E-03 0.00214  9.86382E-02 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.08199E-03 0.00179  4.89573E-02 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  5.46612E-03 0.00182  1.26759E-01 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62542E+00 0.00023  2.58917E+00 6.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04655E+02 8.9E-06  2.04306E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.70793E-08 0.00104  2.39368E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20094E-01 0.00016  1.22707E+00 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35334E-01 0.00029  3.26566E-01 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26310E-02 0.00039  8.15214E-02 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  7.04091E-03 0.00653  2.44896E-02 0.01083 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.89180E-03 0.00658 -5.93863E-03 0.02072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91479E-04 0.28053  4.74927E-03 0.05257 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95652E-03 0.01160 -1.31003E-02 0.02220 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45027E-04 0.09846 -7.22063E-04 0.29336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20135E-01 0.00016  1.22707E+00 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35334E-01 0.00029  3.26566E-01 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26312E-02 0.00038  8.15214E-02 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.04136E-03 0.00658  2.44896E-02 0.01083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89192E-03 0.00662 -5.93863E-03 0.02072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91911E-04 0.28044  4.74927E-03 0.05257 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95619E-03 0.01161 -1.31003E-02 0.02220 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45668E-04 0.09828 -7.22063E-04 0.29336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15631E-01 0.00056  8.84981E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54585E+00 0.00056  3.76657E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.76714E-03 0.00214  9.86382E-02 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62773E-02 0.00034  1.00604E-01 0.00133 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03614E-01 0.00016  1.64798E-02 0.00154  1.85369E-03 0.00766  1.22522E+00 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.30581E-01 0.00030  4.75244E-03 0.00079  7.47997E-04 0.01265  3.25818E-01 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  9.41014E-02 0.00040 -1.47038E-03 0.00686  3.99320E-04 0.03060  8.11220E-02 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  8.74019E-03 0.00493 -1.69928E-03 0.00342  1.45453E-04 0.05928  2.43441E-02 0.01057 ];
INF_S4                    (idx, [1:   8]) = [ -9.35791E-03 0.00695 -5.33892E-04 0.01874  1.59062E-06 1.00000 -5.94022E-03 0.02015 ];
INF_S5                    (idx, [1:   8]) = [  1.60466E-04 0.36228  3.10128E-05 0.14564 -6.57897E-05 0.16807  4.81506E-03 0.05074 ];
INF_S6                    (idx, [1:   8]) = [  5.09380E-03 0.00994 -1.37272E-04 0.05487 -8.11921E-05 0.05943 -1.30191E-02 0.02244 ];
INF_S7                    (idx, [1:   8]) = [  9.12634E-04 0.07938 -1.67606E-04 0.03102 -7.42918E-05 0.03154 -6.47771E-04 0.32378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03656E-01 0.00016  1.64798E-02 0.00154  1.85369E-03 0.00766  1.22522E+00 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.30582E-01 0.00030  4.75244E-03 0.00079  7.47997E-04 0.01265  3.25818E-01 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  9.41016E-02 0.00039 -1.47038E-03 0.00686  3.99320E-04 0.03060  8.11220E-02 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  8.74064E-03 0.00498 -1.69928E-03 0.00342  1.45453E-04 0.05928  2.43441E-02 0.01057 ];
INF_SP4                   (idx, [1:   8]) = [ -9.35803E-03 0.00699 -5.33892E-04 0.01874  1.59062E-06 1.00000 -5.94022E-03 0.02015 ];
INF_SP5                   (idx, [1:   8]) = [  1.60898E-04 0.36196  3.10128E-05 0.14564 -6.57897E-05 0.16807  4.81506E-03 0.05074 ];
INF_SP6                   (idx, [1:   8]) = [  5.09346E-03 0.00995 -1.37272E-04 0.05487 -8.11921E-05 0.05943 -1.30191E-02 0.02244 ];
INF_SP7                   (idx, [1:   8]) = [  9.13275E-04 0.07927 -1.67606E-04 0.03102 -7.42918E-05 0.03154 -6.47771E-04 0.32378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27853E-01 0.00070  7.97071E-01 0.01342 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27904E-01 0.00219  7.88082E-01 0.01768 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27800E-01 0.00264  7.89869E-01 0.01524 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.27867E-01 0.00172  8.15293E-01 0.02087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46293E+00 0.00070  4.18506E-01 0.01373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46263E+00 0.00218  4.23512E-01 0.01817 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46331E+00 0.00262  4.22418E-01 0.01582 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46286E+00 0.00172  4.09589E-01 0.02161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41673E-03 0.03036  1.48978E-04 0.13891  9.37393E-04 0.06600  8.64718E-04 0.06741  2.32977E-03 0.04260  8.49271E-04 0.07503  2.86606E-04 0.15076 ];
LAMBDA                    (idx, [1:  14]) = [  8.45416E-01 0.07636  1.25083E-02 0.00143  3.10740E-02 0.00196  1.10484E-01 0.00193  3.21862E-01 0.00135  1.33185E+00 0.00286  9.02906E+00 0.01600 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 20:00:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.71859E-01  9.84321E-01  1.02847E+00  9.74591E-01  9.77824E-01  1.02850E+00  1.02381E+00  9.71393E-01  1.03077E+00  9.69993E-01  1.03607E+00  1.02817E+00  9.77357E-01  1.03304E+00  1.02644E+00  1.03280E+00  9.79956E-01  9.77557E-01  9.74658E-01  9.72426E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.96358E-02 0.00139  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50364E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.75669E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.76476E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46668E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90795E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90795E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39080E+01 0.00146  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12625E+00 0.00192  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38670E+01 ;
RUNNING_TIME              (idx, 1)        =  3.74570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45050E-01  4.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22013E+00  7.29667E-02  5.75000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32073E+00  8.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.77217E-01  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74483E+00  5.33890E+00 ];
CPU_USAGE                 (idx, 1)        = 17.05075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00341E+01 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90384E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61303E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.99673E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68482E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17734E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.21899E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.49526E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44521E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29494E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.10179E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17013E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.35036E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57793E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.26365E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.92185E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.13932E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.05174E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.94576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.55892E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72771E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29278E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04664E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18299E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.47509E+11 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.10225E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  1.15104E-02  3.45028E+22  2.96303E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89733E-01 0.00329 ];
U235_FISS                 (idx, [1:   4]) = [  7.49943E+14 0.00266  5.84859E-01 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  9.09617E+13 0.00849  7.09144E-02 0.00789 ];
PU239_FISS                (idx, [1:   4]) = [  4.03657E+14 0.00384  3.14810E-01 0.00346 ];
PU240_FISS                (idx, [1:   4]) = [  3.37166E+11 0.13810  2.63437E-04 0.13826 ];
PU241_FISS                (idx, [1:   4]) = [  3.68023E+13 0.01354  2.87125E-02 0.01372 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69729E+14 0.00565  8.65606E-02 0.00513 ];
U238_CAPT                 (idx, [1:   4]) = [  8.27041E+14 0.00310  4.21793E-01 0.00210 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24660E+14 0.00534  1.14594E-01 0.00512 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14765E+14 0.00789  5.85203E-02 0.00730 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31223E+13 0.02457  6.69324E-03 0.02459 ];
XE135_CAPT                (idx, [1:   4]) = [  6.73723E+13 0.00936  3.43705E-02 0.00944 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81740E+13 0.01868  9.27576E-03 0.01902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500061 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.40659E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.00841E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 302319 3.02792E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197742 1.98049E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.00841E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34968E+15 4.8E-05  3.34968E+15 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.28105E+15 8.1E-06  1.28105E+15 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.96116E+15 0.00104  1.64392E+15 0.00118  3.17242E+14 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24220E+15 0.00063  2.92496E+15 0.00067  3.17242E+14 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23755E+15 0.00142  3.23755E+15 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46183E+17 0.00119  4.13864E+16 0.00122  1.01595E+17 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24220E+15 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.42927E+16 0.00098 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17103E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17103E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53652E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71815E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20242E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24657E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03563E+00 0.00179 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03563E+00 0.00179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61480E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04632E+02 8.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03515E+00 0.00179  1.02995E+00 0.00178  5.68494E-03 0.03493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03484E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68960E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68809E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92766E-07 0.01061 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00137E-07 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43231E-01 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44677E-01 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51850E-03 0.02044  1.23199E-04 0.11802  9.59785E-04 0.04687  8.37219E-04 0.04785  2.56451E-03 0.03022  8.09238E-04 0.05047  2.24543E-04 0.08812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33221E-01 0.04327  6.12559E-03 0.10254  3.07445E-02 0.01023  1.09131E-01 0.01018  3.21514E-01 0.00085  1.30969E+00 0.01079  6.11066E+00 0.06968 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55743E-03 0.02907  1.28883E-04 0.20287  1.06924E-03 0.06638  8.24076E-04 0.07366  2.52419E-03 0.04069  8.11574E-04 0.07905  1.99464E-04 0.13859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88746E-01 0.06209  1.24907E-02 6.7E-05  3.10940E-02 0.00192  1.10271E-01 0.00180  3.21848E-01 0.00147  1.32208E+00 0.00491  8.87887E+00 0.01935 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18940E-05 0.00408  2.18826E-05 0.00408  2.43181E-05 0.04369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26552E-05 0.00351  2.26435E-05 0.00352  2.51587E-05 0.04330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47869E-03 0.03569  9.31617E-05 0.25294  1.02489E-03 0.07390  9.00033E-04 0.08122  2.40630E-03 0.05250  8.19884E-04 0.08136  2.34423E-04 0.13728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69062E-01 0.08297  1.24889E-02 8.0E-05  3.11318E-02 0.00234  1.10329E-01 0.00242  3.21514E-01 0.00177  1.31496E+00 0.00699  8.83002E+00 0.02700 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18978E-05 0.00878  2.18647E-05 0.00884  2.26128E-05 0.09103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26589E-05 0.00851  2.26248E-05 0.00858  2.34085E-05 0.09088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44161E-03 0.10454  1.53675E-05 1.00000  1.12570E-03 0.19699  9.30350E-04 0.26694  1.92003E-03 0.15786  1.09775E-03 0.22612  3.52412E-04 0.45580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.01066E-01 0.22401  1.24906E-02 0.0E+00  3.10345E-02 0.00483  1.10685E-01 0.00485  3.22370E-01 0.00439  1.30210E+00 0.01873  8.52469E+00 0.09848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54503E-03 0.10333  2.23805E-05 1.00000  1.13701E-03 0.19863  9.62172E-04 0.25619  1.85660E-03 0.14930  1.19490E-03 0.23048  3.71971E-04 0.46483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63504E-01 0.21860  1.24906E-02 0.0E+00  3.10359E-02 0.00483  1.10651E-01 0.00482  3.22179E-01 0.00432  1.30338E+00 0.01844  8.52469E+00 0.09848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51728E+02 0.10447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19705E-05 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27365E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85686E-03 0.01564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66765E+02 0.01598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98672E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89570E-06 0.00129  2.89649E-06 0.00130  2.76845E-06 0.01832 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54926E-05 0.00205  2.54896E-05 0.00205  2.62956E-05 0.02701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20791E-01 0.00104  6.20604E-01 0.00107  6.88870E-01 0.03559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02633E+01 0.05186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90795E+01 0.00084  3.17017E+01 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90124E+04 0.01164  1.50441E+05 0.00478  3.03245E+05 0.00204  3.30385E+05 0.00333  3.07996E+05 0.00272  3.34739E+05 0.00126  2.28517E+05 0.00102  2.01927E+05 0.00239  1.54493E+05 0.00279  1.26158E+05 0.00399  1.09038E+05 0.00295  9.84717E+04 0.00121  9.09811E+04 0.00239  8.60442E+04 0.00127  8.39982E+04 0.00480  7.27476E+04 0.00169  7.15700E+04 0.00147  7.08522E+04 0.00423  6.99122E+04 0.00370  1.36452E+05 0.00259  1.31042E+05 0.00227  9.40811E+04 0.00448  6.11993E+04 0.00232  7.02227E+04 0.00134  6.60595E+04 0.00132  5.97517E+04 0.00409  9.63054E+04 0.00205  2.23011E+04 0.00465  2.78428E+04 0.00414  2.53959E+04 0.00432  1.48567E+04 0.00556  2.56708E+04 0.00521  1.71640E+04 0.00642  1.41250E+04 0.00794  2.55233E+03 0.00926  2.21553E+03 0.01269  2.01555E+03 0.01363  1.92752E+03 0.01347  2.02317E+03 0.01529  2.19218E+03 0.01459  2.50034E+03 0.00430  2.49753E+03 0.01291  4.97759E+03 0.01473  7.87980E+03 0.00989  1.03209E+04 0.00206  2.68911E+04 0.00761  2.84851E+04 0.00145  2.96660E+04 0.00224  1.83492E+04 0.00924  1.23678E+04 0.00520  8.93004E+03 0.00641  1.01357E+04 0.00611  1.88120E+04 0.00796  2.52067E+04 0.00311  4.84968E+04 0.00232  7.12955E+04 0.00354  1.01273E+05 0.00406  6.27159E+04 0.00443  4.41117E+04 0.00348  3.11389E+04 0.00281  2.76743E+04 0.00415  2.69676E+04 0.00354  2.25040E+04 0.00290  1.50086E+04 0.00572  1.38846E+04 0.00885  1.20928E+04 0.00687  1.02839E+04 0.00447  7.99616E+03 0.00482  5.25396E+03 0.00494  1.85082E+03 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03484E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25001E+17 0.00168  2.11894E+16 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29935E-01 0.00046  1.32415E+00 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86954E-03 0.00190  4.61391E-02 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  9.88489E-03 0.00145  9.47186E-02 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.01534E-03 0.00118  4.85796E-02 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  5.31914E-03 0.00136  1.26734E-01 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63932E+00 0.00024  2.60880E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04839E+02 1.7E-05  2.04582E+02 9.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.66890E-08 0.00197  2.41617E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20055E-01 0.00046  1.22938E+00 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35072E-01 0.00074  3.25961E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25103E-02 0.00158  8.08237E-02 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05150E-03 0.01464  2.44546E-02 0.00804 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.86661E-03 0.00611 -5.97970E-03 0.02829 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30396E-04 0.16148  4.67770E-03 0.04895 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98372E-03 0.00531 -1.28915E-02 0.01198 ];
INF_SCATT7                (idx, [1:   4]) = [  8.34805E-04 0.01083 -3.23446E-04 0.96189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20099E-01 0.00046  1.22938E+00 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35072E-01 0.00074  3.25961E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25118E-02 0.00158  8.08237E-02 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05067E-03 0.01461  2.44546E-02 0.00804 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.86692E-03 0.00618 -5.97970E-03 0.02829 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30467E-04 0.16113  4.67770E-03 0.04895 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98347E-03 0.00534 -1.28915E-02 0.01198 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.35318E-04 0.01102 -3.23446E-04 0.96189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15754E-01 0.00118  8.86614E-01 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54498E+00 0.00118  3.75963E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84134E-03 0.00143  9.47186E-02 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62506E-02 0.00096  9.65785E-02 0.00197 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03684E-01 0.00045  1.63713E-02 0.00087  1.81083E-03 0.01614  1.22757E+00 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  2.30365E-01 0.00075  4.70701E-03 0.00234  7.54334E-04 0.01602  3.25207E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.39929E-02 0.00155 -1.48262E-03 0.00917  4.05216E-04 0.02189  8.04185E-02 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  8.74985E-03 0.01187 -1.69835E-03 0.00361  1.47104E-04 0.07440  2.43075E-02 0.00820 ];
INF_S4                    (idx, [1:   8]) = [ -9.33980E-03 0.00655 -5.26816E-04 0.01698 -3.51087E-06 1.00000 -5.97619E-03 0.02974 ];
INF_S5                    (idx, [1:   8]) = [  1.83474E-04 0.19695  4.69224E-05 0.06225 -7.32005E-05 0.03226  4.75091E-03 0.04789 ];
INF_S6                    (idx, [1:   8]) = [  5.10662E-03 0.00493 -1.22893E-04 0.02887 -7.61510E-05 0.08729 -1.28153E-02 0.01184 ];
INF_S7                    (idx, [1:   8]) = [  9.93583E-04 0.01172 -1.58779E-04 0.02443 -6.02529E-05 0.10115 -2.63193E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03728E-01 0.00045  1.63713E-02 0.00087  1.81083E-03 0.01614  1.22757E+00 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  2.30365E-01 0.00075  4.70701E-03 0.00234  7.54334E-04 0.01602  3.25207E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.39944E-02 0.00156 -1.48262E-03 0.00917  4.05216E-04 0.02189  8.04185E-02 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  8.74903E-03 0.01185 -1.69835E-03 0.00361  1.47104E-04 0.07440  2.43075E-02 0.00820 ];
INF_SP4                   (idx, [1:   8]) = [ -9.34010E-03 0.00662 -5.26816E-04 0.01698 -3.51087E-06 1.00000 -5.97619E-03 0.02974 ];
INF_SP5                   (idx, [1:   8]) = [  1.83545E-04 0.19632  4.69224E-05 0.06225 -7.32005E-05 0.03226  4.75091E-03 0.04789 ];
INF_SP6                   (idx, [1:   8]) = [  5.10636E-03 0.00495 -1.22893E-04 0.02887 -7.61510E-05 0.08729 -1.28153E-02 0.01184 ];
INF_SP7                   (idx, [1:   8]) = [  9.94097E-04 0.01192 -1.58779E-04 0.02443 -6.02529E-05 0.10115 -2.63193E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28199E-01 0.00213  7.92136E-01 0.00806 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27619E-01 0.00115  8.03729E-01 0.01140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29324E-01 0.00365  7.74268E-01 0.01447 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.27671E-01 0.00312  8.00005E-01 0.01245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46074E+00 0.00213  4.20912E-01 0.00805 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46444E+00 0.00115  4.14951E-01 0.01147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45362E+00 0.00363  4.30864E-01 0.01406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46416E+00 0.00312  4.16922E-01 0.01241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55743E-03 0.02907  1.28883E-04 0.20287  1.06924E-03 0.06638  8.24076E-04 0.07366  2.52419E-03 0.04069  8.11574E-04 0.07905  1.99464E-04 0.13859 ];
LAMBDA                    (idx, [1:  14]) = [  6.88746E-01 0.06209  1.24907E-02 6.7E-05  3.10940E-02 0.00192  1.10271E-01 0.00180  3.21848E-01 0.00147  1.32208E+00 0.00491  8.87887E+00 0.01935 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 20:00:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.74603E-01  9.49314E-01  1.02915E+00  9.82066E-01  9.75969E-01  1.02711E+00  1.02998E+00  9.75536E-01  1.04011E+00  9.75436E-01  1.03548E+00  1.03128E+00  9.72904E-01  1.03501E+00  1.02461E+00  1.03821E+00  9.85798E-01  9.76869E-01  9.70072E-01  9.70505E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62043E-02 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63796E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49692E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.50274E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86941E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91752E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91752E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71098E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36114E+00 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00083E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00083E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15157E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40517E-01  4.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34593E+00  7.15833E-02  5.42167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48797E+00  8.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.37150E-01  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13435E+00  5.30220E+00 ];
CPU_USAGE                 (idx, 1)        = 17.29423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00051E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91607E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60237E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.23301E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69078E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18185E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.22526E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.48415E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71115E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35335E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04126E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.24451E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.69890E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62890E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.46083E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.94832E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.17182E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.08665E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.34968E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.84097E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73150E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26767E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75933E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18668E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48492E+11 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.30000E+01  1.30022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.66630E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  1.35935E-02  4.07468E+22  2.95679E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99263E-01 0.00354 ];
U235_FISS                 (idx, [1:   4]) = [  7.00805E+14 0.00254  5.46615E-01 0.00189 ];
U238_FISS                 (idx, [1:   4]) = [  9.23231E+13 0.00898  7.20006E-02 0.00865 ];
PU239_FISS                (idx, [1:   4]) = [  4.40216E+14 0.00338  3.43342E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  4.39612E+11 0.14774  3.42846E-04 0.14756 ];
PU241_FISS                (idx, [1:   4]) = [  4.75532E+13 0.01125  3.70862E-02 0.01101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56581E+14 0.00551  7.96759E-02 0.00544 ];
U238_CAPT                 (idx, [1:   4]) = [  8.28278E+14 0.00336  4.21336E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43515E+14 0.00435  1.23896E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33793E+14 0.00753  6.80476E-02 0.00682 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78204E+13 0.01714  9.06713E-03 0.01710 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68168E+13 0.00931  3.39989E-02 0.00927 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90293E+13 0.01915  9.67963E-03 0.01890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500083 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18928E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500083 5.00819E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 302607 3.03091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197476 1.97728E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500083 5.00819E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.36699E+15 5.0E-05  3.36699E+15 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.27957E+15 8.3E-06  1.27957E+15 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97182E+15 0.00122  1.65049E+15 0.00140  3.21337E+14 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25139E+15 0.00074  2.93006E+15 0.00079  3.21337E+14 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24246E+15 0.00157  3.24246E+15 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46581E+17 0.00136  4.15374E+16 0.00149  1.01872E+17 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25139E+15 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.47417E+16 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16858E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16858E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57082E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68536E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15018E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24033E+00 0.00110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04059E+00 0.00177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04059E+00 0.00177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63134E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04868E+02 8.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04033E+00 0.00184  1.03525E+00 0.00179  5.34090E-03 0.03066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03733E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03866E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03733E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03733E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69029E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68941E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.88510E-07 0.01114 ];
IMP_EALF                  (idx, [1:   2]) = [  6.91132E-07 0.00479 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44938E-01 0.00930 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46128E-01 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28512E-03 0.01876  1.50700E-04 0.11060  8.94327E-04 0.04101  8.32652E-04 0.04879  2.29837E-03 0.03070  8.29828E-04 0.04826  2.79238E-04 0.08118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.34785E-01 0.04305  6.74800E-03 0.09276  3.07141E-02 0.01024  1.10334E-01 0.00156  3.22084E-01 0.00097  1.32010E+00 0.00385  7.16473E+00 0.05206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51083E-03 0.02890  1.66364E-04 0.14994  9.48341E-04 0.06379  8.51991E-04 0.07133  2.38000E-03 0.04722  9.02501E-04 0.07333  2.61625E-04 0.11445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91108E-01 0.05729  1.25054E-02 0.00128  3.10252E-02 0.00202  1.10338E-01 0.00191  3.22321E-01 0.00146  1.32251E+00 0.00393  8.98566E+00 0.01380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23927E-05 0.00386  2.23779E-05 0.00387  2.56119E-05 0.04599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32884E-05 0.00345  2.32729E-05 0.00346  2.66640E-05 0.04637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14764E-03 0.03105  1.50609E-04 0.17384  8.73062E-04 0.07576  8.38016E-04 0.08584  2.16588E-03 0.04929  8.21886E-04 0.08598  2.98194E-04 0.12702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.10860E-01 0.08483  1.24887E-02 6.5E-05  3.09311E-02 0.00260  1.10331E-01 0.00226  3.21873E-01 0.00161  1.30649E+00 0.00888  8.73134E+00 0.02574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23206E-05 0.00795  2.22753E-05 0.00804  2.16049E-05 0.10175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32158E-05 0.00787  2.31689E-05 0.00797  2.24169E-05 0.10159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25593E-03 0.08932  2.23398E-04 0.38398  7.75760E-04 0.23160  6.86060E-04 0.22155  2.25992E-03 0.13604  9.01918E-04 0.24571  4.08878E-04 0.32853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.07590E+00 0.20369  1.24887E-02 0.00010  3.10558E-02 0.00584  1.10980E-01 0.00529  3.21721E-01 0.00374  1.26323E+00 0.02630  8.20124E+00 0.06962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01236E-03 0.08594  2.30587E-04 0.38527  7.32596E-04 0.23059  7.04122E-04 0.21732  2.01777E-03 0.12572  8.99419E-04 0.23500  4.27864E-04 0.32582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11381E+00 0.20342  1.24887E-02 0.00010  3.10652E-02 0.00580  1.10949E-01 0.00523  3.21814E-01 0.00377  1.26718E+00 0.02583  8.20124E+00 0.06962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40231E+02 0.09142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23546E-05 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32488E-05 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32068E-03 0.01916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38262E+02 0.01959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03888E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87940E-06 0.00134  2.87992E-06 0.00135  2.78586E-06 0.01823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61528E-05 0.00184  2.61517E-05 0.00184  2.61329E-05 0.02515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15536E-01 0.00119  6.15165E-01 0.00120  7.13042E-01 0.03054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02542E+01 0.04215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91752E+01 0.00081  3.19608E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94150E+04 0.00433  1.50426E+05 0.00527  3.05254E+05 0.00238  3.31687E+05 0.00116  3.06729E+05 0.00195  3.34025E+05 0.00132  2.27434E+05 0.00137  2.01492E+05 0.00206  1.55110E+05 0.00229  1.25922E+05 0.00179  1.08810E+05 0.00219  9.82471E+04 0.00206  9.07488E+04 0.00444  8.62603E+04 0.00218  8.38293E+04 0.00453  7.24554E+04 0.00279  7.17326E+04 0.00322  7.09677E+04 0.00295  6.98208E+04 0.00470  1.35950E+05 0.00113  1.30690E+05 0.00125  9.44614E+04 0.00254  6.12244E+04 0.00381  7.04212E+04 0.00147  6.62195E+04 0.00301  5.89217E+04 0.00304  9.62600E+04 0.00068  2.24251E+04 0.00354  2.77872E+04 0.00377  2.51758E+04 0.00550  1.46752E+04 0.00809  2.56551E+04 0.00515  1.70952E+04 0.00478  1.43061E+04 0.00793  2.50979E+03 0.01346  2.19574E+03 0.01606  1.91701E+03 0.01323  1.81082E+03 0.01808  1.88945E+03 0.01063  2.07111E+03 0.01128  2.39459E+03 0.01641  2.40803E+03 0.01430  4.79045E+03 0.00709  7.82625E+03 0.00613  1.01366E+04 0.01152  2.69397E+04 0.00651  2.81809E+04 0.00224  2.96724E+04 0.00424  1.82241E+04 0.00901  1.21753E+04 0.00674  8.77876E+03 0.00364  1.00259E+04 0.00776  1.87861E+04 0.00176  2.51835E+04 0.00420  4.85395E+04 0.00390  7.18841E+04 0.00302  1.02728E+05 0.00139  6.39947E+04 0.00307  4.51982E+04 0.00065  3.16636E+04 0.00338  2.83598E+04 0.00427  2.78456E+04 0.00386  2.31180E+04 0.00427  1.54050E+04 0.00490  1.42062E+04 0.00446  1.25006E+04 0.00720  1.04917E+04 0.00224  8.08867E+03 0.00325  5.44534E+03 0.00647  1.88190E+03 0.00839 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03866E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25111E+17 0.00089  2.14772E+16 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30116E-01 0.00030  1.32359E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  8.05553E-03 0.00125  4.48932E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.00264E-02 0.00110  9.30050E-02 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.97085E-03 0.00074  4.81117E-02 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.22545E-03 0.00070  1.26368E-01 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65138E+00 0.00013  2.62656E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05006E+02 1.1E-05  2.04835E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.64499E-08 0.00218  2.42786E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20096E-01 0.00029  1.23074E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35268E-01 0.00054  3.24666E-01 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26337E-02 0.00050  8.05728E-02 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18092E-03 0.00712  2.41738E-02 0.01065 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.70114E-03 0.00626 -6.03187E-03 0.02779 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58458E-04 0.19952  4.78525E-03 0.02689 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95888E-03 0.00761 -1.29343E-02 0.01423 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40576E-04 0.05521 -1.38638E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20138E-01 0.00029  1.23074E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35269E-01 0.00053  3.24666E-01 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26333E-02 0.00050  8.05728E-02 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18170E-03 0.00713  2.41738E-02 0.01065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.70054E-03 0.00631 -6.03187E-03 0.02779 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.57833E-04 0.19895  4.78525E-03 0.02689 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95879E-03 0.00763 -1.29343E-02 0.01423 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40531E-04 0.05521 -1.38638E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15460E-01 0.00121  8.89045E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54709E+00 0.00120  3.74935E-01 0.00077 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.98393E-03 0.00110  9.30050E-02 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62578E-02 0.00019  9.45909E-02 0.00117 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  1.96840E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99624E-01 0.00038  3.75608E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03858E-01 0.00032  1.62379E-02 0.00096  1.74014E-03 0.00797  1.22900E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.30573E-01 0.00052  4.69497E-03 0.00418  7.05115E-04 0.03182  3.23961E-01 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  9.41026E-02 0.00052 -1.46895E-03 0.00418  4.02270E-04 0.01582  8.01705E-02 0.00583 ];
INF_S3                    (idx, [1:   8]) = [  8.85349E-03 0.00566 -1.67257E-03 0.00777  1.38562E-04 0.06047  2.40352E-02 0.01062 ];
INF_S4                    (idx, [1:   8]) = [ -9.18204E-03 0.00724 -5.19106E-04 0.01568 -8.25887E-06 0.66296 -6.02361E-03 0.02786 ];
INF_S5                    (idx, [1:   8]) = [  3.22477E-04 0.20073  3.59804E-05 0.23426 -5.44906E-05 0.06728  4.83974E-03 0.02645 ];
INF_S6                    (idx, [1:   8]) = [  5.09541E-03 0.00708 -1.36532E-04 0.04357 -7.43101E-05 0.03641 -1.28600E-02 0.01440 ];
INF_S7                    (idx, [1:   8]) = [  9.00743E-04 0.04465 -1.60167E-04 0.04710 -5.93929E-05 0.11623 -7.92447E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03901E-01 0.00032  1.62379E-02 0.00096  1.74014E-03 0.00797  1.22900E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.30574E-01 0.00051  4.69497E-03 0.00418  7.05115E-04 0.03182  3.23961E-01 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  9.41022E-02 0.00053 -1.46895E-03 0.00418  4.02270E-04 0.01582  8.01705E-02 0.00583 ];
INF_SP3                   (idx, [1:   8]) = [  8.85427E-03 0.00567 -1.67257E-03 0.00777  1.38562E-04 0.06047  2.40352E-02 0.01062 ];
INF_SP4                   (idx, [1:   8]) = [ -9.18143E-03 0.00729 -5.19106E-04 0.01568 -8.25887E-06 0.66296 -6.02361E-03 0.02786 ];
INF_SP5                   (idx, [1:   8]) = [  3.21853E-04 0.20004  3.59804E-05 0.23426 -5.44906E-05 0.06728  4.83974E-03 0.02645 ];
INF_SP6                   (idx, [1:   8]) = [  5.09532E-03 0.00710 -1.36532E-04 0.04357 -7.43101E-05 0.03641 -1.28600E-02 0.01440 ];
INF_SP7                   (idx, [1:   8]) = [  9.00698E-04 0.04469 -1.60167E-04 0.04710 -5.93929E-05 0.11623 -7.92447E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27074E-01 0.00297  8.03376E-01 0.01337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26455E-01 0.00472  8.10480E-01 0.01562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28627E-01 0.00197  7.97692E-01 0.00874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.26171E-01 0.00419  8.04212E-01 0.02973 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46800E+00 0.00297  4.15214E-01 0.01344 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47209E+00 0.00472  4.11678E-01 0.01552 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45800E+00 0.00198  4.18001E-01 0.00880 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.47391E+00 0.00415  4.15964E-01 0.02994 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51083E-03 0.02890  1.66364E-04 0.14994  9.48341E-04 0.06379  8.51991E-04 0.07133  2.38000E-03 0.04722  9.02501E-04 0.07333  2.61625E-04 0.11445 ];
LAMBDA                    (idx, [1:  14]) = [  7.91108E-01 0.05729  1.25054E-02 0.00128  3.10252E-02 0.00202  1.10338E-01 0.00191  3.22321E-01 0.00146  1.32251E+00 0.00393  8.98566E+00 0.01380 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 20:01:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77179E-01  9.45533E-01  1.02741E+00  9.76912E-01  9.79677E-01  1.03291E+00  1.02618E+00  9.71083E-01  1.03291E+00  9.77345E-01  1.04297E+00  1.02658E+00  9.76579E-01  1.03890E+00  1.02761E+00  1.03997E+00  9.81942E-01  9.78611E-01  9.68684E-01  9.71016E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63534E-02 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63647E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.48732E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.49318E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88009E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91649E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91649E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75717E+00 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36794E+00 0.00194  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00321E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00321E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.91815E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.37667E-01  4.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47203E+00  7.17833E-02  5.43167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65490E+00  8.35500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.97933E-01  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52563E+00  5.30803E+00 ];
CPU_USAGE                 (idx, 1)        = 17.49288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00131E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96432E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59683E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03312E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73130E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21078E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.23299E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.47573E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00497E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42164E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30396E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.46709E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01006E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67493E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.65061E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.97183E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.20029E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.11766E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.75295E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12235E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77583E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24847E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74800E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19911E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63662E+11 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.23034E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  1.56741E-02  4.69837E+22  2.95055E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21128E-01 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  6.57895E+14 0.00283  5.14393E-01 0.00239 ];
U238_FISS                 (idx, [1:   4]) = [  9.40003E+13 0.00896  7.34740E-02 0.00844 ];
PU239_FISS                (idx, [1:   4]) = [  4.64495E+14 0.00345  3.63150E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  5.90046E+11 0.10797  4.60314E-04 0.10773 ];
PU241_FISS                (idx, [1:   4]) = [  6.10455E+13 0.01038  4.77162E-02 0.00999 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47995E+14 0.00639  7.23900E-02 0.00600 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47548E+14 0.00300  4.14566E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60317E+14 0.00483  1.27332E-01 0.00435 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53887E+14 0.00632  7.52652E-02 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19875E+13 0.01745  1.07520E-02 0.01719 ];
XE135_CAPT                (idx, [1:   4]) = [  6.83607E+13 0.01104  3.34468E-02 0.01108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95415E+13 0.01743  9.55774E-03 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500321 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.81276E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500321 5.00781E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307726 3.08033E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192595 1.92748E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500321 5.00781E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.38307E+15 4.9E-05  3.38307E+15 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.27818E+15 7.5E-06  1.27818E+15 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04768E+15 0.00111  1.71854E+15 0.00131  3.29142E+14 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.32586E+15 0.00068  2.99672E+15 0.00075  3.29142E+14 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31831E+15 0.00147  3.31831E+15 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49865E+17 0.00125  4.24327E+16 0.00134  1.04169E+17 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32586E+15 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.69178E+16 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16614E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16614E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55031E+00 0.00164 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68753E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11669E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23839E+00 0.00117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02010E+00 0.00191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02010E+00 0.00191 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64679E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05091E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01972E+00 0.00197  1.01483E+00 0.00192  5.26683E-03 0.03095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01893E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01973E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01893E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68750E+01 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68712E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.08938E-07 0.01223 ];
IMP_EALF                  (idx, [1:   2]) = [  7.07084E-07 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50828E-01 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50734E-01 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36194E-03 0.01760  1.17730E-04 0.12357  9.39794E-04 0.05004  8.23839E-04 0.04631  2.34018E-03 0.02855  8.73006E-04 0.04393  2.67384E-04 0.08662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05157E-01 0.04629  6.02202E-03 0.10464  3.06205E-02 0.01022  1.07177E-01 0.01773  3.21769E-01 0.00088  1.30643E+00 0.00462  6.35844E+00 0.06203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26688E-03 0.02796  1.19533E-04 0.20452  9.00761E-04 0.06691  8.57744E-04 0.06815  2.25405E-03 0.04084  8.71996E-04 0.06830  2.62801E-04 0.13251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89797E-01 0.06814  1.25530E-02 0.00294  3.09662E-02 0.00193  1.10594E-01 0.00185  3.22467E-01 0.00146  1.29507E+00 0.00761  8.34172E+00 0.02657 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29468E-05 0.00420  2.29392E-05 0.00418  2.45600E-05 0.04381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33883E-05 0.00348  2.33806E-05 0.00346  2.50208E-05 0.04367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20866E-03 0.03164  9.64806E-05 0.23616  8.92741E-04 0.08075  9.45896E-04 0.08226  2.22139E-03 0.04649  8.12307E-04 0.06497  2.39854E-04 0.14886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83263E-01 0.08362  1.24883E-02 8.4E-05  3.10074E-02 0.00261  1.10538E-01 0.00229  3.21594E-01 0.00183  1.29430E+00 0.01012  8.58044E+00 0.03445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28375E-05 0.00920  2.28374E-05 0.00925  1.95743E-05 0.10906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32786E-05 0.00897  2.32783E-05 0.00902  1.99875E-05 0.10936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52023E-03 0.09112  7.05081E-05 0.58938  7.72421E-04 0.21579  8.07025E-04 0.22145  2.45559E-03 0.15264  1.01265E-03 0.24249  4.02039E-04 0.39088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03696E+00 0.23382  1.24906E-02 0.0E+00  3.12823E-02 0.00494  1.10769E-01 0.00508  3.23950E-01 0.00485  1.28028E+00 0.02658  8.30879E+00 0.08316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50632E-03 0.08771  7.06572E-05 0.57501  7.95625E-04 0.21517  8.12687E-04 0.21351  2.46232E-03 0.14965  9.78270E-04 0.23359  3.86766E-04 0.37563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03614E+00 0.23313  1.24906E-02 9.1E-09  3.12781E-02 0.00496  1.10766E-01 0.00508  3.23922E-01 0.00485  1.28028E+00 0.02658  8.30879E+00 0.08316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45598E+02 0.09241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28383E-05 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32794E-05 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25687E-03 0.02472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30601E+02 0.02502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03914E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85624E-06 0.00137  2.85619E-06 0.00137  2.86244E-06 0.01839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63033E-05 0.00207  2.63005E-05 0.00206  2.68354E-05 0.02618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12147E-01 0.00107  6.11959E-01 0.00109  6.65053E-01 0.02765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93282E+00 0.05170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91649E+01 0.00074  3.19552E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87600E+04 0.00972  1.50116E+05 0.00139  3.04737E+05 0.00273  3.30552E+05 0.00147  3.07230E+05 0.00278  3.33892E+05 0.00072  2.27271E+05 0.00192  2.01450E+05 0.00339  1.54781E+05 0.00184  1.26518E+05 0.00208  1.09097E+05 0.00197  9.85273E+04 0.00145  9.03100E+04 0.00235  8.60245E+04 0.00267  8.40660E+04 0.00160  7.31285E+04 0.00311  7.18133E+04 0.00352  7.12349E+04 0.00140  6.97028E+04 0.00266  1.36411E+05 0.00247  1.31122E+05 0.00381  9.46440E+04 0.00331  6.12549E+04 0.00508  7.04301E+04 0.00078  6.61583E+04 0.00268  5.93681E+04 0.00244  9.58137E+04 0.00241  2.22347E+04 0.00241  2.79947E+04 0.00200  2.51661E+04 0.00499  1.47238E+04 0.00686  2.55478E+04 0.00381  1.68393E+04 0.00652  1.38820E+04 0.00637  2.41938E+03 0.01071  2.11340E+03 0.00635  1.82165E+03 0.01457  1.73161E+03 0.02077  1.82028E+03 0.01221  2.05108E+03 0.01518  2.37377E+03 0.00693  2.38019E+03 0.01813  4.70969E+03 0.00756  7.68608E+03 0.00415  9.92187E+03 0.00961  2.64127E+04 0.00439  2.78308E+04 0.00712  2.90521E+04 0.00495  1.79398E+04 0.00511  1.21068E+04 0.00479  8.69305E+03 0.00473  9.76182E+03 0.00837  1.84717E+04 0.00746  2.49269E+04 0.00367  4.81761E+04 0.00277  7.17668E+04 0.00454  1.02721E+05 0.00191  6.37832E+04 0.00438  4.52652E+04 0.00482  3.18442E+04 0.00370  2.83366E+04 0.00333  2.77452E+04 0.00303  2.32117E+04 0.00265  1.55226E+04 0.00460  1.43360E+04 0.00487  1.25782E+04 0.00426  1.05707E+04 0.00456  8.30966E+03 0.00449  5.42476E+03 0.00410  1.90113E+03 0.00674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27962E+17 0.00146  2.19097E+16 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30361E-01 0.00036  1.32630E+00 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  8.22251E-03 0.00148  4.54463E-02 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.01398E-02 0.00128  9.25992E-02 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.91727E-03 0.00101  4.71529E-02 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.10573E-03 0.00106  1.24622E-01 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66302E+00 0.00021  2.64293E+00 6.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05171E+02 1.4E-05  2.05072E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.60727E-08 0.00115  2.43549E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20251E-01 0.00038  1.23366E+00 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35131E-01 0.00050  3.25186E-01 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25134E-02 0.00144  8.03353E-02 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  7.09870E-03 0.00610  2.41872E-02 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.75017E-03 0.00323 -6.39632E-03 0.04935 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29750E-04 0.11778  4.73399E-03 0.05096 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98570E-03 0.00952 -1.28245E-02 0.01928 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33690E-04 0.04333 -1.62244E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20291E-01 0.00038  1.23366E+00 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35132E-01 0.00050  3.25186E-01 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25140E-02 0.00145  8.03353E-02 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.09846E-03 0.00611  2.41872E-02 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.75078E-03 0.00323 -6.39632E-03 0.04935 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29098E-04 0.11780  4.73399E-03 0.05096 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98586E-03 0.00949 -1.28245E-02 0.01928 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34120E-04 0.04313 -1.62244E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15679E-01 0.00081  8.92579E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54551E+00 0.00081  3.73450E-01 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00993E-02 0.00145  9.25992E-02 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62709E-02 0.00052  9.43819E-02 0.00182 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04091E-01 0.00037  1.61601E-02 0.00146  1.74241E-03 0.01046  1.23192E+00 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.30482E-01 0.00047  4.64871E-03 0.00221  7.10985E-04 0.02660  3.24475E-01 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  9.39954E-02 0.00131 -1.48202E-03 0.00980  3.80428E-04 0.04376  7.99549E-02 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  8.78457E-03 0.00427 -1.68586E-03 0.00805  1.27570E-04 0.07118  2.40596E-02 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -9.23627E-03 0.00330 -5.13898E-04 0.01461 -1.70301E-07 1.00000 -6.39615E-03 0.04967 ];
INF_S5                    (idx, [1:   8]) = [  2.76890E-04 0.12937  5.28596E-05 0.15818 -6.99347E-05 0.03020  4.80393E-03 0.05064 ];
INF_S6                    (idx, [1:   8]) = [  5.10459E-03 0.00887 -1.18894E-04 0.05163 -7.24947E-05 0.04562 -1.27520E-02 0.01929 ];
INF_S7                    (idx, [1:   8]) = [  9.00192E-04 0.03633 -1.66502E-04 0.02365 -6.48956E-05 0.08493 -9.73481E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04131E-01 0.00037  1.61601E-02 0.00146  1.74241E-03 0.01046  1.23192E+00 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.30483E-01 0.00047  4.64871E-03 0.00221  7.10985E-04 0.02660  3.24475E-01 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  9.39960E-02 0.00132 -1.48202E-03 0.00980  3.80428E-04 0.04376  7.99549E-02 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  8.78433E-03 0.00427 -1.68586E-03 0.00805  1.27570E-04 0.07118  2.40596E-02 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -9.23688E-03 0.00329 -5.13898E-04 0.01461 -1.70301E-07 1.00000 -6.39615E-03 0.04967 ];
INF_SP5                   (idx, [1:   8]) = [  2.76239E-04 0.12921  5.28596E-05 0.15818 -6.99347E-05 0.03020  4.80393E-03 0.05064 ];
INF_SP6                   (idx, [1:   8]) = [  5.10476E-03 0.00884 -1.18894E-04 0.05163 -7.24947E-05 0.04562 -1.27520E-02 0.01929 ];
INF_SP7                   (idx, [1:   8]) = [  9.00622E-04 0.03621 -1.66502E-04 0.02365 -6.48956E-05 0.08493 -9.73481E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29223E-01 0.00238  8.10421E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29854E-01 0.00298  8.15696E-01 0.00774 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28436E-01 0.00177  8.07444E-01 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29388E-01 0.00323  8.08979E-01 0.01305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45422E+00 0.00238  4.11320E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45025E+00 0.00298  4.08747E-01 0.00773 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45922E+00 0.00178  4.12894E-01 0.00643 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45320E+00 0.00322  4.12320E-01 0.01292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26688E-03 0.02796  1.19533E-04 0.20452  9.00761E-04 0.06691  8.57744E-04 0.06815  2.25405E-03 0.04084  8.71996E-04 0.06830  2.62801E-04 0.13251 ];
LAMBDA                    (idx, [1:  14]) = [  7.89797E-01 0.06814  1.25530E-02 0.00294  3.09662E-02 0.00193  1.10594E-01 0.00185  3.22467E-01 0.00146  1.29507E+00 0.00761  8.34172E+00 0.02657 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 20:01:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.67019E-01  9.67552E-01  1.03140E+00  1.02380E+00  9.67185E-01  1.02400E+00  1.02693E+00  9.63820E-01  1.02466E+00  9.67052E-01  1.03749E+00  1.02723E+00  9.69917E-01  1.03576E+00  1.02416E+00  1.03659E+00  9.77915E-01  9.81847E-01  9.67552E-01  9.78115E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65410E-02 0.00177  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63459E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47941E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.48527E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89360E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91426E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91426E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79080E+00 0.00107  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37681E+00 0.00210  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00271 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00271 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.68325E+01 ;
RUNNING_TIME              (idx, 1)        =  4.91842E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36300E-01  4.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59777E+00  7.14167E-02  5.43167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82132E+00  8.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.58300E-01  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91753E+00  5.30813E+00 ];
CPU_USAGE                 (idx, 1)        = 17.65456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00278E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99841E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58955E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.15930E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76438E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23466E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.23400E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.46605E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32738E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48215E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59832E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.66720E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29060E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71543E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.83343E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.98648E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.22186E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.13878E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.20222E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.40290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22966E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03063E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20882E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.77787E+11 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.70000E+01  1.70029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.79439E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  1.77516E-02  5.32110E+22  2.94432E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37738E-01 0.00312 ];
U235_FISS                 (idx, [1:   4]) = [  6.13651E+14 0.00262  4.79887E-01 0.00214 ];
U238_FISS                 (idx, [1:   4]) = [  9.76457E+13 0.00922  7.63505E-02 0.00895 ];
PU239_FISS                (idx, [1:   4]) = [  4.91553E+14 0.00325  3.84375E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  6.91437E+11 0.09006  5.39738E-04 0.08998 ];
PU241_FISS                (idx, [1:   4]) = [  7.40860E+13 0.00966  5.79127E-02 0.00909 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37980E+14 0.00774  6.52174E-02 0.00736 ];
U238_CAPT                 (idx, [1:   4]) = [  8.60016E+14 0.00315  4.06491E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73846E+14 0.00515  1.29447E-01 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70538E+14 0.00613  8.06184E-02 0.00588 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65106E+13 0.01376  1.25337E-02 0.01373 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81503E+13 0.01037  3.22304E-02 0.01065 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00298E+13 0.01758  9.47050E-03 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500091 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.03146E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500091 5.00803E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 311672 3.12111E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 188419 1.88692E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500091 5.00803E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.39837E+15 4.5E-05  3.39837E+15 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.27685E+15 7.7E-06  1.27685E+15 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.12100E+15 0.00114  1.78563E+15 0.00129  3.35374E+14 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.39785E+15 0.00071  3.06247E+15 0.00075  3.35374E+14 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.38893E+15 0.00150  3.38893E+15 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52964E+17 0.00123  4.33024E+16 0.00123  1.06336E+17 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.39785E+15 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.89037E+16 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16370E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16370E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53385E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67442E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08657E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24055E+00 0.00136 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00446E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66154E+00 5.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05305E+02 7.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00437E+00 0.00185  9.99622E-01 0.00180  4.83988E-03 0.03367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00185E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68192E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68439E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51258E-07 0.01431 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26618E-07 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60153E-01 0.00974 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57101E-01 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22107E-03 0.01995  1.14295E-04 0.15083  9.56164E-04 0.04923  7.99673E-04 0.04635  2.29189E-03 0.02881  8.43169E-04 0.05045  2.15880E-04 0.09920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19665E-01 0.04971  4.88550E-03 0.12572  3.00433E-02 0.01773  1.08537E-01 0.01444  3.22337E-01 0.00104  1.28179E+00 0.01168  5.78375E+00 0.07379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00966E-03 0.03176  7.69437E-05 0.19679  8.84980E-04 0.07062  8.36758E-04 0.06976  2.13023E-03 0.04706  8.30209E-04 0.07978  2.50541E-04 0.13187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00896E-01 0.07506  1.25293E-02 0.00243  3.09452E-02 0.00184  1.10630E-01 0.00220  3.21787E-01 0.00135  1.29661E+00 0.00791  8.62053E+00 0.02316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31984E-05 0.00431  2.31816E-05 0.00436  2.70798E-05 0.05573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32893E-05 0.00359  2.32724E-05 0.00364  2.71770E-05 0.05556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77186E-03 0.03403  9.37574E-05 0.28311  8.94262E-04 0.08021  7.22161E-04 0.08252  2.04606E-03 0.05318  7.74373E-04 0.08459  2.41244E-04 0.15266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27570E-01 0.09568  1.25187E-02 0.00227  3.09954E-02 0.00246  1.10579E-01 0.00268  3.20528E-01 0.00162  1.30199E+00 0.00899  8.69113E+00 0.02338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26339E-05 0.00845  2.26069E-05 0.00850  2.10524E-05 0.10940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27294E-05 0.00850  2.27024E-05 0.00855  2.11424E-05 0.10956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56248E-03 0.10425  6.86554E-05 0.73916  1.03555E-03 0.26594  6.65352E-04 0.31050  1.59521E-03 0.17867  7.88725E-04 0.22872  4.08989E-04 0.38089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06551E+00 0.22158  1.24906E-02 0.0E+00  3.09254E-02 0.00592  1.11268E-01 0.00695  3.23691E-01 0.00544  1.29135E+00 0.02063  8.15961E+00 0.08105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60178E-03 0.10163  6.84694E-05 0.77771  1.00634E-03 0.25397  7.05421E-04 0.30743  1.55951E-03 0.17010  8.37511E-04 0.24167  4.24535E-04 0.39448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01666E+00 0.22202  1.24906E-02 0.0E+00  3.09230E-02 0.00591  1.11254E-01 0.00691  3.23569E-01 0.00543  1.29303E+00 0.02035  8.15961E+00 0.08105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04330E+02 0.10493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30965E-05 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31893E-05 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72663E-03 0.01802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04836E+02 0.01837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03328E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84589E-06 0.00117  2.84581E-06 0.00117  2.84747E-06 0.02035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63904E-05 0.00189  2.63951E-05 0.00191  2.52658E-05 0.02637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09171E-01 0.00120  6.09054E-01 0.00123  6.54575E-01 0.03064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02458E+01 0.04032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91426E+01 0.00080  3.18679E+01 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90373E+04 0.00637  1.51193E+05 0.00882  3.05475E+05 0.00265  3.30240E+05 0.00103  3.07855E+05 0.00208  3.33411E+05 0.00270  2.27166E+05 0.00313  2.02266E+05 0.00148  1.53605E+05 0.00296  1.25776E+05 0.00343  1.09199E+05 0.00226  9.82033E+04 0.00090  9.04001E+04 0.00208  8.64635E+04 0.00251  8.44992E+04 0.00407  7.30232E+04 0.00415  7.16614E+04 0.00311  7.12079E+04 0.00139  6.94095E+04 0.00210  1.36555E+05 0.00151  1.30648E+05 0.00314  9.41052E+04 0.00354  6.11380E+04 0.00233  7.04121E+04 0.00206  6.64052E+04 0.00373  5.95066E+04 0.00427  9.55530E+04 0.00124  2.21423E+04 0.00696  2.77129E+04 0.00364  2.51862E+04 0.00310  1.46923E+04 0.00311  2.55162E+04 0.00389  1.70061E+04 0.00680  1.38552E+04 0.00841  2.35731E+03 0.01777  2.05142E+03 0.00873  1.77564E+03 0.01250  1.68331E+03 0.01475  1.75495E+03 0.01907  1.91818E+03 0.00888  2.28067E+03 0.00539  2.37654E+03 0.01267  4.61864E+03 0.00735  7.73564E+03 0.00615  9.91927E+03 0.01037  2.65719E+04 0.00632  2.78679E+04 0.00839  2.91128E+04 0.00390  1.79340E+04 0.00724  1.18001E+04 0.00828  8.59299E+03 0.00364  9.80893E+03 0.00850  1.80844E+04 0.00420  2.47423E+04 0.00414  4.77675E+04 0.00294  7.12465E+04 0.00390  1.02518E+05 0.00133  6.38660E+04 0.00188  4.48562E+04 0.00194  3.20571E+04 0.00411  2.85115E+04 0.00492  2.77609E+04 0.00637  2.33007E+04 0.00316  1.54445E+04 0.00702  1.43180E+04 0.00205  1.25877E+04 0.00565  1.05651E+04 0.00799  8.25327E+03 0.00508  5.41755E+03 0.00992  1.90799E+03 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00301E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.30662E+17 0.00181  2.23099E+16 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30474E-01 0.00042  1.32672E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  8.35274E-03 0.00201  4.61605E-02 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.02226E-02 0.00162  9.24538E-02 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.86988E-03 0.00166  4.62933E-02 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  5.00134E-03 0.00184  1.23067E-01 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67468E+00 0.00025  2.65842E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05331E+02 1.7E-05  2.05299E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.59642E-08 0.00173  2.43782E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20282E-01 0.00041  1.23426E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35243E-01 0.00072  3.25378E-01 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  9.25716E-02 0.00066  7.95979E-02 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14074E-03 0.00440  2.37210E-02 0.01478 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.81290E-03 0.00600 -6.60161E-03 0.02901 ];
INF_SCATT5                (idx, [1:   4]) = [  2.21490E-04 0.41724  4.69395E-03 0.03299 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92876E-03 0.01025 -1.30701E-02 0.01746 ];
INF_SCATT7                (idx, [1:   4]) = [  7.18093E-04 0.09236 -4.97980E-04 0.38071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20324E-01 0.00042  1.23426E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35244E-01 0.00073  3.25378E-01 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25726E-02 0.00066  7.95979E-02 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14037E-03 0.00438  2.37210E-02 0.01478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.81332E-03 0.00605 -6.60161E-03 0.02901 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.21196E-04 0.41823  4.69395E-03 0.03299 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92835E-03 0.01030 -1.30701E-02 0.01746 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.18143E-04 0.09232 -4.97980E-04 0.38071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15651E-01 0.00021  8.92658E-01 0.00065 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54571E+00 0.00021  3.73417E-01 0.00065 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01810E-02 0.00156  9.24538E-02 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62681E-02 0.00082  9.41544E-02 0.00168 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04206E-01 0.00040  1.60763E-02 0.00089  1.69771E-03 0.01668  1.23256E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.30622E-01 0.00074  4.62093E-03 0.00277  6.85701E-04 0.03511  3.24692E-01 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  9.40290E-02 0.00060 -1.45742E-03 0.00694  3.76398E-04 0.04478  7.92215E-02 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  8.79462E-03 0.00368 -1.65388E-03 0.00466  1.36018E-04 0.09539  2.35850E-02 0.01482 ];
INF_S4                    (idx, [1:   8]) = [ -9.30282E-03 0.00705 -5.10085E-04 0.01520 -3.47318E-06 1.00000 -6.59814E-03 0.02843 ];
INF_S5                    (idx, [1:   8]) = [  1.76953E-04 0.48763  4.45362E-05 0.17879 -6.61102E-05 0.19520  4.76006E-03 0.03406 ];
INF_S6                    (idx, [1:   8]) = [  5.06034E-03 0.00971 -1.31583E-04 0.04928 -6.44727E-05 0.19353 -1.30056E-02 0.01785 ];
INF_S7                    (idx, [1:   8]) = [  8.76786E-04 0.06861 -1.58693E-04 0.04706 -6.68299E-05 0.08054 -4.31150E-04 0.43908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04247E-01 0.00041  1.60763E-02 0.00089  1.69771E-03 0.01668  1.23256E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.30623E-01 0.00074  4.62093E-03 0.00277  6.85701E-04 0.03511  3.24692E-01 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  9.40300E-02 0.00061 -1.45742E-03 0.00694  3.76398E-04 0.04478  7.92215E-02 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  8.79425E-03 0.00364 -1.65388E-03 0.00466  1.36018E-04 0.09539  2.35850E-02 0.01482 ];
INF_SP4                   (idx, [1:   8]) = [ -9.30323E-03 0.00710 -5.10085E-04 0.01520 -3.47318E-06 1.00000 -6.59814E-03 0.02843 ];
INF_SP5                   (idx, [1:   8]) = [  1.76660E-04 0.48902  4.45362E-05 0.17879 -6.61102E-05 0.19520  4.76006E-03 0.03406 ];
INF_SP6                   (idx, [1:   8]) = [  5.05993E-03 0.00976 -1.31583E-04 0.04928 -6.44727E-05 0.19353 -1.30056E-02 0.01785 ];
INF_SP7                   (idx, [1:   8]) = [  8.76836E-04 0.06858 -1.58693E-04 0.04706 -6.68299E-05 0.08054 -4.31150E-04 0.43908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27513E-01 0.00264  8.13597E-01 0.00857 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26905E-01 0.00414  7.96834E-01 0.01273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27836E-01 0.00331  8.37487E-01 0.01422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.27809E-01 0.00143  8.08153E-01 0.00645 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46516E+00 0.00265  4.09826E-01 0.00871 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46914E+00 0.00415  4.18597E-01 0.01287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46311E+00 0.00330  3.98348E-01 0.01464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46322E+00 0.00143  4.12533E-01 0.00653 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00966E-03 0.03176  7.69437E-05 0.19679  8.84980E-04 0.07062  8.36758E-04 0.06976  2.13023E-03 0.04706  8.30209E-04 0.07978  2.50541E-04 0.13187 ];
LAMBDA                    (idx, [1:  14]) = [  8.00896E-01 0.07506  1.25293E-02 0.00243  3.09452E-02 0.00184  1.10630E-01 0.00220  3.21787E-01 0.00135  1.29661E+00 0.00791  8.62053E+00 0.02316 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.33' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 17 2022 22:53:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 50])  = 'Tutorial 4 - 2D EPR assembly geometry burnup model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '04_2d_pwr_gd_FA_burn' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/misc/home/stalex/01_work/00_tutorial/04_2d_FA_burn' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 26 19:56:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 26 20:01:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653562593664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.68091E-01  9.73822E-01  1.02298E+00  1.01804E+00  9.73389E-01  1.02384E+00  1.02531E+00  9.65925E-01  1.03827E+00  9.71956E-01  1.02954E+00  1.02041E+00  9.70623E-01  1.03567E+00  1.02351E+00  1.03501E+00  9.80554E-01  9.77921E-01  9.65225E-01  9.79921E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.64981E-02 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63502E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47529E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.48116E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90355E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90918E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90918E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79516E+00 0.00118  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37313E+00 0.00194  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43628E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30292E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51533E-01  5.51533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03063E+00  4.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72265E+00  7.06667E-02  5.42167E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98557E+00  8.22000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.18067E-01  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30203E+00  5.30203E+00 ];
CPU_USAGE                 (idx, 1)        = 17.79452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00160E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8823.70;
MEMSIZE                   (idx, 1)        = 8635.97;
XS_MEMSIZE                (idx, 1)        = 7034.93;
MAT_MEMSIZE               (idx, 1)        = 1457.96;
RES_MEMSIZE               (idx, 1)        = 8.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307985 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 236 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1037 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2347 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04600E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58578E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.68665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80474E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26397E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.24123E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.45936E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68029E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54661E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92537E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.90370E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54918E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.00963E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.00590E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.24536E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.16452E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.69922E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.68275E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85057E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21349E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22095E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.92582E+11 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90000E+01  1.90033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.35844E+02  5.64046E+01 ];
FIMA                      (idx, [1:  3])  = [  1.98270E-02  5.94321E+22  2.93810E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61364E-01 0.00362 ];
U235_FISS                 (idx, [1:   4]) = [  5.74658E+14 0.00318  4.50221E-01 0.00277 ];
U238_FISS                 (idx, [1:   4]) = [  9.77118E+13 0.00971  7.65184E-02 0.00913 ];
PU239_FISS                (idx, [1:   4]) = [  5.14513E+14 0.00366  4.03064E-01 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  8.47035E+11 0.09290  6.61831E-04 0.09258 ];
PU241_FISS                (idx, [1:   4]) = [  8.74282E+13 0.00925  6.85228E-02 0.00954 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30255E+14 0.00695  5.94127E-02 0.00667 ];
U238_CAPT                 (idx, [1:   4]) = [  8.81400E+14 0.00366  4.01947E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84846E+14 0.00522  1.29947E-01 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90125E+14 0.00595  8.67292E-02 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06504E+13 0.01572  1.39830E-02 0.01561 ];
XE135_CAPT                (idx, [1:   4]) = [  6.90291E+13 0.00889  3.14902E-02 0.00884 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00997E+13 0.01884  9.17198E-03 0.01897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500019 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65890E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500019 5.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 316001 3.16545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 184018 1.84321E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500019 5.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.54581E-02 0.0E+00  3.54581E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.41302E+15 5.0E-05  3.41302E+15 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.27555E+15 7.7E-06  1.27555E+15 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19472E+15 0.00120  1.85418E+15 0.00134  3.40545E+14 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.47027E+15 0.00076  3.12973E+15 0.00079  3.40545E+14 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.46291E+15 0.00157  3.46291E+15 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56171E+17 0.00127  4.42101E+16 0.00147  1.08556E+17 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47027E+15 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00903E+17 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.18450E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16126E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18450E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16126E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51873E+00 0.00178 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68144E-01 0.00071 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03809E-01 0.00124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23890E+00 0.00119 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86113E-01 0.00169 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86113E-01 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67572E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05514E+02 7.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85503E-01 0.00173  9.81327E-01 0.00169  4.78694E-03 0.03697 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85187E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85831E-01 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85187E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85187E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68167E+01 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68186E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52008E-07 0.01285 ];
IMP_EALF                  (idx, [1:   2]) = [  7.45644E-07 0.00555 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.58957E-01 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.61749E-01 0.00413 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33355E-03 0.02010  1.53556E-04 0.12930  9.29983E-04 0.04569  9.50368E-04 0.03737  2.24401E-03 0.03359  8.30007E-04 0.05397  2.25627E-04 0.08153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29463E-01 0.04551  5.90856E-03 0.10678  3.05514E-02 0.01022  1.10792E-01 0.00157  3.22602E-01 0.00107  1.23187E+00 0.02153  6.17187E+00 0.06703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05298E-03 0.02832  1.41849E-04 0.16621  8.41155E-04 0.06381  8.93779E-04 0.06832  2.13045E-03 0.04690  8.22033E-04 0.07461  2.23713E-04 0.13971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44317E-01 0.06912  1.25721E-02 0.00327  3.08490E-02 0.00196  1.10609E-01 0.00186  3.22833E-01 0.00162  1.28293E+00 0.00785  8.25988E+00 0.03404 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37056E-05 0.00378  2.36915E-05 0.00377  2.72733E-05 0.04573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33541E-05 0.00323  2.33403E-05 0.00324  2.68442E-05 0.04534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80087E-03 0.03655  1.89187E-04 0.18631  8.48476E-04 0.07478  8.01215E-04 0.07638  1.95484E-03 0.05707  7.86593E-04 0.08793  2.20554E-04 0.15659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96636E-01 0.11270  1.25999E-02 0.00509  3.09166E-02 0.00256  1.10581E-01 0.00259  3.22411E-01 0.00211  1.28922E+00 0.00999  7.88311E+00 0.06338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35346E-05 0.00774  2.34976E-05 0.00767  1.94665E-05 0.12001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31868E-05 0.00758  2.31501E-05 0.00750  1.92073E-05 0.11967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12925E-03 0.11966  5.98136E-05 0.71639  8.41905E-04 0.23624  9.30393E-04 0.24949  2.23694E-03 0.19076  6.95770E-04 0.34205  3.64420E-04 0.39610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70073E-01 0.22853  1.24858E-02 0.00038  3.09977E-02 0.00576  1.10287E-01 0.00499  3.25482E-01 0.00532  1.31028E+00 0.02263  7.44964E+00 0.14430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02770E-03 0.11666  6.41801E-05 0.73072  8.75512E-04 0.24233  8.66252E-04 0.25962  2.17346E-03 0.17651  6.93786E-04 0.35168  3.54516E-04 0.39364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45706E-01 0.22704  1.24858E-02 0.00038  3.09922E-02 0.00576  1.10266E-01 0.00498  3.25599E-01 0.00534  1.31028E+00 0.02263  7.44964E+00 0.14430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21309E+02 0.12085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37816E-05 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34301E-05 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86531E-03 0.02014 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05026E+02 0.02098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01619E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83620E-06 0.00143  2.83628E-06 0.00142  2.81417E-06 0.01823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64240E-05 0.00173  2.64239E-05 0.00173  2.65399E-05 0.02446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04307E-01 0.00123  6.04292E-01 0.00127  6.34461E-01 0.03215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14698E+01 0.04340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90918E+01 0.00079  3.19172E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92026E+04 0.01125  1.49825E+05 0.00630  3.05001E+05 0.00473  3.30835E+05 0.00222  3.07148E+05 0.00213  3.32495E+05 0.00153  2.27092E+05 0.00057  2.02107E+05 0.00202  1.54719E+05 0.00388  1.26406E+05 0.00219  1.09127E+05 0.00174  9.81789E+04 0.00185  9.07866E+04 0.00146  8.65564E+04 0.00170  8.44054E+04 0.00384  7.26117E+04 0.00220  7.19158E+04 0.00353  7.11925E+04 0.00346  7.02929E+04 0.00146  1.36611E+05 0.00408  1.31570E+05 0.00209  9.45358E+04 0.00206  6.11651E+04 0.00366  7.05413E+04 0.00196  6.64500E+04 0.00260  5.96708E+04 0.00355  9.52956E+04 0.00091  2.25239E+04 0.00413  2.78099E+04 0.00258  2.53858E+04 0.00864  1.47302E+04 0.00286  2.53450E+04 0.00333  1.69872E+04 0.00728  1.37169E+04 0.00612  2.37295E+03 0.01404  2.01601E+03 0.02210  1.71478E+03 0.01694  1.65224E+03 0.01378  1.61942E+03 0.01491  1.88187E+03 0.01769  2.24182E+03 0.01050  2.28994E+03 0.01603  4.58161E+03 0.01327  7.61262E+03 0.00780  9.86461E+03 0.00653  2.63010E+04 0.00676  2.73382E+04 0.01023  2.86722E+04 0.00398  1.78789E+04 0.00389  1.17947E+04 0.00281  8.46668E+03 0.00889  9.70196E+03 0.00582  1.79648E+04 0.00467  2.43290E+04 0.00479  4.72661E+04 0.00302  7.07686E+04 0.00114  1.01643E+05 0.00233  6.34988E+04 0.00221  4.46337E+04 0.00250  3.18012E+04 0.00479  2.85232E+04 0.00365  2.76844E+04 0.00318  2.33207E+04 0.00407  1.54614E+04 0.00710  1.42553E+04 0.00347  1.25779E+04 0.00419  1.05708E+04 0.00389  8.25894E+03 0.00570  5.41256E+03 0.00517  1.87332E+03 0.00822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85831E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33543E+17 0.00072  2.26370E+16 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30864E-01 0.00063  1.32612E+00 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  8.47834E-03 0.00100  4.69469E-02 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.03047E-02 0.00099  9.25346E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.82637E-03 0.00203  4.55877E-02 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.90459E-03 0.00207  1.21875E-01 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68544E+00 0.00015  2.67342E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05489E+02 1.5E-05  2.05520E+02 9.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.58260E-08 0.00153  2.44168E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20546E-01 0.00067  1.23376E+00 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35320E-01 0.00063  3.24734E-01 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  9.27010E-02 0.00085  8.02329E-02 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18405E-03 0.01428  2.40697E-02 0.01011 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.75465E-03 0.00495 -6.18748E-03 0.02561 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05937E-04 0.21456  4.90960E-03 0.04399 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00781E-03 0.01089 -1.26669E-02 0.01602 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12236E-04 0.02156 -9.44843E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20590E-01 0.00066  1.23376E+00 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35323E-01 0.00063  3.24734E-01 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.27009E-02 0.00085  8.02329E-02 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18403E-03 0.01425  2.40697E-02 0.01011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.75430E-03 0.00493 -6.18748E-03 0.02561 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05417E-04 0.21404  4.90960E-03 0.04399 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00734E-03 0.01091 -1.26669E-02 0.01602 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.13400E-04 0.02101 -9.44843E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15797E-01 0.00157  8.93282E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54467E+00 0.00157  3.73156E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02598E-02 0.00105  9.25346E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62645E-02 0.00087  9.40701E-02 0.00114 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04600E-01 0.00062  1.59459E-02 0.00229  1.70186E-03 0.01676  1.23205E+00 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.30750E-01 0.00061  4.56974E-03 0.00488  7.06817E-04 0.01668  3.24027E-01 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  9.41668E-02 0.00075 -1.46583E-03 0.01033  3.79068E-04 0.02884  7.98539E-02 0.00303 ];
INF_S3                    (idx, [1:   8]) = [  8.83974E-03 0.01005 -1.65569E-03 0.00896  1.29080E-04 0.05252  2.39407E-02 0.01039 ];
INF_S4                    (idx, [1:   8]) = [ -9.25072E-03 0.00536 -5.03927E-04 0.02637  1.62563E-06 1.00000 -6.18910E-03 0.02510 ];
INF_S5                    (idx, [1:   8]) = [  2.55645E-04 0.25475  5.02925E-05 0.16155 -6.17374E-05 0.12761  4.97134E-03 0.04198 ];
INF_S6                    (idx, [1:   8]) = [  5.14207E-03 0.00992 -1.34256E-04 0.03697 -6.89214E-05 0.10678 -1.25980E-02 0.01579 ];
INF_S7                    (idx, [1:   8]) = [  8.74247E-04 0.01663 -1.62011E-04 0.03317 -6.99904E-05 0.12916 -2.44939E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04645E-01 0.00062  1.59459E-02 0.00229  1.70186E-03 0.01676  1.23205E+00 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.30753E-01 0.00061  4.56974E-03 0.00488  7.06817E-04 0.01668  3.24027E-01 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  9.41667E-02 0.00075 -1.46583E-03 0.01033  3.79068E-04 0.02884  7.98539E-02 0.00303 ];
INF_SP3                   (idx, [1:   8]) = [  8.83973E-03 0.01003 -1.65569E-03 0.00896  1.29080E-04 0.05252  2.39407E-02 0.01039 ];
INF_SP4                   (idx, [1:   8]) = [ -9.25037E-03 0.00533 -5.03927E-04 0.02637  1.62563E-06 1.00000 -6.18910E-03 0.02510 ];
INF_SP5                   (idx, [1:   8]) = [  2.55124E-04 0.25415  5.02925E-05 0.16155 -6.17374E-05 0.12761  4.97134E-03 0.04198 ];
INF_SP6                   (idx, [1:   8]) = [  5.14160E-03 0.00993 -1.34256E-04 0.03697 -6.89214E-05 0.10678 -1.25980E-02 0.01579 ];
INF_SP7                   (idx, [1:   8]) = [  8.75412E-04 0.01631 -1.62011E-04 0.03317 -6.99904E-05 0.12916 -2.44939E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27747E-01 0.00189  8.16659E-01 0.00641 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27915E-01 0.00360  8.03581E-01 0.00929 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27184E-01 0.00174  8.29987E-01 0.01410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28154E-01 0.00219  8.17777E-01 0.01155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46363E+00 0.00190  4.08234E-01 0.00638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46261E+00 0.00359  4.14952E-01 0.00925 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46726E+00 0.00174  4.01924E-01 0.01376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46103E+00 0.00218  4.07825E-01 0.01148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05298E-03 0.02832  1.41849E-04 0.16621  8.41155E-04 0.06381  8.93779E-04 0.06832  2.13045E-03 0.04690  8.22033E-04 0.07461  2.23713E-04 0.13971 ];
LAMBDA                    (idx, [1:  14]) = [  7.44317E-01 0.06912  1.25721E-02 0.00327  3.08490E-02 0.00196  1.10609E-01 0.00186  3.22833E-01 0.00162  1.28293E+00 0.00785  8.25988E+00 0.03404 ];

