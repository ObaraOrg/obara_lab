
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
TITLE                     (idx, [1: 56])  = 'Tutorial 2 - 2D PWR pin-cell geometry (infinite lattice)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = '02_2d_pwr_pin_cell' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/misc/home/stalex/01_work/00_tutorial/02_2d_pin_cell' ;
HOSTNAME                  (idx, [1: 29])  = 'olds01.candle.nr.titech.ac.jp' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2501.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 17 13:58:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 17 13:59:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652763515925 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.67653E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83235E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.83109E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.83500E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06521E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38719E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.38719E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21230E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52267E-01 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25086E+03 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25086E+03 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19833E-01 ;
RUNNING_TIME              (idx, 1)        =  1.02497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42450E-01  3.42450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16670E-04  7.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81800E-01  6.81800E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55133E-01  1.65367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52550E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.79986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.30078E-01 0.00270 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128945.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 158.12;
MEMSIZE                   (idx, 1)        = 101.61;
XS_MEMSIZE                (idx, 1)        = 41.93;
MAT_MEMSIZE               (idx, 1)        = 12.21;
RES_MEMSIZE               (idx, 1)        = 39.03;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 106503 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 6 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 6 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 143 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.55277E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.54722E-08 ;
TOT_SF_RATE               (idx, 1)        =  2.98450E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55277E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54722E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29655E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97048E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29655E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97048E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71786E+04 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.53668E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35184E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63005E+09 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.93572E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  5.97711E+12 0.00048  9.68886E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.92131E+11 0.00335  3.11140E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15666E+12 0.00133  2.49939E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09293E+12 0.00107  4.52053E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5003421 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5003421 5.00510E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2144404 2.14522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2859017 2.85989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5003421 5.00510E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41373E-02 6.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51019E+13 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16694E+12 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.63153E+12 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.07985E+13 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.07876E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14906E+14 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07985E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73571E+14 0.00031 ];
INI_FMASS                 (idx, 1)        =  4.53131E-03 ;
TOT_FMASS                 (idx, 1)        =  4.53131E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82466E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56247E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.06931E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11118E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40066E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40066E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44885E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02418E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40060E+00 0.00041  8.69470E-04 0.00038  5.94111E-06 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40005E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40089E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40005E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40005E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86275E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86260E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64129E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63110E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07110E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07544E-01 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92179E-03 0.00546  1.54124E-04 0.03004  7.89876E-04 0.01344  7.71554E-04 0.01341  2.26563E-03 0.00793  6.99361E-04 0.01464  2.41253E-04 0.02421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86840E-01 0.01371  2.99152E-03 0.02818  2.37051E-02 0.00920  8.19906E-02 0.00921  3.12893E-01 0.00219  9.41592E-01 0.01040  3.03607E+00 0.02177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76685E-03 0.00743  2.15216E-04 0.04059  1.08539E-03 0.01824  1.04840E-03 0.01850  3.12892E-03 0.01086  9.53127E-04 0.01956  3.35801E-04 0.03292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93313E-01 0.01743  1.24907E-02 1.5E-06  3.17215E-02 0.00020  1.09762E-01 0.00023  3.18844E-01 0.00022  1.34897E+00 0.00016  8.77653E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69268E-05 0.00083  2.69202E-05 0.00083  2.71946E-05 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76897E-05 0.00073  3.76806E-05 0.00073  3.80452E-05 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78033E-03 0.00751  2.19181E-04 0.04008  1.06544E-03 0.01865  1.08619E-03 0.01845  3.13448E-03 0.01093  9.41607E-04 0.02010  3.33434E-04 0.03339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87972E-01 0.01991  1.24907E-02 2.0E-06  3.17211E-02 0.00024  1.09779E-01 0.00028  3.19003E-01 0.00026  1.34899E+00 0.00019  8.79842E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69464E-05 0.00180  2.69396E-05 0.00181  1.69456E-05 0.02196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77133E-05 0.00174  3.77036E-05 0.00175  2.37102E-05 0.02194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54743E-03 0.02096  2.04732E-04 0.11867  1.11610E-03 0.05304  9.97902E-04 0.05324  2.98614E-03 0.03115  8.99778E-04 0.05657  3.42776E-04 0.09049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25088E-01 0.04238  1.24906E-02 3.6E-06  3.16974E-02 0.00055  1.09826E-01 0.00063  3.18990E-01 0.00052  1.34914E+00 0.00039  8.77128E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56966E-03 0.02047  2.08700E-04 0.11630  1.10827E-03 0.05152  1.01545E-03 0.05210  3.00356E-03 0.03037  8.87587E-04 0.05490  3.46090E-04 0.08828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34440E-01 0.04197  1.24906E-02 3.6E-06  3.16978E-02 0.00055  1.09841E-01 0.00064  3.18986E-01 0.00052  1.34914E+00 0.00039  8.77064E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45844E+02 0.02114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69510E-05 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77234E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75422E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50875E+02 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73379E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92280E-06 0.00037  1.92284E-06 0.00037  1.91523E-06 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95804E-05 0.00049  3.95803E-05 0.00049  3.94129E-05 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.07106E-01 0.00022  8.05393E-01 0.00022  1.33880E+00 0.01002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06225E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38719E+01 0.00031  4.72653E+01 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.30461E+03 0.00308  2.88563E+04 0.00140  5.81191E+04 0.00092  6.14519E+04 0.00076  5.42025E+04 0.00069  5.33679E+04 0.00067  3.64978E+04 0.00073  3.11629E+04 0.00074  2.39267E+04 0.00073  1.96222E+04 0.00080  1.69983E+04 0.00086  1.53031E+04 0.00093  1.41965E+04 0.00093  1.35605E+04 0.00094  1.32364E+04 0.00096  1.14914E+04 0.00094  1.14034E+04 0.00093  1.13344E+04 0.00090  1.12095E+04 0.00104  2.21262E+04 0.00077  2.17036E+04 0.00069  1.59600E+04 0.00077  1.04716E+04 0.00094  1.23350E+04 0.00086  1.19232E+04 0.00095  1.07446E+04 0.00102  1.85906E+04 0.00077  4.17736E+03 0.00151  5.23124E+03 0.00144  4.75026E+03 0.00146  2.76838E+03 0.00186  4.81811E+03 0.00137  3.27983E+03 0.00163  2.82017E+03 0.00195  5.40400E+02 0.00361  5.34135E+02 0.00362  5.49100E+02 0.00347  5.69684E+02 0.00353  5.62172E+02 0.00366  5.52558E+02 0.00332  5.67727E+02 0.00362  5.39506E+02 0.00400  1.01332E+03 0.00296  1.61862E+03 0.00219  2.06345E+03 0.00209  5.44722E+03 0.00137  5.81280E+03 0.00126  6.56508E+03 0.00131  4.74409E+03 0.00141  3.71354E+03 0.00141  2.91759E+03 0.00167  3.56916E+03 0.00152  7.06882E+03 0.00113  9.98718E+03 0.00104  2.00404E+04 0.00081  3.22670E+04 0.00077  5.00076E+04 0.00064  3.26758E+04 0.00069  2.36696E+04 0.00077  1.70933E+04 0.00080  1.54437E+04 0.00081  1.52560E+04 0.00078  1.27463E+04 0.00080  8.64787E+03 0.00091  7.98136E+03 0.00093  7.09615E+03 0.00096  5.99160E+03 0.00098  4.70620E+03 0.00101  3.14017E+03 0.00120  1.09727E+03 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40089E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.84577E+14 0.00046  1.30412E+14 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.27088E-01 0.00013  2.04594E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.28866E-03 0.00080  2.39868E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  7.35932E-03 0.00064  6.67880E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.07066E-03 0.00059  4.28013E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  5.30886E-03 0.00059  1.04294E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56385E+00 5.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 5.6E-06  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.33074E-08 0.00035  2.64138E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.19730E-01 0.00013  1.97920E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66856E-01 0.00019  5.22822E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43257E-01 0.00029  1.22278E-01 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  8.67257E-03 0.00374  3.66201E-02 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74764E-02 0.00150 -1.21212E-02 0.00521 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.83779E-04 0.08326  8.92947E-03 0.00627 ];
INF_SCATT6                (idx, [1:   4]) = [  7.48247E-03 0.00282 -2.29353E-02 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  7.09377E-04 0.02698  8.21568E-04 0.05439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.19769E-01 0.00013  1.97920E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66856E-01 0.00019  5.22822E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43257E-01 0.00029  1.22278E-01 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.67220E-03 0.00374  3.66201E-02 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74764E-02 0.00150 -1.21212E-02 0.00521 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.83865E-04 0.08322  8.92947E-03 0.00627 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.48253E-03 0.00282 -2.29353E-02 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.09343E-04 0.02698  8.21568E-04 0.05439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46650E-01 0.00029  1.32495E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35147E+00 0.00029  2.51582E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.32063E-03 0.00065  6.67880E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  3.83287E-02 0.00021  6.75833E-02 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  6.88759E-01 0.00013  3.09712E-02 0.00029  8.34383E-04 0.00450  1.97836E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.57606E-01 0.00019  9.25002E-03 0.00076  5.52667E-04 0.00527  5.22269E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  1.46173E-01 0.00029 -2.91615E-03 0.00207  2.98436E-04 0.00681  1.21979E-01 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  1.20688E-02 0.00262 -3.39625E-03 0.00159  1.05501E-04 0.01510  3.65146E-02 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -1.66128E-02 0.00153 -8.63563E-04 0.00538  2.32605E-06 0.58627 -1.21235E-02 0.00521 ];
INF_S5                    (idx, [1:   8]) = [ -5.72589E-04 0.04113  2.88810E-04 0.01470 -4.17563E-05 0.03173  8.97122E-03 0.00624 ];
INF_S6                    (idx, [1:   8]) = [  7.78667E-03 0.00272 -3.04198E-04 0.01246 -5.21318E-05 0.02277 -2.28832E-02 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.20954E-03 0.01557 -5.00162E-04 0.00718 -4.77015E-05 0.02239  8.69269E-04 0.05149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.88798E-01 0.00013  3.09712E-02 0.00029  8.34383E-04 0.00450  1.97836E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.57606E-01 0.00019  9.25002E-03 0.00076  5.52667E-04 0.00527  5.22269E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  1.46173E-01 0.00029 -2.91615E-03 0.00207  2.98436E-04 0.00681  1.21979E-01 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  1.20684E-02 0.00262 -3.39625E-03 0.00159  1.05501E-04 0.01510  3.65146E-02 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66129E-02 0.00153 -8.63563E-04 0.00538  2.32605E-06 0.58627 -1.21235E-02 0.00521 ];
INF_SP5                   (idx, [1:   8]) = [ -5.72675E-04 0.04112  2.88810E-04 0.01470 -4.17563E-05 0.03173  8.97122E-03 0.00624 ];
INF_SP6                   (idx, [1:   8]) = [  7.78672E-03 0.00272 -3.04198E-04 0.01246 -5.21318E-05 0.02277 -2.28832E-02 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.20951E-03 0.01557 -5.00162E-04 0.00718 -4.77015E-05 0.02239  8.69269E-04 0.05149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.71551E-01 0.00061  1.19067E+00 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72016E-01 0.00093  1.20174E+00 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71416E-01 0.00097  1.20359E+00 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71307E-01 0.00092  1.17099E+00 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22761E+00 0.00061  2.80094E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22563E+00 0.00094  2.77787E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22836E+00 0.00097  2.77363E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22883E+00 0.00092  2.85132E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76685E-03 0.00743  2.15216E-04 0.04059  1.08539E-03 0.01824  1.04840E-03 0.01850  3.12892E-03 0.01086  9.53127E-04 0.01956  3.35801E-04 0.03292 ];
LAMBDA                    (idx, [1:  14]) = [  7.93313E-01 0.01743  1.24907E-02 1.5E-06  3.17215E-02 0.00020  1.09762E-01 0.00023  3.18844E-01 0.00022  1.34897E+00 0.00016  8.77653E+00 0.00123 ];

