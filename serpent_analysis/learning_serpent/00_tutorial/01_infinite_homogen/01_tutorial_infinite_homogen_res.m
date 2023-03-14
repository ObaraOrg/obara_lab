
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
TITLE                     (idx, [1: 40])  = 'Tutorial 1 - Infinite homogeneous system' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 28])  = '01_tutorial_infinite_homogen' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/misc/home/stalex/01_work/00_tutorial/01_infinite_homogen' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 24 18:54:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 18:55:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653386099603 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20059E-04 0.00426  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99480E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.75826E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76039E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64111E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58645E+02 0.00336  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58512E+02 0.00336  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90360E+02 0.00351  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41389E-01 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01490E+02 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01490E+02 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.30667E-01 ;
RUNNING_TIME              (idx, 1)        =  8.31033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24167E-02  3.24167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83336E-04  1.83336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98417E-01  7.98417E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.76667E-02  2.44167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05967E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00095E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 83.39;
MEMSIZE                   (idx, 1)        = 51.95;
XS_MEMSIZE                (idx, 1)        = 35.61;
MAT_MEMSIZE               (idx, 1)        = 8.25;
RES_MEMSIZE               (idx, 1)        = 4.68;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 31.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98056 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36837E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52146E-02 ;
TOT_SF_RATE               (idx, 1)        =  5.97167E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36837E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52146E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21261E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10843E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.21261E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.13272E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36437E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.64972E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99350E-03 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40760E-01 0.00333 ];
U235_FISS                 (idx, [1:   4]) = [  3.43449E-01 0.00210  8.25223E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  7.29191E-02 0.00561  1.74777E-01 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  7.97426E-02 0.00505  1.76697E-01 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54432E-01 0.00250  7.85039E-01 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501490 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.44596E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501490 5.02446E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225890 2.26387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 208573 2.08871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67027 6.71879E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501490 5.02446E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35425E-11 0.00106 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48196E-21 0.00106 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04343E+00 0.00106 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16180E-01 0.00106 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.50030E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.66210E-01 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96752E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.68003E+02 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33790E-01 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58935E+02 0.00333 ];
INI_FMASS                 (idx, 1)        =  9.13826E+03 ;
TOT_FMASS                 (idx, 1)        =  9.13826E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87824E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42296E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23353E-01 0.00226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12582E+00 0.00238 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99902E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.65709E-01 0.00057 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21002E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04736E+00 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50720E+00 9.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 9.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04680E+00 0.00177  1.04008E-02 0.00172  7.28442E-05 0.02557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04824E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04876E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21171E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.26589E+01 0.00134 ];
IMP_ALF                   (idx, [1:   2]) = [  1.26522E+01 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35416E-05 0.01879 ];
IMP_EALF                  (idx, [1:   2]) = [  6.92549E-05 0.01328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33321E-01 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32993E-01 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.98284E-03 0.01642  1.89058E-04 0.10424  1.15035E-03 0.04123  1.16947E-03 0.04189  3.62143E-03 0.02346  1.43157E-03 0.03677  4.20957E-04 0.06838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61908E-01 0.03925  1.12420E-03 0.10060  1.41365E-02 0.03492  5.02414E-02 0.03493  2.73942E-01 0.01384  6.95024E-01 0.03040  1.80238E+00 0.06427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02643E-03 0.02470  1.99449E-04 0.14919  9.55195E-04 0.05978  9.60147E-04 0.06609  3.25783E-03 0.03584  1.28361E-03 0.06097  3.70198E-04 0.10153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.43604E-01 0.04753  1.24910E-02 1.0E-05  3.13567E-02 0.00105  1.11480E-01 0.00125  3.26238E-01 0.00107  1.33637E+00 0.00055  9.19397E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.70025E-04 0.00815  9.69425E-04 0.00818  7.07682E-04 0.10464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01291E-03 0.00800  1.01236E-03 0.00804  7.33358E-04 0.10246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.06864E-03 0.02585  1.63240E-04 0.16662  1.03276E-03 0.06679  9.99157E-04 0.07105  3.33072E-03 0.03943  1.14981E-03 0.06684  3.92950E-04 0.11306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.89674E-01 0.06820  1.24909E-02 1.4E-05  3.14019E-02 0.00153  1.11417E-01 0.00191  3.26189E-01 0.00150  1.33582E+00 0.00087  9.21475E+00 0.00806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67759E-04 0.01937  9.65283E-04 0.01934  2.99669E-04 0.20222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00958E-03 0.01915  1.00702E-03 0.01910  3.09700E-04 0.19451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20180E-03 0.07891  2.22595E-04 0.39224  9.27541E-04 0.24989  1.22341E-03 0.20150  3.14620E-03 0.11851  1.24188E-03 0.19223  4.40179E-04 0.30227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04483E+00 0.13918  1.24906E-02 0.0E+00  3.14809E-02 0.00370  1.11560E-01 0.00438  3.26201E-01 0.00345  1.33277E+00 0.00196  9.00934E+00 0.01619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22579E-03 0.07796  2.17524E-04 0.37213  1.00185E-03 0.25311  1.21843E-03 0.19607  3.13625E-03 0.11657  1.23190E-03 0.18755  4.19838E-04 0.28276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.04408E+00 0.13927  1.24906E-02 0.0E+00  3.14809E-02 0.00370  1.11570E-01 0.00438  3.26149E-01 0.00344  1.33277E+00 0.00196  9.00934E+00 0.01619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00728E+01 0.08950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73912E-04 0.00451 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01644E-03 0.00418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14882E-03 0.01678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57323E+00 0.01822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.23249E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08016E-05 0.00123  1.08006E-05 0.00124  9.00906E-06 0.02122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44938E-03 0.00352  4.45271E-03 0.00353  3.28327E-03 0.04657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14262E-01 0.00179  4.14293E-01 0.00180  5.35629E-01 0.03678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.53361E+00 0.03934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58512E+02 0.00336  1.55468E+02 0.00508 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.46723E+03 0.01196  1.43264E+04 0.00548  2.69111E+04 0.00291  3.25705E+04 0.00316  4.86502E+04 0.00320  8.58175E+04 0.00315  1.03615E+05 0.00344  1.02868E+05 0.00291  9.44111E+04 0.00313  7.77868E+04 0.00414  6.22485E+04 0.00551  4.73549E+04 0.00447  3.39633E+04 0.00444  2.70702E+04 0.00343  2.39344E+04 0.00460  1.94412E+04 0.00433  1.84657E+04 0.00417  1.76764E+04 0.00382  1.67239E+04 0.00490  3.13718E+04 0.00256  2.88573E+04 0.00275  2.01519E+04 0.00297  1.28188E+04 0.00372  1.52376E+04 0.00330  1.46753E+04 0.00284  1.29637E+04 0.00346  2.31512E+04 0.00282  5.09739E+03 0.00487  6.38681E+03 0.00452  5.94807E+03 0.00534  3.35902E+03 0.00540  6.03549E+03 0.00578  4.07677E+03 0.00587  3.34136E+03 0.00518  6.36542E+02 0.00974  6.28183E+02 0.01024  6.46041E+02 0.01139  6.59649E+02 0.00859  6.44583E+02 0.00973  6.54390E+02 0.01025  6.75178E+02 0.01051  6.19944E+02 0.00997  1.19178E+03 0.00904  1.91479E+03 0.00721  2.42725E+03 0.00589  6.38259E+03 0.00419  6.64955E+03 0.00425  6.86727E+03 0.00415  4.35441E+03 0.00509  3.05388E+03 0.00621  2.35662E+03 0.00527  2.74939E+03 0.00562  5.55208E+03 0.00416  9.40750E+03 0.00429  3.08063E+04 0.00455  9.99398E+04 0.00394  3.33453E+05 0.00393  3.77987E+05 0.00395  3.82236E+05 0.00398  3.38668E+05 0.00396  3.65974E+05 0.00403  4.25570E+05 0.00395  4.17826E+05 0.00385  3.19318E+05 0.00381  3.27407E+05 0.00375  3.26418E+05 0.00384  3.09350E+05 0.00392  2.66247E+05 0.00381  1.96190E+05 0.00383  7.75116E+04 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21102E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06433E+02 0.00083  4.62067E+02 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93666E-01 0.00025  4.93233E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.51927E-03 0.00159  1.64913E-04 0.00385 ];
INF_ABS                   (idx, [1:   4]) = [  5.53094E-03 0.00125  6.03739E-04 0.00458 ];
INF_FISS                  (idx, [1:   4]) = [  2.01168E-03 0.00119  4.38826E-04 0.00486 ];
INF_NSF                   (idx, [1:   4]) = [  5.17757E-03 0.00122  1.06929E-03 0.00486 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57375E+00 0.00017  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 1.6E-05  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.87737E-08 0.00243  3.97476E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88135E-01 0.00027  4.92629E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.35106E-02 0.00108  5.30509E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22425E-02 0.00262  2.45037E-04 0.07520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41168E-03 0.00553 -5.49392E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [  2.31183E-03 0.01165 -1.10039E-02 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11273E-03 0.02127 -5.73154E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97300E-04 0.04692 -1.15477E-02 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17230E-04 0.09363 -2.88809E-03 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88181E-01 0.00027  4.92629E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.35203E-02 0.00108  5.30509E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22481E-02 0.00262  2.45037E-04 0.07520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41431E-03 0.00553 -5.49392E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.31274E-03 0.01167 -1.10039E-02 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11295E-03 0.02127 -5.73154E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97296E-04 0.04690 -1.15477E-02 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17140E-04 0.09354 -2.88809E-03 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23231E-01 0.00042  4.25447E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49323E+00 0.00042  7.83489E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48513E-03 0.00129  6.03739E-04 0.00458 ];
INF_REMXS                 (idx, [1:   4]) = [  9.44980E-03 0.00124  6.13294E-04 0.00450 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84217E-01 0.00025  3.91845E-03 0.00260  9.18517E-06 0.02582  4.92619E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.38354E-02 0.00108 -3.24798E-04 0.01272  3.30559E-06 0.04492  5.30476E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  1.26131E-02 0.00254 -3.70605E-04 0.01109  1.07673E-06 0.08958  2.43961E-04 0.07559 ];
INF_S3                    (idx, [1:   8]) = [  4.51233E-03 0.00547 -1.00653E-04 0.02660  1.06863E-07 0.62359 -5.49402E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [  2.35275E-03 0.01109 -4.09142E-05 0.06685 -1.03253E-07 0.57029 -1.10038E-02 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.11383E-03 0.02113 -1.09728E-06 1.00000 -3.15073E-07 0.18649 -5.73122E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [  5.31895E-04 0.04342 -3.45949E-05 0.06592 -3.03484E-07 0.23863 -1.15473E-02 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  2.00560E-04 0.10206  1.66706E-05 0.13540 -2.04113E-07 0.25091 -2.88789E-03 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84262E-01 0.00025  3.91845E-03 0.00260  9.18517E-06 0.02582  4.92619E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.38451E-02 0.00108 -3.24798E-04 0.01272  3.30559E-06 0.04492  5.30476E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  1.26187E-02 0.00254 -3.70605E-04 0.01109  1.07673E-06 0.08958  2.43961E-04 0.07559 ];
INF_SP3                   (idx, [1:   8]) = [  4.51496E-03 0.00547 -1.00653E-04 0.02660  1.06863E-07 0.62359 -5.49402E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [  2.35365E-03 0.01111 -4.09142E-05 0.06685 -1.03253E-07 0.57029 -1.10038E-02 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.11405E-03 0.02112 -1.09728E-06 1.00000 -3.15073E-07 0.18649 -5.73122E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [  5.31891E-04 0.04340 -3.45949E-05 0.06592 -3.03484E-07 0.23863 -1.15473E-02 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  2.00469E-04 0.10192  1.66706E-05 0.13540 -2.04113E-07 0.25091 -2.88789E-03 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.19626E-01 0.00157  4.46040E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19087E-01 0.00237  4.62500E-01 0.00435 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20026E-01 0.00280  4.57676E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.19896E-01 0.00245  4.21859E-01 0.00786 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.51791E+00 0.00157  7.47761E-01 0.00345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52189E+00 0.00239  7.21394E-01 0.00439 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51555E+00 0.00279  7.29383E-01 0.00546 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.51631E+00 0.00244  7.92506E-01 0.00773 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02643E-03 0.02470  1.99449E-04 0.14919  9.55195E-04 0.05978  9.60147E-04 0.06609  3.25783E-03 0.03584  1.28361E-03 0.06097  3.70198E-04 0.10153 ];
LAMBDA                    (idx, [1:  14]) = [  8.43604E-01 0.04753  1.24910E-02 1.0E-05  3.13567E-02 0.00105  1.11480E-01 0.00125  3.26238E-01 0.00107  1.33637E+00 0.00055  9.19397E+00 0.00511 ];

