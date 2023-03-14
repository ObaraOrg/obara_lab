
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'input.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/misc/home/stalex/01_work/04_cad_geom/01_stanford_criticality_bunny' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 31 16:33:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 31 16:33:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653982406103 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00432E+00  9.77660E-01  1.00574E+00  1.00330E+00  9.82962E-01  9.93295E-01  9.84351E-01  1.00007E+00  9.97171E-01  1.01976E+00  1.00635E+00  1.00854E+00  1.00357E+00  9.96248E-01  1.01070E+00  9.95965E-01  1.00531E+00  1.00860E+00  1.00017E+00  9.95919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17715E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82285E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53206E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.89951E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19974E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90503E+00 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.27284E+00 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02134E+00 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06688E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% STL geometries:

STL_RAY_TEST              (idx, [1:  10]) = [  5.48156E-03 0.00683  1.11346E-04 0.04150  2.26058E-06 0.25265  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
STL_ENFORCE_ST            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24800E+00 ;
RUNNING_TIME              (idx, 1)        =  2.82900E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84000E-02  2.84000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54117E-01  2.54117E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82333E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.55072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00091E+01 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 464.76;
MEMSIZE                   (idx, 1)        = 281.74;
XS_MEMSIZE                (idx, 1)        = 84.90;
MAT_MEMSIZE               (idx, 1)        = 7.27;
RES_MEMSIZE               (idx, 1)        = 5.59;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 148.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 35.03;
UNUSED_MEMSIZE            (idx, 1)        = 183.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 105401 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 134 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.98840E-05 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.84955E-03 0.00756 ];
U235_FISS                 (idx, [1:   4]) = [  3.24813E-01 0.00062  9.82188E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.11089E-03 0.00592  9.40635E-03 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54823E-02 0.00170  9.52919E-01 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34427E-03 0.00865  3.60988E-02 0.00847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001211 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.39962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001211 1.00240E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 371868 3.73214E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3306792 3.31463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6322551 6.33615E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001211 1.00240E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.07147E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.60853E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.30618E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.72466E-02 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.67865E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97680E-01 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21038E+01 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32135E-01 0.00018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27353E+00 0.00032 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.66385E-01 0.00044 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60377E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.62953E-01 0.00048  8.57520E-01 0.00048  5.50775E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.62940E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  8.62871E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.62940E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  2.35563E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.13180E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  3.13185E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.72885E-01 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  8.72807E-01 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53578E+00 0.00056 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53632E+00 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.34788E-03 0.00416  2.39806E-04 0.02196  1.08733E-03 0.01093  7.10126E-04 0.01243  1.46861E-03 0.00890  2.30313E-03 0.00730  7.09054E-04 0.01315  6.43728E-04 0.01395  1.86087E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24669E-01 0.00647  1.23171E-02 0.00493  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.43374E+00 0.00840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70584E-03 0.00590  2.42934E-04 0.02988  9.31901E-04 0.01584  6.93175E-04 0.01740  1.34878E-03 0.01304  2.07494E-03 0.01084  6.51035E-04 0.01862  5.88921E-04 0.01944  1.74159E-04 0.03645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27232E-01 0.00926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55633E-09 0.00128  5.52531E-09 0.00127  1.03694E-08 0.01164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79423E-09 0.00116  4.76746E-09 0.00115  8.94769E-09 0.01163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39172E-03 0.00672  2.30189E-04 0.03356  8.97316E-04 0.01810  6.55340E-04 0.02081  1.25218E-03 0.01505  1.99236E-03 0.01190  6.30984E-04 0.02275  5.59814E-04 0.02289  1.73534E-04 0.04385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.31526E-01 0.01122  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51242E-09 0.00326  5.48291E-09 0.00324  1.02806E-08 0.03720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75630E-09 0.00322  4.73085E-09 0.00320  8.86702E-09 0.03717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.24997E-03 0.02448  2.09481E-04 0.13058  8.01766E-04 0.06644  7.42317E-04 0.07294  1.14898E-03 0.05722  1.90961E-03 0.04348  5.85703E-04 0.07473  6.86424E-04 0.08068  1.65692E-04 0.15071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.53443E-01 0.03840  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 6.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27890E-03 0.02409  2.10169E-04 0.12755  8.02074E-04 0.06475  7.52348E-04 0.07226  1.14683E-03 0.05673  1.91558E-03 0.04235  6.05742E-04 0.07415  6.82464E-04 0.07958  1.63686E-04 0.15130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.52010E-01 0.03778  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14757E+06 0.02485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56695E-09 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80352E-09 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39860E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14975E+06 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68650E-10 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29270E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.27284E+00 0.00039  2.89356E+00 0.00051 ];

