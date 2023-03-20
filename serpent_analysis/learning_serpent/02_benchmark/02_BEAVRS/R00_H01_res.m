
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 09:56:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.66895E-01  9.14203E-01  9.11095E-01  1.00067E+00  9.94193E-01  9.93322E-01  9.80196E-01  9.01962E-01  1.12824E+00  9.02151E-01  1.12682E+00  1.12175E+00  9.92102E-01  1.11228E+00  9.06275E-01  1.00982E+00  9.95616E-01  1.01954E+00  1.03591E+00  9.86962E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44198E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75580E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.51470E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.51930E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94498E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.99941E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.99941E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31946E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22787E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.24997E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.24997E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.24567E+00 ;
RUNNING_TIME              (idx, 1)        =  3.67128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-02  5.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99777E+00  2.99777E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.50483E-01  7.27333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.28145E+00 0.00719 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00693E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75641E-05 ;
TOT_SF_RATE               (idx, 1)        =  7.74702E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.00693E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.75641E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49444E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39366E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49444E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39366E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.28082E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.00458E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.99277E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29225E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  5.36871E+08  2.93446E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95276E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.30319E+15 0.00039  9.44290E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  7.68489E+13 0.00205  5.56783E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56598E+14 0.00103  1.72303E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  9.25034E+14 0.00063  6.21113E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999789 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999789 1.00142E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5189848 5.19757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4809941 4.81660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999789 1.00142E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.39014E+15 7.2E-06  3.39014E+15 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37956E+15 8.4E-07  1.37956E+15 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48889E+15 0.00025  1.18881E+15 0.00030  3.00081E+14 0.00026 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.86846E+15 0.00013  2.56838E+15 0.00014  3.00081E+14 0.00026 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.86532E+15 0.00033  2.86532E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44026E+17 0.00025  3.96821E+16 0.00026  1.04344E+17 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.86846E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14749E+17 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15975E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64549E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70975E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15441E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15440E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18364E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18364E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45740E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18376E+00 0.00033  1.83685E-02 0.00033  1.25843E-04 0.00533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18359E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18327E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18359E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18359E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81635E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81648E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59119E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58373E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.83254E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.83192E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97512E-03 0.00380  1.76875E-04 0.02259  9.46949E-04 0.00953  9.55128E-04 0.00993  2.72475E-03 0.00558  8.83173E-04 0.00961  2.88248E-04 0.01717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95771E-01 0.00875  1.13197E-02 0.01138  3.16737E-02 0.00014  1.10116E-01 0.00019  3.20337E-01 0.00015  1.34640E+00 0.00011  8.72224E+00 0.00468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83226E-03 0.00538  2.00484E-04 0.03315  1.09611E-03 0.01404  1.09313E-03 0.01452  3.08973E-03 0.00797  1.02219E-03 0.01456  3.30618E-04 0.02476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99165E-01 0.01274  1.24907E-02 1.8E-06  3.16758E-02 0.00019  1.10109E-01 0.00026  3.20389E-01 0.00021  1.34641E+00 0.00015  8.86463E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03033E-05 0.00068  4.02902E-05 0.00068  4.22417E-05 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.77051E-05 0.00059  4.76896E-05 0.00059  4.99959E-05 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80332E-03 0.00537  2.00316E-04 0.03202  1.07565E-03 0.01395  1.09825E-03 0.01390  3.07904E-03 0.00796  1.01701E-03 0.01427  3.33041E-04 0.02492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03425E-01 0.01309  1.24907E-02 1.9E-06  3.16595E-02 0.00023  1.10122E-01 0.00028  3.20316E-01 0.00022  1.34655E+00 0.00017  8.85364E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83250E-05 0.00826  3.83113E-05 0.00826  4.03520E-05 0.01967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53540E-05 0.00825  4.53378E-05 0.00825  4.77586E-05 0.01965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41015E-03 0.01852  1.81432E-04 0.09615  9.47148E-04 0.04281  1.05398E-03 0.04595  2.91689E-03 0.02597  9.86545E-04 0.04257  3.24165E-04 0.07918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85882E-01 0.03774  1.24907E-02 4.9E-06  3.16234E-02 0.00064  1.10111E-01 0.00071  3.20313E-01 0.00066  1.34680E+00 0.00041  8.83823E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43202E-03 0.01796  1.85960E-04 0.09452  9.65049E-04 0.04115  1.03971E-03 0.04386  2.92410E-03 0.02513  9.86125E-04 0.04078  3.31072E-04 0.07642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00701E-01 0.03727  1.24907E-02 4.8E-06  3.16221E-02 0.00063  1.10110E-01 0.00071  3.20319E-01 0.00064  1.34684E+00 0.00040  8.83961E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67716E+02 0.01679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03377E-05 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77456E-05 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80512E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68725E+02 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80530E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82360E-06 0.00029  2.82357E-06 0.00029  2.82935E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17231E-05 0.00037  5.17257E-05 0.00037  5.13800E-05 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15722E-01 0.00020  7.14796E-01 0.00021  8.79527E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03463E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.99941E+01 0.00022  4.49509E+01 0.00029 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:02:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.36192E-01  9.87633E-01  9.65163E-01  1.05689E+00  1.06157E+00  9.64087E-01  9.80507E-01  9.84579E-01  1.00282E+00  9.42490E-01  9.96272E-01  9.71315E-01  1.06777E+00  1.05772E+00  9.75562E-01  1.06080E+00  9.74021E-01  9.91604E-01  9.85496E-01  1.03750E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44803E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75520E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52735E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.53199E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.94033E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.93667E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.93667E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28994E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20849E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25007E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25007E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49995E+01 ;
RUNNING_TIME              (idx, 1)        =  9.59835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17550E-01  8.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65085E+00  2.75582E+00  2.89727E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05500E-01  5.71333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93333E-03  3.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49388E+00  1.07983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52313E+00  2.08651E+03 ];
CPU_USAGE                 (idx, 1)        = 2.60456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76618E+00 0.02434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.14011E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78071E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.74697E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43508E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01849E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.70501E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67884E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34033E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88055E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27257E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22595E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13069E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45795E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.32513E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.56595E+13 ;
I131_ACTIVITY             (idx, 1)        =  7.63966E+12 ;
I132_ACTIVITY             (idx, 1)        =  2.49120E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.09567E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.38843E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.80315E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63251E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06924E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58121E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38029E+11 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59067E+00  2.59067E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05203E-04  3.08714E+20  2.93415E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09755E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.29570E+15 0.00041  9.39341E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  7.95931E+13 0.00194  5.76983E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  4.00788E+12 0.00882  2.90543E-03 0.00881 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56055E+14 0.00103  1.60017E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  9.46456E+14 0.00061  5.91442E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19585E+12 0.01164  1.37209E-03 0.01162 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11664E+10 0.11680  1.31888E-05 0.11681 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02158E+08 1.00000  1.87266E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.86265E+13 0.00195  4.91353E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16525E+12 0.00948  1.97820E-03 0.00948 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000587 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00143E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5370766 5.37820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4629821 4.63608E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00143E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.39252E+15 7.4E-06  3.39252E+15 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37938E+15 8.5E-07  1.37938E+15 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.60101E+15 0.00024  1.29890E+15 0.00029  3.02106E+14 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.98039E+15 0.00013  2.67828E+15 0.00014  3.02106E+14 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97536E+15 0.00032  2.97536E+15 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48210E+17 0.00025  4.08395E+16 0.00027  1.07370E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98039E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17291E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15963E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15963E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56892E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75557E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15372E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16031E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14020E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14020E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45944E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02561E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14030E+00 0.00034  1.76939E-02 0.00034  1.21706E-04 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13993E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14030E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13993E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13993E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81062E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81036E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74377E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74697E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.89797E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90205E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20923E-03 0.00402  1.79284E-04 0.02221  9.89167E-04 0.00966  9.63668E-04 0.00916  2.85423E-03 0.00578  9.11312E-04 0.00986  3.11564E-04 0.01677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12733E-01 0.00875  1.14602E-02 0.01061  3.16542E-02 0.00015  1.10145E-01 0.00018  3.20393E-01 0.00015  1.34590E+00 0.00011  8.76128E+00 0.00433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87187E-03 0.00566  2.05278E-04 0.03354  1.09377E-03 0.01393  1.06068E-03 0.01381  3.16941E-03 0.00820  9.96366E-04 0.01449  3.46363E-04 0.02393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10978E-01 0.01248  1.24907E-02 2.1E-06  3.16536E-02 0.00022  1.10164E-01 0.00026  3.20518E-01 0.00024  1.34558E+00 0.00016  8.88415E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01284E-05 0.00070  4.01074E-05 0.00070  4.31514E-05 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57540E-05 0.00060  4.57300E-05 0.00060  4.91974E-05 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83216E-03 0.00584  1.86197E-04 0.03417  1.08765E-03 0.01379  1.07314E-03 0.01436  3.13963E-03 0.00850  1.00087E-03 0.01529  3.44671E-04 0.02450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12764E-01 0.01269  1.24907E-02 2.6E-06  3.16537E-02 0.00024  1.10163E-01 0.00030  3.20492E-01 0.00024  1.34562E+00 0.00019  8.88171E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80809E-05 0.00828  3.80681E-05 0.00828  3.97873E-05 0.02072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34212E-05 0.00827  4.34066E-05 0.00827  4.53621E-05 0.02071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35047E-03 0.01959  1.71929E-04 0.11525  1.03124E-03 0.04601  1.01451E-03 0.04714  2.92692E-03 0.02759  9.21902E-04 0.04717  2.83975E-04 0.08506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69639E-01 0.04363  1.24906E-02 3.2E-06  3.16738E-02 0.00055  1.10237E-01 0.00080  3.20098E-01 0.00066  1.34655E+00 0.00042  8.87888E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34284E-03 0.01934  1.67806E-04 0.10962  1.03388E-03 0.04521  1.00597E-03 0.04589  2.91578E-03 0.02667  9.28416E-04 0.04571  2.90979E-04 0.08253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75119E-01 0.04167  1.24906E-02 3.2E-06  3.16724E-02 0.00055  1.10240E-01 0.00079  3.20109E-01 0.00066  1.34645E+00 0.00042  8.87390E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67037E+02 0.01789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01530E-05 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57824E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82426E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69991E+02 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61280E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82670E-06 0.00029  2.82671E-06 0.00029  2.82601E-06 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98980E-05 0.00037  4.98984E-05 0.00036  4.98308E-05 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15661E-01 0.00020  7.14876E-01 0.00020  8.52402E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03781E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.93667E+01 0.00021  4.39693E+01 0.00028 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:08:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.41810E-01  9.86492E-01  9.89939E-01  1.08108E+00  9.79147E-01  9.88601E-01  1.08807E+00  9.75002E-01  1.07943E+00  9.49781E-01  8.67690E-01  9.48981E-01  9.85212E-01  9.82812E-01  9.75045E-01  9.72645E-01  1.07862E+00  1.07100E+00  1.07951E+00  9.79132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.45030E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75497E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53376E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.53842E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93421E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.89979E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.89979E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27343E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19659E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25992E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11350E-01  9.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43827E+01  2.85073E+00  2.88117E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.24533E-01  6.52000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.75000E-03  2.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98698E+00  2.08850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54649E+01  2.07888E+03 ];
CPU_USAGE                 (idx, 1)        = 2.72234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62165E+00 0.02211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04391E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86254E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.76971E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88029E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31561E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.16360E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73095E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87757E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18671E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04339E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68448E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83418E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41826E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.55757E+10 ;
TE132_ACTIVITY            (idx, 1)        =  5.64315E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.69679E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.68008E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.74375E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.94411E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.98054E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61371E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.78923E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19105E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41058E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00029E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.29534E+01  1.03627E+01 ];
FIMA                      (idx, [1:  3])  = [  5.25231E-04  1.54127E+21  2.93292E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08098E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.24866E+15 0.00042  9.06338E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  8.05118E+13 0.00205  5.84324E-02 0.00194 ];
PU239_FISS                (idx, [1:   4]) = [  4.83836E+13 0.00257  3.51198E-02 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.79034E+09 0.40700  1.29610E-06 0.40702 ];
PU241_FISS                (idx, [1:   4]) = [  2.53732E+10 0.10854  1.84086E-05 0.10855 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47918E+14 0.00111  1.51192E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  9.50851E+14 0.00064  5.79835E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62237E+13 0.00354  1.59921E-02 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11192E+12 0.01657  6.78206E-04 0.01657 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11772E+10 0.16972  6.82227E-06 0.16974 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91857E+13 0.00193  4.82927E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.39151E+13 0.00450  8.48588E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000784 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00143E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5434492 5.44202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4566292 4.57231E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00143E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.40906E+15 7.6E-06  3.40906E+15 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37813E+15 9.0E-07  1.37813E+15 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.63912E+15 0.00024  1.33865E+15 0.00029  3.00470E+14 0.00027 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.01725E+15 0.00013  2.71678E+15 0.00014  3.00470E+14 0.00027 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.01322E+15 0.00033  3.01322E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49298E+17 0.00026  4.11266E+16 0.00028  1.08171E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01725E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17669E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15915E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15915E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55250E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77860E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.14958E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16077E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13102E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13102E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47368E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02745E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13103E+00 0.00035  1.75541E-02 0.00035  1.17998E-04 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13151E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13147E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13151E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13151E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80730E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80691E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83708E-07 0.00223 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84360E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.92422E-01 0.00218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93286E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15246E-03 0.00397  1.74713E-04 0.02359  9.89851E-04 0.00948  9.63841E-04 0.00967  2.83674E-03 0.00574  8.94382E-04 0.01025  2.92935E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90364E-01 0.00900  1.12727E-02 0.01163  3.16260E-02 0.00016  1.10114E-01 0.00021  3.20461E-01 0.00015  1.34602E+00 0.00012  8.70881E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77858E-03 0.00579  1.95167E-04 0.03315  1.07545E-03 0.01357  1.06257E-03 0.01401  3.14138E-03 0.00838  9.78514E-04 0.01499  3.25494E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93095E-01 0.01434  1.24906E-02 3.5E-06  3.16262E-02 0.00024  1.10129E-01 0.00028  3.20436E-01 0.00021  1.34590E+00 0.00017  8.88828E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95981E-05 0.00073  3.95804E-05 0.00073  4.22234E-05 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47823E-05 0.00064  4.47623E-05 0.00064  4.77513E-05 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69726E-03 0.00592  1.89156E-04 0.03490  1.06552E-03 0.01425  1.07454E-03 0.01428  3.07238E-03 0.00854  9.77789E-04 0.01517  3.17885E-04 0.02774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91747E-01 0.01444  1.24906E-02 4.4E-06  3.16283E-02 0.00027  1.10075E-01 0.00030  3.20503E-01 0.00023  1.34596E+00 0.00019  8.88637E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76573E-05 0.00827  3.76487E-05 0.00828  3.83157E-05 0.02028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25864E-05 0.00826  4.25767E-05 0.00826  4.33301E-05 0.02027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41175E-03 0.02030  1.70633E-04 0.11513  9.64670E-04 0.04642  1.09231E-03 0.04705  2.88568E-03 0.02792  9.88998E-04 0.04700  3.09452E-04 0.08055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28809E-01 0.04466  1.24906E-02 9.6E-06  3.16347E-02 0.00065  1.10042E-01 0.00076  3.20359E-01 0.00071  1.34603E+00 0.00044  8.91242E+00 0.00403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43669E-03 0.01975  1.69190E-04 0.10900  9.78831E-04 0.04526  1.08802E-03 0.04608  2.89548E-03 0.02754  9.92585E-04 0.04603  3.12589E-04 0.07924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36812E-01 0.04492  1.24906E-02 9.6E-06  3.16330E-02 0.00065  1.10032E-01 0.00075  3.20313E-01 0.00069  1.34590E+00 0.00044  8.91185E+00 0.00402 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70689E+02 0.01875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96646E-05 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48576E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71151E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69234E+02 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50341E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82345E-06 0.00027  2.82352E-06 0.00027  2.81229E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88864E-05 0.00036  4.88858E-05 0.00037  4.89479E-05 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15248E-01 0.00020  7.14517E-01 0.00020  8.44140E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01755E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.89979E+01 0.00021  4.34830E+01 0.00029 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:14:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.45910E-01  1.07461E+00  8.99896E-01  1.00243E+00  9.94851E-01  9.83274E-01  1.00071E+00  1.10391E+00  8.96856E-01  1.09924E+00  8.83331E-01  8.86022E-01  9.84816E-01  1.06667E+00  9.85776E-01  1.09223E+00  1.10634E+00  9.98036E-01  9.96378E-01  1.09871E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.45575E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75443E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54093E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.54563E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92879E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.85774E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85774E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25481E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18417E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25019E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25019E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89877E+01 ;
RUNNING_TIME              (idx, 1)        =  2.15567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29267E-01  1.12633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99519E+01  2.75123E+00  2.81792E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.44083E-01  6.21333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46500E-02  2.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.60528E+00  1.18883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15085E+01  2.05090E+03 ];
CPU_USAGE                 (idx, 1)        = 2.73639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.33968E+00 0.01888 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.24387E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87360E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.85650E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33231E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.33840E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74034E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.77677E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65953E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19966E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.87656E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.57711E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.87188E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.29301E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.04348E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.63708E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.10831E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.24656E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.39075E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.17157E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58328E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78714E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22912E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43353E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00006E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59067E+01  1.29534E+01 ];
FIMA                      (idx, [1:  3])  = [  1.05070E-03  3.08323E+21  2.93138E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02894E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.18962E+15 0.00046  8.63551E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  8.17615E+13 0.00191  5.93479E-02 0.00182 ];
PU239_FISS                (idx, [1:   4]) = [  1.05816E+14 0.00165  7.68136E-02 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  7.89280E+09 0.19305  5.71811E-06 0.19305 ];
PU241_FISS                (idx, [1:   4]) = [  2.29955E+11 0.03561  1.66926E-04 0.03559 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36039E+14 0.00114  1.41444E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49856E+14 0.00063  5.69175E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  5.76489E+13 0.00235  3.45443E-02 0.00229 ];
PU240_CAPT                (idx, [1:   4]) = [  4.98613E+12 0.00811  2.98791E-03 0.00810 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63179E+10 0.06523  4.58170E-05 0.06541 ];
XE135_CAPT                (idx, [1:   4]) = [  7.94352E+13 0.00197  4.76022E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51962E+13 0.00458  9.10597E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001520 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47747E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001520 1.00148E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478661 5.48598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4522859 4.52879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001520 1.00148E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.43041E+15 7.5E-06  3.43041E+15 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37651E+15 9.8E-07  1.37651E+15 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66840E+15 0.00024  1.37123E+15 0.00028  2.97163E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.04490E+15 0.00013  2.74774E+15 0.00014  2.97163E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.04191E+15 0.00034  3.04191E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49815E+17 0.00026  4.12885E+16 0.00028  1.08526E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04490E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17513E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15855E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15855E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54787E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80278E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13378E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16115E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12863E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12863E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49212E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02984E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12861E+00 0.00035  1.75217E-02 0.00034  1.13056E-04 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12827E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12782E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12827E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12827E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80322E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80313E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95478E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95301E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95965E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96097E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93365E-03 0.00397  1.64870E-04 0.02336  9.50222E-04 0.00973  9.39422E-04 0.00989  2.70974E-03 0.00593  8.80765E-04 0.01011  2.88630E-04 0.01727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04062E-01 0.00911  1.13663E-02 0.01113  3.15495E-02 0.00020  1.10143E-01 0.00021  3.20718E-01 0.00016  1.34549E+00 0.00014  8.74263E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46254E-03 0.00565  1.67981E-04 0.03707  1.04968E-03 0.01478  1.03241E-03 0.01421  2.94981E-03 0.00868  9.52153E-04 0.01453  3.10503E-04 0.02512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98350E-01 0.01339  1.24904E-02 4.7E-06  3.15459E-02 0.00028  1.10117E-01 0.00029  3.20672E-01 0.00022  1.34561E+00 0.00019  8.91146E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88123E-05 0.00073  3.87945E-05 0.00073  4.15523E-05 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37996E-05 0.00063  4.37795E-05 0.00064  4.68918E-05 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40907E-03 0.00592  1.73751E-04 0.03623  1.01493E-03 0.01557  1.00330E-03 0.01462  2.96319E-03 0.00904  9.39851E-04 0.01503  3.14050E-04 0.02749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05219E-01 0.01481  1.24904E-02 6.1E-06  3.15331E-02 0.00035  1.10155E-01 0.00035  3.20735E-01 0.00024  1.34570E+00 0.00022  8.90352E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69679E-05 0.00828  3.69456E-05 0.00828  3.95964E-05 0.02244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17195E-05 0.00827  4.16944E-05 0.00827  4.46755E-05 0.02239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10543E-03 0.02167  1.68487E-04 0.11614  9.51699E-04 0.04854  1.00920E-03 0.04637  2.84185E-03 0.03071  8.49939E-04 0.04965  2.84251E-04 0.08771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74456E-01 0.04526  1.24906E-02 1.3E-05  3.15268E-02 0.00084  1.10242E-01 0.00089  3.21199E-01 0.00081  1.34380E+00 0.00089  8.90658E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06912E-03 0.02116  1.60666E-04 0.11451  9.36996E-04 0.04710  1.01408E-03 0.04485  2.82402E-03 0.02978  8.48376E-04 0.04921  2.84987E-04 0.08447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73646E-01 0.04415  1.24906E-02 1.3E-05  3.15253E-02 0.00084  1.10265E-01 0.00089  3.21128E-01 0.00080  1.34380E+00 0.00089  8.90550E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65587E+02 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88490E-05 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38412E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44712E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65978E+02 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38030E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82192E-06 0.00028  2.82192E-06 0.00028  2.82174E-06 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78258E-05 0.00037  4.78282E-05 0.00037  4.74710E-05 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13664E-01 0.00020  7.12974E-01 0.00021  8.40395E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04049E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85774E+01 0.00021  4.29705E+01 0.00029 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:20:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.41027E-01  9.43557E-01  1.09704E+00  9.51267E-01  1.01828E+00  9.85943E-01  1.02270E+00  1.01947E+00  1.02007E+00  1.00388E+00  1.01480E+00  1.01547E+00  9.80706E-01  9.74161E-01  9.72634E-01  9.76037E-01  9.79194E-01  9.93783E-01  9.97244E-01  1.09275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.46438E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75356E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55279E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55755E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91691E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.79124E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.79124E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22526E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16475E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.58985E+01 ;
RUNNING_TIME              (idx, 1)        =  2.74544E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77100E-01  1.19850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54661E+01  2.71440E+00  2.79985E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.74617E-01  6.30167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81500E-02  3.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.03882E+00  1.71000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73149E+01  2.04132E+03 ];
CPU_USAGE                 (idx, 1)        = 2.76453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81423E+00 0.02760 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.38525E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86191E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.21925E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90956E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33499E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47567E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72839E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03854E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01436E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53442E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.90914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50413E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22345E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.51438E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.16017E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.12293E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.25035E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.85964E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.78583E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.27420E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.52675E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.95223E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25371E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47884E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00012E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.18135E+01  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  2.10065E-03  6.16428E+21  2.92830E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02057E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.08675E+15 0.00047  7.90903E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  8.35582E+13 0.00199  6.08052E-02 0.00189 ];
PU239_FISS                (idx, [1:   4]) = [  2.01814E+14 0.00124  1.46870E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  4.04174E+10 0.08674  2.93694E-05 0.08669 ];
PU241_FISS                (idx, [1:   4]) = [  1.70618E+12 0.01398  1.24158E-03 0.01397 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16887E+14 0.00120  1.25440E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  9.52227E+14 0.00066  5.50694E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09595E+14 0.00166  6.33817E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81957E+13 0.00395  1.05227E-02 0.00390 ];
PU241_CAPT                (idx, [1:   4]) = [  5.81844E+11 0.02337  3.36488E-04 0.02335 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99825E+13 0.00195  4.62607E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57609E+13 0.00428  9.11626E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001101 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001101 1.00150E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5572497 5.58027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4428604 4.43469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001101 1.00150E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.46646E+15 8.5E-06  3.46646E+15 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37375E+15 1.2E-06  1.37375E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.72833E+15 0.00024  1.43555E+15 0.00028  2.92783E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.10208E+15 0.00013  2.80930E+15 0.00015  2.92783E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09855E+15 0.00034  3.09855E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51090E+17 0.00026  4.16247E+16 0.00028  1.09465E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10208E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17641E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15735E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15735E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53674E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84259E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09734E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16038E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11909E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11909E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52336E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03391E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11903E+00 0.00036  1.73782E-02 0.00036  1.07618E-04 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11915E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11884E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11915E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11915E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79718E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79702E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13932E-07 0.00222 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13906E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.00963E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01314E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73617E-03 0.00428  1.59079E-04 0.02324  9.42473E-04 0.00967  9.01931E-04 0.01051  2.60121E-03 0.00634  8.54592E-04 0.01000  2.76880E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02018E-01 0.00914  1.11943E-02 0.01204  3.14613E-02 0.00023  1.10085E-01 0.00022  3.21008E-01 0.00017  1.34416E+00 0.00020  8.77828E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22374E-03 0.00599  1.85730E-04 0.03527  1.01129E-03 0.01377  9.71694E-04 0.01510  2.82805E-03 0.00863  9.20620E-04 0.01452  3.06355E-04 0.02700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06545E-01 0.01369  1.24902E-02 6.2E-06  3.14620E-02 0.00032  1.10072E-01 0.00031  3.20946E-01 0.00025  1.34385E+00 0.00030  8.94471E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78708E-05 0.00076  3.78552E-05 0.00076  4.03755E-05 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23739E-05 0.00066  4.23565E-05 0.00066  4.51722E-05 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14836E-03 0.00665  1.82323E-04 0.03692  9.99058E-04 0.01510  9.61527E-04 0.01587  2.78070E-03 0.00986  9.22941E-04 0.01598  3.01811E-04 0.02853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06969E-01 0.01490  1.24901E-02 8.0E-06  3.14774E-02 0.00037  1.10029E-01 0.00034  3.20915E-01 0.00028  1.34426E+00 0.00030  8.96034E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59646E-05 0.00831  3.59550E-05 0.00831  3.68068E-05 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02465E-05 0.00830  4.02358E-05 0.00830  4.11838E-05 0.02335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74568E-03 0.02132  1.84019E-04 0.11337  1.01039E-03 0.04873  8.36156E-04 0.05138  2.58546E-03 0.03017  8.17607E-04 0.04955  3.12049E-04 0.08855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42034E-01 0.04852  1.24901E-02 1.7E-05  3.14675E-02 0.00091  1.10072E-01 0.00091  3.20919E-01 0.00081  1.34472E+00 0.00091  8.96630E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70812E-03 0.02075  1.87558E-04 0.10856  1.00358E-03 0.04757  8.38556E-04 0.05078  2.54718E-03 0.02938  8.17146E-04 0.04902  3.14095E-04 0.08669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52315E-01 0.04759  1.24901E-02 1.7E-05  3.14658E-02 0.00091  1.10051E-01 0.00091  3.20934E-01 0.00080  1.34481E+00 0.00091  8.96469E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60402E+02 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79105E-05 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24185E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12964E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61706E+02 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18712E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80544E-06 0.00027  2.80537E-06 0.00027  2.81663E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62574E-05 0.00039  4.62587E-05 0.00039  4.60898E-05 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.10033E-01 0.00021  7.09396E-01 0.00021  8.32452E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03812E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.79124E+01 0.00022  4.22093E+01 0.00029 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:26:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84964E-01  1.00650E+00  1.00827E+00  1.00455E+00  1.06380E+00  1.08357E+00  1.09719E+00  1.00503E+00  1.09046E+00  1.08497E+00  8.99515E-01  1.10097E+00  9.15509E-01  1.04000E+00  9.07338E-01  9.04837E-01  1.00382E+00  8.97814E-01  9.87988E-01  9.12906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.47279E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75272E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56155E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56636E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90760E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73900E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73900E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20262E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15045E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25010E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25010E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.44473E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11633E+00  1.10783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11164E+01  2.82227E+00  2.82798E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.03467E-01  6.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.40500E-02  3.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.44560E+00  4.14833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34635E+01  2.05308E+03 ];
CPU_USAGE                 (idx, 1)        = 2.82141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42485E+00 0.01566 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.42682E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83265E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.95214E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92097E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34285E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.50583E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69834E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10222E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16657E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98036E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.97092E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.12186E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.36947E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.67494E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.20301E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.23526E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.31129E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.13091E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.18172E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29609E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47405E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55154E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26440E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52831E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00018E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.77202E+01  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  3.14841E-03  9.23887E+21  2.92522E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10074E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.00364E+15 0.00053  7.31758E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  8.52793E+13 0.00196  6.21740E-02 0.00187 ];
PU239_FISS                (idx, [1:   4]) = [  2.77319E+14 0.00103  2.02200E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  8.11669E+10 0.06419  5.92273E-05 0.06418 ];
PU241_FISS                (idx, [1:   4]) = [  4.96051E+12 0.00815  3.61667E-03 0.00814 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00628E+14 0.00125  1.11860E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  9.60404E+14 0.00066  5.35442E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49854E+14 0.00141  8.35515E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56943E+13 0.00288  1.99015E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79418E+12 0.01384  1.00043E-03 0.01384 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05509E+13 0.00194  4.49124E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64107E+13 0.00442  9.15066E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000778 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000778 1.00151E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5666934 5.67525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4333844 4.33989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000778 1.00151E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.49615E+15 9.0E-06  3.49615E+15 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37146E+15 1.3E-06  1.37146E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.79367E+15 0.00024  1.50300E+15 0.00027  2.90665E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16512E+15 0.00013  2.87446E+15 0.00014  2.90665E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16039E+15 0.00033  3.16039E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52885E+17 0.00026  4.21297E+16 0.00028  1.10755E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16512E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18337E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15615E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15615E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52536E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86983E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04602E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16056E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10634E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10634E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54922E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03731E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10625E+00 0.00037  1.71861E-02 0.00036  1.00439E-04 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10628E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10634E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10628E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10628E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79204E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79184E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30497E-07 0.00222 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30608E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.06226E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.06280E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49397E-03 0.00431  1.53225E-04 0.02398  9.10517E-04 0.00989  8.71471E-04 0.01019  2.49792E-03 0.00642  8.01033E-04 0.01100  2.59805E-04 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85581E-01 0.00979  1.10237E-02 0.01291  3.13766E-02 0.00025  1.10085E-01 0.00024  3.21211E-01 0.00017  1.34211E+00 0.00032  8.67863E+00 0.00645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89740E-03 0.00614  1.63460E-04 0.03708  9.87354E-04 0.01431  9.34336E-04 0.01485  2.69112E-03 0.00944  8.46975E-04 0.01625  2.74160E-04 0.02798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80245E-01 0.01430  1.24923E-02 0.00013  3.13776E-02 0.00037  1.10113E-01 0.00035  3.21173E-01 0.00026  1.34235E+00 0.00041  8.95924E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73870E-05 0.00074  3.73699E-05 0.00074  4.03118E-05 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13549E-05 0.00064  4.13360E-05 0.00064  4.45859E-05 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81727E-03 0.00635  1.64970E-04 0.03756  9.82225E-04 0.01497  9.10813E-04 0.01588  2.64420E-03 0.00958  8.41624E-04 0.01743  2.73439E-04 0.03139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80633E-01 0.01599  1.24916E-02 0.00010  3.13818E-02 0.00040  1.10106E-01 0.00042  3.21268E-01 0.00029  1.34193E+00 0.00055  8.95348E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55257E-05 0.00830  3.55110E-05 0.00830  3.80627E-05 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92987E-05 0.00829  3.92824E-05 0.00829  4.21130E-05 0.02430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38809E-03 0.02307  1.45642E-04 0.12459  9.48025E-04 0.04997  8.51029E-04 0.05148  2.41950E-03 0.03395  7.64253E-04 0.05734  2.59641E-04 0.08891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88280E-01 0.05002  1.24907E-02 9.0E-05  3.13873E-02 0.00101  1.10211E-01 0.00106  3.20939E-01 0.00081  1.33936E+00 0.00146  8.85983E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40641E-03 0.02260  1.51322E-04 0.12203  9.57420E-04 0.04803  8.63299E-04 0.04998  2.41956E-03 0.03377  7.63357E-04 0.05532  2.51448E-04 0.08907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64607E-01 0.04793  1.24906E-02 8.6E-05  3.13831E-02 0.00101  1.10195E-01 0.00105  3.20942E-01 0.00081  1.33946E+00 0.00144  8.85439E+00 0.00825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52370E+02 0.02186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74295E-05 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14018E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79893E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54970E+02 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03298E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78955E-06 0.00028  2.78963E-06 0.00028  2.77675E-06 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51611E-05 0.00037  4.51599E-05 0.00037  4.53815E-05 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04900E-01 0.00020  7.04350E-01 0.00021  8.17046E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03567E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73900E+01 0.00021  4.16573E+01 0.00029 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:32:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.67285E-01  1.00212E+00  1.01227E+00  1.02791E+00  1.02199E+00  1.00685E+00  1.01213E+00  1.01451E+00  1.00676E+00  1.00029E+00  1.00555E+00  9.99343E-01  1.00599E+00  9.33933E-01  1.00349E+00  9.18762E-01  1.02798E+00  9.97583E-01  1.01845E+00  1.01680E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.47790E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75221E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56874E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57358E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89868E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69937E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69937E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18521E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13875E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10616E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35095E+00  1.23733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68684E+01  2.95403E+00  2.79798E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25767E-01  6.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80000E-02  2.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.38177E+00  4.65583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91536E+01  2.04454E+03 ];
CPU_USAGE                 (idx, 1)        = 2.79408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55660E+00 0.01193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.45992E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80894E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.04139E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93867E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35513E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.52123E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67340E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14164E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26876E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54256E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.06040E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59908E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46272E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.78392E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.23963E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.29722E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.36273E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.32774E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.57775E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.31644E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43138E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01713E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27365E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57700E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00024E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03627E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  4.19420E-03  1.23077E+22  2.92215E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20040E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.31734E+14 0.00054  6.80487E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  8.69878E+13 0.00189  6.35268E-02 0.00180 ];
PU239_FISS                (idx, [1:   4]) = [  3.39999E+14 0.00098  2.48315E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  1.31015E+11 0.04788  9.57029E-05 0.04788 ];
PU241_FISS                (idx, [1:   4]) = [  1.00389E+13 0.00558  7.33190E-03 0.00556 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86784E+14 0.00131  1.00588E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  9.68924E+14 0.00065  5.21777E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83409E+14 0.00133  9.87740E-02 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43781E+13 0.00249  2.92811E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65259E+12 0.00913  1.96727E-03 0.00915 ];
XE135_CAPT                (idx, [1:   4]) = [  8.09196E+13 0.00197  4.35802E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70421E+13 0.00423  9.17829E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001525 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001525 1.00152E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756568 5.76457E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4244957 4.25068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001525 1.00152E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.52154E+15 9.3E-06  3.52154E+15 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36946E+15 1.4E-06  1.36946E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85784E+15 0.00023  1.56764E+15 0.00026  2.90203E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22730E+15 0.00013  2.93710E+15 0.00014  2.90203E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22125E+15 0.00033  3.22125E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54895E+17 0.00026  4.26616E+16 0.00029  1.12234E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22730E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19339E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15495E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15495E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51335E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89068E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99809E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16095E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09309E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09309E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57147E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04028E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09323E+00 0.00040  1.69819E-02 0.00038  9.76514E-05 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09285E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09331E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09285E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09285E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78718E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78734E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46942E-07 0.00221 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45826E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10644E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10789E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41684E-03 0.00422  1.55545E-04 0.02378  8.97986E-04 0.00961  8.65647E-04 0.00998  2.41745E-03 0.00623  8.17430E-04 0.01061  2.62774E-04 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03835E-01 0.01022  1.09487E-02 0.01330  3.13085E-02 0.00027  1.10091E-01 0.00026  3.21333E-01 0.00019  1.33863E+00 0.00043  8.68022E+00 0.00694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71871E-03 0.00583  1.63223E-04 0.03550  9.53318E-04 0.01427  9.22450E-04 0.01474  2.55038E-03 0.00868  8.62951E-04 0.01551  2.66383E-04 0.02701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86210E-01 0.01390  1.24957E-02 0.00019  3.13056E-02 0.00038  1.10077E-01 0.00036  3.21419E-01 0.00028  1.33849E+00 0.00066  8.99689E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70800E-05 0.00080  3.70648E-05 0.00080  3.97433E-05 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05310E-05 0.00066  4.05143E-05 0.00066  4.34412E-05 0.00832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72183E-03 0.00634  1.68517E-04 0.03835  9.48707E-04 0.01618  9.08599E-04 0.01596  2.53751E-03 0.00976  8.75542E-04 0.01628  2.82951E-04 0.02946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16263E-01 0.01626  1.24972E-02 0.00030  3.13093E-02 0.00046  1.10077E-01 0.00043  3.21342E-01 0.00030  1.33968E+00 0.00063  8.97891E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52727E-05 0.00832  3.52614E-05 0.00832  3.67440E-05 0.02458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85528E-05 0.00831  3.85404E-05 0.00831  4.01720E-05 0.02461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30161E-03 0.02306  1.69882E-04 0.11809  8.58184E-04 0.05075  9.02996E-04 0.05157  2.32839E-03 0.03387  7.64504E-04 0.05509  2.77654E-04 0.09577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44931E-01 0.05046  1.24993E-02 0.00078  3.12314E-02 0.00118  1.09774E-01 0.00087  3.21686E-01 0.00091  1.34248E+00 0.00100  9.00827E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33578E-03 0.02270  1.68996E-04 0.11699  8.72070E-04 0.04967  9.17804E-04 0.05045  2.33758E-03 0.03334  7.56680E-04 0.05410  2.82650E-04 0.09152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44763E-01 0.04933  1.24993E-02 0.00078  3.12289E-02 0.00117  1.09775E-01 0.00086  3.21686E-01 0.00090  1.34250E+00 0.00103  9.01056E+00 0.00836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50705E+02 0.02169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71704E-05 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06302E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74370E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54556E+02 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91445E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77320E-06 0.00028  2.77316E-06 0.00028  2.77960E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43787E-05 0.00039  4.43774E-05 0.00040  4.45716E-05 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00107E-01 0.00021  6.99621E-01 0.00022  8.01400E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05399E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.69937E+01 0.00021  4.12223E+01 0.00028 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:38:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95256E-01  1.00992E+00  9.16455E-01  1.00235E+00  1.00616E+00  1.00552E+00  1.01899E+00  1.00339E+00  1.03552E+00  1.00640E+00  9.19364E-01  1.02871E+00  1.02195E+00  1.01893E+00  1.02416E+00  1.01924E+00  1.01512E+00  9.16048E-01  1.01867E+00  1.01784E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.48041E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75196E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57274E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57762E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89271E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.66545E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.66545E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17176E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12825E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25023E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25023E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61360E+00  1.33183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21248E+01  2.62772E+00  2.62867E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.60817E-01  6.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.41667E-02  2.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.64620E+00  1.09197E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41958E+01  1.94245E+03 ];
CPU_USAGE                 (idx, 1)        = 2.76023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86556E+00 0.02512 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.49177E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79025E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31868E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95981E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36983E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.53194E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65324E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.20359E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.21177E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.16568E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.99182E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53300E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.84797E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.27271E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.34675E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.40838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.12558E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.97381E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.33972E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39595E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56602E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28260E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62500E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00030E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.29534E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  5.23846E-03  1.53721E+22  2.91909E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31854E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  8.68673E+14 0.00055  6.35615E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  8.89281E+13 0.00199  6.50621E-02 0.00188 ];
PU239_FISS                (idx, [1:   4]) = [  3.91707E+14 0.00090  2.86610E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.97967E+11 0.04231  1.44948E-04 0.04231 ];
PU241_FISS                (idx, [1:   4]) = [  1.67962E+13 0.00434  1.22895E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74587E+14 0.00135  9.09506E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  9.77836E+14 0.00063  5.09376E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11919E+14 0.00123  1.10400E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38662E+13 0.00216  3.84784E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98707E+12 0.00745  3.11847E-03 0.00742 ];
XE135_CAPT                (idx, [1:   4]) = [  8.15899E+13 0.00197  4.25039E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77142E+13 0.00428  9.22807E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001872 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001872 1.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842028 5.85027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4159844 4.16521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001872 1.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54411E+15 9.4E-06  3.54411E+15 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36766E+15 1.5E-06  1.36766E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.92031E+15 0.00023  1.62992E+15 0.00026  2.90388E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28797E+15 0.00013  2.99758E+15 0.00014  2.90388E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28125E+15 0.00033  3.28125E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56965E+17 0.00025  4.32311E+16 0.00027  1.13734E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28797E+15 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20449E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15375E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15375E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90666E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95303E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16087E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07935E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07935E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59137E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04297E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07940E+00 0.00039  1.67719E-02 0.00038  9.29003E-05 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07958E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08020E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07958E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07958E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78307E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78302E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61538E-07 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  3.61088E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16294E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15918E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30899E-03 0.00436  1.47429E-04 0.02431  9.17880E-04 0.01023  8.44268E-04 0.01049  2.36966E-03 0.00640  7.85914E-04 0.01122  2.43839E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77022E-01 0.01047  1.07969E-02 0.01405  3.12278E-02 0.00028  1.10111E-01 0.00026  3.21523E-01 0.00020  1.33547E+00 0.00052  8.53314E+00 0.00855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56896E-03 0.00628  1.52129E-04 0.03804  9.70017E-04 0.01468  8.88398E-04 0.01518  2.48246E-03 0.00912  8.19139E-04 0.01634  2.56820E-04 0.02882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75696E-01 0.01487  1.25021E-02 0.00029  3.12174E-02 0.00040  1.10119E-01 0.00038  3.21535E-01 0.00029  1.33531E+00 0.00079  8.96235E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70146E-05 0.00080  3.70002E-05 0.00080  3.96304E-05 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99484E-05 0.00068  3.99328E-05 0.00068  4.27749E-05 0.00878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50825E-03 0.00682  1.53945E-04 0.04018  9.60077E-04 0.01588  8.69230E-04 0.01735  2.47058E-03 0.01024  7.99984E-04 0.01779  2.54435E-04 0.03077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79258E-01 0.01628  1.25003E-02 0.00035  3.12272E-02 0.00048  1.10126E-01 0.00047  3.21605E-01 0.00032  1.33619E+00 0.00081  8.95938E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52422E-05 0.00831  3.52316E-05 0.00831  3.64344E-05 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80331E-05 0.00830  3.80217E-05 0.00830  3.93264E-05 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19163E-03 0.02394  1.55577E-04 0.12326  8.68286E-04 0.05590  7.65150E-04 0.05597  2.41358E-03 0.03442  7.66044E-04 0.05914  2.22991E-04 0.11425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20152E-01 0.05611  1.24993E-02 0.00079  3.12184E-02 0.00122  1.10201E-01 0.00119  3.21763E-01 0.00093  1.33764E+00 0.00164  8.87492E+00 0.01077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19323E-03 0.02349  1.55871E-04 0.12176  8.75891E-04 0.05447  7.53041E-04 0.05513  2.41406E-03 0.03413  7.75108E-04 0.05803  2.19265E-04 0.11078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23195E-01 0.05522  1.24993E-02 0.00079  3.12095E-02 0.00122  1.10212E-01 0.00119  3.21759E-01 0.00092  1.33743E+00 0.00167  8.86977E+00 0.01074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47729E+02 0.02262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70700E-05 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00087E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46124E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47380E+02 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81523E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75535E-06 0.00028  2.75537E-06 0.00028  2.75147E-06 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37538E-05 0.00038  4.37542E-05 0.00038  4.37005E-05 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95608E-01 0.00021  6.95175E-01 0.00022  7.89471E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07412E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.66545E+01 0.00021  4.08965E+01 0.00030 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:44:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.59684E-01  1.03666E+00  1.01980E+00  1.01321E+00  1.01503E+00  1.02026E+00  1.01737E+00  1.01372E+00  1.02177E+00  1.02204E+00  1.02884E+00  9.24276E-01  1.01074E+00  9.29147E-01  1.01513E+00  1.00892E+00  1.01199E+00  1.01023E+00  1.01282E+00  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.48609E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75139E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57440E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57931E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88916E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.63673E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.63673E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16151E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12110E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25024E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25024E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40467E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12471E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87698E+00  1.29750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77203E+01  2.78467E+00  2.81083E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.98300E-01  7.20833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.04000E-02  2.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.49823E+00  1.37650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11464E+01  2.05308E+03 ];
CPU_USAGE                 (idx, 1)        = 2.74097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.26629E+00 0.01058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.52097E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77486E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80363E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98166E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38505E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.53929E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63633E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30403E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41672E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97771E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.27532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.32632E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58919E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.87178E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.30188E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.38904E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.44841E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.10339E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36967E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36291E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36562E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40259E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29100E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67570E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00036E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.55440E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  6.28136E-03  1.84324E+22  2.91603E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45377E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  8.12693E+14 0.00063  5.94925E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  9.06467E+13 0.00203  6.63498E-02 0.00191 ];
PU239_FISS                (idx, [1:   4]) = [  4.37253E+14 0.00084  3.20094E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.42823E+11 0.03838  1.77846E-04 0.03835 ];
PU241_FISS                (idx, [1:   4]) = [  2.47798E+13 0.00366  1.81393E-02 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64008E+14 0.00140  8.26793E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  9.90002E+14 0.00067  4.99043E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35878E+14 0.00117  1.18909E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  9.31138E+13 0.00200  4.69365E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  8.81870E+12 0.00639  4.44553E-03 0.00638 ];
XE135_CAPT                (idx, [1:   4]) = [  8.18660E+13 0.00209  4.12689E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83750E+13 0.00427  9.26287E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00155E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5922803 5.93114E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079140 4.08440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00155E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.56446E+15 9.3E-06  3.56446E+15 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36602E+15 1.5E-06  1.36602E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98363E+15 0.00024  1.69222E+15 0.00027  2.91411E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.34965E+15 0.00014  3.05824E+15 0.00015  2.91411E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34462E+15 0.00035  3.34462E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59272E+17 0.00027  4.38744E+16 0.00030  1.15397E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34965E+15 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21814E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15255E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15255E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48980E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91910E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.90897E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16092E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06574E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06574E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60938E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04543E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06573E+00 0.00040  1.65628E-02 0.00040  8.94518E-05 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06581E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06583E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06581E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06581E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77921E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77904E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75887E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75759E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20764E-01 0.00215 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20799E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24404E-03 0.00460  1.46246E-04 0.02478  8.90027E-04 0.01046  8.31634E-04 0.01029  2.33939E-03 0.00651  7.92046E-04 0.01106  2.44701E-04 0.01889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83997E-01 0.00970  1.07854E-02 0.01413  3.11622E-02 0.00030  1.10185E-01 0.00030  3.21658E-01 0.00020  1.32998E+00 0.00069  8.66724E+00 0.00662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39050E-03 0.00643  1.51961E-04 0.03606  9.06427E-04 0.01587  8.61444E-04 0.01580  2.40690E-03 0.00944  8.06015E-04 0.01535  2.57758E-04 0.02849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94119E-01 0.01504  1.25041E-02 0.00035  3.11711E-02 0.00042  1.10202E-01 0.00041  3.21676E-01 0.00029  1.33084E+00 0.00091  8.89234E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70164E-05 0.00083  3.70016E-05 0.00083  3.97614E-05 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94443E-05 0.00072  3.94286E-05 0.00073  4.23685E-05 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37013E-03 0.00668  1.44012E-04 0.04302  9.14723E-04 0.01621  8.47648E-04 0.01720  2.38647E-03 0.01031  8.16978E-04 0.01767  2.60303E-04 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01800E-01 0.01632  1.25008E-02 0.00043  3.11567E-02 0.00052  1.10199E-01 0.00052  3.21640E-01 0.00034  1.32991E+00 0.00110  8.83751E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51535E-05 0.00834  3.51376E-05 0.00834  3.73302E-05 0.02644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74593E-05 0.00832  3.74425E-05 0.00833  3.97770E-05 0.02644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04358E-03 0.02458  1.26760E-04 0.12883  9.05463E-04 0.05419  8.79524E-04 0.05487  2.17032E-03 0.03674  7.51187E-04 0.06095  2.10321E-04 0.11046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14057E-01 0.05228  1.24894E-02 2.8E-05  3.11850E-02 0.00122  1.10241E-01 0.00120  3.21653E-01 0.00098  1.33144E+00 0.00278  8.78563E+00 0.01498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05998E-03 0.02406  1.31010E-04 0.12610  9.16751E-04 0.05348  8.77650E-04 0.05308  2.17815E-03 0.03632  7.46658E-04 0.05919  2.09762E-04 0.10640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07254E-01 0.05048  1.24894E-02 2.8E-05  3.11854E-02 0.00121  1.10246E-01 0.00121  3.21661E-01 0.00097  1.33162E+00 0.00276  8.78663E+00 0.01495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43800E+02 0.02329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70520E-05 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94822E-05 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40667E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45967E+02 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72984E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74111E-06 0.00029  2.74109E-06 0.00029  2.74328E-06 0.00389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32423E-05 0.00040  4.32421E-05 0.00040  4.32456E-05 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91203E-01 0.00020  6.90843E-01 0.00021  7.73222E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05743E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.63673E+01 0.00021  4.05959E+01 0.00032 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:50:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.06032E-01  9.34713E-01  9.38364E-01  9.68878E-01  9.70317E-01  1.13614E+00  8.97873E-01  9.32270E-01  9.74884E-01  1.12950E+00  9.32313E-01  9.40938E-01  9.55337E-01  1.13771E+00  1.13091E+00  1.15128E+00  9.48967E-01  9.31848E-01  9.50261E-01  1.13147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.48948E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75105E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57514E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58008E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88777E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61253E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61253E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15330E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11471E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25020E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25020E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58334E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15688E+00  1.37850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33961E+01  2.75557E+00  2.92025E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13253E+00  6.59000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.31667E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.90198E+00  2.91533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70765E+01  2.13261E+03 ];
CPU_USAGE                 (idx, 1)        = 2.76138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47726E+00 0.01367 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.55225E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76227E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.58596E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00753E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40310E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.54469E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.62193E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04534E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.83512E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.40302E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61831E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63573E+06 ;
SR90_ACTIVITY             (idx, 1)        =  7.85884E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.32789E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.42585E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.48399E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.25468E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76503E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.39030E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33916E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63358E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29994E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72496E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00042E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81347E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  7.32297E-03  2.14890E+22  2.91297E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58402E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  7.61898E+14 0.00061  5.58040E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  9.23024E+13 0.00195  6.76002E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  4.76426E+14 0.00080  3.48947E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.06561E+11 0.03440  2.24533E-04 0.03441 ];
PU241_FISS                (idx, [1:   4]) = [  3.38932E+13 0.00306  2.48244E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54073E+14 0.00145  7.52966E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00153E+15 0.00067  4.89421E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56875E+14 0.00115  1.25538E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11342E+14 0.00175  5.44114E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21861E+13 0.00507  5.95522E-03 0.00504 ];
XE135_CAPT                (idx, [1:   4]) = [  8.23683E+13 0.00205  4.02540E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88577E+13 0.00419  9.21641E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001637 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001637 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998608 6.00748E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003029 4.00846E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001637 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.58288E+15 9.7E-06  3.58288E+15 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36450E+15 1.6E-06  1.36450E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04616E+15 0.00025  1.75321E+15 0.00028  2.92943E+14 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.41066E+15 0.00015  3.11771E+15 0.00016  2.92943E+14 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.40620E+15 0.00034  3.40620E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61560E+17 0.00026  4.44935E+16 0.00029  1.17067E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.41066E+15 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23235E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15136E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15136E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47842E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92770E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86815E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16109E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05251E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05251E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62578E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05243E+00 0.00042  1.63582E-02 0.00040  8.72543E-05 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05217E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05196E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05217E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05217E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77567E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77560E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89437E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88902E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25136E-01 0.00213 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25210E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22045E-03 0.00444  1.45476E-04 0.02446  9.24866E-04 0.01043  8.09893E-04 0.01077  2.31001E-03 0.00655  7.84096E-04 0.01065  2.46109E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83012E-01 0.01040  1.09019E-02 0.01361  3.11038E-02 0.00030  1.10190E-01 0.00029  3.21735E-01 0.00021  1.32668E+00 0.00079  8.41496E+00 0.00924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25012E-03 0.00646  1.38369E-04 0.03724  9.28020E-04 0.01506  8.21405E-04 0.01634  2.33958E-03 0.00975  7.70355E-04 0.01604  2.52394E-04 0.02925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83745E-01 0.01500  1.25144E-02 0.00046  3.11101E-02 0.00042  1.10220E-01 0.00043  3.21742E-01 0.00031  1.32658E+00 0.00107  8.88723E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70630E-05 0.00083  3.70498E-05 0.00084  3.95015E-05 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90011E-05 0.00074  3.89873E-05 0.00074  4.15633E-05 0.00996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31539E-03 0.00728  1.42045E-04 0.04206  9.27251E-04 0.01691  8.18078E-04 0.01740  2.38006E-03 0.01073  7.93746E-04 0.01805  2.54202E-04 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84585E-01 0.01683  1.25076E-02 0.00054  3.11247E-02 0.00055  1.10207E-01 0.00053  3.21637E-01 0.00034  1.32813E+00 0.00124  8.81734E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51926E-05 0.00835  3.51682E-05 0.00835  3.76824E-05 0.02532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70341E-05 0.00833  3.70084E-05 0.00834  3.96545E-05 0.02531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88691E-03 0.02547  1.09265E-04 0.15401  8.92208E-04 0.05359  7.01702E-04 0.06440  2.20986E-03 0.03554  7.39034E-04 0.06184  2.34842E-04 0.10464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00585E-01 0.05706  1.24890E-02 3.7E-05  3.10913E-02 0.00128  1.10023E-01 0.00124  3.21288E-01 0.00094  1.32443E+00 0.00330  8.83573E+00 0.01605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84331E-03 0.02483  1.06871E-04 0.15600  8.93368E-04 0.05259  6.98756E-04 0.06225  2.19778E-03 0.03458  7.15684E-04 0.06027  2.30850E-04 0.10242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82207E-01 0.05499  1.24890E-02 3.7E-05  3.10905E-02 0.00128  1.10020E-01 0.00123  3.21318E-01 0.00093  1.32504E+00 0.00325  8.84461E+00 0.01577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39570E+02 0.02438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70903E-05 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90295E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31463E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43318E+02 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66081E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72718E-06 0.00029  2.72725E-06 0.00029  2.71584E-06 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28476E-05 0.00040  4.28484E-05 0.00040  4.27106E-05 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87127E-01 0.00022  6.86826E-01 0.00022  7.57970E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61253E+01 0.00022  4.03452E+01 0.00032 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 10:56:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91455E-01  9.56130E-01  1.01045E+00  1.02451E+00  9.46968E-01  1.00553E+00  1.02892E+00  9.44307E-01  1.02691E+00  9.98973E-01  1.00440E+00  1.02178E+00  1.01866E+00  1.02525E+00  1.02156E+00  1.02468E+00  1.02495E+00  9.07746E-01  1.02378E+00  9.93040E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.49340E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75066E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57583E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58081E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88779E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.59431E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.59431E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14703E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11010E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77092E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44712E+00  1.44683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90549E+01  2.79792E+00  2.86090E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27912E+00  7.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.52833E-02  9.49999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.37568E+00  1.53483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33114E+01  2.09848E+03 ];
CPU_USAGE                 (idx, 1)        = 2.79165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.41244E+00 0.01302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.58362E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75178E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.76659E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03475E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42213E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.54884E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.60954E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16534E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52914E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.77505E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.53760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.87838E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67538E+06 ;
SR90_ACTIVITY             (idx, 1)        =  8.81206E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.35104E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.45816E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.51561E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.57621E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.11597E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41887E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31589E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.36387E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30889E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77133E+11 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+00  8.00049E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.07254E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  8.36337E-03  2.45420E+22  2.90992E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72876E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  7.14135E+14 0.00064  5.23944E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  9.39583E+13 0.00196  6.89290E-02 0.00186 ];
PU239_FISS                (idx, [1:   4]) = [  5.10070E+14 0.00078  3.74222E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.87913E+11 0.02955  2.84531E-04 0.02956 ];
PU241_FISS                (idx, [1:   4]) = [  4.39093E+13 0.00269  3.22159E-02 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44379E+14 0.00158  6.85371E-02 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01378E+15 0.00062  4.81236E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75394E+14 0.00108  1.30732E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29115E+14 0.00172  6.12900E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56552E+13 0.00463  7.43172E-03 0.00461 ];
XE135_CAPT                (idx, [1:   4]) = [  8.22602E+13 0.00197  3.90501E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96565E+13 0.00410  9.33087E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000953 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000953 1.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6071675 6.08105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3929278 3.93469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000953 1.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 8.1E-10  4.47663E+04 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.60001E+15 9.7E-06  3.60001E+15 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36307E+15 1.6E-06  1.36307E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10661E+15 0.00023  1.81170E+15 0.00027  2.94913E+14 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.46968E+15 0.00014  3.17477E+15 0.00015  2.94913E+14 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.46416E+15 0.00031  3.46416E+15 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63835E+17 0.00025  4.51195E+16 0.00028  1.18715E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46968E+15 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24698E+17 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15016E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15016E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46657E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93339E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82888E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16147E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03911E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03911E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64111E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04986E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03901E+00 0.00040  1.61523E-02 0.00039  8.38887E-05 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03922E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03930E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03922E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03922E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77226E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77224E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02975E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02194E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29314E-01 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29577E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19468E-03 0.00433  1.39784E-04 0.02684  9.06374E-04 0.01072  8.10780E-04 0.01113  2.31257E-03 0.00668  7.82215E-04 0.01134  2.42958E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80745E-01 0.01074  1.03841E-02 0.01602  3.10350E-02 0.00031  1.10312E-01 0.00033  3.21813E-01 0.00021  1.31832E+00 0.00091  8.56046E+00 0.00765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19240E-03 0.00622  1.43676E-04 0.04149  9.18272E-04 0.01490  8.10750E-04 0.01580  2.30078E-03 0.00967  7.74253E-04 0.01647  2.44666E-04 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77293E-01 0.01550  1.25149E-02 0.00047  3.10140E-02 0.00044  1.10342E-01 0.00046  3.21806E-01 0.00031  1.31675E+00 0.00135  8.84009E+00 0.00493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72222E-05 0.00080  3.72027E-05 0.00080  4.08402E-05 0.00939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86698E-05 0.00071  3.86495E-05 0.00071  4.24348E-05 0.00940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16163E-03 0.00687  1.38660E-04 0.04367  9.05073E-04 0.01683  8.03701E-04 0.01794  2.29940E-03 0.01056  7.71838E-04 0.01912  2.42954E-04 0.03235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80326E-01 0.01761  1.25009E-02 0.00040  3.10134E-02 0.00055  1.10312E-01 0.00057  3.21802E-01 0.00035  1.32135E+00 0.00151  8.77097E+00 0.00689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52998E-05 0.00832  3.52832E-05 0.00832  3.69242E-05 0.02622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66717E-05 0.00831  3.66543E-05 0.00831  3.83647E-05 0.02622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95758E-03 0.02485  1.16391E-04 0.12946  8.90328E-04 0.05519  8.18405E-04 0.05900  2.09238E-03 0.03770  7.86840E-04 0.06173  2.53241E-04 0.10947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96112E-01 0.05662  1.25005E-02 0.00098  3.09298E-02 0.00139  1.10562E-01 0.00135  3.22013E-01 0.00104  1.32212E+00 0.00339  8.78624E+00 0.01445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95716E-03 0.02425  1.21084E-04 0.12658  8.91889E-04 0.05363  8.26417E-04 0.05744  2.10124E-03 0.03707  7.68104E-04 0.05970  2.48427E-04 0.10724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90213E-01 0.05505  1.24982E-02 0.00080  3.09286E-02 0.00138  1.10551E-01 0.00134  3.21908E-01 0.00102  1.32211E+00 0.00336  8.78798E+00 0.01434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40914E+02 0.02360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72254E-05 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86728E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20111E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39755E+02 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60560E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71405E-06 0.00031  2.71411E-06 0.00031  2.70070E-06 0.00394 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25904E-05 0.00040  4.25872E-05 0.00040  4.31268E-05 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83209E-01 0.00021  6.82965E-01 0.00022  7.40910E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07338E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.59431E+01 0.00021  4.01654E+01 0.00032 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:02:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.93622E-01  1.05664E+00  1.06567E+00  9.66007E-01  9.94057E-01  9.36096E-01  9.38786E-01  9.90494E-01  1.02504E+00  1.05757E+00  1.10380E+00  1.03992E+00  9.51743E-01  1.02231E+00  9.83311E-01  1.06002E+00  9.30614E-01  1.00597E+00  9.36591E-01  1.04174E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.51199E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74880E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57557E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58056E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89075E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.57754E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.57754E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14183E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11395E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25020E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25020E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97233E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71158E+00  1.28450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46126E+01  2.73060E+00  2.82708E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41265E+00  6.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.05333E-02  2.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.50432E+00  4.46333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93835E+01  2.06642E+03 ];
CPU_USAGE                 (idx, 1)        = 2.84211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78261E+00 0.02528 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.61372E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74290E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.45237E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06119E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44066E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.55251E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59880E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29067E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57719E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79262E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.66980E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11412E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71021E+06 ;
SR90_ACTIVITY             (idx, 1)        =  9.73391E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.37230E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.48718E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.54449E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.06190E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.25536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.44651E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29498E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68979E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31740E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81792E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00055E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.33161E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  9.40272E-03  2.75919E+22  2.90687E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85875E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  6.70924E+14 0.00068  4.92110E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  9.56605E+13 0.00196  7.01556E-02 0.00182 ];
PU239_FISS                (idx, [1:   4]) = [  5.41145E+14 0.00076  3.96919E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  4.49257E+11 0.02736  3.29516E-04 0.02735 ];
PU241_FISS                (idx, [1:   4]) = [  5.45795E+13 0.00256  4.00330E-02 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35538E+14 0.00161  6.26176E-02 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02547E+15 0.00067  4.73731E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91242E+14 0.00103  1.34551E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45941E+14 0.00157  6.74185E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95163E+13 0.00442  9.01585E-03 0.00439 ];
XE135_CAPT                (idx, [1:   4]) = [  8.27257E+13 0.00207  3.82184E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01248E+13 0.00402  9.29753E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001587 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001587 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6136322 6.14525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865265 3.87067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001587 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 8.1E-10  4.47663E+04 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.61581E+15 9.0E-06  3.61581E+15 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36173E+15 1.5E-06  1.36173E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16466E+15 0.00024  1.86757E+15 0.00027  2.97091E+14 0.00028 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.52639E+15 0.00015  3.22930E+15 0.00016  2.97091E+14 0.00028 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.52240E+15 0.00033  3.52240E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66127E+17 0.00026  4.57513E+16 0.00029  1.20376E+17 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52639E+15 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26207E+17 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14897E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14897E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45625E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93872E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79803E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16149E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02777E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02777E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65531E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05187E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02759E+00 0.00042  1.59785E-02 0.00041  8.03116E-05 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02701E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02661E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02701E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02701E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76930E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76915E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15067E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14826E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33816E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33799E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13659E-03 0.00441  1.42536E-04 0.02639  9.04511E-04 0.01041  8.18788E-04 0.01081  2.25612E-03 0.00641  7.76371E-04 0.01184  2.38271E-04 0.02064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68480E-01 0.01051  1.05502E-02 0.01530  3.09845E-02 0.00031  1.10340E-01 0.00032  3.22006E-01 0.00022  1.31422E+00 0.00101  8.28586E+00 0.00978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05884E-03 0.00638  1.42785E-04 0.03910  8.82062E-04 0.01505  7.89366E-04 0.01557  2.24487E-03 0.00959  7.60204E-04 0.01695  2.39558E-04 0.03070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77895E-01 0.01594  1.25193E-02 0.00046  3.09812E-02 0.00044  1.10293E-01 0.00046  3.22025E-01 0.00032  1.31300E+00 0.00140  8.77648E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73760E-05 0.00089  3.73623E-05 0.00089  4.01050E-05 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84019E-05 0.00079  3.83878E-05 0.00079  4.11994E-05 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00084E-03 0.00749  1.34877E-04 0.04479  8.95304E-04 0.01747  7.90501E-04 0.01799  2.18871E-03 0.01077  7.57483E-04 0.01947  2.33965E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76019E-01 0.01775  1.25190E-02 0.00066  3.09978E-02 0.00059  1.10313E-01 0.00060  3.21811E-01 0.00037  1.31307E+00 0.00189  8.86055E+00 0.00711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55259E-05 0.00836  3.55138E-05 0.00836  3.63265E-05 0.02896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65000E-05 0.00834  3.64875E-05 0.00834  3.73218E-05 0.02893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72456E-03 0.02652  1.05033E-04 0.16544  8.85453E-04 0.05576  6.36971E-04 0.06059  2.18333E-03 0.03744  7.02420E-04 0.06211  2.11361E-04 0.11206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76846E-01 0.05846  1.25439E-02 0.00247  3.09965E-02 0.00138  1.10592E-01 0.00151  3.22648E-01 0.00114  1.30999E+00 0.00457  8.59845E+00 0.01925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64882E-03 0.02612  9.71371E-05 0.15822  8.53237E-04 0.05517  6.31376E-04 0.05838  2.15895E-03 0.03673  6.95120E-04 0.06098  2.13009E-04 0.11267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80533E-01 0.05772  1.25439E-02 0.00247  3.09996E-02 0.00137  1.10577E-01 0.00151  3.22635E-01 0.00113  1.31025E+00 0.00454  8.59567E+00 0.01923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33520E+02 0.02546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74243E-05 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84515E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01364E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34014E+02 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55769E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70487E-06 0.00030  2.70483E-06 0.00030  2.71344E-06 0.00416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23400E-05 0.00041  4.23399E-05 0.00041  4.23567E-05 0.00533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80122E-01 0.00022  6.79915E-01 0.00023  7.31525E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10133E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.57754E+01 0.00022  3.99863E+01 0.00033 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:08:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07109E+00  1.08842E+00  1.08798E+00  9.19777E-01  1.08819E+00  9.10399E-01  9.20606E-01  9.18251E-01  1.08801E+00  1.11994E+00  1.11935E+00  1.08179E+00  9.22075E-01  9.95164E-01  1.00270E+00  9.95804E-01  9.21217E-01  9.12202E-01  9.21711E-01  9.15328E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.52104E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74790E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57551E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58052E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89245E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.56484E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.56484E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13780E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11405E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13549E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95082E+00  1.15283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00076E+01  2.66437E+00  2.73062E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53722E+00  6.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.65833E-02  3.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.12460E+00  4.55817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47330E+01  1.99322E+03 ];
CPU_USAGE                 (idx, 1)        = 2.84129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61729E+00 0.02064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.64176E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73502E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.75782E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08653E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45847E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.55521E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58914E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42126E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88195E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79846E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.33065E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74121E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.06264E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.39096E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.51289E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.57001E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.70883E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39467E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47229E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27606E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06960E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32539E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86239E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59067E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.04410E-02  3.06388E+22  2.90382E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00531E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  6.29763E+14 0.00072  4.62717E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  9.72326E+13 0.00189  7.14377E-02 0.00180 ];
PU239_FISS                (idx, [1:   4]) = [  5.67395E+14 0.00073  4.16894E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  5.21653E+11 0.02662  3.83357E-04 0.02663 ];
PU241_FISS                (idx, [1:   4]) = [  6.54004E+13 0.00238  4.80526E-02 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27600E+14 0.00163  5.74081E-02 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03788E+15 0.00065  4.66928E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05493E+14 0.00104  1.37446E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62893E+14 0.00153  7.32852E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34248E+13 0.00392  1.05389E-02 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  8.31662E+13 0.00209  3.74187E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05182E+13 0.00420  9.23106E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002203 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002203 1.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6203348 6.21218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3798855 3.80394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002203 1.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.63064E+15 9.5E-06  3.63064E+15 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36046E+15 1.5E-06  1.36046E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.22332E+15 0.00024  1.92366E+15 0.00026  2.99664E+14 0.00029 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.58378E+15 0.00015  3.28411E+15 0.00016  2.99664E+14 0.00029 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.57799E+15 0.00033  3.57799E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68416E+17 0.00026  4.63810E+16 0.00029  1.22035E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.58378E+15 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27747E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14778E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14778E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44323E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94512E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76565E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16224E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01511E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01511E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66869E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05379E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01494E+00 0.00042  1.57831E-02 0.00041  7.79728E-05 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01472E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01480E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01472E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76590E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76627E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29452E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26954E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38516E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37918E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14016E-03 0.00438  1.33136E-04 0.02843  9.12125E-04 0.01029  8.08108E-04 0.01142  2.24981E-03 0.00624  7.92312E-04 0.01105  2.44666E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81134E-01 0.01069  9.95667E-03 0.01797  3.09076E-02 0.00033  1.10377E-01 0.00033  3.22215E-01 0.00022  1.30638E+00 0.00111  8.30648E+00 0.00966 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98500E-03 0.00651  1.26470E-04 0.04196  8.84667E-04 0.01560  7.67582E-04 0.01620  2.19973E-03 0.00960  7.67038E-04 0.01653  2.39511E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84630E-01 0.01520  1.25270E-02 0.00054  3.08856E-02 0.00046  1.10342E-01 0.00047  3.22304E-01 0.00033  1.30633E+00 0.00163  8.74831E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76643E-05 0.00088  3.76477E-05 0.00088  4.08939E-05 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82217E-05 0.00077  3.82048E-05 0.00077  4.15079E-05 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91396E-03 0.00716  1.16447E-04 0.04984  8.77298E-04 0.01774  7.61342E-04 0.01832  2.16210E-03 0.01130  7.49989E-04 0.01864  2.46790E-04 0.03277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05225E-01 0.01782  1.25438E-02 0.00098  3.09291E-02 0.00061  1.10318E-01 0.00062  3.22144E-01 0.00038  1.30579E+00 0.00213  8.88556E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58001E-05 0.00835  3.57827E-05 0.00836  3.80836E-05 0.02944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63331E-05 0.00835  3.63154E-05 0.00835  3.86426E-05 0.02939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71058E-03 0.02645  1.06613E-04 0.18265  8.83408E-04 0.05655  7.51932E-04 0.06228  1.97762E-03 0.03789  7.95797E-04 0.06258  1.95217E-04 0.12268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65522E-01 0.05196  1.26098E-02 0.00346  3.09299E-02 0.00140  1.10578E-01 0.00152  3.22290E-01 0.00115  1.31116E+00 0.00461  8.50562E+00 0.02168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70103E-03 0.02597  1.04933E-04 0.17665  8.63394E-04 0.05578  7.37113E-04 0.06122  2.00290E-03 0.03672  7.95574E-04 0.06124  1.97117E-04 0.11950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67101E-01 0.05053  1.26098E-02 0.00346  3.09274E-02 0.00139  1.10573E-01 0.00151  3.22166E-01 0.00114  1.31126E+00 0.00460  8.51741E+00 0.02142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32259E+02 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76964E-05 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82543E-05 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95059E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31366E+02 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51817E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69320E-06 0.00030  2.69324E-06 0.00030  2.68356E-06 0.00375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21958E-05 0.00040  4.21956E-05 0.00040  4.22363E-05 0.00560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76897E-01 0.00021  6.76736E-01 0.00021  7.19730E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07341E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.56484E+01 0.00021  3.98511E+01 0.00032 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:13:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.97878E-01  1.15711E+00  1.03394E+00  1.14457E+00  9.30296E-01  9.10895E-01  9.37452E-01  1.03463E+00  9.31562E-01  1.12902E+00  1.13045E+00  1.02435E+00  9.30733E-01  8.82360E-01  9.37161E-01  9.54468E-01  9.29627E-01  9.45480E-01  1.03475E+00  1.12326E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.53211E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74679E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57500E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58004E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89576E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.55116E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.55116E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13373E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11483E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25017E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25017E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31788E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21242E+00  1.32783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.54764E+01  2.70730E+00  2.76155E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66545E+00  6.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.04333E-02  1.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.40437E+00  2.26500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08288E+01  2.02410E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.44187E+00 0.01473 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.67362E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72874E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.08011E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11506E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47858E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.55853E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.58085E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55792E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66382E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.04722E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94130E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.53200E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76969E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.14913E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.40846E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.53628E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.59378E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.05143E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.53387E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.50228E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25901E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44537E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33413E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90875E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.84974E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.14784E-02  3.36828E+22  2.90078E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15120E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  5.90661E+14 0.00073  4.34409E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  9.86314E+13 0.00194  7.25332E-02 0.00184 ];
PU239_FISS                (idx, [1:   4]) = [  5.91870E+14 0.00074  4.35291E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.89091E+11 0.02404  4.33037E-04 0.02398 ];
PU241_FISS                (idx, [1:   4]) = [  7.71920E+13 0.00220  5.67715E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19930E+14 0.00171  5.25528E-02 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05209E+15 0.00066  4.61021E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.18504E+14 0.00104  1.39575E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78313E+14 0.00141  7.81369E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74977E+13 0.00364  1.20515E-02 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  8.34214E+13 0.00215  3.65571E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10618E+13 0.00402  9.22964E-03 0.00401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60341E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001385 1.00160E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6266870 6.27629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3734515 3.73974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001385 1.00160E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 6.6E-10  4.47663E+04 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.64456E+15 9.3E-06  3.64456E+15 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35925E+15 1.5E-06  1.35925E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.28095E+15 0.00023  1.97872E+15 0.00026  3.02238E+14 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64021E+15 0.00014  3.33797E+15 0.00015  3.02238E+14 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.63593E+15 0.00034  3.63593E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70775E+17 0.00027  4.70267E+16 0.00030  1.23748E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64021E+15 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29314E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14658E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14658E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43250E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94730E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73266E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16209E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00276E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00276E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68130E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05561E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00273E+00 0.00043  1.55907E-02 0.00042  7.73733E-05 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00283E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76362E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76349E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39387E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39014E-07 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41724E-01 0.00206 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42002E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15050E-03 0.00450  1.39139E-04 0.02660  9.13678E-04 0.01051  8.05275E-04 0.01101  2.26418E-03 0.00678  7.87490E-04 0.01141  2.40732E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62099E-01 0.01037  1.03573E-02 0.01623  3.08707E-02 0.00034  1.10417E-01 0.00033  3.22371E-01 0.00022  1.30071E+00 0.00118  8.21225E+00 0.00935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92046E-03 0.00662  1.40930E-04 0.04046  8.94928E-04 0.01548  7.60523E-04 0.01642  2.14942E-03 0.01033  7.40560E-04 0.01705  2.34099E-04 0.02944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71295E-01 0.01615  1.25365E-02 0.00062  3.08599E-02 0.00047  1.10460E-01 0.00049  3.22290E-01 0.00033  1.30358E+00 0.00159  8.51630E+00 0.00727 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79240E-05 0.00091  3.79103E-05 0.00091  4.06696E-05 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80217E-05 0.00079  3.80080E-05 0.00079  4.07761E-05 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93664E-03 0.00730  1.33259E-04 0.04748  8.86453E-04 0.01819  7.79553E-04 0.01827  2.16113E-03 0.01123  7.44741E-04 0.01852  2.31509E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61243E-01 0.01792  1.25315E-02 0.00084  3.08506E-02 0.00059  1.10435E-01 0.00063  3.22553E-01 0.00041  1.30253E+00 0.00220  8.61222E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59506E-05 0.00837  3.59356E-05 0.00837  3.70127E-05 0.03010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60327E-05 0.00836  3.60178E-05 0.00836  3.70843E-05 0.03010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52302E-03 0.02697  9.51911E-05 0.15998  8.09789E-04 0.06016  7.40508E-04 0.06367  1.99037E-03 0.03859  6.82750E-04 0.06868  2.04417E-04 0.11334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45719E-01 0.06104  1.25090E-02 0.00145  3.09234E-02 0.00142  1.10458E-01 0.00158  3.22543E-01 0.00117  1.30704E+00 0.00504  8.19620E+00 0.02678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52025E-03 0.02651  9.61661E-05 0.16125  8.03976E-04 0.05881  7.39951E-04 0.06385  1.99539E-03 0.03790  6.84362E-04 0.06604  2.00405E-04 0.10947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45671E-01 0.06078  1.25095E-02 0.00145  3.09248E-02 0.00142  1.10469E-01 0.00158  3.22613E-01 0.00116  1.30730E+00 0.00502  8.21898E+00 0.02662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26616E+02 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79315E-05 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80295E-05 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88452E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28827E+02 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47914E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68318E-06 0.00029  2.68325E-06 0.00029  2.67188E-06 0.00396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20330E-05 0.00041  4.20345E-05 0.00041  4.17051E-05 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73589E-01 0.00022  6.73473E-01 0.00022  7.07676E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07150E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.55116E+01 0.00021  3.97259E+01 0.00034 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:19:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.00522E-01  1.15381E+00  1.01721E+00  1.14407E+00  1.02512E+00  9.53675E-01  1.01278E+00  1.02005E+00  9.42841E-01  9.20024E-01  1.03029E+00  1.01824E+00  9.30858E-01  1.14293E+00  1.03139E+00  9.29040E-01  9.49807E-01  1.01772E+00  9.24343E-01  9.35279E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.53643E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74636E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57397E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57902E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89917E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54305E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54305E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13177E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11441E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25006E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25006E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50310E+02 ;
RUNNING_TIME              (idx, 1)        =  8.69485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46988E+00  1.25367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10117E+01  2.76243E+00  2.77282E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79828E+00  6.81167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.35000E-02  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.61667E+00  1.71850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68093E+01  2.02735E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.60323E+00 0.02374 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70523E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72338E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.47051E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14327E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49853E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.56193E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.57350E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70053E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70455E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02844E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08373E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72091E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.23301E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.42441E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.55750E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.61547E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.24741E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.67297E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53194E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24348E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90138E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34268E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95134E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.10881E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.25147E-02  3.67240E+22  2.89774E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29761E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  5.54272E+14 0.00081  4.08376E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.00078E+14 0.00197  7.37288E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  6.13224E+14 0.00076  4.51813E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  6.45075E+11 0.02446  4.75216E-04 0.02444 ];
PU241_FISS                (idx, [1:   4]) = [  8.81437E+13 0.00206  6.49447E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12532E+14 0.00181  4.81342E-02 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06507E+15 0.00069  4.55558E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29682E+14 0.00103  1.41022E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93286E+14 0.00139  8.26760E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16816E+13 0.00341  1.35519E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  8.39452E+13 0.00202  3.59087E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13934E+13 0.00429  9.15144E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000506 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000506 1.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6326902 6.33706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3673604 3.67915E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000506 1.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 6.6E-10  4.47663E+04 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.65768E+15 8.9E-06  3.65768E+15 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35811E+15 1.4E-06  1.35811E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.33770E+15 0.00024  2.03252E+15 0.00027  3.05183E+14 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69581E+15 0.00015  3.39063E+15 0.00016  3.05183E+14 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.68918E+15 0.00035  3.68918E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73033E+17 0.00028  4.76552E+16 0.00030  1.25378E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.69581E+15 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30910E+17 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14539E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14539E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42045E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94906E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70504E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16258E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90859E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90859E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69322E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05734E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90701E-01 0.00045  1.54075E-02 0.00044  7.46856E-05 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91309E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91563E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91309E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91309E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76084E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76090E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51819E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50503E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45800E-01 0.00215 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45930E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11235E-03 0.00467  1.33503E-04 0.02770  9.21252E-04 0.01059  8.01447E-04 0.01122  2.23663E-03 0.00676  7.85322E-04 0.01111  2.34199E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50878E-01 0.01087  1.02496E-02 0.01680  3.07993E-02 0.00031  1.10609E-01 0.00038  3.22263E-01 0.00023  1.29349E+00 0.00135  7.98225E+00 0.01091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86024E-03 0.00686  1.24656E-04 0.04047  8.99516E-04 0.01586  7.59047E-04 0.01716  2.09705E-03 0.00964  7.56155E-04 0.01626  2.23817E-04 0.03092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54193E-01 0.01614  1.25605E-02 0.00078  3.07998E-02 0.00045  1.10635E-01 0.00054  3.22411E-01 0.00035  1.29324E+00 0.00193  8.48062E+00 0.00753 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83028E-05 0.00089  3.82865E-05 0.00089  4.18090E-05 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79409E-05 0.00078  3.79247E-05 0.00078  4.14199E-05 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82846E-03 0.00792  1.25935E-04 0.04538  8.68936E-04 0.01804  7.68187E-04 0.01883  2.10149E-03 0.01133  7.43739E-04 0.01935  2.20176E-04 0.03514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46337E-01 0.01871  1.25640E-02 0.00113  3.08120E-02 0.00059  1.10546E-01 0.00066  3.22453E-01 0.00040  1.29006E+00 0.00253  8.47201E+00 0.01026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64784E-05 0.00838  3.64591E-05 0.00838  3.91569E-05 0.02858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61358E-05 0.00838  3.61167E-05 0.00838  3.87950E-05 0.02858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52229E-03 0.02647  1.27751E-04 0.15994  7.87444E-04 0.06152  7.21108E-04 0.06312  2.02819E-03 0.03938  6.53471E-04 0.06393  2.04330E-04 0.11921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36459E-01 0.06313  1.25142E-02 0.00149  3.07700E-02 0.00145  1.10533E-01 0.00163  3.22722E-01 0.00120  1.28378E+00 0.00651  8.69519E+00 0.02106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55729E-03 0.02577  1.22948E-04 0.15765  7.99375E-04 0.05944  7.19438E-04 0.06237  2.04232E-03 0.03848  6.59308E-04 0.06337  2.13901E-04 0.11661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50883E-01 0.06225  1.25119E-02 0.00140  3.07691E-02 0.00144  1.10539E-01 0.00163  3.22774E-01 0.00119  1.28423E+00 0.00649  8.68628E+00 0.02119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24277E+02 0.02517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83789E-05 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80158E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88925E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27451E+02 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45440E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67410E-06 0.00029  2.67416E-06 0.00029  2.66116E-06 0.00411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19763E-05 0.00041  4.19757E-05 0.00041  4.20160E-05 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70832E-01 0.00023  6.70749E-01 0.00023  6.99043E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09150E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54305E+01 0.00022  3.96464E+01 0.00033 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:25:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02644E+00  1.05406E+00  9.60922E-01  9.41372E-01  9.40223E-01  1.04430E+00  9.97694E-01  9.92211E-01  1.00871E+00  1.05741E+00  1.00885E+00  1.00027E+00  1.05855E+00  1.05604E+00  9.64544E-01  1.06369E+00  9.47118E-01  9.87585E-01  9.50813E-01  9.39205E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54232E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74577E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57367E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57873E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90104E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.53478E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.53478E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12930E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11438E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25022E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25022E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67098E+02 ;
RUNNING_TIME              (idx, 1)        =  9.30140E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74300E+00  1.46267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66739E+01  2.83227E+00  2.82992E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92588E+00  6.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.59000E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30693E+00  2.03350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.28435E+01  2.07879E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47060E+00 0.02129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.73847E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71908E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.95957E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17249E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51924E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.56595E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56712E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84951E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74448E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15955E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23142E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.89965E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82134E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.31443E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.43942E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.57703E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.63578E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.45778E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.81195E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.56324E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22924E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44149E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35146E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99325E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.30000E+01  1.30008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.36788E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.35503E-02  3.97627E+22  2.89470E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42490E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  5.20434E+14 0.00076  3.83650E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.01291E+14 0.00196  7.46633E-02 0.00186 ];
PU239_FISS                (idx, [1:   4]) = [  6.33054E+14 0.00073  4.66663E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  7.38683E+11 0.02169  5.44354E-04 0.02167 ];
PU241_FISS                (idx, [1:   4]) = [  1.00076E+14 0.00200  7.37721E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05690E+14 0.00195  4.42030E-02 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07691E+15 0.00065  4.50383E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40456E+14 0.00099  1.42395E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07762E+14 0.00140  8.68889E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56691E+13 0.00324  1.49179E-02 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  8.38072E+13 0.00215  3.50541E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19549E+13 0.00438  9.18217E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001773 1.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6380968 6.39043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3620805 3.62573E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001773 1.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 6.6E-10  4.47663E+04 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.67005E+15 8.9E-06  3.67005E+15 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35701E+15 1.4E-06  1.35701E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39116E+15 0.00024  2.08304E+15 0.00027  3.08118E+14 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.74817E+15 0.00015  3.44005E+15 0.00016  3.08118E+14 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.74156E+15 0.00033  3.74156E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75251E+17 0.00026  4.82612E+16 0.00028  1.26989E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74817E+15 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32460E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14420E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14420E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41039E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95320E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67963E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16260E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80589E-01 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80589E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70451E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05900E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80644E-01 0.00044  1.52498E-02 0.00043  7.18627E-05 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80762E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80972E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80762E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80762E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75858E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75840E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.62215E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61923E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49084E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49513E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06118E-03 0.00479  1.32890E-04 0.02841  9.42351E-04 0.01031  8.10791E-04 0.01165  2.15860E-03 0.00728  7.91754E-04 0.01150  2.24791E-04 0.02162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40498E-01 0.01089  1.01111E-02 0.01743  3.07691E-02 0.00032  1.10686E-01 0.00038  3.22383E-01 0.00024  1.28707E+00 0.00139  8.01602E+00 0.01107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72827E-03 0.00711  1.25263E-04 0.04171  8.73505E-04 0.01551  7.50726E-04 0.01715  2.03253E-03 0.01071  7.36474E-04 0.01655  2.09772E-04 0.03066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43160E-01 0.01531  1.25599E-02 0.00078  3.07631E-02 0.00046  1.10606E-01 0.00053  3.22415E-01 0.00035  1.28998E+00 0.00188  8.49807E+00 0.00800 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85494E-05 0.00089  3.85341E-05 0.00089  4.18518E-05 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77970E-05 0.00076  3.77820E-05 0.00076  4.10294E-05 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68625E-03 0.00772  1.31230E-04 0.04688  8.64120E-04 0.01879  7.49463E-04 0.01903  2.00530E-03 0.01180  7.29523E-04 0.01906  2.06615E-04 0.03661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38644E-01 0.01928  1.25510E-02 0.00103  3.07701E-02 0.00060  1.10629E-01 0.00070  3.22393E-01 0.00044  1.28617E+00 0.00270  8.50916E+00 0.01074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65589E-05 0.00838  3.65449E-05 0.00838  3.79696E-05 0.02925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58442E-05 0.00837  3.58306E-05 0.00837  3.72117E-05 0.02921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54987E-03 0.02797  1.27289E-04 0.15154  8.36600E-04 0.06186  7.11176E-04 0.06618  2.00807E-03 0.04085  6.70214E-04 0.06819  1.96516E-04 0.12803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40085E-01 0.06220  1.25354E-02 0.00216  3.07266E-02 0.00148  1.10588E-01 0.00167  3.22456E-01 0.00126  1.29046E+00 0.00601  8.57624E+00 0.02772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54165E-03 0.02778  1.30617E-04 0.14937  8.27935E-04 0.06112  7.12410E-04 0.06478  2.00907E-03 0.04015  6.68219E-04 0.06655  1.93396E-04 0.12660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32592E-01 0.06122  1.25354E-02 0.00216  3.07208E-02 0.00148  1.10604E-01 0.00166  3.22452E-01 0.00125  1.29066E+00 0.00598  8.57504E+00 0.02772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24983E+02 0.02702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85348E-05 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77827E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73442E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22894E+02 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42889E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66740E-06 0.00030  2.66741E-06 0.00030  2.66144E-06 0.00404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19154E-05 0.00039  4.19158E-05 0.00040  4.18110E-05 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68300E-01 0.00023  6.68270E-01 0.00023  6.86763E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11299E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.53478E+01 0.00021  3.95624E+01 0.00033 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:31:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.36090E-01  9.78825E-01  9.85703E-01  9.79567E-01  9.89818E-01  9.80003E-01  9.78970E-01  9.86386E-01  1.03058E+00  1.03117E+00  1.13869E+00  1.03302E+00  9.79683E-01  9.72354E-01  9.84801E-01  9.68850E-01  9.80148E-01  9.86124E-01  1.09864E+00  9.80584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54589E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74541E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57278E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57785E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90303E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.52577E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52577E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12696E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11324E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82994E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06888E+00  1.68267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22110E+01  2.70103E+00  2.83613E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07175E+00  7.22667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.89833E-02  1.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00900E+01  1.03367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89539E+01  2.09835E+03 ];
CPU_USAGE                 (idx, 1)        = 2.85782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.36672E+00 0.01399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76952E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71528E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.55996E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19917E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53825E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.57033E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56142E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00522E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78243E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29825E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.36917E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06977E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84551E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.39351E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.45368E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.59533E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.65498E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.68199E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.95082E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59184E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21602E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06755E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35952E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03690E+11 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40000E+01  1.40009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62694E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.45850E-02  4.27992E+22  2.89166E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54558E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  4.88394E+14 0.00087  3.59866E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.03123E+14 0.00199  7.59758E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  6.52036E+14 0.00071  4.80453E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  7.70731E+11 0.02237  5.67740E-04 0.02234 ];
PU241_FISS                (idx, [1:   4]) = [  1.11763E+14 0.00188  8.23479E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  9.93662E+13 0.00199  4.06396E-02 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08825E+15 0.00067  4.45061E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50135E+14 0.00099  1.43207E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21605E+14 0.00140  9.06286E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95913E+13 0.00309  1.61933E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42661E+13 0.00217  3.44652E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22045E+13 0.00421  9.08182E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002315 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002315 1.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6431871 6.44101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3570444 3.57519E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002315 1.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.68186E+15 8.5E-06  3.68186E+15 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35597E+15 1.4E-06  1.35597E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44556E+15 0.00024  2.13445E+15 0.00027  3.11108E+14 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.80153E+15 0.00016  3.49042E+15 0.00017  3.11108E+14 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.79613E+15 0.00033  3.79613E+15 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77511E+17 0.00026  4.88841E+16 0.00029  1.28627E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.80153E+15 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34049E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14301E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14301E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40038E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95335E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65787E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16300E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70807E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70807E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71530E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06059E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70808E-01 0.00043  1.50972E-02 0.00043  7.16869E-05 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70124E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69983E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70124E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70124E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75593E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75591E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.74599E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73559E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53492E-01 0.00212 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.53548E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09900E-03 0.00456  1.24755E-04 0.02877  9.29855E-04 0.01053  8.11258E-04 0.01105  2.20463E-03 0.00699  7.98826E-04 0.01120  2.29671E-04 0.02213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45051E-01 0.01133  9.79240E-03 0.01880  3.07320E-02 0.00032  1.10602E-01 0.00131  3.22420E-01 0.00025  1.28329E+00 0.00141  7.89363E+00 0.01161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71343E-03 0.00659  1.21366E-04 0.04367  8.46079E-04 0.01560  7.57307E-04 0.01647  2.04075E-03 0.01021  7.38827E-04 0.01682  2.09110E-04 0.03218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42296E-01 0.01639  1.25652E-02 0.00080  3.07564E-02 0.00047  1.10751E-01 0.00056  3.22512E-01 0.00037  1.28317E+00 0.00212  8.46503E+00 0.00805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88102E-05 0.00090  3.87936E-05 0.00090  4.21590E-05 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76714E-05 0.00078  3.76554E-05 0.00078  4.09165E-05 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73195E-03 0.00809  1.11240E-04 0.05068  8.52317E-04 0.01747  7.62580E-04 0.01985  2.05196E-03 0.01210  7.40999E-04 0.01873  2.12855E-04 0.03791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47814E-01 0.01969  1.25766E-02 0.00128  3.07164E-02 0.00057  1.10749E-01 0.00074  3.22636E-01 0.00047  1.28344E+00 0.00261  8.51653E+00 0.01034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68581E-05 0.00836  3.68422E-05 0.00837  3.82397E-05 0.03066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57709E-05 0.00835  3.57555E-05 0.00836  3.71109E-05 0.03064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41568E-03 0.02723  1.50872E-04 0.15170  8.04171E-04 0.06299  7.31287E-04 0.06734  1.87831E-03 0.04016  6.80644E-04 0.06396  1.70390E-04 0.13762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60257E-01 0.06162  1.25186E-02 0.00171  3.07174E-02 0.00149  1.10554E-01 0.00172  3.22718E-01 0.00130  1.29235E+00 0.00561  8.27368E+00 0.02964 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38585E-03 0.02644  1.48160E-04 0.15081  8.03748E-04 0.06181  7.38165E-04 0.06570  1.84544E-03 0.03919  6.78281E-04 0.06185  1.72054E-04 0.13305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66239E-01 0.06187  1.25187E-02 0.00171  3.07165E-02 0.00148  1.10557E-01 0.00172  3.22668E-01 0.00129  1.29272E+00 0.00559  8.26674E+00 0.02976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20324E+02 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88574E-05 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77176E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71382E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21352E+02 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40642E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65781E-06 0.00029  2.65792E-06 0.00029  2.63720E-06 0.00437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18107E-05 0.00040  4.18104E-05 0.00040  4.18896E-05 0.00552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66138E-01 0.00022  6.66137E-01 0.00023  6.78445E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06933E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52577E+01 0.00021  3.94533E+01 0.00034 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:38:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.17658E-01  9.63911E-01  1.04519E+00  1.16514E+00  9.64580E-01  9.65554E-01  9.50050E-01  9.60653E-01  9.48362E-01  1.15643E+00  9.52755E-01  9.50021E-01  1.03598E+00  1.16592E+00  1.04436E+00  1.02672E+00  9.44712E-01  9.52173E-01  9.48944E-01  9.40901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54938E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74506E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57190E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57699E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90522E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.52026E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52026E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12573E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11310E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25023E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25023E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00114E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05224E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38343E+00  1.63783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79456E+01  2.78058E+00  2.95400E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21893E+00  7.23000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.39500E-02  2.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06479E+01  3.28017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04928E+02  2.16934E+03 ];
CPU_USAGE                 (idx, 1)        = 2.85215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.39493E+00 0.01569 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71234E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.28436E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22802E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55887E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.57507E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55642E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.16783E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82058E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44460E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51773E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23237E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.86881E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.47036E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.46656E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.61188E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.67241E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.92009E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08956E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62322E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20395E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77973E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36812E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07911E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.88601E+02  2.59067E+01 ];
FIMA                      (idx, [1:  3])  = [  1.56190E-02  4.58333E+22  2.88863E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68393E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  4.58231E+14 0.00085  3.37932E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.04506E+14 0.00201  7.70628E-02 0.00189 ];
PU239_FISS                (idx, [1:   4]) = [  6.68616E+14 0.00073  4.93077E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  8.85144E+11 0.01985  6.52599E-04 0.01984 ];
PU241_FISS                (idx, [1:   4]) = [  1.22625E+14 0.00174  9.04321E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  9.31257E+13 0.00205  3.72610E-02 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10173E+15 0.00065  4.40811E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58633E+14 0.00103  1.43500E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34910E+14 0.00133  9.39861E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37690E+13 0.00287  1.75135E-02 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  8.46793E+13 0.00218  3.38835E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26404E+13 0.00387  9.05929E-03 0.00386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001840 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001840 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6483546 6.49347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3518294 3.52320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001840 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 8.1E-10  4.47663E+04 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.69303E+15 8.9E-06  3.69303E+15 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35498E+15 1.3E-06  1.35498E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49971E+15 0.00024  2.18532E+15 0.00027  3.14387E+14 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.85469E+15 0.00016  3.54030E+15 0.00017  3.14387E+14 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.84888E+15 0.00034  3.84888E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79842E+17 0.00027  4.95220E+16 0.00030  1.30320E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.85469E+15 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35706E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14182E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14182E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38978E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95368E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63218E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16359E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60259E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60259E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72553E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06210E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60303E-01 0.00045  1.49347E-02 0.00044  6.93122E-05 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59656E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59595E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59656E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59656E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75321E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75340E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.87823E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  4.85610E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57797E-01 0.00210 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57550E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09185E-03 0.00472  1.32430E-04 0.02831  9.27223E-04 0.01062  7.99751E-04 0.01192  2.18812E-03 0.00712  8.14436E-04 0.01095  2.29888E-04 0.02092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40796E-01 0.01065  9.92634E-03 0.01833  3.06750E-02 0.00032  1.10796E-01 0.00042  3.22496E-01 0.00025  1.27601E+00 0.00157  7.77364E+00 0.01187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64572E-03 0.00683  1.14926E-04 0.04060  8.46301E-04 0.01641  7.24519E-04 0.01775  2.00264E-03 0.01055  7.48787E-04 0.01701  2.08553E-04 0.03152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39734E-01 0.01575  1.25829E-02 0.00087  3.06946E-02 0.00046  1.10728E-01 0.00057  3.22608E-01 0.00037  1.27149E+00 0.00227  8.27121E+00 0.00898 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91879E-05 0.00088  3.91722E-05 0.00088  4.23261E-05 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76264E-05 0.00076  3.76114E-05 0.00077  4.06351E-05 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.61568E-03 0.00803  1.23436E-04 0.05018  8.21341E-04 0.01918  7.20099E-04 0.02030  1.97695E-03 0.01198  7.57951E-04 0.01955  2.15909E-04 0.03739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57203E-01 0.01931  1.25920E-02 0.00134  3.06843E-02 0.00062  1.10927E-01 0.00079  3.22460E-01 0.00045  1.27390E+00 0.00300  8.29784E+00 0.01212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73128E-05 0.00838  3.73108E-05 0.00838  3.62301E-05 0.03062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58321E-05 0.00837  3.58304E-05 0.00838  3.47688E-05 0.03058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.35663E-03 0.02827  1.28108E-04 0.17646  7.29372E-04 0.06303  6.45429E-04 0.06973  1.90718E-03 0.04251  7.13450E-04 0.06659  2.33095E-04 0.11209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08368E-01 0.05987  1.25744E-02 0.00299  3.06759E-02 0.00149  1.10948E-01 0.00189  3.22637E-01 0.00129  1.28603E+00 0.00608  8.57255E+00 0.02426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36651E-03 0.02816  1.25538E-04 0.17865  7.23624E-04 0.06161  6.54226E-04 0.06891  1.91524E-03 0.04235  7.16716E-04 0.06525  2.31170E-04 0.11265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94374E-01 0.05941  1.25744E-02 0.00299  3.06753E-02 0.00149  1.10955E-01 0.00189  3.22658E-01 0.00129  1.28563E+00 0.00610  8.56381E+00 0.02428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17379E+02 0.02733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92632E-05 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76988E-05 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64008E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18211E+02 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38686E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65294E-06 0.00030  2.65289E-06 0.00030  2.66219E-06 0.00420 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18154E-05 0.00040  4.18156E-05 0.00040  4.17054E-05 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63565E-01 0.00024  6.63607E-01 0.00024  6.67688E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09259E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52026E+01 0.00022  3.94080E+01 0.00033 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:44:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.74666E-01  9.17653E-01  1.01005E+00  1.12601E+00  1.00716E+00  1.13734E+00  1.12348E+00  1.12092E+00  1.00480E+00  1.11416E+00  9.54464E-01  9.09480E-01  1.00324E+00  9.99972E-01  9.07749E-01  8.98761E-01  1.00564E+00  9.18919E-01  9.54319E-01  9.11210E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55781E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74422E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57001E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57511E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91044E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50480E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50480E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12194E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11245E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25012E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25012E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17062E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11236E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72672E+00  1.69750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03466E+02  2.82575E+00  2.69452E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.36603E+00  7.05333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.68000E-02  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12022E+01  1.39300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11132E+02  2.00781E+03 ];
CPU_USAGE                 (idx, 1)        = 2.85035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54968E+00 0.02508 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81754E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68862E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.72102E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27627E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59392E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.54124E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52919E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60588E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88565E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84596E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.79460E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59918E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.65348E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.45141E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.62158E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.66581E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.57181E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.43576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63635E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16881E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92521E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37839E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17880E+11 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75000E+01  1.75011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.53368E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  1.82004E-02  5.34083E+22  2.88105E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00337E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  3.88457E+14 0.00099  2.87255E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.07585E+14 0.00201  7.95486E-02 0.00188 ];
PU239_FISS                (idx, [1:   4]) = [  7.03140E+14 0.00069  5.19968E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  1.06091E+12 0.01875  7.84782E-04 0.01878 ];
PU241_FISS                (idx, [1:   4]) = [  1.50622E+14 0.00157  1.11380E-01 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  7.93124E+13 0.00226  3.01854E-02 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13175E+15 0.00068  4.30685E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77173E+14 0.00103  1.43543E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66156E+14 0.00120  1.01289E-01 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39040E+13 0.00274  2.05150E-02 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  8.49706E+13 0.00212  3.23386E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35337E+13 0.00410  8.95578E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000961 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63906E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000961 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6602513 6.61301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3398448 3.40338E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000961 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 8.1E-10  4.47663E+04 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.71850E+15 8.4E-06  3.71850E+15 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35268E+15 1.2E-06  1.35268E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62801E+15 0.00024  2.30628E+15 0.00027  3.21738E+14 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.98069E+15 0.00016  3.65895E+15 0.00017  3.21738E+14 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.97350E+15 0.00036  3.97350E+15 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85116E+17 0.00028  5.09785E+16 0.00030  1.34138E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98069E+15 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39482E+17 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13884E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13884E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36389E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95695E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57896E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16408E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.35539E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.35539E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74900E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06560E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35526E-01 0.00044  1.45518E-02 0.00044  6.60158E-05 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35705E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35922E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35705E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35705E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74809E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74808E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13421E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12141E-07 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65471E-01 0.00216 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65801E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10430E-03 0.00454  1.28720E-04 0.02892  9.70239E-04 0.00983  7.79516E-04 0.01202  2.18529E-03 0.00698  8.07726E-04 0.01144  2.32802E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36207E-01 0.01109  9.55547E-03 0.01997  3.05721E-02 0.00030  1.11018E-01 0.00044  3.22755E-01 0.00027  1.26239E+00 0.00161  7.64422E+00 0.01293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.52952E-03 0.00655  1.09439E-04 0.04244  8.55813E-04 0.01582  6.86081E-04 0.01752  1.94165E-03 0.01062  7.24300E-04 0.01677  2.12237E-04 0.03338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47430E-01 0.01776  1.26071E-02 0.00098  3.05639E-02 0.00043  1.11076E-01 0.00063  3.22821E-01 0.00041  1.26404E+00 0.00230  8.19399E+00 0.00956 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00277E-05 0.00090  4.00122E-05 0.00091  4.33921E-05 0.01142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74413E-05 0.00079  3.74267E-05 0.00080  4.06011E-05 0.01146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.50729E-03 0.00787  1.11405E-04 0.05179  8.66791E-04 0.01866  6.79035E-04 0.02025  1.94585E-03 0.01232  7.01650E-04 0.02023  2.02564E-04 0.03897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23025E-01 0.02041  1.26223E-02 0.00154  3.05768E-02 0.00059  1.11105E-01 0.00085  3.22694E-01 0.00049  1.26035E+00 0.00330  8.23160E+00 0.01295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79739E-05 0.00843  3.79664E-05 0.00843  3.70472E-05 0.03229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55196E-05 0.00841  3.55126E-05 0.00841  3.46540E-05 0.03227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26045E-03 0.02895  1.32434E-04 0.14294  7.35674E-04 0.06819  6.45191E-04 0.07550  1.90404E-03 0.04227  6.90363E-04 0.07308  1.52746E-04 0.13335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07436E-01 0.06443  1.26334E-02 0.00350  3.05861E-02 0.00147  1.10686E-01 0.00199  3.22484E-01 0.00138  1.23731E+00 0.00871  8.00887E+00 0.03606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27618E-03 0.02862  1.31831E-04 0.14283  7.53185E-04 0.06719  6.32248E-04 0.07425  1.92303E-03 0.04166  6.86291E-04 0.07104  1.49590E-04 0.12992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99402E-01 0.06371  1.26309E-02 0.00347  3.05818E-02 0.00147  1.10697E-01 0.00199  3.22467E-01 0.00137  1.23626E+00 0.00874  8.02449E+00 0.03556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12546E+02 0.02780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00596E-05 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74711E-05 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50058E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12401E+02 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34791E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63416E-06 0.00030  2.63413E-06 0.00030  2.64210E-06 0.00436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17609E-05 0.00042  4.17618E-05 0.00043  4.16003E-05 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58255E-01 0.00024  6.58381E-01 0.00024  6.43356E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10459E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50480E+01 0.00022  3.92474E+01 0.00034 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:50:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89803E-01  1.04942E+00  9.97541E-01  1.01812E+00  9.47757E-01  9.83797E-01  1.01923E+00  1.00276E+00  9.97337E-01  9.81601E-01  1.01595E+00  1.00670E+00  9.96508E-01  1.01829E+00  1.01288E+00  1.00691E+00  9.92698E-01  9.77587E-01  1.00206E+00  9.83041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56292E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74371E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56769E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57281E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91555E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.49356E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.49356E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11974E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11133E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.24993E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.24993E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37385E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02757E+00  1.38667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09098E+02  2.72087E+00  2.91100E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50555E+00  6.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.16500E-02  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14658E+01  4.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17296E+02  2.12674E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68750E+00 0.02083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.90246E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68695E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.22139E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34349E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64274E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.55894E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52264E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09563E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.97625E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30103E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01576E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94598E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96048E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.82492E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.47786E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.65285E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.70081E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.29707E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.78105E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71330E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14710E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.55184E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39848E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27466E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.18135E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  2.07775E-02  6.09707E+22  2.87349E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28959E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  3.26897E+14 0.00109  2.42120E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  1.10404E+14 0.00195  8.17673E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  7.33641E+14 0.00068  5.43382E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  1.19056E+12 0.01837  8.81812E-04 0.01838 ];
PU241_FISS                (idx, [1:   4]) = [  1.76301E+14 0.00151  1.30578E-01 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68371E+13 0.00243  2.43057E-02 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15967E+15 0.00068  4.21691E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93158E+14 0.00099  1.42974E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93850E+14 0.00128  1.06853E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30250E+13 0.00247  2.29190E-02 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62914E+13 0.00225  3.13817E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42076E+13 0.00406  8.80419E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999450 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999450 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6706370 6.71813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3293080 3.29854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999450 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.74084E+15 7.7E-06  3.74084E+15 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35064E+15 1.0E-06  1.35064E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.75045E+15 0.00024  2.42103E+15 0.00027  3.29416E+14 0.00030 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10109E+15 0.00016  3.77167E+15 0.00017  3.29416E+14 0.00030 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09333E+15 0.00035  4.09333E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90330E+17 0.00027  5.24104E+16 0.00029  1.37919E+17 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10109E+15 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43228E+17 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13587E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13587E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34064E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95447E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53125E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16535E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13672E-01 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13672E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76967E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06871E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13799E-01 0.00045  1.42127E-02 0.00044  6.33733E-05 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13702E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13975E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13702E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13702E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74307E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74294E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.39883E-07 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  5.39197E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74095E-01 0.00210 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74253E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14976E-03 0.00480  1.27109E-04 0.02880  9.65149E-04 0.01118  8.11475E-04 0.01117  2.17195E-03 0.00703  8.31493E-04 0.01221  2.42592E-04 0.02158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37620E-01 0.01148  9.83006E-03 0.01888  3.04995E-02 0.00031  1.11183E-01 0.00045  3.22912E-01 0.00028  1.24111E+00 0.00189  7.51451E+00 0.01255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46398E-03 0.00686  1.11799E-04 0.04335  8.41537E-04 0.01635  6.95646E-04 0.01660  1.88177E-03 0.01053  7.27948E-04 0.01776  2.05278E-04 0.03351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29292E-01 0.01769  1.26214E-02 0.00102  3.04914E-02 0.00044  1.11168E-01 0.00063  3.22827E-01 0.00042  1.24402E+00 0.00260  8.03873E+00 0.01024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08396E-05 0.00093  4.08186E-05 0.00093  4.54068E-05 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73138E-05 0.00084  3.72946E-05 0.00084  4.15011E-05 0.01231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.45725E-03 0.00840  1.10122E-04 0.05276  8.24192E-04 0.01899  7.22260E-04 0.01988  1.86531E-03 0.01284  7.27790E-04 0.02207  2.07570E-04 0.03799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30887E-01 0.02025  1.26072E-02 0.00153  3.04892E-02 0.00059  1.11268E-01 0.00084  3.22907E-01 0.00053  1.24310E+00 0.00359  8.05353E+00 0.01449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88662E-05 0.00841  3.88516E-05 0.00841  3.88003E-05 0.03109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55046E-05 0.00840  3.54912E-05 0.00841  3.54371E-05 0.03107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09324E-03 0.02882  9.61061E-05 0.16151  7.93228E-04 0.06681  6.62595E-04 0.06563  1.74232E-03 0.04468  6.38709E-04 0.07090  1.60277E-04 0.14692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76476E-01 0.06739  1.26336E-02 0.00413  3.04792E-02 0.00138  1.11307E-01 0.00202  3.23092E-01 0.00144  1.24656E+00 0.00862  8.26000E+00 0.03696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12082E-03 0.02860  9.34495E-05 0.16016  7.99636E-04 0.06697  6.57044E-04 0.06493  1.75729E-03 0.04385  6.46621E-04 0.07030  1.66778E-04 0.14872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80905E-01 0.06746  1.26336E-02 0.00413  3.04819E-02 0.00138  1.11317E-01 0.00202  3.23048E-01 0.00143  1.24663E+00 0.00858  8.27204E+00 0.03685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05759E+02 0.02801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08972E-05 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73657E-05 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46881E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09324E+02 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31422E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62050E-06 0.00029  2.62050E-06 0.00029  2.61919E-06 0.00428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17620E-05 0.00042  4.17602E-05 0.00042  4.21525E-05 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53493E-01 0.00022  6.53697E-01 0.00023  6.25852E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10058E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.49356E+01 0.00022  3.91147E+01 0.00035 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 11:56:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.29496E-01  1.05608E+00  1.07324E+00  9.48662E-01  1.05918E+00  1.06962E+00  1.05291E+00  1.06692E+00  9.66433E-01  1.06164E+00  1.05764E+00  9.58056E-01  9.49913E-01  9.51353E-01  9.50436E-01  9.43834E-01  9.50495E-01  1.05296E+00  9.51949E-01  9.49171E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56786E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74321E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56704E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57217E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91918E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.48249E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.48249E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11658E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11025E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25028E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25028E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54003E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23390E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31982E+00  1.52867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14753E+02  2.91743E+00  2.73775E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63443E+00  6.96500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.57667E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22178E+01  3.77600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23048E+02  2.02395E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.49408E+00 0.01577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98833E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68806E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.39850E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40760E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68976E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.58070E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.51904E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63946E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.06638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81269E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05170E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.26769E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01468E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.98610E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.50298E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.68084E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.73330E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.08810E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.12536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.78986E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12946E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15838E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41789E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36578E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.25000E+01  2.25014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.82902E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  2.33508E-02  6.85221E+22  2.86594E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56857E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  2.75313E+14 0.00119  2.04029E-01 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  1.13241E+14 0.00195  8.39098E-02 0.00180 ];
PU239_FISS                (idx, [1:   4]) = [  7.57031E+14 0.00069  5.61021E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  1.36897E+12 0.01772  1.01454E-03 0.01772 ];
PU241_FISS                (idx, [1:   4]) = [  2.00332E+14 0.00142  1.48466E-01 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  5.59665E+13 0.00274  1.95367E-02 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18769E+15 0.00066  4.14571E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06001E+14 0.00097  1.41728E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18981E+14 0.00120  1.11341E-01 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  7.10462E+13 0.00244  2.48001E-02 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  8.60801E+13 0.00225  3.00494E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50307E+13 0.00409  8.73803E-03 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002203 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002203 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6799117 6.80921E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3203086 3.20739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002203 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.76038E+15 7.2E-06  3.76038E+15 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34886E+15 8.6E-07  1.34886E+15 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.86486E+15 0.00025  2.52840E+15 0.00028  3.36459E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21372E+15 0.00017  3.87726E+15 0.00018  3.36459E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20722E+15 0.00034  4.20722E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95206E+17 0.00028  5.37352E+16 0.00031  1.41471E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21372E+15 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46748E+17 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13290E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13290E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31937E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95673E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48642E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16653E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94125E-01 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.94125E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78783E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07145E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94126E-01 0.00045  1.39099E-02 0.00045  6.08429E-05 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93928E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93876E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93928E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  8.93928E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73826E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73820E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66492E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65390E-07 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81328E-01 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81751E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14090E-03 0.00487  1.25467E-04 0.03127  9.91386E-04 0.01058  8.07057E-04 0.01251  2.14337E-03 0.00739  8.34365E-04 0.01163  2.39250E-04 0.02195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25579E-01 0.01127  9.42577E-03 0.02065  3.04133E-02 0.00028  1.11172E-01 0.00134  3.22912E-01 0.00030  1.23084E+00 0.00198  7.34371E+00 0.01371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.33132E-03 0.00734  1.05069E-04 0.04598  8.43658E-04 0.01650  6.74582E-04 0.01891  1.80313E-03 0.01112  7.17212E-04 0.01711  1.87672E-04 0.03367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02906E-01 0.01629  1.26413E-02 0.00114  3.04182E-02 0.00041  1.11359E-01 0.00068  3.22941E-01 0.00044  1.23054E+00 0.00281  7.92339E+00 0.01124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15653E-05 0.00098  4.15481E-05 0.00098  4.52764E-05 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71582E-05 0.00085  3.71429E-05 0.00086  4.04589E-05 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.34423E-03 0.00853  1.14897E-04 0.05443  8.64472E-04 0.01882  6.67962E-04 0.02192  1.80702E-03 0.01303  6.95692E-04 0.02087  1.94185E-04 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96963E-01 0.02141  1.26548E-02 0.00175  3.04058E-02 0.00054  1.11338E-01 0.00094  3.23017E-01 0.00057  1.23507E+00 0.00378  7.80821E+00 0.01712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93903E-05 0.00843  3.93787E-05 0.00843  3.96949E-05 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52107E-05 0.00842  3.52003E-05 0.00842  3.54899E-05 0.03369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.13253E-03 0.03035  9.62099E-05 0.20218  8.43917E-04 0.06435  6.22557E-04 0.08094  1.71854E-03 0.04369  6.59729E-04 0.07411  1.91581E-04 0.14045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11498E-01 0.06813  1.26521E-02 0.00462  3.03992E-02 0.00126  1.11684E-01 0.00223  3.22632E-01 0.00155  1.22719E+00 0.00960  7.60683E+00 0.04182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.13082E-03 0.02981  9.37847E-05 0.19880  8.27833E-04 0.06381  6.26060E-04 0.07807  1.73326E-03 0.04297  6.63104E-04 0.07232  1.86777E-04 0.13942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11762E-01 0.06705  1.26521E-02 0.00462  3.04008E-02 0.00126  1.11693E-01 0.00223  3.22609E-01 0.00154  1.22749E+00 0.00958  7.62591E+00 0.04157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05119E+02 0.02919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15576E-05 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71513E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31108E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03751E+02 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28502E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60720E-06 0.00028  2.60724E-06 0.00029  2.60061E-06 0.00433 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17573E-05 0.00042  4.17589E-05 0.00042  4.14307E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49019E-01 0.00023  6.49275E-01 0.00023  6.11750E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12262E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.48249E+01 0.00021  3.89982E+01 0.00036 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:02:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.45574E-01  1.01131E+00  9.76888E-01  9.76888E-01  1.03521E+00  1.04907E+00  9.61253E-01  1.03687E+00  1.02494E+00  1.03592E+00  1.02830E+00  1.02318E+00  9.74343E-01  9.86458E-01  9.63246E-01  9.80073E-01  9.79768E-01  9.73747E-01  1.03133E+00  1.00561E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57230E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74277E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56580E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57094E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92097E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47211E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47211E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11400E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10899E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25022E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25022E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71938E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29325E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.62407E+00  1.43333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20247E+02  2.83745E+00  2.65645E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76967E+00  6.79500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.02167E-02  1.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24507E+01  1.11783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29245E+02  1.96776E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10524E+00 0.00557 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00713E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69078E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.01857E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46684E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73367E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.60443E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.51738E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24029E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.15514E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.38355E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08657E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.56739E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.13831E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.52628E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.70574E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.76297E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.93294E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.46866E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86251E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11482E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49227E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43599E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.44813E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.47668E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  2.59211E-02  7.60645E+22  2.85840E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.81192E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  2.28802E+14 0.00130  1.69917E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.15977E+14 0.00204  8.61205E-02 0.00190 ];
PU239_FISS                (idx, [1:   4]) = [  7.77562E+14 0.00068  5.77455E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.50385E+12 0.01766  1.11678E-03 0.01763 ];
PU241_FISS                (idx, [1:   4]) = [  2.20198E+14 0.00140  1.63527E-01 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.67188E+13 0.00312  1.57262E-02 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21024E+15 0.00066  4.07364E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16749E+14 0.00097  1.40287E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41167E+14 0.00112  1.14838E-01 0.00104 ];
PU241_CAPT                (idx, [1:   4]) = [  7.86677E+13 0.00238  2.64812E-02 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68775E+13 0.00214  2.92447E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56268E+13 0.00422  8.62583E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001774 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6881961 6.89259E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3119813 3.12419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001774 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.77730E+15 7.7E-06  3.77730E+15 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34731E+15 7.7E-07  1.34731E+15 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97063E+15 0.00025  2.62798E+15 0.00027  3.42654E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31794E+15 0.00017  3.97528E+15 0.00018  3.42654E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31017E+15 0.00034  4.31017E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99613E+17 0.00027  5.49518E+16 0.00028  1.44661E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31794E+15 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49891E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12993E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12993E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29874E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95679E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44692E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16801E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.75889E-01 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75889E-01 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80360E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07384E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.75980E-01 0.00046  1.36274E-02 0.00046  5.83143E-05 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76278E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  8.76451E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76278E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76278E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73382E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73387E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.92505E-07 0.00302 ];
IMP_EALF                  (idx, [1:   2]) = [  5.90394E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88717E-01 0.00214 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88795E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21523E-03 0.00482  1.23733E-04 0.03054  1.00730E-03 0.01090  8.00020E-04 0.01195  2.18062E-03 0.00713  8.61127E-04 0.01163  2.42432E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14452E-01 0.01129  9.32569E-03 0.02120  3.03441E-02 0.00026  1.11564E-01 0.00048  3.23131E-01 0.00031  1.21916E+00 0.00211  7.07548E+00 0.01451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.26681E-03 0.00739  9.51979E-05 0.04444  8.25945E-04 0.01692  6.61033E-04 0.01793  1.77542E-03 0.01128  7.12055E-04 0.01761  1.97164E-04 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12580E-01 0.01666  1.26607E-02 0.00119  3.03326E-02 0.00036  1.11576E-01 0.00069  3.22999E-01 0.00044  1.21617E+00 0.00304  7.51074E+00 0.01294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23453E-05 0.00099  4.23278E-05 0.00099  4.67258E-05 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70877E-05 0.00088  3.70724E-05 0.00089  4.09239E-05 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25697E-03 0.00884  9.79167E-05 0.05570  8.38926E-04 0.02043  6.55901E-04 0.02217  1.75904E-03 0.01339  7.02236E-04 0.02140  2.02951E-04 0.04099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16549E-01 0.02221  1.26468E-02 0.00181  3.03210E-02 0.00051  1.11641E-01 0.00098  3.23312E-01 0.00059  1.21538E+00 0.00412  7.56993E+00 0.01835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01328E-05 0.00846  4.01174E-05 0.00846  4.00686E-05 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51458E-05 0.00844  3.51323E-05 0.00845  3.51062E-05 0.03441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05866E-03 0.03063  9.11544E-05 0.18333  7.90106E-04 0.06579  5.73133E-04 0.07956  1.71174E-03 0.04779  6.57212E-04 0.07029  2.35306E-04 0.12307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96108E-01 0.06307  1.27314E-02 0.00516  3.03160E-02 0.00124  1.11800E-01 0.00238  3.22915E-01 0.00157  1.20538E+00 0.01029  7.27852E+00 0.04292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04199E-03 0.03045  9.30390E-05 0.18016  7.90916E-04 0.06521  5.65426E-04 0.07829  1.70786E-03 0.04698  6.54088E-04 0.06975  2.30656E-04 0.12130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91030E-01 0.06198  1.27279E-02 0.00512  3.03127E-02 0.00124  1.11785E-01 0.00237  3.22931E-01 0.00156  1.20584E+00 0.01025  7.27324E+00 0.04294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01652E+02 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23013E-05 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70494E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20694E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94700E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25656E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59371E-06 0.00029  2.59376E-06 0.00029  2.58731E-06 0.00441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17426E-05 0.00041  4.17422E-05 0.00041  4.17652E-05 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45086E-01 0.00024  6.45425E-01 0.00024  5.91374E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09681E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47211E+01 0.00021  3.88768E+01 0.00038 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:08:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  7.71489E-01  1.10386E+00  1.10858E+00  8.00896E-01  8.01464E-01  1.09552E+00  1.10547E+00  7.98773E-01  8.34696E-01  1.10767E+00  1.09980E+00  1.11303E+00  1.09912E+00  1.10665E+00  1.10892E+00  1.09749E+00  8.05536E-01  1.11754E+00  1.09785E+00  8.25635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57342E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74266E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56530E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57046E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92211E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.45959E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.45959E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11027E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10523E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25014E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25014E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88927E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35415E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94323E+00  1.63033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25869E+02  2.77938E+00  2.84298E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91677E+00  7.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.47333E-02  2.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28793E+01  2.64533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35186E+02  2.09872E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.40429E+00 0.01732 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01500E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69485E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.80078E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51997E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77355E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.63004E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.51746E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  4.90234E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.24217E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01760E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12009E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84735E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.12209E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.28271E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.54781E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.72777E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.78994E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.82482E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.81090E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92985E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10296E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45250E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.52789E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.75000E+01  2.75018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.12435E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  2.84887E-02  8.35990E+22  2.85086E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.02486E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.89977E+14 0.00148  1.41079E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.18371E+14 0.00200  8.78989E-02 0.00189 ];
PU239_FISS                (idx, [1:   4]) = [  7.94977E+14 0.00069  5.90360E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.62183E+12 0.01623  1.20440E-03 0.01621 ];
PU241_FISS                (idx, [1:   4]) = [  2.38667E+14 0.00128  1.77240E-01 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87675E+13 0.00341  1.26259E-02 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23141E+15 0.00065  4.01010E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  4.25467E+14 0.00099  1.38561E-01 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60398E+14 0.00112  1.17365E-01 0.00103 ];
PU241_CAPT                (idx, [1:   4]) = [  8.51667E+13 0.00230  2.77355E-02 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  8.72902E+13 0.00221  2.84265E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60600E+13 0.00414  8.48720E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001125 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001125 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6951952 6.96323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3049173 3.05369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001125 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 8.1E-10  4.47663E+04 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.79194E+15 7.0E-06  3.79194E+15 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34596E+15 6.7E-07  1.34596E+15 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07076E+15 0.00023  2.72266E+15 0.00026  3.48099E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41672E+15 0.00016  4.06862E+15 0.00017  3.48099E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40986E+15 0.00034  4.40986E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03788E+17 0.00028  5.61141E+16 0.00030  1.47674E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41672E+15 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52809E+17 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12696E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12696E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28239E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95592E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40694E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16917E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.60273E-01 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.60273E-01 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81727E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.60309E-01 0.00047  1.33843E-02 0.00046  5.74281E-05 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.60000E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  8.59960E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.60000E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  8.60000E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72976E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72978E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.17107E-07 0.00304 ];
IMP_EALF                  (idx, [1:   2]) = [  6.15050E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95296E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95457E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26451E-03 0.00482  1.18367E-04 0.03118  1.02795E-03 0.01059  8.08101E-04 0.01211  2.18641E-03 0.00753  8.82509E-04 0.01199  2.41174E-04 0.02183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10728E-01 0.01168  9.14264E-03 0.02217  3.02969E-02 0.00024  1.11761E-01 0.00050  3.23155E-01 0.00031  1.20477E+00 0.00216  7.04155E+00 0.01456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.26118E-03 0.00715  9.17725E-05 0.04760  8.33831E-04 0.01568  6.59412E-04 0.01822  1.75697E-03 0.01172  7.23126E-04 0.01840  1.96067E-04 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08647E-01 0.01728  1.27077E-02 0.00134  3.02922E-02 0.00035  1.11757E-01 0.00072  3.23281E-01 0.00049  1.20365E+00 0.00311  7.60354E+00 0.01255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28821E-05 0.00101  4.28704E-05 0.00102  4.54382E-05 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68857E-05 0.00091  3.68756E-05 0.00091  3.91003E-05 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.27231E-03 0.00838  9.75371E-05 0.05880  8.46079E-04 0.01997  6.37958E-04 0.02208  1.76723E-03 0.01368  7.25176E-04 0.02132  1.98328E-04 0.04106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17290E-01 0.02254  1.26759E-02 0.00201  3.02888E-02 0.00050  1.11779E-01 0.00099  3.23507E-01 0.00062  1.20739E+00 0.00437  7.63279E+00 0.01836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06674E-05 0.00848  4.06568E-05 0.00848  3.89367E-05 0.03374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49678E-05 0.00846  3.49587E-05 0.00846  3.34913E-05 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09213E-03 0.03206  9.28190E-05 0.19486  8.98025E-04 0.06679  6.13706E-04 0.07655  1.58767E-03 0.04883  6.95045E-04 0.07784  2.04868E-04 0.12751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00248E-01 0.07160  1.26158E-02 0.00399  3.03321E-02 0.00120  1.11716E-01 0.00231  3.23214E-01 0.00162  1.19348E+00 0.01103  7.33162E+00 0.04855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.10631E-03 0.03111  1.00364E-04 0.18906  8.89379E-04 0.06575  6.14956E-04 0.07528  1.60113E-03 0.04773  6.96733E-04 0.07588  2.03747E-04 0.12819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95022E-01 0.07169  1.26146E-02 0.00396  3.03233E-02 0.00119  1.11731E-01 0.00231  3.23152E-01 0.00162  1.19340E+00 0.01099  7.33077E+00 0.04856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01097E+02 0.03131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28859E-05 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68883E-05 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28517E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99110E+01 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22019E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58454E-06 0.00031  2.58459E-06 0.00031  2.57404E-06 0.00431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16595E-05 0.00043  4.16612E-05 0.00043  4.12539E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41093E-01 0.00023  6.41481E-01 0.00024  5.78968E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10794E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.45959E+01 0.00022  3.87152E+01 0.00038 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:14:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89978E-01  1.03600E+00  1.01368E+00  1.01903E+00  1.00946E+00  1.01201E+00  1.00613E+00  1.00797E+00  1.03103E+00  9.03602E-01  9.04184E-01  1.01579E+00  1.00728E+00  1.01809E+00  1.00930E+00  1.00135E+00  1.00590E+00  1.00202E+00  1.00970E+00  9.97496E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57731E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74227E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56533E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57049E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92364E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44851E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44851E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10669E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10343E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25019E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25019E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05118E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41412E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25845E+00  1.46667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31406E+02  2.69990E+00  2.83648E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05857E+00  7.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.91834E-02  1.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35984E+01  5.08000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40942E+02  2.08336E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.49992E+00 0.01984 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02266E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70015E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.75763E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56961E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81114E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.65699E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.51899E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.62730E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32860E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71637E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15339E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10927E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.17521E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.42038E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.56771E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.74717E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.81446E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.75830E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.15201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99461E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09353E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.21248E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46809E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.59899E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.77202E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  3.10539E-02  9.11263E+22  2.84333E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22377E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.56097E+14 0.00175  1.16061E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.20354E+14 0.00201  8.94766E-02 0.00187 ];
PU239_FISS                (idx, [1:   4]) = [  8.07994E+14 0.00069  6.00758E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  1.62592E+12 0.01710  1.20841E-03 0.01709 ];
PU241_FISS                (idx, [1:   4]) = [  2.55368E+14 0.00134  1.89874E-01 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19573E+13 0.00387  1.01087E-02 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25052E+15 0.00067  3.95536E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33415E+14 0.00096  1.37100E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77940E+14 0.00115  1.19543E-01 0.00104 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08177E+13 0.00221  2.87284E-02 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  8.73562E+13 0.00217  2.76332E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65025E+13 0.00419  8.38346E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001538 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001538 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7016226 7.02744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2985312 2.98972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001538 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.80446E+15 7.1E-06  3.80446E+15 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34482E+15 5.8E-07  1.34482E+15 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16122E+15 0.00025  2.80852E+15 0.00027  3.52700E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.50604E+15 0.00018  4.15334E+15 0.00019  3.52700E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.49874E+15 0.00035  4.49874E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07469E+17 0.00028  5.71094E+16 0.00031  1.50360E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50604E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55390E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12400E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12400E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26593E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95986E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37021E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17067E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45817E-01 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.45817E-01 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82897E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07767E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.45920E-01 0.00049  1.31598E-02 0.00048  5.61014E-05 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.45743E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.45754E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.45743E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  8.45743E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72627E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72613E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.39199E-07 0.00312 ];
IMP_EALF                  (idx, [1:   2]) = [  6.37898E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00858E-01 0.00210 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01127E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31868E-03 0.00492  1.12173E-04 0.03185  1.03680E-03 0.01090  8.19872E-04 0.01206  2.19902E-03 0.00784  9.02413E-04 0.01125  2.48406E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02668E-01 0.01139  8.98178E-03 0.02278  3.02510E-02 0.00023  1.11821E-01 0.00051  3.23148E-01 0.00031  1.20584E+00 0.00210  6.70817E+00 0.01542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.22854E-03 0.00759  8.78573E-05 0.05110  8.27000E-04 0.01700  6.51110E-04 0.01838  1.74070E-03 0.01153  7.14740E-04 0.01780  2.07140E-04 0.03249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17115E-01 0.01738  1.26918E-02 0.00131  3.02478E-02 0.00034  1.11801E-01 0.00073  3.23228E-01 0.00047  1.20350E+00 0.00312  7.24679E+00 0.01387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33709E-05 0.00103  4.33548E-05 0.00104  4.69432E-05 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66810E-05 0.00090  3.66674E-05 0.00090  3.96947E-05 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.22575E-03 0.00866  8.10517E-05 0.06289  8.26656E-04 0.01998  6.65963E-04 0.02229  1.75547E-03 0.01381  6.90969E-04 0.02230  2.05639E-04 0.04111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09057E-01 0.02303  1.26925E-02 0.00222  3.02563E-02 0.00049  1.11751E-01 0.00100  3.23164E-01 0.00064  1.20452E+00 0.00455  7.34237E+00 0.02028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11492E-05 0.00849  4.11273E-05 0.00850  4.05878E-05 0.03493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47988E-05 0.00848  3.47803E-05 0.00848  3.43144E-05 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.12797E-03 0.03050  1.00273E-04 0.18182  8.12633E-04 0.07199  6.98419E-04 0.07044  1.71603E-03 0.04634  5.94340E-04 0.08229  2.06283E-04 0.13397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55316E-01 0.06901  1.26390E-02 0.00433  3.01956E-02 0.00107  1.11665E-01 0.00230  3.23637E-01 0.00171  1.19782E+00 0.01116  7.50935E+00 0.04730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12683E-03 0.03009  1.05782E-04 0.17873  8.16132E-04 0.07246  7.01349E-04 0.06958  1.70450E-03 0.04551  5.90542E-04 0.08054  2.08530E-04 0.13369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58095E-01 0.06962  1.26360E-02 0.00429  3.01979E-02 0.00108  1.11673E-01 0.00230  3.23645E-01 0.00171  1.19674E+00 0.01121  7.50935E+00 0.04730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00784E+02 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33631E-05 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66747E-05 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26813E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84778E+01 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.18638E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57404E-06 0.00030  2.57405E-06 0.00030  2.57242E-06 0.00435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15807E-05 0.00041  4.15792E-05 0.00041  4.18731E-05 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37433E-01 0.00024  6.37884E-01 0.00024  5.64103E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08038E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44851E+01 0.00021  3.85934E+01 0.00037 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:20:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77181E-01  8.98755E-01  9.16875E-01  9.83768E-01  1.10086E+00  9.00268E-01  9.84801E-01  9.78111E-01  9.97234E-01  9.97554E-01  9.45159E-01  1.00084E+00  1.10874E+00  9.98107E-01  9.99314E-01  1.10605E+00  1.11904E+00  9.90152E-01  8.95018E-01  1.10217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57821E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74218E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56619E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57136E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92248E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.43632E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.43632E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10226E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09963E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25029E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25029E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22085E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59533E+00  1.71867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37069E+02  2.87677E+00  2.78642E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20490E+00  7.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03417E-01  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41681E+01  4.20233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47170E+02  2.06745E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.32637E+00 0.01369 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02938E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70496E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.89815E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61217E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84383E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.68157E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52053E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41459E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41151E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47923E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18495E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.35355E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22656E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.55226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.58386E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.76307E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.83444E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.71754E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.49192E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04982E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08554E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.58218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48147E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.66055E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.25000E+01  3.25021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.41969E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  3.36167E-02  9.86468E+22  2.83581E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37698E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.27767E+14 0.00192  9.49915E-02 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  1.22196E+14 0.00202  9.08430E-02 0.00189 ];
PU239_FISS                (idx, [1:   4]) = [  8.20511E+14 0.00070  6.10037E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  1.81402E+12 0.01524  1.34866E-03 0.01523 ];
PU241_FISS                (idx, [1:   4]) = [  2.68699E+14 0.00129  1.99772E-01 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62448E+13 0.00421  8.10424E-03 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26436E+15 0.00069  3.90411E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38546E+14 0.00100  1.35426E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  3.91750E+14 0.00116  1.20967E-01 0.00106 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55954E+13 0.00218  2.95210E-02 0.00217 ];
XE135_CAPT                (idx, [1:   4]) = [  8.75917E+13 0.00223  2.70472E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71217E+13 0.00393  8.37563E-03 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002340 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002340 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7066746 7.07746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2935594 2.93960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002340 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.81518E+15 6.9E-06  3.81518E+15 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34385E+15 5.1E-07  1.34385E+15 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.23788E+15 0.00025  2.88177E+15 0.00028  3.56114E+14 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.58173E+15 0.00018  4.22562E+15 0.00019  3.56114E+14 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57569E+15 0.00034  4.57569E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.10566E+17 0.00027  5.79757E+16 0.00030  1.52590E+17 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.58173E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57492E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12104E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12104E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25338E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96483E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33961E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17168E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.34586E-01 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.34586E-01 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83899E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07917E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.34598E-01 0.00051  1.29856E-02 0.00050  5.47833E-05 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.34139E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33871E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.34139E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  8.34139E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72298E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72289E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60601E-07 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  6.58947E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05910E-01 0.00215 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06374E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33987E-03 0.00500  1.19013E-04 0.03143  1.06466E-03 0.01106  8.20961E-04 0.01259  2.16976E-03 0.00770  9.10443E-04 0.01200  2.55035E-04 0.02107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12639E-01 0.01130  9.11671E-03 0.02223  3.01995E-02 0.00021  1.12007E-01 0.00052  3.23306E-01 0.00033  1.19529E+00 0.00219  6.90781E+00 0.01480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.17154E-03 0.00736  9.59068E-05 0.04814  8.31971E-04 0.01697  6.56203E-04 0.01910  1.68263E-03 0.01150  7.08022E-04 0.01836  1.96806E-04 0.03155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98956E-01 0.01616  1.27102E-02 0.00136  3.01968E-02 0.00031  1.11898E-01 0.00074  3.23266E-01 0.00050  1.19147E+00 0.00327  7.30327E+00 0.01372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37015E-05 0.00102  4.36807E-05 0.00103  4.89828E-05 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64662E-05 0.00091  3.64488E-05 0.00091  4.08654E-05 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19894E-03 0.00914  9.51859E-05 0.06033  8.43957E-04 0.02124  6.39957E-04 0.02377  1.69125E-03 0.01481  7.25248E-04 0.02252  2.03349E-04 0.03987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12617E-01 0.02131  1.27125E-02 0.00218  3.01913E-02 0.00045  1.11826E-01 0.00104  3.23282E-01 0.00067  1.18836E+00 0.00463  7.23820E+00 0.02024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15428E-05 0.00848  4.15261E-05 0.00848  4.08665E-05 0.03568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46649E-05 0.00845  3.46510E-05 0.00845  3.40792E-05 0.03564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.14417E-03 0.03146  5.49535E-05 0.21589  7.73879E-04 0.07072  7.85242E-04 0.07548  1.66319E-03 0.04645  6.73748E-04 0.07965  1.93157E-04 0.14176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34954E-01 0.06671  1.27549E-02 0.00627  3.02077E-02 0.00108  1.11777E-01 0.00232  3.23622E-01 0.00174  1.17832E+00 0.01154  7.33765E+00 0.04994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.14509E-03 0.03114  5.80338E-05 0.20354  7.69972E-04 0.07039  7.88592E-04 0.07460  1.67058E-03 0.04584  6.68479E-04 0.07868  1.89428E-04 0.13980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35362E-01 0.06562  1.27567E-02 0.00629  3.02074E-02 0.00108  1.11755E-01 0.00232  3.23607E-01 0.00173  1.17794E+00 0.01153  7.31922E+00 0.05023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98939E+01 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36817E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64494E-05 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25429E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74426E+01 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14883E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56558E-06 0.00030  2.56557E-06 0.00030  2.56537E-06 0.00452 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14227E-05 0.00042  4.14219E-05 0.00042  4.16279E-05 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34377E-01 0.00024  6.34865E-01 0.00024  5.54664E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12445E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.43632E+01 0.00021  3.84700E+01 0.00039 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:26:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.53139E-01  9.90847E-01  9.87342E-01  9.88389E-01  9.84725E-01  9.83343E-01  1.00114E+00  1.00047E+00  1.02332E+00  1.00782E+00  1.02639E+00  1.01807E+00  1.01913E+00  1.02076E+00  1.05136E+00  1.01215E+00  1.02044E+00  9.85583E-01  9.05643E-01  1.01993E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57833E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74217E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56716E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57235E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92337E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.42401E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.42401E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09773E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09544E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25032E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25032E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53569E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88468E+00  1.44350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42640E+02  2.73122E+00  2.83958E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34850E+00  7.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08700E-01  2.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46230E+01  1.07800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53497E+02  2.08463E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.30016E+00 0.01279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03542E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71025E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.22943E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64711E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87122E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.70703E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52308E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26437E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49238E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.30605E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21466E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.58326E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.27773E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.67926E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.59928E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.77792E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.85312E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.69905E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.83077E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.09751E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07932E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95026E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49288E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.71637E+11 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.06736E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  3.61787E-02  1.06165E+23  2.82830E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52745E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.04824E+14 0.00209  7.80582E-02 0.00201 ];
U238_FISS                 (idx, [1:   4]) = [  1.23623E+14 0.00199  9.20507E-02 0.00187 ];
PU239_FISS                (idx, [1:   4]) = [  8.28358E+14 0.00072  6.16846E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  1.94958E+12 0.01487  1.45172E-03 0.01485 ];
PU241_FISS                (idx, [1:   4]) = [  2.79480E+14 0.00124  2.08129E-01 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14193E+13 0.00458  6.47029E-03 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27735E+15 0.00071  3.85844E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43629E+14 0.00104  1.34017E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  4.04239E+14 0.00110  1.22109E-01 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  9.96076E+13 0.00214  3.00910E-02 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77037E+13 0.00232  2.64938E-02 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74192E+13 0.00418  8.28311E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002559 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69649E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002559 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7115612 7.12611E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2886947 2.89085E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002559 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.82413E+15 7.2E-06  3.82413E+15 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34305E+15 4.8E-07  1.34305E+15 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31077E+15 0.00025  2.95195E+15 0.00027  3.58819E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.65382E+15 0.00018  4.29500E+15 0.00019  3.58819E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.64546E+15 0.00036  4.64546E+15 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13293E+17 0.00028  5.87122E+16 0.00030  1.54580E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.65382E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59315E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.11807E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11807E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24103E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96698E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30655E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17288E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.23096E-01 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.23096E-01 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84736E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08041E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.23147E-01 0.00052  1.28082E-02 0.00051  5.26547E-05 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.23140E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.23282E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.23140E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  8.23140E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72026E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72024E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.78859E-07 0.00315 ];
IMP_EALF                  (idx, [1:   2]) = [  6.76649E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10143E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10562E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33957E-03 0.00499  1.16882E-04 0.03184  1.04367E-03 0.01144  8.22335E-04 0.01208  2.18097E-03 0.00762  9.32359E-04 0.01168  2.43354E-04 0.02225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93956E-01 0.01165  9.08221E-03 0.02251  3.01717E-02 0.00019  1.11878E-01 0.00135  3.23454E-01 0.00034  1.18002E+00 0.00232  6.67340E+00 0.01610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.10617E-03 0.00733  9.23725E-05 0.04996  7.98065E-04 0.01669  6.39507E-04 0.01884  1.65594E-03 0.01166  7.23110E-04 0.01789  1.97178E-04 0.03359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15209E-01 0.01841  1.27443E-02 0.00143  3.01765E-02 0.00030  1.12007E-01 0.00072  3.23576E-01 0.00051  1.17973E+00 0.00339  7.21847E+00 0.01435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40665E-05 0.00100  4.40469E-05 0.00100  4.86308E-05 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62664E-05 0.00089  3.62503E-05 0.00089  4.00117E-05 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08729E-03 0.00936  9.57642E-05 0.06281  8.05093E-04 0.02102  6.28997E-04 0.02364  1.66355E-03 0.01501  7.03087E-04 0.02205  1.90800E-04 0.04370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03982E-01 0.02313  1.27024E-02 0.00223  3.01997E-02 0.00044  1.12204E-01 0.00109  3.23634E-01 0.00072  1.17794E+00 0.00481  7.31946E+00 0.02133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17665E-05 0.00848  4.17360E-05 0.00848  4.15022E-05 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43719E-05 0.00848  3.43470E-05 0.00848  3.41602E-05 0.03799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74074E-03 0.03257  1.08591E-04 0.18071  7.49792E-04 0.07219  5.96102E-04 0.07810  1.43281E-03 0.05051  7.03196E-04 0.07233  1.50242E-04 0.15811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59871E-01 0.07300  1.26953E-02 0.00499  3.01526E-02 0.00095  1.11997E-01 0.00247  3.24104E-01 0.00185  1.17679E+00 0.01131  7.80844E+00 0.05014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70910E-03 0.03195  1.13185E-04 0.18305  7.45766E-04 0.07189  5.90961E-04 0.07643  1.39945E-03 0.04991  7.08606E-04 0.07134  1.51130E-04 0.15464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65113E-01 0.07221  1.26953E-02 0.00499  3.01521E-02 0.00095  1.11985E-01 0.00247  3.24132E-01 0.00185  1.17761E+00 0.01125  7.80897E+00 0.05015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.99579E+01 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39818E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61952E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03891E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.18472E+01 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11176E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55807E-06 0.00030  2.55801E-06 0.00030  2.56984E-06 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12824E-05 0.00041  4.12808E-05 0.00041  4.16240E-05 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31079E-01 0.00025  6.31584E-01 0.00025  5.47867E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08614E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.42401E+01 0.00022  3.83207E+01 0.00040 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:32:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.03283E-01  1.02652E+00  9.80744E-01  9.69537E-01  9.74974E-01  1.04948E+00  9.71340E-01  1.05085E+00  9.52603E-01  1.17666E+00  1.03626E+00  9.49580E-01  9.58359E-01  1.03719E+00  9.56688E-01  9.53228E-01  9.96995E-01  1.05935E+00  1.00173E+00  9.94626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58015E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74199E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56786E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57306E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92490E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.41076E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.41076E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09305E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09174E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25028E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25028E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56677E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59521E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20347E+00  1.60267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48130E+02  2.81308E+00  2.67758E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.48890E+00  7.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13317E-01  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50241E+01  6.56667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59489E+02  1.99163E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.26026E+00 0.00904 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04090E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71519E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.75466E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67880E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89632E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73013E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52551E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.17713E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.57107E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.19740E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24426E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.79730E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32681E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.80208E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.61109E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.78916E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.86753E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.69498E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.16834E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14000E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07416E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31269E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50309E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.76845E+11 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.75000E+01  3.75025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71503E+02  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  3.87389E-02  1.13678E+23  2.82078E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64160E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  8.54508E+13 0.00234  6.35898E-02 0.00225 ];
U238_FISS                 (idx, [1:   4]) = [  1.25326E+14 0.00203  9.32579E-02 0.00187 ];
PU239_FISS                (idx, [1:   4]) = [  8.37000E+14 0.00071  6.22906E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  1.95163E+12 0.01588  1.45278E-03 0.01589 ];
PU241_FISS                (idx, [1:   4]) = [  2.88481E+14 0.00124  2.14697E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74588E+13 0.00511  5.17389E-03 0.00512 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28816E+15 0.00066  3.81692E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47431E+14 0.00098  1.32585E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14258E+14 0.00107  1.22748E-01 0.00096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03083E+14 0.00220  3.05477E-02 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78692E+13 0.00235  2.60378E-02 0.00234 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76610E+13 0.00402  8.19610E-03 0.00399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002227 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002227 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7153420 7.16429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2848807 2.85263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002227 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.83163E+15 6.7E-06  3.83163E+15 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34238E+15 4.9E-07  1.34238E+15 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37505E+15 0.00025  3.01395E+15 0.00027  3.61091E+14 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.71742E+15 0.00018  4.35633E+15 0.00019  3.61091E+14 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71057E+15 0.00034  4.71057E+15 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.15753E+17 0.00028  5.93864E+16 0.00030  1.56366E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71742E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60926E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.11511E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11511E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23206E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97164E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27348E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17419E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14197E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.14197E-01 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85436E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08145E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.14355E-01 0.00053  1.26696E-02 0.00053  5.22392E-05 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.13628E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  8.13488E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.13628E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13628E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71743E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71753E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.98356E-07 0.00321 ];
IMP_EALF                  (idx, [1:   2]) = [  6.95216E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14283E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14331E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42461E-03 0.00504  1.17404E-04 0.03254  1.07971E-03 0.01077  8.36130E-04 0.01186  2.20674E-03 0.00784  9.36188E-04 0.01139  2.48446E-04 0.02300 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93664E-01 0.01150  8.86085E-03 0.02347  3.01276E-02 0.00017  1.12301E-01 0.00050  3.23536E-01 0.00033  1.17970E+00 0.00256  6.83599E+00 0.01564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.13564E-03 0.00747  9.19042E-05 0.04826  8.23555E-04 0.01627  6.18689E-04 0.01911  1.70418E-03 0.01216  7.16352E-04 0.01721  1.80950E-04 0.03503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77081E-01 0.01733  1.27239E-02 0.00138  3.01191E-02 0.00023  1.12273E-01 0.00075  3.23552E-01 0.00049  1.17549E+00 0.00331  7.39047E+00 0.01411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42741E-05 0.00105  4.42535E-05 0.00105  4.96343E-05 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60474E-05 0.00093  3.60306E-05 0.00093  4.04106E-05 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.10859E-03 0.00929  9.67935E-05 0.05921  8.22679E-04 0.01965  6.17585E-04 0.02487  1.67911E-03 0.01470  7.04631E-04 0.02298  1.87796E-04 0.04265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96618E-01 0.02353  1.27156E-02 0.00219  3.01220E-02 0.00033  1.12198E-01 0.00109  3.23634E-01 0.00072  1.17850E+00 0.00477  7.40533E+00 0.02109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19832E-05 0.00849  4.19562E-05 0.00849  4.33614E-05 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41810E-05 0.00848  3.41588E-05 0.00848  3.53117E-05 0.03843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.87249E-03 0.03275  7.90702E-05 0.20894  8.01163E-04 0.07002  5.56482E-04 0.08754  1.57038E-03 0.05112  7.02732E-04 0.08324  1.62656E-04 0.13466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88233E-01 0.07347  1.27148E-02 0.00617  3.01469E-02 0.00091  1.12072E-01 0.00276  3.24043E-01 0.00186  1.17573E+00 0.01169  7.28621E+00 0.05327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88893E-03 0.03259  8.06488E-05 0.20506  8.13611E-04 0.06868  5.62001E-04 0.08788  1.58408E-03 0.05080  6.85689E-04 0.08276  1.62904E-04 0.13543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99124E-01 0.07399  1.27148E-02 0.00617  3.01463E-02 0.00090  1.12090E-01 0.00275  3.24059E-01 0.00186  1.17641E+00 0.01166  7.28759E+00 0.05326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.26698E+01 0.03207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42534E-05 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60297E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12785E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33211E+01 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07197E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54902E-06 0.00031  2.54903E-06 0.00031  2.54338E-06 0.00444 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11083E-05 0.00042  4.11065E-05 0.00042  4.14848E-05 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27772E-01 0.00025  6.28343E-01 0.00025  5.33957E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11399E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.41076E+01 0.00021  3.81766E+01 0.00039 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:38:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03137E+00  1.05528E+00  1.06000E+00  8.72284E-01  1.09391E+00  1.07190E+00  8.84425E-01  1.05020E+00  1.07236E+00  1.06212E+00  1.07620E+00  1.06858E+00  8.78827E-01  1.06932E+00  8.80615E-01  8.83116E-01  1.06740E+00  8.72691E-01  8.78696E-01  1.07070E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58072E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74193E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.56883E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57403E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92431E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.39901E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.39901E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08871E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08793E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25027E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25027E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76287E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65711E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55228E+00  1.69233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53822E+02  2.87335E+00  2.81852E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63395E+00  7.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19083E-01  2.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53760E+01  2.94133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65452E+02  2.08665E+03 ];
CPU_USAGE                 (idx, 1)        = 2.87421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.39917E+00 0.01590 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04584E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72032E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.47414E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70521E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.75319E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.52850E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15134E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.64805E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15155E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27305E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.99796E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37500E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.92140E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.62197E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.79929E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.88056E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.06985E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.50471E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17713E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07027E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.66763E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51191E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80948E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03627E+03  6.47668E+01 ];
FIMA                      (idx, [1:  3])  = [  4.12983E-02  1.21188E+23  2.81327E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72139E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  6.92686E+13 0.00258  5.16301E-02 0.00252 ];
U238_FISS                 (idx, [1:   4]) = [  1.25914E+14 0.00194  9.38470E-02 0.00183 ];
PU239_FISS                (idx, [1:   4]) = [  8.41644E+14 0.00069  6.27335E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  2.00896E+12 0.01483  1.49768E-03 0.01484 ];
PU241_FISS                (idx, [1:   4]) = [  2.96374E+14 0.00127  2.20908E-01 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41524E+13 0.00585  4.12809E-03 0.00583 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29240E+15 0.00070  3.76968E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.50716E+14 0.00100  1.31476E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22428E+14 0.00110  1.23217E-01 0.00101 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06076E+14 0.00202  3.09435E-02 0.00202 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77894E+13 0.00228  2.56094E-02 0.00229 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78889E+13 0.00412  8.13508E-03 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002158 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002158 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7188465 7.19945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2813693 2.81753E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002158 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.83802E+15 6.8E-06  3.83802E+15 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34182E+15 4.9E-07  1.34182E+15 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.42920E+15 0.00027  3.06703E+15 0.00029  3.62172E+14 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.77102E+15 0.00019  4.40885E+15 0.00020  3.62172E+14 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.76185E+15 0.00035  4.76185E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17663E+17 0.00028  5.99091E+16 0.00031  1.57754E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77102E+15 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62117E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.11215E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11215E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22282E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97651E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24759E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17527E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05930E-01 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05930E-01 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86031E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08231E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.06078E-01 0.00049  1.25413E-02 0.00049  5.13189E-05 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.05841E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.06075E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.05841E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  8.05841E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71574E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71561E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.10158E-07 0.00313 ];
IMP_EALF                  (idx, [1:   2]) = [  7.08653E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17677E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17381E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49085E-03 0.00493  1.11944E-04 0.03322  1.11261E-03 0.01087  8.48061E-04 0.01219  2.19931E-03 0.00761  9.50815E-04 0.01169  2.68101E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01864E-01 0.01182  8.54512E-03 0.02494  3.01154E-02 0.00016  1.12121E-01 0.00052  3.23314E-01 0.00033  1.18027E+00 0.00219  6.59237E+00 0.01546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.13451E-03 0.00742  8.97241E-05 0.05368  8.33386E-04 0.01688  6.54005E-04 0.01832  1.65092E-03 0.01222  7.08098E-04 0.01797  1.98372E-04 0.03304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95465E-01 0.01747  1.27778E-02 0.00154  3.01128E-02 0.00022  1.12054E-01 0.00077  3.23327E-01 0.00050  1.18111E+00 0.00324  7.09180E+00 0.01447 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44438E-05 0.00106  4.44272E-05 0.00106  4.83692E-05 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58182E-05 0.00094  3.58047E-05 0.00094  3.89948E-05 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.07522E-03 0.00949  8.86918E-05 0.06758  8.03270E-04 0.02097  6.32505E-04 0.02381  1.66075E-03 0.01507  6.93365E-04 0.02311  1.96635E-04 0.04436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01710E-01 0.02496  1.27577E-02 0.00248  3.01056E-02 0.00032  1.12074E-01 0.00110  3.23135E-01 0.00072  1.17979E+00 0.00481  7.01837E+00 0.02266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22630E-05 0.00853  4.22331E-05 0.00853  4.27370E-05 0.03815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40672E-05 0.00851  3.40430E-05 0.00851  3.44772E-05 0.03820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64366E-03 0.03493  7.15508E-05 0.25990  8.15005E-04 0.07361  5.76501E-04 0.07955  1.44089E-03 0.05254  6.08597E-04 0.07989  1.31116E-04 0.16530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27545E-01 0.08052  1.25929E-02 0.00450  3.00863E-02 0.00072  1.12297E-01 0.00254  3.23765E-01 0.00194  1.18714E+00 0.01160  6.38931E+00 0.06866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67748E-03 0.03456  7.27492E-05 0.25419  8.32677E-04 0.07318  5.85283E-04 0.07866  1.44121E-03 0.05197  6.05372E-04 0.07864  1.40189E-04 0.16550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39279E-01 0.08121  1.25947E-02 0.00452  3.00868E-02 0.00072  1.12268E-01 0.00254  3.23667E-01 0.00193  1.18817E+00 0.01156  6.42680E+00 0.06875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66644E+01 0.03426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44760E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58444E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00825E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01451E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.03256E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54206E-06 0.00029  2.54211E-06 0.00030  2.53135E-06 0.00454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09149E-05 0.00044  4.09141E-05 0.00044  4.10775E-05 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25191E-01 0.00025  6.25780E-01 0.00025  5.29620E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11257E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.39901E+01 0.00022  3.80557E+01 0.00040 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:44:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.75527E-01  1.04030E+00  1.04442E+00  1.03637E+00  1.03497E+00  9.33474E-01  1.03470E+00  1.03065E+00  1.02562E+00  1.04304E+00  1.03039E+00  1.03025E+00  9.32732E-01  9.45165E-01  1.03055E+00  1.02588E+00  9.35000E-01  9.28980E-01  1.01357E+00  9.28399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58420E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74158E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57093E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57616E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92579E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37268E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37268E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.07903E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08029E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25024E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25024E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92043E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71817E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85602E+00  1.42750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59492E+02  2.92083E+00  2.74875E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76538E+00  6.36833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24267E-01  2.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62668E+01  2.39317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71608E+02  2.02597E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.27334E+00 0.00927 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05194E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72536E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.34758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73336E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94293E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.78596E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.53103E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12712E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78755E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02352E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32395E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03597E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.46361E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.15169E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.63024E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.80963E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.89165E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.27061E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.17400E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21357E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06246E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35064E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52162E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.88444E+11 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.16580E+03  1.29534E+02 ];
FIMA                      (idx, [1:  3])  = [  4.64167E-02  1.36208E+23  2.79825E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87570E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  4.54656E+13 0.00323  3.39234E-02 0.00317 ];
U238_FISS                 (idx, [1:   4]) = [  1.27721E+14 0.00196  9.52947E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  8.48454E+14 0.00070  6.33071E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  2.15827E+12 0.01464  1.61002E-03 0.01461 ];
PU241_FISS                (idx, [1:   4]) = [  3.08104E+14 0.00123  2.29887E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  9.38707E+12 0.00738  2.66440E-03 0.00738 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30292E+15 0.00071  3.69771E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54499E+14 0.00098  1.28997E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34578E+14 0.00107  1.23337E-01 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09669E+14 0.00215  3.11269E-02 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82360E+13 0.00229  2.50436E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81494E+13 0.00414  7.98972E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001937 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001937 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7245373 7.25658E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2756564 2.76028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001937 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.84782E+15 6.6E-06  3.84782E+15 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34100E+15 5.4E-07  1.34100E+15 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.52390E+15 0.00025  3.16073E+15 0.00027  3.63175E+14 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.86490E+15 0.00018  4.50172E+15 0.00019  3.63175E+14 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.85555E+15 0.00036  4.85555E+15 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20914E+17 0.00029  6.08144E+16 0.00032  1.60100E+17 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.86490E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64022E+17 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.10623E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10623E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20824E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98658E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19459E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17766E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.92051E-01 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.92051E-01 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86937E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08359E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.92093E-01 0.00052  1.23260E-02 0.00052  4.98442E-05 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.92297E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  7.92543E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.92297E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  7.92297E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71187E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71183E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38353E-07 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35995E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22593E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22591E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45382E-03 0.00496  1.11652E-04 0.03334  1.07533E-03 0.01094  8.35196E-04 0.01246  2.19106E-03 0.00777  9.70270E-04 0.01142  2.70313E-04 0.02077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16398E-01 0.01173  8.53774E-03 0.02501  3.00787E-02 0.00014  1.12330E-01 0.00053  3.23502E-01 0.00035  1.17663E+00 0.00230  6.68618E+00 0.01481 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.03250E-03 0.00738  8.62570E-05 0.05148  8.05912E-04 0.01673  6.13259E-04 0.01880  1.59084E-03 0.01165  7.32591E-04 0.01786  2.03638E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18549E-01 0.01902  1.27900E-02 0.00156  3.00724E-02 0.00018  1.12388E-01 0.00077  3.23623E-01 0.00053  1.17440E+00 0.00336  6.98884E+00 0.01487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46456E-05 0.00108  4.46301E-05 0.00109  4.87187E-05 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53558E-05 0.00095  3.53436E-05 0.00095  3.85709E-05 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.02447E-03 0.00943  9.15168E-05 0.06593  7.76129E-04 0.02143  5.89619E-04 0.02456  1.61956E-03 0.01543  7.43677E-04 0.02235  2.03973E-04 0.04401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09013E-01 0.02446  1.27779E-02 0.00254  3.00566E-02 0.00025  1.12310E-01 0.00113  3.23343E-01 0.00074  1.17737E+00 0.00468  6.63225E+00 0.02399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23814E-05 0.00856  4.23586E-05 0.00856  4.02916E-05 0.03827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35578E-05 0.00855  3.35397E-05 0.00855  3.19090E-05 0.03829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.98854E-03 0.03400  8.46881E-05 0.22751  7.28307E-04 0.07221  5.71893E-04 0.08406  1.58774E-03 0.05125  7.76482E-04 0.07683  2.39430E-04 0.14641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42776E-01 0.06633  1.27804E-02 0.00634  3.00546E-02 0.00061  1.12493E-01 0.00264  3.23244E-01 0.00193  1.17734E+00 0.01131  7.19181E+00 0.05216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96734E-03 0.03346  8.32526E-05 0.22278  7.38683E-04 0.07085  5.67736E-04 0.08106  1.57123E-03 0.05011  7.77540E-04 0.07593  2.28905E-04 0.15004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40906E-01 0.06581  1.27830E-02 0.00638  3.00541E-02 0.00061  1.12483E-01 0.00264  3.23254E-01 0.00193  1.17726E+00 0.01128  7.19195E+00 0.05215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.45576E+01 0.03332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46353E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53470E-05 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06193E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10454E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94866E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.52854E-06 0.00031  2.52857E-06 0.00031  2.52132E-06 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04600E-05 0.00045  4.04603E-05 0.00045  4.04031E-05 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19902E-01 0.00025  6.20527E-01 0.00024  5.16379E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09863E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37268E+01 0.00022  3.77803E+01 0.00039 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'R00_H01' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/misc/home/stalex/01_work/03_benchmark/BEAVRS' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 09:52:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 12:50:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353577934 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03555E+00  1.09650E+00  9.96585E-01  9.95044E-01  9.92355E-01  1.00122E+00  9.86133E-01  9.12296E-01  1.00080E+00  1.01109E+00  1.00710E+00  1.08002E+00  1.00243E+00  9.69923E-01  9.73223E-01  1.00644E+00  1.00816E+00  9.20815E-01  1.00182E+00  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58695E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74130E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57469E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57994E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92324E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34624E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34624E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06837E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07193E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25025E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25025E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09218E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77791E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20400E-01  6.20400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18805E+00  1.77867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64988E+02  2.71185E+00  2.78492E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90810E+00  7.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29033E-01  3.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69179E+01  1.93133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77632E+02  2.07086E+03 ];
CPU_USAGE                 (idx, 1)        = 2.86414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.49432E+00 0.01260 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8952.37;
MEMSIZE                   (idx, 1)        = 8758.60;
XS_MEMSIZE                (idx, 1)        = 7168.88;
MAT_MEMSIZE               (idx, 1)        = 1505.21;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 83.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 237 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1386 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8794 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05943E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73652E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.81922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76297E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96909E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.83126E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.53956E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36086E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93362E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38034E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06814E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.55329E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.37347E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.64819E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.82498E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.91183E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.46971E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.83836E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26425E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06030E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.00281E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53296E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94745E+11 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 78 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.29534E+03  1.29534E+02 ];
FIMA                      (idx, [1:  3])  = [  5.15341E-02  1.51225E+23  2.78324E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97367E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  2.96860E+13 0.00423  2.21391E-02 0.00417 ];
U238_FISS                 (idx, [1:   4]) = [  1.29295E+14 0.00197  9.64277E-02 0.00186 ];
PU239_FISS                (idx, [1:   4]) = [  8.53532E+14 0.00072  6.36597E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  2.21645E+12 0.01438  1.65310E-03 0.01436 ];
PU241_FISS                (idx, [1:   4]) = [  3.15631E+14 0.00122  2.35413E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  6.28224E+12 0.00913  1.74424E-03 0.00912 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30902E+15 0.00071  3.63419E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57050E+14 0.00101  1.26901E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42946E+14 0.00108  1.22972E-01 0.00094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12456E+14 0.00205  3.12233E-02 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76938E+13 0.00230  2.43465E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85317E+13 0.00419  7.92181E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002003 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002003 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7288456 7.29960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2713547 2.71735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002003 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47663E+04 9.3E-10  4.47663E+04 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 0.0E+00  3.86000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.85495E+15 6.5E-06  3.85495E+15 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34045E+15 5.8E-07  1.34045E+15 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60022E+15 0.00026  3.23744E+15 0.00029  3.62776E+14 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.94067E+15 0.00019  4.57789E+15 0.00020  3.62776E+14 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93431E+15 0.00036  4.93431E+15 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23461E+17 0.00029  6.15061E+16 0.00031  1.61955E+17 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.94067E+15 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65379E+17 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.15975E+00 ;
TOT_FMASS                 (idx, 1)        =  1.10031E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.15975E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10031E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19906E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99662E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14256E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17941E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81460E-01 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81460E-01 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87586E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08444E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.81537E-01 0.00052  1.21612E-02 0.00051  4.91686E-05 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.81598E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  7.81335E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.81598E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81598E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70895E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70860E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60335E-07 0.00326 ];
IMP_EALF                  (idx, [1:   2]) = [  7.60211E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26322E-01 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27190E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57465E-03 0.00505  1.13676E-04 0.03447  1.10482E-03 0.01070  8.66584E-04 0.01164  2.22140E-03 0.00804  9.95601E-04 0.01247  2.72570E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06598E-01 0.01162  8.47740E-03 0.02529  3.00614E-02 0.00012  1.12435E-01 0.00050  3.23397E-01 0.00035  1.16972E+00 0.00238  6.52503E+00 0.01626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.03868E-03 0.00764  8.27501E-05 0.05208  7.96633E-04 0.01684  6.33283E-04 0.01863  1.60295E-03 0.01211  7.29883E-04 0.01860  1.93182E-04 0.03459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04534E-01 0.01783  1.27861E-02 0.00155  3.00629E-02 0.00018  1.12476E-01 0.00073  3.23481E-01 0.00055  1.16848E+00 0.00339  7.09801E+00 0.01500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45292E-05 0.00111  4.45161E-05 0.00111  4.72608E-05 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47939E-05 0.00098  3.47836E-05 0.00098  3.69323E-05 0.01473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.02336E-03 0.00970  8.80197E-05 0.06486  8.19874E-04 0.02164  6.25393E-04 0.02440  1.57218E-03 0.01553  7.21864E-04 0.02303  1.96035E-04 0.04528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86753E-01 0.02403  1.27691E-02 0.00249  3.00544E-02 0.00024  1.12377E-01 0.00113  3.23537E-01 0.00080  1.15830E+00 0.00527  6.93795E+00 0.02402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22620E-05 0.00857  4.22550E-05 0.00857  3.76809E-05 0.03963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30274E-05 0.00854  3.30221E-05 0.00854  2.94513E-05 0.03959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81294E-03 0.03372  9.81739E-05 0.21407  7.42256E-04 0.07616  6.87633E-04 0.08706  1.44467E-03 0.05494  6.14037E-04 0.07927  2.26173E-04 0.14827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09698E-01 0.07507  1.27974E-02 0.00641  3.00454E-02 0.00051  1.12232E-01 0.00269  3.23168E-01 0.00202  1.16637E+00 0.01228  7.44059E+00 0.05075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77545E-03 0.03345  9.57167E-05 0.21334  7.31933E-04 0.07522  6.64606E-04 0.08722  1.45183E-03 0.05422  6.04636E-04 0.07799  2.26735E-04 0.14253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11555E-01 0.07392  1.27997E-02 0.00641  3.00455E-02 0.00051  1.12235E-01 0.00268  3.23151E-01 0.00201  1.16617E+00 0.01228  7.44633E+00 0.05060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04960E+01 0.03285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45245E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47902E-05 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00523E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99900E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.86133E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.51861E-06 0.00031  2.51861E-06 0.00031  2.52140E-06 0.00457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99750E-05 0.00044  3.99755E-05 0.00044  3.98385E-05 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14720E-01 0.00025  6.15404E-01 0.00026  5.02655E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09107E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34624E+01 0.00022  3.74872E+01 0.00040 ];

