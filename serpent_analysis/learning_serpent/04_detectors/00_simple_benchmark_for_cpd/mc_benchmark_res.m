
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
TITLE                     (idx, [1: 33])  = 'Monte Carlo performance benchmark' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'mc_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 96])  = '/misc/home/stalex/01_work/01_wh_lfr/02_learning_serpent/04_detectors/00_simple_benchmark_for_cpd' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 26 09:52:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 26 09:52:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666745534551 ;
UFS_MODE                  (idx, 1)        = 3 ;
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
OMP_THREADS               (idx, 1)        = 23 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_HISTORY_PROFILE       (idx, [1:  23]) = [  9.54320E-01  8.71816E-01  8.76618E-01  1.13405E+00  1.13186E+00  1.11968E+00  1.12534E+00  8.75057E-01  1.13866E+00  8.82749E-01  8.65647E-01  8.82124E-01  1.14377E+00  1.13620E+00  1.13826E+00  8.79313E-01  8.77829E-01  1.12479E+00  8.79274E-01  8.58775E-01  1.14053E+00  1.13526E+00  8.28084E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_jeff31u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.84844E-02 0.00298  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.81516E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.84127E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.84958E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76567E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68396E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.68394E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23450E+01 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.33143E-01 0.00306  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 489073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.89073E+03 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00261E+03 0.00294 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55950E+00 ;
RUNNING_TIME              (idx, 1)        =  3.28950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52767E-01  1.52767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72600E-01  1.72600E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.90074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28679E+01 0.00582 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.94;
MEMSIZE                   (idx, 1)        = 1831.02;
XS_MEMSIZE                (idx, 1)        = 1315.79;
MAT_MEMSIZE               (idx, 1)        = 163.62;
RES_MEMSIZE               (idx, 1)        = 197.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 154.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 22 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 388891 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 32 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 56 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 56 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1336 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60587E+10 0.00147  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85638E-01 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  1.64108E+13 0.00304  5.40158E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  2.36701E+12 0.01097  7.78718E-02 0.01033 ];
PU239_FISS                (idx, [1:   4]) = [  9.86040E+12 0.00421  3.24518E-01 0.00340 ];
PU240_FISS                (idx, [1:   4]) = [  2.14823E+10 0.10082  7.06867E-04 0.10054 ];
PU241_FISS                (idx, [1:   4]) = [  1.68722E+12 0.01307  5.55390E-02 0.01301 ];
U235_CAPT                 (idx, [1:   4]) = [  4.06066E+12 0.00778  8.11520E-02 0.00752 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82391E+13 0.00384  3.64481E-01 0.00311 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29590E+12 0.00661  1.05850E-01 0.00652 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79635E+12 0.00755  7.58627E-02 0.00716 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85362E+11 0.02139  1.16985E-02 0.02136 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55224E+12 0.01282  3.10132E-02 0.01249 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93393E+11 0.02467  9.86348E-03 0.02479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 489073 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.38315E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 489073 5.00838E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 310000 3.11595E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 178977 1.89214E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 96 2.98814E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 489073 5.00838E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+03 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.37846E-06 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.03111E+13 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.04678E+13 9.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.00968E+13 0.00126 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.05646E+13 0.00078 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.02933E+13 0.00147 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48316E+15 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81259E+09 0.14271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.05694E+13 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11380E+15 0.00123 ];
INI_FMASS                 (idx, 1)        =  2.95993E+02 ;
TOT_FMASS                 (idx, 1)        =  2.95993E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62988E+00 0.00190 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89697E-01 0.00118 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79060E-01 0.00139 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33922E+00 0.00175 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 8.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97866E-01 0.00209 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97807E-01 0.00209 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63593E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 9.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96801E-01 0.00220  9.92307E-01 0.00210  5.49951E-03 0.03692 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98484E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98484E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98543E-01 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68901E+01 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68873E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.37047E-07 0.01677 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28472E-07 0.00605 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71793E-01 0.01062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70079E-01 0.00409 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.70388E-03 0.02760  2.46615E-04 0.17937  1.21588E-03 0.06502  5.94402E-04 0.10470  1.57069E-03 0.06765  2.90093E-03 0.05487  9.34208E-04 0.07628  8.84360E-04 0.08684  3.56805E-04 0.15061 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.06899E-01 0.03318  5.85935E-03 0.10673  2.80088E-02 0.01010  3.65710E-02 0.04055  1.31712E-01 0.01010  2.92467E-01 0.0E+00  6.39828E-01 0.02052  1.55304E+00 0.02306  2.48822E+00 0.06580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.75225E-03 0.03312  1.40473E-04 0.19737  7.85085E-04 0.09280  3.66524E-04 0.12430  1.08697E-03 0.06864  2.01477E-03 0.05885  6.01097E-04 0.09785  5.83325E-04 0.10010  1.74003E-04 0.18111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79303E-01 0.04110  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63576E-05 0.00545  1.63566E-05 0.00547  1.63876E-05 0.05259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62950E-05 0.00465  1.62941E-05 0.00469  1.63111E-05 0.05211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.50090E-03 0.03792  1.75684E-04 0.23779  8.00528E-04 0.09655  3.74489E-04 0.14528  1.03431E-03 0.09066  1.89621E-03 0.06827  5.07005E-04 0.11756  5.34697E-04 0.11567  1.77975E-04 0.18137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91309E-01 0.05537  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61625E-05 0.01128  1.61326E-05 0.01140  1.43959E-05 0.12047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61018E-05 0.01098  1.60718E-05 0.01109  1.43716E-05 0.12062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.64195E-03 0.10774  3.34711E-04 0.46080  5.59343E-04 0.34532  2.60495E-04 0.47274  1.18643E-03 0.22206  2.36060E-03 0.20444  3.91746E-04 0.41097  4.53180E-04 0.40238  9.54466E-05 0.49597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.55404E-01 0.13859  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.84278E-03 0.10637  3.14764E-04 0.50255  5.81183E-04 0.32369  3.12968E-04 0.50922  1.27355E-03 0.21696  2.39620E-03 0.19986  4.02080E-04 0.41747  4.48591E-04 0.38523  1.13447E-04 0.50955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.56957E-01 0.13879  1.24667E-02 5.8E-09  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57373E+02 0.11069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62924E-05 0.00304 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62319E-05 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47329E-03 0.01883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36773E+02 0.01998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.09263E-07 0.00240 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87847E-06 0.00160  2.87840E-06 0.00160  2.94183E-06 0.02340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95266E-05 0.00256  1.95303E-05 0.00254  1.90980E-05 0.03413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79191E-01 0.00139  5.80628E-01 0.00140  4.59014E-01 0.04733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18518E+01 0.04693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.68394E+01 0.00097  2.75391E+01 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.77311E+04 0.01296  1.49000E+05 0.00283  3.08092E+05 0.00661  3.35063E+05 0.00331  3.12129E+05 0.00399  3.44808E+05 0.00272  2.33115E+05 0.00224  2.08639E+05 0.00452  1.59741E+05 0.00306  1.29664E+05 0.00416  1.11482E+05 0.00494  1.00929E+05 0.00252  9.36097E+04 0.00199  8.87791E+04 0.00418  8.61731E+04 0.00417  7.47585E+04 0.00344  7.41034E+04 0.00266  7.30047E+04 0.00333  7.17070E+04 0.00226  1.38964E+05 0.00235  1.34290E+05 0.00410  9.66045E+04 0.00498  6.22429E+04 0.00447  7.10179E+04 0.00481  6.67394E+04 0.00220  5.97896E+04 0.00387  9.44043E+04 0.00290  2.18177E+04 0.00792  2.73507E+04 0.00477  2.48033E+04 0.00604  1.46788E+04 0.00775  2.47960E+04 0.00801  1.67090E+04 0.00660  1.36294E+04 0.00642  2.36772E+03 0.00822  2.07918E+03 0.00865  1.66257E+03 0.01201  1.46652E+03 0.01228  1.52168E+03 0.01544  1.91971E+03 0.01076  2.17521E+03 0.01785  2.24959E+03 0.02396  4.35503E+03 0.01087  7.09594E+03 0.00963  9.32316E+03 0.00912  2.47225E+04 0.00422  2.53413E+04 0.00757  2.43724E+04 0.00264  1.34279E+04 0.01029  7.96012E+03 0.00563  5.38637E+03 0.00862  5.60494E+03 0.00451  9.35939E+03 0.00768  1.14482E+04 0.00232  2.02682E+04 0.00622  2.87707E+04 0.00471  4.58216E+04 0.00786  3.43493E+04 0.00323  2.74772E+04 0.00195  2.21599E+04 0.00460  2.14362E+04 0.00454  2.25382E+04 0.00570  2.01901E+04 0.01065  1.46054E+04 0.00772  1.42123E+04 0.00453  1.28135E+04 0.00820  1.14594E+04 0.01058  9.48212E+03 0.00742  6.17129E+03 0.00727  2.27962E+03 0.00949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00049E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14855E+15 0.00202  3.34770E+14 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.22052E-01 0.00160  1.40470E+00 0.00252 ];
INF_CAPT                  (idx, [1:   4]) = [  8.33897E-03 0.00215  7.12323E-02 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.07759E-02 0.00196  1.39345E-01 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.43690E-03 0.00164  6.81129E-02 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  6.46837E-03 0.00174  1.79118E-01 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65434E+00 0.00014  2.62973E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04701E+02 1.7E-05  2.04908E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.40322E-08 0.00211  2.70978E-06 0.00109 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.11275E-01 0.00166  1.26582E+00 0.00297 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27693E-01 0.00242  3.03836E-01 0.00277 ];
INF_SCATT2                (idx, [1:   4]) = [  8.98064E-02 0.00312  6.83913E-02 0.00822 ];
INF_SCATT3                (idx, [1:   4]) = [  6.61402E-03 0.00573  1.86195E-02 0.01197 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.45874E-03 0.01126 -7.12880E-03 0.04216 ];
INF_SCATT5                (idx, [1:   4]) = [  5.29656E-04 0.18839  3.06799E-03 0.09677 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92052E-03 0.00435 -1.21520E-02 0.01959 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29274E-04 0.07152  1.56534E-03 0.05836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.11318E-01 0.00166  1.26582E+00 0.00297 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27695E-01 0.00242  3.03836E-01 0.00277 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.98059E-02 0.00311  6.83913E-02 0.00822 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.61404E-03 0.00568  1.86195E-02 0.01197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.45873E-03 0.01124 -7.12880E-03 0.04216 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.30416E-04 0.18738  3.06799E-03 0.09677 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92038E-03 0.00431 -1.21520E-02 0.01959 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28891E-04 0.07215  1.56534E-03 0.05836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16854E-01 0.00133  9.44490E-01 0.00232 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53715E+00 0.00133  3.52932E-01 0.00231 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07331E-02 0.00195  1.39345E-01 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  2.56178E-02 0.00144  1.39581E-01 0.00208 ];

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

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.96434E-01 0.00163  1.48410E-02 0.00290  7.01277E-04 0.03334  1.26512E+00 0.00297 ];
INF_S1                    (idx, [1:   8]) = [  2.23384E-01 0.00239  4.30910E-03 0.00496  2.99191E-04 0.04780  3.03537E-01 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  9.13955E-02 0.00294 -1.58906E-03 0.00950  1.61912E-04 0.02901  6.82293E-02 0.00823 ];
INF_S3                    (idx, [1:   8]) = [  8.35026E-03 0.00375 -1.73624E-03 0.00637  8.23106E-05 0.10831  1.85372E-02 0.01229 ];
INF_S4                    (idx, [1:   8]) = [ -9.09377E-03 0.01157 -3.64964E-04 0.01285  1.60669E-05 0.63128 -7.14486E-03 0.04206 ];
INF_S5                    (idx, [1:   8]) = [  3.41637E-04 0.27834  1.88019E-04 0.06030 -1.80450E-05 0.65921  3.08604E-03 0.09699 ];
INF_S6                    (idx, [1:   8]) = [  5.06501E-03 0.00455 -1.44494E-04 0.02335 -2.64388E-05 0.33784 -1.21256E-02 0.01983 ];
INF_S7                    (idx, [1:   8]) = [  7.73727E-04 0.05137 -2.44454E-04 0.03038 -2.38990E-05 0.18068  1.58924E-03 0.05660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.96477E-01 0.00163  1.48410E-02 0.00290  7.01277E-04 0.03334  1.26512E+00 0.00297 ];
INF_SP1                   (idx, [1:   8]) = [  2.23386E-01 0.00239  4.30910E-03 0.00496  2.99191E-04 0.04780  3.03537E-01 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  9.13949E-02 0.00293 -1.58906E-03 0.00950  1.61912E-04 0.02901  6.82293E-02 0.00823 ];
INF_SP3                   (idx, [1:   8]) = [  8.35028E-03 0.00370 -1.73624E-03 0.00637  8.23106E-05 0.10831  1.85372E-02 0.01229 ];
INF_SP4                   (idx, [1:   8]) = [ -9.09377E-03 0.01155 -3.64964E-04 0.01285  1.60669E-05 0.63128 -7.14486E-03 0.04206 ];
INF_SP5                   (idx, [1:   8]) = [  3.42397E-04 0.27659  1.88019E-04 0.06030 -1.80450E-05 0.65921  3.08604E-03 0.09699 ];
INF_SP6                   (idx, [1:   8]) = [  5.06488E-03 0.00452 -1.44494E-04 0.02335 -2.64388E-05 0.33784 -1.21256E-02 0.01983 ];
INF_SP7                   (idx, [1:   8]) = [  7.73345E-04 0.05180 -2.44454E-04 0.03038 -2.38990E-05 0.18068  1.58924E-03 0.05660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.27302E-01 0.00314  8.15354E-01 0.00601 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27505E-01 0.00241  8.16023E-01 0.02195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27431E-01 0.00262  8.14460E-01 0.00758 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.26984E-01 0.00557  8.18682E-01 0.02300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.46653E+00 0.00314  4.08880E-01 0.00605 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46520E+00 0.00241  4.09278E-01 0.02209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46568E+00 0.00262  4.09362E-01 0.00749 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.46871E+00 0.00558  4.07999E-01 0.02243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.75225E-03 0.03312  1.40473E-04 0.19737  7.85085E-04 0.09280  3.66524E-04 0.12430  1.08697E-03 0.06864  2.01477E-03 0.05885  6.01097E-04 0.09785  5.83325E-04 0.10010  1.74003E-04 0.18111 ];
LAMBDA                    (idx, [1:  18]) = [  4.79303E-01 0.04110  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

