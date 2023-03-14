
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 16 2022 12:56:12' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 53])  = 'Tutorial 3 - 2D PWR assembly model (infinite lattice)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = '03_2d_pwr_gd_assembly' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/misc/home/stalex/01_work/00_tutorial/03_2d_assembly' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 17 14:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 17 14:28:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652765165466 ;
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

MPI_TASKS                 (idx, 1)        = 100 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 42])  = '/home/stalex/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.33371E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.66629E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87045E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.36461E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91427E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90475E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90475E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66333E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47041E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 151566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.51657E+02 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.51657E+02 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65967E+00 ;
RUNNING_TIME              (idx, 1)        =  2.18942E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37355E+00  1.37355E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28334E-03  1.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14383E-01  8.14383E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42993E+00  2.67367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.75804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.33971E-01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.29437E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 749.26;
MEMSIZE                   (idx, 1)        = 697.37;
XS_MEMSIZE                (idx, 1)        = 641.57;
MAT_MEMSIZE               (idx, 1)        = 46.16;
RES_MEMSIZE               (idx, 1)        = 8.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 51.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274609 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 23 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1155 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49190E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72753E-06 ;
TOT_SF_RATE               (idx, 1)        =  1.15208E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49190E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72753E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01261E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12899E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01261E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12899E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.17425E+05 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48620E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23190E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18295E+13 0.00029  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.68000E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.20868E+15 0.00035  9.29527E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  9.24745E+13 0.00159  7.04732E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72062E+14 0.00090  1.38074E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  8.34194E+14 0.00060  4.21168E-01 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15165706 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.25068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15165706 1.50225E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9129290 9.04307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6036416 5.97944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15165706 1.50225E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.40760E-01 4.8E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.18778E+15 7.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.29384E+15 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.97105E+15 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.26489E+15 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27443E+15 0.00029 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47313E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26489E+15 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.49921E+16 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.74448E-01 ;
TOT_FMASS                 (idx, 1)        =  1.74448E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34134E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76166E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41087E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31030E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82059E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82059E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46381E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02608E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82055E-01 0.00033  9.75406E-05 0.00032  6.65289E-07 0.00497 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81208E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81803E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81208E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81208E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71652E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71454E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91724E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50010E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39079E-01 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41105E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.59793E-03 0.00321  2.11685E-04 0.01848  1.19536E-03 0.00787  1.19019E-03 0.00783  3.47328E-03 0.00464  1.15068E-03 0.00800  3.76726E-04 0.01386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.36563E-01 0.00817  3.72726E-04 0.01803  4.92905E-03 0.00736  1.72557E-02 0.00734  1.24841E-01 0.00397  2.02975E-01 0.00750  4.67556E-01 0.01347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84877E-03 0.00472  1.90236E-04 0.02788  1.07274E-03 0.01197  1.08572E-03 0.01193  3.12095E-03 0.00694  1.03976E-03 0.01215  3.39358E-04 0.02110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19416E-01 0.00843  1.24908E-02 1.3E-06  3.16368E-02 0.00013  1.10276E-01 0.00016  3.21102E-01 0.00014  1.34481E+00 9.3E-05  8.92218E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27474E-05 0.00069  2.27360E-05 0.00069  6.08071E-06 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20894E-05 0.00059  2.20784E-05 0.00059  5.96333E-06 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77513E-03 0.00505  1.96968E-04 0.02951  1.06468E-03 0.01280  1.07547E-03 0.01269  3.07277E-03 0.00748  1.04085E-03 0.01291  3.24390E-04 0.02298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11664E-01 0.01207  1.24908E-02 2.1E-06  3.16281E-02 0.00020  1.10225E-01 0.00025  3.21169E-01 0.00021  1.34479E+00 0.00015  8.93148E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27812E-05 0.00149  2.27722E-05 0.00149  1.56979E-06 0.01773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21328E-05 0.00144  2.21240E-05 0.00145  1.52434E-06 0.01761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81057E-03 0.01551  2.05279E-04 0.09249  1.02701E-03 0.03962  1.09958E-03 0.03891  3.12248E-03 0.02310  9.79500E-04 0.04128  3.76722E-04 0.06334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59423E-01 0.02813  1.24908E-02 5.2E-06  3.16339E-02 0.00049  1.10271E-01 0.00061  3.21223E-01 0.00052  1.34469E+00 0.00036  8.89840E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79594E-03 0.01517  2.02623E-04 0.09102  1.03643E-03 0.03860  1.10422E-03 0.03814  3.09344E-03 0.02253  9.82136E-04 0.04055  3.77090E-04 0.06320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59877E-01 0.02812  1.24908E-02 5.2E-06  3.16338E-02 0.00049  1.10271E-01 0.00061  3.21224E-01 0.00052  1.34469E+00 0.00036  8.89872E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91058E+02 0.02119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27698E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21159E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81684E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05118E+02 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96177E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00045E-06 0.00025  3.00050E-06 0.00025  1.52856E-06 0.00436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43833E-05 0.00032  2.43834E-05 0.00032  1.24244E-05 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41627E-01 0.00019  6.41783E-01 0.00020  5.24617E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  6.65285E+00 0.00841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90475E+01 0.00014  3.12861E+01 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07050E+03 0.00193  4.33876E+03 0.00088  9.04136E+03 0.00055  9.88455E+03 0.00046  9.20066E+03 0.00043  1.00100E+04 0.00039  6.81406E+03 0.00041  6.05802E+03 0.00042  4.63671E+03 0.00045  3.78630E+03 0.00048  3.26620E+03 0.00049  2.94448E+03 0.00051  2.71657E+03 0.00052  2.58188E+03 0.00054  2.51836E+03 0.00053  2.17454E+03 0.00058  2.14613E+03 0.00058  2.12609E+03 0.00057  2.08772E+03 0.00058  4.07128E+03 0.00042  3.90921E+03 0.00043  2.81013E+03 0.00050  1.81621E+03 0.00061  2.08704E+03 0.00055  1.95719E+03 0.00057  1.78712E+03 0.00062  2.92562E+03 0.00048  6.70561E+02 0.00099  8.28738E+02 0.00089  7.43301E+02 0.00097  4.32383E+02 0.00120  7.61356E+02 0.00097  5.17663E+02 0.00112  4.41705E+02 0.00118  8.42638E+01 0.00234  8.32946E+01 0.00234  8.52868E+01 0.00230  8.78570E+01 0.00232  8.72837E+01 0.00231  8.59331E+01 0.00233  8.94376E+01 0.00228  8.36322E+01 0.00240  1.57401E+02 0.00183  2.51014E+02 0.00148  3.19717E+02 0.00133  8.42118E+02 0.00090  8.77609E+02 0.00087  9.28970E+02 0.00084  5.99625E+02 0.00095  4.26204E+02 0.00107  3.20740E+02 0.00120  3.65443E+02 0.00114  6.59126E+02 0.00090  8.35305E+02 0.00082  1.50447E+03 0.00066  2.14338E+03 0.00058  2.97962E+03 0.00054  1.83058E+03 0.00060  1.27914E+03 0.00067  8.99822E+02 0.00075  7.99513E+02 0.00077  7.79234E+02 0.00076  6.45996E+02 0.00082  4.30852E+02 0.00094  3.96406E+02 0.00096  3.49109E+02 0.00099  2.93068E+02 0.00105  2.28559E+02 0.00117  1.51252E+02 0.00135  5.27457E+01 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81803E-01 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25973E+17 0.00029  2.15779E+16 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29739E-01 6.5E-05  1.32110E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04782E-03 0.00033  5.03642E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  9.37212E-03 0.00026  9.72575E-02 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  2.32430E-03 0.00027  4.68933E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  5.94249E-03 0.00027  1.14265E-01 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55668E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82070E-08 0.00025  2.37050E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20370E-01 6.6E-05  1.22382E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35580E-01 9.7E-05  3.27684E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  9.26604E-02 0.00016  8.19975E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11140E-03 0.00174  2.48087E-02 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.83137E-03 0.00113 -5.82031E-03 0.00648 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40165E-04 0.04154  4.68764E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [  4.91942E-03 0.00186 -1.26744E-02 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12848E-04 0.01197 -3.60164E-04 0.08044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20409E-01 6.6E-05  1.22382E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35581E-01 9.7E-05  3.27684E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.26608E-02 0.00016  8.19975E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.11143E-03 0.00174  2.48087E-02 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.83138E-03 0.00113 -5.82031E-03 0.00648 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39938E-04 0.04159  4.68764E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.91942E-03 0.00186 -1.26744E-02 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12941E-04 0.01197 -3.60164E-04 0.08044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16057E-01 0.00017  8.72959E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54301E+00 0.00017  3.81885E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.33313E-03 0.00027  9.72575E-02 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63431E-02 0.00012  9.90988E-02 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  5.03396E-01 6.5E-05  1.69740E-02 0.00021  1.81062E-03 0.00244  1.22201E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.30643E-01 9.6E-05  4.93725E-03 0.00053  7.37006E-04 0.00400  3.26947E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  9.41433E-02 0.00016 -1.48284E-03 0.00147  4.00424E-04 0.00552  8.15970E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  8.85686E-03 0.00137 -1.74546E-03 0.00102  1.40901E-04 0.01236  2.46678E-02 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -9.26232E-03 0.00118 -5.69050E-04 0.00285 -2.04742E-06 0.72900 -5.81826E-03 0.00648 ];
INF_S5                    (idx, [1:   8]) = [  2.16123E-04 0.04576  2.40413E-05 0.06042 -6.04197E-05 0.02231  4.74806E-03 0.00711 ];
INF_S6                    (idx, [1:   8]) = [  5.05750E-03 0.00179 -1.38074E-04 0.00964 -7.55776E-05 0.01669 -1.25988E-02 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  8.77788E-04 0.00962 -1.64940E-04 0.00766 -6.91340E-05 0.01691 -2.91030E-04 0.09943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03435E-01 6.5E-05  1.69740E-02 0.00021  1.81062E-03 0.00244  1.22201E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.30644E-01 9.6E-05  4.93725E-03 0.00053  7.37006E-04 0.00400  3.26947E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  9.41436E-02 0.00016 -1.48284E-03 0.00147  4.00424E-04 0.00552  8.15970E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  8.85689E-03 0.00137 -1.74546E-03 0.00102  1.40901E-04 0.01236  2.46678E-02 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -9.26233E-03 0.00118 -5.69050E-04 0.00285 -2.04742E-06 0.72900 -5.81826E-03 0.00648 ];
INF_SP5                   (idx, [1:   8]) = [  2.15896E-04 0.04581  2.40413E-05 0.06042 -6.04197E-05 0.02231  4.74806E-03 0.00711 ];
INF_SP6                   (idx, [1:   8]) = [  5.05749E-03 0.00179 -1.38074E-04 0.00964 -7.55776E-05 0.01669 -1.25988E-02 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  8.77881E-04 0.00962 -1.64940E-04 0.00766 -6.91340E-05 0.01691 -2.91030E-04 0.09943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.28871E-01 0.00034  7.94338E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29348E-01 0.00053  8.19772E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29052E-01 0.00053  8.16329E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28790E-01 0.00054  7.96280E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45728E+00 0.00034  4.23579E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45545E+00 0.00053  4.19117E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45734E+00 0.00053  4.20680E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45904E+00 0.00054  4.30938E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84877E-03 0.00472  1.90236E-04 0.02788  1.07274E-03 0.01197  1.08572E-03 0.01193  3.12095E-03 0.00694  1.03976E-03 0.01215  3.39358E-04 0.02110 ];
LAMBDA                    (idx, [1:  14]) = [  8.19416E-01 0.00843  1.24908E-02 1.3E-06  3.16368E-02 0.00013  1.10276E-01 0.00016  3.21102E-01 0.00014  1.34481E+00 9.3E-05  8.92218E+00 0.00085 ];

