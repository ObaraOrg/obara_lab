
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
INPUT_FILE_NAME           (idx, [1:  5])  = '05_rr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/misc/home/stalex/01_work/00_tutorial/05_3d_research_reactor' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  7 12:28:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  7 12:29:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1654572521667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00782E+00  9.89027E-01  9.95852E-01  1.00258E+00  9.95226E-01  9.96225E-01  9.89707E-01  9.97239E-01  9.96572E-01  1.01180E+00  1.00634E+00  1.00664E+00  1.00310E+00  1.00576E+00  9.94799E-01  1.00504E+00  9.98718E-01  1.00356E+00  9.92546E-01  1.00145E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/stalex/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.99245E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.00755E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44067E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.94932E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.79572E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.28014E+01 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.28014E+01 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39378E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63881E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68267E+00 ;
RUNNING_TIME              (idx, 1)        =  5.41200E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04833E-02  7.04833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69433E-01  4.69433E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41133E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.89111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00208E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 1219.68;
MEMSIZE                   (idx, 1)        = 1021.12;
XS_MEMSIZE                (idx, 1)        = 827.23;
MAT_MEMSIZE               (idx, 1)        = 58.25;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.13;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 292708 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1032 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00086E-04 0.00084  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35285E-01 0.00304 ];
U235_FISS                 (idx, [1:   4]) = [  4.01796E-01 0.00147  9.74965E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.03174E-02 0.01020  2.50354E-02 0.01010 ];
U235_CAPT                 (idx, [1:   4]) = [  7.31059E-02 0.00364  1.24055E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11722E-01 0.00274  1.89601E-01 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000124 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69707E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000124 1.00057E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 588547 5.88778E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 411549 4.11764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28 2.79739E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000124 1.00057E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33196E-11 0.00081 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.10185E-17 0.00081 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00492E+00 0.00081 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10762E-01 0.00081 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89210E-01 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99972E-01 6.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00086E+00 0.00084 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.17193E+01 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80312E-05 0.21670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.29160E+01 0.00117 ];
INI_FMASS                 (idx, 1)        =  3.24721E-01 ;
TOT_FMASS                 (idx, 1)        =  3.24721E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84187E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.64625E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.99955E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07637E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99979E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00738E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44648E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02390E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00773E+00 0.00120  1.00000E+00 0.00126  7.34344E-03 0.01693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00553E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93944E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93939E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.56575E-08 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55905E-08 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.60703E-02 0.01157 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.65964E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87322E-03 0.01249  2.26130E-04 0.07397  1.12516E-03 0.02972  1.12090E-03 0.03086  3.14412E-03 0.01793  9.32305E-04 0.02842  3.24595E-04 0.05487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70931E-01 0.03008  1.11167E-02 0.03533  3.17537E-02 0.00030  1.09767E-01 0.00043  3.18393E-01 0.00033  1.34973E+00 0.00027  8.30935E+00 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.43067E-03 0.01767  2.51748E-04 0.09700  1.18548E-03 0.04673  1.22004E-03 0.04395  3.40156E-03 0.02677  1.02641E-03 0.04140  3.45434E-04 0.08179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71839E-01 0.04500  1.24907E-02 5.5E-06  3.17488E-02 0.00048  1.09874E-01 0.00085  3.18297E-01 0.00038  1.34949E+00 0.00039  8.72951E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93769E-05 0.00292  5.93699E-05 0.00291  6.00143E-05 0.02651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98292E-05 0.00277  5.98222E-05 0.00276  6.04608E-05 0.02640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.28052E-03 0.01770  2.23896E-04 0.11381  1.24670E-03 0.04808  1.18244E-03 0.04375  3.22345E-03 0.02598  1.04689E-03 0.03811  3.57140E-04 0.08118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04241E-01 0.04596  1.24907E-02 7.7E-06  3.17666E-02 0.00047  1.09849E-01 0.00077  3.18357E-01 0.00052  1.34924E+00 0.00048  8.74393E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71180E-05 0.00774  5.71425E-05 0.00773  5.51144E-05 0.04801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75477E-05 0.00756  5.75727E-05 0.00756  5.55169E-05 0.04776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.71685E-03 0.05908  3.18982E-04 0.35556  1.44764E-03 0.16386  1.24677E-03 0.16960  3.24895E-03 0.08408  1.11383E-03 0.13778  3.40686E-04 0.23643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19232E-01 0.12911  1.24906E-02 0.0E+00  3.17567E-02 0.00128  1.09775E-01 0.00171  3.18588E-01 0.00154  1.35011E+00 0.00099  8.69008E+00 0.00618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.65846E-03 0.05658  3.24735E-04 0.34611  1.41024E-03 0.15686  1.25806E-03 0.16357  3.17156E-03 0.08136  1.18149E-03 0.13419  3.12377E-04 0.24013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06855E-01 0.12791  1.24906E-02 3.9E-09  3.17598E-02 0.00126  1.09737E-01 0.00162  3.18618E-01 0.00152  1.35001E+00 0.00097  8.69008E+00 0.00618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36343E+02 0.05892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84159E-05 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88589E-05 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.55690E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29430E+02 0.01208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32866E-06 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15328E-06 0.00173  2.15571E-06 0.00173  1.79742E-06 0.01703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.83275E-04 0.00335  1.83656E-04 0.00338  1.28602E-04 0.03825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.99981E-01 0.00037  8.99976E-01 0.00038  9.17328E-01 0.01963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09539E+01 0.02940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28014E+01 0.00135  6.28233E+01 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.06898E+04 0.01195  2.36450E+05 0.00323  4.64294E+05 0.00160  5.13322E+05 0.00133  4.43981E+05 0.00202  4.11879E+05 0.00175  2.92854E+05 0.00141  2.48290E+05 0.00138  1.96739E+05 0.00054  1.65965E+05 0.00189  1.46309E+05 0.00231  1.33160E+05 0.00116  1.25585E+05 0.00185  1.20123E+05 0.00088  1.18291E+05 0.00273  1.02535E+05 0.00289  1.02169E+05 0.00188  1.01394E+05 0.00209  1.00555E+05 0.00248  1.99393E+05 0.00144  1.97247E+05 0.00197  1.45693E+05 0.00291  9.59741E+04 0.00180  1.15506E+05 0.00164  1.14101E+05 0.00284  1.00771E+05 0.00263  1.84130E+05 0.00209  4.03954E+04 0.00170  5.05378E+04 0.00313  4.55551E+04 0.00274  2.66361E+04 0.00558  4.62636E+04 0.00309  3.14378E+04 0.00206  2.72820E+04 0.00575  5.23707E+03 0.00344  5.22504E+03 0.01205  5.43516E+03 0.00695  5.41341E+03 0.00427  5.52386E+03 0.00786  5.31588E+03 0.01056  5.53055E+03 0.00892  5.19223E+03 0.00505  9.78801E+03 0.00232  1.56775E+04 0.00468  1.98003E+04 0.00540  5.23023E+04 0.00499  5.48151E+04 0.00281  5.67375E+04 0.00497  3.46142E+04 0.00469  2.40926E+04 0.00686  1.78398E+04 0.00507  1.99030E+04 0.00629  3.51222E+04 0.00560  4.65292E+04 0.00166  1.06222E+05 0.00622  2.46170E+05 0.00340  6.85428E+05 0.00243  7.36450E+05 0.00321  6.93994E+05 0.00504  6.30316E+05 0.00271  6.66451E+05 0.00233  7.53534E+05 0.00398  7.45799E+05 0.00523  5.56492E+05 0.00264  5.73284E+05 0.00391  5.67060E+05 0.00406  5.31731E+05 0.00261  4.62669E+05 0.00252  3.16953E+05 0.00395  1.23953E+05 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00412E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.82540E+01 0.00171  4.34676E+01 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.06336E-01 0.00049  1.67861E+00 0.00127 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57826E-03 0.00242  1.18804E-02 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  3.55708E-03 0.00225  2.06947E-02 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  9.78826E-04 0.00234  8.81438E-03 0.00226 ];
INF_NSF                   (idx, [1:   4]) = [  2.52731E-03 0.00245  2.14780E-02 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58198E+00 0.00020  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04053E+02 1.3E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.07201E-08 0.00114  3.79724E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.02772E-01 0.00049  1.65788E+00 0.00126 ];
INF_SCATT1                (idx, [1:   4]) = [  3.52226E-01 0.00106  2.86235E-01 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35564E-01 0.00135  4.07063E-02 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  7.03864E-03 0.01170  8.18605E-03 0.01032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79376E-02 0.00385 -1.55035E-02 0.00618 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.12675E-04 0.06686  3.77415E-03 0.01270 ];
INF_SCATT6                (idx, [1:   4]) = [  6.72282E-03 0.00745 -1.93547E-02 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  6.03430E-04 0.04509  3.79386E-03 0.01499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.02792E-01 0.00049  1.65788E+00 0.00126 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.52227E-01 0.00106  2.86235E-01 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35564E-01 0.00135  4.07063E-02 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.03826E-03 0.01169  8.18605E-03 0.01032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79375E-02 0.00386 -1.55035E-02 0.00618 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.12583E-04 0.06679  3.77415E-03 0.01270 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.72285E-03 0.00743 -1.93547E-02 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.03128E-04 0.04530  3.79386E-03 0.01499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43752E-01 0.00077  1.26928E+00 0.00110 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36751E+00 0.00077  2.62618E-01 0.00110 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.53690E-03 0.00223  2.06947E-02 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  3.55848E-02 0.00074  2.08145E-02 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  6.70751E-01 0.00047  3.20207E-02 0.00075  9.20532E-05 0.01150  1.65779E+00 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  3.42858E-01 0.00105  9.36810E-03 0.00181  4.79328E-05 0.00663  2.86187E-01 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  1.38702E-01 0.00136 -3.13780E-03 0.00446  2.84679E-05 0.01634  4.06778E-02 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  1.07125E-02 0.00793 -3.67391E-03 0.00240  1.33263E-05 0.03813  8.17273E-03 0.01036 ];
INF_S4                    (idx, [1:   8]) = [ -1.70107E-02 0.00396 -9.26921E-04 0.01209  2.63117E-06 0.18653 -1.55062E-02 0.00618 ];
INF_S5                    (idx, [1:   8]) = [ -1.23134E-03 0.04836  3.18662E-04 0.00593 -2.76427E-06 0.21337  3.77692E-03 0.01266 ];
INF_S6                    (idx, [1:   8]) = [  7.00279E-03 0.00640 -2.79968E-04 0.02864 -4.90623E-06 0.11447 -1.93498E-02 0.00355 ];
INF_S7                    (idx, [1:   8]) = [  1.09240E-03 0.02022 -4.88968E-04 0.02252 -4.60950E-06 0.08313  3.79847E-03 0.01498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.70772E-01 0.00047  3.20207E-02 0.00075  9.20532E-05 0.01150  1.65779E+00 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  3.42859E-01 0.00105  9.36810E-03 0.00181  4.79328E-05 0.00663  2.86187E-01 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  1.38702E-01 0.00136 -3.13780E-03 0.00446  2.84679E-05 0.01634  4.06778E-02 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  1.07122E-02 0.00793 -3.67391E-03 0.00240  1.33263E-05 0.03813  8.17273E-03 0.01036 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70106E-02 0.00397 -9.26921E-04 0.01209  2.63117E-06 0.18653 -1.55062E-02 0.00618 ];
INF_SP5                   (idx, [1:   8]) = [ -1.23125E-03 0.04831  3.18662E-04 0.00593 -2.76427E-06 0.21337  3.77692E-03 0.01266 ];
INF_SP6                   (idx, [1:   8]) = [  7.00282E-03 0.00638 -2.79968E-04 0.02864 -4.90623E-06 0.11447 -1.93498E-02 0.00355 ];
INF_SP7                   (idx, [1:   8]) = [  1.09210E-03 0.02034 -4.88968E-04 0.02252 -4.60950E-06 0.08313  3.79847E-03 0.01498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.67177E-01 0.00087  8.29680E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66550E-01 0.00448  8.31392E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67240E-01 0.00301  8.43130E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67778E-01 0.00250  8.15193E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24762E+00 0.00087  4.01767E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25065E+00 0.00446  4.00960E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24737E+00 0.00303  3.95363E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24484E+00 0.00250  4.08977E-01 0.00684 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.43067E-03 0.01767  2.51748E-04 0.09700  1.18548E-03 0.04673  1.22004E-03 0.04395  3.40156E-03 0.02677  1.02641E-03 0.04140  3.45434E-04 0.08179 ];
LAMBDA                    (idx, [1:  14]) = [  7.71839E-01 0.04500  1.24907E-02 5.5E-06  3.17488E-02 0.00048  1.09874E-01 0.00085  3.18297E-01 0.00038  1.34949E+00 0.00039  8.72951E+00 0.00297 ];

