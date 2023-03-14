
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88737E-01 ;
DT_EFF                    (idx, 1)       = 7.60431E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.22040E+00 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.81347E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.60000E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31594414 ;
FISSION_FRACTION          (idx, 1)        = 1.67157E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.49825E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.25573E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.09001E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.31782E-01 ;
NXN_FRACTION              (idx, 1)        = 4.67171E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.39569E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98933E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57355E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.46367E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.29755E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22706E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.72574E+01 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  3.15500E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78437E-06 0.00092 ];
THERM_TIME                (idx, [1:   2]) = [  2.98901E-05 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51290E+01 0.00074 ];
THERM_DIST                (idx, [1:   2]) = [  4.27450E+00 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62732E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.63445E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.76846E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81680E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82203E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.08276E-16 0.05845 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65152E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.59909E-04 0.37244 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.15059E-05 6.82152 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.28096E-01 2.42362 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.29805E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29867E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29737E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29867E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29867E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29867E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29867E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.36260E+04 0.00161 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43190E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82783E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.10432E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10432E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.84316E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.48799E+14 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43190E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82783E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.00046E+13 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.18681E-05 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.19191E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68519E-05 0.00142 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68784E-05 0.00072 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01025E+01 0.02879 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82072E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80080E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62290E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22309E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29771E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29771E+00 0.00092 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.94780E-03 0.01736  1.87877E-04 0.10030  1.16222E-03 0.04119  1.18284E-03 0.04279  3.07861E-03 0.02482  1.00430E-03 0.04270  3.31965E-04 0.07904 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.98564E-03 0.00044  2.02979E-04 0.00302  1.11366E-03 0.00133  1.09531E-03 0.00092  3.20357E-03 0.00044  1.02676E-03 0.00290  3.43365E-04 0.00135 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.86147E-01 0.04104  1.24908E-02 0.00001  3.16907E-02 0.00053  1.10048E-01 0.00067  3.20115E-01 0.00065  1.34627E+00 0.00042  8.86605E+00 0.00345 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.84316E+14 0.00083  3.95310E+14 0.00102  8.90059E+13 0.00073 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.20252E-01 0.00035  5.63527E-01 0.00025  1.41605E+00 0.00031 ];
FISSXS                    (idx, [1:   6]) = [  1.20373E-02 0.00083  2.58050E-03 0.00096  5.40290E-02 0.00072 ];
CAPTXS                    (idx, [1:   6]) = [  1.07697E-02 0.00072  6.86969E-03 0.00131  2.80853E-02 0.00041 ];
ABSXS                     (idx, [1:   6]) = [  2.28070E-02 0.00065  9.45018E-03 0.00101  8.21144E-02 0.00061 ];
ELAXS                     (idx, [1:   6]) = [  6.89546E-01 0.00036  5.44398E-01 0.00026  1.33393E+00 0.00034 ];
INELAXS                   (idx, [1:   6]) = [  7.89953E-03 0.00098  9.67866E-03 0.00091  2.48755E-17 10.00721 ];
SCATTXS                   (idx, [1:   6]) = [  6.97412E-01 0.00035  5.54035E-01 0.00025  1.33393E+00 0.00034 ];
N2NXS                     (idx, [1:   6]) = [  3.37924E-05 0.01231  4.14051E-05 0.01231  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.28070E-02 0.00065  2.83265E-02 0.00051  8.35967E-02 0.00063 ];
NUBAR                     (idx, [1:   6]) = [  2.45700E+00 0.00002  2.55267E+00 0.00012  2.43670E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.95755E-02 0.00082  6.58714E-03 0.00097  1.31653E-01 0.00072 ];
RECIPVEL                  (idx, [1:   6]) = [  4.99175E-07 0.00106  5.88766E-08 0.00093  2.45388E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.02273E+02 0.00000  2.03454E+02 0.00001  2.02023E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66005E-01 0.00002  1.11153E-03 0.00968  3.39952E-02 0.00066  9.98888E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35200E-01 0.00024  1.48235E-03 0.00963  1.88349E-02 0.00077  1.33245E+00 0.00034 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.31505E+01 0.00144  3.59027E+01 0.00147  4.22142E+00 0.00302 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21213E+00 0.00150  1.01688E+00 0.00140  3.52840E-01 0.00298 ];
TRANSPXS                  (idx, [1:   6]) = [  2.75307E-01 0.00150  3.28118E-01 0.00139  9.48907E-01 0.00298 ];
MUBAR                     (idx, [1:   6]) = [  6.37965E-01 0.00097  4.24905E-01 0.00189  3.50156E-01 0.00610 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.62422E-03 0.00216 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.97405E-01 0.00034  5.54035E-01 0.00025  1.33393E+00 0.00036 ];
SCATT1                    (idx, [1:   6]) = [  2.72298E-01 0.00036  2.54555E-01 0.00039  3.51090E-01 0.00074 ];
SCATT2                    (idx, [1:   6]) = [  9.78435E-02 0.00064  1.00508E-01 0.00064  8.60239E-02 0.00225 ];
SCATT3                    (idx, [1:   6]) = [  1.11023E-02 0.00454  7.74602E-03 0.00661  2.60031E-02 0.00607 ];
SCATT4                    (idx, [1:   6]) = [ -1.00258E-02 0.00463 -1.07062E-02 0.00431 -7.00644E-03 0.01996 ];
SCATT5                    (idx, [1:   6]) = [  1.16072E-03 0.03371  2.25723E-04 0.18302  5.31259E-03 0.02284 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.47955E-01 0.00046  3.08972E-01 0.00030  1.06496E+00 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.44202E-01 0.00046  1.07890E+00 0.00030  3.13028E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.90452E-01 0.00031  4.59455E-01 0.00025  2.63201E-01 0.00066 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91796E-01 0.00034  1.03683E+00 0.00045  9.91796E-01 0.00034  1.03683E+00 0.00045  9.91796E-01 0.00034  1.03683E+00 0.00045  9.91796E-01 0.00034  1.03683E+00 0.00045 ];
ADFC                      (idx, [1:  16]) = [  9.87106E-01 0.00095  1.06510E+00 0.00114  9.87106E-01 0.00095  1.06510E+00 0.00114  9.87106E-01 0.00095  1.06510E+00 0.00114  9.87106E-01 0.00095  1.06510E+00 0.00114 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88711E-01 ;
DT_EFF                    (idx, 1)       = 7.61718E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.78872E+00 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.34177E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.20000E-03 ;
PROCESS_TIME              (idx, 1)       = 4.03667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31238650 ;
FISSION_FRACTION          (idx, 1)        = 1.63216E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.57374E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.31134E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.10114E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.25748E-01 ;
NXN_FRACTION              (idx, 1)        = 4.72812E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.38282E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98534E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56882E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.45794E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.39624E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22541E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.66962E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  3.11950E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78103E-06 0.00089 ];
THERM_TIME                (idx, [1:   2]) = [  2.87526E-05 0.00125 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51144E+01 0.00077 ];
THERM_DIST                (idx, [1:   2]) = [  4.20405E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  6.63950E-01 0.00070 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07953E+07 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.28608E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.16515E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81350E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81972E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.04060E-17 0.07033 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64987E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.26618E-05 12.32028 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.13686E-04 2.54031 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.08948E+01 0.02954 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.25338E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25390E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25402E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25390E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25390E+00 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25390E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25390E+00 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.19896E+04 0.00188 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43256E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82736E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14428E+13 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14428E+13 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98323E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.56958E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43256E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82736E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.03994E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.11506E-05 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.11778E-05 0.00078 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68810E-05 0.00147 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68900E-05 0.00075 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02499E+01 0.03034 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73553E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84368E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63529E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23093E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25332E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25332E+00 0.00096 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.05021E-03 0.01782  2.20559E-04 0.10230  1.11839E-03 0.04159  1.06528E-03 0.04183  3.21537E-03 0.02541  1.05453E-03 0.04467  3.76085E-04 0.07249 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.98387E-03 0.00042  2.03664E-04 0.00313  1.11562E-03 0.00140  1.09629E-03 0.00094  3.20269E-03 0.00041  1.02297E-03 0.00302  3.42640E-04 0.00142 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.35622E-01 0.03949  1.24908E-02 0.00001  3.16849E-02 0.00053  1.10087E-01 0.00071  3.20193E-01 0.00068  1.34591E+00 0.00045  8.82960E+00 0.00306 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.98323E+14 0.00083  4.09072E+14 0.00101  8.92508E+13 0.00077 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.16378E-01 0.00035  5.63534E-01 0.00025  1.41665E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  1.16980E-02 0.00083  2.57936E-03 0.00097  5.34854E-02 0.00077 ];
CAPTXS                    (idx, [1:   6]) = [  1.12704E-02 0.00076  6.88033E-03 0.00133  3.13864E-02 0.00047 ];
ABSXS                     (idx, [1:   6]) = [  2.29683E-02 0.00068  9.45970E-03 0.00103  8.48719E-02 0.00066 ];
ELAXS                     (idx, [1:   6]) = [  6.85464E-01 0.00036  5.44395E-01 0.00026  1.33177E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.94530E-03 0.00100  9.67929E-03 0.00094  3.64148E-16 0.71284 ];
SCATTXS                   (idx, [1:   6]) = [  6.93375E-01 0.00035  5.54033E-01 0.00025  1.33177E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.43156E-05 0.01237  4.18025E-05 0.01235  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.29683E-02 0.00068  2.83731E-02 0.00053  8.64000E-02 0.00066 ];
NUBAR                     (idx, [1:   6]) = [  2.45833E+00 0.00002  2.55338E+00 0.00011  2.43731E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.87574E-02 0.00082  6.58610E-03 0.00098  1.30361E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.85693E-07 0.00104  5.88584E-08 0.00088  2.44127E-06 0.00030 ];
FISSE                     (idx, [1:   6]) = [  2.02290E+02 0.00000  2.03459E+02 0.00001  2.02031E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.65938E-01 0.00002  1.14750E-03 0.00946  3.40617E-02 0.00064  9.98853E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35161E-01 0.00024  1.52811E-03 0.00945  1.88716E-02 0.00073  1.33025E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.30703E+01 0.00146  3.62319E+01 0.00149  4.10551E+00 0.00295 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21879E+00 0.00145  1.02785E+00 0.00137  3.54625E-01 0.00285 ];
TRANSPXS                  (idx, [1:   6]) = [  2.73783E-01 0.00145  3.24603E-01 0.00136  9.43771E-01 0.00285 ];
MUBAR                     (idx, [1:   6]) = [  6.38296E-01 0.00093  4.31264E-01 0.00181  3.55011E-01 0.00577 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.78901E-03 0.00241 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.93339E-01 0.00034  5.54008E-01 0.00025  1.33186E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.72114E-01 0.00036  2.54693E-01 0.00036  3.51965E-01 0.00075 ];
SCATT2                    (idx, [1:   6]) = [  9.79933E-02 0.00064  1.00515E-01 0.00062  8.64445E-02 0.00221 ];
SCATT3                    (idx, [1:   6]) = [  1.10052E-02 0.00482  7.72801E-03 0.00678  2.60247E-02 0.00619 ];
SCATT4                    (idx, [1:   6]) = [ -9.98553E-03 0.00435 -1.06743E-02 0.00409 -6.83199E-03 0.02021 ];
SCATT5                    (idx, [1:   6]) = [  1.13838E-03 0.03647  2.28617E-04 0.18494  5.30631E-03 0.02284 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.44263E-01 0.00046  3.08841E-01 0.00030  1.06468E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.50386E-01 0.00046  1.07935E+00 0.00030  3.13112E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92477E-01 0.00030  4.59727E-01 0.00023  2.64269E-01 0.00070 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92071E-01 0.00034  1.03693E+00 0.00046  9.92071E-01 0.00034  1.03693E+00 0.00046  9.92071E-01 0.00034  1.03693E+00 0.00046  9.92071E-01 0.00034  1.03693E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.86749E-01 0.00090  1.06913E+00 0.00112  9.86749E-01 0.00090  1.06913E+00 0.00112  9.86749E-01 0.00090  1.06913E+00 0.00112  9.86749E-01 0.00090  1.06913E+00 0.00112 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88721E-01 ;
DT_EFF                    (idx, 1)       = 7.62102E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.33182E+00 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.84395E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.40000E-03 ;
PROCESS_TIME              (idx, 1)       = 8.00667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31121935 ;
FISSION_FRACTION          (idx, 1)        = 1.62619E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.59166E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.32709E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.10938E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.23972E-01 ;
NXN_FRACTION              (idx, 1)        = 4.66873E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37898E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98103E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56681E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44715E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.37332E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22582E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.65362E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  3.10791E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77880E-06 0.00089 ];
THERM_TIME                (idx, [1:   2]) = [  2.84394E-05 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51157E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  4.17746E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.63623E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 5.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 1.25000E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.03976E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.62367E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.19748E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81851E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82037E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.68129E-17 0.06990 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65077E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.38464E-04 0.54612 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.91738E-04 1.57308 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.09726E+01 0.07982 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24713E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24401E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24323E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24401E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24401E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24401E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24401E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.16285E+04 0.00194 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43568E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82497E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.15586E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15586E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.02616E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.59498E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43568E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82497E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.05135E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.09329E-05 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.09834E-05 0.00071 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.67905E-05 0.00144 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68680E-05 0.00067 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04523E+01 0.03094 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72150E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86521E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63201E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23272E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24738E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24738E+00 0.00096 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.69318E-03 0.01713  1.92755E-04 0.09486  1.06139E-03 0.04332  1.08100E-03 0.04119  3.08623E-03 0.02591  9.27699E-04 0.04531  3.44108E-04 0.07375 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.93230E-03 0.00046  2.01908E-04 0.00307  1.10927E-03 0.00145  1.08841E-03 0.00095  3.17721E-03 0.00047  1.01597E-03 0.00296  3.39542E-04 0.00147 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.03177E-01 0.03990  1.24908E-02 0.00001  3.16562E-02 0.00062  1.10091E-01 0.00071  3.19891E-01 0.00066  1.34606E+00 0.00044  8.81249E+00 0.00321 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.02616E+14 0.00083  4.13402E+14 0.00100  8.92140E+13 0.00071 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.15314E-01 0.00033  5.63573E-01 0.00024  1.41817E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.15933E-02 0.00083  2.56356E-03 0.00094  5.34258E-02 0.00071 ];
CAPTXS                    (idx, [1:   6]) = [  1.14091E-02 0.00073  6.88680E-03 0.00132  3.23579E-02 0.00046 ];
ABSXS                     (idx, [1:   6]) = [  2.30024E-02 0.00066  9.45035E-03 0.00104  8.57837E-02 0.00061 ];
ELAXS                     (idx, [1:   6]) = [  6.84340E-01 0.00034  5.44430E-01 0.00025  1.33239E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.97156E-03 0.00097  9.69237E-03 0.00092  6.22956E-16 0.40810 ];
SCATTXS                   (idx, [1:   6]) = [  6.92278E-01 0.00033  5.54082E-01 0.00024  1.33239E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.36835E-05 0.01197  4.09532E-05 0.01196  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30024E-02 0.00066  2.83625E-02 0.00051  8.73401E-02 0.00063 ];
NUBAR                     (idx, [1:   6]) = [  2.46470E+00 0.00003  2.55602E+00 0.00012  2.44439E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.85739E-02 0.00083  6.55249E-03 0.00095  1.30593E-01 0.00071 ];
RECIPVEL                  (idx, [1:   6]) = [  4.81969E-07 0.00100  5.88907E-08 0.00095  2.44165E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02373E+02 0.00000  2.03496E+02 0.00001  2.02123E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.65942E-01 0.00002  1.16840E-03 0.00915  3.40580E-02 0.00065  9.98832E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35211E-01 0.00024  1.55645E-03 0.00912  1.88712E-02 0.00074  1.33083E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.28817E+01 0.00140  3.62049E+01 0.00142  4.06181E+00 0.00299 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21634E+00 0.00148  1.02674E+00 0.00135  3.54702E-01 0.00294 ];
TRANSPXS                  (idx, [1:   6]) = [  2.74345E-01 0.00148  3.24946E-01 0.00135  9.43813E-01 0.00294 ];
MUBAR                     (idx, [1:   6]) = [  6.36957E-01 0.00096  4.30673E-01 0.00181  3.55932E-01 0.00598 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.61844E-03 0.00245 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.92272E-01 0.00033  5.54058E-01 0.00024  1.33275E+00 0.00036 ];
SCATT1                    (idx, [1:   6]) = [  2.71974E-01 0.00035  2.54662E-01 0.00036  3.52204E-01 0.00076 ];
SCATT2                    (idx, [1:   6]) = [  9.80425E-02 0.00063  1.00529E-01 0.00060  8.65230E-02 0.00227 ];
SCATT3                    (idx, [1:   6]) = [  1.09841E-02 0.00493  7.69794E-03 0.00713  2.62098E-02 0.00638 ];
SCATT4                    (idx, [1:   6]) = [ -9.98313E-03 0.00473 -1.06917E-02 0.00445 -6.69873E-03 0.02019 ];
SCATT5                    (idx, [1:   6]) = [  1.10776E-03 0.03837  1.64803E-04 0.25916  5.47946E-03 0.02173 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.43341E-01 0.00045  3.08911E-01 0.00031  1.06597E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.51942E-01 0.00045  1.07911E+00 0.00031  3.12733E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92878E-01 0.00029  4.59630E-01 0.00025  2.64273E-01 0.00071 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92124E-01 0.00033  1.03770E+00 0.00047  9.92124E-01 0.00033  1.03770E+00 0.00047  9.92124E-01 0.00033  1.03770E+00 0.00047  9.92124E-01 0.00033  1.03770E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.85948E-01 0.00091  1.06875E+00 0.00108  9.85948E-01 0.00091  1.06875E+00 0.00108  9.85948E-01 0.00091  1.06875E+00 0.00108  9.85948E-01 0.00091  1.06875E+00 0.00108 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88706E-01 ;
DT_EFF                    (idx, 1)       = 7.62545E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.28678E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.23360E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.60001E-03 ;
PROCESS_TIME              (idx, 1)       = 1.22833E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31025036 ;
FISSION_FRACTION          (idx, 1)        = 1.61243E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.61570E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.34478E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.11677E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.22024E-01 ;
NXN_FRACTION              (idx, 1)        = 4.90249E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37455E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97720E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56502E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44380E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.36859E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22753E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.63999E+01 0.00108 ];
COL_TOT                   (idx, [1:   2]) = [  3.09803E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77778E-06 0.00092 ];
THERM_TIME                (idx, [1:   2]) = [  2.81952E-05 0.00116 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51221E+01 0.00078 ];
THERM_DIST                (idx, [1:   2]) = [  4.15358E+00 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62310E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07953E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.70998E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.20509E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81751E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81574E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  7.81636E-17 0.06997 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64827E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.79127E-04 1.10263 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.54162E-05 18.99085 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.27615E+01 0.03407 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23738E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23732E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23696E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23732E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23732E+00 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23732E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23732E+00 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.14314E+04 0.00195 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.44000E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82170E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16565E+13 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16565E+13 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.05955E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.61281E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.44000E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82170E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.06129E+13 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.07312E-05 0.00127 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.07601E-05 0.00075 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.67609E-05 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.67788E-05 0.00071 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05202E+01 0.02811 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70935E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87218E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61877E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23295E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23730E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23730E+00 0.00101 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.65526E-03 0.01753  1.82942E-04 0.10743  1.18704E-03 0.04292  1.03255E-03 0.04535  2.97940E-03 0.02589  9.71268E-04 0.04655  3.02059E-04 0.07925 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.85139E-03 0.00050  1.99640E-04 0.00311  1.10372E-03 0.00171  1.07759E-03 0.00100  3.13513E-03 0.00059  1.00193E-03 0.00301  3.33385E-04 0.00179 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.73178E-01 0.04116  1.24905E-02 0.00001  3.16131E-02 0.00067  1.10060E-01 0.00078  3.20024E-01 0.00065  1.34674E+00 0.00043  8.87218E+00 0.00351 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.05955E+14 0.00083  4.17041E+14 0.00099  8.89138E+13 0.00073 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.14115E-01 0.00033  5.63581E-01 0.00024  1.41992E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.15103E-02 0.00083  2.54279E-03 0.00093  5.35626E-02 0.00073 ];
CAPTXS                    (idx, [1:   6]) = [  1.15337E-02 0.00068  6.92770E-03 0.00125  3.31313E-02 0.00047 ];
ABSXS                     (idx, [1:   6]) = [  2.30441E-02 0.00064  9.47050E-03 0.00098  8.66940E-02 0.00063 ];
ELAXS                     (idx, [1:   6]) = [  6.83087E-01 0.00033  5.44423E-01 0.00026  1.33322E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.98451E-03 0.00101  9.68730E-03 0.00096  1.99665E-16 1.27985 ];
SCATTXS                   (idx, [1:   6]) = [  6.91036E-01 0.00032  5.54069E-01 0.00024  1.33322E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.46129E-05 0.01240  4.19939E-05 0.01239  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30441E-02 0.00064  2.83300E-02 0.00051  8.82501E-02 0.00064 ];
NUBAR                     (idx, [1:   6]) = [  2.47350E+00 0.00003  2.56002E+00 0.00012  2.45423E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.84707E-02 0.00082  6.50958E-03 0.00094  1.31455E-01 0.00073 ];
RECIPVEL                  (idx, [1:   6]) = [  4.77680E-07 0.00099  5.88273E-08 0.00092  2.44152E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.02486E+02 0.00000  2.03541E+02 0.00001  2.02251E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66038E-01 0.00002  1.16735E-03 0.00943  3.39619E-02 0.00066  9.98833E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35251E-01 0.00024  1.55610E-03 0.00941  1.88175E-02 0.00075  1.33167E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.28879E+01 0.00147  3.63296E+01 0.00148  4.03517E+00 0.00294 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21868E+00 0.00154  1.02911E+00 0.00143  3.56037E-01 0.00288 ];
TRANSPXS                  (idx, [1:   6]) = [  2.73842E-01 0.00154  3.24233E-01 0.00143  9.40138E-01 0.00290 ];
MUBAR                     (idx, [1:   6]) = [  6.37098E-01 0.00099  4.31988E-01 0.00190  3.59814E-01 0.00574 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.49158E-03 0.00248 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.91017E-01 0.00032  5.54054E-01 0.00024  1.33321E+00 0.00037 ];
SCATT1                    (idx, [1:   6]) = [  2.71937E-01 0.00035  2.54611E-01 0.00037  3.53191E-01 0.00075 ];
SCATT2                    (idx, [1:   6]) = [  9.81267E-02 0.00063  1.00548E-01 0.00061  8.67798E-02 0.00231 ];
SCATT3                    (idx, [1:   6]) = [  1.10483E-02 0.00456  7.82548E-03 0.00675  2.61580E-02 0.00587 ];
SCATT4                    (idx, [1:   6]) = [ -9.90070E-03 0.00468 -1.06474E-02 0.00474 -6.40217E-03 0.02030 ];
SCATT5                    (idx, [1:   6]) = [  1.14525E-03 0.03572  2.31868E-04 0.17509  5.42485E-03 0.02318 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.42178E-01 0.00043  3.08970E-01 0.00029  1.06673E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.53914E-01 0.00043  1.07890E+00 0.00029  3.12509E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.93538E-01 0.00028  4.59540E-01 0.00025  2.64920E-01 0.00067 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91437E-01 0.00033  1.03891E+00 0.00047  9.91437E-01 0.00033  1.03891E+00 0.00047  9.91437E-01 0.00033  1.03891E+00 0.00047  9.91437E-01 0.00033  1.03891E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.87501E-01 0.00085  1.07067E+00 0.00116  9.87501E-01 0.00085  1.07067E+00 0.00116  9.87501E-01 0.00085  1.07067E+00 0.00116  9.87501E-01 0.00085  1.07067E+00 0.00116 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88569E-01 ;
DT_EFF                    (idx, 1)       = 7.64733E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.63655E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.57850E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.78334E-03 ;
PROCESS_TIME              (idx, 1)       = 1.70300E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30390289 ;
FISSION_FRACTION          (idx, 1)        = 1.54745E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.74817E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.45129E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.14298E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.10434E-01 ;
NXN_FRACTION              (idx, 1)        = 5.07070E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35267E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95464E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55563E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.39648E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.28539E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22656E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.56827E+01 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  3.03460E+01 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.73574E-06 0.00093 ];
THERM_TIME                (idx, [1:   2]) = [  2.68740E-05 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51364E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  4.01892E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.51304E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 5.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.25000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.03976E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.85353E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.19652E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81621E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81604E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.09557E-16 0.05999 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64409E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.93479E-04 0.46098 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.83135E-04 0.52409 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -7.64757E+01 0.03443 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.18924E+00 0.00115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18912E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19019E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18912E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18912E+00 0.00045 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18912E+00 0.00045 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18912E+00 0.00045 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.66916E+03 0.00264 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46713E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.80078E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23586E+13 0.00045 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23586E+13 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29959E+14 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.74737E+14 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.46713E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.80078E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.13101E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.95359E-05 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.95570E-05 0.00084 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.64364E-05 0.00162 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.64472E-05 0.00079 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01751E+01 0.03086 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66346E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92090E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50915E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23154E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18929E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18929E+00 0.00112 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.14273E-03 0.01821  1.52054E-04 0.12259  1.01067E-03 0.04392  9.84992E-04 0.04492  2.77927E-03 0.02849  9.01085E-04 0.04477  3.14669E-04 0.08620 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.37292E-03 0.00063  1.81151E-04 0.00366  1.04907E-03 0.00256  1.00294E-03 0.00125  2.89031E-03 0.00084  9.45415E-04 0.00355  3.04027E-04 0.00278 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.08583E-01 0.04361  1.24900E-02 0.00002  3.14217E-02 0.00094  1.10062E-01 0.00089  3.21109E-01 0.00078  1.34427E+00 0.00049  8.91313E+00 0.00456 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.29959E+14 0.00087  4.41916E+14 0.00102  8.80435E+13 0.00080 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.07159E-01 0.00033  5.63552E-01 0.00024  1.42769E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.09498E-02 0.00087  2.39914E-03 0.00094  5.38604E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.23756E-02 0.00066  7.38592E-03 0.00127  3.74133E-02 0.00054 ];
ABSXS                     (idx, [1:   6]) = [  2.33255E-02 0.00064  9.78506E-03 0.00102  9.12737E-02 0.00071 ];
ELAXS                     (idx, [1:   6]) = [  6.75734E-01 0.00034  5.44052E-01 0.00025  1.33641E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  8.09994E-03 0.00092  9.71418E-03 0.00087  9.00875E-16 0.25856 ];
SCATTXS                   (idx, [1:   6]) = [  6.83797E-01 0.00033  5.53723E-01 0.00024  1.33641E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.65242E-05 0.01185  4.38042E-05 0.01185  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.33255E-02 0.00064  2.83267E-02 0.00052  9.29368E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.52920E+00 0.00003  2.58825E+00 0.00012  2.51599E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.76942E-02 0.00086  6.20958E-03 0.00095  1.35512E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.55456E-07 0.00103  5.80489E-08 0.00087  2.44937E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.03216E+02 0.00000  2.03899E+02 0.00001  2.03064E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66594E-01 0.00002  1.24464E-03 0.00901  3.34056E-02 0.00069  9.98755E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35225E-01 0.00024  1.66313E-03 0.00898  1.84979E-02 0.00079  1.33475E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.29091E+01 0.00133  3.69973E+01 0.00138  3.79533E+00 0.00273 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23405E+00 0.00139  1.04789E+00 0.00130  3.52659E-01 0.00269 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70374E-01 0.00139  3.18368E-01 0.00130  9.48580E-01 0.00267 ];
MUBAR                     (idx, [1:   6]) = [  6.38743E-01 0.00090  4.42796E-01 0.00165  3.58494E-01 0.00527 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.57709E-03 0.00306 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.83784E-01 0.00032  5.53733E-01 0.00024  1.33610E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.70742E-01 0.00037  2.54289E-01 0.00038  3.53299E-01 0.00080 ];
SCATT2                    (idx, [1:   6]) = [  9.81762E-02 0.00062  1.00418E-01 0.00059  8.69425E-02 0.00241 ];
SCATT3                    (idx, [1:   6]) = [  1.08245E-02 0.00492  7.71240E-03 0.00694  2.64344E-02 0.00657 ];
SCATT4                    (idx, [1:   6]) = [ -1.00264E-02 0.00460 -1.06814E-02 0.00440 -6.74033E-03 0.02189 ];
SCATT5                    (idx, [1:   6]) = [  1.10487E-03 0.03629  2.62175E-04 0.15555  5.33092E-03 0.02388 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.36417E-01 0.00043  3.09263E-01 0.00028  1.07439E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.63867E-01 0.00043  1.07787E+00 0.00028  3.10283E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95953E-01 0.00030  4.59224E-01 0.00025  2.64427E-01 0.00073 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91750E-01 0.00034  1.04028E+00 0.00047  9.91750E-01 0.00034  1.04028E+00 0.00047  9.91750E-01 0.00034  1.04028E+00 0.00047  9.91750E-01 0.00034  1.04028E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.87199E-01 0.00089  1.07419E+00 0.00118  9.87199E-01 0.00089  1.07419E+00 0.00118  9.87199E-01 0.00089  1.07419E+00 0.00118  9.87199E-01 0.00089  1.07419E+00 0.00118 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88556E-01 ;
DT_EFF                    (idx, 1)       = 7.65767E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.98369E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.92055E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.98334E-03 ;
PROCESS_TIME              (idx, 1)       = 2.19917E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29966719 ;
FISSION_FRACTION          (idx, 1)        = 1.46180E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.88072E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.52570E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.15926E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.02357E-01 ;
NXN_FRACTION              (idx, 1)        = 5.45272E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34233E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94152E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54928E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.35117E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.19409E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22390E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.53371E+01 0.00122 ];
COL_TOT                   (idx, [1:   2]) = [  2.99203E+01 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.68006E-06 0.00099 ];
THERM_TIME                (idx, [1:   2]) = [  2.63015E-05 0.00129 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51024E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  3.94101E+00 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.38026E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07953E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.87062E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.16626E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81654E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81623E-01 0.00033 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.29418E-16 0.05437 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64279E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.13862E-04 0.51571 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.52771E-04 2.06305 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.11540E+00 0.35437 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.13078E+00 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13024E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13045E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13024E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13024E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.13024E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.13024E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.92456E+03 0.00364 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49205E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.78071E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32235E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32235E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.62985E+14 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.95644E+14 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.49205E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.78071E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21409E+13 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87816E-05 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.88055E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.66189E-05 0.00162 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.66392E-05 0.00078 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07141E+01 0.03172 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61599E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94926E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37593E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22651E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13067E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13067E+00 0.00113 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.70904E-03 0.01905  1.75997E-04 0.10867  8.87980E-04 0.04747  9.14256E-04 0.04647  2.59083E-03 0.02928  8.47025E-04 0.04821  2.92952E-04 0.08449 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.96968E-03 0.00078  1.66238E-04 0.00421  1.01184E-03 0.00323  9.41035E-04 0.00150  2.67532E-03 0.00112  8.94949E-04 0.00408  2.80295E-04 0.00375 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.48875E-01 0.05038  1.24895E-02 0.00002  3.12242E-02 0.00113  1.10108E-01 0.00100  3.21192E-01 0.00084  1.33119E+00 0.00238  9.04691E+00 0.00665 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.62985E+14 0.00087  4.72940E+14 0.00103  9.00445E+13 0.00077 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.02823E-01 0.00034  5.63951E-01 0.00024  1.43187E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  1.02718E-02 0.00087  2.22437E-03 0.00099  5.25304E-02 0.00077 ];
CAPTXS                    (idx, [1:   6]) = [  1.32223E-02 0.00069  7.93601E-03 0.00117  4.09796E-02 0.00051 ];
ABSXS                     (idx, [1:   6]) = [  2.34941E-02 0.00067  1.01604E-02 0.00097  9.35100E-02 0.00065 ];
ELAXS                     (idx, [1:   6]) = [  6.71160E-01 0.00035  5.44066E-01 0.00026  1.33836E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.16911E-03 0.00100  9.72495E-03 0.00096  5.42164E-16 0.42267 ];
SCATTXS                   (idx, [1:   6]) = [  6.79292E-01 0.00034  5.53747E-01 0.00024  1.33836E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.74135E-05 0.01238  4.45413E-05 0.01238  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34941E-02 0.00067  2.83273E-02 0.00054  9.51848E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.58108E+00 0.00003  2.62020E+00 0.00012  2.57237E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.65123E-02 0.00086  5.82832E-03 0.00101  1.35128E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.41121E-07 0.00107  5.72179E-08 0.00092  2.45660E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.03922E+02 0.00000  2.04326E+02 0.00001  2.03832E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67274E-01 0.00002  1.25141E-03 0.00977  3.27263E-02 0.00068  9.98749E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35624E-01 0.00024  1.67484E-03 0.00978  1.81224E-02 0.00077  1.33669E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.27479E+01 0.00146  3.75989E+01 0.00148  3.67851E+00 0.00269 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23908E+00 0.00141  1.06490E+00 0.00135  3.50070E-01 0.00263 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69281E-01 0.00139  3.13299E-01 0.00133  9.55491E-01 0.00264 ];
MUBAR                     (idx, [1:   6]) = [  6.38208E-01 0.00089  4.52652E-01 0.00163  3.55902E-01 0.00535 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.47083E-03 0.00391 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79334E-01 0.00033  5.53783E-01 0.00024  1.33845E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.70116E-01 0.00038  2.54312E-01 0.00039  3.53099E-01 0.00086 ];
SCATT2                    (idx, [1:   6]) = [  9.81324E-02 0.00060  1.00364E-01 0.00058  8.64199E-02 0.00241 ];
SCATT3                    (idx, [1:   6]) = [  1.06216E-02 0.00471  7.68808E-03 0.00667  2.60210E-02 0.00647 ];
SCATT4                    (idx, [1:   6]) = [ -1.00564E-02 0.00434 -1.06682E-02 0.00418 -6.84107E-03 0.02170 ];
SCATT5                    (idx, [1:   6]) = [  1.01194E-03 0.04087  2.13644E-04 0.20168  5.20737E-03 0.02499 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.32707E-01 0.00046  3.09640E-01 0.00030  1.07877E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.70426E-01 0.00046  1.07657E+00 0.00030  3.09021E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97627E-01 0.00032  4.59223E-01 0.00027  2.63814E-01 0.00077 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92599E-01 0.00035  1.04139E+00 0.00050  9.92599E-01 0.00035  1.04139E+00 0.00050  9.92599E-01 0.00035  1.04139E+00 0.00050  9.92599E-01 0.00035  1.04139E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87093E-01 0.00089  1.07559E+00 0.00123  9.87093E-01 0.00089  1.07559E+00 0.00123  9.87093E-01 0.00089  1.07559E+00 0.00123  9.87093E-01 0.00089  1.07559E+00 0.00123 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88447E-01 ;
DT_EFF                    (idx, 1)       = 7.65809E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.33023E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.26185E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 7.18334E-03 ;
PROCESS_TIME              (idx, 1)       = 2.71100E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29811150 ;
FISSION_FRACTION          (idx, 1)        = 1.37858E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.98175E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.56017E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16690E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.98652E-01 ;
NXN_FRACTION              (idx, 1)        = 5.86358E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34191E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93202E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54669E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.31321E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.09818E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22260E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.52773E+01 0.00123 ];
COL_TOT                   (idx, [1:   2]) = [  2.97620E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.64641E-06 0.00093 ];
THERM_TIME                (idx, [1:   2]) = [  2.62418E-05 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51124E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  3.91313E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.28861E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.75000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.11929E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.89105E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14761E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81433E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81538E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.50561E-16 0.05104 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63713E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.26845E-05 3.40357 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.35821E-04 2.47532 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.68440E+01 0.11703 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07859E+00 0.00122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07861E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07923E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07861E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07861E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07861E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07861E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.24321E+03 0.00652 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51246E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.76359E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.40473E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40473E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.96373E+14 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  4.17916E+14 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.51246E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.76359E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.29147E+13 0.00053 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.84831E-05 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85104E-05 0.00090 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.71467E-05 0.00172 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.71617E-05 0.00083 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04155E+01 0.03216 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57041E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94963E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28423E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22135E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07840E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07840E+00 0.00119 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.31561E-03 0.01916  1.63398E-04 0.11517  9.41659E-04 0.04720  8.05346E-04 0.05416  2.30029E-03 0.02823  8.25351E-04 0.05085  2.79568E-04 0.07687 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.67725E-03 0.00088  1.54893E-04 0.00457  9.80830E-04 0.00370  8.94273E-04 0.00169  2.52033E-03 0.00135  8.61682E-04 0.00425  2.65244E-04 0.00420 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.05965E-01 0.04334  1.25207E-02 0.00116  3.11287E-02 0.00117  1.10268E-01 0.00113  3.21795E-01 0.00095  1.31897E+00 0.00344  8.59493E+00 0.01347 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.96373E+14 0.00091  5.02635E+14 0.00108  9.37374E+13 0.00084 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.00831E-01 0.00035  5.64053E-01 0.00023  1.43389E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  9.66838E-03 0.00091  2.07045E-03 0.00094  5.04011E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.38923E-02 0.00070  8.36621E-03 0.00125  4.35150E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.35607E-02 0.00068  1.04367E-02 0.00106  9.39161E-02 0.00071 ];
ELAXS                     (idx, [1:   6]) = [  6.69062E-01 0.00036  5.43877E-01 0.00025  1.33997E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  8.20778E-03 0.00094  9.73905E-03 0.00089  9.44497E-16 0.25114 ];
SCATTXS                   (idx, [1:   6]) = [  6.77231E-01 0.00035  5.53570E-01 0.00023  1.33997E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.90787E-05 0.01198  4.63662E-05 0.01196  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35607E-02 0.00068  2.83254E-02 0.00052  9.55876E-02 0.00072 ];
NUBAR                     (idx, [1:   6]) = [  2.62417E+00 0.00004  2.65141E+00 0.00013  2.61816E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  2.53714E-02 0.00090  5.48965E-03 0.00097  1.31958E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.35400E-07 0.00116  5.65856E-08 0.00091  2.46567E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.04528E+02 0.00001  2.04746E+02 0.00001  2.04480E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67769E-01 0.00002  1.24762E-03 0.00926  3.22307E-02 0.00072  9.98752E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.35728E-01 0.00023  1.67155E-03 0.00923  1.78423E-02 0.00081  1.33830E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.26856E+01 0.00139  3.81263E+01 0.00146  3.66139E+00 0.00272 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24125E+00 0.00148  1.07985E+00 0.00142  3.49914E-01 0.00267 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68841E-01 0.00149  3.08999E-01 0.00143  9.56014E-01 0.00268 ];
MUBAR                     (idx, [1:   6]) = [  6.37847E-01 0.00097  4.60747E-01 0.00171  3.56578E-01 0.00543 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.49395E-03 0.00702 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.77187E-01 0.00034  5.53529E-01 0.00023  1.34017E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.69512E-01 0.00035  2.53906E-01 0.00036  3.53207E-01 0.00084 ];
SCATT2                    (idx, [1:   6]) = [  9.81310E-02 0.00065  1.00281E-01 0.00064  8.66193E-02 0.00248 ];
SCATT3                    (idx, [1:   6]) = [  1.05815E-02 0.00481  7.67692E-03 0.00678  2.61573E-02 0.00661 ];
SCATT4                    (idx, [1:   6]) = [ -1.00624E-02 0.00441 -1.06668E-02 0.00423 -6.82837E-03 0.02241 ];
SCATT5                    (idx, [1:   6]) = [  1.01128E-03 0.03848  2.07310E-04 0.19265  5.31587E-03 0.02584 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.31319E-01 0.00047  3.10147E-01 0.00030  1.08068E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.72909E-01 0.00047  1.07481E+00 0.00030  3.08476E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97996E-01 0.00031  4.58703E-01 0.00025  2.63554E-01 0.00075 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93084E-01 0.00035  1.04096E+00 0.00048  9.93084E-01 0.00035  1.04096E+00 0.00048  9.93084E-01 0.00035  1.04096E+00 0.00048  9.93084E-01 0.00035  1.04096E+00 0.00048 ];
ADFC                      (idx, [1:  16]) = [  9.87185E-01 0.00093  1.07476E+00 0.00122  9.87185E-01 0.00093  1.07476E+00 0.00122  9.87185E-01 0.00093  1.07476E+00 0.00122  9.87185E-01 0.00093  1.07476E+00 0.00122 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88286E-01 ;
DT_EFF                    (idx, 1)       = 7.65316E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.67736E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.60365E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.38334E-03 ;
PROCESS_TIME              (idx, 1)       = 3.23100E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29747195 ;
FISSION_FRACTION          (idx, 1)        = 1.29927E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.06793E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57739E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16883E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96845E-01 ;
NXN_FRACTION              (idx, 1)        = 5.51649E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34684E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.92431E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54585E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.25521E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.00545E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22304E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.53730E+01 0.00124 ];
COL_TOT                   (idx, [1:   2]) = [  2.97010E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.61301E-06 0.00099 ];
THERM_TIME                (idx, [1:   2]) = [  2.65035E-05 0.00132 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51144E+01 0.00077 ];
THERM_DIST                (idx, [1:   2]) = [  3.91537E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.19991E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 2.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.15905E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.92657E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13679E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80672E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81125E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.43514E-16 0.05195 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63163E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.79348E-05 4.00863 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.66869E-04 1.24254 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.49592E+01 0.05202 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02841E+00 0.00125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03076E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03013E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03076E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03076E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03076E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03076E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.66419E+03 0.01786 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52993E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.74841E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.48687E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48687E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.31027E+14 0.00086 ];
TOT_RR                    (idx, [1:   2]) = [  4.41944E+14 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.52993E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.74841E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.36754E+13 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83916E-05 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.84327E-05 0.00090 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.78949E-05 0.00170 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.78834E-05 0.00085 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11635E+01 0.03120 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52291E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93771E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19547E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22000E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02849E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02849E+00 0.00120 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.02540E-03 0.01906  1.30222E-04 0.12425  9.09038E-04 0.04707  7.98565E-04 0.04967  2.24101E-03 0.02990  7.28241E-04 0.05474  2.18329E-04 0.09673 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.47788E-03 0.00104  1.44348E-04 0.00515  9.69408E-04 0.00414  8.60229E-04 0.00201  2.39827E-03 0.00158  8.50253E-04 0.00469  2.55376E-04 0.00529 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.11213E-01 0.04441  1.25530E-02 0.00180  3.09818E-02 0.00121  1.10588E-01 0.00129  3.22236E-01 0.00105  1.29444E+00 0.00488  8.71256E+00 0.01429 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.31027E+14 0.00086  5.32619E+14 0.00100  9.84087E+13 0.00082 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.00404E-01 0.00032  5.64434E-01 0.00023  1.43599E+00 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  9.11293E-03 0.00085  1.93639E-03 0.00098  4.79492E-02 0.00084 ];
CAPTXS                    (idx, [1:   6]) = [  1.44548E-02 0.00070  8.72385E-03 0.00130  4.54651E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.35677E-02 0.00063  1.06602E-02 0.00111  9.34142E-02 0.00071 ];
ELAXS                     (idx, [1:   6]) = [  6.68601E-01 0.00033  5.44017E-01 0.00024  1.34258E+00 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  8.23513E-03 0.00098  9.75712E-03 0.00093  1.20578E-15 0.19462 ];
SCATTXS                   (idx, [1:   6]) = [  6.76798E-01 0.00032  5.53729E-01 0.00023  1.34258E+00 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  3.78427E-05 0.01197  4.48440E-05 0.01199  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35677E-02 0.00063  2.82967E-02 0.00052  9.50752E-02 0.00072 ];
NUBAR                     (idx, [1:   6]) = [  2.66149E+00 0.00004  2.67928E+00 0.00013  2.65760E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.42539E-02 0.00085  5.18814E-03 0.00100  1.27430E-01 0.00084 ];
RECIPVEL                  (idx, [1:   6]) = [  4.33718E-07 0.00110  5.59971E-08 0.00086  2.47719E-06 0.00036 ];
FISSE                     (idx, [1:   6]) = [  2.05068E+02 0.00001  2.05143E+02 0.00001  2.05051E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68231E-01 0.00002  1.23744E-03 0.00959  3.17690E-02 0.00071  9.98763E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36137E-01 0.00023  1.66097E-03 0.00954  1.75916E-02 0.00078  1.34092E+00 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.27540E+01 0.00146  3.87155E+01 0.00150  3.68370E+00 0.00258 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24322E+00 0.00151  1.09540E+00 0.00144  3.50163E-01 0.00254 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68428E-01 0.00152  3.04619E-01 0.00144  9.55041E-01 0.00257 ];
MUBAR                     (idx, [1:   6]) = [  6.38246E-01 0.00097  4.69221E-01 0.00165  3.58160E-01 0.00521 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.82926E-04 0.01804 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.76800E-01 0.00032  5.53726E-01 0.00023  1.34284E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.69574E-01 0.00032  2.54061E-01 0.00034  3.53555E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.81625E-02 0.00061  1.00403E-01 0.00059  8.60313E-02 0.00249 ];
SCATT3                    (idx, [1:   6]) = [  1.04921E-02 0.00504  7.65047E-03 0.00701  2.58571E-02 0.00658 ];
SCATT4                    (idx, [1:   6]) = [ -1.01507E-02 0.00463 -1.07336E-02 0.00447 -7.00217E-03 0.02293 ];
SCATT5                    (idx, [1:   6]) = [  9.72855E-04 0.04343  1.76970E-04 0.23551  5.27236E-03 0.02800 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.30829E-01 0.00045  3.10373E-01 0.00030  1.08244E+00 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.73781E-01 0.00045  1.07402E+00 0.00030  3.07981E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98317E-01 0.00030  4.58820E-01 0.00024  2.63294E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92527E-01 0.00034  1.04091E+00 0.00053  9.92527E-01 0.00034  1.04091E+00 0.00053  9.92527E-01 0.00034  1.04091E+00 0.00053  9.92527E-01 0.00034  1.04091E+00 0.00053 ];
ADFC                      (idx, [1:  16]) = [  9.88373E-01 0.00089  1.07150E+00 0.00118  9.88373E-01 0.00089  1.07150E+00 0.00118  9.88373E-01 0.00089  1.07150E+00 0.00118  9.88373E-01 0.00089  1.07150E+00 0.00118 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88158E-01 ;
DT_EFF                    (idx, 1)       = 7.64711E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.02695E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.94787E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.58334E-03 ;
PROCESS_TIME              (idx, 1)       = 3.75533E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29806342 ;
FISSION_FRACTION          (idx, 1)        = 1.23086E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.12974E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57445E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16742E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.97219E-01 ;
NXN_FRACTION              (idx, 1)        = 5.57599E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35289E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.92046E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54664E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.21641E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.91445E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22231E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.55915E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  2.97594E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.59078E-06 0.00100 ];
THERM_TIME                (idx, [1:   2]) = [  2.69671E-05 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51170E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  3.93450E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.14024E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 2.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.25000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.01988E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.97009E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13052E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80871E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81336E-01 0.00037 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.73305E-16 0.04568 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62943E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.76014E-05 7.81945 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.10342E-04 0.72396 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.51686E+01 0.03578 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.88810E-01 0.00138 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88610E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89661E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88610E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88610E-01 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.88610E-01 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.88610E-01 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.21093E+02 0.04662 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54591E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.73435E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.56656E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56656E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.64359E+14 0.00089 ];
TOT_RR                    (idx, [1:   2]) = [  4.65753E+14 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.54591E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.73435E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.44038E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.85053E-05 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85188E-05 0.00092 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.87294E-05 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.87328E-05 0.00084 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07530E+01 0.03478 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48535E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92004E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13549E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21688E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88923E-01 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88923E-01 0.00135 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.97054E-03 0.02140  1.31151E-04 0.13504  9.17325E-04 0.05015  8.40067E-04 0.05204  2.04141E-03 0.03332  7.75490E-04 0.05381  2.65097E-04 0.09303 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.28824E-03 0.00113  1.34784E-04 0.00561  9.44699E-04 0.00404  8.24718E-04 0.00199  2.29233E-03 0.00182  8.40993E-04 0.00484  2.50717E-04 0.00526 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.09902E-01 0.05098  1.25707E-02 0.00212  3.07662E-02 0.00122  1.10960E-01 0.00142  3.23091E-01 0.00115  1.26850E+00 0.00579  8.53546E+00 0.01818 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.64359E+14 0.00089  5.60427E+14 0.00105  1.03932E+14 0.00084 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.01113E-01 0.00034  5.64666E-01 0.00025  1.43654E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  8.63480E-03 0.00089  1.81823E-03 0.00097  4.53852E-02 0.00084 ];
CAPTXS                    (idx, [1:   6]) = [  1.49507E-02 0.00068  9.01294E-03 0.00122  4.69603E-02 0.00059 ];
ABSXS                     (idx, [1:   6]) = [  2.35855E-02 0.00065  1.08312E-02 0.00104  9.23455E-02 0.00071 ];
ELAXS                     (idx, [1:   6]) = [  6.69297E-01 0.00035  5.44077E-01 0.00026  1.34419E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  8.23057E-03 0.00097  9.75749E-03 0.00093  1.66421E-15 0.14499 ];
SCATTXS                   (idx, [1:   6]) = [  6.77488E-01 0.00034  5.53788E-01 0.00025  1.34419E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.93673E-05 0.01130  4.66732E-05 0.01131  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35855E-02 0.00065  2.82909E-02 0.00053  9.39757E-02 0.00073 ];
NUBAR                     (idx, [1:   6]) = [  2.69588E+00 0.00003  2.70703E+00 0.00013  2.69347E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.32784E-02 0.00089  4.92205E-03 0.00101  1.22244E-01 0.00085 ];
RECIPVEL                  (idx, [1:   6]) = [  4.36049E-07 0.00114  5.55863E-08 0.00089  2.48663E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.05571E+02 0.00000  2.05529E+02 0.00001  2.05580E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68557E-01 0.00002  1.21294E-03 0.01062  3.14428E-02 0.00077  9.98787E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36375E-01 0.00024  1.63021E-03 0.01060  1.74130E-02 0.00085  1.34256E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.27845E+01 0.00139  3.91558E+01 0.00142  3.74399E+00 0.00267 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24489E+00 0.00148  1.10762E+00 0.00135  3.51765E-01 0.00259 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68050E-01 0.00147  3.01219E-01 0.00135  9.50791E-01 0.00260 ];
MUBAR                     (idx, [1:   6]) = [  6.39192E-01 0.00095  4.75720E-01 0.00152  3.61309E-01 0.00517 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.16811E-04 0.04670 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.77482E-01 0.00033  5.53805E-01 0.00025  1.34390E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.69442E-01 0.00037  2.53992E-01 0.00039  3.52722E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.81208E-02 0.00065  1.00375E-01 0.00061  8.59882E-02 0.00247 ];
SCATT3                    (idx, [1:   6]) = [  1.05585E-02 0.00482  7.69041E-03 0.00658  2.60139E-02 0.00641 ];
SCATT4                    (idx, [1:   6]) = [ -1.00743E-02 0.00457 -1.06723E-02 0.00417 -6.84855E-03 0.02232 ];
SCATT5                    (idx, [1:   6]) = [  1.01194E-03 0.04305  1.92401E-04 0.22336  5.42772E-03 0.02595 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.31671E-01 0.00045  3.10674E-01 0.00030  1.08382E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.72270E-01 0.00045  1.07298E+00 0.00030  3.07584E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97717E-01 0.00030  4.58628E-01 0.00026  2.62465E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92502E-01 0.00032  1.03987E+00 0.00050  9.92502E-01 0.00032  1.03987E+00 0.00050  9.92502E-01 0.00032  1.03987E+00 0.00050  9.92502E-01 0.00032  1.03987E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.89105E-01 0.00098  1.07227E+00 0.00118  9.89105E-01 0.00098  1.07227E+00 0.00118  9.89105E-01 0.00098  1.07227E+00 0.00118  9.89105E-01 0.00098  1.07227E+00 0.00118 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88150E-01 ;
DT_EFF                    (idx, 1)       = 7.64297E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.37798E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.29348E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.07833E-02 ;
PROCESS_TIME              (idx, 1)       = 4.28583E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29874739 ;
FISSION_FRACTION          (idx, 1)        = 1.16265E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.19024E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.56526E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16513E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.98238E-01 ;
NXN_FRACTION              (idx, 1)        = 5.54649E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35703E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91731E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54764E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.16393E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.82584E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22143E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.58633E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  2.98278E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.57034E-06 0.00095 ];
THERM_TIME                (idx, [1:   2]) = [  2.75407E-05 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51095E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.96253E+00 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  6.07499E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 3.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 7.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.22386E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.01797E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.12718E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80607E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80921E-01 0.00038 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.74907E-16 0.04505 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62440E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.19576E-04 2.96646 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.92043E-04 1.79836 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.29303E+01 0.04439 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.47646E-01 0.00138 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.46523E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.46737E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.46523E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.46523E-01 0.00053 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.46523E-01 0.00053 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.46523E-01 0.00053 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.86899E+03 0.00988 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56018E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.72167E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.65136E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65136E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.01248E+14 0.00089 ];
TOT_RR                    (idx, [1:   2]) = [  4.92487E+14 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.56018E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.72167E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.51729E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.86613E-05 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.86803E-05 0.00096 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.97078E-05 0.00184 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.97366E-05 0.00090 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04497E+01 0.03436 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44081E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90270E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06958E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21706E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.47280E-01 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47280E-01 0.00135 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.71710E-03 0.02136  9.94665E-05 0.14886  8.33457E-04 0.04856  7.36304E-04 0.05521  1.97234E-03 0.03226  8.67910E-04 0.05383  2.07616E-04 0.10168 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.13648E-03 0.00115  1.27985E-04 0.00603  9.49197E-04 0.00463  8.02199E-04 0.00227  2.19055E-03 0.00193  8.25362E-04 0.00505  2.41179E-04 0.00597 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.28436E-01 0.05076  1.26333E-02 0.00323  3.06821E-02 0.00122  1.11088E-01 0.00154  3.21716E-01 0.00111  1.26196E+00 0.00597  7.89626E+00 0.02567 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.01248E+14 0.00089  5.90962E+14 0.00105  1.10286E+14 0.00088 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.02360E-01 0.00036  5.65081E-01 0.00025  1.43761E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  8.16247E-03 0.00089  1.71348E-03 0.00094  4.27144E-02 0.00088 ];
CAPTXS                    (idx, [1:   6]) = [  1.53919E-02 0.00070  9.29463E-03 0.00119  4.80562E-02 0.00059 ];
ABSXS                     (idx, [1:   6]) = [  2.35544E-02 0.00066  1.10081E-02 0.00103  9.07706E-02 0.00072 ];
ELAXS                     (idx, [1:   6]) = [  6.70578E-01 0.00037  5.44308E-01 0.00026  1.34683E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.22839E-03 0.00098  9.76450E-03 0.00093  1.36022E-15 0.15517 ];
SCATTXS                   (idx, [1:   6]) = [  6.78766E-01 0.00036  5.54025E-01 0.00025  1.34683E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.99321E-05 0.01157  4.73811E-05 0.01155  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35544E-02 0.00066  2.82903E-02 0.00053  9.23760E-02 0.00073 ];
NUBAR                     (idx, [1:   6]) = [  2.72679E+00 0.00003  2.73258E+00 0.00012  2.72553E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.22573E-02 0.00089  4.68229E-03 0.00098  1.16420E-01 0.00089 ];
RECIPVEL                  (idx, [1:   6]) = [  4.39262E-07 0.00118  5.51564E-08 0.00088  2.49648E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.06026E+02 0.00000  2.05884E+02 0.00001  2.06057E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68892E-01 0.00002  1.19226E-03 0.00964  3.11079E-02 0.00075  9.98808E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36790E-01 0.00024  1.60544E-03 0.00960  1.72348E-02 0.00082  1.34523E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.27516E+01 0.00146  3.95877E+01 0.00152  3.81815E+00 0.00272 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24247E+00 0.00153  1.11980E+00 0.00144  3.52639E-01 0.00268 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68600E-01 0.00154  2.97980E-01 0.00144  9.48664E-01 0.00270 ];
MUBAR                     (idx, [1:   6]) = [  6.39019E-01 0.00099  4.82117E-01 0.00157  3.62958E-01 0.00534 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.01575E-03 0.00978 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.78777E-01 0.00036  5.54039E-01 0.00025  1.34681E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.69457E-01 0.00036  2.54001E-01 0.00037  3.52264E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.80656E-02 0.00064  1.00376E-01 0.00062  8.56983E-02 0.00242 ];
SCATT3                    (idx, [1:   6]) = [  1.04978E-02 0.00486  7.64256E-03 0.00678  2.57881E-02 0.00670 ];
SCATT4                    (idx, [1:   6]) = [ -1.01121E-02 0.00447 -1.06511E-02 0.00420 -7.22456E-03 0.02218 ];
SCATT5                    (idx, [1:   6]) = [  1.02718E-03 0.04025  2.13521E-04 0.19508  5.38201E-03 0.02500 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.32904E-01 0.00048  3.11080E-01 0.00031  1.08534E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.70084E-01 0.00048  1.07159E+00 0.00031  3.07151E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96984E-01 0.00031  4.58451E-01 0.00025  2.61554E-01 0.00072 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92046E-01 0.00034  1.03999E+00 0.00049  9.92046E-01 0.00034  1.03999E+00 0.00049  9.92046E-01 0.00034  1.03999E+00 0.00049  9.92046E-01 0.00034  1.03999E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.88459E-01 0.00087  1.07102E+00 0.00120  9.88459E-01 0.00087  1.07102E+00 0.00120  9.88459E-01 0.00087  1.07102E+00 0.00120  9.88459E-01 0.00087  1.07102E+00 0.00120 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88087E-01 ;
DT_EFF                    (idx, 1)       = 7.63316E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.73160E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.64160E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.19833E-02 ;
PROCESS_TIME              (idx, 1)       = 4.82233E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29940960 ;
FISSION_FRACTION          (idx, 1)        = 1.10337E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.24202E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.56080E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16144E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.98797E-01 ;
NXN_FRACTION              (idx, 1)        = 5.46409E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 3.33991E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36684E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91459E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54877E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.12308E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.73968E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22076E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.60832E+01 0.00131 ];
COL_TOT                   (idx, [1:   2]) = [  2.98946E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.55018E-06 0.00101 ];
THERM_TIME                (idx, [1:   2]) = [  2.80054E-05 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50755E+01 0.00074 ];
THERM_DIST                (idx, [1:   2]) = [  3.98818E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.02446E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 3.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.75000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.42783E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.07882E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.12791E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81348E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80881E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.46397E-16 0.05068 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62449E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.27701E-04 2.78740 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.50481E-04 1.58341 ];
SOURCE_Z0                 (idx, [1:   2]) = [  9.12377E+00 0.52430 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.10062E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09283E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09524E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09283E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09283E-01 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.09283E-01 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.09283E-01 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.82907E+03 0.00611 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57321E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.71003E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.73336E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73336E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.36589E+14 0.00096 ];
TOT_RR                    (idx, [1:   2]) = [  5.18093E+14 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.57321E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.71003E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.59175E+13 0.00059 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87898E-05 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.88163E-05 0.00100 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.06653E-05 0.00190 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.06945E-05 0.00093 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12970E+01 0.03511 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40233E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87768E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01921E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21498E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10209E-01 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10209E-01 0.00147 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.73402E-03 0.02100  1.31751E-04 0.13617  9.53808E-04 0.04925  6.62765E-04 0.05700  1.94814E-03 0.03436  8.00098E-04 0.05232  2.37453E-04 0.09414 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00446E-03 0.00129  1.21080E-04 0.00593  9.34368E-04 0.00460  7.78672E-04 0.00226  2.11646E-03 0.00214  8.18227E-04 0.00522  2.35649E-04 0.00665 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.99312E-01 0.05371  1.25777E-02 0.00228  3.04746E-02 0.00104  1.11014E-01 0.00159  3.22410E-01 0.00125  1.23785E+00 0.00700  7.79962E+00 0.02565 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.36589E+14 0.00096  6.20141E+14 0.00114  1.16448E+14 0.00089 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.03437E-01 0.00036  5.65635E-01 0.00024  1.43690E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  7.75556E-03 0.00096  1.62373E-03 0.00101  4.04031E-02 0.00089 ];
CAPTXS                    (idx, [1:   6]) = [  1.57828E-02 0.00065  9.53819E-03 0.00114  4.90263E-02 0.00060 ];
ABSXS                     (idx, [1:   6]) = [  2.35383E-02 0.00066  1.11619E-02 0.00101  8.94294E-02 0.00072 ];
ELAXS                     (idx, [1:   6]) = [  6.71678E-01 0.00037  5.44708E-01 0.00025  1.34747E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.22079E-03 0.00095  9.76513E-03 0.00090  2.24464E-15 0.09405 ];
SCATTXS                   (idx, [1:   6]) = [  6.79859E-01 0.00036  5.54426E-01 0.00024  1.34747E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.97092E-05 0.01165  4.71698E-05 0.01164  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35383E-02 0.00066  2.83066E-02 0.00049  9.10166E-02 0.00074 ];
NUBAR                     (idx, [1:   6]) = [  2.75516E+00 0.00003  2.75525E+00 0.00013  2.75513E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.13678E-02 0.00096  4.47388E-03 0.00105  1.11316E-01 0.00089 ];
RECIPVEL                  (idx, [1:   6]) = [  4.42167E-07 0.00123  5.48004E-08 0.00087  2.50393E-06 0.00036 ];
FISSE                     (idx, [1:   6]) = [  2.06446E+02 0.00000  2.06204E+02 0.00001  2.06498E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69162E-01 0.00002  1.17812E-03 0.00953  3.08376E-02 0.00077  9.98822E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37328E-01 0.00023  1.58716E-03 0.00950  1.70975E-02 0.00085  1.34588E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.27985E+01 0.00138  3.99863E+01 0.00143  3.88001E+00 0.00242 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24271E+00 0.00144  1.13175E+00 0.00136  3.53093E-01 0.00241 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68510E-01 0.00144  2.94800E-01 0.00136  9.46785E-01 0.00242 ];
MUBAR                     (idx, [1:   6]) = [  6.39705E-01 0.00093  4.88505E-01 0.00144  3.63678E-01 0.00477 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.72045E-03 0.00595 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79841E-01 0.00035  5.54423E-01 0.00024  1.34740E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.69531E-01 0.00035  2.54041E-01 0.00036  3.52023E-01 0.00090 ];
SCATT2                    (idx, [1:   6]) = [  9.81046E-02 0.00064  1.00425E-01 0.00062  8.57680E-02 0.00256 ];
SCATT3                    (idx, [1:   6]) = [  1.05340E-02 0.00484  7.64903E-03 0.00684  2.58948E-02 0.00669 ];
SCATT4                    (idx, [1:   6]) = [ -1.01727E-02 0.00421 -1.07828E-02 0.00423 -6.92245E-03 0.02124 ];
SCATT5                    (idx, [1:   6]) = [  1.06795E-03 0.03657  2.02164E-04 0.20077  5.68401E-03 0.02295 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.33906E-01 0.00048  3.11593E-01 0.00029  1.08488E+00 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.68306E-01 0.00048  1.06982E+00 0.00029  3.07287E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96472E-01 0.00031  4.58207E-01 0.00024  2.61262E-01 0.00083 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92610E-01 0.00034  1.03896E+00 0.00051  9.92610E-01 0.00034  1.03896E+00 0.00051  9.92610E-01 0.00034  1.03896E+00 0.00051  9.92610E-01 0.00034  1.03896E+00 0.00051 ];
ADFC                      (idx, [1:  16]) = [  9.89101E-01 0.00085  1.07138E+00 0.00120  9.89101E-01 0.00085  1.07138E+00 0.00120  9.89101E-01 0.00085  1.07138E+00 0.00120  9.89101E-01 0.00085  1.07138E+00 0.00120 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:06 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941566 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.87979E-01 ;
DT_EFF                    (idx, 1)       = 7.63137E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.08813E+01 ;
INIT_TIME                 (idx, 1)       = 4.05333E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.99265E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.31833E-02 ;
PROCESS_TIME              (idx, 1)       = 5.35717E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 3026.0;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 256151 ;
ERG_NE_INI                (idx, 1)        = 1043373 ;
ERG_NE_IMP                (idx, 1)        = 84575 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4109 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10268 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30009145 ;
FISSION_FRACTION          (idx, 1)        = 1.04976E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.28844E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.55086E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16043E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.99869E-01 ;
NXN_FRACTION              (idx, 1)        = 5.86488E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36863E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91029E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54955E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.08750E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.65561E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22062E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.63088E+01 0.00130 ];
COL_TOT                   (idx, [1:   2]) = [  2.99592E+01 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.53447E-06 0.00097 ];
THERM_TIME                (idx, [1:   2]) = [  2.84757E-05 0.00141 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50793E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  4.01089E+00 0.00091 ];
THERM_FRAC                (idx, [1:   2]) = [  5.98205E-01 0.00085 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 4.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.00000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.63181E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.13998E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13014E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80061E-01 0.00040 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80594E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.60171E-16 0.04830 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.61451E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.92779E-04 0.40980 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.55014E-04 1.03805 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.88145E-01 1.53181 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.76226E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76318E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  8.76698E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76318E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76318E-01 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.76318E-01 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.76318E-01 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.52960E+03 0.00451 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58493E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.69963E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.81205E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81205E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.70465E+14 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  5.42705E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.58493E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.69963E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.66307E+13 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.89374E-05 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.89657E-05 0.00100 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.16353E-05 0.00201 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.16437E-05 0.00095 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13306E+01 0.03599 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36542E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86412E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97714E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21137E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76048E-01 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.76048E-01 0.00153 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.41190E-03 0.02200  1.16007E-04 0.13617  7.58269E-04 0.05478  6.75177E-04 0.05776  1.89517E-03 0.03473  7.75329E-04 0.05499  1.91945E-04 0.10878 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.87734E-03 0.00141  1.13784E-04 0.00635  9.17728E-04 0.00487  7.53593E-04 0.00236  2.04259E-03 0.00224  8.16527E-04 0.00529  2.33122E-04 0.00648 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.88540E-01 0.05325  1.26288E-02 0.00284  3.04748E-02 0.00112  1.11465E-01 0.00170  3.23354E-01 0.00136  1.22171E+00 0.00754  7.25957E+00 0.03257 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.70465E+14 0.00088  6.47914E+14 0.00105  1.22551E+14 0.00090 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.04442E-01 0.00035  5.65841E-01 0.00024  1.43686E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  7.40053E-03 0.00088  1.54651E-03 0.00102  3.83463E-02 0.00087 ];
CAPTXS                    (idx, [1:   6]) = [  1.61233E-02 0.00065  9.74195E-03 0.00116  4.98523E-02 0.00058 ];
ABSXS                     (idx, [1:   6]) = [  2.35238E-02 0.00062  1.12885E-02 0.00101  8.81987E-02 0.00070 ];
ELAXS                     (idx, [1:   6]) = [  6.72708E-01 0.00037  5.44788E-01 0.00026  1.34866E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.21032E-03 0.00097  9.76380E-03 0.00091  1.03926E-15 0.23335 ];
SCATTXS                   (idx, [1:   6]) = [  6.80877E-01 0.00035  5.54504E-01 0.00025  1.34866E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  4.06594E-05 0.01086  4.83516E-05 0.01085  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35238E-02 0.00062  2.83184E-02 0.00052  8.97565E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.78076E+00 0.00003  2.77630E+00 0.00012  2.78170E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.05791E-02 0.00088  4.29363E-03 0.00105  1.06668E-01 0.00088 ];
RECIPVEL                  (idx, [1:   6]) = [  4.45381E-07 0.00120  5.44753E-08 0.00088  2.51105E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.06823E+02 0.00000  2.06491E+02 0.00001  2.06894E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69376E-01 0.00002  1.15534E-03 0.00996  3.06242E-02 0.00076  9.98845E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37522E-01 0.00024  1.55788E-03 0.00992  1.69816E-02 0.00085  1.34710E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.26663E+01 0.00149  4.02406E+01 0.00149  3.92910E+00 0.00253 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23882E+00 0.00152  1.13939E+00 0.00138  3.52591E-01 0.00246 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69381E-01 0.00151  2.92833E-01 0.00138  9.48274E-01 0.00249 ];
MUBAR                     (idx, [1:   6]) = [  6.38950E-01 0.00096  4.92352E-01 0.00144  3.62209E-01 0.00492 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.35176E-03 0.00443 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.80872E-01 0.00035  5.54503E-01 0.00025  1.34873E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.69514E-01 0.00037  2.53972E-01 0.00038  3.51671E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.79100E-02 0.00062  1.00323E-01 0.00061  8.51646E-02 0.00244 ];
SCATT3                    (idx, [1:   6]) = [  1.04531E-02 0.00499  7.56445E-03 0.00684  2.57186E-02 0.00680 ];
SCATT4                    (idx, [1:   6]) = [ -9.98819E-03 0.00472 -1.05734E-02 0.00435 -6.90295E-03 0.02280 ];
SCATT5                    (idx, [1:   6]) = [  1.09202E-03 0.03927  2.83751E-04 0.14866  5.35705E-03 0.02586 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34928E-01 0.00047  3.11869E-01 0.00028  1.08519E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.66494E-01 0.00047  1.06887E+00 0.00028  3.07197E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95844E-01 0.00031  4.58015E-01 0.00024  2.60744E-01 0.00075 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92881E-01 0.00032  1.03853E+00 0.00050  9.92881E-01 0.00032  1.03853E+00 0.00050  9.92881E-01 0.00032  1.03853E+00 0.00050  9.92881E-01 0.00032  1.03853E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87707E-01 0.00086  1.06654E+00 0.00117  9.87707E-01 0.00086  1.06654E+00 0.00117  9.87707E-01 0.00086  1.06654E+00 0.00117  9.87707E-01 0.00086  1.06654E+00 0.00117 ];

