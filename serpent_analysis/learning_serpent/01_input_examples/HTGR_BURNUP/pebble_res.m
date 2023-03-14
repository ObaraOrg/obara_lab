
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.10921E-01 ;
DT_EFF                    (idx, 1)       = 4.33465E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.56374E+01 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.48026E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 2.02500E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 132030629 ;
FISSION_FRACTION          (idx, 1)        = 4.72002E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 2.85439E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.00486E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.64347E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.91575E-01 ;
NXN_FRACTION              (idx, 1)        = 4.08996E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.66535E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.29280E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92061E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.97184E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41213E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51077E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  6.14975E+01 0.00093 ];
COL_TOT                   (idx, [1:   2]) = [  1.32024E+02 0.00046 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64347E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.69978E-04 0.00112 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59110E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.77558E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18265E-01 0.00065 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.61732E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13971E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65039E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64925E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65903E-01 0.00025 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.18091E-01 0.00013 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.70618E-04 2.25123 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.97691E-03 0.36424 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.64579E-03 0.40881 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.51872E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51887E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52012E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51887E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51887E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.51887E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.51887E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.69430E+02 0.00136 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.20201E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72374E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.76699E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76699E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79083E+16 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  3.65047E+15 0.00060 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.20201E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72374E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.75093E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.96898E-04 0.00123 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.96973E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.93114E-04 0.00129 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93036E-04 0.00101 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06836E+01 0.03031 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98496E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64857E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18146E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10463E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51916E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51916E+00 0.00078 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.54058E-03 0.01638  2.12497E-04 0.09042  1.10292E-03 0.03985  1.03328E-03 0.04050  3.00550E-03 0.02421  8.39072E-04 0.04514  3.47312E-04 0.07544 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.53197E-03 0.00010  2.07893E-04 0.00068  1.08446E-03 0.00032  1.05220E-03 0.00022  3.00206E-03 0.00010  8.76415E-04 0.00077  3.08945E-04 0.00034 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.73789E-01 0.03983  1.24906E-02 0.00000  3.18131E-02 0.00014  1.09403E-01 0.00012  3.17128E-01 0.00012  1.35370E+00 0.00009  8.64149E+00 0.00042 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.79083E+16 0.00067  1.24438E+16 0.00083  5.46449E+15 0.00094 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03851E-01 0.00028  1.95333E-01 0.00031  2.23268E-01 0.00049 ];
FISSXS                    (idx, [1:   6]) = [  9.62752E-04 0.00067  1.29797E-04 0.00181  2.86009E-03 0.00093 ];
CAPTXS                    (idx, [1:   6]) = [  5.82548E-04 0.00105  4.96789E-04 0.00175  7.77869E-04 0.00082 ];
ABSXS                     (idx, [1:   6]) = [  1.54530E-03 0.00057  6.26586E-04 0.00150  3.63796E-03 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  2.02231E-01 0.00028  1.94600E-01 0.00031  2.19630E-01 0.00049 ];
INELAXS                   (idx, [1:   6]) = [  7.44542E-05 0.00281  1.07147E-04 0.00274  1.64809E-16 1.38290 ];
SCATTXS                   (idx, [1:   6]) = [  2.02306E-01 0.00028  1.94707E-01 0.00031  2.19630E-01 0.00049 ];
N2NXS                     (idx, [1:   6]) = [  8.10390E-08 0.04557  1.16722E-07 0.04560  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.54530E-03 0.00057  2.27580E-03 0.00045  3.75924E-03 0.00091 ];
NUBAR                     (idx, [1:   6]) = [  2.43773E+00 0.00000  2.44776E+00 0.00003  2.43670E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.34693E-03 0.00067  3.17710E-04 0.00180  6.96919E-03 0.00093 ];
RECIPVEL                  (idx, [1:   6]) = [  9.22280E-07 0.00091  9.80048E-08 0.00072  2.79908E-06 0.00042 ];
FISSE                     (idx, [1:   6]) = [  2.02037E+02 0.00000  2.02168E+02 0.00000  2.02023E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91530E-01 0.00000  5.52277E-04 0.00679  8.46960E-03 0.00055  9.99448E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93057E-01 0.00031  1.21274E-04 0.00676  1.64909E-03 0.00064  2.19509E-01 0.00049 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49436E+03 0.00113  8.90095E+02 0.00103  4.67493E+02 0.00385 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30915E+00 0.00121  2.02561E+00 0.00106  1.75668E+00 0.00373 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44457E-01 0.00120  1.64651E-01 0.00105  1.91052E-01 0.00369 ];
MUBAR                     (idx, [1:   6]) = [  2.93542E-01 0.00308  1.57522E-01 0.00609  1.46515E-01 0.02235 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.47401E-04 0.00165 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.03226E-01 0.00571  1.97714E-01 0.00662  2.27816E-01 0.01129 ];
SCATT1                    (idx, [1:   6]) = [  1.03599E-02 0.00585  1.28078E-02 0.00670  5.26597E-03 0.01204 ];
SCATT2                    (idx, [1:   6]) = [ -9.45933E-05 0.08517  1.22960E-03 0.01007 -3.17765E-03 0.01211 ];
SCATT3                    (idx, [1:   6]) = [ -6.02461E-04 0.01368  2.30998E-04 0.03468 -2.57861E-03 0.01302 ];
SCATT4                    (idx, [1:   6]) = [ -9.66934E-04 0.00803 -1.22920E-04 0.05483 -2.98495E-03 0.01196 ];
SCATT5                    (idx, [1:   6]) = [ -6.11007E-04 0.01125  4.71998E-05 0.13313 -2.17532E-03 0.01241 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93491E-01 0.00043  1.82525E-01 0.00058  2.18002E-01 0.00059 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72289E+00 0.00044  1.82653E+00 0.00058  1.52930E+00 0.00059 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.09724E-02 0.00110  6.47795E-02 0.00099  2.31015E-02 0.00393 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.11551E-01 ;
DT_EFF                    (idx, 1)       = 4.30960E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.53310E+01 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.40806E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.40000E-03 ;
PROCESS_TIME              (idx, 1)       = 4.34300E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130718204 ;
FISSION_FRACTION          (idx, 1)        = 4.60441E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.04607E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.06259E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.66338E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.85724E-01 ;
NXN_FRACTION              (idx, 1)        = 4.36053E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69040E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27513E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91983E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96966E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43235E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51106E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.96977E+01 0.00097 ];
COL_TOT                   (idx, [1:   2]) = [  1.30711E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64944E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  7.42030E-04 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59712E+01 0.00053 ];
THERM_DIST                (idx, [1:   2]) = [  4.70583E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18212E-01 0.00062 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 7.77558E+07 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.97674E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.33587E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65159E-01 0.00026 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65008E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65794E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.17285E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.64392E-03 0.85421 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.06636E-03 0.29443 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.35109E-03 0.45778 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.46766E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.46611E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46521E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.46611E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46611E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.46611E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.46611E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.07706E+02 0.00145 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.20221E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72372E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.86667E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.86667E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84056E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  3.74980E+15 0.00061 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.20221E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72372E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.85057E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.76817E-04 0.00126 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.77298E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.93133E-04 0.00140 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.93769E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12454E+01 0.03580 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90859E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65998E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18100E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10838E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.46733E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46733E+00 0.00083 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.49571E-03 0.01641  1.68016E-04 0.09100  1.09656E-03 0.03988  1.09475E-03 0.03783  2.97639E-03 0.02504  8.47200E-04 0.04398  3.12794E-04 0.07052 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.53314E-03 0.00010  2.07644E-04 0.00078  1.08406E-03 0.00037  1.05197E-03 0.00025  3.00243E-03 0.00010  8.77869E-04 0.00089  3.09166E-04 0.00040 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.90989E-01 0.03961  1.24906E-02 0.00000  3.18147E-02 0.00012  1.09399E-01 0.00012  3.17124E-01 0.00012  1.35321E+00 0.00017  8.65777E+00 0.00123 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.84056E+16 0.00068  1.29071E+16 0.00085  5.49850E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03740E-01 0.00026  1.95353E-01 0.00032  2.23449E-01 0.00048 ];
FISSXS                    (idx, [1:   6]) = [  9.36738E-04 0.00068  1.29741E-04 0.00178  2.83162E-03 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  6.20995E-04 0.00090  4.97001E-04 0.00160  9.12188E-04 0.00085 ];
ABSXS                     (idx, [1:   6]) = [  1.55773E-03 0.00057  6.26742E-04 0.00139  3.74381E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  2.02107E-01 0.00026  1.94619E-01 0.00032  2.19705E-01 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  7.51333E-05 0.00276  1.07142E-04 0.00272  8.08811E-17 2.79365 ];
SCATTXS                   (idx, [1:   6]) = [  2.02182E-01 0.00026  1.94726E-01 0.00032  2.19705E-01 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  9.06276E-08 0.04483  1.29243E-07 0.04482  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55773E-03 0.00057  2.27610E-03 0.00046  3.86831E-03 0.00094 ];
NUBAR                     (idx, [1:   6]) = [  2.43787E+00 0.00000  2.44797E+00 0.00003  2.43679E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.28365E-03 0.00068  3.17601E-04 0.00177  6.90005E-03 0.00095 ];
RECIPVEL                  (idx, [1:   6]) = [  8.99094E-07 0.00099  9.79767E-08 0.00070  2.77926E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02038E+02 0.00000  2.02170E+02 0.00000  2.02024E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91531E-01 0.00000  5.66803E-04 0.00651  8.46945E-03 0.00054  9.99433E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93077E-01 0.00032  1.24505E-04 0.00647  1.64923E-03 0.00064  2.19580E-01 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48377E+03 0.00106  8.89847E+02 0.00093  4.57979E+02 0.00379 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31130E+00 0.00118  2.02533E+00 0.00099  1.77110E+00 0.00375 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44320E-01 0.00118  1.64662E-01 0.00098  1.89525E-01 0.00375 ];
MUBAR                     (idx, [1:   6]) = [  2.93849E-01 0.00306  1.57536E-01 0.00597  1.54233E-01 0.02144 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.14281E-04 0.00159 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05037E-01 0.00578  1.97414E-01 0.00677  2.35086E-01 0.01096 ];
SCATT1                    (idx, [1:   6]) = [  1.05036E-02 0.00583  1.27512E-02 0.00684  5.50950E-03 0.01163 ];
SCATT2                    (idx, [1:   6]) = [ -4.94138E-05 0.16279  1.24401E-03 0.00994 -3.24922E-03 0.01174 ];
SCATT3                    (idx, [1:   6]) = [ -5.71816E-04 0.01342  2.33233E-04 0.03596 -2.59817E-03 0.01205 ];
SCATT4                    (idx, [1:   6]) = [ -9.53832E-04 0.00922 -1.28134E-04 0.06026 -3.05517E-03 0.01227 ];
SCATT5                    (idx, [1:   6]) = [ -6.10951E-04 0.01098  3.84901E-05 0.16824 -2.24793E-03 0.01205 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93236E-01 0.00040  1.82602E-01 0.00055  2.17939E-01 0.00057 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72514E+00 0.00040  1.82574E+00 0.00055  1.52973E+00 0.00057 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12332E-02 0.00103  6.45920E-02 0.00099  2.34399E-02 0.00377 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.11633E-01 ;
DT_EFF                    (idx, 1)       = 4.30663E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.50987E+01 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.33760E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.76667E-03 ;
PROCESS_TIME              (idx, 1)       = 9.05000E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130592237 ;
FISSION_FRACTION          (idx, 1)        = 4.57877E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.07926E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.06888E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69731E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.85083E-01 ;
NXN_FRACTION              (idx, 1)        = 6.12594E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69337E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27494E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91972E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96933E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41846E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51207E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.94983E+01 0.00099 ];
COL_TOT                   (idx, [1:   2]) = [  1.30582E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64830E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.39304E-04 0.00123 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59482E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.69210E+01 0.00080 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18364E-01 0.00062 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 3.88779E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 9.89715E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.43048E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65196E-01 0.00026 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65116E-01 0.00027 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65923E-01 0.00030 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.17283E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.02651E-03 0.71292 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.84085E-03 0.38307 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.59242E-03 0.41927 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.45801E+00 0.00087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45861E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.45735E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45861E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45861E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.45861E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.45861E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.97261E+02 0.00140 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.20399E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72359E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.88262E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.88262E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84943E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  3.76799E+15 0.00061 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.20399E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72359E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.86641E+13 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.74963E-04 0.00128 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.75459E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.94444E-04 0.00137 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.94523E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06510E+01 0.03059 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89566E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66238E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18199E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10876E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45845E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45845E+00 0.00082 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.47582E-03 0.01595  2.27049E-04 0.08958  1.11693E-03 0.03963  1.03133E-03 0.04229  2.92886E-03 0.02344  9.04944E-04 0.04381  2.66706E-04 0.07637 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.52185E-03 0.00012  2.07530E-04 0.00072  1.08384E-03 0.00048  1.05079E-03 0.00025  2.99658E-03 0.00015  8.74961E-04 0.00084  3.08152E-04 0.00052 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.26092E-01 0.03841  1.24906E-02 0.00000  3.18091E-02 0.00020  1.09382E-01 0.00011  3.17175E-01 0.00015  1.35314E+00 0.00018  8.64274E+00 0.00074 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.84943E+16 0.00069  1.29854E+16 0.00086  5.50888E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03747E-01 0.00027  1.95323E-01 0.00031  2.23625E-01 0.00046 ];
FISSXS                    (idx, [1:   6]) = [  9.32176E-04 0.00069  1.29565E-04 0.00171  2.82470E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  6.26718E-04 0.00087  4.96489E-04 0.00151  9.33829E-04 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.55889E-03 0.00057  6.26055E-04 0.00128  3.75853E-03 0.00096 ];
ELAXS                     (idx, [1:   6]) = [  2.02113E-01 0.00027  1.94590E-01 0.00031  2.19866E-01 0.00046 ];
INELAXS                   (idx, [1:   6]) = [  7.54792E-05 0.00262  1.07504E-04 0.00260 -8.97864E-17 2.58249 ];
SCATTXS                   (idx, [1:   6]) = [  2.02188E-01 0.00027  1.94697E-01 0.00031  2.19866E-01 0.00046 ];
N2NXS                     (idx, [1:   6]) = [  9.71584E-08 0.04217  1.38275E-07 0.04213  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55889E-03 0.00057  2.27526E-03 0.00045  3.88359E-03 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.43910E+00 0.00000  2.44871E+00 0.00004  2.43806E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.27367E-03 0.00069  3.17265E-04 0.00170  6.88679E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  8.96877E-07 0.00102  9.79994E-08 0.00074  2.77961E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02054E+02 0.00000  2.02179E+02 0.00000  2.02041E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91530E-01 0.00000  5.68774E-04 0.00626  8.46983E-03 0.00054  9.99431E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93048E-01 0.00031  1.25063E-04 0.00630  1.64906E-03 0.00064  2.19741E-01 0.00046 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48011E+03 0.00110  8.89189E+02 0.00103  4.59674E+02 0.00348 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30728E+00 0.00120  2.02309E+00 0.00109  1.78443E+00 0.00336 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44573E-01 0.00119  1.64860E-01 0.00107  1.87868E-01 0.00340 ];
MUBAR                     (idx, [1:   6]) = [  2.92622E-01 0.00308  1.56395E-01 0.00637  1.62484E-01 0.01828 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.10014E-04 0.00164 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.07082E-01 0.00594  1.99033E-01 0.00678  2.38994E-01 0.01128 ];
SCATT1                    (idx, [1:   6]) = [  1.06224E-02 0.00598  1.28728E-02 0.00682  5.59127E-03 0.01209 ];
SCATT2                    (idx, [1:   6]) = [ -4.02992E-05 0.21046  1.26298E-03 0.01020 -3.30966E-03 0.01256 ];
SCATT3                    (idx, [1:   6]) = [ -6.07698E-04 0.01377  2.16708E-04 0.03845 -2.71246E-03 0.01305 ];
SCATT4                    (idx, [1:   6]) = [ -9.65519E-04 0.00906 -1.39734E-04 0.05333 -3.09281E-03 0.01237 ];
SCATT5                    (idx, [1:   6]) = [ -6.06168E-04 0.01070  4.98640E-05 0.13026 -2.28333E-03 0.01208 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93125E-01 0.00044  1.82451E-01 0.00059  2.18034E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72617E+00 0.00044  1.82729E+00 0.00059  1.52904E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.13031E-02 0.00108  6.46807E-02 0.00093  2.33817E-02 0.00418 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.11895E-01 ;
DT_EFF                    (idx, 1)       = 4.30376E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.04635E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.02401E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.11666E-03 ;
PROCESS_TIME              (idx, 1)       = 1.41578E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130606438 ;
FISSION_FRACTION          (idx, 1)        = 4.55592E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.10112E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07104E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.70518E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84868E-01 ;
NXN_FRACTION              (idx, 1)        = 4.44082E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69624E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27320E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91972E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96903E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40859E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51243E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.94287E+01 0.00093 ];
COL_TOT                   (idx, [1:   2]) = [  1.30599E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.65046E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  7.38339E-04 0.00115 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59771E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  4.69373E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18679E-01 0.00062 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 7.77558E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.01935E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.46237E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65939E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64964E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65246E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.17000E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.10610E-03 0.35479 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -8.89915E-04 1.62412 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.48765E-03 0.41878 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.45239E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45104E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.45126E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45104E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45104E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.45104E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.45104E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.85435E+02 0.00148 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.20691E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72336E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.89966E+13 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89966E+13 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85927E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  3.78695E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.20691E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72336E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.88342E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.74554E-04 0.00122 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.74469E-04 0.00111 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.95694E-04 0.00131 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.95906E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07874E+01 0.02796 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88896E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66106E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18533E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10782E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45255E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45255E+00 0.00084 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.52688E-03 0.01650  2.18393E-04 0.08763  1.05294E-03 0.03959  1.03252E-03 0.04117  3.04289E-03 0.02361  8.64617E-04 0.04793  3.15524E-04 0.07370 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.50216E-03 0.00013  2.06822E-04 0.00073  1.08061E-03 0.00049  1.04755E-03 0.00025  2.98734E-03 0.00016  8.72639E-04 0.00088  3.07206E-04 0.00056 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.38798E-01 0.03729  1.24906E-02 0.00000  3.18097E-02 0.00017  1.09405E-01 0.00018  3.17168E-01 0.00014  1.35358E+00 0.00013  8.65221E+00 0.00096 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.85927E+16 0.00070  1.30578E+16 0.00086  5.53493E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03687E-01 0.00026  1.95296E-01 0.00031  2.23509E-01 0.00049 ];
FISSXS                    (idx, [1:   6]) = [  9.27134E-04 0.00070  1.28282E-04 0.00176  2.81232E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  6.32688E-04 0.00089  4.98535E-04 0.00158  9.49312E-04 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  1.55982E-03 0.00058  6.26818E-04 0.00136  3.76163E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02052E-01 0.00026  1.94562E-01 0.00031  2.19747E-01 0.00049 ];
INELAXS                   (idx, [1:   6]) = [  7.53069E-05 0.00260  1.07232E-04 0.00258 -2.84375E-16 0.81253 ];
SCATTXS                   (idx, [1:   6]) = [  2.02127E-01 0.00026  1.94669E-01 0.00031  2.19747E-01 0.00049 ];
N2NXS                     (idx, [1:   6]) = [  8.70491E-08 0.04443  1.23987E-07 0.04441  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55982E-03 0.00058  2.27569E-03 0.00045  3.88680E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.44110E+00 0.00000  2.44969E+00 0.00004  2.44018E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.26323E-03 0.00070  3.14251E-04 0.00176  6.86256E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  8.95877E-07 0.00097  9.80115E-08 0.00072  2.77784E-06 0.00044 ];
FISSE                     (idx, [1:   6]) = [  2.02080E+02 0.00000  2.02192E+02 0.00000  2.02068E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91531E-01 0.00000  5.69559E-04 0.00673  8.46949E-03 0.00055  9.99430E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93020E-01 0.00031  1.25166E-04 0.00677  1.64875E-03 0.00063  2.19622E-01 0.00049 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48352E+03 0.00119  8.90802E+02 0.00107  4.63854E+02 0.00410 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31395E+00 0.00127  2.02710E+00 0.00109  1.80219E+00 0.00405 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44169E-01 0.00125  1.64534E-01 0.00107  1.86272E-01 0.00361 ];
MUBAR                     (idx, [1:   6]) = [  2.94431E-01 0.00314  1.57960E-01 0.00622  1.69290E-01 0.01849 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.04201E-04 0.00165 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.07016E-01 0.00562  2.00273E-01 0.00686  2.36726E-01 0.01154 ];
SCATT1                    (idx, [1:   6]) = [  1.06333E-02 0.00561  1.29564E-02 0.00690  5.57146E-03 0.01220 ];
SCATT2                    (idx, [1:   6]) = [ -4.62771E-05 0.18196  1.25977E-03 0.01008 -3.28324E-03 0.01275 ];
SCATT3                    (idx, [1:   6]) = [ -5.93202E-04 0.01327  2.30913E-04 0.03703 -2.66438E-03 0.01273 ];
SCATT4                    (idx, [1:   6]) = [ -9.57510E-04 0.00892 -1.26736E-04 0.05874 -3.07171E-03 0.01244 ];
SCATT5                    (idx, [1:   6]) = [ -6.04827E-04 0.01086  4.17124E-05 0.15625 -2.24367E-03 0.01273 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93054E-01 0.00040  1.82339E-01 0.00057  2.17937E-01 0.00058 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72677E+00 0.00040  1.82839E+00 0.00057  1.52974E+00 0.00058 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.13795E-02 0.00106  6.47025E-02 0.00096  2.35355E-02 0.00390 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.11971E-01 ;
DT_EFF                    (idx, 1)       = 4.30276E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.34513E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.31734E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.48333E-03 ;
PROCESS_TIME              (idx, 1)       = 1.95813E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130406416 ;
FISSION_FRACTION          (idx, 1)        = 4.52719E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.14156E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07827E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.66631E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84137E-01 ;
NXN_FRACTION              (idx, 1)        = 4.14090E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69724E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.26765E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91964E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.97154E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39993E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51145E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.93073E+01 0.00094 ];
COL_TOT                   (idx, [1:   2]) = [  1.30399E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64703E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.36781E-04 0.00114 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.58682E+01 0.00053 ];
THERM_DIST                (idx, [1:   2]) = [  4.68782E+01 0.00076 ];
THERM_FRAC                (idx, [1:   2]) = [  7.17534E-01 0.00060 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 1.55512E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.04104E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.48077E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64934E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64445E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65936E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16835E-01 0.00013 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.14350E-03 0.65001 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.45242E-03 0.57774 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.95834E-03 0.52305 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.44438E+00 0.00087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.44371E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.44342E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.44371E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44371E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.44371E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.44371E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.74830E+02 0.00144 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.21289E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72291E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91853E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91853E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86956E+16 0.00064 ];
TOT_RR                    (idx, [1:   2]) = [  3.80693E+15 0.00059 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.21289E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72291E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.90224E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.72508E-04 0.00121 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.72862E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.96481E-04 0.00136 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.96800E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07148E+01 0.03077 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87896E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66669E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.17412E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10787E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44348E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44348E+00 0.00079 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.31822E-03 0.01751  1.82003E-04 0.09889  1.07274E-03 0.03920  9.98977E-04 0.04009  2.95593E-03 0.02484  8.12010E-04 0.04761  2.96553E-04 0.06982 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.46040E-03 0.00016  2.05311E-04 0.00088  1.07580E-03 0.00072  1.04116E-03 0.00033  2.96630E-03 0.00022  8.67246E-04 0.00099  3.04585E-04 0.00076 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.50865E-01 0.03816  1.24906E-02 0.00000  3.17943E-02 0.00028  1.09391E-01 0.00016  3.17156E-01 0.00013  1.35366E+00 0.00010  8.67354E+00 0.00176 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.86956E+16 0.00064  1.31429E+16 0.00079  5.55267E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03633E-01 0.00026  1.95250E-01 0.00031  2.23504E-01 0.00048 ];
FISSXS                    (idx, [1:   6]) = [  9.21747E-04 0.00064  1.27237E-04 0.00163  2.80303E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  6.39536E-04 0.00088  5.00686E-04 0.00157  9.68352E-04 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.56128E-03 0.00055  6.27923E-04 0.00137  3.77138E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.01997E-01 0.00026  1.94514E-01 0.00031  2.19732E-01 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  7.53344E-05 0.00264  1.07167E-04 0.00263  3.27021E-17 7.24516 ];
SCATTXS                   (idx, [1:   6]) = [  2.02072E-01 0.00026  1.94621E-01 0.00031  2.19732E-01 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  9.11639E-08 0.04135  1.29686E-07 0.04135  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.56128E-03 0.00055  2.27426E-03 0.00047  3.89573E-03 0.00096 ];
NUBAR                     (idx, [1:   6]) = [  2.44521E+00 0.00000  2.45179E+00 0.00004  2.44451E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.25387E-03 0.00064  3.11956E-04 0.00162  6.85203E-03 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  8.94203E-07 0.00097  9.78519E-08 0.00070  2.77889E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02133E+02 0.00000  2.02219E+02 0.00000  2.02124E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91542E-01 0.00000  5.65968E-04 0.00647  8.45843E-03 0.00052  9.99434E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92975E-01 0.00031  1.24348E-04 0.00646  1.64621E-03 0.00063  2.19608E-01 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.47851E+03 0.00112  8.90319E+02 0.00100  4.61205E+02 0.00365 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30824E+00 0.00114  2.02471E+00 0.00101  1.79590E+00 0.00352 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44503E-01 0.00112  1.64715E-01 0.00099  1.86743E-01 0.00348 ];
MUBAR                     (idx, [1:   6]) = [  2.92586E-01 0.00289  1.56825E-01 0.00593  1.67129E-01 0.01810 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.00250E-04 0.00161 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04906E-01 0.00600  1.98745E-01 0.00691  2.32318E-01 0.01139 ];
SCATT1                    (idx, [1:   6]) = [  1.05156E-02 0.00604  1.28425E-02 0.00694  5.44348E-03 0.01217 ];
SCATT2                    (idx, [1:   6]) = [ -4.25092E-05 0.19225  1.26039E-03 0.01049 -3.23057E-03 0.01208 ];
SCATT3                    (idx, [1:   6]) = [ -5.64447E-04 0.01392  2.51028E-04 0.03431 -2.59712E-03 0.01243 ];
SCATT4                    (idx, [1:   6]) = [ -9.45730E-04 0.00892 -1.19276E-04 0.06035 -3.02838E-03 0.01214 ];
SCATT5                    (idx, [1:   6]) = [ -6.00260E-04 0.01110  4.14365E-05 0.15215 -2.20593E-03 0.01217 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93118E-01 0.00043  1.82407E-01 0.00059  2.18060E-01 0.00057 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72622E+00 0.00043  1.82773E+00 0.00059  1.52888E+00 0.00057 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.13253E-02 0.00105  6.46276E-02 0.00098  2.34356E-02 0.00411 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.11933E-01 ;
DT_EFF                    (idx, 1)       = 4.30050E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.64413E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.61066E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.84999E-03 ;
PROCESS_TIME              (idx, 1)       = 2.52543E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130477574 ;
FISSION_FRACTION          (idx, 1)        = 4.51146E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.15316E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07659E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69596E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84306E-01 ;
NXN_FRACTION              (idx, 1)        = 4.67513E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69950E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.26861E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91965E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96852E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39374E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51364E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.92895E+01 0.00095 ];
COL_TOT                   (idx, [1:   2]) = [  1.30470E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64605E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.37556E-04 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60174E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  4.68311E+01 0.00076 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18366E-01 0.00062 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.33268E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.05349E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.48940E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65419E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64837E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65776E-01 0.00026 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.17016E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.49113E-04 1.58186 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.07351E-03 0.37587 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.93476E-03 0.38363 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.44208E+00 0.00088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.44052E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43886E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.44052E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44052E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.44052E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.44052E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.67347E+02 0.00141 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.21870E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72247E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.92903E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92903E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87857E+16 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  3.82638E+15 0.00059 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.21870E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72247E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.91263E+13 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.73723E-04 0.00128 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.74281E-04 0.00113 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.97953E-04 0.00140 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.98663E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09103E+01 0.02888 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87508E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66667E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18220E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10764E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44183E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44183E+00 0.00083 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.47058E-03 0.01678  2.07499E-04 0.09417  1.02587E-03 0.03997  1.07421E-03 0.04285  3.02788E-03 0.02477  8.63950E-04 0.04620  2.71164E-04 0.07791 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.42133E-03 0.00018  2.04153E-04 0.00087  1.07312E-03 0.00096  1.03587E-03 0.00038  2.94585E-03 0.00028  8.60718E-04 0.00103  3.01619E-04 0.00103 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.40453E-01 0.04369  1.24905E-02 0.00000  3.17853E-02 0.00031  1.09394E-01 0.00026  3.17181E-01 0.00016  1.35336E+00 0.00015  8.64848E+00 0.00084 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.87857E+16 0.00066  1.32061E+16 0.00082  5.57964E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03694E-01 0.00027  1.95282E-01 0.00031  2.23624E-01 0.00049 ];
FISSXS                    (idx, [1:   6]) = [  9.17104E-04 0.00066  1.25768E-04 0.00174  2.79062E-03 0.00094 ];
CAPTXS                    (idx, [1:   6]) = [  6.42290E-04 0.00084  4.99246E-04 0.00151  9.80980E-04 0.00085 ];
ABSXS                     (idx, [1:   6]) = [  1.55939E-03 0.00054  6.25014E-04 0.00130  3.77160E-03 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  2.02059E-01 0.00027  1.94549E-01 0.00031  2.19853E-01 0.00049 ];
INELAXS                   (idx, [1:   6]) = [  7.57871E-05 0.00275  1.07809E-04 0.00272 -5.36766E-17 4.08687 ];
SCATTXS                   (idx, [1:   6]) = [  2.02134E-01 0.00027  1.94657E-01 0.00031  2.19853E-01 0.00049 ];
N2NXS                     (idx, [1:   6]) = [  9.04021E-08 0.04067  1.28623E-07 0.04070  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55939E-03 0.00054  2.27306E-03 0.00046  3.89659E-03 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.44922E+00 0.00001  2.45405E+00 0.00004  2.44870E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.24619E-03 0.00066  3.08639E-04 0.00173  6.83341E-03 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  8.95353E-07 0.00101  9.79631E-08 0.00070  2.78229E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02185E+02 0.00000  2.02248E+02 0.00000  2.02178E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91534E-01 0.00000  5.68545E-04 0.00655  8.46572E-03 0.00054  9.99431E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93009E-01 0.00030  1.24989E-04 0.00654  1.64792E-03 0.00064  2.19728E-01 0.00049 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48419E+03 0.00124  8.93391E+02 0.00122  4.61640E+02 0.00426 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31435E+00 0.00130  2.03062E+00 0.00121  1.79831E+00 0.00428 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44146E-01 0.00126  1.64266E-01 0.00113  1.86785E-01 0.00370 ];
MUBAR                     (idx, [1:   6]) = [  2.94557E-01 0.00317  1.59284E-01 0.00637  1.67351E-01 0.01933 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.96983E-04 0.00165 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04711E-01 0.00559  1.97869E-01 0.00669  2.33847E-01 0.01124 ];
SCATT1                    (idx, [1:   6]) = [  1.05166E-02 0.00565  1.28022E-02 0.00673  5.48273E-03 0.01193 ];
SCATT2                    (idx, [1:   6]) = [ -3.79390E-05 0.22788  1.26205E-03 0.01054 -3.25656E-03 0.01255 ];
SCATT3                    (idx, [1:   6]) = [ -5.69971E-04 0.01361  2.44206E-04 0.03386 -2.62732E-03 0.01297 ];
SCATT4                    (idx, [1:   6]) = [ -9.52855E-04 0.00858 -1.30645E-04 0.05433 -3.04905E-03 0.01226 ];
SCATT5                    (idx, [1:   6]) = [ -6.01094E-04 0.01133  3.46184E-05 0.18265 -2.20881E-03 0.01252 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93177E-01 0.00042  1.82480E-01 0.00056  2.18142E-01 0.00058 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72568E+00 0.00042  1.82698E+00 0.00056  1.52831E+00 0.00058 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.13804E-02 0.00113  6.47089E-02 0.00102  2.34534E-02 0.00407 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12201E-01 ;
DT_EFF                    (idx, 1)       = 4.29737E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.94351E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.90425E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.21666E-03 ;
PROCESS_TIME              (idx, 1)       = 3.10225E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130559962 ;
FISSION_FRACTION          (idx, 1)        = 4.48657E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.17316E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07371E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69064E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84600E-01 ;
NXN_FRACTION              (idx, 1)        = 4.13603E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70263E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27314E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91971E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96977E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39173E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51189E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.94144E+01 0.00096 ];
COL_TOT                   (idx, [1:   2]) = [  1.30553E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64864E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  7.40183E-04 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59845E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.68906E+01 0.00073 ];
THERM_FRAC                (idx, [1:   2]) = [  7.18174E-01 0.00061 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 3.11023E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.06149E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49254E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65391E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64929E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65873E-01 0.00027 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16777E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.68263E-03 0.55330 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.41272E-03 0.60113 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.52058E-04 2.29910 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.43641E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43573E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43630E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43573E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43573E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.43573E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.43573E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.57852E+02 0.00150 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.22436E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72204E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94275E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94275E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88545E+16 0.00063 ];
TOT_RR                    (idx, [1:   2]) = [  3.84075E+15 0.00059 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.22436E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72204E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.92626E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.75475E-04 0.00124 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.75156E-04 0.00109 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.00752E-04 0.00137 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.00611E-04 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10753E+01 0.03228 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87132E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67154E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.18044E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10581E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43692E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43692E+00 0.00083 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.47652E-03 0.01633  2.00663E-04 0.09046  1.10518E-03 0.04207  1.04025E-03 0.04145  2.95797E-03 0.02467  8.57413E-04 0.04509  3.15041E-04 0.07375 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.38365E-03 0.00020  2.03127E-04 0.00081  1.06784E-03 0.00097  1.03021E-03 0.00038  2.92820E-03 0.00029  8.54727E-04 0.00098  2.99553E-04 0.00103 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.68990E-01 0.04008  1.24904E-02 0.00001  3.17672E-02 0.00042  1.09375E-01 0.00019  3.17196E-01 0.00017  1.35326E+00 0.00017  8.65719E+00 0.00135 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.88545E+16 0.00063  1.32459E+16 0.00078  5.60852E+15 0.00092 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03711E-01 0.00026  1.95310E-01 0.00032  2.23573E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  9.13512E-04 0.00063  1.24998E-04 0.00168  2.77635E-03 0.00091 ];
CAPTXS                    (idx, [1:   6]) = [  6.47452E-04 0.00088  5.01925E-04 0.00162  9.91316E-04 0.00082 ];
ABSXS                     (idx, [1:   6]) = [  1.56096E-03 0.00054  6.26923E-04 0.00138  3.76766E-03 0.00089 ];
ELAXS                     (idx, [1:   6]) = [  2.02075E-01 0.00026  1.94576E-01 0.00032  2.19806E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.53736E-05 0.00284  1.07287E-04 0.00280  1.08870E-16 2.18797 ];
SCATTXS                   (idx, [1:   6]) = [  2.02150E-01 0.00026  1.94683E-01 0.00032  2.19806E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  8.60851E-08 0.04313  1.22462E-07 0.04312  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.56096E-03 0.00054  2.27443E-03 0.00046  3.89178E-03 0.00090 ];
NUBAR                     (idx, [1:   6]) = [  2.45311E+00 0.00001  2.45586E+00 0.00004  2.45282E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.24095E-03 0.00063  3.06975E-04 0.00167  6.80989E-03 0.00091 ];
RECIPVEL                  (idx, [1:   6]) = [  8.97632E-07 0.00098  9.79067E-08 0.00072  2.78607E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02236E+02 0.00000  2.02273E+02 0.00000  2.02232E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91538E-01 0.00000  5.64747E-04 0.00698  8.46188E-03 0.00052  9.99435E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93035E-01 0.00032  1.24116E-04 0.00696  1.64738E-03 0.00061  2.19682E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48324E+03 0.00108  8.93657E+02 0.00097  4.58345E+02 0.00352 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31526E+00 0.00119  2.03249E+00 0.00101  1.78313E+00 0.00343 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44073E-01 0.00118  1.64086E-01 0.00101  1.88040E-01 0.00344 ];
MUBAR                     (idx, [1:   6]) = [  2.94980E-01 0.00300  1.60318E-01 0.00583  1.61449E-01 0.01881 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.93909E-04 0.00166 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06090E-01 0.00577  1.98509E-01 0.00667  2.36963E-01 0.01119 ];
SCATT1                    (idx, [1:   6]) = [  1.05530E-02 0.00582  1.28202E-02 0.00673  5.50802E-03 0.01193 ];
SCATT2                    (idx, [1:   6]) = [ -5.73446E-05 0.14329  1.24931E-03 0.01040 -3.31928E-03 0.01212 ];
SCATT3                    (idx, [1:   6]) = [ -5.76364E-04 0.01387  2.43810E-04 0.03398 -2.65851E-03 0.01311 ];
SCATT4                    (idx, [1:   6]) = [ -9.50617E-04 0.00835 -1.24271E-04 0.05655 -3.07369E-03 0.01239 ];
SCATT5                    (idx, [1:   6]) = [ -6.12572E-04 0.01070  3.69606E-05 0.17087 -2.27068E-03 0.01250 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93158E-01 0.00041  1.82490E-01 0.00057  2.18065E-01 0.00055 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72585E+00 0.00041  1.82689E+00 0.00057  1.52883E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12114E-02 0.00104  6.45823E-02 0.00092  2.32454E-02 0.00400 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12402E-01 ;
DT_EFF                    (idx, 1)       = 4.29545E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.23831E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.19329E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.58333E-03 ;
PROCESS_TIME              (idx, 1)       = 3.67632E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130525212 ;
FISSION_FRACTION          (idx, 1)        = 4.45201E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.20973E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07545E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69760E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84423E-01 ;
NXN_FRACTION              (idx, 1)        = 3.90729E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70455E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27061E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91968E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96858E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39125E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51287E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.94555E+01 0.00093 ];
COL_TOT                   (idx, [1:   2]) = [  1.30519E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64657E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.42036E-04 0.00115 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59212E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  4.68022E+01 0.00074 ];
THERM_FRAC                (idx, [1:   2]) = [  7.17134E-01 0.00061 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 3.88779E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.06768E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49317E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64960E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64946E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65838E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16545E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.02664E-03 0.49022 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.70125E-03 0.53364 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.42983E-03 0.23878 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.42781E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42963E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42959E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42963E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42963E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.42963E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.42963E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.45924E+02 0.00152 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.22995E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72161E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95924E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95924E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89663E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  3.86291E+15 0.00063 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.22995E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72161E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.94263E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.76003E-04 0.00122 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.76180E-04 0.00113 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.03530E-04 0.00134 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.03035E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05954E+01 0.02837 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86231E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67102E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.17007E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10560E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42764E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42764E+00 0.00087 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.39670E-03 0.01694  2.14727E-04 0.08883  1.07599E-03 0.03965  1.03897E-03 0.04098  2.87466E-03 0.02494  9.21980E-04 0.04623  2.70372E-04 0.08138 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.34870E-03 0.00021  2.02090E-04 0.00085  1.06449E-03 0.00104  1.02525E-03 0.00039  2.91057E-03 0.00034  8.49124E-04 0.00100  2.97174E-04 0.00114 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.06116E-01 0.03962  1.24903E-02 0.00001  3.17791E-02 0.00038  1.09416E-01 0.00033  3.17142E-01 0.00014  1.35349E+00 0.00013  8.64929E+00 0.00105 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.89663E+16 0.00068  1.33276E+16 0.00082  5.63868E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03679E-01 0.00025  1.95279E-01 0.00031  2.23557E-01 0.00046 ];
FISSXS                    (idx, [1:   6]) = [  9.07933E-04 0.00068  1.23328E-04 0.00183  2.76302E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  6.52558E-04 0.00085  5.04803E-04 0.00156  1.00195E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.56049E-03 0.00055  6.28130E-04 0.00137  3.76496E-03 0.00094 ];
ELAXS                     (idx, [1:   6]) = [  2.02043E-01 0.00025  1.94543E-01 0.00031  2.19792E-01 0.00046 ];
INELAXS                   (idx, [1:   6]) = [  7.55082E-05 0.00280  1.07457E-04 0.00278  1.53047E-16 1.52162 ];
SCATTXS                   (idx, [1:   6]) = [  2.02118E-01 0.00025  1.94651E-01 0.00031  2.19792E-01 0.00046 ];
N2NXS                     (idx, [1:   6]) = [  9.65270E-08 0.04103  1.37346E-07 0.04106  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.56049E-03 0.00055  2.27306E-03 0.00048  3.88887E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.45697E+00 0.00001  2.45817E+00 0.00004  2.45684E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.23076E-03 0.00068  3.03157E-04 0.00182  6.78831E-03 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  8.98926E-07 0.00097  9.78220E-08 0.00069  2.79212E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02285E+02 0.00000  2.02302E+02 0.00000  2.02284E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91550E-01 0.00000  5.63796E-04 0.00689  8.44989E-03 0.00053  9.99436E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93006E-01 0.00031  1.23909E-04 0.00689  1.64479E-03 0.00065  2.19669E-01 0.00046 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48079E+03 0.00112  8.93673E+02 0.00101  4.59246E+02 0.00329 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31065E+00 0.00118  2.03127E+00 0.00102  1.78540E+00 0.00324 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44359E-01 0.00117  1.64186E-01 0.00102  1.87678E-01 0.00324 ];
MUBAR                     (idx, [1:   6]) = [  2.93456E-01 0.00299  1.59668E-01 0.00594  1.63077E-01 0.01745 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.90262E-04 0.00161 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.03885E-01 0.00616  1.98891E-01 0.00715  2.28144E-01 0.01141 ];
SCATT1                    (idx, [1:   6]) = [  1.04411E-02 0.00617  1.28443E-02 0.00714  5.29457E-03 0.01201 ];
SCATT2                    (idx, [1:   6]) = [ -5.07651E-05 0.16326  1.26549E-03 0.01049 -3.21851E-03 0.01273 ];
SCATT3                    (idx, [1:   6]) = [ -5.73950E-04 0.01371  2.38107E-04 0.03361 -2.55742E-03 0.01276 ];
SCATT4                    (idx, [1:   6]) = [ -9.48813E-04 0.00908 -1.30893E-04 0.05470 -2.96826E-03 0.01219 ];
SCATT5                    (idx, [1:   6]) = [ -5.96290E-04 0.01153  4.97138E-05 0.12689 -2.17800E-03 0.01234 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93238E-01 0.00042  1.82435E-01 0.00060  2.18263E-01 0.00053 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72514E+00 0.00042  1.82747E+00 0.00060  1.52742E+00 0.00053 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12229E-02 0.00101  6.45947E-02 0.00093  2.32366E-02 0.00433 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12653E-01 ;
DT_EFF                    (idx, 1)       = 4.29291E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.53696E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.48560E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.10000E-02 ;
PROCESS_TIME              (idx, 1)       = 4.30978E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130616223 ;
FISSION_FRACTION          (idx, 1)        = 4.43774E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.21877E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07220E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.71531E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84751E-01 ;
NXN_FRACTION              (idx, 1)        = 4.89985E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70709E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27254E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91971E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96964E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39186E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51472E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.95618E+01 0.00096 ];
COL_TOT                   (idx, [1:   2]) = [  1.30608E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64579E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  7.44005E-04 0.00117 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60241E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  4.68361E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  7.17144E-01 0.00062 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.07278E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49274E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65224E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64449E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65750E-01 0.00027 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16608E-01 0.00013 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.27445E-03 0.67887 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.14354E-03 0.64692 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.79245E-03 0.34889 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.42648E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42590E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42638E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42590E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42590E+00 0.00045 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.42590E+00 0.00045 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.42590E+00 0.00045 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.38150E+02 0.00151 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.23540E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72120E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97080E+13 0.00045 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97080E+13 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.90485E+16 0.00065 ];
TOT_RR                    (idx, [1:   2]) = [  3.87923E+15 0.00060 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.23540E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72120E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.95415E+13 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.77403E-04 0.00123 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.77178E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.04884E-04 0.00132 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.04783E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13856E+01 0.03199 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86052E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67612E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.17016E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10513E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42641E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42641E+00 0.00086 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.11079E-03 0.01676  1.98045E-04 0.09225  1.01689E-03 0.03990  1.03121E-03 0.04208  2.72912E-03 0.02495  8.49151E-04 0.04526  2.86369E-04 0.07664 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.30800E-03 0.00023  2.00609E-04 0.00088  1.06147E-03 0.00125  1.01942E-03 0.00045  2.88886E-03 0.00038  8.43511E-04 0.00109  2.94135E-04 0.00136 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.86274E-01 0.04644  1.24903E-02 0.00001  3.17558E-02 0.00044  1.09344E-01 0.00024  3.17198E-01 0.00017  1.35335E+00 0.00015  8.66458E+00 0.00154 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.90485E+16 0.00065  1.33792E+16 0.00080  5.66932E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03657E-01 0.00026  1.95244E-01 0.00032  2.23533E-01 0.00048 ];
FISSXS                    (idx, [1:   6]) = [  9.03779E-04 0.00066  1.22226E-04 0.00174  2.74886E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  6.56014E-04 0.00086  5.05469E-04 0.00159  1.01145E-03 0.00089 ];
ABSXS                     (idx, [1:   6]) = [  1.55979E-03 0.00053  6.27695E-04 0.00136  3.76031E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02022E-01 0.00026  1.94509E-01 0.00032  2.19773E-01 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  7.54664E-05 0.00269  1.07444E-04 0.00264 -3.88130E-16 0.59476 ];
SCATTXS                   (idx, [1:   6]) = [  2.02097E-01 0.00026  1.94616E-01 0.00032  2.19773E-01 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  9.00501E-08 0.04716  1.28137E-07 0.04709  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55979E-03 0.00053  2.27274E-03 0.00045  3.88562E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.46073E+00 0.00001  2.46009E+00 0.00004  2.46080E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.22396E-03 0.00065  3.00684E-04 0.00173  6.76440E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  9.00079E-07 0.00096  9.79198E-08 0.00070  2.79287E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02334E+02 0.00000  2.02328E+02 0.00000  2.02335E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91548E-01 0.00000  5.70154E-04 0.00675  8.45210E-03 0.00054  9.99430E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92971E-01 0.00032  1.25304E-04 0.00677  1.64492E-03 0.00063  2.19648E-01 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48372E+03 0.00107  8.95556E+02 0.00097  4.59896E+02 0.00359 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31420E+00 0.00112  2.03531E+00 0.00101  1.78603E+00 0.00342 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44129E-01 0.00112  1.63858E-01 0.00101  1.87725E-01 0.00343 ];
MUBAR                     (idx, [1:   6]) = [  2.94519E-01 0.00285  1.61204E-01 0.00579  1.62794E-01 0.01831 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.87184E-04 0.00172 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06294E-01 0.00568  2.01206E-01 0.00684  2.30635E-01 0.01122 ];
SCATT1                    (idx, [1:   6]) = [  1.05785E-02 0.00578  1.30216E-02 0.00692  5.35065E-03 0.01208 ];
SCATT2                    (idx, [1:   6]) = [ -4.96109E-05 0.17200  1.27701E-03 0.01052 -3.22992E-03 0.01269 ];
SCATT3                    (idx, [1:   6]) = [ -5.77845E-04 0.01353  2.55805E-04 0.03250 -2.60378E-03 0.01240 ];
SCATT4                    (idx, [1:   6]) = [ -9.49632E-04 0.00837 -1.15821E-04 0.06122 -3.00049E-03 0.01167 ];
SCATT5                    (idx, [1:   6]) = [ -6.03654E-04 0.01083  4.81539E-05 0.13849 -2.20232E-03 0.01237 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93078E-01 0.00041  1.82223E-01 0.00058  2.18183E-01 0.00056 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72656E+00 0.00041  1.82957E+00 0.00058  1.52801E+00 0.00056 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12769E-02 0.00101  6.47160E-02 0.00091  2.31918E-02 0.00405 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12360E-01 ;
DT_EFF                    (idx, 1)       = 4.29450E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.83798E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.78059E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.23833E-02 ;
PROCESS_TIME              (idx, 1)       = 4.91112E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130471000 ;
FISSION_FRACTION          (idx, 1)        = 4.41274E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.25229E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07899E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.68526E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84067E-01 ;
NXN_FRACTION              (idx, 1)        = 4.90530E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70550E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.26841E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91966E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96783E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39242E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51438E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.94826E+01 0.00095 ];
COL_TOT                   (idx, [1:   2]) = [  1.30463E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64314E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.43592E-04 0.00114 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59836E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  4.68227E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  7.15910E-01 0.00065 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.44291E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.07649E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.49116E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64994E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64606E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65941E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16431E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.14990E-03 0.70621 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.28029E-03 0.35741 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.77843E-05 26.09521 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.41888E+00 0.00090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41918E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41852E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41918E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41918E+00 0.00045 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.41918E+00 0.00045 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.41918E+00 0.00045 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.26871E+02 0.00150 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.24075E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72079E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.98867E+13 0.00045 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98867E+13 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91615E+16 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  3.90138E+15 0.00061 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.24075E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72079E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.97184E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.76138E-04 0.00121 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.76833E-04 0.00106 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.06148E-04 0.00126 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.06461E-04 0.00099 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01528E+01 0.02954 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85512E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67154E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15777E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10494E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41886E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41886E+00 0.00084 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.08862E-03 0.01611  1.67218E-04 0.09983  9.93355E-04 0.04260  1.02197E-03 0.04142  2.80140E-03 0.02462  8.24671E-04 0.04351  2.80000E-04 0.07604 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.27533E-03 0.00024  1.99283E-04 0.00098  1.05823E-03 0.00144  1.01430E-03 0.00051  2.87151E-03 0.00044  8.39851E-04 0.00124  2.92143E-04 0.00160 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.78929E-01 0.04603  1.24901E-02 0.00001  3.17452E-02 0.00048  1.09374E-01 0.00029  3.17282E-01 0.00022  1.35355E+00 0.00010  8.66677E+00 0.00186 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.91615E+16 0.00067  1.34703E+16 0.00082  5.69115E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03613E-01 0.00028  1.95215E-01 0.00032  2.23509E-01 0.00050 ];
FISSXS                    (idx, [1:   6]) = [  8.98247E-04 0.00067  1.20887E-04 0.00180  2.73874E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  6.61711E-04 0.00094  5.09395E-04 0.00170  1.02237E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  1.55996E-03 0.00059  6.30283E-04 0.00148  3.76111E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  2.01977E-01 0.00028  1.94477E-01 0.00032  2.19748E-01 0.00050 ];
INELAXS                   (idx, [1:   6]) = [  7.54630E-05 0.00272  1.07350E-04 0.00270 -4.16861E-16 0.56090 ];
SCATTXS                   (idx, [1:   6]) = [  2.02053E-01 0.00028  1.94585E-01 0.00032  2.19748E-01 0.00050 ];
N2NXS                     (idx, [1:   6]) = [  9.44221E-08 0.04203  1.34267E-07 0.04202  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55996E-03 0.00059  2.27207E-03 0.00049  3.88554E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.46442E+00 0.00001  2.46240E+00 0.00004  2.46463E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.21366E-03 0.00067  2.97670E-04 0.00179  6.74999E-03 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  8.99626E-07 0.00089  9.76676E-08 0.00070  2.79757E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.02382E+02 0.00000  2.02357E+02 0.00001  2.02385E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91563E-01 0.00000  5.66233E-04 0.00659  8.43674E-03 0.00056  9.99434E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92943E-01 0.00032  1.24434E-04 0.00662  1.64166E-03 0.00063  2.19624E-01 0.00050 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48353E+03 0.00118  8.96561E+02 0.00103  4.61595E+02 0.00365 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31417E+00 0.00127  2.03701E+00 0.00111  1.79282E+00 0.00355 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44155E-01 0.00126  1.63736E-01 0.00108  1.87091E-01 0.00353 ];
MUBAR                     (idx, [1:   6]) = [  2.94213E-01 0.00327  1.61697E-01 0.00624  1.65539E-01 0.01864 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.82709E-04 0.00179 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04960E-01 0.00546  1.99360E-01 0.00641  2.30034E-01 0.01080 ];
SCATT1                    (idx, [1:   6]) = [  1.05166E-02 0.00562  1.29049E-02 0.00651  5.33527E-03 0.01199 ];
SCATT2                    (idx, [1:   6]) = [ -5.58802E-05 0.15252  1.26533E-03 0.01007 -3.25074E-03 0.01146 ];
SCATT3                    (idx, [1:   6]) = [ -5.81257E-04 0.01326  2.31400E-04 0.03436 -2.58559E-03 0.01240 ];
SCATT4                    (idx, [1:   6]) = [ -9.42442E-04 0.00833 -1.24551E-04 0.05653 -2.97489E-03 0.01180 ];
SCATT5                    (idx, [1:   6]) = [ -5.95313E-04 0.01064  5.09907E-05 0.12273 -2.19179E-03 0.01228 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93096E-01 0.00042  1.82310E-01 0.00055  2.18174E-01 0.00058 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72641E+00 0.00042  1.82866E+00 0.00055  1.52809E+00 0.00058 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.13022E-02 0.00108  6.47266E-02 0.00098  2.31663E-02 0.00419 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12601E-01 ;
DT_EFF                    (idx, 1)       = 4.29260E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.13752E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.07395E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.37667E-02 ;
PROCESS_TIME              (idx, 1)       = 5.52712E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130643131 ;
FISSION_FRACTION          (idx, 1)        = 4.39288E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.26199E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07399E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.70054E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84575E-01 ;
NXN_FRACTION              (idx, 1)        = 4.13340E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70740E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27409E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91975E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96860E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39325E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51584E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.95672E+01 0.00099 ];
COL_TOT                   (idx, [1:   2]) = [  1.30636E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64515E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  7.45307E-04 0.00122 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59559E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  4.67583E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  7.16769E-01 0.00065 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.22047E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.08054E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.48987E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64718E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65141E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65950E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16298E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.00233E-03 0.75962 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -8.76626E-04 1.76225 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.02642E-03 1.58106 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.41631E+00 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41576E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41481E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41576E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41576E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.41576E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.41576E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.19024E+02 0.00156 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.24594E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72039E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99954E+13 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99954E+13 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92488E+16 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  3.92151E+15 0.00059 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.24594E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72039E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98257E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.78091E-04 0.00127 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.78412E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.08290E-04 0.00139 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.08556E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04815E+01 0.02960 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85120E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67413E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.16657E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10367E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41637E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41637E+00 0.00087 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.29568E-03 0.01647  1.96268E-04 0.08639  1.04964E-03 0.03942  9.76865E-04 0.04117  2.98571E-03 0.02520  8.31313E-04 0.04365  2.55885E-04 0.08237 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.23958E-03 0.00025  1.98674E-04 0.00077  1.05419E-03 0.00133  1.00959E-03 0.00046  2.85499E-03 0.00042  8.32372E-04 0.00099  2.89765E-04 0.00146 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.96438E-01 0.03871  1.24903E-02 0.00001  3.17061E-02 0.00057  1.09306E-01 0.00019  3.17161E-01 0.00016  1.35230E+00 0.00068  8.67529E+00 0.00201 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.92488E+16 0.00066  1.35220E+16 0.00084  5.72686E+15 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03735E-01 0.00026  1.95354E-01 0.00031  2.23549E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.93961E-04 0.00066  1.19532E-04 0.00180  2.72310E-03 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  6.64545E-04 0.00089  5.09371E-04 0.00167  1.03111E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.55851E-03 0.00056  6.28903E-04 0.00146  3.75421E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  2.02101E-01 0.00026  1.94618E-01 0.00031  2.19795E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.55348E-05 0.00285  1.07529E-04 0.00282  3.68738E-16 0.65064 ];
SCATTXS                   (idx, [1:   6]) = [  2.02177E-01 0.00026  1.94725E-01 0.00031  2.19795E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  8.98758E-08 0.04476  1.27936E-07 0.04474  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55851E-03 0.00056  2.27289E-03 0.00048  3.87884E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.46801E+00 0.00001  2.46418E+00 0.00004  2.46841E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.20630E-03 0.00066  2.94546E-04 0.00179  6.72173E-03 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  9.01280E-07 0.00100  9.77916E-08 0.00074  2.79809E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02429E+02 0.00000  2.02382E+02 0.00001  2.02434E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91558E-01 0.00000  5.67016E-04 0.00694  8.44189E-03 0.00058  9.99433E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93081E-01 0.00031  1.24628E-04 0.00695  1.64386E-03 0.00068  2.19670E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48357E+03 0.00110  8.95942E+02 0.00098  4.59011E+02 0.00371 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31207E+00 0.00117  2.03626E+00 0.00097  1.77950E+00 0.00355 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44269E-01 0.00116  1.63775E-01 0.00096  1.88468E-01 0.00348 ];
MUBAR                     (idx, [1:   6]) = [  2.94091E-01 0.00299  1.62109E-01 0.00550  1.59445E-01 0.01912 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.80352E-04 0.00166 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06099E-01 0.00547  2.00645E-01 0.00697  2.32318E-01 0.01093 ];
SCATT1                    (idx, [1:   6]) = [  1.05649E-02 0.00555  1.29898E-02 0.00698  5.35664E-03 0.01170 ];
SCATT2                    (idx, [1:   6]) = [ -4.25883E-05 0.20321  1.28410E-03 0.01019 -3.26023E-03 0.01205 ];
SCATT3                    (idx, [1:   6]) = [ -5.75290E-04 0.01385  2.45848E-04 0.03413 -2.60324E-03 0.01246 ];
SCATT4                    (idx, [1:   6]) = [ -9.72610E-04 0.00847 -1.44395E-04 0.05148 -3.04063E-03 0.01160 ];
SCATT5                    (idx, [1:   6]) = [ -6.01141E-04 0.01110  4.73222E-05 0.13846 -2.20923E-03 0.01223 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93171E-01 0.00040  1.82364E-01 0.00059  2.18192E-01 0.00057 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72573E+00 0.00040  1.82817E+00 0.00059  1.52795E+00 0.00057 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12638E-02 0.00108  6.47491E-02 0.00096  2.30553E-02 0.00389 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12666E-01 ;
DT_EFF                    (idx, 1)       = 4.29104E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.43577E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.36597E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.51333E-02 ;
PROCESS_TIME              (idx, 1)       = 6.14825E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130695997 ;
FISSION_FRACTION          (idx, 1)        = 4.36401E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.28774E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07291E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.68772E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84688E-01 ;
NXN_FRACTION              (idx, 1)        = 3.97870E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 7.65134E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70896E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27875E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91979E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96749E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39391E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51645E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.96748E+01 0.00097 ];
COL_TOT                   (idx, [1:   2]) = [  1.30689E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64773E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.47553E-04 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60521E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.67047E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  7.16161E-01 0.00059 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.99803E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.08298E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.48728E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65010E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65118E-01 0.00028 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65739E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16045E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.74429E-03 0.55774 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.85648E-03 0.54717 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.46680E-03 0.98674 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.40951E+00 0.00089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40965E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40976E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40965E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40965E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.40965E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.40965E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.07613E+02 0.00150 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.25111E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.72000E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.01617E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01617E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93501E+16 0.00064 ];
TOT_RR                    (idx, [1:   2]) = [  3.94186E+15 0.00056 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.25111E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.72000E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.99909E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.79266E-04 0.00126 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.79132E-04 0.00115 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.11081E-04 0.00137 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.10833E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03842E+01 0.02956 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84534E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67359E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.16004E-01 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10310E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40977E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40977E+00 0.00082 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.23533E-03 0.01705  1.93001E-04 0.10605  1.05390E-03 0.04089  9.85190E-04 0.04219  2.86246E-03 0.02545  8.52174E-04 0.04523  2.88600E-04 0.08126 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.20466E-03 0.00027  1.96943E-04 0.00100  1.05111E-03 0.00153  1.00401E-03 0.00054  2.83576E-03 0.00046  8.29535E-04 0.00128  2.87305E-04 0.00167 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.51006E-01 0.04108  1.24900E-02 0.00001  3.17421E-02 0.00041  1.09347E-01 0.00026  3.17261E-01 0.00017  1.35281E+00 0.00030  8.67136E+00 0.00184 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.93501E+16 0.00064  1.35909E+16 0.00081  5.75927E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03720E-01 0.00026  1.95317E-01 0.00032  2.23575E-01 0.00046 ];
FISSXS                    (idx, [1:   6]) = [  8.89063E-04 0.00064  1.18176E-04 0.00184  2.70881E-03 0.00093 ];
CAPTXS                    (idx, [1:   6]) = [  6.69861E-04 0.00079  5.13057E-04 0.00148  1.04006E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  1.55892E-03 0.00051  6.31233E-04 0.00132  3.74887E-03 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  2.02086E-01 0.00026  1.94578E-01 0.00032  2.19826E-01 0.00046 ];
INELAXS                   (idx, [1:   6]) = [  7.54422E-05 0.00263  1.07416E-04 0.00261  1.73042E-16 1.39421 ];
SCATTXS                   (idx, [1:   6]) = [  2.02161E-01 0.00026  1.94685E-01 0.00032  2.19826E-01 0.00046 ];
N2NXS                     (idx, [1:   6]) = [  9.52895E-08 0.04178  1.35706E-07 0.04176  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55892E-03 0.00051  2.27315E-03 0.00046  3.87313E-03 0.00094 ];
NUBAR                     (idx, [1:   6]) = [  2.47158E+00 0.00001  2.46636E+00 0.00004  2.47212E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.19739E-03 0.00064  2.91462E-04 0.00183  6.69652E-03 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  9.02644E-07 0.00102  9.78144E-08 0.00070  2.80153E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02476E+02 0.00000  2.02410E+02 0.00001  2.02482E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91567E-01 0.00000  5.65179E-04 0.00615  8.43290E-03 0.00052  9.99435E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93044E-01 0.00032  1.24253E-04 0.00620  1.64178E-03 0.00064  2.19701E-01 0.00046 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48302E+03 0.00106  8.97193E+02 0.00093  4.59824E+02 0.00334 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31185E+00 0.00113  2.03935E+00 0.00093  1.78038E+00 0.00328 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44276E-01 0.00112  1.63522E-01 0.00093  1.88232E-01 0.00329 ];
MUBAR                     (idx, [1:   6]) = [  2.94014E-01 0.00285  1.63255E-01 0.00529  1.60622E-01 0.01799 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.76356E-04 0.00168 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04217E-01 0.00542  1.97814E-01 0.00623  2.31540E-01 0.01132 ];
SCATT1                    (idx, [1:   6]) = [  1.04617E-02 0.00547  1.28136E-02 0.00625  5.30281E-03 0.01200 ];
SCATT2                    (idx, [1:   6]) = [ -4.63656E-05 0.17586  1.27354E-03 0.00966 -3.27662E-03 0.01209 ];
SCATT3                    (idx, [1:   6]) = [ -5.67199E-04 0.01371  2.47115E-04 0.03443 -2.58834E-03 0.01252 ];
SCATT4                    (idx, [1:   6]) = [ -9.53600E-04 0.00786 -1.30720E-04 0.05294 -3.02137E-03 0.01220 ];
SCATT5                    (idx, [1:   6]) = [ -5.99284E-04 0.01022  4.54780E-05 0.13418 -2.21095E-03 0.01238 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93259E-01 0.00040  1.82503E-01 0.00056  2.18272E-01 0.00055 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72494E+00 0.00040  1.82673E+00 0.00056  1.52738E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12343E-02 0.00108  6.47841E-02 0.00097  2.29168E-02 0.00414 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12809E-01 ;
DT_EFF                    (idx, 1)       = 4.28955E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.73631E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.66028E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.65000E-02 ;
PROCESS_TIME              (idx, 1)       = 6.76995E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130828891 ;
FISSION_FRACTION          (idx, 1)        = 4.33958E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.30442E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.06737E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69941E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.85249E-01 ;
NXN_FRACTION              (idx, 1)        = 4.28040E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 7.64357E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71045E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.28534E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91986E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96896E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39454E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51604E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.98513E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.30822E+02 0.00046 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64660E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  7.50542E-04 0.00132 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60090E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  4.68508E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  7.16025E-01 0.00060 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.77558E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.08546E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.48477E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65330E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64688E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65584E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16077E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.69915E-03 0.27469 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.40070E-03 0.63405 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.47108E-03 0.28592 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.40509E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40577E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40592E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40577E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40577E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.40577E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.40577E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.98744E+02 0.00159 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.25615E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71961E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.02808E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02808E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94378E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  3.96151E+15 0.00063 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.25615E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71961E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.01093E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.81318E-04 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.80975E-04 0.00118 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.13852E-04 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.13286E-04 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11545E+01 0.03072 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84135E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67465E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15874E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10195E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40517E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40517E+00 0.00084 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.12473E-03 0.01642  1.93541E-04 0.08965  1.02524E-03 0.04008  1.01471E-03 0.04281  2.79745E-03 0.02510  8.21505E-04 0.04680  2.72291E-04 0.07807 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.17177E-03 0.00029  1.96201E-04 0.00156  1.04993E-03 0.00175  9.99913E-04 0.00067  2.81796E-03 0.00051  8.22995E-04 0.00191  2.84771E-04 0.00196 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.27215E-01 0.04009  1.24901E-02 0.00001  3.16735E-02 0.00064  1.09328E-01 0.00029  3.17223E-01 0.00022  1.35171E+00 0.00094  8.66513E+00 0.00162 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.94378E+16 0.00070  1.36418E+16 0.00090  5.79606E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03813E-01 0.00029  1.95399E-01 0.00034  2.23642E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.84892E-04 0.00070  1.17236E-04 0.00181  2.69230E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  6.73178E-04 0.00077  5.14021E-04 0.00144  1.04798E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.55807E-03 0.00055  6.31257E-04 0.00127  3.74028E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  2.02180E-01 0.00029  1.94660E-01 0.00034  2.19902E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.55556E-05 0.00278  1.07659E-04 0.00274 -2.67645E-16 0.87575 ];
SCATTXS                   (idx, [1:   6]) = [  2.02255E-01 0.00029  1.94768E-01 0.00034  2.19902E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.48136E-08 0.03939  1.35058E-07 0.03937  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55807E-03 0.00055  2.27401E-03 0.00050  3.86588E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.47506E+00 0.00001  2.46830E+00 0.00005  2.47576E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.19016E-03 0.00070  2.89371E-04 0.00180  6.66551E-03 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  9.05018E-07 0.00107  9.79051E-08 0.00071  2.80423E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02521E+02 0.00000  2.02436E+02 0.00001  2.02530E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91566E-01 0.00000  5.71222E-04 0.00689  8.43364E-03 0.00054  9.99429E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93125E-01 0.00034  1.25600E-04 0.00688  1.64262E-03 0.00068  2.19776E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48499E+03 0.00113  8.97981E+02 0.00103  4.65358E+02 0.00349 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31365E+00 0.00121  2.04191E+00 0.00104  1.79802E+00 0.00330 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44178E-01 0.00121  1.63334E-01 0.00104  1.86392E-01 0.00328 ];
MUBAR                     (idx, [1:   6]) = [  2.94809E-01 0.00309  1.64558E-01 0.00584  1.69239E-01 0.01682 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.73396E-04 0.00174 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04681E-01 0.00619  1.98409E-01 0.00757  2.33338E-01 0.01123 ];
SCATT1                    (idx, [1:   6]) = [  1.04813E-02 0.00633  1.28572E-02 0.00765  5.33743E-03 0.01203 ];
SCATT2                    (idx, [1:   6]) = [ -5.36948E-05 0.15162  1.26174E-03 0.01029 -3.28189E-03 0.01214 ];
SCATT3                    (idx, [1:   6]) = [ -5.83146E-04 0.01322  2.35765E-04 0.03468 -2.62949E-03 0.01253 ];
SCATT4                    (idx, [1:   6]) = [ -9.58826E-04 0.00923 -1.32238E-04 0.05198 -3.04606E-03 0.01232 ];
SCATT5                    (idx, [1:   6]) = [ -6.08624E-04 0.01092  4.27703E-05 0.14807 -2.24555E-03 0.01223 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93332E-01 0.00045  1.82542E-01 0.00065  2.18305E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72432E+00 0.00045  1.82645E+00 0.00065  1.52714E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12051E-02 0.00108  6.47993E-02 0.00097  2.28730E-02 0.00417 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12984E-01 ;
DT_EFF                    (idx, 1)       = 4.28847E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.03856E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.95602E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.79667E-02 ;
PROCESS_TIME              (idx, 1)       = 7.42068E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130768709 ;
FISSION_FRACTION          (idx, 1)        = 4.29240E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.35508E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.07049E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.68368E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.84935E-01 ;
NXN_FRACTION              (idx, 1)        = 3.82354E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71153E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.28015E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91984E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96734E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39477E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51588E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  5.99769E+01 0.00100 ];
COL_TOT                   (idx, [1:   2]) = [  1.30762E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64374E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.54225E-04 0.00123 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59644E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  4.68324E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  7.13812E-01 0.00063 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.08576E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.46685E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65429E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65111E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65518E-01 0.00031 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15864E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.55460E-03 0.23319 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.09533E-03 0.74836 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.17098E-04 3.02635 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.39262E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39197E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39147E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39197E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39197E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.39197E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.39197E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.73436E+02 0.00164 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.26604E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71885E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06525E+13 0.00045 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06525E+13 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.96810E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.01003E+15 0.00060 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.26604E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71885E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.04779E+13 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.82193E-04 0.00123 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.82252E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.18205E-04 0.00144 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.18305E-04 0.00108 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15999E+01 0.03533 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83308E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67529E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13667E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10074E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39312E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39312E+00 0.00088 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.16641E-03 0.01688  2.19505E-04 0.09196  9.94983E-04 0.04104  9.72817E-04 0.04195  2.83717E-03 0.02478  8.08401E-04 0.04835  3.33540E-04 0.07480 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.10827E-03 0.00032  1.94021E-04 0.00101  1.04052E-03 0.00172  9.89753E-04 0.00060  2.78755E-03 0.00055  8.14891E-04 0.00130  2.81528E-04 0.00192 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.95685E-01 0.04203  1.24902E-02 0.00001  3.16933E-02 0.00059  1.09391E-01 0.00040  3.17165E-01 0.00013  1.35325E+00 0.00016  8.66459E+00 0.00187 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.96810E+16 0.00069  1.38157E+16 0.00083  5.86524E+15 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03761E-01 0.00027  1.95349E-01 0.00032  2.23595E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.73563E-04 0.00069  1.14387E-04 0.00175  2.66237E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  6.84158E-04 0.00090  5.22757E-04 0.00163  1.06453E-03 0.00090 ];
ABSXS                     (idx, [1:   6]) = [  1.55772E-03 0.00061  6.37144E-04 0.00144  3.72689E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02128E-01 0.00027  1.94604E-01 0.00032  2.19868E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.54019E-05 0.00270  1.07412E-04 0.00266  2.30708E-16 1.06515 ];
SCATTXS                   (idx, [1:   6]) = [  2.02203E-01 0.00027  1.94711E-01 0.00032  2.19868E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.31668E-08 0.04318  1.32667E-07 0.04314  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55772E-03 0.00061  2.27407E-03 0.00048  3.85071E-03 0.00094 ];
NUBAR                     (idx, [1:   6]) = [  2.48192E+00 0.00001  2.47241E+00 0.00005  2.48289E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.16812E-03 0.00069  2.82809E-04 0.00174  6.61037E-03 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  9.06769E-07 0.00096  9.77458E-08 0.00067  2.81214E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02611E+02 0.00000  2.02491E+02 0.00001  2.02623E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91594E-01 0.00000  5.63209E-04 0.00622  8.40624E-03 0.00055  9.99437E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93074E-01 0.00032  1.23821E-04 0.00621  1.63680E-03 0.00065  2.19745E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48199E+03 0.00110  8.99850E+02 0.00100  4.61899E+02 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30845E+00 0.00120  2.04624E+00 0.00102  1.77791E+00 0.00322 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44501E-01 0.00120  1.62986E-01 0.00102  1.88430E-01 0.00314 ];
MUBAR                     (idx, [1:   6]) = [  2.93020E-01 0.00313  1.66149E-01 0.00560  1.59794E-01 0.01719 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.64608E-04 0.00176 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.07217E-01 0.00595  2.01046E-01 0.00689  2.34262E-01 0.01134 ];
SCATT1                    (idx, [1:   6]) = [  1.06125E-02 0.00605  1.30102E-02 0.00696  5.40017E-03 0.01200 ];
SCATT2                    (idx, [1:   6]) = [ -6.88538E-05 0.12373  1.27344E-03 0.01031 -3.33718E-03 0.01249 ];
SCATT3                    (idx, [1:   6]) = [ -5.83343E-04 0.01385  2.50669E-04 0.03708 -2.64691E-03 0.01283 ];
SCATT4                    (idx, [1:   6]) = [ -9.68369E-04 0.00880 -1.26355E-04 0.05492 -3.07114E-03 0.01232 ];
SCATT5                    (idx, [1:   6]) = [ -6.11324E-04 0.01087  4.96103E-05 0.13135 -2.25034E-03 0.01253 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93149E-01 0.00044  1.82338E-01 0.00060  2.18195E-01 0.00056 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72595E+00 0.00044  1.82843E+00 0.00060  1.52792E+00 0.00056 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12138E-02 0.00104  6.47152E-02 0.00097  2.30512E-02 0.00397 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13001E-01 ;
DT_EFF                    (idx, 1)       = 4.28552E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.34088E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.25187E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.93500E-02 ;
PROCESS_TIME              (idx, 1)       = 8.06542E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 130905791 ;
FISSION_FRACTION          (idx, 1)        = 4.24188E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.39762E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.06542E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69052E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.85449E-01 ;
NXN_FRACTION              (idx, 1)        = 4.12510E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71448E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.27492E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91991E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96643E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39459E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51642E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.03656E+01 0.00099 ];
COL_TOT                   (idx, [1:   2]) = [  1.30899E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64265E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.61745E-04 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59950E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.68962E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  7.11429E-01 0.00066 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.08858E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.08969E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.46082E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65373E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64665E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65896E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15445E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.96305E-03 0.39519 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.46867E-03 0.34269 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.11067E-04 2.57618 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.38082E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38136E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38125E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38136E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38136E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.38136E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.38136E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.51486E+02 0.00164 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.27566E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71810E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.09577E+13 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09577E+13 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98987E+16 0.00067 ];
TOT_RR                    (idx, [1:   2]) = [  4.05314E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.27566E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71810E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.07815E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.85725E-04 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.85558E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.24335E-04 0.00145 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.23902E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13200E+01 0.03247 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82512E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67749E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11286E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10007E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38194E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38194E+00 0.00096 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.09653E-03 0.01729  2.07624E-04 0.08945  1.08167E-03 0.04216  9.50411E-04 0.04450  2.77748E-03 0.02491  7.76100E-04 0.04960  3.03235E-04 0.07933 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.04556E-03 0.00031  1.92345E-04 0.00101  1.03853E-03 0.00217  9.81901E-04 0.00069  2.75325E-03 0.00068  8.03238E-04 0.00140  2.76287E-04 0.00250 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.57695E-01 0.04224  1.24900E-02 0.00001  3.16508E-02 0.00069  1.09305E-01 0.00030  3.17160E-01 0.00015  1.35219E+00 0.00072  8.68724E+00 0.00225 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.98987E+16 0.00067  1.39579E+16 0.00084  5.94078E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03696E-01 0.00025  1.95238E-01 0.00031  2.23592E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.63617E-04 0.00067  1.11913E-04 0.00179  2.63037E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  6.92351E-04 0.00082  5.27691E-04 0.00154  1.07940E-03 0.00090 ];
ABSXS                     (idx, [1:   6]) = [  1.55597E-03 0.00053  6.39603E-04 0.00137  3.70977E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02064E-01 0.00025  1.94491E-01 0.00031  2.19882E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.52575E-05 0.00277  1.07290E-04 0.00273  8.69734E-17 2.86011 ];
SCATTXS                   (idx, [1:   6]) = [  2.02140E-01 0.00025  1.94598E-01 0.00031  2.19882E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.44086E-08 0.04195  1.34557E-07 0.04190  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55597E-03 0.00053  2.26993E-03 0.00047  3.83236E-03 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.48859E+00 0.00002  2.47649E+00 0.00005  2.48981E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.14919E-03 0.00067  2.77148E-04 0.00178  6.54912E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  9.10912E-07 0.00102  9.75093E-08 0.00075  2.82167E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02699E+02 0.00000  2.02545E+02 0.00001  2.02715E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91623E-01 0.00000  5.57508E-04 0.00673  8.37720E-03 0.00059  9.99442E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92968E-01 0.00031  1.22592E-04 0.00677  1.63019E-03 0.00067  2.19759E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48662E+03 0.00112  9.02430E+02 0.00098  4.69970E+02 0.00511 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31311E+00 0.00123  2.04837E+00 0.00101  1.80060E+00 0.00512 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44213E-01 0.00121  1.62814E-01 0.00101  1.86573E-01 0.00347 ];
MUBAR                     (idx, [1:   6]) = [  2.94230E-01 0.00307  1.66562E-01 0.00551  1.68186E-01 0.01791 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.56627E-04 0.00175 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04937E-01 0.00545  1.99065E-01 0.00662  2.31547E-01 0.01096 ];
SCATT1                    (idx, [1:   6]) = [  1.04841E-02 0.00557  1.28943E-02 0.00667  5.29489E-03 0.01203 ];
SCATT2                    (idx, [1:   6]) = [ -5.86349E-05 0.14051  1.27594E-03 0.01001 -3.28633E-03 0.01172 ];
SCATT3                    (idx, [1:   6]) = [ -5.84034E-04 0.01377  2.52455E-04 0.03306 -2.64416E-03 0.01290 ];
SCATT4                    (idx, [1:   6]) = [ -9.73784E-04 0.00829 -1.33620E-04 0.05390 -3.05928E-03 0.01170 ];
SCATT5                    (idx, [1:   6]) = [ -6.03650E-04 0.01049  5.24237E-05 0.11879 -2.22570E-03 0.01222 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93212E-01 0.00038  1.82343E-01 0.00055  2.18297E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72535E+00 0.00039  1.82833E+00 0.00056  1.52719E+00 0.00054 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.11551E-02 0.00108  6.47771E-02 0.00097  2.28340E-02 0.00403 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13141E-01 ;
DT_EFF                    (idx, 1)       = 4.28334E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.64394E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.54846E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.07167E-02 ;
PROCESS_TIME              (idx, 1)       = 8.71072E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 131104909 ;
FISSION_FRACTION          (idx, 1)        = 4.19247E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.43543E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.05699E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.68728E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.86304E-01 ;
NXN_FRACTION              (idx, 1)        = 4.19511E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71666E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.29282E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92003E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96662E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39408E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51487E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  6.06706E+01 0.00101 ];
COL_TOT                   (idx, [1:   2]) = [  1.31098E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64488E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.67671E-04 0.00125 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60304E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  4.70121E+01 0.00077 ];
THERM_FRAC                (idx, [1:   2]) = [  7.10859E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.58065E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.24409E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09198E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.45385E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65402E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64510E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65389E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15226E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.58294E-03 0.39818 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.23344E-03 0.67027 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.83359E-03 0.27049 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.37137E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37073E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37170E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37073E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37073E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.37073E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.37073E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.29013E+02 0.00172 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.28500E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71737E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12660E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12660E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01107E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.09648E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.28500E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71737E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.10863E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.89562E-04 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.89604E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.30042E-04 0.00146 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.30143E-04 0.00115 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12041E+01 0.03075 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81680E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67497E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10713E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09800E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37154E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37154E+00 0.00093 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.91478E-03 0.01632  1.85868E-04 0.09867  1.02502E-03 0.03903  9.67684E-04 0.04408  2.72669E-03 0.02638  7.75526E-04 0.04862  2.33997E-04 0.07598 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.98424E-03 0.00034  1.90474E-04 0.00089  1.02938E-03 0.00190  9.72392E-04 0.00063  2.72460E-03 0.00062  7.94383E-04 0.00124  2.73008E-04 0.00219 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.86942E-01 0.03930  1.24900E-02 0.00001  3.16627E-02 0.00065  1.09258E-01 0.00029  3.17220E-01 0.00019  1.35329E+00 0.00016  8.61135E+00 0.00398 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.01107E+16 0.00069  1.40834E+16 0.00087  6.02727E+15 0.00104 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03706E-01 0.00026  1.95310E-01 0.00031  2.23350E-01 0.00049 ];
FISSXS                    (idx, [1:   6]) = [  8.54166E-04 0.00069  1.09433E-04 0.00182  2.59501E-03 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  7.00752E-04 0.00082  5.33271E-04 0.00154  1.09232E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  1.55492E-03 0.00055  6.42704E-04 0.00138  3.68732E-03 0.00100 ];
ELAXS                     (idx, [1:   6]) = [  2.02075E-01 0.00026  1.94559E-01 0.00031  2.19663E-01 0.00049 ];
INELAXS                   (idx, [1:   6]) = [  7.54109E-05 0.00274  1.07685E-04 0.00270 -1.29031E-16 1.82963 ];
SCATTXS                   (idx, [1:   6]) = [  2.02151E-01 0.00026  1.94667E-01 0.00031  2.19663E-01 0.00049 ];
N2NXS                     (idx, [1:   6]) = [  9.22929E-08 0.04259  1.31721E-07 0.04254  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55492E-03 0.00055  2.27194E-03 0.00047  3.80905E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.49509E+00 0.00002  2.48107E+00 0.00006  2.49648E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.13122E-03 0.00069  2.71507E-04 0.00180  6.47839E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  9.16584E-07 0.00108  9.76787E-08 0.00076  2.82965E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02785E+02 0.00000  2.02606E+02 0.00001  2.02803E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91631E-01 0.00001  5.54132E-04 0.00654  8.36865E-03 0.00061  9.99446E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93038E-01 0.00031  1.21726E-04 0.00657  1.62911E-03 0.00070  2.19541E-01 0.00049 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.48973E+03 0.00111  9.06420E+02 0.00097  4.69671E+02 0.00338 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31634E+00 0.00119  2.05924E+00 0.00099  1.78827E+00 0.00329 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44008E-01 0.00119  1.61950E-01 0.00099  1.87408E-01 0.00329 ];
MUBAR                     (idx, [1:   6]) = [  2.95270E-01 0.00306  1.71302E-01 0.00530  1.63421E-01 0.01776 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.48952E-04 0.00180 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04527E-01 0.00622  1.97690E-01 0.00717  2.32808E-01 0.01125 ];
SCATT1                    (idx, [1:   6]) = [  1.04070E-02 0.00627  1.27804E-02 0.00723  5.21211E-03 0.01205 ];
SCATT2                    (idx, [1:   6]) = [ -7.09525E-05 0.11996  1.26163E-03 0.01061 -3.32707E-03 0.01255 ];
SCATT3                    (idx, [1:   6]) = [ -5.80818E-04 0.01316  2.48292E-04 0.03105 -2.62984E-03 0.01246 ];
SCATT4                    (idx, [1:   6]) = [ -9.65740E-04 0.00911 -1.20901E-04 0.06116 -3.07495E-03 0.01154 ];
SCATT5                    (idx, [1:   6]) = [ -6.17500E-04 0.01082  3.80207E-05 0.15868 -2.25157E-03 0.01233 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93299E-01 0.00042  1.82529E-01 0.00058  2.18138E-01 0.00056 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72460E+00 0.00043  1.82650E+00 0.00058  1.52833E+00 0.00056 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.08903E-02 0.00109  6.46525E-02 0.00095  2.23918E-02 0.00438 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13116E-01 ;
DT_EFF                    (idx, 1)       = 4.28417E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.94715E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.84518E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.21000E-02 ;
PROCESS_TIME              (idx, 1)       = 9.35802E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 131116960 ;
FISSION_FRACTION          (idx, 1)        = 4.14389E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.48335E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.05823E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.71546E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.86177E-01 ;
NXN_FRACTION              (idx, 1)        = 4.57607E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71583E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.28518E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92001E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96685E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39350E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51682E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  6.09302E+01 0.00098 ];
COL_TOT                   (idx, [1:   2]) = [  1.31109E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.64067E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  7.73302E-04 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60266E+01 0.00054 ];
THERM_DIST                (idx, [1:   2]) = [  4.70804E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  7.07963E-01 0.00061 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.90323E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.39961E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09413E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.44701E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65234E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64945E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65548E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15129E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.76264E-03 0.88357 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.60050E-03 0.41407 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.06047E-03 1.40429 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.35961E+00 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35833E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35802E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35833E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35833E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.35833E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.35833E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.06443E+02 0.00173 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.29425E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71664E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.16195E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16195E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03571E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.14716E+15 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.29425E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71664E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.14373E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.91233E-04 0.00126 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.91034E-04 0.00111 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.34988E-04 0.00140 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.35128E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07854E+01 0.03096 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80890E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67775E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07828E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09710E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35932E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35932E+00 0.00090 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.90194E-03 0.01678  1.92818E-04 0.09314  1.00363E-03 0.04397  9.99615E-04 0.04544  2.63109E-03 0.02588  8.17469E-04 0.04651  2.57323E-04 0.07996 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.92437E-03 0.00037  1.88602E-04 0.00112  1.02555E-03 0.00201  9.64217E-04 0.00070  2.69278E-03 0.00067  7.84774E-04 0.00145  2.68454E-04 0.00233 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.28638E-01 0.03818  1.24900E-02 0.00001  3.16252E-02 0.00071  1.09262E-01 0.00030  3.17189E-01 0.00019  1.35108E+00 0.00083  8.69213E+00 0.00516 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.03571E+16 0.00072  1.42597E+16 0.00089  6.09740E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03729E-01 0.00026  1.95270E-01 0.00031  2.23530E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.43484E-04 0.00072  1.06860E-04 0.00182  2.56664E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  7.10001E-04 0.00080  5.40009E-04 0.00148  1.10769E-03 0.00089 ];
ABSXS                     (idx, [1:   6]) = [  1.55348E-03 0.00056  6.46869E-04 0.00132  3.67433E-03 0.00094 ];
ELAXS                     (idx, [1:   6]) = [  2.02100E-01 0.00026  1.94515E-01 0.00031  2.19855E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.54819E-05 0.00283  1.07759E-04 0.00279  8.37717E-17 3.05209 ];
SCATTXS                   (idx, [1:   6]) = [  2.02175E-01 0.00026  1.94623E-01 0.00031  2.19855E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.12559E-08 0.04267  1.30284E-07 0.04266  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55348E-03 0.00056  2.26889E-03 0.00045  3.79510E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.50154E+00 0.00002  2.48494E+00 0.00006  2.50316E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.11001E-03 0.00072  2.65538E-04 0.00180  6.42472E-03 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  9.17958E-07 0.00095  9.75344E-08 0.00075  2.83631E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02871E+02 0.00000  2.02660E+02 0.00001  2.02892E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91667E-01 0.00000  5.49361E-04 0.00667  8.33350E-03 0.00056  9.99451E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93001E-01 0.00031  1.20770E-04 0.00666  1.62189E-03 0.00066  2.19734E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49159E+03 0.00114  9.09462E+02 0.00111  4.76615E+02 0.00328 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31713E+00 0.00124  2.06340E+00 0.00114  1.80811E+00 0.00319 ];
TRANSPXS                  (idx, [1:   6]) = [  1.43965E-01 0.00122  1.61646E-01 0.00110  1.85287E-01 0.00318 ];
MUBAR                     (idx, [1:   6]) = [  2.95559E-01 0.00312  1.72694E-01 0.00580  1.73806E-01 0.01575 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.40343E-04 0.00192 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05363E-01 0.00595  1.99143E-01 0.00682  2.30921E-01 0.01071 ];
SCATT1                    (idx, [1:   6]) = [  1.04734E-02 0.00618  1.28973E-02 0.00693  5.19880E-03 0.01191 ];
SCATT2                    (idx, [1:   6]) = [ -7.43127E-05 0.11092  1.27628E-03 0.01009 -3.32247E-03 0.01191 ];
SCATT3                    (idx, [1:   6]) = [ -5.97729E-04 0.01261  2.35211E-04 0.03221 -2.62671E-03 0.01155 ];
SCATT4                    (idx, [1:   6]) = [ -9.77407E-04 0.00876 -1.33324E-04 0.05605 -3.05290E-03 0.01125 ];
SCATT5                    (idx, [1:   6]) = [ -6.22959E-04 0.01056  3.41764E-05 0.19110 -2.23256E-03 0.01181 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93255E-01 0.00043  1.82372E-01 0.00060  2.18331E-01 0.00055 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72499E+00 0.00043  1.82809E+00 0.00060  1.52696E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.09818E-02 0.00105  6.47556E-02 0.00094  2.24713E-02 0.00425 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13314E-01 ;
DT_EFF                    (idx, 1)       = 4.28201E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.25093E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.14241E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.35000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.00113E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 131438589 ;
FISSION_FRACTION          (idx, 1)        = 4.08587E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.52263E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.04538E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.71672E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.87482E-01 ;
NXN_FRACTION              (idx, 1)        = 3.80406E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71799E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.29453E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92019E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96650E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39266E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51575E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.13655E+01 0.00100 ];
COL_TOT                   (idx, [1:   2]) = [  1.31432E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.63896E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  7.80776E-04 0.00123 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60169E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  4.71711E+01 0.00083 ];
THERM_FRAC                (idx, [1:   2]) = [  7.07734E-01 0.00067 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.55512E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09655E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.44056E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65225E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64578E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65580E-01 0.00031 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14820E-01 0.00014 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.47984E-03 0.61230 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.74601E-03 0.88976 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.78345E-03 0.91997 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.34753E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34772E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34755E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34772E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34772E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.34772E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.34772E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.83211E+02 0.00177 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.30343E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71591E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19366E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19366E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.06022E+16 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  4.19848E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.30343E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71591E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.17511E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.96370E-04 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.96376E-04 0.00116 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.42712E-04 0.00143 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.42512E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04118E+01 0.03278 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79860E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66696E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07608E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09480E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34682E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34682E+00 0.00092 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.74453E-03 0.01705  1.86687E-04 0.09996  9.33946E-04 0.04222  9.60542E-04 0.04108  2.62804E-03 0.02571  7.77605E-04 0.04625  2.57718E-04 0.08888 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.87091E-03 0.00039  1.86050E-04 0.00120  1.01798E-03 0.00217  9.54532E-04 0.00074  2.66435E-03 0.00076  7.81353E-04 0.00168  2.66649E-04 0.00272 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.12760E-01 0.04195  1.24898E-02 0.00002  3.15638E-02 0.00084  1.09321E-01 0.00034  3.17313E-01 0.00028  1.34833E+00 0.00163  8.70566E+00 0.00433 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.06022E+16 0.00066  1.44039E+16 0.00084  6.19832E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03794E-01 0.00026  1.95290E-01 0.00031  2.23581E-01 0.00050 ];
FISSXS                    (idx, [1:   6]) = [  8.33060E-04 0.00066  1.04071E-04 0.00177  2.52772E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  7.17286E-04 0.00081  5.44615E-04 0.00156  1.11876E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.55035E-03 0.00053  6.48686E-04 0.00141  3.64648E-03 0.00096 ];
ELAXS                     (idx, [1:   6]) = [  2.02168E-01 0.00026  1.94534E-01 0.00031  2.19935E-01 0.00050 ];
INELAXS                   (idx, [1:   6]) = [  7.56181E-05 0.00278  1.08160E-04 0.00274 -3.25479E-17 7.49130 ];
SCATTXS                   (idx, [1:   6]) = [  2.02244E-01 0.00026  1.94642E-01 0.00031  2.19935E-01 0.00050 ];
N2NXS                     (idx, [1:   6]) = [  8.69445E-08 0.04368  1.24404E-07 0.04374  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.55035E-03 0.00053  2.27051E-03 0.00046  3.76803E-03 0.00096 ];
NUBAR                     (idx, [1:   6]) = [  2.50795E+00 0.00002  2.48982E+00 0.00006  2.50969E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.08928E-03 0.00066  2.59114E-04 0.00176  6.34380E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  9.24402E-07 0.00102  9.75458E-08 0.00073  2.84553E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02958E+02 0.00000  2.02727E+02 0.00001  2.02980E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91668E-01 0.00000  5.52682E-04 0.00666  8.33170E-03 0.00057  9.99447E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93020E-01 0.00031  1.21551E-04 0.00666  1.62170E-03 0.00065  2.19813E-01 0.00050 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49182E+03 0.00108  9.11193E+02 0.00100  4.75416E+02 0.00336 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31282E+00 0.00119  2.06885E+00 0.00109  1.79068E+00 0.00327 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44227E-01 0.00120  1.61214E-01 0.00108  1.87128E-01 0.00323 ];
MUBAR                     (idx, [1:   6]) = [  2.94486E-01 0.00310  1.74998E-01 0.00567  1.65557E-01 0.01711 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.33186E-04 0.00199 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06076E-01 0.00577  1.99307E-01 0.00656  2.34216E-01 0.01148 ];
SCATT1                    (idx, [1:   6]) = [  1.04694E-02 0.00591  1.28923E-02 0.00664  5.20603E-03 0.01206 ];
SCATT2                    (idx, [1:   6]) = [ -8.71786E-05 0.09330  1.26705E-03 0.00986 -3.36427E-03 0.01240 ];
SCATT3                    (idx, [1:   6]) = [ -5.98597E-04 0.01240  2.42731E-04 0.03422 -2.66297E-03 0.01217 ];
SCATT4                    (idx, [1:   6]) = [ -9.86118E-04 0.00843 -1.28663E-04 0.05341 -3.11344E-03 0.01236 ];
SCATT5                    (idx, [1:   6]) = [ -6.24669E-04 0.01049  3.99169E-05 0.15141 -2.26645E-03 0.01313 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93325E-01 0.00040  1.82398E-01 0.00056  2.18375E-01 0.00057 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72436E+00 0.00041  1.82779E+00 0.00056  1.52668E+00 0.00057 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.07977E-02 0.00110  6.46838E-02 0.00093  2.22392E-02 0.00424 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13204E-01 ;
DT_EFF                    (idx, 1)       = 4.28365E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.55302E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.43800E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.48833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.06596E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 131539976 ;
FISSION_FRACTION          (idx, 1)        = 4.04104E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.56178E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.04245E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69196E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.87783E-01 ;
NXN_FRACTION              (idx, 1)        = 5.54964E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71635E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.30400E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92027E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96377E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39176E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51726E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.16606E+01 0.00102 ];
COL_TOT                   (idx, [1:   2]) = [  1.31530E+02 0.00048 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.63939E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  7.86584E-04 0.00128 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60107E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  4.72824E+01 0.00077 ];
THERM_FRAC                (idx, [1:   2]) = [  7.05699E-01 0.00066 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.54839E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.71063E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09802E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.43346E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65142E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64539E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65506E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14567E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.55750E-03 0.45797 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.89118E-03 0.55233 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.10988E-03 0.50790 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.33646E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33644E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33554E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33644E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33644E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.33644E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.33644E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.62038E+02 0.00178 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.31249E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71519E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.22741E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22741E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.08332E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.24847E+15 0.00063 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.31249E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71519E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.20856E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  5.98866E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.98768E-04 0.00120 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.48246E-04 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.48029E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11903E+01 0.03245 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79075E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67193E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.05566E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09368E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33641E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33641E+00 0.00095 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.75435E-03 0.01819  2.20361E-04 0.09148  9.86795E-04 0.04380  9.61720E-04 0.04223  2.62523E-03 0.02680  6.87389E-04 0.05080  2.72863E-04 0.08071 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.81865E-03 0.00038  1.84496E-04 0.00119  1.01084E-03 0.00222  9.46679E-04 0.00074  2.63966E-03 0.00076  7.73459E-04 0.00162  2.63522E-04 0.00265 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.34002E-01 0.04378  1.24899E-02 0.00002  3.16045E-02 0.00078  1.09232E-01 0.00034  3.17131E-01 0.00016  1.34766E+00 0.00155  8.66505E+00 0.00383 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.08332E+16 0.00069  1.45564E+16 0.00088  6.27688E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03935E-01 0.00026  1.95436E-01 0.00029  2.23666E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.23490E-04 0.00069  1.01873E-04 0.00177  2.49752E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  7.25896E-04 0.00084  5.50564E-04 0.00154  1.13268E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.54939E-03 0.00057  6.52437E-04 0.00138  3.63021E-03 0.00096 ];
ELAXS                     (idx, [1:   6]) = [  2.02309E-01 0.00026  1.94675E-01 0.00030  2.20036E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.58882E-05 0.00285  1.08611E-04 0.00279 -2.89647E-17 8.02259 ];
SCATTXS                   (idx, [1:   6]) = [  2.02385E-01 0.00026  1.94784E-01 0.00030  2.20036E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  1.00815E-07 0.03896  1.44259E-07 0.03894  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.54939E-03 0.00057  2.27090E-03 0.00046  3.75210E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.51429E+00 0.00002  2.49408E+00 0.00006  2.51621E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.07049E-03 0.00069  2.54076E-04 0.00175  6.28429E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  9.27504E-07 0.00104  9.74823E-08 0.00071  2.85197E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.03043E+02 0.00000  2.02785E+02 0.00001  2.03068E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91692E-01 0.00000  5.53958E-04 0.00698  8.30818E-03 0.00057  9.99446E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93165E-01 0.00029  1.21891E-04 0.00700  1.61832E-03 0.00068  2.19914E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49362E+03 0.00114  9.13180E+02 0.00104  4.84215E+02 0.00353 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31421E+00 0.00129  2.07369E+00 0.00109  1.81615E+00 0.00347 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44154E-01 0.00127  1.60838E-01 0.00107  1.84561E-01 0.00324 ];
MUBAR                     (idx, [1:   6]) = [  2.95332E-01 0.00324  1.77563E-01 0.00541  1.77571E-01 0.01566 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.25365E-04 0.00207 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04595E-01 0.00570  1.99272E-01 0.00660  2.27556E-01 0.01065 ];
SCATT1                    (idx, [1:   6]) = [  1.03980E-02 0.00576  1.29156E-02 0.00667  5.02636E-03 0.01108 ];
SCATT2                    (idx, [1:   6]) = [ -8.71338E-05 0.09802  1.29036E-03 0.01057 -3.31923E-03 0.01180 ];
SCATT3                    (idx, [1:   6]) = [ -6.18188E-04 0.01153  2.31245E-04 0.03620 -2.64722E-03 0.01218 ];
SCATT4                    (idx, [1:   6]) = [ -9.68988E-04 0.00843 -1.21698E-04 0.05901 -3.00384E-03 0.01140 ];
SCATT5                    (idx, [1:   6]) = [ -6.24767E-04 0.01135  4.76939E-05 0.14325 -2.23026E-03 0.01166 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93537E-01 0.00041  1.82521E-01 0.00055  2.18640E-01 0.00053 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72247E+00 0.00041  1.82656E+00 0.00056  1.52479E+00 0.00053 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.08256E-02 0.00105  6.48116E-02 0.00093  2.21135E-02 0.00400 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13396E-01 ;
DT_EFF                    (idx, 1)       = 4.28136E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.85449E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.73299E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.62500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.13065E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 131758901 ;
FISSION_FRACTION          (idx, 1)        = 3.99030E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.59970E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.03231E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.69986E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.88809E-01 ;
NXN_FRACTION              (idx, 1)        = 3.79481E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71864E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.30721E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92040E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96415E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39068E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51446E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.21538E+01 0.00102 ];
COL_TOT                   (idx, [1:   2]) = [  1.31752E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.63367E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  7.95692E-04 0.00126 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59751E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  4.74158E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  7.03938E-01 0.00063 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.86614E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09965E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.42678E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65442E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64917E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65090E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14171E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.14271E-03 0.71288 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.70713E-03 0.28391 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.73804E-03 0.33148 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.32469E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32461E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32446E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32461E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32461E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.32461E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.32461E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.37175E+02 0.00190 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.32135E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71447E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.26291E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26291E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.11018E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.29997E+15 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.32135E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71447E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.24372E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.03849E-04 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.04496E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.56006E-04 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.56366E-04 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08142E+01 0.03284 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78367E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66478E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03813E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09225E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32512E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32512E+00 0.00099 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.39104E-03 0.01834  1.62446E-04 0.10555  9.33760E-04 0.04524  9.36438E-04 0.04469  2.39412E-03 0.02795  7.21367E-04 0.04859  2.42913E-04 0.08666 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.76574E-03 0.00042  1.83118E-04 0.00108  1.01009E-03 0.00223  9.40276E-04 0.00074  2.61005E-03 0.00078  7.63270E-04 0.00147  2.58930E-04 0.00267 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.61959E-01 0.04927  1.24931E-02 0.00025  3.15322E-02 0.00089  1.09256E-01 0.00043  3.17177E-01 0.00023  1.34515E+00 0.00211  8.61729E+00 0.00495 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.11018E+16 0.00073  1.47113E+16 0.00089  6.39056E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03782E-01 0.00026  1.95350E-01 0.00030  2.23209E-01 0.00045 ];
FISSXS                    (idx, [1:   6]) = [  8.12693E-04 0.00073  9.92446E-05 0.00171  2.45563E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  7.33823E-04 0.00080  5.57061E-04 0.00147  1.14094E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  1.54652E-03 0.00058  6.56306E-04 0.00130  3.59657E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  2.02160E-01 0.00026  1.94585E-01 0.00030  2.19612E-01 0.00045 ];
INELAXS                   (idx, [1:   6]) = [  7.54233E-05 0.00265  1.08189E-04 0.00262  4.71238E-16 0.52682 ];
SCATTXS                   (idx, [1:   6]) = [  2.02235E-01 0.00026  1.94693E-01 0.00030  2.19612E-01 0.00045 ];
N2NXS                     (idx, [1:   6]) = [  9.29995E-08 0.04235  1.33409E-07 0.04238  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.54652E-03 0.00058  2.26944E-03 0.00046  3.71505E-03 0.00100 ];
NUBAR                     (idx, [1:   6]) = [  2.52051E+00 0.00002  2.49850E+00 0.00007  2.52256E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.04840E-03 0.00073  2.47959E-04 0.00169  6.19450E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  9.34645E-07 0.00102  9.74461E-08 0.00068  2.86154E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03128E+02 0.00000  2.02849E+02 0.00001  2.03154E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91715E-01 0.00000  5.39508E-04 0.00664  8.28476E-03 0.00055  9.99460E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93080E-01 0.00030  1.18472E-04 0.00663  1.61300E-03 0.00065  2.19494E-01 0.00045 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49370E+03 0.00106  9.14822E+02 0.00098  4.84897E+02 0.00339 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31000E+00 0.00117  2.07606E+00 0.00102  1.80056E+00 0.00325 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44400E-01 0.00118  1.60644E-01 0.00102  1.86112E-01 0.00327 ];
MUBAR                     (idx, [1:   6]) = [  2.93584E-01 0.00305  1.78199E-01 0.00516  1.68770E-01 0.01682 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.17398E-04 0.00200 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05354E-01 0.00587  1.99184E-01 0.00710  2.32383E-01 0.01132 ];
SCATT1                    (idx, [1:   6]) = [  1.03950E-02 0.00594  1.28645E-02 0.00715  5.14581E-03 0.01220 ];
SCATT2                    (idx, [1:   6]) = [ -9.96616E-05 0.08281  1.28963E-03 0.01041 -3.40781E-03 0.01224 ];
SCATT3                    (idx, [1:   6]) = [ -6.19712E-04 0.01268  2.43025E-04 0.03452 -2.71434E-03 0.01253 ];
SCATT4                    (idx, [1:   6]) = [ -9.92671E-04 0.00830 -1.36140E-04 0.05075 -3.09129E-03 0.01201 ];
SCATT5                    (idx, [1:   6]) = [ -6.23845E-04 0.01064  5.30049E-05 0.12163 -2.27058E-03 0.01240 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93387E-01 0.00043  1.82485E-01 0.00060  2.18063E-01 0.00055 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72382E+00 0.00043  1.82697E+00 0.00061  1.52884E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.06212E-02 0.00105  6.45842E-02 0.00094  2.21302E-02 0.00439 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13611E-01 ;
DT_EFF                    (idx, 1)       = 4.28043E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.15778E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.02971E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.76500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.19621E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 132022604 ;
FISSION_FRACTION          (idx, 1)        = 3.93146E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.64345E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.02194E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.70808E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.89860E-01 ;
NXN_FRACTION              (idx, 1)        = 4.46893E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71957E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.30842E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92054E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96318E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38970E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51580E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.27062E+01 0.00101 ];
COL_TOT                   (idx, [1:   2]) = [  1.32015E+02 0.00046 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.63213E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  8.05588E-04 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59866E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  4.76222E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  7.01808E-01 0.00066 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.19355E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.02165E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10179E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.42084E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64562E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65101E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65628E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.13790E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.04211E-03 0.41201 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.04027E-03 0.48588 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.15387E-03 1.36664 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.31118E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31224E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31245E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31224E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31224E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.31224E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.31224E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.12383E+02 0.00192 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.33007E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71377E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30034E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30034E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.13932E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.35690E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.33007E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71377E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.28075E+13 0.00049 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.09052E-04 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.09540E-04 0.00118 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.64663E-04 0.00142 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.64506E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11934E+01 0.03573 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77283E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66510E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01677E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09104E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31163E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31163E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.52208E-03 0.01881  1.66807E-04 0.11079  9.80442E-04 0.04227  9.11661E-04 0.04740  2.47067E-03 0.02603  7.68143E-04 0.04981  2.24358E-04 0.09242 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.70861E-03 0.00044  1.80810E-04 0.00128  1.00202E-03 0.00241  9.30639E-04 0.00083  2.58117E-03 0.00084  7.57601E-04 0.00169  2.56379E-04 0.00290 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.79627E-01 0.04344  1.24984E-02 0.00068  3.15098E-02 0.00092  1.09291E-01 0.00047  3.17233E-01 0.00022  1.34755E+00 0.00151  8.67456E+00 0.00607 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.13932E+16 0.00073  1.48944E+16 0.00091  6.49877E+15 0.00100 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03666E-01 0.00026  1.95132E-01 0.00031  2.23246E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  8.01295E-04 0.00073  9.70239E-05 0.00173  2.41588E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  7.41659E-04 0.00081  5.63642E-04 0.00150  1.14983E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.54295E-03 0.00058  6.60666E-04 0.00135  3.56571E-03 0.00097 ];
ELAXS                     (idx, [1:   6]) = [  2.02048E-01 0.00026  1.94363E-01 0.00031  2.19680E-01 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  7.55754E-05 0.00288  1.08557E-04 0.00287  1.79776E-16 1.35008 ];
SCATTXS                   (idx, [1:   6]) = [  2.02123E-01 0.00026  1.94471E-01 0.00031  2.19680E-01 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  9.65027E-08 0.03985  1.38690E-07 0.03989  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.54295E-03 0.00058  2.26661E-03 0.00046  3.68241E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.52664E+00 0.00002  2.50326E+00 0.00007  2.52880E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.02458E-03 0.00073  2.42873E-04 0.00172  6.10928E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  9.40269E-07 0.00101  9.72848E-08 0.00073  2.87191E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03212E+02 0.00000  2.02915E+02 0.00001  2.03239E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91743E-01 0.00000  5.31210E-04 0.00693  8.25729E-03 0.00059  9.99469E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92865E-01 0.00031  1.16700E-04 0.00696  1.60580E-03 0.00065  2.19563E-01 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.49523E+03 0.00106  9.17306E+02 0.00091  4.92022E+02 0.00316 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30698E+00 0.00114  2.07912E+00 0.00097  1.81113E+00 0.00307 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44583E-01 0.00114  1.60399E-01 0.00096  1.84896E-01 0.00302 ];
MUBAR                     (idx, [1:   6]) = [  2.92275E-01 0.00295  1.78538E-01 0.00496  1.74435E-01 0.01490 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.08884E-04 0.00204 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05923E-01 0.00562  1.99898E-01 0.00712  2.32763E-01 0.01082 ];
SCATT1                    (idx, [1:   6]) = [  1.04071E-02 0.00577  1.29239E-02 0.00721  5.09334E-03 0.01147 ];
SCATT2                    (idx, [1:   6]) = [ -1.20276E-04 0.06488  1.27491E-03 0.01042 -3.41741E-03 0.01147 ];
SCATT3                    (idx, [1:   6]) = [ -6.19721E-04 0.01285  2.47661E-04 0.03314 -2.70151E-03 0.01180 ];
SCATT4                    (idx, [1:   6]) = [ -9.89410E-04 0.00850 -1.18839E-04 0.06159 -3.10743E-03 0.01193 ];
SCATT5                    (idx, [1:   6]) = [ -6.35949E-04 0.01022  4.49600E-05 0.14230 -2.28456E-03 0.01217 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93259E-01 0.00041  1.82208E-01 0.00062  2.18152E-01 0.00053 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72494E+00 0.00041  1.82976E+00 0.00062  1.52820E+00 0.00053 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.05327E-02 0.00102  6.46484E-02 0.00093  2.18966E-02 0.00417 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.13889E-01 ;
DT_EFF                    (idx, 1)       = 4.28112E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.46234E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.32761E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.90333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.26258E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 132334401 ;
FISSION_FRACTION          (idx, 1)        = 3.88545E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.67159E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.01050E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.67743E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.91025E-01 ;
NXN_FRACTION              (idx, 1)        = 4.30727E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71888E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.32030E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92075E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96363E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38854E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51494E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  6.32432E+01 0.00104 ];
COL_TOT                   (idx, [1:   2]) = [  1.32327E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62897E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  8.14156E-04 0.00126 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59831E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  4.77483E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  7.00344E-01 0.00065 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.51613E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.17716E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10324E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.41447E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65409E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64508E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65391E-01 0.00030 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.13703E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.33727E-03 1.15132 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.95355E-04 1.93857 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.08549E-03 0.30486 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.30258E+00 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30083E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30028E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30083E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30083E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.30083E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.30083E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.89611E+02 0.00196 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.33882E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71305E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.33596E+13 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33596E+13 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.16677E+16 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  4.41673E+15 0.00063 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.33882E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71305E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.31600E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.13851E-04 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.14651E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.71442E-04 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.72512E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15309E+01 0.03726 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76554E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66029E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00198E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09041E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30209E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30209E+00 0.00100 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.73958E-03 0.01833  1.84958E-04 0.09834  1.06148E-03 0.04101  9.14346E-04 0.04470  2.59539E-03 0.02754  7.16407E-04 0.04668  2.66998E-04 0.08130 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.66480E-03 0.00041  1.78700E-04 0.00145  9.96990E-04 0.00254  9.22784E-04 0.00088  2.55664E-03 0.00084  7.54774E-04 0.00198  2.54914E-04 0.00310 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.31573E-01 0.04327  1.25032E-02 0.00070  3.14922E-02 0.00091  1.09340E-01 0.00052  3.17287E-01 0.00027  1.33667E+00 0.00304  8.50107E+00 0.00945 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.16677E+16 0.00071  1.50532E+16 0.00085  6.61451E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03848E-01 0.00026  1.95324E-01 0.00031  2.23268E-01 0.00046 ];
FISSXS                    (idx, [1:   6]) = [  7.90798E-04 0.00071  9.48552E-05 0.00166  2.37532E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  7.49049E-04 0.00081  5.69531E-04 0.00145  1.15787E-03 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  1.53985E-03 0.00059  6.64386E-04 0.00132  3.53319E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  2.02233E-01 0.00026  1.94551E-01 0.00031  2.19735E-01 0.00046 ];
INELAXS                   (idx, [1:   6]) = [  7.54225E-05 0.00278  1.08562E-04 0.00274  1.18212E-16 2.05363 ];
SCATTXS                   (idx, [1:   6]) = [  2.02308E-01 0.00026  1.94659E-01 0.00031  2.19735E-01 0.00046 ];
N2NXS                     (idx, [1:   6]) = [  9.23649E-08 0.04237  1.32898E-07 0.04236  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.53985E-03 0.00059  2.26859E-03 0.00049  3.65020E-03 0.00106 ];
NUBAR                     (idx, [1:   6]) = [  2.53280E+00 0.00002  2.50776E+00 0.00007  2.53508E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.00294E-03 0.00071  2.37873E-04 0.00165  6.02164E-03 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  9.46221E-07 0.00102  9.72683E-08 0.00072  2.87798E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.03297E+02 0.00000  2.02980E+02 0.00001  2.03325E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91760E-01 0.00000  5.32485E-04 0.00671  8.24033E-03 0.00059  9.99468E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93055E-01 0.00031  1.17011E-04 0.00674  1.60407E-03 0.00068  2.19618E-01 0.00046 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.50104E+03 0.00109  9.22453E+02 0.00098  4.95403E+02 0.00420 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31128E+00 0.00117  2.09257E+00 0.00101  1.80726E+00 0.00403 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44319E-01 0.00116  1.59374E-01 0.00100  1.85672E-01 0.00343 ];
MUBAR                     (idx, [1:   6]) = [  2.94207E-01 0.00301  1.84618E-01 0.00488  1.70913E-01 0.01742 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.00497E-04 0.00208 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04242E-01 0.00594  1.97938E-01 0.00694  2.32027E-01 0.01173 ];
SCATT1                    (idx, [1:   6]) = [  1.03120E-02 0.00603  1.28159E-02 0.00698  5.04255E-03 0.01239 ];
SCATT2                    (idx, [1:   6]) = [ -1.30687E-04 0.07056  1.26549E-03 0.01090 -3.43742E-03 0.01271 ];
SCATT3                    (idx, [1:   6]) = [ -6.19389E-04 0.01198  2.42910E-04 0.03399 -2.69730E-03 0.01265 ];
SCATT4                    (idx, [1:   6]) = [ -9.94442E-04 0.00835 -1.31509E-04 0.05617 -3.10171E-03 0.01264 ];
SCATT5                    (idx, [1:   6]) = [ -6.37299E-04 0.01053  4.37653E-05 0.14362 -2.28206E-03 0.01261 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93536E-01 0.00041  1.82508E-01 0.00058  2.18226E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72248E+00 0.00041  1.82671E+00 0.00058  1.52769E+00 0.00054 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.04906E-02 0.00103  6.47516E-02 0.00090  2.17426E-02 0.00420 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.14171E-01 ;
DT_EFF                    (idx, 1)       = 4.28129E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.76265E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.62139E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.03833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.32773E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 132572414 ;
FISSION_FRACTION          (idx, 1)        = 3.82748E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.71608E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.00064E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.70160E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.92022E-01 ;
NXN_FRACTION              (idx, 1)        = 5.05384E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.71871E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.32933E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92086E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96179E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38730E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51639E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.36582E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.32564E+02 0.00048 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62934E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  8.22874E-04 0.00129 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59528E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  4.78748E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.99306E-01 0.00069 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.33268E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.40855E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65231E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64637E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65645E-01 0.00030 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.13262E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.63676E-03 0.36409 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.07842E-03 0.51064 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.29731E-03 1.26992 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.28867E+00 0.00104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28966E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29060E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28966E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28966E+00 0.00052 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.28966E+00 0.00052 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.28966E+00 0.00052 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.68093E+02 0.00214 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.34770E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71232E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.37186E+13 0.00052 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37186E+13 0.00052 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.19200E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.46726E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.34770E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71232E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.35154E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.19106E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.18886E-04 0.00116 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.80592E-04 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.79892E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05272E+01 0.03013 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75390E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65477E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99185E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08832E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28842E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28842E+00 0.00100 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.56382E-03 0.01782  1.66151E-04 0.10697  9.68304E-04 0.04354  8.86391E-04 0.04546  2.56926E-03 0.02726  7.00908E-04 0.04865  2.72809E-04 0.08556 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.61037E-03 0.00048  1.77369E-04 0.00135  9.96371E-04 0.00251  9.16423E-04 0.00088  2.52646E-03 0.00095  7.43810E-04 0.00184  2.49939E-04 0.00325 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.50501E-01 0.04421  1.25120E-02 0.00103  3.14193E-02 0.00102  1.09281E-01 0.00051  3.17197E-01 0.00025  1.34031E+00 0.00270  8.55900E+00 0.00761 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.19200E+16 0.00073  1.52119E+16 0.00093  6.70806E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03806E-01 0.00027  1.95183E-01 0.00033  2.23379E-01 0.00045 ];
FISSXS                    (idx, [1:   6]) = [  7.81375E-04 0.00073  9.20973E-05 0.00183  2.34491E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  7.57104E-04 0.00082  5.75038E-04 0.00156  1.17015E-03 0.00091 ];
ABSXS                     (idx, [1:   6]) = [  1.53848E-03 0.00057  6.67135E-04 0.00141  3.51506E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02192E-01 0.00027  1.94408E-01 0.00033  2.19864E-01 0.00045 ];
INELAXS                   (idx, [1:   6]) = [  7.51549E-05 0.00275  1.08297E-04 0.00269  4.88970E-16 0.49030 ];
SCATTXS                   (idx, [1:   6]) = [  2.02267E-01 0.00027  1.94516E-01 0.00033  2.19864E-01 0.00045 ];
N2NXS                     (idx, [1:   6]) = [  8.95432E-08 0.04262  1.28963E-07 0.04258  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.53848E-03 0.00057  2.26758E-03 0.00050  3.63139E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.53907E+00 0.00002  2.51261E+00 0.00008  2.54143E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.98396E-03 0.00073  2.31401E-04 0.00182  5.95943E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  9.51941E-07 0.00102  9.73649E-08 0.00075  2.88945E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.03383E+02 0.00000  2.03050E+02 0.00001  2.03413E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91773E-01 0.00000  5.29098E-04 0.00686  8.22717E-03 0.00060  9.99471E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92915E-01 0.00033  1.16326E-04 0.00687  1.60032E-03 0.00069  2.19748E-01 0.00045 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.50124E+03 0.00120  9.22936E+02 0.00106  5.00396E+02 0.00332 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30959E+00 0.00130  2.09275E+00 0.00110  1.81642E+00 0.00321 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44446E-01 0.00129  1.59374E-01 0.00108  1.84437E-01 0.00315 ];
MUBAR                     (idx, [1:   6]) = [  2.93422E-01 0.00333  1.84019E-01 0.00530  1.77006E-01 0.01520 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.93027E-04 0.00237 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04672E-01 0.00594  1.99784E-01 0.00694  2.27968E-01 0.01138 ];
SCATT1                    (idx, [1:   6]) = [  1.02950E-02 0.00604  1.29217E-02 0.00701  4.89270E-03 0.01214 ];
SCATT2                    (idx, [1:   6]) = [ -1.31267E-04 0.06466  1.28999E-03 0.01088 -3.38977E-03 0.01239 ];
SCATT3                    (idx, [1:   6]) = [ -6.28073E-04 0.01339  2.43341E-04 0.03547 -2.66491E-03 0.01292 ];
SCATT4                    (idx, [1:   6]) = [ -1.00423E-03 0.00855 -1.35985E-04 0.05499 -3.04908E-03 0.01194 ];
SCATT5                    (idx, [1:   6]) = [ -6.41436E-04 0.01028  3.65647E-05 0.17510 -2.23286E-03 0.01249 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93511E-01 0.00042  1.82261E-01 0.00059  2.18487E-01 0.00051 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72271E+00 0.00042  1.82920E+00 0.00059  1.52585E+00 0.00051 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.03016E-02 0.00108  6.46761E-02 0.00092  2.14675E-02 0.00441 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.12372E-01 ;
DT_EFF                    (idx, 1)       = 4.29118E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.06452E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.91609E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.18000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.39926E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 132795425 ;
FISSION_FRACTION          (idx, 1)        = 3.78463E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.74625E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.99174E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.70374E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.92925E-01 ;
NXN_FRACTION              (idx, 1)        = 5.04535E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70882E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.33009E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92098E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96162E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38605E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51602E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.41965E+01 0.00100 ];
COL_TOT                   (idx, [1:   2]) = [  1.32787E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62435E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  8.32583E-04 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60676E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  4.80896E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.96940E-01 0.00064 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.16129E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.48819E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10687E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.40274E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65039E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64952E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65621E-01 0.00030 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.13189E-01 0.00016 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.47181E-03 0.45837 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.34112E-03 0.35341 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.58773E-04 6.17428 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.27941E+00 0.00104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27765E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27707E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27765E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27765E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.27765E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.27765E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.45013E+02 0.00199 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.35647E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71159E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.41034E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.41034E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.22224E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.53106E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.35647E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71159E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.38968E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.23876E-04 0.00133 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.24039E-04 0.00120 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.87804E-04 0.00147 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.88425E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11180E+01 0.03375 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74863E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65371E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.96821E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08774E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27939E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27939E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.50611E-03 0.01867  1.58518E-04 0.10746  9.41848E-04 0.04608  8.97668E-04 0.04431  2.51602E-03 0.02682  7.56138E-04 0.05446  2.35925E-04 0.09505 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.55996E-03 0.00046  1.75654E-04 0.00139  9.85061E-04 0.00260  9.07328E-04 0.00089  2.50479E-03 0.00094  7.38389E-04 0.00179  2.48732E-04 0.00305 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.10393E-01 0.04567  1.25056E-02 0.00092  3.15139E-02 0.00093  1.09177E-01 0.00046  3.17106E-01 0.00021  1.33781E+00 0.00294  8.60937E+00 0.00637 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.22224E+16 0.00069  1.53916E+16 0.00087  6.83088E+15 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03905E-01 0.00028  1.95324E-01 0.00034  2.23260E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  7.70391E-04 0.00069  9.00385E-05 0.00176  2.30388E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  7.64474E-04 0.00080  5.81409E-04 0.00143  1.17715E-03 0.00090 ];
ABSXS                     (idx, [1:   6]) = [  1.53487E-03 0.00058  6.71447E-04 0.00130  3.48103E-03 0.00094 ];
ELAXS                     (idx, [1:   6]) = [  2.02294E-01 0.00028  1.94544E-01 0.00034  2.19779E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.53402E-05 0.00276  1.08779E-04 0.00272 -2.09475E-16 1.24342 ];
SCATTXS                   (idx, [1:   6]) = [  2.02370E-01 0.00028  1.94652E-01 0.00034  2.19779E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  1.00193E-07 0.03980  1.44630E-07 0.03978  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.53487E-03 0.00058  2.26835E-03 0.00047  3.59776E-03 0.00096 ];
NUBAR                     (idx, [1:   6]) = [  2.54527E+00 0.00002  2.51799E+00 0.00008  2.54768E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  1.96085E-03 0.00069  2.26713E-04 0.00175  5.86955E-03 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  9.57574E-07 0.00101  9.71236E-08 0.00070  2.89601E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.03470E+02 0.00000  2.03124E+02 0.00001  2.03500E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91797E-01 0.00000  5.31202E-04 0.00693  8.20316E-03 0.00056  9.99469E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93056E-01 0.00034  1.16730E-04 0.00690  1.59676E-03 0.00065  2.19662E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.50700E+03 0.00118  9.27599E+02 0.00099  5.06013E+02 0.00331 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31301E+00 0.00129  2.10408E+00 0.00106  1.81974E+00 0.00318 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44231E-01 0.00128  1.58511E-01 0.00106  1.84091E-01 0.00315 ];
MUBAR                     (idx, [1:   6]) = [  2.94828E-01 0.00328  1.89049E-01 0.00503  1.78075E-01 0.01517 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.84335E-04 0.00230 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04370E-01 0.00604  1.98349E-01 0.00704  2.30495E-01 0.01146 ];
SCATT1                    (idx, [1:   6]) = [  1.02675E-02 0.00606  1.28284E-02 0.00700  4.94321E-03 0.01251 ];
SCATT2                    (idx, [1:   6]) = [ -1.40667E-04 0.06088  1.27109E-03 0.01069 -3.42201E-03 0.01301 ];
SCATT3                    (idx, [1:   6]) = [ -6.34076E-04 0.01317  2.48253E-04 0.03420 -2.71397E-03 0.01243 ];
SCATT4                    (idx, [1:   6]) = [ -1.00233E-03 0.00897 -1.18940E-04 0.06252 -3.11085E-03 0.01243 ];
SCATT5                    (idx, [1:   6]) = [ -6.38411E-04 0.01072  5.11305E-05 0.11822 -2.27156E-03 0.01255 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93637E-01 0.00043  1.82496E-01 0.00062  2.18317E-01 0.00055 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72159E+00 0.00043  1.82688E+00 0.00062  1.52707E+00 0.00055 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.02507E-02 0.00108  6.46954E-02 0.00098  2.14258E-02 0.00427 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.10612E-01 ;
DT_EFF                    (idx, 1)       = 4.29662E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.36697E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.21207E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.31667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.46383E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 133279852 ;
FISSION_FRACTION          (idx, 1)        = 3.72346E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.77998E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.97444E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.73050E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.94679E-01 ;
NXN_FRACTION              (idx, 1)        = 4.27672E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.70338E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.34574E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92123E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96163E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38474E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51923E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  6.48847E+01 0.00099 ];
COL_TOT                   (idx, [1:   2]) = [  1.33272E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62850E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  8.44997E-04 0.00122 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60262E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  4.82390E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.96076E-01 0.00064 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.48387E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.64370E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10862E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.39699E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65163E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64522E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65662E-01 0.00028 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12676E-01 0.00016 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.64890E-03 0.57413 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.79056E-03 0.22653 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.24338E-03 0.37786 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.26704E+00 0.00106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26664E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26787E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26664E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26664E+00 0.00051 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.26664E+00 0.00051 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.26664E+00 0.00051 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.22365E+02 0.00220 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.36500E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71088E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.44680E+13 0.00051 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.44680E+13 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.25027E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  4.58982E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.36500E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71088E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.42558E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.31870E-04 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.31337E-04 0.00116 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.98896E-04 0.00151 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.98438E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07111E+01 0.03248 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73769E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64710E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95957E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08542E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26626E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26626E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.38272E-03 0.01827  1.42888E-04 0.09857  1.02608E-03 0.04456  9.07500E-04 0.04518  2.35298E-03 0.02770  6.98177E-04 0.04869  2.55101E-04 0.08849 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.51314E-03 0.00051  1.73737E-04 0.00158  9.84732E-04 0.00282  9.00889E-04 0.00097  2.47657E-03 0.00101  7.32333E-04 0.00222  2.44878E-04 0.00355 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.35916E-01 0.04801  1.24889E-02 0.00002  3.14543E-02 0.00098  1.09344E-01 0.00059  3.17240E-01 0.00037  1.33824E+00 0.00306  8.56630E+00 0.00807 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.25027E+16 0.00075  1.55453E+16 0.00095  6.95742E+15 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03976E-01 0.00027  1.95323E-01 0.00032  2.23332E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  7.60512E-04 0.00075  8.75091E-05 0.00181  2.26461E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  7.71451E-04 0.00078  5.86678E-04 0.00147  1.18444E-03 0.00091 ];
ABSXS                     (idx, [1:   6]) = [  1.53196E-03 0.00057  6.74187E-04 0.00137  3.44905E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  2.02369E-01 0.00027  1.94540E-01 0.00032  2.19883E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.54034E-05 0.00275  1.09158E-04 0.00274 -6.56548E-17 3.76696 ];
SCATTXS                   (idx, [1:   6]) = [  2.02444E-01 0.00027  1.94649E-01 0.00032  2.19883E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.28017E-08 0.03995  1.34364E-07 0.03995  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.53196E-03 0.00057  2.26698E-03 0.00048  3.56225E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.55132E+00 0.00002  2.52284E+00 0.00008  2.55379E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.94031E-03 0.00075  2.20768E-04 0.00180  5.78334E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  9.66973E-07 0.00102  9.71982E-08 0.00069  2.90991E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03555E+02 0.00000  2.03196E+02 0.00001  2.03586E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91818E-01 0.00000  5.14836E-04 0.00689  8.18217E-03 0.00056  9.99485E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93056E-01 0.00032  1.13196E-04 0.00688  1.59266E-03 0.00066  2.19769E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.50541E+03 0.00110  9.29036E+02 0.00099  5.12383E+02 0.00408 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30618E+00 0.00120  2.10602E+00 0.00103  1.82447E+00 0.00397 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44643E-01 0.00120  1.58360E-01 0.00103  1.83865E-01 0.00335 ];
MUBAR                     (idx, [1:   6]) = [  2.93034E-01 0.00313  1.89820E-01 0.00495  1.79351E-01 0.01596 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.77176E-04 0.00245 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06273E-01 0.00597  1.99572E-01 0.00699  2.32826E-01 0.01085 ];
SCATT1                    (idx, [1:   6]) = [  1.03220E-02 0.00610  1.29187E-02 0.00707  4.88862E-03 0.01194 ];
SCATT2                    (idx, [1:   6]) = [ -1.67847E-04 0.05113  1.28096E-03 0.01017 -3.51763E-03 0.01171 ];
SCATT3                    (idx, [1:   6]) = [ -6.44225E-04 0.01323  2.49100E-04 0.03321 -2.73850E-03 0.01206 ];
SCATT4                    (idx, [1:   6]) = [ -1.02198E-03 0.00882 -1.25551E-04 0.05728 -3.14673E-03 0.01197 ];
SCATT5                    (idx, [1:   6]) = [ -6.55894E-04 0.01059  4.44911E-05 0.14782 -2.30606E-03 0.01210 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93654E-01 0.00041  1.82404E-01 0.00059  2.18443E-01 0.00053 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72143E+00 0.00041  1.82776E+00 0.00059  1.52616E+00 0.00053 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.00372E-02 0.00110  6.47303E-02 0.00092  2.09803E-02 0.00456 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.09813E-01 ;
DT_EFF                    (idx, 1)       = 4.30298E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.67026E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.50883E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.45000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.52903E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 133511394 ;
FISSION_FRACTION          (idx, 1)        = 3.67129E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.81916E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.96509E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.65767E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.95635E-01 ;
NXN_FRACTION              (idx, 1)        = 4.56890E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69702E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.34973E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92143E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95973E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38340E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51846E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.54204E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  1.33503E+02 0.00048 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62829E-05 0.00042 ];
THERM_TIME                (idx, [1:   2]) = [  8.53244E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60889E+01 0.00053 ];
THERM_DIST                (idx, [1:   2]) = [  4.84638E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.93970E-01 0.00069 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.80645E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.79921E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.11054E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.39167E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65126E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65015E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65525E-01 0.00029 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12349E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.60561E-03 0.59165 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.96289E-03 0.39580 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.44376E-03 0.67287 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.25384E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25424E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25430E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25424E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25424E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25424E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25424E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.00055E+02 0.00223 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.37369E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71015E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.48776E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.48776E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.28310E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  4.65662E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.37369E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.71015E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.46612E+13 0.00049 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.35748E-04 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.35607E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  5.07223E-04 0.00152 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.06769E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13978E+01 0.03508 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72806E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64165E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93846E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08450E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25360E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25360E+00 0.00099 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.26773E-03 0.01921  1.55306E-04 0.09925  9.32333E-04 0.04634  9.06779E-04 0.04436  2.36279E-03 0.02880  6.77952E-04 0.05234  2.32570E-04 0.09512 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.46959E-03 0.00049  1.71915E-04 0.00156  9.83194E-04 0.00265  8.93938E-04 0.00096  2.44975E-03 0.00102  7.27884E-04 0.00207  2.42910E-04 0.00360 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.08526E-01 0.04678  1.25200E-02 0.00123  3.13840E-02 0.00107  1.09380E-01 0.00068  3.17208E-01 0.00033  1.33448E+00 0.00322  8.66790E+00 0.00688 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.28310E+16 0.00068  1.57532E+16 0.00088  7.07776E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.03968E-01 0.00026  1.95204E-01 0.00030  2.23492E-01 0.00045 ];
FISSXS                    (idx, [1:   6]) = [  7.49223E-04 0.00068  8.55677E-05 0.00177  2.22684E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  7.78624E-04 0.00077  5.92789E-04 0.00145  1.19246E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.52785E-03 0.00055  6.78357E-04 0.00134  3.41930E-03 0.00096 ];
ELAXS                     (idx, [1:   6]) = [  2.02365E-01 0.00026  1.94416E-01 0.00030  2.20072E-01 0.00045 ];
INELAXS                   (idx, [1:   6]) = [  7.51511E-05 0.00288  1.08915E-04 0.00281 -1.55635E-16 1.52277 ];
SCATTXS                   (idx, [1:   6]) = [  2.02440E-01 0.00026  1.94525E-01 0.00030  2.20072E-01 0.00045 ];
N2NXS                     (idx, [1:   6]) = [  9.73497E-08 0.04287  1.41135E-07 0.04291  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.52785E-03 0.00055  2.26558E-03 0.00046  3.53208E-03 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.55749E+00 0.00002  2.52784E+00 0.00009  2.56003E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.91613E-03 0.00068  2.16297E-04 0.00175  5.70080E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  9.70896E-07 0.00105  9.70888E-08 0.00077  2.91534E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03642E+02 0.00000  2.03268E+02 0.00001  2.03674E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91841E-01 0.00001  5.12428E-04 0.00712  8.15871E-03 0.00063  9.99488E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92938E-01 0.00030  1.12780E-04 0.00715  1.58708E-03 0.00070  2.19960E-01 0.00045 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.51381E+03 0.00107  9.35354E+02 0.00096  5.15248E+02 0.00312 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.31281E+00 0.00116  2.11903E+00 0.00099  1.81898E+00 0.00294 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44221E-01 0.00115  1.57381E-01 0.00098  1.84045E-01 0.00294 ];
MUBAR                     (idx, [1:   6]) = [  2.95093E-01 0.00296  1.94377E-01 0.00450  1.79139E-01 0.01399 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.68004E-04 0.00246 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06946E-01 0.00580  2.00076E-01 0.00675  2.33616E-01 0.01088 ];
SCATT1                    (idx, [1:   6]) = [  1.03529E-02 0.00584  1.29562E-02 0.00683  4.92122E-03 0.01160 ];
SCATT2                    (idx, [1:   6]) = [ -1.75337E-04 0.04982  1.29303E-03 0.01021 -3.56577E-03 0.01227 ];
SCATT3                    (idx, [1:   6]) = [ -6.50644E-04 0.01241  2.54855E-04 0.03233 -2.76560E-03 0.01198 ];
SCATT4                    (idx, [1:   6]) = [ -1.01896E-03 0.00762 -1.15603E-04 0.05876 -3.14831E-03 0.01151 ];
SCATT5                    (idx, [1:   6]) = [ -6.60348E-04 0.01039  5.42712E-05 0.11746 -2.33322E-03 0.01155 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93615E-01 0.00041  1.82247E-01 0.00059  2.18571E-01 0.00051 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.72178E+00 0.00041  1.82933E+00 0.00059  1.52526E+00 0.00051 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.00354E-02 0.00113  6.47543E-02 0.00097  2.10763E-02 0.00440 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.09631E-01 ;
DT_EFF                    (idx, 1)       = 4.30528E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.97411E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.80615E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.58500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.59422E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 133927774 ;
FISSION_FRACTION          (idx, 1)        = 3.62102E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.84614E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.94699E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.65966E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.97468E-01 ;
NXN_FRACTION              (idx, 1)        = 4.48003E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69472E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.35470E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92166E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96078E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38197E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51688E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.61862E+01 0.00104 ];
COL_TOT                   (idx, [1:   2]) = [  1.33920E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62283E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  8.66332E-04 0.00127 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60303E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  4.86887E+01 0.00083 ];
THERM_FRAC                (idx, [1:   2]) = [  6.92392E-01 0.00063 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.95472E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.11248E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.38630E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64837E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.65092E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65132E-01 0.00031 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12012E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.68010E-03 0.42883 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.18195E-03 0.49142 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.44492E-03 0.36104 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24334E+00 0.00107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24188E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24160E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24188E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24188E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24188E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24188E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.76101E+02 0.00243 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38242E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70941E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.52951E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52951E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.31708E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.72835E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.38242E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70941E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.50749E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.43408E-04 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.43281E-04 0.00123 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  5.17726E-04 0.00157 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.18000E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.16723E+01 0.03098 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72079E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63527E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.92250E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08334E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24335E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24335E+00 0.00106 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.25952E-03 0.01852  1.90486E-04 0.09984  9.27315E-04 0.04523  9.08363E-04 0.04545  2.31717E-03 0.02889  6.68449E-04 0.04869  2.47732E-04 0.08528 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.41990E-03 0.00053  1.69835E-04 0.00178  9.75555E-04 0.00276  8.85129E-04 0.00102  2.42446E-03 0.00110  7.23623E-04 0.00234  2.41296E-04 0.00370 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.33190E-01 0.04612  1.24955E-02 0.00045  3.13107E-02 0.00114  1.09442E-01 0.00075  3.16983E-01 0.00026  1.33042E+00 0.00349  8.56630E+00 0.01044 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.31708E+16 0.00072  1.59349E+16 0.00088  7.23596E+15 0.00104 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04072E-01 0.00025  1.95316E-01 0.00031  2.23376E-01 0.00047 ];
FISSXS                    (idx, [1:   6]) = [  7.37933E-04 0.00072  8.32538E-05 0.00170  2.18021E-03 0.00104 ];
CAPTXS                    (idx, [1:   6]) = [  7.85545E-04 0.00076  5.99586E-04 0.00141  1.19531E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  1.52348E-03 0.00056  6.82840E-04 0.00128  3.37553E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  2.02474E-01 0.00025  1.94524E-01 0.00031  2.20001E-01 0.00047 ];
INELAXS                   (idx, [1:   6]) = [  7.50003E-05 0.00261  1.09061E-04 0.00258  8.34979E-17 2.94217 ];
SCATTXS                   (idx, [1:   6]) = [  2.02548E-01 0.00025  1.94633E-01 0.00031  2.20001E-01 0.00047 ];
N2NXS                     (idx, [1:   6]) = [  9.42249E-08 0.04348  1.37083E-07 0.04347  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.52348E-03 0.00056  2.26801E-03 0.00046  3.48806E-03 0.00103 ];
NUBAR                     (idx, [1:   6]) = [  2.56370E+00 0.00002  2.53308E+00 0.00009  2.56628E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.89184E-03 0.00072  2.10887E-04 0.00169  5.59505E-03 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  9.79783E-07 0.00104  9.69506E-08 0.00073  2.92358E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03730E+02 0.00000  2.03346E+02 0.00001  2.03762E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91856E-01 0.00000  5.11507E-04 0.00656  8.14365E-03 0.00056  9.99488E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93048E-01 0.00031  1.12532E-04 0.00658  1.58503E-03 0.00065  2.19888E-01 0.00047 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.51341E+03 0.00106  9.35860E+02 0.00096  5.22487E+02 0.00313 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30554E+00 0.00111  2.12248E+00 0.00101  1.82178E+00 0.00306 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44669E-01 0.00111  1.57129E-01 0.00101  1.83804E-01 0.00299 ];
MUBAR                     (idx, [1:   6]) = [  2.93244E-01 0.00286  1.96135E-01 0.00461  1.79695E-01 0.01436 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.59889E-04 0.00263 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05789E-01 0.00535  1.98450E-01 0.00657  2.33062E-01 0.01027 ];
SCATT1                    (idx, [1:   6]) = [  1.02354E-02 0.00546  1.28318E-02 0.00664  4.80788E-03 0.01090 ];
SCATT2                    (idx, [1:   6]) = [ -1.77247E-04 0.04792  1.28842E-03 0.00999 -3.53948E-03 0.01136 ];
SCATT3                    (idx, [1:   6]) = [ -6.53771E-04 0.01215  2.48954E-04 0.03248 -2.75111E-03 0.01142 ];
SCATT4                    (idx, [1:   6]) = [ -1.02479E-03 0.00796 -1.22217E-04 0.05676 -3.14327E-03 0.01119 ];
SCATT5                    (idx, [1:   6]) = [ -6.65243E-04 0.00995  4.51088E-05 0.13901 -2.32479E-03 0.01158 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93837E-01 0.00037  1.82484E-01 0.00057  2.18568E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71978E+00 0.00037  1.82693E+00 0.00057  1.52530E+00 0.00054 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.97351E-02 0.00107  6.46580E-02 0.00095  2.06632E-02 0.00445 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.09121E-01 ;
DT_EFF                    (idx, 1)       = 4.30878E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.27877E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.10424E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.71833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.65971E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 134250270 ;
FISSION_FRACTION          (idx, 1)        = 3.56294E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.88634E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.93329E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.65288E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.98856E-01 ;
NXN_FRACTION              (idx, 1)        = 4.99068E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 7.44877E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.69122E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.36344E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92185E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95798E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38055E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51750E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.68615E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.34241E+02 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.62393E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  8.78834E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59887E+01 0.00054 ];
THERM_DIST                (idx, [1:   2]) = [  4.89131E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.90302E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.11023E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.11446E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.38101E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.65180E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64333E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65266E-01 0.00030 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.11689E-01 0.00015 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.71114E-03 0.61352 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.29229E-03 0.29862 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.69364E-03 0.34002 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.22943E+00 0.00108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23043E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22991E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23043E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23043E+00 0.00052 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23043E+00 0.00052 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23043E+00 0.00052 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.54425E+02 0.00256 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.39112E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70867E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.56948E+13 0.00052 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56948E+13 0.00052 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.34974E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  4.79440E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.39112E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70867E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.54687E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.50207E-04 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.50188E-04 0.00121 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  5.29075E-04 0.00152 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.28433E-04 0.00111 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10559E+01 0.03003 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70958E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63316E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.90186E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08168E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22938E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22938E+00 0.00106 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.30976E-03 0.01915  1.66098E-04 0.11178  1.00527E-03 0.04403  8.65082E-04 0.04605  2.37265E-03 0.02825  6.64167E-04 0.05458  2.36491E-04 0.08019 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.37714E-03 0.00054  1.68465E-04 0.00160  9.72670E-04 0.00293  8.79039E-04 0.00103  2.40137E-03 0.00112  7.17126E-04 0.00220  2.38468E-04 0.00384 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.18078E-01 0.04614  1.25131E-02 0.00110  3.13360E-02 0.00109  1.09251E-01 0.00060  3.17102E-01 0.00030  1.31509E+00 0.00465  8.38318E+00 0.01203 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.34974E+16 0.00075  1.61233E+16 0.00095  7.37400E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04050E-01 0.00027  1.95253E-01 0.00031  2.23301E-01 0.00046 ];
FISSXS                    (idx, [1:   6]) = [  7.27382E-04 0.00075  8.08699E-05 0.00174  2.14143E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  7.91968E-04 0.00081  6.04546E-04 0.00149  1.20196E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  1.51935E-03 0.00060  6.85416E-04 0.00138  3.34339E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  2.02455E-01 0.00027  1.94458E-01 0.00031  2.19958E-01 0.00046 ];
INELAXS                   (idx, [1:   6]) = [  7.49578E-05 0.00270  1.09245E-04 0.00268  1.95833E-16 1.25920 ];
SCATTXS                   (idx, [1:   6]) = [  2.02530E-01 0.00027  1.94567E-01 0.00031  2.19958E-01 0.00046 ];
N2NXS                     (idx, [1:   6]) = [  9.55110E-08 0.04062  1.39203E-07 0.04061  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.51935E-03 0.00060  2.26476E-03 0.00049  3.45319E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.56990E+00 0.00003  2.53820E+00 0.00009  2.57252E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  1.86930E-03 0.00075  2.05261E-04 0.00172  5.50889E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  9.87624E-07 0.00105  9.69954E-08 0.00073  2.93457E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.03818E+02 0.00000  2.03421E+02 0.00001  2.03851E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91884E-01 0.00000  4.99225E-04 0.00661  8.11643E-03 0.00060  9.99501E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92988E-01 0.00031  1.09796E-04 0.00660  1.57920E-03 0.00069  2.19848E-01 0.00046 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.51717E+03 0.00109  9.38880E+02 0.00100  5.28627E+02 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30506E+00 0.00121  2.12629E+00 0.00108  1.82474E+00 0.00324 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44714E-01 0.00120  1.56858E-01 0.00107  1.83586E-01 0.00310 ];
MUBAR                     (idx, [1:   6]) = [  2.92914E-01 0.00317  1.97261E-01 0.00490  1.80396E-01 0.01477 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.51921E-04 0.00276 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.03484E-01 0.00528  1.96635E-01 0.00634  2.29015E-01 0.01038 ];
SCATT1                    (idx, [1:   6]) = [  1.01270E-02 0.00536  1.27341E-02 0.00642  4.76418E-03 0.01148 ];
SCATT2                    (idx, [1:   6]) = [ -2.03712E-04 0.04182  1.26157E-03 0.00999 -3.50958E-03 0.01122 ];
SCATT3                    (idx, [1:   6]) = [ -6.60090E-04 0.01260  2.55586E-04 0.03370 -2.75496E-03 0.01144 ];
SCATT4                    (idx, [1:   6]) = [ -1.02395E-03 0.00819 -1.18395E-04 0.05974 -3.11397E-03 0.01132 ];
SCATT5                    (idx, [1:   6]) = [ -6.59183E-04 0.01023  4.26437E-05 0.15126 -2.27294E-03 0.01182 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93923E-01 0.00040  1.82519E-01 0.00055  2.18537E-01 0.00052 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71904E+00 0.00040  1.82658E+00 0.00055  1.52550E+00 0.00052 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.97755E-02 0.00114  6.47622E-02 0.00100  2.07914E-02 0.00449 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.08130E-01 ;
DT_EFF                    (idx, 1)       = 4.32231E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.58577E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.40464E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.85333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.72551E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 135415068 ;
FISSION_FRACTION          (idx, 1)        = 3.43452E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.95061E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.88616E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.65528E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.03633E-01 ;
NXN_FRACTION              (idx, 1)        = 4.28313E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.67769E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.39399E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92249E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95678E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37876E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51707E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.88252E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.35407E+02 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.61472E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  9.12635E-04 0.00130 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60346E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  4.96135E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  6.87177E-01 0.00067 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 7.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.49901E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10242E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.31242E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64996E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64259E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65151E-01 0.00032 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.10757E-01 0.00016 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.64918E-03 0.33204 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.27931E-03 0.52314 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.20537E-04 5.23264 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.20263E+00 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20255E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20328E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20255E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20255E+00 0.00052 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.20255E+00 0.00052 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.20255E+00 0.00052 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.02124E+02 0.00292 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.41321E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70678E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.67062E+13 0.00052 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.67062E+13 0.00052 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.43360E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.96784E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.41321E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70678E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64669E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.70607E-04 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.70466E-04 0.00118 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  5.57929E-04 0.00161 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.57556E-04 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09791E+01 0.03403 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68605E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.61995E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.87041E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07932E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20265E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20265E+00 0.00115 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.14767E-03 0.01871  1.50789E-04 0.10303  8.77419E-04 0.04542  8.55421E-04 0.04760  2.34836E-03 0.02876  6.64283E-04 0.05176  2.51393E-04 0.08685 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.26260E-03 0.00059  1.63675E-04 0.00196  9.62328E-04 0.00277  8.60088E-04 0.00111  2.33710E-03 0.00120  7.05977E-04 0.00248  2.33433E-04 0.00401 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.74739E-01 0.04859  1.25062E-02 0.00097  3.12783E-02 0.00115  1.09392E-01 0.00074  3.16958E-01 0.00031  1.31431E+00 0.00461  8.39177E+00 0.01134 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.43360E+16 0.00072  1.65678E+16 0.00089  7.76828E+15 0.00105 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04142E-01 0.00028  1.95247E-01 0.00032  2.23136E-01 0.00048 ];
FISSXS                    (idx, [1:   6]) = [  7.01516E-04 0.00072  7.57668E-05 0.00177  2.03663E-03 0.00104 ];
CAPTXS                    (idx, [1:   6]) = [  8.07010E-04 0.00080  6.17263E-04 0.00149  1.21197E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  1.50853E-03 0.00058  6.93030E-04 0.00139  3.24859E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  2.02559E-01 0.00028  1.94444E-01 0.00032  2.19887E-01 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  7.44120E-05 0.00269  1.09300E-04 0.00262  8.16857E-17 3.08260 ];
SCATTXS                   (idx, [1:   6]) = [  2.02634E-01 0.00028  1.94553E-01 0.00032  2.19887E-01 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  9.89759E-08 0.03929  1.45419E-07 0.03927  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.50853E-03 0.00058  2.26518E-03 0.00047  3.35635E-03 0.00105 ];
NUBAR                     (idx, [1:   6]) = [  2.58570E+00 0.00003  2.55354E+00 0.00010  2.58826E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  1.81391E-03 0.00072  1.93472E-04 0.00176  5.27133E-03 0.00105 ];
RECIPVEL                  (idx, [1:   6]) = [  1.01116E-06 0.00099  9.68635E-08 0.00073  2.96084E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.04044E+02 0.00000  2.03645E+02 0.00002  2.04076E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91920E-01 0.00000  4.90062E-04 0.00707  8.08009E-03 0.00058  9.99510E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92981E-01 0.00032  1.07756E-04 0.00707  1.57201E-03 0.00067  2.19780E-01 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.52879E+03 0.00114  9.47873E+02 0.00102  5.48041E+02 0.00312 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30613E+00 0.00122  2.14701E+00 0.00103  1.83840E+00 0.00293 ];
TRANSPXS                  (idx, [1:   6]) = [  1.44649E-01 0.00121  1.55337E-01 0.00103  1.82099E-01 0.00295 ];
MUBAR                     (idx, [1:   6]) = [  2.93562E-01 0.00310  2.05078E-01 0.00434  1.86529E-01 0.01330 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.32517E-04 0.00302 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06372E-01 0.00583  1.98659E-01 0.00699  2.33676E-01 0.01027 ];
SCATT1                    (idx, [1:   6]) = [  1.01719E-02 0.00602  1.28522E-02 0.00709  4.72202E-03 0.01136 ];
SCATT2                    (idx, [1:   6]) = [ -2.50794E-04 0.03577  1.27946E-03 0.01038 -3.66057E-03 0.01124 ];
SCATT3                    (idx, [1:   6]) = [ -6.94147E-04 0.01117  2.46336E-04 0.03619 -2.81445E-03 0.01129 ];
SCATT4                    (idx, [1:   6]) = [ -1.06219E-03 0.00810 -1.18376E-04 0.05996 -3.20841E-03 0.01099 ];
SCATT5                    (idx, [1:   6]) = [ -6.95464E-04 0.01015  3.78509E-05 0.17360 -2.35571E-03 0.01135 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.93970E-01 0.00043  1.82394E-01 0.00059  2.18414E-01 0.00054 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71863E+00 0.00043  1.82786E+00 0.00059  1.52638E+00 0.00054 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.92800E-02 0.00116  6.46918E-02 0.00098  2.01977E-02 0.00445 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.06703E-01 ;
DT_EFF                    (idx, 1)       = 4.34029E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.89519E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.70747E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.98833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.79133E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 136551197 ;
FISSION_FRACTION          (idx, 1)        = 3.30174E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.02207E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.84184E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.61938E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.08130E-01 ;
NXN_FRACTION              (idx, 1)        = 5.41921E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.65971E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.41606E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92314E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95546E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37681E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51789E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  7.07974E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  1.36541E+02 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.61223E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  9.47254E-04 0.00131 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59629E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  5.02041E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.83650E-01 0.00067 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.88779E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.10676E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.29753E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64527E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64614E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65206E-01 0.00031 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.09419E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.15742E-03 0.20603 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.11489E-03 0.78347 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.08614E-03 0.51632 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.17266E+00 0.00108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17342E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17359E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17342E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17342E+00 0.00051 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.17342E+00 0.00051 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.17342E+00 0.00051 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.50977E+02 0.00321 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.43565E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70483E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.78084E+13 0.00052 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.78084E+13 0.00052 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.52603E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  5.16233E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.43565E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70483E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.75549E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  6.91010E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  6.90906E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  5.89525E-04 0.00158 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.88804E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15389E+01 0.03548 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66161E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60521E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83507E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07522E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17282E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17282E+00 0.00105 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.00739E-03 0.01957  1.39711E-04 0.11445  9.49919E-04 0.04373  7.54618E-04 0.05019  2.19437E-03 0.03002  7.32477E-04 0.05197  2.36296E-04 0.09162 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15586E-03 0.00063  1.59604E-04 0.00213  9.58477E-04 0.00316  8.44752E-04 0.00116  2.27512E-03 0.00145  6.91982E-04 0.00270  2.25930E-04 0.00444 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.20437E-01 0.04598  1.25432E-02 0.00171  3.12169E-02 0.00117  1.09698E-01 0.00098  3.16853E-01 0.00030  1.31045E+00 0.00478  8.19245E+00 0.01723 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.52603E+16 0.00072  1.70641E+16 0.00093  8.19626E+15 0.00101 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04373E-01 0.00026  1.95420E-01 0.00031  2.23034E-01 0.00045 ];
FISSXS                    (idx, [1:   6]) = [  6.75076E-04 0.00072  7.05951E-05 0.00178  1.93402E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  8.21890E-04 0.00077  6.30122E-04 0.00140  1.22136E-03 0.00093 ];
ABSXS                     (idx, [1:   6]) = [  1.49697E-03 0.00058  7.00717E-04 0.00131  3.15537E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  2.02802E-01 0.00027  1.94609E-01 0.00031  2.19879E-01 0.00045 ];
INELAXS                   (idx, [1:   6]) = [  7.39657E-05 0.00257  1.09499E-04 0.00255  9.04682E-17 2.73016 ];
SCATTXS                   (idx, [1:   6]) = [  2.02876E-01 0.00026  1.94719E-01 0.00031  2.19879E-01 0.00045 ];
N2NXS                     (idx, [1:   6]) = [  9.36177E-08 0.04166  1.38630E-07 0.04173  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.49697E-03 0.00058  2.26578E-03 0.00048  3.26027E-03 0.00100 ];
NUBAR                     (idx, [1:   6]) = [  2.60181E+00 0.00002  2.56806E+00 0.00010  2.60438E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.75642E-03 0.00071  1.81290E-04 0.00176  5.03693E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  1.03402E-06 0.00102  9.67752E-08 0.00071  2.98492E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.04277E+02 0.00000  2.03864E+02 0.00002  2.04309E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.91963E-01 0.00000  4.77042E-04 0.00697  8.03682E-03 0.00061  9.99523E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93154E-01 0.00031  1.04893E-04 0.00699  1.56492E-03 0.00069  2.19774E-01 0.00045 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.53639E+03 0.00111  9.54415E+02 0.00098  5.65935E+02 0.00316 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.29984E+00 0.00120  2.16239E+00 0.00100  1.84440E+00 0.00308 ];
TRANSPXS                  (idx, [1:   6]) = [  1.45040E-01 0.00119  1.54226E-01 0.00099  1.81562E-01 0.00301 ];
MUBAR                     (idx, [1:   6]) = [  2.92417E-01 0.00308  2.11496E-01 0.00405  1.88476E-01 0.01352 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.12899E-04 0.00344 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.04802E-01 0.00579  1.98433E-01 0.00689  2.27467E-01 0.00988 ];
SCATT1                    (idx, [1:   6]) = [  1.00246E-02 0.00584  1.28700E-02 0.00699  4.45675E-03 0.01037 ];
SCATT2                    (idx, [1:   6]) = [ -2.92705E-04 0.02971  1.26241E-03 0.01046 -3.59550E-03 0.01109 ];
SCATT3                    (idx, [1:   6]) = [ -7.30915E-04 0.01141  2.32919E-04 0.03535 -2.80430E-03 0.01158 ];
SCATT4                    (idx, [1:   6]) = [ -1.06256E-03 0.00787 -1.16488E-04 0.06065 -3.11107E-03 0.01051 ];
SCATT5                    (idx, [1:   6]) = [ -7.04502E-04 0.00945  3.75579E-05 0.17919 -2.30747E-03 0.01091 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.94349E-01 0.00039  1.82550E-01 0.00055  2.18577E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71526E+00 0.00039  1.82627E+00 0.00055  1.52519E+00 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.89557E-02 0.00114  6.48499E-02 0.00095  1.96533E-02 0.00469 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.05719E-01 ;
DT_EFF                    (idx, 1)       = 4.35744E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.21012E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.01498E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.13500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.86532E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 138014777 ;
FISSION_FRACTION          (idx, 1)        = 3.16352E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.08253E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.78448E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.58114E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.13948E-01 ;
NXN_FRACTION              (idx, 1)        = 4.56473E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.64256E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.44154E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92395E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95360E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37465E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51821E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  7.32198E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  1.38006E+02 0.00053 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.61307E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  9.89174E-04 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60436E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  5.09884E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.80586E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.27657E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.11167E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.28350E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64843E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64492E-01 0.00034 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64725E-01 0.00033 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.07975E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.57140E-04 3.70930 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.36534E-03 0.74808 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.85850E-03 0.94884 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.14336E+00 0.00124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14413E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14409E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14413E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14413E+00 0.00055 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.14413E+00 0.00055 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.14413E+00 0.00055 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.01136E+02 0.00400 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.45814E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70286E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.89733E+13 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.89733E+13 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.63118E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  5.37949E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.45814E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70286E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.87023E+13 0.00055 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  7.16668E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  7.16409E-04 0.00131 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  6.27139E-04 0.00165 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  6.26162E-04 0.00120 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14325E+01 0.03411 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63404E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58775E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80485E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07212E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14291E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14291E+00 0.00118 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.86234E-03 0.02010  1.88953E-04 0.11223  9.03418E-04 0.04594  7.57324E-04 0.04849  2.19338E-03 0.03074  6.32998E-04 0.05403  1.86263E-04 0.09703 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04712E-03 0.00064  1.54870E-04 0.00248  9.50681E-04 0.00314  8.26304E-04 0.00134  2.21066E-03 0.00143  6.82474E-04 0.00305  2.22137E-04 0.00497 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.24857E-01 0.05023  1.25346E-02 0.00153  3.11861E-02 0.00121  1.09502E-01 0.00095  3.16664E-01 0.00045  1.29882E+00 0.00548  8.19057E+00 0.01855 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.63118E+16 0.00073  1.76156E+16 0.00094  8.69612E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04458E-01 0.00024  1.95240E-01 0.00030  2.23153E-01 0.00044 ];
FISSXS                    (idx, [1:   6]) = [  6.47356E-04 0.00073  6.56149E-05 0.00173  1.82630E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  8.34056E-04 0.00073  6.41044E-04 0.00138  1.22529E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  1.48141E-03 0.00055  7.06659E-04 0.00129  3.05159E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  2.02903E-01 0.00024  1.94423E-01 0.00030  2.20102E-01 0.00044 ];
INELAXS                   (idx, [1:   6]) = [  7.37384E-05 0.00270  1.10137E-04 0.00261 -1.64967E-16 1.69745 ];
SCATTXS                   (idx, [1:   6]) = [  2.02977E-01 0.00024  1.94533E-01 0.00030  2.20102E-01 0.00044 ];
N2NXS                     (idx, [1:   6]) = [  8.96836E-08 0.04329  1.33924E-07 0.04330  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.48141E-03 0.00055  2.26252E-03 0.00045  3.15244E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.61804E+00 0.00003  2.58353E+00 0.00010  2.62055E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  1.69480E-03 0.00073  1.69516E-04 0.00172  4.78594E-03 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  1.06101E-06 0.00109  9.65600E-08 0.00068  3.01429E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.04514E+02 0.00000  2.04097E+02 0.00002  2.04544E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92003E-01 0.00000  4.58239E-04 0.00704  7.99724E-03 0.00061  9.99542E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.92978E-01 0.00030  1.00852E-04 0.00703  1.55573E-03 0.00069  2.20001E-01 0.00044 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.55265E+03 0.00136  9.65549E+02 0.00132  5.90523E+02 0.00320 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.30005E+00 0.00142  2.18450E+00 0.00134  1.86064E+00 0.00304 ];
TRANSPXS                  (idx, [1:   6]) = [  1.45060E-01 0.00132  1.52712E-01 0.00120  1.79959E-01 0.00298 ];
MUBAR                     (idx, [1:   6]) = [  2.92605E-01 0.00335  2.18552E-01 0.00466  1.96115E-01 0.01276 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.28416E-05 0.00419 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05410E-01 0.00539  1.98800E-01 0.00649  2.28882E-01 0.01000 ];
SCATT1                    (idx, [1:   6]) = [  9.95073E-03 0.00543  1.28710E-02 0.00652  4.41484E-03 0.01120 ];
SCATT2                    (idx, [1:   6]) = [ -3.40311E-04 0.02496  1.28710E-03 0.00973 -3.70681E-03 0.01079 ];
SCATT3                    (idx, [1:   6]) = [ -7.40339E-04 0.01067  2.51923E-04 0.03291 -2.82163E-03 0.01106 ];
SCATT4                    (idx, [1:   6]) = [ -1.09949E-03 0.00791 -1.27591E-04 0.05656 -3.16165E-03 0.01100 ];
SCATT5                    (idx, [1:   6]) = [ -7.33354E-04 0.00973  4.20120E-05 0.15420 -2.36589E-03 0.01107 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.94508E-01 0.00036  1.82369E-01 0.00055  2.18738E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71384E+00 0.00036  1.82807E+00 0.00055  1.52406E+00 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.84511E-02 0.00110  6.47502E-02 0.00092  1.92743E-02 0.00462 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.04611E-01 ;
DT_EFF                    (idx, 1)       = 4.37659E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.52650E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.32467E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.27167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.93203E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 139677258 ;
FISSION_FRACTION          (idx, 1)        = 3.03354E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.12616E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.71979E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.55620E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.20506E-01 ;
NXN_FRACTION              (idx, 1)        = 3.43649E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.62341E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.48153E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92484E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95091E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37243E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51885E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  7.58648E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.39671E+02 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.61217E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  1.03423E-03 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60145E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  5.19519E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.78357E-01 0.00067 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.11726E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.27022E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64269E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64043E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.65455E-01 0.00031 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.07002E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.00245E-03 0.87858 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.67668E-03 0.49245 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.81974E-03 0.45794 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.11678E+00 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11545E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11620E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11545E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11545E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.11545E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.11545E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.54896E+02 0.00502 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.48133E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70081E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01838E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.01838E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74056E+16 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  5.60927E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.48133E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.70081E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.98935E+13 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  7.45033E-04 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  7.44842E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  6.67464E-04 0.00164 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  6.67753E-04 0.00113 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12586E+01 0.03433 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60923E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57197E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78232E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06884E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11654E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11654E+00 0.00116 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.81216E-03 0.02070  1.62932E-04 0.10995  8.82481E-04 0.04650  7.53662E-04 0.05055  2.17762E-03 0.03078  6.33590E-04 0.05517  2.01878E-04 0.09785 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.93299E-03 0.00065  1.50105E-04 0.00256  9.34997E-04 0.00329  8.06226E-04 0.00134  2.15062E-03 0.00149  6.72545E-04 0.00312  2.18492E-04 0.00493 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.47913E-01 0.04628  1.25542E-02 0.00179  3.11423E-02 0.00123  1.09617E-01 0.00105  3.16523E-01 0.00033  1.27640E+00 0.00663  7.86257E+00 0.02177 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.74056E+16 0.00074  1.81429E+16 0.00097  9.26270E+15 0.00104 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04685E-01 0.00026  1.95386E-01 0.00031  2.22918E-01 0.00043 ];
FISSXS                    (idx, [1:   6]) = [  6.20779E-04 0.00074  6.08794E-05 0.00173  1.71787E-03 0.00103 ];
CAPTXS                    (idx, [1:   6]) = [  8.45691E-04 0.00076  6.51487E-04 0.00141  1.22628E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  1.46647E-03 0.00058  7.12366E-04 0.00134  2.94414E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  2.03146E-01 0.00026  1.94563E-01 0.00031  2.19974E-01 0.00043 ];
INELAXS                   (idx, [1:   6]) = [  7.30515E-05 0.00287  1.10345E-04 0.00278  2.49465E-16 1.03496 ];
SCATTXS                   (idx, [1:   6]) = [  2.03219E-01 0.00026  1.94674E-01 0.00031  2.19974E-01 0.00043 ];
N2NXS                     (idx, [1:   6]) = [  8.69214E-08 0.04400  1.31189E-07 0.04390  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.46647E-03 0.00058  2.26429E-03 0.00046  3.04260E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.63482E+00 0.00003  2.60013E+00 0.00012  2.63723E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  1.63564E-03 0.00074  1.58292E-04 0.00172  4.53043E-03 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  1.09200E-06 0.00104  9.65914E-08 0.00071  3.04131E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.04760E+02 0.00000  2.04349E+02 0.00002  2.04788E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92029E-01 0.00000  4.47628E-04 0.00690  7.97124E-03 0.00061  9.99552E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93122E-01 0.00031  9.84561E-05 0.00688  1.55179E-03 0.00070  2.19875E-01 0.00043 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.56648E+03 0.00109  9.72988E+02 0.00101  6.19231E+02 0.00312 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.29707E+00 0.00115  2.20304E+00 0.00103  1.88315E+00 0.00297 ];
TRANSPXS                  (idx, [1:   6]) = [  1.45208E-01 0.00115  1.51386E-01 0.00103  1.77772E-01 0.00292 ];
MUBAR                     (idx, [1:   6]) = [  2.92633E-01 0.00300  2.25955E-01 0.00390  2.05072E-01 0.01192 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.37010E-05 0.00531 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.09870E-01 0.00546  2.02579E-01 0.00649  2.34108E-01 0.01021 ];
SCATT1                    (idx, [1:   6]) = [  1.00605E-02 0.00565  1.31289E-02 0.00666  4.38373E-03 0.01151 ];
SCATT2                    (idx, [1:   6]) = [ -4.04006E-04 0.02182  1.30807E-03 0.00942 -3.84758E-03 0.01078 ];
SCATT3                    (idx, [1:   6]) = [ -7.96176E-04 0.00940  2.40706E-04 0.03497 -2.90959E-03 0.01106 ];
SCATT4                    (idx, [1:   6]) = [ -1.15132E-03 0.00793 -1.22786E-04 0.05989 -3.27031E-03 0.01128 ];
SCATT5                    (idx, [1:   6]) = [ -7.75861E-04 0.00894  4.18005E-05 0.15120 -2.45326E-03 0.01152 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.94625E-01 0.00040  1.82257E-01 0.00057  2.18534E-01 0.00049 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.71283E+00 0.00040  1.82921E+00 0.00057  1.52549E+00 0.00049 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.79262E-02 0.00110  6.47928E-02 0.00098  1.86934E-02 0.00448 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.03299E-01 ;
DT_EFF                    (idx, 1)       = 4.40064E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.84640E+02 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.63789E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.40667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.99867E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 141373644 ;
FISSION_FRACTION          (idx, 1)        = 2.89704E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.17676E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.65535E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.51515E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.27040E-01 ;
NXN_FRACTION              (idx, 1)        = 3.39526E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.59936E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.51915E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92574E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95031E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37012E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.51818E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  7.85435E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  1.41367E+02 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60771E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.08001E-03 0.00136 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60330E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  5.27457E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.76507E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.04839E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.05413E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.12296E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.25649E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64321E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64550E-01 0.00034 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64971E-01 0.00032 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.05712E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.12019E-03 0.42338 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.42340E-03 0.50493 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -8.00350E-04 2.24842 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.08701E+00 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08613E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08667E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08613E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08613E+00 0.00053 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.08613E+00 0.00053 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.08613E+00 0.00053 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.11246E+02 0.00635 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.50527E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69870E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14884E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14884E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.86145E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  5.86285E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.50527E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.69870E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.11773E+13 0.00053 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  7.74059E-04 0.00144 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  7.73671E-04 0.00129 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  7.12475E-04 0.00167 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  7.12330E-04 0.00121 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14584E+01 0.03562 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57953E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54873E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76393E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06502E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08641E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08641E+00 0.00113 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.77238E-03 0.02075  1.41509E-04 0.12073  8.92166E-04 0.04811  8.08719E-04 0.05292  2.05440E-03 0.03259  6.85566E-04 0.05343  1.90019E-04 0.10147 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.81819E-03 0.00071  1.44835E-04 0.00284  9.28226E-04 0.00328  7.86922E-04 0.00144  2.08117E-03 0.00169  6.63239E-04 0.00339  2.13801E-04 0.00545 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.62490E-01 0.05285  1.25721E-02 0.00205  3.10696E-02 0.00125  1.09773E-01 0.00108  3.16330E-01 0.00044  1.27247E+00 0.00656  7.83494E+00 0.02435 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.86145E+16 0.00072  1.87373E+16 0.00093  9.87717E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04898E-01 0.00025  1.95418E-01 0.00030  2.22900E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  5.93806E-04 0.00073  5.62689E-05 0.00180  1.61400E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  8.56309E-04 0.00072  6.60948E-04 0.00132  1.22719E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  1.45011E-03 0.00057  7.17217E-04 0.00125  2.84119E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  2.03375E-01 0.00025  1.94590E-01 0.00030  2.20059E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  7.21151E-05 0.00277  1.10130E-04 0.00271  2.76305E-16 1.00715 ];
SCATTXS                   (idx, [1:   6]) = [  2.03447E-01 0.00025  1.94700E-01 0.00030  2.20059E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  9.03984E-08 0.04099  1.38127E-07 0.04095  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.45011E-03 0.00057  2.26385E-03 0.00048  2.93460E-03 0.00105 ];
NUBAR                     (idx, [1:   6]) = [  2.65219E+00 0.00002  2.61756E+00 0.00013  2.65448E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.57489E-03 0.00073  1.47286E-04 0.00180  4.28436E-03 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  1.12162E-06 0.00109  9.65045E-08 0.00070  3.06590E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.05014E+02 0.00000  2.04611E+02 0.00002  2.05041E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92057E-01 0.00000  4.24460E-04 0.00702  7.94295E-03 0.00061  9.99576E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93154E-01 0.00030  9.34093E-05 0.00704  1.54650E-03 0.00069  2.19966E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.58281E+03 0.00112  9.81087E+02 0.00103  6.44224E+02 0.00275 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.29522E+00 0.00123  2.22096E+00 0.00107  1.88974E+00 0.00264 ];
TRANSPXS                  (idx, [1:   6]) = [  1.45339E-01 0.00123  1.50171E-01 0.00107  1.77006E-01 0.00265 ];
MUBAR                     (idx, [1:   6]) = [  2.92708E-01 0.00314  2.32336E-01 0.00384  2.08443E-01 0.01051 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.44132E-05 0.00657 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.07476E-01 0.00544  2.00364E-01 0.00666  2.30309E-01 0.00966 ];
SCATT1                    (idx, [1:   6]) = [  9.81346E-03 0.00566  1.29415E-02 0.00668  4.20317E-03 0.01088 ];
SCATT2                    (idx, [1:   6]) = [ -4.38185E-04 0.02019  1.29957E-03 0.01012 -3.80748E-03 0.01010 ];
SCATT3                    (idx, [1:   6]) = [ -8.13525E-04 0.01023  2.47147E-04 0.03458 -2.89622E-03 0.01083 ];
SCATT4                    (idx, [1:   6]) = [ -1.18080E-03 0.00765 -1.31099E-04 0.05533 -3.25747E-03 0.01060 ];
SCATT5                    (idx, [1:   6]) = [ -7.85144E-04 0.00940  4.10266E-05 0.16957 -2.41139E-03 0.01049 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.95084E-01 0.00038  1.82476E-01 0.00055  2.18697E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.70879E+00 0.00038  1.82700E+00 0.00055  1.52434E+00 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.72864E-02 0.00114  6.45973E-02 0.00089  1.82320E-02 0.00468 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.02219E-01 ;
DT_EFF                    (idx, 1)       = 4.42473E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.01710E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.95571E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.54333E-02 ;
PROCESS_TIME              (idx, 1)       = 2.06628E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 143306402 ;
FISSION_FRACTION          (idx, 1)        = 2.76286E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.21565E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.58387E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.46098E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.34288E-01 ;
NXN_FRACTION              (idx, 1)        = 4.60552E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.57527E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.54778E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92675E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94906E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36779E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52057E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  8.16380E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  1.43297E+02 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.61041E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.13434E-03 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60085E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  5.37849E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.74165E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.44291E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.12991E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.24410E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63971E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64458E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64900E-01 0.00033 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.04310E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.40484E-03 0.74459 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.51029E-03 1.23870 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.91732E-03 0.60670 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05771E+00 0.00127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05626E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05600E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05626E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05626E+00 0.00060 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05626E+00 0.00060 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05626E+00 0.00060 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.94213E+01 0.01084 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.52984E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69653E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.28962E+13 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28962E+13 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.99969E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  6.14915E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.52984E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.69653E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.25599E+13 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  8.08133E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  8.08551E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  7.64488E-04 0.00170 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  7.65500E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11478E+01 0.03272 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55057E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52515E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74065E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06216E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05736E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05736E+00 0.00124 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.63741E-03 0.02071  1.30367E-04 0.13530  9.21567E-04 0.04633  7.83644E-04 0.05298  1.97050E-03 0.03224  6.36136E-04 0.05482  1.95194E-04 0.10408 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.70284E-03 0.00071  1.40854E-04 0.00299  9.21991E-04 0.00330  7.70448E-04 0.00145  2.01691E-03 0.00171  6.46612E-04 0.00366  2.06024E-04 0.00574 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.57905E-01 0.05282  1.25821E-02 0.00237  3.09356E-02 0.00129  1.09684E-01 0.00109  3.16430E-01 0.00046  1.24919E+00 0.00774  7.60972E+00 0.02501 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.99969E+16 0.00073  1.94046E+16 0.00099  1.05923E+16 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.04999E-01 0.00026  1.95315E-01 0.00031  2.22753E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  5.65719E-04 0.00073  5.18578E-05 0.00174  1.50739E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  8.64469E-04 0.00073  6.68553E-04 0.00146  1.22354E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.43019E-03 0.00055  7.20411E-04 0.00139  2.73093E-03 0.00094 ];
ELAXS                     (idx, [1:   6]) = [  2.03497E-01 0.00026  1.94484E-01 0.00031  2.20022E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  7.14843E-05 0.00278  1.10507E-04 0.00271  2.55163E-16 1.03809 ];
SCATTXS                   (idx, [1:   6]) = [  2.03568E-01 0.00026  1.94595E-01 0.00031  2.20022E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  9.16783E-08 0.04053  1.41724E-07 0.04048  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.43019E-03 0.00055  2.26060E-03 0.00046  2.82111E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.67006E+00 0.00002  2.63610E+00 0.00012  2.67221E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.51051E-03 0.00073  1.36702E-04 0.00174  4.02807E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  1.15610E-06 0.00103  9.64079E-08 0.00071  3.09694E-06 0.00044 ];
FISSE                     (idx, [1:   6]) = [  2.05276E+02 0.00000  2.04890E+02 0.00002  2.05301E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92086E-01 0.00001  4.09888E-04 0.00648  7.91420E-03 0.00066  9.99590E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93055E-01 0.00031  9.01797E-05 0.00648  1.54005E-03 0.00071  2.19932E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.59988E+03 0.00114  9.92547E+02 0.00110  6.69985E+02 0.00286 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.28805E+00 0.00121  2.24365E+00 0.00111  1.88927E+00 0.00272 ];
TRANSPXS                  (idx, [1:   6]) = [  1.45790E-01 0.00120  1.48656E-01 0.00108  1.77083E-01 0.00271 ];
MUBAR                     (idx, [1:   6]) = [  2.90811E-01 0.00314  2.39717E-01 0.00375  2.07479E-01 0.01071 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.51424E-05 0.01116 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05531E-01 0.00561  1.98347E-01 0.00712  2.29848E-01 0.01041 ];
SCATT1                    (idx, [1:   6]) = [  9.62607E-03 0.00566  1.28491E-02 0.00717  4.08918E-03 0.01153 ];
SCATT2                    (idx, [1:   6]) = [ -5.00441E-04 0.01743  1.27794E-03 0.01009 -3.86335E-03 0.01109 ];
SCATT3                    (idx, [1:   6]) = [ -8.42317E-04 0.00990  2.36316E-04 0.03367 -2.90894E-03 0.01139 ];
SCATT4                    (idx, [1:   6]) = [ -1.19399E-03 0.00794 -1.29814E-04 0.05599 -3.25039E-03 0.01093 ];
SCATT5                    (idx, [1:   6]) = [ -8.04644E-04 0.00904  4.56332E-05 0.13920 -2.44532E-03 0.01155 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.95373E-01 0.00038  1.82466E-01 0.00059  2.18664E-01 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.70627E+00 0.00038  1.82715E+00 0.00060  1.52457E+00 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.68441E-02 0.00115  6.47806E-02 0.00099  1.77866E-02 0.00483 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.01230E-01 ;
DT_EFF                    (idx, 1)       = 4.44925E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.04999E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.02778E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.67667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.13372E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 145464682 ;
FISSION_FRACTION          (idx, 1)        = 2.62444E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.25050E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.50460E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.44125E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.42320E-01 ;
NXN_FRACTION              (idx, 1)        = 4.19346E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.55075E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.60041E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92781E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94515E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36547E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52031E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  8.49882E+01 0.00121 ];
COL_TOT                   (idx, [1:   2]) = [  1.45456E+02 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60632E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.19251E-03 0.00145 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.59710E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  5.48601E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.72835E-01 0.00069 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.20968E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.83169E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.13775E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.23253E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64427E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63434E-01 0.00034 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64488E-01 0.00034 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.02940E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.08606E-03 0.29934 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.68813E-03 1.04697 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.65857E-04 6.98343 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02652E+00 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02585E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02674E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02585E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02585E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02585E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02585E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.04141E+01 0.02209 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.55507E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69430E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.44130E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44130E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14539E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  6.45524E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.55507E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.69430E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.40503E+13 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  8.45744E-04 0.00156 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  8.44916E-04 0.00130 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  8.24456E-04 0.00184 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  8.23621E-04 0.00115 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12934E+01 0.03621 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51489E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50427E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72716E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05981E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02640E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02640E+00 0.00130 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.45936E-03 0.02189  1.55641E-04 0.12327  9.30916E-04 0.04693  7.32657E-04 0.05415  1.84419E-03 0.03387  6.14411E-04 0.05720  1.81539E-04 0.10808 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.58192E-03 0.00074  1.35698E-04 0.00311  9.13138E-04 0.00380  7.51374E-04 0.00157  1.94839E-03 0.00188  6.34235E-04 0.00371  1.99087E-04 0.00626 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.26701E-01 0.05316  1.26343E-02 0.00279  3.08506E-02 0.00133  1.09880E-01 0.00124  3.16412E-01 0.00051  1.24767E+00 0.00780  7.59458E+00 0.02874 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.14539E+16 0.00073  2.00691E+16 0.00101  1.13848E+16 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.05236E-01 0.00024  1.95339E-01 0.00032  2.22695E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  5.38807E-04 0.00073  4.77255E-05 0.00172  1.40481E-03 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  8.73387E-04 0.00071  6.77305E-04 0.00133  1.21922E-03 0.00091 ];
ABSXS                     (idx, [1:   6]) = [  1.41219E-03 0.00057  7.25030E-04 0.00127  2.62403E-03 0.00097 ];
ELAXS                     (idx, [1:   6]) = [  2.03754E-01 0.00024  1.94504E-01 0.00032  2.20071E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  7.04823E-05 0.00286  1.10465E-04 0.00278 -3.28655E-16 0.84486 ];
SCATTXS                   (idx, [1:   6]) = [  2.03824E-01 0.00024  1.94614E-01 0.00032  2.20071E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  9.18810E-08 0.04146  1.43843E-07 0.04137  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.41219E-03 0.00057  2.26260E-03 0.00046  2.71149E-03 0.00100 ];
NUBAR                     (idx, [1:   6]) = [  2.68846E+00 0.00002  2.65547E+00 0.00012  2.69044E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.44856E-03 0.00073  1.26733E-04 0.00172  3.77958E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  1.19286E-06 0.00108  9.63741E-08 0.00073  3.12526E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.05546E+02 0.00000  2.05182E+02 0.00002  2.05568E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92100E-01 0.00000  3.97448E-04 0.00699  7.89984E-03 0.00063  9.99603E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93077E-01 0.00032  8.74623E-05 0.00699  1.53742E-03 0.00071  2.19983E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.61732E+03 0.00119  1.00097E+03 0.00105  7.05592E+02 0.00309 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.28386E+00 0.00124  2.26468E+00 0.00107  1.91233E+00 0.00295 ];
TRANSPXS                  (idx, [1:   6]) = [  1.46064E-01 0.00124  1.47271E-01 0.00106  1.75048E-01 0.00289 ];
MUBAR                     (idx, [1:   6]) = [  2.90273E-01 0.00322  2.46928E-01 0.00359  2.16404E-01 0.01084 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.59519E-05 0.02241 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.05769E-01 0.00547  1.98713E-01 0.00669  2.26767E-01 0.00960 ];
SCATT1                    (idx, [1:   6]) = [  9.50059E-03 0.00559  1.28845E-02 0.00674  3.87132E-03 0.01088 ];
SCATT2                    (idx, [1:   6]) = [ -5.65871E-04 0.01570  1.28309E-03 0.00996 -3.87301E-03 0.01002 ];
SCATT3                    (idx, [1:   6]) = [ -8.85066E-04 0.00913  2.29985E-04 0.03545 -2.90602E-03 0.01049 ];
SCATT4                    (idx, [1:   6]) = [ -1.22142E-03 0.00738 -1.15527E-04 0.06484 -3.23969E-03 0.01028 ];
SCATT5                    (idx, [1:   6]) = [ -8.40703E-04 0.00822  3.61861E-05 0.17516 -2.43534E-03 0.01055 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.95736E-01 0.00037  1.82455E-01 0.00058  2.18824E-01 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.70309E+00 0.00037  1.82724E+00 0.00058  1.52345E+00 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.61728E-02 0.00123  6.48426E-02 0.00092  1.70747E-02 0.00514 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 6.00244E-01 ;
DT_EFF                    (idx, 1)       = 4.47600E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.08319E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.06030E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.81167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.20230E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 147806361 ;
FISSION_FRACTION          (idx, 1)        = 2.48891E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.27721E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.42156E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.34093E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.50743E-01 ;
NXN_FRACTION              (idx, 1)        = 5.14186E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.52400E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.64402E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.92899E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94408E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36318E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52060E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  8.86929E+01 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.47795E+02 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60721E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  1.25661E-03 0.00141 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60867E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  5.60156E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  6.70885E-01 0.00067 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.22047E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.14636E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.22130E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64945E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.64089E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64683E-01 0.00034 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.01832E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.48089E-03 0.23732 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.30785E-03 0.28380 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.09573E-04 8.70581 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.95495E-01 0.00138 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94391E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94940E-01 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94391E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94391E-01 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.94391E-01 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.94391E-01 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.49507E+00 0.09908 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.58083E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69203E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.60772E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60772E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31394E+16 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  6.80709E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.58083E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.69203E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.56836E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  8.86409E-04 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  8.86313E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  8.91071E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  8.91327E-04 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09871E+01 0.03227 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48402E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47292E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70791E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05628E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95999E-01 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95999E-01 0.00134 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.22892E-03 0.02206  1.00794E-04 0.13140  8.49307E-04 0.04928  6.99689E-04 0.05125  1.75348E-03 0.03435  6.07472E-04 0.05594  2.18177E-04 0.09872 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.46490E-03 0.00084  1.30465E-04 0.00335  9.04451E-04 0.00385  7.30901E-04 0.00173  1.87823E-03 0.00201  6.25133E-04 0.00384  1.95714E-04 0.00654 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.16976E-01 0.05347  1.25735E-02 0.00223  3.07293E-02 0.00130  1.10157E-01 0.00139  3.15811E-01 0.00051  1.22654E+00 0.00836  7.65658E+00 0.02603 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.31394E+16 0.00074  2.08332E+16 0.00101  1.23062E+16 0.00105 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.05415E-01 0.00025  1.95334E-01 0.00031  2.22497E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  5.10718E-04 0.00073  4.38928E-05 0.00181  1.30134E-03 0.00104 ];
CAPTXS                    (idx, [1:   6]) = [  8.79875E-04 0.00071  6.84840E-04 0.00134  1.21027E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  1.39059E-03 0.00057  7.28732E-04 0.00129  2.51161E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  2.03955E-01 0.00025  1.94495E-01 0.00031  2.19985E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  6.91829E-05 0.00284  1.10048E-04 0.00275  4.53682E-16 0.58557 ];
SCATTXS                   (idx, [1:   6]) = [  2.04024E-01 0.00025  1.94605E-01 0.00031  2.19985E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  9.01597E-08 0.03984  1.43455E-07 0.03987  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.39059E-03 0.00057  2.26137E-03 0.00047  2.59513E-03 0.00101 ];
NUBAR                     (idx, [1:   6]) = [  2.70730E+00 0.00002  2.67561E+00 0.00013  2.70910E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.38266E-03 0.00073  1.17441E-04 0.00183  3.52548E-03 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  1.23217E-06 0.00104  9.64379E-08 0.00075  3.15449E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.05822E+02 0.00000  2.05482E+02 0.00002  2.05841E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92125E-01 0.00000  3.79606E-04 0.00715  7.87489E-03 0.00062  9.99620E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93072E-01 0.00031  8.35189E-05 0.00719  1.53249E-03 0.00070  2.19902E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.64204E+03 0.00119  1.01372E+03 0.00113  7.38928E+02 0.00286 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.28331E+00 0.00125  2.29231E+00 0.00117  1.91659E+00 0.00266 ];
TRANSPXS                  (idx, [1:   6]) = [  1.46100E-01 0.00124  1.45510E-01 0.00114  1.74538E-01 0.00267 ];
MUBAR                     (idx, [1:   6]) = [  2.90681E-01 0.00324  2.55965E-01 0.00360  2.17887E-01 0.01003 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.45759E-06 0.09978 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.09076E-01 0.00569  2.00038E-01 0.00686  2.34020E-01 0.00977 ];
SCATT1                    (idx, [1:   6]) = [  9.50255E-03 0.00582  1.29649E-02 0.00691  3.85304E-03 0.01116 ];
SCATT2                    (idx, [1:   6]) = [ -6.37141E-04 0.01430  1.29339E-03 0.01020 -4.04536E-03 0.01053 ];
SCATT3                    (idx, [1:   6]) = [ -9.37713E-04 0.00948  2.43299E-04 0.03411 -3.04730E-03 0.01073 ];
SCATT4                    (idx, [1:   6]) = [ -1.28652E-03 0.00734 -1.36562E-04 0.05055 -3.35970E-03 0.01046 ];
SCATT5                    (idx, [1:   6]) = [ -8.81178E-04 0.00858  3.77993E-05 0.17467 -2.52834E-03 0.01043 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.95912E-01 0.00039  1.82369E-01 0.00058  2.18644E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.70157E+00 0.00039  1.82810E+00 0.00058  1.52471E+00 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.54494E-02 0.00123  6.48136E-02 0.00102  1.64534E-02 0.00505 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.99520E-01 ;
DT_EFF                    (idx, 1)       = 4.50394E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.11672E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.09316E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.94667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.26906E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 150134983 ;
FISSION_FRACTION          (idx, 1)        = 2.35094E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.31006E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.34182E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.32954E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.58824E-01 ;
NXN_FRACTION              (idx, 1)        = 3.26373E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.49606E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.69017E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93006E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93886E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36088E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52038E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  9.23627E+01 0.00117 ];
COL_TOT                   (idx, [1:   2]) = [  1.50128E+02 0.00062 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60193E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.32068E-03 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.61232E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  5.72210E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.69268E-01 0.00071 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.37097E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.60925E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.15683E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.21297E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64236E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63822E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64907E-01 0.00035 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.00229E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.23401E-03 0.35902 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.22421E-03 0.57945 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.40242E-03 0.54354 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.62339E-01 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62994E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63737E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62994E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62994E-01 0.00058 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.62994E-01 0.00058 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.62994E-01 0.00058 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.01317E+01 0.01569 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.60754E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68968E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.78570E+13 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78570E+13 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49241E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  7.17994E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.60754E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.68968E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.74303E+13 0.00059 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  9.27228E-04 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  9.26925E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  9.64240E-04 0.00185 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  9.62542E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.19460E+01 0.03668 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44521E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44477E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69159E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05375E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.62391E-01 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.62391E-01 0.00135 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.33730E-03 0.02144  1.13253E-04 0.13199  8.98546E-04 0.04949  6.75651E-04 0.05601  1.86605E-03 0.03090  6.20684E-04 0.06192  1.63125E-04 0.11075 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.33922E-03 0.00083  1.25529E-04 0.00378  8.91571E-04 0.00377  7.10434E-04 0.00185  1.81029E-03 0.00209  6.11531E-04 0.00426  1.89865E-04 0.00716 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.87033E-01 0.04969  1.26466E-02 0.00303  3.07057E-02 0.00128  1.10318E-01 0.00153  3.16240E-01 0.00068  1.21901E+00 0.00903  6.87977E+00 0.03432 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.49241E+16 0.00072  2.16376E+16 0.00103  1.32865E+16 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.05592E-01 0.00023  1.95337E-01 0.00029  2.22307E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  4.83942E-04 0.00072  4.01371E-05 0.00178  1.20691E-03 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  8.86546E-04 0.00070  6.92115E-04 0.00135  1.20331E-03 0.00084 ];
ABSXS                     (idx, [1:   6]) = [  1.37049E-03 0.00057  7.32252E-04 0.00129  2.41022E-03 0.00089 ];
ELAXS                     (idx, [1:   6]) = [  2.04153E-01 0.00023  1.94493E-01 0.00029  2.19897E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  6.88351E-05 0.00288  1.11104E-04 0.00280 -3.11305E-16 0.92168 ];
SCATTXS                   (idx, [1:   6]) = [  2.04222E-01 0.00023  1.94604E-01 0.00029  2.19897E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  8.30491E-08 0.04236  1.34045E-07 0.04241  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.37049E-03 0.00057  2.26110E-03 0.00047  2.49073E-03 0.00092 ];
NUBAR                     (idx, [1:   6]) = [  2.72687E+00 0.00002  2.69594E+00 0.00012  2.72855E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.31965E-03 0.00072  1.08209E-04 0.00180  3.29312E-03 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  1.27002E-06 0.00102  9.62257E-08 0.00073  3.18113E-06 0.00042 ];
FISSE                     (idx, [1:   6]) = [  2.06108E+02 0.00000  2.05793E+02 0.00002  2.06125E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92145E-01 0.00000  3.66142E-04 0.00713  7.85549E-03 0.00062  9.99634E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93075E-01 0.00029  8.05151E-05 0.00714  1.52871E-03 0.00069  2.19816E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.66646E+03 0.00116  1.02408E+03 0.00100  7.77665E+02 0.00275 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.28374E+00 0.00121  2.31544E+00 0.00101  1.93620E+00 0.00261 ];
TRANSPXS                  (idx, [1:   6]) = [  1.46066E-01 0.00121  1.44034E-01 0.00101  1.72743E-01 0.00261 ];
MUBAR                     (idx, [1:   6]) = [  2.91453E-01 0.00307  2.63576E-01 0.00307  2.25369E-01 0.00910 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.22970E-05 0.01556 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06836E-01 0.00522  1.99317E-01 0.00683  2.27943E-01 0.00919 ];
SCATT1                    (idx, [1:   6]) = [  9.27070E-03 0.00537  1.29059E-02 0.00691  3.66930E-03 0.01028 ];
SCATT2                    (idx, [1:   6]) = [ -7.03798E-04 0.01228  1.28845E-03 0.00961 -4.01920E-03 0.00989 ];
SCATT3                    (idx, [1:   6]) = [ -9.57878E-04 0.00900  2.52286E-04 0.03271 -2.99419E-03 0.01029 ];
SCATT4                    (idx, [1:   6]) = [ -1.29134E-03 0.00720 -1.07573E-04 0.06973 -3.29978E-03 0.00985 ];
SCATT5                    (idx, [1:   6]) = [ -8.94851E-04 0.00800  4.79040E-05 0.13525 -2.48535E-03 0.01022 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.96322E-01 0.00036  1.82431E-01 0.00057  2.18638E-01 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.69800E+00 0.00036  1.82748E+00 0.00058  1.52471E+00 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.48207E-02 0.00124  6.47486E-02 0.00096  1.61044E-02 0.00504 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.98764E-01 ;
DT_EFF                    (idx, 1)       = 4.53268E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.15069E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.12646E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.08167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.33609E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 152656393 ;
FISSION_FRACTION          (idx, 1)        = 2.22217E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.32883E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.25896E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.29223E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.67224E-01 ;
NXN_FRACTION              (idx, 1)        = 3.27533E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.46732E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.74239E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93119E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93848E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35870E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52234E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  9.61876E+01 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  1.52649E+02 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60798E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  1.38660E-03 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60915E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  5.82896E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.68369E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.99803E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.16782E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.20514E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.64169E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63752E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64149E-01 0.00037 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.98077E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.09581E-03 0.48691 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.24022E-03 0.46090 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.57326E-03 0.41710 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.31982E-01 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32698E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.33119E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32698E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32698E-01 0.00058 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.32698E-01 0.00058 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.32698E-01 0.00058 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.95857E+01 0.00857 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.63465E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68731E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.97022E+13 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.97022E+13 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68422E+16 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  7.58462E+15 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.63465E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.68731E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.92389E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  9.70106E-04 0.00143 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  9.69649E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.04181E-03 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.03965E-03 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15473E+01 0.03652 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40887E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41992E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68256E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05081E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31868E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31868E-01 0.00148 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.97287E-03 0.02374  1.36230E-04 0.12660  8.18958E-04 0.04983  6.42127E-04 0.05837  1.60390E-03 0.03498  6.02611E-04 0.06022  1.69046E-04 0.10748 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.20260E-03 0.00088  1.19403E-04 0.00404  8.80767E-04 0.00380  6.87522E-04 0.00189  1.73109E-03 0.00227  5.99789E-04 0.00452  1.84020E-04 0.00757 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.18127E-01 0.05607  1.26573E-02 0.00308  3.05593E-02 0.00129  1.10089E-01 0.00151  3.15873E-01 0.00070  1.19586E+00 0.00926  6.81543E+00 0.03574 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.68422E+16 0.00079  2.24898E+16 0.00107  1.43524E+16 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.05876E-01 0.00026  1.95360E-01 0.00033  2.22370E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  4.58126E-04 0.00079  3.68645E-05 0.00189  1.11841E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  8.91138E-04 0.00067  6.96222E-04 0.00126  1.19670E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  1.34926E-03 0.00058  7.33086E-04 0.00122  2.31511E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  2.04459E-01 0.00026  1.94515E-01 0.00033  2.20055E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  6.78903E-05 0.00277  1.11219E-04 0.00270 -4.77025E-16 0.59946 ];
SCATTXS                   (idx, [1:   6]) = [  2.04527E-01 0.00026  1.94626E-01 0.00033  2.20055E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  8.26238E-08 0.03759  1.35358E-07 0.03755  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.34926E-03 0.00058  2.25853E-03 0.00049  2.39138E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.74676E+00 0.00002  2.71815E+00 0.00012  2.74824E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  1.25836E-03 0.00079  1.00204E-04 0.00190  3.07367E-03 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  1.30798E-06 0.00098  9.63033E-08 0.00074  3.20620E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.06398E+02 0.00000  2.06123E+02 0.00002  2.06412E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92163E-01 0.00001  3.46590E-04 0.00714  7.83707E-03 0.00064  9.99653E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93101E-01 0.00033  7.62709E-05 0.00716  1.52531E-03 0.00074  2.19979E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.68570E+03 0.00134  1.03483E+03 0.00140  8.09624E+02 0.00268 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.27439E+00 0.00142  2.33706E+00 0.00140  1.93551E+00 0.00263 ];
TRANSPXS                  (idx, [1:   6]) = [  1.46698E-01 0.00134  1.42753E-01 0.00126  1.72785E-01 0.00252 ];
MUBAR                     (idx, [1:   6]) = [  2.89297E-01 0.00349  2.70239E-01 0.00364  2.25222E-01 0.00904 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.99928E-05 0.00837 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.06895E-01 0.00557  1.99700E-01 0.00677  2.25667E-01 0.00919 ];
SCATT1                    (idx, [1:   6]) = [  9.17340E-03 0.00566  1.29660E-02 0.00682  3.56470E-03 0.01021 ];
SCATT2                    (idx, [1:   6]) = [ -7.75968E-04 0.01260  1.28001E-03 0.00950 -4.02069E-03 0.00982 ];
SCATT3                    (idx, [1:   6]) = [ -9.88494E-04 0.00860  2.58464E-04 0.03120 -2.97868E-03 0.01024 ];
SCATT4                    (idx, [1:   6]) = [ -1.34003E-03 0.00728 -1.15297E-04 0.05914 -3.30366E-03 0.00975 ];
SCATT5                    (idx, [1:   6]) = [ -9.33843E-04 0.00799  4.53112E-05 0.14773 -2.49930E-03 0.01008 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.96702E-01 0.00036  1.82394E-01 0.00059  2.18806E-01 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.69472E+00 0.00036  1.82787E+00 0.00060  1.52357E+00 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.43447E-02 0.00121  6.49296E-02 0.00095  1.58196E-02 0.00498 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.98410E-01 ;
DT_EFF                    (idx, 1)       = 4.56020E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.18519E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.16029E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.21667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.40326E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 155515327 ;
FISSION_FRACTION          (idx, 1)        = 2.09453E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.33618E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.16367E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.23544E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.76879E-01 ;
NXN_FRACTION              (idx, 1)        = 4.62977E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.43980E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.79404E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93245E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93412E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35648E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52055E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  1.00643E+02 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  1.55504E+02 0.00064 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60006E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.46437E-03 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.61509E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  5.96746E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.67588E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.53226E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 7.38680E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.18056E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.20042E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63972E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63508E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64670E-01 0.00036 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.96379E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.69773E-03 0.53594 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.79360E-03 0.70166 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.42982E-03 0.30999 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.01637E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.01871E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02641E-01 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.01871E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  9.01871E-01 0.00061 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.01871E-01 0.00061 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.01871E-01 0.00061 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -9.63426E+01 0.00630 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.66179E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68495E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.17035E+13 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17035E+13 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89797E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  8.03419E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.66179E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.68495E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.11965E+13 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.02089E-03 0.00151 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.02090E-03 0.00124 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13331E-03 0.00190 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13201E-03 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13558E+01 0.03750 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37026E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38919E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67473E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04939E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.01109E-01 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.01109E-01 0.00153 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.01946E-03 0.02409  1.03822E-04 0.13122  8.34111E-04 0.04932  6.35007E-04 0.06198  1.68133E-03 0.03503  5.83617E-04 0.06565  1.81569E-04 0.10832 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.07307E-03 0.00089  1.14173E-04 0.00482  8.64518E-04 0.00437  6.65365E-04 0.00288  1.65965E-03 0.00296  5.83920E-04 0.00531  1.77052E-04 0.00844 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.77253E-01 0.05249  1.26971E-02 0.00353  3.05032E-02 0.00124  1.10361E-01 0.00162  3.15511E-01 0.00073  1.19321E+00 0.00959  6.45571E+00 0.03910 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  3.89797E+16 0.00075  2.33721E+16 0.00106  1.56076E+16 0.00100 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.06119E-01 0.00024  1.95375E-01 0.00031  2.22223E-01 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  4.32384E-04 0.00075  3.37965E-05 0.00182  1.02947E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  8.94200E-04 0.00068  7.01576E-04 0.00135  1.18278E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  1.32658E-03 0.00056  7.35373E-04 0.00131  2.21225E-03 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  2.04725E-01 0.00024  1.94528E-01 0.00031  2.20011E-01 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  6.70071E-05 0.00303  1.11750E-04 0.00291 -1.01592E-17 29.19161 ];
SCATTXS                   (idx, [1:   6]) = [  2.04792E-01 0.00024  1.94640E-01 0.00031  2.20011E-01 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  9.17734E-08 0.04086  1.53193E-07 0.04096  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.32658E-03 0.00056  2.26028E-03 0.00046  2.28567E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.76672E+00 0.00001  2.73951E+00 0.00012  2.76805E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  1.19629E-03 0.00075  9.25876E-05 0.00184  2.84963E-03 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  1.35394E-06 0.00102  9.61370E-08 0.00073  3.23705E-06 0.00042 ];
FISSE                     (idx, [1:   6]) = [  2.06687E+02 0.00000  2.06439E+02 0.00002  2.06699E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92166E-01 0.00001  3.33702E-04 0.00689  7.83374E-03 0.00066  9.99666E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93115E-01 0.00031  7.34191E-05 0.00690  1.52476E-03 0.00074  2.19938E-01 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.71252E+03 0.00121  1.04302E+03 0.00107  8.56321E+02 0.00274 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.27168E+00 0.00125  2.35745E+00 0.00112  1.95635E+00 0.00256 ];
TRANSPXS                  (idx, [1:   6]) = [  1.46848E-01 0.00124  1.41483E-01 0.00111  1.70937E-01 0.00254 ];
MUBAR                     (idx, [1:   6]) = [  2.89385E-01 0.00322  2.76824E-01 0.00317  2.33029E-01 0.00864 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.73999E-05 0.00612 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.08171E-01 0.00519  2.00029E-01 0.00645  2.27468E-01 0.00864 ];
SCATT1                    (idx, [1:   6]) = [  9.02078E-03 0.00523  1.29381E-02 0.00651  3.43229E-03 0.01032 ];
SCATT2                    (idx, [1:   6]) = [ -8.46266E-04 0.01074  1.30297E-03 0.01032 -4.11007E-03 0.00926 ];
SCATT3                    (idx, [1:   6]) = [ -1.04945E-03 0.00805  2.46862E-04 0.03486 -3.03661E-03 0.00941 ];
SCATT4                    (idx, [1:   6]) = [ -1.39035E-03 0.00680 -1.19136E-04 0.06290 -3.35143E-03 0.00914 ];
SCATT5                    (idx, [1:   6]) = [ -9.61977E-04 0.00784  4.47197E-05 0.14874 -2.51270E-03 0.00970 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.97098E-01 0.00034  1.82437E-01 0.00053  2.18791E-01 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.69130E+00 0.00034  1.82738E+00 0.00054  1.52365E+00 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.33437E-02 0.00119  6.46832E-02 0.00090  1.50781E-02 0.00500 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.97866E-01 ;
DT_EFF                    (idx, 1)       = 4.58991E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.22021E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.19462E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.35333E-02 ;
PROCESS_TIME              (idx, 1)       = 2.47111E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 158129648 ;
FISSION_FRACTION          (idx, 1)        = 1.97674E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.34758E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.08290E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.16930E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.85068E-01 ;
NXN_FRACTION              (idx, 1)        = 3.98407E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 1.26478E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.41009E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.84374E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93358E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93048E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35430E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52148E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  1.04694E+02 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.58120E+02 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.59783E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.53481E-03 0.00131 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60203E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  6.08658E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.66471E-01 0.00070 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 7.77558E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.19352E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.19567E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63779E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63134E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.64817E-01 0.00037 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.94185E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.37856E-03 0.36971 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.80813E-03 1.12126 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.23160E-03 0.94381 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.70835E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70962E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70845E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70962E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70962E-01 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.70962E-01 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.70962E-01 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.21078E+02 0.00445 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.68834E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68267E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.38417E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38417E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12865E+16 0.00076 ];
TOT_RR                    (idx, [1:   2]) = [  8.51582E+15 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.68834E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.68267E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.32908E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.06615E-03 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.06737E-03 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.22555E-03 0.00194 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.22555E-03 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.26548E+01 0.03598 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33294E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36355E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66352E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04705E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70746E-01 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70746E-01 0.00151 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.63991E-03 0.02435  1.07461E-04 0.13638  8.11064E-04 0.05395  6.12456E-04 0.05645  1.43864E-03 0.03801  5.35407E-04 0.06158  1.34884E-04 0.11959 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.94704E-03 0.00100  1.09860E-04 0.00504  8.51686E-04 0.00432  6.45271E-04 0.00297  1.59260E-03 0.00304  5.68201E-04 0.00541  1.71691E-04 0.00856 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.63401E-01 0.05621  1.27480E-02 0.00360  3.04694E-02 0.00123  1.10571E-01 0.00169  3.15016E-01 0.00065  1.17833E+00 0.01003  6.69766E+00 0.04092 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.12865E+16 0.00076  2.43788E+16 0.00104  1.69077E+16 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.06268E-01 0.00025  1.95313E-01 0.00033  2.22081E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  4.07676E-04 0.00076  3.09962E-05 0.00184  9.50962E-04 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  8.96614E-04 0.00067  7.06007E-04 0.00127  1.17157E-03 0.00084 ];
ABSXS                     (idx, [1:   6]) = [  1.30429E-03 0.00058  7.37003E-04 0.00123  2.12254E-03 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  2.04898E-01 0.00025  1.94464E-01 0.00033  2.19958E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  6.59556E-05 0.00278  1.11705E-04 0.00273  1.76670E-16 1.88997 ];
SCATTXS                   (idx, [1:   6]) = [  2.04964E-01 0.00025  1.94575E-01 0.00033  2.19958E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  8.40042E-08 0.03887  1.42242E-07 0.03882  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.30429E-03 0.00058  2.25839E-03 0.00050  2.19309E-03 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.78625E+00 0.00001  2.75943E+00 0.00011  2.78751E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  1.13589E-03 0.00076  8.55331E-05 0.00186  2.65082E-03 0.00098 ];
RECIPVEL                  (idx, [1:   6]) = [  1.39180E-06 0.00093  9.60935E-08 0.00071  3.25970E-06 0.00040 ];
FISSE                     (idx, [1:   6]) = [  2.06968E+02 0.00000  2.06737E+02 0.00002  2.06979E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92182E-01 0.00000  3.20731E-04 0.00691  7.81830E-03 0.00063  9.99679E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93054E-01 0.00033  7.05525E-05 0.00694  1.52125E-03 0.00071  2.19887E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.73441E+03 0.00115  1.05079E+03 0.00100  8.94630E+02 0.00266 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.26212E+00 0.00124  2.37302E+00 0.00106  1.96128E+00 0.00254 ];
TRANSPXS                  (idx, [1:   6]) = [  1.47469E-01 0.00125  1.40547E-01 0.00106  1.70498E-01 0.00252 ];
MUBAR                     (idx, [1:   6]) = [  2.86842E-01 0.00328  2.81397E-01 0.00302  2.34432E-01 0.00849 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -7.44892E-05 0.00431 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.08775E-01 0.00533  2.00716E-01 0.00702  2.27925E-01 0.00862 ];
SCATT1                    (idx, [1:   6]) = [  8.91081E-03 0.00546  1.29954E-02 0.00705  3.31501E-03 0.01021 ];
SCATT2                    (idx, [1:   6]) = [ -9.04062E-04 0.01057  1.31559E-03 0.01040 -4.15477E-03 0.00928 ];
SCATT3                    (idx, [1:   6]) = [ -1.09210E-03 0.00844  2.52310E-04 0.03431 -3.08306E-03 0.00986 ];
SCATT4                    (idx, [1:   6]) = [ -1.42227E-03 0.00672 -1.18019E-04 0.06058 -3.36012E-03 0.00906 ];
SCATT5                    (idx, [1:   6]) = [ -1.00145E-03 0.00782  3.67716E-05 0.17926 -2.54116E-03 0.00948 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.97358E-01 0.00036  1.82317E-01 0.00059  2.18766E-01 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.68909E+00 0.00036  1.82863E+00 0.00059  1.52383E+00 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.26815E-02 0.00117  6.47485E-02 0.00096  1.45384E-02 0.00517 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.97420E-01 ;
DT_EFF                    (idx, 1)       = 4.61690E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.25566E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.22939E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.49000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.53894E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 160722524 ;
FISSION_FRACTION          (idx, 1)        = 1.86437E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.35791E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.00464E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.13466E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.92999E-01 ;
NXN_FRACTION              (idx, 1)        = 3.73314E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.38310E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.88518E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93464E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92601E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35217E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52400E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  1.08768E+02 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  1.60713E+02 0.00068 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.59817E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.60638E-03 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.61580E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  6.19205E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.65237E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 41 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.05000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.69355E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 8.16436E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.21008E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.20022E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63743E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63538E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.63791E-01 0.00037 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.92106E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.56889E-03 0.87430 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.31625E-03 0.60917 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.76239E-03 0.44268 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.40916E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.42073E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  8.41474E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.42073E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  8.42073E-01 0.00060 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.42073E-01 0.00060 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.42073E-01 0.00060 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.42137E+02 0.00398 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.71410E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68046E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.59957E+13 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.59957E+13 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.36151E+16 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  9.00668E+15 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.71410E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.68046E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.53987E+13 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.11191E-03 0.00153 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.11305E-03 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.32359E-03 0.00198 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.32178E-03 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21566E+01 0.03767 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29638E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32948E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65134E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04497E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.40555E-01 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.40555E-01 0.00151 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.62626E-03 0.02616  7.50664E-05 0.15681  7.86733E-04 0.05095  6.10224E-04 0.05573  1.52977E-03 0.04087  5.00566E-04 0.06106  1.23893E-04 0.12600 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.80958E-03 0.00096  1.05062E-04 0.00486  8.40786E-04 0.00395  6.25906E-04 0.00237  1.52302E-03 0.00227  5.51502E-04 0.00550  1.63309E-04 0.00974 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.38121E-01 0.06033  1.28030E-02 0.00442  3.04667E-02 0.00123  1.10566E-01 0.00178  3.15085E-01 0.00077  1.14965E+00 0.01084  6.08218E+00 0.04736 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.36151E+16 0.00074  2.53746E+16 0.00109  1.82405E+16 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.06509E-01 0.00023  1.95288E-01 0.00030  2.22136E-01 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  3.85397E-04 0.00074  2.87192E-05 0.00199  8.81737E-04 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  8.98633E-04 0.00069  7.10295E-04 0.00128  1.16072E-03 0.00083 ];
ABSXS                     (idx, [1:   6]) = [  1.28403E-03 0.00059  7.39014E-04 0.00124  2.04246E-03 0.00088 ];
ELAXS                     (idx, [1:   6]) = [  2.05160E-01 0.00023  1.94437E-01 0.00030  2.20093E-01 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  6.49843E-05 0.00262  1.11709E-04 0.00256 -3.00678E-16 1.15000 ];
SCATTXS                   (idx, [1:   6]) = [  2.05225E-01 0.00023  1.94548E-01 0.00030  2.20093E-01 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  8.21831E-08 0.04050  1.41379E-07 0.04051  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.28403E-03 0.00059  2.25716E-03 0.00046  2.11016E-03 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.80525E+00 0.00001  2.77967E+00 0.00011  2.80640E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  1.08113E-03 0.00074  7.98323E-05 0.00202  2.47451E-03 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  1.42878E-06 0.00098  9.60111E-08 0.00071  3.28239E-06 0.00039 ];
FISSE                     (idx, [1:   6]) = [  2.07239E+02 0.00000  2.07034E+02 0.00002  2.07249E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92197E-01 0.00000  3.07580E-04 0.00708  7.80264E-03 0.00063  9.99692E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93030E-01 0.00030  6.76971E-05 0.00709  1.51800E-03 0.00071  2.20026E-01 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.76078E+03 0.00119  1.06129E+03 0.00103  9.30482E+02 0.00260 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.26081E+00 0.00128  2.39547E+00 0.00111  1.96269E+00 0.00245 ];
TRANSPXS                  (idx, [1:   6]) = [  1.47559E-01 0.00127  1.39237E-01 0.00111  1.70332E-01 0.00240 ];
MUBAR                     (idx, [1:   6]) = [  2.87207E-01 0.00335  2.88043E-01 0.00303  2.35301E-01 0.00806 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -8.98074E-05 0.00374 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.08249E-01 0.00525  1.99043E-01 0.00679  2.28143E-01 0.00850 ];
SCATT1                    (idx, [1:   6]) = [  8.77219E-03 0.00536  1.28802E-02 0.00682  3.27355E-03 0.00998 ];
SCATT2                    (idx, [1:   6]) = [ -9.80102E-04 0.00968  1.30668E-03 0.01054 -4.23397E-03 0.00908 ];
SCATT3                    (idx, [1:   6]) = [ -1.12370E-03 0.00804  2.50737E-04 0.03515 -3.09792E-03 0.00928 ];
SCATT4                    (idx, [1:   6]) = [ -1.46544E-03 0.00692 -1.24358E-04 0.05972 -3.39932E-03 0.00896 ];
SCATT5                    (idx, [1:   6]) = [ -1.02809E-03 0.00769  3.46423E-05 0.19089 -2.56011E-03 0.00951 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.97737E-01 0.00032  1.82407E-01 0.00055  2.18862E-01 0.00037 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.68583E+00 0.00032  1.82769E+00 0.00055  1.52313E+00 0.00037 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.21286E-02 0.00129  6.47159E-02 0.00096  1.43599E-02 0.00545 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.97181E-01 ;
DT_EFF                    (idx, 1)       = 4.64047E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.29148E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.26453E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.62667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.60742E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 163264355 ;
FISSION_FRACTION          (idx, 1)        = 1.77124E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.35417E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 4.93025E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.10895E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 5.00538E-01 ;
NXN_FRACTION              (idx, 1)        = 3.73627E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.35953E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.93669E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93563E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92264E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35016E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52399E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  1.12562E+02 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  1.63254E+02 0.00064 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60205E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.67210E-03 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.60342E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  6.30566E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.65275E-01 0.00070 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 42 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.10000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.77419E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 8.55314E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.22848E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.20903E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63663E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.63623E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.63623E-01 0.00041 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.90740E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.00090E-03 2.13142 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.51610E-03 0.46197 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.78894E-03 0.42880 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.16089E-01 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.16730E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  8.16854E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.16730E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  8.16730E-01 0.00061 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.16730E-01 0.00061 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.16730E-01 0.00061 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.58773E+02 0.00340 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.73813E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.67844E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.80282E+13 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.80282E+13 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58185E+16 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  9.47302E+15 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.73813E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.67844E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.73867E+13 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.15564E-03 0.00143 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.15592E-03 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.41767E-03 0.00200 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.41534E-03 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.23272E+01 0.03639 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26433E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30167E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65162E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04351E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.16230E-01 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.16230E-01 0.00157 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.62900E-03 0.02589  1.10618E-04 0.16144  8.90772E-04 0.05392  5.57042E-04 0.06151  1.43621E-03 0.03986  4.70867E-04 0.06910  1.63493E-04 0.10978 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.68114E-03 0.00106  9.88500E-05 0.00539  8.32355E-04 0.00330  6.03079E-04 0.00248  1.44375E-03 0.00233  5.43280E-04 0.00569  1.59831E-04 0.00970 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.44165E-01 0.05501  1.27974E-02 0.00454  3.03281E-02 0.00109  1.10647E-01 0.00195  3.14515E-01 0.00077  1.11650E+00 0.01134  5.82279E+00 0.04637 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.58185E+16 0.00077  2.62675E+16 0.00106  1.95510E+16 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.06757E-01 0.00024  1.95360E-01 0.00030  2.22083E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  3.66433E-04 0.00077  2.67624E-05 0.00193  8.22946E-04 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  9.00229E-04 0.00069  7.13311E-04 0.00129  1.15146E-03 0.00086 ];
ABSXS                     (idx, [1:   6]) = [  1.26666E-03 0.00060  7.40074E-04 0.00125  1.97440E-03 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  2.05427E-01 0.00024  1.94508E-01 0.00030  2.20108E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  6.40710E-05 0.00275  1.11762E-04 0.00268  6.92164E-17 5.10885 ];
SCATTXS                   (idx, [1:   6]) = [  2.05491E-01 0.00024  1.94620E-01 0.00030  2.20108E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  8.65961E-08 0.04049  1.51082E-07 0.04049  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.26666E-03 0.00060  2.25842E-03 0.00047  2.03964E-03 0.00092 ];
NUBAR                     (idx, [1:   6]) = [  2.82293E+00 0.00001  2.79866E+00 0.00010  2.82399E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  1.03441E-03 0.00077  7.49009E-05 0.00197  2.32399E-03 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  1.46372E-06 0.00091  9.60699E-08 0.00074  3.30090E-06 0.00038 ];
FISSE                     (idx, [1:   6]) = [  2.07488E+02 0.00000  2.07299E+02 0.00001  2.07497E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92199E-01 0.00001  2.96387E-04 0.00694  7.80079E-03 0.00065  9.99704E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93101E-01 0.00030  6.52329E-05 0.00693  1.51819E-03 0.00073  2.20043E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.78105E+03 0.00127  1.06716E+03 0.00113  9.66766E+02 0.00261 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.25578E+00 0.00126  2.40991E+00 0.00110  1.97110E+00 0.00248 ];
TRANSPXS                  (idx, [1:   6]) = [  1.47886E-01 0.00126  1.38400E-01 0.00108  1.69620E-01 0.00244 ];
MUBAR                     (idx, [1:   6]) = [  2.86469E-01 0.00325  2.92635E-01 0.00277  2.38287E-01 0.00805 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.03025E-04 0.00326 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.08377E-01 0.00510  2.00013E-01 0.00662  2.26449E-01 0.00835 ];
SCATT1                    (idx, [1:   6]) = [  8.67158E-03 0.00522  1.29669E-02 0.00659  3.17697E-03 0.00993 ];
SCATT2                    (idx, [1:   6]) = [ -1.04398E-03 0.00941  1.31786E-03 0.01011 -4.25831E-03 0.00937 ];
SCATT3                    (idx, [1:   6]) = [ -1.17311E-03 0.00757  2.52406E-04 0.03441 -3.12656E-03 0.00892 ];
SCATT4                    (idx, [1:   6]) = [ -1.49472E-03 0.00636 -1.26378E-04 0.05500 -3.38337E-03 0.00864 ];
SCATT5                    (idx, [1:   6]) = [ -1.05673E-03 0.00703  3.17056E-05 0.19547 -2.55583E-03 0.00919 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.98086E-01 0.00032  1.82393E-01 0.00056  2.18906E-01 0.00039 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.68286E+00 0.00033  1.82784E+00 0.00056  1.52284E+00 0.00039 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.16177E-02 0.00123  6.48469E-02 0.00094  1.40248E-02 0.00522 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.96936E-01 ;
DT_EFF                    (idx, 1)       = 4.66173E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.32789E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.30025E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.76167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.67624E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 165439910 ;
FISSION_FRACTION          (idx, 1)        = 1.68503E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.35990E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 4.86783E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.06099E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 5.06866E-01 ;
NXN_FRACTION              (idx, 1)        = 4.47292E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.33827E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.98071E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93649E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91846E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34812E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52550E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  1.15953E+02 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.65428E+02 0.00070 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.60243E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.73137E-03 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.61212E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  6.40066E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.64492E-01 0.00071 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 43 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.15000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.85484E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 8.94192E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.24432E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.21699E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63101E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.62661E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.63813E-01 0.00041 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.88527E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.34913E-03 0.96273 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.86994E-03 0.70903 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.55985E-03 0.47252 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  7.91252E-01 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.92912E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  7.93112E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.92912E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  7.92912E-01 0.00061 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  7.92912E-01 0.00061 ];
ABS_GC_KINF               (idx, [1:   2]) = [  7.92912E-01 0.00061 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.73752E+02 0.00303 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.75960E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.67665E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00420E+13 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.00420E+13 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79940E+16 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  9.93141E+15 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.75960E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.67665E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.93548E+13 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.19373E-03 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.19341E-03 0.00120 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.51028E-03 0.00199 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.50515E-03 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.19639E+01 0.03444 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23272E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27254E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64377E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04198E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91210E-01 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91210E-01 0.00158 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.43349E-03 0.02529  8.98344E-05 0.15890  7.91163E-04 0.05444  5.76768E-04 0.05873  1.37353E-03 0.03922  4.76385E-04 0.07027  1.25810E-04 0.13631 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.57564E-03 0.00104  9.56501E-05 0.00504  8.18204E-04 0.00338  5.87906E-04 0.00233  1.39522E-03 0.00214  5.26677E-04 0.00567  1.51982E-04 0.01003 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  4.92067E-01 0.05269  1.27236E-02 0.00394  3.02441E-02 0.00104  1.10368E-01 0.00186  3.15099E-01 0.00092  1.10685E+00 0.01146  5.78206E+00 0.05120 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.79940E+16 0.00079  2.71829E+16 0.00108  2.08111E+16 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.06937E-01 0.00022  1.95336E-01 0.00029  2.22103E-01 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  3.49454E-04 0.00079  2.50139E-05 0.00207  7.73415E-04 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  9.01770E-04 0.00068  7.16992E-04 0.00127  1.14328E-03 0.00090 ];
ABSXS                     (idx, [1:   6]) = [  1.25122E-03 0.00060  7.42006E-04 0.00124  1.91669E-03 0.00096 ];
ELAXS                     (idx, [1:   6]) = [  2.05623E-01 0.00022  1.94482E-01 0.00029  2.20187E-01 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  6.32248E-05 0.00271  1.11633E-04 0.00264 -6.97873E-17 4.95660 ];
SCATTXS                   (idx, [1:   6]) = [  2.05686E-01 0.00022  1.94594E-01 0.00029  2.20187E-01 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  8.60138E-08 0.03966  1.52035E-07 0.03970  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.25122E-03 0.00060  2.25830E-03 0.00048  1.98014E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.83875E+00 0.00001  2.81509E+00 0.00010  2.83975E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  9.92015E-04 0.00079  7.04175E-05 0.00209  2.19631E-03 0.00106 ];
RECIPVEL                  (idx, [1:   6]) = [  1.49277E-06 0.00093  9.60397E-08 0.00071  3.31689E-06 0.00037 ];
FISSE                     (idx, [1:   6]) = [  2.07710E+02 0.00000  2.07541E+02 0.00001  2.07717E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92209E-01 0.00001  2.88116E-04 0.00712  7.79131E-03 0.00065  9.99712E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93078E-01 0.00029  6.34467E-05 0.00717  1.51614E-03 0.00071  2.20123E-01 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.80043E+03 0.00111  1.07357E+03 0.00104  9.98592E+02 0.00245 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.25255E+00 0.00112  2.42431E+00 0.00105  1.97644E+00 0.00227 ];
TRANSPXS                  (idx, [1:   6]) = [  1.48073E-01 0.00112  1.37571E-01 0.00105  1.69081E-01 0.00224 ];
MUBAR                     (idx, [1:   6]) = [  2.86159E-01 0.00294  2.96801E-01 0.00269  2.40717E-01 0.00739 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.15127E-04 0.00280 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.07405E-01 0.00519  1.98153E-01 0.00669  2.26264E-01 0.00843 ];
SCATT1                    (idx, [1:   6]) = [  8.52272E-03 0.00527  1.28416E-02 0.00673  3.10325E-03 0.00983 ];
SCATT2                    (idx, [1:   6]) = [ -1.08510E-03 0.00913  1.30515E-03 0.00997 -4.27076E-03 0.00898 ];
SCATT3                    (idx, [1:   6]) = [ -1.17955E-03 0.00769  2.60125E-04 0.03213 -3.11546E-03 0.00912 ];
SCATT4                    (idx, [1:   6]) = [ -1.50796E-03 0.00644 -1.02739E-04 0.06822 -3.40996E-03 0.00913 ];
SCATT5                    (idx, [1:   6]) = [ -1.07840E-03 0.00718  3.26852E-05 0.20108 -2.57747E-03 0.00929 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.98414E-01 0.00032  1.82494E-01 0.00055  2.19000E-01 0.00039 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.68007E+00 0.00032  1.82681E+00 0.00055  1.52218E+00 0.00039 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.11000E-02 0.00123  6.48087E-02 0.00090  1.37344E-02 0.00530 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 42]) = 'HTGR Depletion Benchmark, Pebble Bed Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:29 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749149 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 5.96895E-01 ;
DT_EFF                    (idx, 1)       = 4.67812E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.36464E+03 ;
INIT_TIME                 (idx, 1)       = 8.14617E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.33631E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.89667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.74473E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4355.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4114 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 276 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10315 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 167370847 ;
FISSION_FRACTION          (idx, 1)        = 1.61792E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.35725E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 4.81328E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 3.02406E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 5.12394E-01 ;
NXN_FRACTION              (idx, 1)        = 4.12258E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 5.32188E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 8.00728E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.93722E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91621E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34618E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.52466E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  1.19004E+02 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.67359E+02 0.00069 ];
SLOW_TIME                 (idx, [1:   2]) = [  5.59935E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.78592E-03 0.00138 ];
SLOW_DIST                 (idx, [1:   2]) = [  7.61768E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  6.47861E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.63898E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 44 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.26355E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.23504E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  8.63595E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.62737E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.63408E-01 0.00041 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.87221E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.26606E-03 1.61830 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.72548E-03 1.22566 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47515E-03 0.85416 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  7.72482E-01 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72837E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72511E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72837E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  7.72837E-01 0.00063 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  7.72837E-01 0.00063 ];
ABS_GC_KINF               (idx, [1:   2]) = [  7.72837E-01 0.00063 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.85068E+02 0.00288 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.77810E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.67513E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.18419E+13 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.18419E+13 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00165E+16 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  1.03554E+16 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 8.99952E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  4.77810E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.67513E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.11126E+13 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  5.57970E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 8.99952E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.22883E-03 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.22903E-03 0.00121 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.59269E-03 0.00208 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.59035E-03 0.00111 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.32959E+01 0.04092 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20832E+00 0.00150 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25403E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63791E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04074E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.72415E-01 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.72415E-01 0.00165 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.40575E-03 0.02442  9.99234E-05 0.16338  7.97283E-04 0.05260  5.73147E-04 0.06505  1.26477E-03 0.03931  5.41166E-04 0.06379  1.29464E-04 0.13524 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.47653E-03 0.00108  9.12137E-05 0.00550  8.11441E-04 0.00323  5.70937E-04 0.00254  1.33547E-03 0.00218  5.18606E-04 0.00592  1.48861E-04 0.01042 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.01969E-01 0.04974  1.27886E-02 0.00455  3.01169E-02 0.00079  1.10733E-01 0.00200  3.14511E-01 0.00084  1.09052E+00 0.01127  5.21284E+00 0.05668 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.00165E+16 0.00080  2.80126E+16 0.00111  2.20040E+16 0.00101 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.07048E-01 0.00024  1.95317E-01 0.00032  2.21996E-01 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  3.35023E-04 0.00080  2.37045E-05 0.00203  7.31487E-04 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  9.01602E-04 0.00071  7.19353E-04 0.00137  1.13371E-03 0.00086 ];
ABSXS                     (idx, [1:   6]) = [  1.23662E-03 0.00063  7.43058E-04 0.00135  1.86520E-03 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  2.05749E-01 0.00024  1.94461E-01 0.00032  2.20131E-01 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  6.28589E-05 0.00264  1.12243E-04 0.00258  1.08375E-16 3.70391 ];
SCATTXS                   (idx, [1:   6]) = [  2.05812E-01 0.00024  1.94574E-01 0.00032  2.20131E-01 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  8.11540E-08 0.03947  1.44956E-07 0.03948  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  1.23662E-03 0.00063  2.25857E-03 0.00049  1.92735E-03 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.85237E+00 0.00000  2.82895E+00 0.00009  2.85333E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  9.55608E-04 0.00080  6.70596E-05 0.00205  2.08718E-03 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  1.51937E-06 0.00093  9.59444E-08 0.00072  3.33116E-06 0.00040 ];
FISSE                     (idx, [1:   6]) = [  2.07898E+02 0.00000  2.07733E+02 0.00001  2.07905E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92212E-01 0.00001  2.82342E-04 0.00685  7.78807E-03 0.00065  9.99718E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  1.93058E-01 0.00032  6.21521E-05 0.00686  1.51537E-03 0.00076  2.20069E-01 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  1.81811E+03 0.00114  1.08039E+03 0.00102  1.02402E+03 0.00239 ];
DIFFCOEF                  (idx, [1:   6]) = [  2.24818E+00 0.00120  2.44001E+00 0.00105  1.97308E+00 0.00233 ];
TRANSPXS                  (idx, [1:   6]) = [  1.48374E-01 0.00120  1.36686E-01 0.00104  1.69392E-01 0.00230 ];
MUBAR                     (idx, [1:   6]) = [  2.85043E-01 0.00321  3.01267E-01 0.00270  2.38868E-01 0.00767 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.25066E-04 0.00270 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.08144E-01 0.00521  1.98457E-01 0.00693  2.27186E-01 0.00812 ];
SCATT1                    (idx, [1:   6]) = [  8.44850E-03 0.00529  1.28488E-02 0.00697  3.05037E-03 0.00995 ];
SCATT2                    (idx, [1:   6]) = [ -1.14536E-03 0.00896  1.30112E-03 0.01053 -4.33042E-03 0.00874 ];
SCATT3                    (idx, [1:   6]) = [ -1.22878E-03 0.00773  2.39187E-04 0.03364 -3.16051E-03 0.00919 ];
SCATT4                    (idx, [1:   6]) = [ -1.54883E-03 0.00644 -1.25669E-04 0.05717 -3.42940E-03 0.00840 ];
SCATT5                    (idx, [1:   6]) = [ -1.08963E-03 0.00701  4.17712E-05 0.15018 -2.58009E-03 0.00857 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  1.98600E-01 0.00034  1.82468E-01 0.00059  2.18946E-01 0.00037 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.67851E+00 0.00034  1.82712E+00 0.00059  1.52255E+00 0.00037 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.05990E-02 0.00129  6.47494E-02 0.00094  1.34247E-02 0.00558 ];

