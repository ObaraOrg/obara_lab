
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39573E-01 ;
DT_EFF                    (idx, 1)       = 6.00591E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.39975E+00 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.53477E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 2.41333E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 108289992 ;
FISSION_FRACTION          (idx, 1)        = 5.11660E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.11871E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.13533E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36550E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.76594E-01 ;
NXN_FRACTION              (idx, 1)        = 8.49571E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 3.99409E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.52952E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90127E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94531E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.47664E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55640E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  4.11531E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.08280E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96294E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.37354E-04 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63245E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.82776E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  5.81322E-01 0.00089 ];

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
TOT_ACTIVITY              (idx, 1)        = 1.07821E+01 ;
TOT_DECAY_HEAT            (idx, 1)        = 7.59803E-12 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90502E-01 0.00076 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91429E-01 0.00075 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90776E-01 0.00078 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77679E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.50508E-05 1.03887 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.01584E-05 0.52781 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.34817E-05 1.23022 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.35119E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34951E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34927E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34951E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34951E+00 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.34951E+00 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.34951E+00 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.21585E+03 0.00192 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.80221E+09 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14909E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.07702E+09 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07702E+09 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.88126E+11 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  2.24980E+11 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.80221E+09 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14909E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.06598E+09 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.57694E-04 0.00145 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.57726E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.16732E-04 0.00144 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16874E-04 0.00098 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07049E+01 0.02845 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98221E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76825E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81135E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20107E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35121E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35121E+00 0.00090 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.56041E-03 0.01699  2.23279E-04 0.09328  1.02740E-03 0.04292  1.15634E-03 0.04277  2.99171E-03 0.02566  8.35271E-04 0.04874  3.26416E-04 0.07943 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.55787E-03 0.00015  2.07348E-04 0.00104  1.08550E-03 0.00048  1.05425E-03 0.00033  3.01347E-03 0.00015  8.86218E-04 0.00119  3.11087E-04 0.00053 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.86894E-01 0.04453  1.24906E-02 0.00000  3.18142E-02 0.00012  1.09501E-01 0.00033  3.17190E-01 0.00014  1.35271E+00 0.00022  8.67793E+00 0.00164 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.88126E+11 0.00077  4.72360E+11 0.00093  1.15766E+11 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82542E-01 0.00006  3.71259E-01 0.00007  4.28572E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.95439E-03 0.00077  4.04116E-04 0.00137  8.28028E-03 0.00088 ];
CAPTXS                    (idx, [1:   6]) = [  1.57763E-03 0.00090  1.43788E-03 0.00126  2.14779E-03 0.00080 ];
ABSXS                     (idx, [1:   6]) = [  3.53202E-03 0.00051  1.84200E-03 0.00107  1.04281E-02 0.00086 ];
ELAXS                     (idx, [1:   6]) = [  3.78768E-01 0.00006  3.69115E-01 0.00007  4.18144E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.42648E-04 0.00203  3.02136E-04 0.00202  6.68599E-16 0.41268 ];
SCATTXS                   (idx, [1:   6]) = [  3.79010E-01 0.00006  3.69416E-01 0.00007  4.18144E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.26107E-07 0.03463  4.06032E-07 0.03462  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.53202E-03 0.00051  4.48452E-03 0.00040  1.07788E-02 0.00089 ];
NUBAR                     (idx, [1:   6]) = [  2.43864E+00 0.00000  2.44837E+00 0.00003  2.43670E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  4.76605E-03 0.00077  9.89423E-04 0.00136  2.01766E-02 0.00088 ];
RECIPVEL                  (idx, [1:   6]) = [  5.56990E-07 0.00113  8.71300E-08 0.00057  2.47344E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02048E+02 0.00000  2.02176E+02 0.00000  2.02023E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92848E-01 0.00001  8.38758E-04 0.00740  7.15208E-03 0.00077  9.99161E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66774E-01 0.00006  3.50719E-04 0.00740  2.64211E-03 0.00079  4.17794E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.88036E+02 0.00100  1.88743E+02 0.00091  6.55752E+01 0.00399 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.01735E+00 0.00112  8.46395E-01 0.00093  7.06519E-01 0.00386 ];
TRANSPXS                  (idx, [1:   6]) = [  3.27856E-01 0.00113  3.93996E-01 0.00093  4.75304E-01 0.00386 ];
MUBAR                     (idx, [1:   6]) = [  1.44281E-01 0.00683 -6.15485E-02 0.01604 -1.11765E-01 0.03927 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.21374E-03 0.00228 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.79011E-01 0.00006  3.69417E-01 0.00007  4.18146E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.16793E-02 0.00103  2.40082E-02 0.00099  1.21811E-02 0.00430 ];
SCATT2                    (idx, [1:   6]) = [  1.11277E-03 0.01439  2.51754E-03 0.00683 -4.61778E-03 0.00847 ];
SCATT3                    (idx, [1:   6]) = [ -4.25532E-04 0.03342  4.58833E-04 0.03321 -4.03220E-03 0.00829 ];
SCATT4                    (idx, [1:   6]) = [ -1.11125E-03 0.01099 -1.78128E-04 0.07533 -4.91821E-03 0.00563 ];
SCATT5                    (idx, [1:   6]) = [ -6.16177E-04 0.01898  9.39118E-05 0.13510 -3.51307E-03 0.00750 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60863E-01 0.00010  3.47251E-01 0.00010  4.16391E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.23716E-01 0.00010  9.59926E-01 0.00010  8.00537E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.72001E-02 0.00104  6.49897E-02 0.00100  2.91314E-02 0.00430 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39195E-01 ;
DT_EFF                    (idx, 1)       = 5.97887E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.38291E+01 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.25412E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.38333E-03 ;
PROCESS_TIME              (idx, 1)       = 4.45567E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 107692946 ;
FISSION_FRACTION          (idx, 1)        = 4.96396E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.32256E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.17729E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.31091E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.72353E-01 ;
NXN_FRACTION              (idx, 1)        = 8.54281E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.02113E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.51454E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90082E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94641E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.49144E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55764E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  4.00260E+01 0.00093 ];
COL_TOT                   (idx, [1:   2]) = [  1.07683E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96376E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.28437E-04 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63376E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  1.80211E+01 0.00076 ];
THERM_FRAC                (idx, [1:   2]) = [  5.81850E-01 0.00084 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 5.18372E+03 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 6.29828E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24814E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90876E-01 0.00078 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90754E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90562E-01 0.00074 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77413E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.42659E-06 2.14427 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.44861E-05 1.13050 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.32866E-05 1.16653 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.30391E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30409E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30553E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30409E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30409E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.30409E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.30409E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.99371E+03 0.00206 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.80239E+09 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14908E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.14946E+09 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.14946E+09 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.04822E+11 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  2.31247E+11 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.80239E+09 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14908E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.13834E+09 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.52641E-04 0.00128 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.52509E-04 0.00107 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.17097E-04 0.00131 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16947E-04 0.00091 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09319E+01 0.02839 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90076E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77555E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81672E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20648E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30376E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30376E+00 0.00099 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.38474E-03 0.01728  2.14417E-04 0.09913  1.12671E-03 0.04140  9.86240E-04 0.04200  2.89697E-03 0.02596  8.53906E-04 0.04668  3.06496E-04 0.08369 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.55496E-03 0.00015  2.07486E-04 0.00106  1.08586E-03 0.00052  1.05421E-03 0.00035  3.01200E-03 0.00016  8.84688E-04 0.00118  3.10707E-04 0.00054 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.53525E-01 0.04031  1.24906E-02 0.00000  3.18151E-02 0.00014  1.09418E-01 0.00018  3.17374E-01 0.00027  1.35256E+00 0.00023  8.65375E+00 0.00112 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.04822E+11 0.00074  4.88418E+11 0.00088  1.16404E+11 0.00083 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82342E-01 0.00006  3.71257E-01 0.00007  4.28847E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.90038E-03 0.00074  4.03280E-04 0.00141  8.18205E-03 0.00084 ];
CAPTXS                    (idx, [1:   6]) = [  1.65394E-03 0.00086  1.43923E-03 0.00126  2.55476E-03 0.00075 ];
ABSXS                     (idx, [1:   6]) = [  3.55433E-03 0.00053  1.84251E-03 0.00106  1.07368E-02 0.00082 ];
ELAXS                     (idx, [1:   6]) = [  3.78545E-01 0.00006  3.69114E-01 0.00007  4.18111E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.42823E-04 0.00199  3.00704E-04 0.00196  2.54728E-16 1.05128 ];
SCATTXS                   (idx, [1:   6]) = [  3.78787E-01 0.00006  3.69414E-01 0.00007  4.18111E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.22133E-07 0.03706  3.98901E-07 0.03704  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.55433E-03 0.00053  4.48619E-03 0.00041  1.10972E-02 0.00085 ];
NUBAR                     (idx, [1:   6]) = [  2.43882E+00 0.00000  2.44830E+00 0.00003  2.43686E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  4.63469E-03 0.00074  9.87348E-04 0.00141  1.99385E-02 0.00084 ];
RECIPVEL                  (idx, [1:   6]) = [  5.41969E-07 0.00103  8.71120E-08 0.00054  2.44989E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02051E+02 0.00000  2.02175E+02 0.00000  2.02025E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92845E-01 0.00001  8.61920E-04 0.00711  7.15528E-03 0.00074  9.99138E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66771E-01 0.00007  3.60376E-04 0.00711  2.64328E-03 0.00076  4.17750E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.87731E+02 0.00094  1.89707E+02 0.00087  6.60640E+01 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02271E+00 0.00111  8.51046E-01 0.00093  7.32918E-01 0.00326 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26133E-01 0.00111  3.91842E-01 0.00092  4.57194E-01 0.00323 ];
MUBAR                     (idx, [1:   6]) = [  1.48390E-01 0.00648 -5.57220E-02 0.01749 -6.77958E-02 0.05215 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.05709E-03 0.00242 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78788E-01 0.00006  3.69414E-01 0.00007  4.18110E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.17507E-02 0.00098  2.40095E-02 0.00100  1.22736E-02 0.00396 ];
SCATT2                    (idx, [1:   6]) = [  1.14496E-03 0.01493  2.48700E-03 0.00721 -4.48409E-03 0.00903 ];
SCATT3                    (idx, [1:   6]) = [ -3.33961E-04 0.04395  5.15119E-04 0.03048 -3.89579E-03 0.00886 ];
SCATT4                    (idx, [1:   6]) = [ -1.07814E-03 0.01154 -1.69301E-04 0.08046 -4.88934E-03 0.00606 ];
SCATT5                    (idx, [1:   6]) = [ -6.09746E-04 0.01808  6.56183E-05 0.17915 -3.44238E-03 0.00767 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60591E-01 0.00009  3.47247E-01 0.00010  4.16574E-01 0.00013 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.24412E-01 0.00009  9.59935E-01 0.00010  8.00185E-01 0.00013 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.74221E-02 0.00099  6.49937E-02 0.00100  2.93552E-02 0.00397 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39368E-01 ;
DT_EFF                    (idx, 1)       = 5.97393E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.92966E+01 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.75278E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.75000E-03 ;
PROCESS_TIME              (idx, 1)       = 9.25050E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 107580353 ;
FISSION_FRACTION          (idx, 1)        = 4.95170E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.34445E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.18326E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.36120E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.71741E-01 ;
NXN_FRACTION              (idx, 1)        = 7.71516E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.02607E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.52521E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90067E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94455E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.46331E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55399E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.97448E+01 0.00099 ];
COL_TOT                   (idx, [1:   2]) = [  1.07572E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96479E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  2.26521E-04 0.00126 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63266E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  1.79668E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  5.83019E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 2.59186E+04 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.04108E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.32074E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91580E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90700E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91216E-01 0.00073 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77799E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.65182E-07 93.38800 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.66443E-06 5.48485 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.91831E-06 2.23177 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.30007E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29868E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30010E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29868E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29868E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29868E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29868E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.96902E+03 0.00202 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.80445E+09 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14892E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15998E+09 0.00054 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.15998E+09 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.07090E+11 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  2.32133E+11 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.80445E+09 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14892E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.14892E+09 0.00054 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.51833E-04 0.00134 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.51682E-04 0.00109 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.16819E-04 0.00141 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16796E-04 0.00093 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04322E+01 0.02798 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88923E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78074E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82831E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20764E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30032E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30032E+00 0.00091 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.75427E-03 0.01666  2.20557E-04 0.09571  1.11240E-03 0.04111  1.08541E-03 0.04263  3.15073E-03 0.02433  8.78224E-04 0.04789  3.06954E-04 0.09031 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.53598E-03 0.00016  2.06672E-04 0.00105  1.08327E-03 0.00061  1.05109E-03 0.00036  3.00246E-03 0.00019  8.82851E-04 0.00117  3.09635E-04 0.00064 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.33143E-01 0.04333  1.24906E-02 0.00000  3.17931E-02 0.00030  1.09405E-01 0.00017  3.17358E-01 0.00023  1.35276E+00 0.00021  8.67786E+00 0.00171 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.07090E+11 0.00071  4.90731E+11 0.00086  1.16359E+11 0.00084 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82373E-01 0.00007  3.71329E-01 0.00007  4.28942E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.89299E-03 0.00072  4.02204E-04 0.00129  8.18043E-03 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.66536E-03 0.00083  1.43580E-03 0.00123  2.63357E-03 0.00074 ];
ABSXS                     (idx, [1:   6]) = [  3.55835E-03 0.00051  1.83800E-03 0.00103  1.08140E-02 0.00080 ];
ELAXS                     (idx, [1:   6]) = [  3.78571E-01 0.00007  3.69190E-01 0.00007  4.18128E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.43589E-04 0.00219  3.01355E-04 0.00216  1.74752E-16 1.53990 ];
SCATTXS                   (idx, [1:   6]) = [  3.78814E-01 0.00007  3.69491E-01 0.00007  4.18128E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.41567E-07 0.03458  4.22534E-07 0.03458  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.55835E-03 0.00051  4.48640E-03 0.00040  1.11730E-02 0.00082 ];
NUBAR                     (idx, [1:   6]) = [  2.44094E+00 0.00000  2.44930E+00 0.00003  2.43921E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  4.62067E-03 0.00072  9.85117E-04 0.00129  1.99538E-02 0.00082 ];
RECIPVEL                  (idx, [1:   6]) = [  5.39649E-07 0.00109  8.72851E-08 0.00051  2.44676E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02078E+02 0.00000  2.02188E+02 0.00000  2.02056E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92834E-01 0.00000  8.58580E-04 0.00693  7.16650E-03 0.00068  9.99141E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66843E-01 0.00007  3.58998E-04 0.00693  2.64797E-03 0.00070  4.17769E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.87303E+02 0.00093  1.89803E+02 0.00088  6.59854E+01 0.00361 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02233E+00 0.00108  8.51524E-01 0.00095  7.37013E-01 0.00352 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26241E-01 0.00108  3.91632E-01 0.00095  4.55098E-01 0.00355 ];
MUBAR                     (idx, [1:   6]) = [  1.48173E-01 0.00634 -5.49506E-02 0.01839 -6.25675E-02 0.06190 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.03991E-03 0.00241 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78816E-01 0.00007  3.69492E-01 0.00007  4.18130E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.17540E-02 0.00096  2.39716E-02 0.00095  1.24040E-02 0.00414 ];
SCATT2                    (idx, [1:   6]) = [  1.17960E-03 0.01325  2.51893E-03 0.00693 -4.46571E-03 0.00857 ];
SCATT3                    (idx, [1:   6]) = [ -3.54666E-04 0.04119  4.82344E-04 0.03365 -3.88539E-03 0.00846 ];
SCATT4                    (idx, [1:   6]) = [ -1.07978E-03 0.01161 -1.90864E-04 0.07171 -4.82732E-03 0.00622 ];
SCATT5                    (idx, [1:   6]) = [ -6.06038E-04 0.01892  7.88792E-05 0.15778 -3.49416E-03 0.00794 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60619E-01 0.00010  3.47357E-01 0.00010  4.16538E-01 0.00013 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.24341E-01 0.00010  9.59631E-01 0.00010  8.00255E-01 0.00013 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.74267E-02 0.00097  6.48773E-02 0.00095  2.96656E-02 0.00414 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.38764E-01 ;
DT_EFF                    (idx, 1)       = 5.97084E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.47199E+01 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.24314E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.11667E-03 ;
PROCESS_TIME              (idx, 1)       = 1.44323E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 107366364 ;
FISSION_FRACTION          (idx, 1)        = 4.91306E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.40175E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.19604E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37295E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.70443E-01 ;
NXN_FRACTION              (idx, 1)        = 8.94135E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.02916E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.50877E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90047E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94419E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.44907E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55623E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.95287E+01 0.00102 ];
COL_TOT                   (idx, [1:   2]) = [  1.07356E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96529E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.24898E-04 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63100E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  1.79116E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  5.81514E-01 0.00088 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 5.18372E+04 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.25925E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.34315E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91534E-01 0.00072 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91214E-01 0.00078 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90517E-01 0.00074 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77695E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.56664E-05 0.99214 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.29558E-06 2.20338 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.86149E-05 0.89146 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.28959E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29037E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29057E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29037E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29037E+00 0.00058 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29037E+00 0.00058 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29037E+00 0.00058 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.92858E+03 0.00220 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.80784E+09 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14866E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17657E+09 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17657E+09 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.11290E+11 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  2.33668E+11 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.80784E+09 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14866E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.16543E+09 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.50512E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.50544E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.16746E-04 0.00140 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16666E-04 0.00097 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12233E+01 0.03021 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87630E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77906E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81348E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20910E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28948E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28948E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.54817E-03 0.01702  2.07048E-04 0.09893  1.08287E-03 0.03929  1.09314E-03 0.04410  3.00056E-03 0.02489  8.55885E-04 0.04759  3.08670E-04 0.08134 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.50145E-03 0.00018  2.06039E-04 0.00092  1.08078E-03 0.00072  1.04677E-03 0.00034  2.98527E-03 0.00023  8.75538E-04 0.00109  3.07056E-04 0.00079 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.38400E-01 0.04345  1.24904E-02 0.00001  3.18010E-02 0.00024  1.09423E-01 0.00022  3.17332E-01 0.00022  1.35276E+00 0.00021  8.65695E+00 0.00139 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.11290E+11 0.00074  4.94870E+11 0.00089  1.16420E+11 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82258E-01 0.00006  3.71274E-01 0.00007  4.28944E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.87959E-03 0.00074  4.01118E-04 0.00138  8.16467E-03 0.00087 ];
CAPTXS                    (idx, [1:   6]) = [  1.68144E-03 0.00085  1.44183E-03 0.00127  2.69996E-03 0.00078 ];
ABSXS                     (idx, [1:   6]) = [  3.56103E-03 0.00050  1.84295E-03 0.00104  1.08646E-02 0.00084 ];
ELAXS                     (idx, [1:   6]) = [  3.78454E-01 0.00006  3.69130E-01 0.00007  4.18079E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.43685E-04 0.00209  3.01024E-04 0.00206  4.47882E-16 0.61261 ];
SCATTXS                   (idx, [1:   6]) = [  3.78697E-01 0.00006  3.69430E-01 0.00007  4.18079E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.38267E-07 0.03168  4.17810E-07 0.03167  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.56103E-03 0.00050  4.48543E-03 0.00039  1.12270E-02 0.00087 ];
NUBAR                     (idx, [1:   6]) = [  2.44445E+00 0.00001  2.45086E+00 0.00003  2.44311E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  4.59456E-03 0.00074  9.83079E-04 0.00137  1.99472E-02 0.00087 ];
RECIPVEL                  (idx, [1:   6]) = [  5.35993E-07 0.00110  8.71345E-08 0.00055  2.44331E-06 0.00044 ];
FISSE                     (idx, [1:   6]) = [  2.02124E+02 0.00000  2.02208E+02 0.00000  2.02106E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92848E-01 0.00001  8.66787E-04 0.00705  7.15168E-03 0.00077  9.99133E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66788E-01 0.00007  3.62386E-04 0.00705  2.64207E-03 0.00079  4.17717E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.86752E+02 0.00094  1.89726E+02 0.00090  6.56701E+01 0.00349 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02113E+00 0.00106  8.50970E-01 0.00090  7.37069E-01 0.00345 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26618E-01 0.00106  3.91868E-01 0.00090  4.54934E-01 0.00346 ];
MUBAR                     (idx, [1:   6]) = [  1.46922E-01 0.00625 -5.57465E-02 0.01708 -6.21644E-02 0.06057 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.01286E-03 0.00259 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78698E-01 0.00007  3.69431E-01 0.00007  4.18080E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.17883E-02 0.00100  2.40022E-02 0.00099  1.23786E-02 0.00425 ];
SCATT2                    (idx, [1:   6]) = [  1.15716E-03 0.01464  2.49396E-03 0.00749 -4.52448E-03 0.00852 ];
SCATT3                    (idx, [1:   6]) = [ -3.57547E-04 0.03916  5.00591E-04 0.02981 -4.00427E-03 0.00845 ];
SCATT4                    (idx, [1:   6]) = [ -1.04427E-03 0.01226 -1.58824E-04 0.08650 -4.80690E-03 0.00629 ];
SCATT5                    (idx, [1:   6]) = [ -6.00760E-04 0.01847  6.70302E-05 0.17994 -3.43777E-03 0.00800 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60470E-01 0.00010  3.47271E-01 0.00010  4.16565E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.24723E-01 0.00010  9.59869E-01 0.00010  8.00202E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.75351E-02 0.00101  6.49709E-02 0.00100  2.96086E-02 0.00426 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39368E-01 ;
DT_EFF                    (idx, 1)       = 5.96124E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.00503E+01 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.72118E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.46667E-03 ;
PROCESS_TIME              (idx, 1)       = 1.99167E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 107093006 ;
FISSION_FRACTION          (idx, 1)        = 4.88539E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.45319E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.21374E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43291E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.68644E-01 ;
NXN_FRACTION              (idx, 1)        = 8.87079E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.03876E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.49674E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90017E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94329E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43688E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55543E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.91247E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.07083E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96467E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  2.22509E-04 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63080E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.77750E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  5.80638E-01 0.00088 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 1.03674E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.41943E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35701E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90623E-01 0.00080 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90500E-01 0.00081 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91540E-01 0.00074 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77568E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.65434E-06 3.29236 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.48184E-05 1.15454 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.80145E-05 0.87839 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.28256E+00 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28333E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28290E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28333E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28333E+00 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.28333E+00 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.28333E+00 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.90183E+03 0.00228 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.81463E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14814E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.19382E+09 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.19382E+09 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.15048E+11 0.00076 ];
TOT_RR                    (idx, [1:   2]) = [  2.35036E+11 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.81463E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14814E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.18271E+09 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.48914E-04 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.48950E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.16136E-04 0.00145 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16065E-04 0.00096 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.16063E+01 0.03237 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86745E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78415E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80463E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20959E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28260E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28260E+00 0.00094 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.34838E-03 0.01699  2.17519E-04 0.08840  1.07655E-03 0.04258  1.02315E-03 0.04471  2.91690E-03 0.02491  8.10975E-04 0.04441  3.03292E-04 0.08413 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.43394E-03 0.00023  2.03794E-04 0.00104  1.07241E-03 0.00094  1.03649E-03 0.00043  2.95206E-03 0.00029  8.66174E-04 0.00121  3.03019E-04 0.00099 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.48638E-01 0.04270  1.24905E-02 0.00000  3.17938E-02 0.00027  1.09398E-01 0.00027  3.17384E-01 0.00027  1.35332E+00 0.00015  8.65721E+00 0.00118 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.15048E+11 0.00076  4.99075E+11 0.00092  1.15973E+11 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82148E-01 0.00007  3.71234E-01 0.00007  4.29105E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.86729E-03 0.00076  3.97572E-04 0.00134  8.19227E-03 0.00086 ];
CAPTXS                    (idx, [1:   6]) = [  1.70006E-03 0.00086  1.44446E-03 0.00130  2.79997E-03 0.00079 ];
ABSXS                     (idx, [1:   6]) = [  3.56735E-03 0.00052  1.84203E-03 0.00109  1.09922E-02 0.00084 ];
ELAXS                     (idx, [1:   6]) = [  3.78335E-01 0.00007  3.69089E-01 0.00007  4.18113E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.45912E-04 0.00216  3.03065E-04 0.00213 -7.46460E-17 3.73373 ];
SCATTXS                   (idx, [1:   6]) = [  3.78580E-01 0.00007  3.69392E-01 0.00007  4.18113E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.33681E-07 0.03426  4.11132E-07 0.03423  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.56735E-03 0.00052  4.48120E-03 0.00042  1.13623E-02 0.00088 ];
NUBAR                     (idx, [1:   6]) = [  2.45146E+00 0.00001  2.45410E+00 0.00003  2.45092E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  4.57759E-03 0.00076  9.75674E-04 0.00133  2.00786E-02 0.00086 ];
RECIPVEL                  (idx, [1:   6]) = [  5.31267E-07 0.00113  8.70857E-08 0.00054  2.44202E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02215E+02 0.00000  2.02250E+02 0.00000  2.02208E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92857E-01 0.00001  8.85026E-04 0.00743  7.14346E-03 0.00079  9.99115E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66753E-01 0.00007  3.70037E-04 0.00743  2.63876E-03 0.00081  4.17743E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.86300E+02 0.00096  1.89975E+02 0.00090  6.44802E+01 0.00362 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02134E+00 0.00111  8.51290E-01 0.00093  7.32214E-01 0.00340 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26568E-01 0.00110  3.91732E-01 0.00093  4.57881E-01 0.00342 ];
MUBAR                     (idx, [1:   6]) = [  1.46808E-01 0.00655 -5.54896E-02 0.01773 -6.88265E-02 0.05438 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.89882E-04 0.00270 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78581E-01 0.00007  3.69392E-01 0.00007  4.18113E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.18196E-02 0.00106  2.40262E-02 0.00105  1.23259E-02 0.00404 ];
SCATT2                    (idx, [1:   6]) = [  1.19848E-03 0.01424  2.51354E-03 0.00756 -4.45651E-03 0.00885 ];
SCATT3                    (idx, [1:   6]) = [ -3.47072E-04 0.03891  4.98321E-04 0.02996 -3.98415E-03 0.00816 ];
SCATT4                    (idx, [1:   6]) = [ -1.05534E-03 0.01171 -1.80448E-04 0.07380 -4.81981E-03 0.00616 ];
SCATT5                    (idx, [1:   6]) = [ -5.76549E-04 0.01903  8.81779E-05 0.13374 -3.43720E-03 0.00811 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60328E-01 0.00011  3.47208E-01 0.00011  4.16779E-01 0.00013 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.25087E-01 0.00011  9.60045E-01 0.00011  7.99791E-01 0.00013 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.76358E-02 0.00108  6.50430E-02 0.00106  2.94800E-02 0.00404 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39566E-01 ;
DT_EFF                    (idx, 1)       = 5.95367E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.55448E+01 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.21295E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.83334E-03 ;
PROCESS_TIME              (idx, 1)       = 2.56702E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 106920166 ;
FISSION_FRACTION          (idx, 1)        = 4.86066E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.49293E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.22730E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43041E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.67273E-01 ;
NXN_FRACTION              (idx, 1)        = 8.23044E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.04633E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.48876E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90003E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94166E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43060E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55856E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.88043E+01 0.00104 ];
COL_TOT                   (idx, [1:   2]) = [  1.06911E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96371E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  2.20421E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63354E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  1.76944E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  5.80360E-01 0.00085 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 1.55512E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.50177E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35990E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91310E-01 0.00076 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91256E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90304E-01 0.00074 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77594E-01 0.00031 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.74655E-05 0.89358 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.13364E-06 2.52684 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.51064E-06 10.69854 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.27780E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27750E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27727E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27750E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27750E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.27750E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.27750E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.87892E+03 0.00231 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.82119E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14764E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.20893E+09 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.20893E+09 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.18398E+11 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  2.36249E+11 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.82119E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14764E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.19786E+09 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.47639E-04 0.00144 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.47679E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.15583E-04 0.00155 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.15600E-04 0.00098 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04253E+01 0.03001 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86181E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79005E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80177E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20840E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27764E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27764E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.21960E-03 0.01719  2.08095E-04 0.11000  1.00766E-03 0.04206  1.00508E-03 0.04355  2.88012E-03 0.02465  8.51776E-04 0.04566  2.66881E-04 0.08517 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.36732E-03 0.00025  2.01420E-04 0.00117  1.06661E-03 0.00130  1.02679E-03 0.00053  2.91725E-03 0.00038  8.56960E-04 0.00137  2.98295E-04 0.00138 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.05459E-01 0.04084  1.24903E-02 0.00001  3.17427E-02 0.00049  1.09385E-01 0.00030  3.17448E-01 0.00031  1.35272E+00 0.00021  8.67106E+00 0.00194 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.18398E+11 0.00080  5.02662E+11 0.00096  1.15735E+11 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.82039E-01 0.00007  3.71186E-01 0.00007  4.29166E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.85643E-03 0.00080  3.95059E-04 0.00141  8.20353E-03 0.00088 ];
CAPTXS                    (idx, [1:   6]) = [  1.71614E-03 0.00081  1.44904E-03 0.00123  2.87626E-03 0.00082 ];
ABSXS                     (idx, [1:   6]) = [  3.57257E-03 0.00054  1.84410E-03 0.00104  1.10798E-02 0.00086 ];
ELAXS                     (idx, [1:   6]) = [  3.78220E-01 0.00007  3.69039E-01 0.00008  4.18087E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.45879E-04 0.00218  3.02501E-04 0.00215  8.71980E-17 3.12517 ];
SCATTXS                   (idx, [1:   6]) = [  3.78466E-01 0.00007  3.69341E-01 0.00007  4.18087E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.44017E-07 0.03365  4.23323E-07 0.03366  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.57257E-03 0.00054  4.47975E-03 0.00041  1.14476E-02 0.00088 ];
NUBAR                     (idx, [1:   6]) = [  2.45825E+00 0.00001  2.45729E+00 0.00003  2.45845E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  4.56355E-03 0.00080  9.70769E-04 0.00141  2.01680E-02 0.00088 ];
RECIPVEL                  (idx, [1:   6]) = [  5.27509E-07 0.00114  8.70198E-08 0.00053  2.43987E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02303E+02 0.00000  2.02291E+02 0.00000  2.02306E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92865E-01 0.00001  8.79740E-04 0.00758  7.13488E-03 0.00076  9.99120E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66706E-01 0.00007  3.67806E-04 0.00758  2.63523E-03 0.00078  4.17719E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.86208E+02 0.00096  1.90338E+02 0.00091  6.38669E+01 0.00338 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02250E+00 0.00111  8.52637E-01 0.00093  7.30927E-01 0.00333 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26199E-01 0.00111  3.91113E-01 0.00093  4.58554E-01 0.00331 ];
MUBAR                     (idx, [1:   6]) = [  1.47539E-01 0.00656 -5.39535E-02 0.01824 -7.02859E-02 0.05168 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.69861E-04 0.00268 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78465E-01 0.00007  3.69340E-01 0.00008  4.18089E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.18479E-02 0.00098  2.40293E-02 0.00098  1.23757E-02 0.00424 ];
SCATT2                    (idx, [1:   6]) = [  1.20139E-03 0.01362  2.51610E-03 0.00704 -4.50766E-03 0.00934 ];
SCATT3                    (idx, [1:   6]) = [ -3.38705E-04 0.04235  4.96657E-04 0.03214 -3.96434E-03 0.00861 ];
SCATT4                    (idx, [1:   6]) = [ -1.02978E-03 0.01201 -1.64756E-04 0.08028 -4.78497E-03 0.00642 ];
SCATT5                    (idx, [1:   6]) = [ -5.79836E-04 0.01869  7.25157E-05 0.16276 -3.41153E-03 0.00789 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60191E-01 0.00010  3.47157E-01 0.00010  4.16791E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.25440E-01 0.00010  9.60187E-01 0.00010  7.99770E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.77281E-02 0.00099  6.50604E-02 0.00098  2.96010E-02 0.00424 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.38967E-01 ;
DT_EFF                    (idx, 1)       = 5.94942E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.01064E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.70366E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.20001E-03 ;
PROCESS_TIME              (idx, 1)       = 3.17745E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 106624215 ;
FISSION_FRACTION          (idx, 1)        = 4.83249E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.54705E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.24668E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44600E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.65307E-01 ;
NXN_FRACTION              (idx, 1)        = 8.06571E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.05058E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.48363E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89975E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94217E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42902E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55814E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.83750E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.06615E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96486E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.17762E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63084E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.75720E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  5.79111E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.07349E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.55736E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35952E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90583E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90799E-01 0.00079 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91598E-01 0.00073 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77556E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.84384E-05 0.89959 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.05229E-05 0.53513 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.70145E-06 4.38050 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.26981E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26972E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26863E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26972E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26972E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.26972E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.26972E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.84745E+03 0.00226 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.82749E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14716E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.22741E+09 0.00054 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.22741E+09 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.22318E+11 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  2.37712E+11 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.82749E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14716E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.21633E+09 0.00054 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.45820E-04 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.45994E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14876E-04 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14982E-04 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10423E+01 0.03153 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85387E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78934E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78950E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20899E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27004E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27004E+00 0.00096 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.39232E-03 0.01906  2.10331E-04 0.09160  1.00084E-03 0.04566  9.79512E-04 0.04359  3.05666E-03 0.02573  8.49226E-04 0.04851  2.95743E-04 0.08163 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.30357E-03 0.00027  1.99786E-04 0.00104  1.05960E-03 0.00139  1.01775E-03 0.00052  2.88621E-03 0.00044  8.45950E-04 0.00128  2.94266E-04 0.00152 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.31706E-01 0.03939  1.24901E-02 0.00001  3.17294E-02 0.00055  1.09401E-01 0.00034  3.17382E-01 0.00027  1.35284E+00 0.00032  8.66661E+00 0.00154 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.22318E+11 0.00073  5.07103E+11 0.00085  1.15215E+11 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81982E-01 0.00006  3.71244E-01 0.00007  4.29239E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.84385E-03 0.00072  3.91765E-04 0.00141  8.23597E-03 0.00094 ];
CAPTXS                    (idx, [1:   6]) = [  1.73582E-03 0.00079  1.45883E-03 0.00119  2.95527E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  3.57967E-03 0.00052  1.85060E-03 0.00101  1.11912E-02 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  3.78156E-01 0.00006  3.69091E-01 0.00007  4.18048E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.46422E-04 0.00209  3.02415E-04 0.00205  1.52856E-16 1.61697 ];
SCATTXS                   (idx, [1:   6]) = [  3.78402E-01 0.00006  3.69393E-01 0.00007  4.18048E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.54667E-07 0.03488  4.35308E-07 0.03490  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.57967E-03 0.00052  4.48228E-03 0.00040  1.15690E-02 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.46478E+00 0.00001  2.46027E+00 0.00003  2.46573E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  4.54467E-03 0.00072  9.63841E-04 0.00141  2.03077E-02 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  5.22508E-07 0.00110  8.70593E-08 0.00050  2.43848E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02389E+02 0.00000  2.02330E+02 0.00000  2.02401E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92877E-01 0.00001  9.03748E-04 0.00724  7.12313E-03 0.00071  9.99096E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66762E-01 0.00007  3.77810E-04 0.00724  2.63124E-03 0.00072  4.17670E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.85643E+02 0.00104  1.90200E+02 0.00097  6.32401E+01 0.00357 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02251E+00 0.00117  8.52512E-01 0.00101  7.31288E-01 0.00344 ];
TRANSPXS                  (idx, [1:   6]) = [  3.26218E-01 0.00117  3.91200E-01 0.00101  4.58510E-01 0.00345 ];
MUBAR                     (idx, [1:   6]) = [  1.47366E-01 0.00688 -5.40223E-02 0.01969 -7.00214E-02 0.05401 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.44649E-04 0.00265 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78402E-01 0.00006  3.69394E-01 0.00007  4.18046E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.18826E-02 0.00100  2.40343E-02 0.00097  1.24132E-02 0.00464 ];
SCATT2                    (idx, [1:   6]) = [  1.21382E-03 0.01367  2.51927E-03 0.00708 -4.53119E-03 0.00886 ];
SCATT3                    (idx, [1:   6]) = [ -3.32364E-04 0.04357  4.86505E-04 0.03232 -3.93664E-03 0.00879 ];
SCATT4                    (idx, [1:   6]) = [ -1.02832E-03 0.01161 -1.54680E-04 0.08286 -4.87184E-03 0.00594 ];
SCATT5                    (idx, [1:   6]) = [ -5.87803E-04 0.01939  7.28660E-05 0.17050 -3.49472E-03 0.00788 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60099E-01 0.00009  3.47210E-01 0.00010  4.16826E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.25674E-01 0.00009  9.60040E-01 0.00010  7.99704E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.78292E-02 0.00101  6.50645E-02 0.00097  2.96937E-02 0.00465 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39511E-01 ;
DT_EFF                    (idx, 1)       = 5.93844E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.16561E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.11938E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.56667E-03 ;
PROCESS_TIME              (idx, 1)       = 3.77272E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 106499038 ;
FISSION_FRACTION          (idx, 1)        = 4.80744E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.58338E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.25588E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49987E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.64370E-01 ;
NXN_FRACTION              (idx, 1)        = 1.07043E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.06156E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.47340E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89958E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94193E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42979E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55879E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.81863E+01 0.00108 ];
COL_TOT                   (idx, [1:   2]) = [  1.06487E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96099E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.16675E-04 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63633E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.75162E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78604E-01 0.00085 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.59186E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.60071E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35747E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91131E-01 0.00074 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90403E-01 0.00081 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90688E-01 0.00074 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77465E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.37217E-06 1.94164 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.30961E-05 0.73648 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.17241E-05 0.36480 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.26504E+00 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26448E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26433E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26448E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26448E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.26448E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.26448E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.82212E+03 0.00231 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.83357E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14669E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.24146E+09 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.24146E+09 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.25172E+11 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  2.38759E+11 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.83357E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14669E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.23039E+09 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.45056E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.45137E-04 0.00121 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14689E-04 0.00141 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14778E-04 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07483E+01 0.02950 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84727E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79378E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78441E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20920E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26520E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26520E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.11047E-03 0.01840  1.92836E-04 0.09089  9.79688E-04 0.04578  9.86495E-04 0.04299  2.83395E-03 0.02702  8.56292E-04 0.04871  2.61204E-04 0.09016 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.24184E-03 0.00030  1.97848E-04 0.00109  1.05460E-03 0.00146  1.00906E-03 0.00056  2.85412E-03 0.00047  8.36326E-04 0.00130  2.89893E-04 0.00160 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.27646E-01 0.04364  1.24902E-02 0.00001  3.17311E-02 0.00049  1.09449E-01 0.00039  3.17296E-01 0.00020  1.35333E+00 0.00013  8.65606E+00 0.00121 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.25172E+11 0.00075  5.10006E+11 0.00090  1.15166E+11 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81914E-01 0.00007  3.71209E-01 0.00007  4.29310E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.83471E-03 0.00075  3.88284E-04 0.00129  8.24094E-03 0.00093 ];
CAPTXS                    (idx, [1:   6]) = [  1.75108E-03 0.00079  1.46387E-03 0.00121  3.02322E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  3.58580E-03 0.00051  1.85215E-03 0.00102  1.12642E-02 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  3.78080E-01 0.00007  3.69053E-01 0.00007  4.18046E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.47566E-04 0.00212  3.03484E-04 0.00211 -9.25471E-17 2.97521 ];
SCATTXS                   (idx, [1:   6]) = [  3.78327E-01 0.00007  3.69356E-01 0.00007  4.18046E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.44814E-07 0.03284  4.22754E-07 0.03284  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.58580E-03 0.00051  4.48023E-03 0.00039  1.16396E-02 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.47108E+00 0.00001  2.46337E+00 0.00003  2.47269E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  4.53372E-03 0.00074  9.56482E-04 0.00128  2.03773E-02 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  5.20340E-07 0.00119  8.69555E-08 0.00052  2.43880E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02471E+02 0.00000  2.02370E+02 0.00000  2.02492E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92886E-01 0.00001  8.98045E-04 0.00730  7.11410E-03 0.00075  9.99102E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66729E-01 0.00007  3.75422E-04 0.00730  2.62766E-03 0.00078  4.17671E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.85890E+02 0.00098  1.90663E+02 0.00091  6.31298E+01 0.00365 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02515E+00 0.00112  8.54184E-01 0.00093  7.34470E-01 0.00352 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25359E-01 0.00112  3.90403E-01 0.00093  4.56652E-01 0.00352 ];
MUBAR                     (idx, [1:   6]) = [  1.49484E-01 0.00645 -5.19640E-02 0.01874 -6.54030E-02 0.05879 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.25398E-04 0.00272 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78328E-01 0.00007  3.69358E-01 0.00007  4.18046E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.18934E-02 0.00100  2.40251E-02 0.00099  1.24565E-02 0.00438 ];
SCATT2                    (idx, [1:   6]) = [  1.22984E-03 0.01302  2.53028E-03 0.00693 -4.52680E-03 0.00878 ];
SCATT3                    (idx, [1:   6]) = [ -3.26310E-04 0.04130  4.82331E-04 0.03045 -3.90540E-03 0.00896 ];
SCATT4                    (idx, [1:   6]) = [ -1.05051E-03 0.01224 -1.91004E-04 0.07181 -4.85237E-03 0.00628 ];
SCATT5                    (idx, [1:   6]) = [ -5.73413E-04 0.01837  8.30108E-05 0.13888 -3.47927E-03 0.00811 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.60020E-01 0.00010  3.47184E-01 0.00010  4.16854E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.25879E-01 0.00010  9.60110E-01 0.00010  7.99649E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.78691E-02 0.00101  6.50456E-02 0.00099  2.97973E-02 0.00438 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39500E-01 ;
DT_EFF                    (idx, 1)       = 5.92931E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.31873E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.26646E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.09333E-02 ;
PROCESS_TIME              (idx, 1)       = 4.37447E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 106399357 ;
FISSION_FRACTION          (idx, 1)        = 4.78412E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.61532E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.26663E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46066E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.63291E-01 ;
NXN_FRACTION              (idx, 1)        = 8.83464E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.07069E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.47765E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89954E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94246E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43084E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56078E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.79047E+01 0.00105 ];
COL_TOT                   (idx, [1:   2]) = [  1.06390E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96285E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.15139E-04 0.00132 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63771E+01 0.00063 ];
THERM_DIST                (idx, [1:   2]) = [  1.74258E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78835E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 3.11023E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.63641E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35514E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90970E-01 0.00078 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90864E-01 0.00078 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90919E-01 0.00078 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77436E-01 0.00031 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.61558E-06 2.11884 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.30361E-05 1.20105 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47010E-05 0.64510 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.26060E+00 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25940E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26054E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25940E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25940E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25940E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25940E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.80033E+03 0.00229 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.83941E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14624E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.25512E+09 0.00054 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.25512E+09 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.27841E+11 0.00076 ];
TOT_RR                    (idx, [1:   2]) = [  2.39751E+11 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.83941E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14624E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.24406E+09 0.00054 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.44256E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.44070E-04 0.00109 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14464E-04 0.00142 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14395E-04 0.00095 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09548E+01 0.03180 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84338E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79671E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78656E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20693E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26100E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26100E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.18379E-03 0.01741  1.85959E-04 0.09821  1.01828E-03 0.04361  9.67998E-04 0.04446  2.89701E-03 0.02539  8.37262E-04 0.04930  2.77279E-04 0.08230 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.18167E-03 0.00034  1.95670E-04 0.00110  1.04513E-03 0.00151  9.99201E-04 0.00056  2.82548E-03 0.00053  8.29230E-04 0.00137  2.86962E-04 0.00170 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.58046E-01 0.04632  1.24903E-02 0.00001  3.16968E-02 0.00057  1.09344E-01 0.00030  3.17344E-01 0.00024  1.35303E+00 0.00017  8.65567E+00 0.00140 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.27841E+11 0.00076  5.12919E+11 0.00092  1.14923E+11 0.00087 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81870E-01 0.00007  3.71221E-01 0.00007  4.29386E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.82621E-03 0.00076  3.84475E-04 0.00138  8.26109E-03 0.00085 ];
CAPTXS                    (idx, [1:   6]) = [  1.76613E-03 0.00073  1.46899E-03 0.00112  3.09245E-03 0.00080 ];
ABSXS                     (idx, [1:   6]) = [  3.59234E-03 0.00050  1.85346E-03 0.00094  1.13535E-02 0.00083 ];
ELAXS                     (idx, [1:   6]) = [  3.78029E-01 0.00007  3.69064E-01 0.00007  4.18032E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.48125E-04 0.00213  3.03728E-04 0.00209 -3.31214E-18 80.39156 ];
SCATTXS                   (idx, [1:   6]) = [  3.78277E-01 0.00007  3.69368E-01 0.00007  4.18032E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.59832E-07 0.03401  4.40533E-07 0.03402  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.59234E-03 0.00050  4.48003E-03 0.00041  1.17278E-02 0.00087 ];
NUBAR                     (idx, [1:   6]) = [  2.47714E+00 0.00002  2.46645E+00 0.00004  2.47937E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  4.52379E-03 0.00076  9.48282E-04 0.00137  2.04823E-02 0.00085 ];
RECIPVEL                  (idx, [1:   6]) = [  5.17474E-07 0.00113  8.70172E-08 0.00053  2.43792E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02550E+02 0.00000  2.02410E+02 0.00000  2.02579E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92890E-01 0.00001  8.95344E-04 0.00736  7.10972E-03 0.00074  9.99105E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66741E-01 0.00007  3.74283E-04 0.00736  2.62612E-03 0.00076  4.17658E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.85454E+02 0.00101  1.90817E+02 0.00093  6.22782E+01 0.00357 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02547E+00 0.00116  8.54846E-01 0.00097  7.30111E-01 0.00346 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25274E-01 0.00116  3.90117E-01 0.00097  4.59212E-01 0.00338 ];
MUBAR                     (idx, [1:   6]) = [  1.49611E-01 0.00672 -5.11579E-02 0.02001 -7.13538E-02 0.05207 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.09068E-04 0.00270 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78278E-01 0.00007  3.69368E-01 0.00007  4.18032E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19014E-02 0.00096  2.40131E-02 0.00096  1.24790E-02 0.00416 ];
SCATT2                    (idx, [1:   6]) = [  1.22363E-03 0.01327  2.51063E-03 0.00707 -4.51937E-03 0.00894 ];
SCATT3                    (idx, [1:   6]) = [ -3.28621E-04 0.04199  4.99326E-04 0.02970 -4.02149E-03 0.00878 ];
SCATT4                    (idx, [1:   6]) = [ -1.01101E-03 0.01220 -1.65287E-04 0.08195 -4.78420E-03 0.00645 ];
SCATT5                    (idx, [1:   6]) = [ -5.76693E-04 0.02033  7.86548E-05 0.16356 -3.50081E-03 0.00825 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59968E-01 0.00010  3.47208E-01 0.00010  4.16907E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.26012E-01 0.00010  9.60044E-01 0.00010  7.99547E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.78981E-02 0.00098  6.50116E-02 0.00097  2.98522E-02 0.00417 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39259E-01 ;
DT_EFF                    (idx, 1)       = 5.92381E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.47166E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.41321E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.22667E-02 ;
PROCESS_TIME              (idx, 1)       = 4.99140E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 106079470 ;
FISSION_FRACTION          (idx, 1)        = 4.74413E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.68369E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.28630E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.49127E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.61292E-01 ;
NXN_FRACTION              (idx, 1)        = 9.23836E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.07619E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.45745E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89922E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94041E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43175E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56160E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.76648E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  1.06069E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.96262E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  2.13730E-04 0.00136 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63611E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.73499E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  5.75237E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.62861E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.65911E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.35176E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91471E-01 0.00076 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90581E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90512E-01 0.00076 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77411E-01 0.00030 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.77488E-06 5.19059 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.15852E-05 0.73854 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.00104E-06 2.61249 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24949E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24931E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24744E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24931E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24931E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24931E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24931E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.74543E+03 0.00239 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.84511E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14580E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.27790E+09 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27790E+09 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.33921E+11 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  2.42017E+11 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.84511E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14580E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.26679E+09 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.42613E-04 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.42814E-04 0.00120 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14173E-04 0.00151 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14312E-04 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15010E+01 0.03290 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83768E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79420E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75064E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20742E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24947E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24947E+00 0.00100 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.06736E-03 0.01762  2.20242E-04 0.09583  1.10566E-03 0.04397  8.87856E-04 0.04444  2.75402E-03 0.02689  7.72254E-04 0.05095  3.27328E-04 0.07850 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.13081E-03 0.00034  1.94063E-04 0.00116  1.04038E-03 0.00163  9.91844E-04 0.00061  2.79939E-03 0.00053  8.21533E-04 0.00144  2.83600E-04 0.00181 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.07142E-01 0.04634  1.24901E-02 0.00001  3.16941E-02 0.00062  1.09442E-01 0.00044  3.17313E-01 0.00023  1.35145E+00 0.00094  8.66395E+00 0.00245 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.33921E+11 0.00073  5.19039E+11 0.00087  1.14882E+11 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81782E-01 0.00007  3.71222E-01 0.00007  4.29485E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.80796E-03 0.00073  3.81143E-04 0.00141  8.25532E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.78580E-03 0.00076  1.48314E-03 0.00117  3.15354E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  3.59376E-03 0.00049  1.86428E-03 0.00100  1.14089E-02 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  3.77940E-01 0.00007  3.69054E-01 0.00007  4.18076E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.48631E-04 0.00218  3.03672E-04 0.00216 -7.02342E-18 36.72744 ];
SCATTXS                   (idx, [1:   6]) = [  3.78188E-01 0.00007  3.69357E-01 0.00007  4.18076E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.23888E-07 0.03580  3.95561E-07 0.03578  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.59376E-03 0.00049  4.47620E-03 0.00039  1.17867E-02 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.48308E+00 0.00002  2.46945E+00 0.00004  2.48592E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  4.48930E-03 0.00072  9.41208E-04 0.00140  2.05221E-02 0.00092 ];
RECIPVEL                  (idx, [1:   6]) = [  5.13147E-07 0.00115  8.67838E-08 0.00053  2.43877E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02628E+02 0.00000  2.02451E+02 0.00001  2.02665E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92930E-01 0.00001  9.03819E-04 0.00735  7.07040E-03 0.00072  9.99096E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66746E-01 0.00007  3.77863E-04 0.00734  2.61152E-03 0.00074  4.17698E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.84868E+02 0.00100  1.91078E+02 0.00093  6.17152E+01 0.00355 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02373E+00 0.00108  8.55270E-01 0.00093  7.27051E-01 0.00338 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25795E-01 0.00107  3.89909E-01 0.00093  4.61067E-01 0.00335 ];
MUBAR                     (idx, [1:   6]) = [  1.48036E-01 0.00630 -5.05919E-02 0.01935 -7.55428E-02 0.04897 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.75414E-04 0.00280 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78186E-01 0.00007  3.69356E-01 0.00007  4.18076E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19562E-02 0.00099  2.40640E-02 0.00098  1.24340E-02 0.00421 ];
SCATT2                    (idx, [1:   6]) = [  1.25435E-03 0.01281  2.52197E-03 0.00692 -4.47226E-03 0.00940 ];
SCATT3                    (idx, [1:   6]) = [ -3.17132E-04 0.04539  4.82395E-04 0.03252 -3.92832E-03 0.00948 ];
SCATT4                    (idx, [1:   6]) = [ -1.01512E-03 0.01244 -1.74374E-04 0.07779 -4.81140E-03 0.00615 ];
SCATT5                    (idx, [1:   6]) = [ -5.69157E-04 0.02014  7.75033E-05 0.15869 -3.48984E-03 0.00785 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59826E-01 0.00010  3.47158E-01 0.00010  4.17051E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.26378E-01 0.00010  9.60182E-01 0.00010  7.99271E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.80569E-02 0.00100  6.51513E-02 0.00098  2.97413E-02 0.00422 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39330E-01 ;
DT_EFF                    (idx, 1)       = 5.91427E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.62402E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.55935E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.36333E-02 ;
PROCESS_TIME              (idx, 1)       = 5.61152E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 105904858 ;
FISSION_FRACTION          (idx, 1)        = 4.71800E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.72529E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.29803E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.51443E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.60101E-01 ;
NXN_FRACTION              (idx, 1)        = 8.49819E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.08573E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.44983E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89904E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93796E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43322E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55997E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.74612E+01 0.00108 ];
COL_TOT                   (idx, [1:   2]) = [  1.05895E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95901E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.12564E-04 0.00138 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63428E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.72894E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  5.73780E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.14698E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.68760E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.34887E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90921E-01 0.00077 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90801E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91287E-01 0.00078 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77481E-01 0.00031 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.14803E-05 0.73374 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.58015E-06 2.98102 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.80080E-05 0.34395 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24338E+00 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24267E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24206E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24267E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24267E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24267E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24267E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.71285E+03 0.00243 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.85047E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14539E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29442E+09 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29442E+09 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.36916E+11 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  2.43125E+11 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.85047E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14539E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.28330E+09 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.41612E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.41635E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13923E-04 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13973E-04 0.00101 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08696E+01 0.03110 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83179E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79979E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73618E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20796E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24361E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24361E+00 0.00099 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.83191E-03 0.01883  1.86858E-04 0.10352  9.89722E-04 0.04673  9.95041E-04 0.04480  2.64642E-03 0.02652  7.41530E-04 0.04841  2.72338E-04 0.08637 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.07439E-03 0.00037  1.92162E-04 0.00127  1.03905E-03 0.00190  9.84587E-04 0.00068  2.76757E-03 0.00064  8.12446E-04 0.00160  2.78575E-04 0.00214 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.34099E-01 0.04453  1.24900E-02 0.00001  3.16487E-02 0.00071  1.09328E-01 0.00027  3.17420E-01 0.00025  1.35294E+00 0.00019  8.74856E+00 0.00337 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.36916E+11 0.00074  5.22258E+11 0.00088  1.14658E+11 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81726E-01 0.00007  3.71222E-01 0.00007  4.29563E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.79882E-03 0.00073  3.78425E-04 0.00131  8.26943E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.80400E-03 0.00079  1.49345E-03 0.00120  3.21878E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  3.60282E-03 0.00050  1.87188E-03 0.00104  1.14882E-02 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  3.77874E-01 0.00007  3.69046E-01 0.00007  4.18075E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.49127E-04 0.00206  3.03832E-04 0.00204  3.12844E-16 0.85657 ];
SCATTXS                   (idx, [1:   6]) = [  3.78123E-01 0.00007  3.69349E-01 0.00007  4.18075E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.36737E-07 0.03545  4.10703E-07 0.03546  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.60282E-03 0.00050  4.47810E-03 0.00039  1.18717E-02 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.48865E+00 0.00002  2.47242E+00 0.00004  2.49204E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  4.47663E-03 0.00073  9.35621E-04 0.00130  2.06078E-02 0.00093 ];
RECIPVEL                  (idx, [1:   6]) = [  5.10196E-07 0.00119  8.67301E-08 0.00051  2.43829E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02701E+02 0.00000  2.02489E+02 0.00001  2.02746E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92945E-01 0.00001  9.17296E-04 0.00759  7.05510E-03 0.00072  9.99083E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66744E-01 0.00007  3.83493E-04 0.00758  2.60581E-03 0.00074  4.17691E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.84031E+02 0.00102  1.90909E+02 0.00093  6.14626E+01 0.00331 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02331E+00 0.00113  8.54895E-01 0.00098  7.29463E-01 0.00328 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25947E-01 0.00113  3.90098E-01 0.00098  4.59406E-01 0.00328 ];
MUBAR                     (idx, [1:   6]) = [  1.47511E-01 0.00662 -5.11081E-02 0.02025 -7.13832E-02 0.05050 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.54519E-04 0.00286 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78122E-01 0.00007  3.69349E-01 0.00007  4.18073E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19417E-02 0.00097  2.40352E-02 0.00100  1.24099E-02 0.00431 ];
SCATT2                    (idx, [1:   6]) = [  1.22473E-03 0.01415  2.50220E-03 0.00752 -4.59116E-03 0.00888 ];
SCATT3                    (idx, [1:   6]) = [ -2.86468E-04 0.05061  5.06437E-04 0.03041 -3.89622E-03 0.00879 ];
SCATT4                    (idx, [1:   6]) = [ -1.00545E-03 0.01227 -1.61730E-04 0.08383 -4.84666E-03 0.00605 ];
SCATT5                    (idx, [1:   6]) = [ -5.38809E-04 0.02113  9.12976E-05 0.13267 -3.40666E-03 0.00866 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59784E-01 0.00010  3.47187E-01 0.00010  4.17153E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.26486E-01 0.00010  9.60103E-01 0.00010  7.99075E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.80285E-02 0.00098  6.50746E-02 0.00100  2.96841E-02 0.00431 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39615E-01 ;
DT_EFF                    (idx, 1)       = 5.90819E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.77789E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.70690E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.50000E-02 ;
PROCESS_TIME              (idx, 1)       = 6.24192E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 105730494 ;
FISSION_FRACTION          (idx, 1)        = 4.68331E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.77578E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.31067E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.54920E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.58818E-01 ;
NXN_FRACTION              (idx, 1)        = 1.08767E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.09181E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.44146E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89885E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93986E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43387E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55902E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.72153E+01 0.00101 ];
COL_TOT                   (idx, [1:   2]) = [  1.05719E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95946E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  2.10944E-04 0.00130 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63527E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  1.71845E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  5.72622E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.71085E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.34595E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90567E-01 0.00080 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91554E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91307E-01 0.00072 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77597E-01 0.00031 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.10873E-05 1.38233 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.45652E-05 0.45681 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.42557E-05 0.46851 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23513E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23602E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23473E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23602E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23602E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23602E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23602E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.67837E+03 0.00263 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.85584E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14497E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.31114E+09 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31114E+09 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.41016E+11 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  2.44628E+11 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.85584E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14497E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.30006E+09 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.40430E-04 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.40599E-04 0.00118 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13727E-04 0.00140 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13751E-04 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11226E+01 0.03299 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82458E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79915E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72462E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20693E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23506E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23506E+00 0.00101 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.84835E-03 0.01800  1.71085E-04 0.09672  1.01696E-03 0.04361  9.29751E-04 0.04461  2.73154E-03 0.02701  7.94859E-04 0.05257  2.04147E-04 0.10083 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.02120E-03 0.00039  1.90213E-04 0.00137  1.03002E-03 0.00205  9.75670E-04 0.00073  2.74264E-03 0.00065  8.06477E-04 0.00176  2.76185E-04 0.00231 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.65120E-01 0.04621  1.24973E-02 0.00056  3.16358E-02 0.00073  1.09364E-01 0.00039  3.17500E-01 0.00032  1.35296E+00 0.00018  8.67230E+00 0.00173 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.41016E+11 0.00075  5.26458E+11 0.00089  1.14558E+11 0.00092 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81629E-01 0.00006  3.71191E-01 0.00007  4.29593E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.78669E-03 0.00075  3.76036E-04 0.00133  8.26994E-03 0.00090 ];
CAPTXS                    (idx, [1:   6]) = [  1.81921E-03 0.00079  1.50178E-03 0.00120  3.27812E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  3.60590E-03 0.00053  1.87782E-03 0.00103  1.15481E-02 0.00089 ];
ELAXS                     (idx, [1:   6]) = [  3.77773E-01 0.00006  3.69008E-01 0.00007  4.18045E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.49992E-04 0.00204  3.04404E-04 0.00202 -5.63396E-17 4.61257 ];
SCATTXS                   (idx, [1:   6]) = [  3.78023E-01 0.00006  3.69312E-01 0.00007  4.18045E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.86580E-07 0.03176  4.70843E-07 0.03177  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.60590E-03 0.00053  4.47793E-03 0.00041  1.19325E-02 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.49424E+00 0.00002  2.47539E+00 0.00004  2.49819E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  4.45644E-03 0.00075  9.30829E-04 0.00132  2.06599E-02 0.00091 ];
RECIPVEL                  (idx, [1:   6]) = [  5.06876E-07 0.00112  8.66817E-08 0.00051  2.43722E-06 0.00050 ];
FISSE                     (idx, [1:   6]) = [  2.02775E+02 0.00000  2.02527E+02 0.00001  2.02827E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92961E-01 0.00001  9.19730E-04 0.00743  7.03911E-03 0.00074  9.99080E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66713E-01 0.00007  3.84490E-04 0.00743  2.59964E-03 0.00076  4.17660E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.83745E+02 0.00098  1.91129E+02 0.00090  6.08820E+01 0.00326 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02314E+00 0.00107  8.55839E-01 0.00094  7.26219E-01 0.00318 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25983E-01 0.00108  3.89652E-01 0.00094  4.61319E-01 0.00318 ];
MUBAR                     (idx, [1:   6]) = [  1.47198E-01 0.00637 -4.99894E-02 0.01984 -7.58928E-02 0.04632 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.31972E-04 0.00298 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.78023E-01 0.00006  3.69312E-01 0.00007  4.18045E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19312E-02 0.00101  2.40043E-02 0.00093  1.24087E-02 0.00456 ];
SCATT2                    (idx, [1:   6]) = [  1.28939E-03 0.01328  2.55035E-03 0.00730 -4.50284E-03 0.00906 ];
SCATT3                    (idx, [1:   6]) = [ -3.12750E-04 0.04395  4.76738E-04 0.03133 -3.93922E-03 0.00890 ];
SCATT4                    (idx, [1:   6]) = [ -1.02132E-03 0.01210 -1.86909E-04 0.07300 -4.85399E-03 0.00617 ];
SCATT5                    (idx, [1:   6]) = [ -5.36220E-04 0.02053  9.81549E-05 0.12287 -3.45140E-03 0.00791 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59698E-01 0.00010  3.47186E-01 0.00010  4.17184E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.26708E-01 0.00010  9.60104E-01 0.00010  7.99016E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.80161E-02 0.00102  6.49975E-02 0.00094  2.96830E-02 0.00456 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39827E-01 ;
DT_EFF                    (idx, 1)       = 5.89964E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.93273E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.85524E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.63833E-02 ;
PROCESS_TIME              (idx, 1)       = 6.89035E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 105542633 ;
FISSION_FRACTION          (idx, 1)        = 4.66086E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.81488E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.32271E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.57260E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.57595E-01 ;
NXN_FRACTION              (idx, 1)        = 8.81161E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.10036E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.43674E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89866E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93920E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43406E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55983E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.70686E+01 0.00110 ];
COL_TOT                   (idx, [1:   2]) = [  1.05533E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95635E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.10226E-04 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63690E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.71429E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  5.70441E-01 0.00091 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.18372E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.72950E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.34265E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91081E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90431E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91692E-01 0.00081 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77528E-01 0.00029 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.16179E-06 3.96726 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.28005E-06 1.96211 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.35175E-05 1.10915 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.22960E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22795E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22750E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22795E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22795E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.22795E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.22795E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.63290E+03 0.00265 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.86106E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14457E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.33055E+09 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.33055E+09 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.44934E+11 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  2.46084E+11 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.86106E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14457E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.31947E+09 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.39518E-04 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.39568E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13502E-04 0.00157 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13657E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07940E+01 0.03329 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82227E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80748E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70243E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20693E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22972E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22972E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.80724E-03 0.01858  1.84030E-04 0.09941  1.02316E-03 0.04402  8.76037E-04 0.04926  2.65158E-03 0.02723  7.43974E-04 0.05064  3.28457E-04 0.07870 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.96927E-03 0.00039  1.88950E-04 0.00135  1.02581E-03 0.00213  9.68879E-04 0.00076  2.71674E-03 0.00068  7.96672E-04 0.00177  2.72221E-04 0.00248 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.35050E-01 0.04653  1.24897E-02 0.00002  3.16140E-02 0.00074  1.09349E-01 0.00045  3.17526E-01 0.00032  1.35267E+00 0.00021  8.71045E+00 0.00364 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.44934E+11 0.00077  5.30406E+11 0.00093  1.14528E+11 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81570E-01 0.00007  3.71183E-01 0.00007  4.29665E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.77523E-03 0.00077  3.72347E-04 0.00134  8.27315E-03 0.00097 ];
CAPTXS                    (idx, [1:   6]) = [  1.83890E-03 0.00078  1.51516E-03 0.00118  3.33856E-03 0.00093 ];
ABSXS                     (idx, [1:   6]) = [  3.61413E-03 0.00053  1.88751E-03 0.00101  1.16117E-02 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  3.77705E-01 0.00007  3.68991E-01 0.00007  4.18053E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.50766E-04 0.00210  3.04926E-04 0.00208  2.52034E-16 1.03923 ];
SCATTXS                   (idx, [1:   6]) = [  3.77955E-01 0.00007  3.69295E-01 0.00007  4.18053E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.43679E-07 0.03365  4.17934E-07 0.03367  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.61413E-03 0.00053  4.47782E-03 0.00042  1.19961E-02 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.49969E+00 0.00002  2.47836E+00 0.00004  2.50415E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  4.43752E-03 0.00077  9.22802E-04 0.00133  2.07173E-02 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  5.04325E-07 0.00123  8.65528E-08 0.00056  2.43831E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02847E+02 0.00000  2.02567E+02 0.00001  2.02906E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92987E-01 0.00001  9.19457E-04 0.00728  7.01301E-03 0.00081  9.99081E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66705E-01 0.00007  3.84381E-04 0.00728  2.58989E-03 0.00083  4.17669E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.83750E+02 0.00100  1.91478E+02 0.00089  6.07047E+01 0.00341 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02550E+00 0.00111  8.57374E-01 0.00092  7.27896E-01 0.00328 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25248E-01 0.00112  3.88949E-01 0.00092  4.60396E-01 0.00327 ];
MUBAR                     (idx, [1:   6]) = [  1.49014E-01 0.00651 -4.81059E-02 0.02012 -7.35152E-02 0.04910 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.03511E-04 0.00305 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77954E-01 0.00007  3.69294E-01 0.00007  4.18051E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19574E-02 0.00099  2.40075E-02 0.00097  1.24674E-02 0.00417 ];
SCATT2                    (idx, [1:   6]) = [  1.26543E-03 0.01303  2.51990E-03 0.00708 -4.54225E-03 0.00922 ];
SCATT3                    (idx, [1:   6]) = [ -3.08923E-04 0.04375  4.81751E-04 0.03071 -3.96894E-03 0.00909 ];
SCATT4                    (idx, [1:   6]) = [ -9.94042E-04 0.01245 -1.62421E-04 0.08325 -4.84535E-03 0.00649 ];
SCATT5                    (idx, [1:   6]) = [ -5.55737E-04 0.02027  7.49684E-05 0.16276 -3.47572E-03 0.00787 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59612E-01 0.00010  3.47176E-01 0.00010  4.17197E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.26929E-01 0.00010  9.60134E-01 0.00010  7.98990E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.80959E-02 0.00101  6.50094E-02 0.00097  2.98230E-02 0.00418 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.40234E-01 ;
DT_EFF                    (idx, 1)       = 5.88281E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.08718E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.00321E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.77833E-02 ;
PROCESS_TIME              (idx, 1)       = 7.53662E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 105352241 ;
FISSION_FRACTION          (idx, 1)        = 4.58996E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.90299E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.34239E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.61134E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.55606E-01 ;
NXN_FRACTION              (idx, 1)        = 9.68181E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 9.49197E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.11719E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.43754E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89845E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93777E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43361E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56152E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.67055E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  1.05341E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95519E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.08083E-04 0.00138 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63339E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.70212E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  5.68702E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.22047E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.76174E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.33584E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91048E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90861E-01 0.00083 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91173E-01 0.00076 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77489E-01 0.00032 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.21217E-05 0.51015 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.18351E-05 0.49949 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.20630E-05 1.38645 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.21382E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21561E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21661E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21561E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21561E+00 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.21561E+00 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.21561E+00 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.56280E+03 0.00290 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.87112E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14378E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36253E+09 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36253E+09 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.51982E+11 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  2.48712E+11 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.87112E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14378E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.35138E+09 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.37955E-04 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.37918E-04 0.00123 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13687E-04 0.00153 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13455E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05959E+01 0.03303 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80771E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80150E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68525E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20547E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21401E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21401E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.84078E-03 0.01835  1.65435E-04 0.11867  1.02571E-03 0.04450  9.17140E-04 0.04481  2.64542E-03 0.02844  8.25733E-04 0.04686  2.61340E-04 0.09142 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.87037E-03 0.00043  1.85308E-04 0.00142  1.01708E-03 0.00222  9.53938E-04 0.00078  2.66404E-03 0.00075  7.83974E-04 0.00177  2.66035E-04 0.00256 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.30470E-01 0.04495  1.24973E-02 0.00061  3.15487E-02 0.00084  1.09241E-01 0.00035  3.17505E-01 0.00031  1.34890E+00 0.00136  8.69670E+00 0.00427 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.51982E+11 0.00077  5.37534E+11 0.00093  1.14448E+11 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81476E-01 0.00007  3.71190E-01 0.00007  4.29777E-01 0.00004 ];
FISSXS                    (idx, [1:   6]) = [  1.75483E-03 0.00078  3.67391E-04 0.00140  8.27199E-03 0.00093 ];
CAPTXS                    (idx, [1:   6]) = [  1.86925E-03 0.00076  1.53255E-03 0.00119  3.45087E-03 0.00089 ];
ABSXS                     (idx, [1:   6]) = [  3.62408E-03 0.00051  1.89994E-03 0.00103  1.17229E-02 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  3.77599E-01 0.00007  3.68984E-01 0.00007  4.18054E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.52414E-04 0.00218  3.06168E-04 0.00216  4.66802E-16 0.57901 ];
SCATTXS                   (idx, [1:   6]) = [  3.77851E-01 0.00007  3.69289E-01 0.00007  4.18054E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.66548E-07 0.03447  4.44611E-07 0.03448  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.62408E-03 0.00051  4.47942E-03 0.00039  1.21080E-02 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.51021E+00 0.00002  2.48442E+00 0.00005  2.51559E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  4.40499E-03 0.00077  9.12744E-04 0.00139  2.08090E-02 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  4.99736E-07 0.00121  8.65359E-08 0.00053  2.43963E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02987E+02 0.00000  2.02648E+02 0.00001  2.03058E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93016E-01 0.00001  9.21241E-04 0.00758  6.98373E-03 0.00077  9.99079E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66710E-01 0.00007  3.85130E-04 0.00758  2.57903E-03 0.00079  4.17669E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.82733E+02 0.00105  1.91730E+02 0.00094  6.01441E+01 0.00348 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02465E+00 0.00118  8.58817E-01 0.00097  7.27950E-01 0.00339 ];
TRANSPXS                  (idx, [1:   6]) = [  3.25541E-01 0.00119  3.88312E-01 0.00097  4.60525E-01 0.00338 ];
MUBAR                     (idx, [1:   6]) = [  1.48032E-01 0.00693 -4.63633E-02 0.02184 -7.35483E-02 0.05056 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.62741E-04 0.00331 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77851E-01 0.00007  3.69290E-01 0.00007  4.18053E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.19794E-02 0.00094  2.40092E-02 0.00091  1.24500E-02 0.00432 ];
SCATT2                    (idx, [1:   6]) = [  1.26463E-03 0.01290  2.49749E-03 0.00727 -4.52450E-03 0.00910 ];
SCATT3                    (idx, [1:   6]) = [ -3.06449E-04 0.04710  4.66377E-04 0.03257 -3.93410E-03 0.00898 ];
SCATT4                    (idx, [1:   6]) = [ -9.95881E-04 0.01304 -1.76111E-04 0.08016 -4.84442E-03 0.00646 ];
SCATT5                    (idx, [1:   6]) = [ -5.36686E-04 0.02155  9.56149E-05 0.13153 -3.50604E-03 0.00803 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59496E-01 0.00010  3.47180E-01 0.00010  4.17327E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.27228E-01 0.00010  9.60120E-01 0.00010  7.98742E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.81699E-02 0.00095  6.50146E-02 0.00092  2.97813E-02 0.00433 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.39974E-01 ;
DT_EFF                    (idx, 1)       = 5.87186E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.24137E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.15093E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.91500E-02 ;
PROCESS_TIME              (idx, 1)       = 8.18290E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 104930904 ;
FISSION_FRACTION          (idx, 1)        = 4.53806E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.99300E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.37137E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.60492E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.52670E-01 ;
NXN_FRACTION              (idx, 1)        = 9.81598E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.12814E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.41630E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89807E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93637E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43254E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55964E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  3.63117E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  1.04920E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95461E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.05775E-04 0.00143 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63454E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.68975E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  5.64051E-01 0.00084 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.25721E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.78117E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.32845E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90800E-01 0.00079 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90340E-01 0.00077 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91127E-01 0.00084 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77151E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  7.18598E-06 2.36253 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.10505E-05 0.76382 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.66209E-05 0.97187 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.20068E+00 0.00104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20011E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19992E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20011E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20011E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.20011E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.20011E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.47479E+03 0.00297 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.88071E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14302E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40097E+09 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40097E+09 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.60810E+11 0.00076 ];
TOT_RR                    (idx, [1:   2]) = [  2.52001E+11 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.88071E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14302E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.38979E+09 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.35630E-04 0.00148 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.35654E-04 0.00120 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13002E-04 0.00159 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13034E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11599E+01 0.03170 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80064E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80600E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63873E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20576E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20024E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20024E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.60276E-03 0.01927  1.72805E-04 0.10067  9.36416E-04 0.04521  9.18736E-04 0.04628  2.55110E-03 0.02927  7.68570E-04 0.04734  2.55130E-04 0.08484 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.77964E-03 0.00045  1.82005E-04 0.00143  1.00357E-03 0.00230  9.38895E-04 0.00077  2.61954E-03 0.00084  7.73545E-04 0.00193  2.62083E-04 0.00281 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.69363E-01 0.04700  1.24899E-02 0.00002  3.15367E-02 0.00090  1.09269E-01 0.00046  3.17499E-01 0.00035  1.34671E+00 0.00166  8.62074E+00 0.00505 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.60810E+11 0.00076  5.46600E+11 0.00091  1.14210E+11 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81356E-01 0.00007  3.71224E-01 0.00007  4.29839E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.73023E-03 0.00076  3.60951E-04 0.00136  8.28429E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  1.90364E-03 0.00072  1.55631E-03 0.00110  3.56632E-03 0.00094 ];
ABSXS                     (idx, [1:   6]) = [  3.63386E-03 0.00051  1.91726E-03 0.00097  1.18506E-02 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  3.77470E-01 0.00007  3.69002E-01 0.00007  4.17988E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.52172E-04 0.00221  3.04872E-04 0.00219 -3.21009E-17 7.52440 ];
SCATTXS                   (idx, [1:   6]) = [  3.77722E-01 0.00007  3.69306E-01 0.00007  4.17988E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.55574E-07 0.03358  4.29874E-07 0.03357  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.63386E-03 0.00051  4.47887E-03 0.00039  1.22505E-02 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.52027E+00 0.00003  2.49022E+00 0.00005  2.52654E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  4.36063E-03 0.00076  8.98840E-04 0.00134  2.09307E-02 0.00097 ];
RECIPVEL                  (idx, [1:   6]) = [  4.92866E-07 0.00119  8.62929E-08 0.00052  2.43791E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.03122E+02 0.00000  2.02727E+02 0.00001  2.03204E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93065E-01 0.00001  9.56719E-04 0.00726  6.93507E-03 0.00074  9.99043E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66745E-01 0.00007  3.99894E-04 0.00726  2.56118E-03 0.00076  4.17588E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.82553E+02 0.00099  1.92283E+02 0.00098  5.94620E+01 0.00330 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02677E+00 0.00114  8.61186E-01 0.00100  7.28158E-01 0.00321 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24853E-01 0.00114  3.87256E-01 0.00100  4.60154E-01 0.00325 ];
MUBAR                     (idx, [1:   6]) = [  1.49586E-01 0.00659 -4.34096E-02 0.02396 -7.25277E-02 0.04941 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.08400E-04 0.00334 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77721E-01 0.00007  3.69306E-01 0.00007  4.17987E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.20270E-02 0.00099  2.40530E-02 0.00101  1.23352E-02 0.00441 ];
SCATT2                    (idx, [1:   6]) = [  1.31491E-03 0.01253  2.53175E-03 0.00709 -4.50757E-03 0.00926 ];
SCATT3                    (idx, [1:   6]) = [ -2.57387E-04 0.05548  5.19169E-04 0.02907 -3.97240E-03 0.00949 ];
SCATT4                    (idx, [1:   6]) = [ -9.68194E-04 0.01329 -1.55800E-04 0.09008 -4.85651E-03 0.00658 ];
SCATT5                    (idx, [1:   6]) = [ -5.35515E-04 0.02105  7.46889E-05 0.16406 -3.45433E-03 0.00841 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59329E-01 0.00010  3.47171E-01 0.00010  4.17504E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.27660E-01 0.00010  9.60147E-01 0.00010  7.98404E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.83159E-02 0.00100  6.51304E-02 0.00101  2.95113E-02 0.00441 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.40432E-01 ;
DT_EFF                    (idx, 1)       = 5.85253E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.39597E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.29786E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.08000E-02 ;
PROCESS_TIME              (idx, 1)       = 8.94717E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 104720201 ;
FISSION_FRACTION          (idx, 1)        = 4.47915E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.07088E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.38626E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.62709E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.51161E-01 ;
NXN_FRACTION              (idx, 1)        = 7.83039E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.14747E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.41247E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89786E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93434E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43116E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56135E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.60924E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.04712E+02 0.00036 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95259E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.04650E-04 0.00145 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63412E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  1.68225E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  5.61536E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.58065E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.29396E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.80845E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.32224E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90925E-01 0.00081 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91049E-01 0.00077 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.89918E-01 0.00083 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77014E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.47723E-06 4.82027 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.33879E-05 1.26245 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.44861E-05 1.18246 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.18698E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18784E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18906E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18784E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18784E+00 0.00063 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18784E+00 0.00063 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18784E+00 0.00063 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.39778E+03 0.00348 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.88993E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14228E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43366E+09 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43366E+09 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.67774E+11 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  2.54605E+11 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.88993E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14228E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.42239E+09 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.34460E-04 0.00145 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.34307E-04 0.00126 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13321E-04 0.00158 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13066E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10745E+01 0.03325 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79081E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81038E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61358E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20364E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18678E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18678E+00 0.00104 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.55615E-03 0.02015  1.97108E-04 0.10779  9.90629E-04 0.04599  8.57016E-04 0.05087  2.52096E-03 0.02859  7.24721E-04 0.05184  2.65708E-04 0.09610 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.69499E-03 0.00050  1.79552E-04 0.00158  1.00023E-03 0.00280  9.28323E-04 0.00100  2.57412E-03 0.00090  7.58312E-04 0.00208  2.54456E-04 0.00337 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.38864E-01 0.04635  1.24984E-02 0.00063  3.15199E-02 0.00089  1.09230E-01 0.00050  3.17653E-01 0.00042  1.34665E+00 0.00186  8.69468E+00 0.00573 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.67774E+11 0.00079  5.53406E+11 0.00092  1.14368E+11 0.00097 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81278E-01 0.00007  3.71207E-01 0.00007  4.30004E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.71111E-03 0.00078  3.54549E-04 0.00133  8.27587E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  1.93378E-03 0.00081  1.57522E-03 0.00125  3.66898E-03 0.00093 ];
ABSXS                     (idx, [1:   6]) = [  3.64488E-03 0.00053  1.92977E-03 0.00109  1.19448E-02 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  3.77380E-01 0.00007  3.68971E-01 0.00007  4.18059E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.53961E-04 0.00218  3.06456E-04 0.00216  2.01051E-16 1.31336 ];
SCATTXS                   (idx, [1:   6]) = [  3.77633E-01 0.00006  3.69277E-01 0.00007  4.18059E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.49614E-07 0.03410  4.21810E-07 0.03409  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.64488E-03 0.00053  4.47906E-03 0.00042  1.23441E-02 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.52997E+00 0.00003  2.49624E+00 0.00005  2.53697E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  4.32904E-03 0.00078  8.85031E-04 0.00132  2.09957E-02 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  4.89429E-07 0.00119  8.62344E-08 0.00051  2.43962E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.03253E+02 0.00000  2.02810E+02 0.00001  2.03345E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93098E-01 0.00001  9.55021E-04 0.00783  6.90229E-03 0.00077  9.99045E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66728E-01 0.00007  3.99252E-04 0.00783  2.54887E-03 0.00079  4.17660E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.81877E+02 0.00098  1.92556E+02 0.00095  5.92675E+01 0.00341 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02740E+00 0.00110  8.62432E-01 0.00095  7.31364E-01 0.00335 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24639E-01 0.00110  3.86679E-01 0.00095  4.58316E-01 0.00334 ];
MUBAR                     (idx, [1:   6]) = [  1.49983E-01 0.00632 -4.18990E-02 0.02378 -6.77207E-02 0.05407 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.66453E-04 0.00392 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77633E-01 0.00007  3.69276E-01 0.00007  4.18056E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.20081E-02 0.00101  2.40251E-02 0.00097  1.22488E-02 0.00468 ];
SCATT2                    (idx, [1:   6]) = [  1.32463E-03 0.01227  2.53686E-03 0.00689 -4.54100E-03 0.00960 ];
SCATT3                    (idx, [1:   6]) = [ -2.58055E-04 0.05521  5.11564E-04 0.02901 -3.98021E-03 0.00925 ];
SCATT4                    (idx, [1:   6]) = [ -9.59657E-04 0.01344 -1.61425E-04 0.08404 -4.82030E-03 0.00676 ];
SCATT5                    (idx, [1:   6]) = [ -5.32830E-04 0.02154  7.45863E-05 0.16597 -3.47119E-03 0.00845 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59270E-01 0.00010  3.47182E-01 0.00010  4.17755E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.27811E-01 0.00010  9.60117E-01 0.00010  7.97925E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.82795E-02 0.00102  6.50603E-02 0.00098  2.92995E-02 0.00468 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.40500E-01 ;
DT_EFF                    (idx, 1)       = 5.83976E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.54939E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.44480E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.21833E-02 ;
PROCESS_TIME              (idx, 1)       = 9.59420E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 104413000 ;
FISSION_FRACTION          (idx, 1)        = 4.42750E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.15092E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.40765E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.65386E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.48990E-01 ;
NXN_FRACTION              (idx, 1)        = 1.07266E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.16024E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.40043E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89755E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93232E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42970E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56074E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.58712E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  1.04402E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.95004E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  2.03291E-04 0.00144 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63627E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.67286E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  5.56973E-01 0.00087 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.90323E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+05 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.82799E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.31611E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91063E-01 0.00081 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91065E-01 0.00081 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91053E-01 0.00076 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77429E-01 0.00032 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.69082E-06 1.65770 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.11648E-05 0.79675 ];
SOURCE_Z0                 (idx, [1:   2]) = [  6.85692E-06 2.46787 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.17398E+00 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17333E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17408E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17333E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17333E+00 0.00060 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.17333E+00 0.00060 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.17333E+00 0.00060 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.30572E+03 0.00364 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.89876E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14157E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.47123E+09 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.47123E+09 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.76571E+11 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  2.57891E+11 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.89876E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14157E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.45994E+09 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.32721E-04 0.00148 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.32682E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13095E-04 0.00158 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13081E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05497E+01 0.03303 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78255E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81420E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56789E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20534E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17381E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17381E+00 0.00108 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.41833E-03 0.01902  1.43519E-04 0.10881  9.39762E-04 0.04463  8.56438E-04 0.04830  2.48544E-03 0.02938  7.80671E-04 0.05010  2.12502E-04 0.09354 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.61981E-03 0.00053  1.77255E-04 0.00163  9.90943E-04 0.00267  9.16457E-04 0.00093  2.53618E-03 0.00099  7.47794E-04 0.00201  2.51189E-04 0.00318 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.94407E-01 0.04714  1.24893E-02 0.00002  3.15093E-02 0.00095  1.09204E-01 0.00045  3.17495E-01 0.00035  1.34623E+00 0.00161  8.65293E+00 0.00710 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.76571E+11 0.00081  5.62062E+11 0.00095  1.14509E+11 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81178E-01 0.00007  3.71213E-01 0.00007  4.30082E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.68784E-03 0.00081  3.49740E-04 0.00136  8.25647E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  1.96526E-03 0.00073  1.59929E-03 0.00113  3.76194E-03 0.00098 ];
ABSXS                     (idx, [1:   6]) = [  3.65310E-03 0.00053  1.94903E-03 0.00100  1.20184E-02 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.77271E-01 0.00007  3.68958E-01 0.00007  4.18064E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.54183E-04 0.00216  3.05979E-04 0.00214  2.18640E-16 1.20150 ];
SCATTXS                   (idx, [1:   6]) = [  3.77525E-01 0.00007  3.69263E-01 0.00007  4.18064E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.58039E-07 0.03521  4.30997E-07 0.03521  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.65310E-03 0.00053  4.47888E-03 0.00043  1.24237E-02 0.00101 ];
NUBAR                     (idx, [1:   6]) = [  2.53928E+00 0.00003  2.50232E+00 0.00006  2.54697E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  4.28589E-03 0.00081  8.75154E-04 0.00135  2.10291E-02 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  4.84608E-07 0.00118  8.60155E-08 0.00052  2.44028E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.03379E+02 0.00000  2.02894E+02 0.00001  2.03480E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93150E-01 0.00001  9.69368E-04 0.00734  6.84985E-03 0.00076  9.99031E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66734E-01 0.00007  4.05252E-04 0.00734  2.52941E-03 0.00078  4.17659E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.81747E+02 0.00103  1.93191E+02 0.00096  5.83550E+01 0.00330 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02923E+00 0.00113  8.65247E-01 0.00098  7.24639E-01 0.00317 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24073E-01 0.00113  3.85431E-01 0.00098  4.62277E-01 0.00313 ];
MUBAR                     (idx, [1:   6]) = [  1.51261E-01 0.00644 -3.85035E-02 0.02644 -7.70062E-02 0.04493 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.15352E-04 0.00407 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77524E-01 0.00007  3.69263E-01 0.00007  4.18063E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.20413E-02 0.00099  2.40074E-02 0.00099  1.23943E-02 0.00453 ];
SCATT2                    (idx, [1:   6]) = [  1.32998E-03 0.01283  2.52721E-03 0.00728 -4.54535E-03 0.01017 ];
SCATT3                    (idx, [1:   6]) = [ -2.37916E-04 0.05940  5.23795E-04 0.02850 -3.97324E-03 0.00903 ];
SCATT4                    (idx, [1:   6]) = [ -9.65713E-04 0.01308 -1.74462E-04 0.07766 -4.84756E-03 0.00657 ];
SCATT5                    (idx, [1:   6]) = [ -5.15180E-04 0.02138  8.23793E-05 0.14889 -3.44698E-03 0.00875 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.59137E-01 0.00010  3.47205E-01 0.00010  4.17688E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.28156E-01 0.00010  9.60051E-01 0.00010  7.98052E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.83839E-02 0.00100  6.50144E-02 0.00099  2.96472E-02 0.00453 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.40607E-01 ;
DT_EFF                    (idx, 1)       = 5.82758E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.70288E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.59161E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.35500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.02595E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 104109056 ;
FISSION_FRACTION          (idx, 1)        = 4.37895E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.22748E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.43086E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.71575E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.46635E-01 ;
NXN_FRACTION              (idx, 1)        = 1.10461E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.17242E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.38423E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89721E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92957E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42805E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56104E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.55748E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.04097E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.94619E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  2.01772E-04 0.00144 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63597E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.66403E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  5.52990E-01 0.00092 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.03674E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.85229E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.31053E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90737E-01 0.00078 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91409E-01 0.00078 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90686E-01 0.00085 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77188E-01 0.00032 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.54181E-05 0.65815 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.12453E-05 0.83536 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.54178E-05 0.44908 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.16173E+00 0.00114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15979E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15921E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15979E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15979E+00 0.00061 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.15979E+00 0.00061 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.15979E+00 0.00061 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.21808E+03 0.00394 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.90730E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14087E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.50747E+09 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.50747E+09 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.85434E+11 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  2.61196E+11 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.90730E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14087E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.49616E+09 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.31014E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.31093E-04 0.00124 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.12818E-04 0.00155 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13031E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11063E+01 0.03247 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77646E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81717E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52816E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20518E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16165E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16165E+00 0.00111 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.39457E-03 0.01931  1.78580E-04 0.10939  9.27019E-04 0.04697  8.20388E-04 0.04924  2.48826E-03 0.02894  7.02962E-04 0.05191  2.77369E-04 0.08954 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.54574E-03 0.00054  1.74584E-04 0.00165  9.88523E-04 0.00275  9.06578E-04 0.00098  2.49449E-03 0.00100  7.36715E-04 0.00219  2.44850E-04 0.00355 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.71123E-01 0.04475  1.24897E-02 0.00002  3.13567E-02 0.00110  1.09307E-01 0.00058  3.17383E-01 0.00029  1.34362E+00 0.00207  8.72386E+00 0.00347 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.85434E+11 0.00077  5.70927E+11 0.00091  1.14507E+11 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.81070E-01 0.00007  3.71221E-01 0.00007  4.30168E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.66494E-03 0.00076  3.44403E-04 0.00132  8.24988E-03 0.00094 ];
CAPTXS                    (idx, [1:   6]) = [  1.99373E-03 0.00078  1.61963E-03 0.00118  3.85936E-03 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  3.65867E-03 0.00053  1.96403E-03 0.00103  1.21092E-02 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  3.77156E-01 0.00006  3.68951E-01 0.00007  4.18058E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.55214E-04 0.00212  3.06412E-04 0.00210  3.60421E-16 0.71186 ];
SCATTXS                   (idx, [1:   6]) = [  3.77411E-01 0.00006  3.69257E-01 0.00007  4.18058E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.57343E-07 0.03259  4.29011E-07 0.03259  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.65867E-03 0.00053  4.47499E-03 0.00043  1.25136E-02 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.54831E+00 0.00003  2.50846E+00 0.00006  2.55662E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  4.24279E-03 0.00076  8.63913E-04 0.00131  2.10919E-02 0.00095 ];
RECIPVEL                  (idx, [1:   6]) = [  4.79531E-07 0.00120  8.58201E-08 0.00054  2.44175E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.03503E+02 0.00000  2.02980E+02 0.00001  2.03612E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93201E-01 0.00001  9.67302E-04 0.00763  6.79881E-03 0.00082  9.99033E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66746E-01 0.00007  4.04382E-04 0.00762  2.51052E-03 0.00084  4.17654E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.80688E+02 0.00101  1.93319E+02 0.00093  5.81964E+01 0.00338 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02694E+00 0.00112  8.65074E-01 0.00097  7.27916E-01 0.00324 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24794E-01 0.00112  3.85502E-01 0.00096  4.60360E-01 0.00328 ];
MUBAR                     (idx, [1:   6]) = [  1.49107E-01 0.00652 -3.86747E-02 0.02591 -7.22258E-02 0.05009 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.69426E-04 0.00444 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77411E-01 0.00006  3.69257E-01 0.00007  4.18057E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.21224E-02 0.00100  2.40686E-02 0.00101  1.24219E-02 0.00440 ];
SCATT2                    (idx, [1:   6]) = [  1.32258E-03 0.01277  2.49863E-03 0.00729 -4.53651E-03 0.00978 ];
SCATT3                    (idx, [1:   6]) = [ -2.67529E-04 0.05394  4.86604E-04 0.03318 -4.02504E-03 0.00917 ];
SCATT4                    (idx, [1:   6]) = [ -9.59490E-04 0.01325 -1.74245E-04 0.07858 -4.87306E-03 0.00692 ];
SCATT5                    (idx, [1:   6]) = [ -5.19118E-04 0.02241  7.43928E-05 0.16503 -3.47615E-03 0.00858 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58948E-01 0.00009  3.47153E-01 0.00010  4.17746E-01 0.00014 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.28645E-01 0.00009  9.60197E-01 0.00010  7.97942E-01 0.00014 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.86164E-02 0.00100  6.51813E-02 0.00101  2.97137E-02 0.00440 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.41116E-01 ;
DT_EFF                    (idx, 1)       = 5.81481E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.85570E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.73772E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.49333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.09293E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 103885689 ;
FISSION_FRACTION          (idx, 1)        = 4.32304E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.30390E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.45031E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.72508E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.44669E-01 ;
NXN_FRACTION              (idx, 1)        = 9.62596E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.18519E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.38160E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89700E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93198E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42621E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56057E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.52568E+01 0.00126 ];
COL_TOT                   (idx, [1:   2]) = [  1.03875E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.94498E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  1.99930E-04 0.00165 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63279E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  1.65312E+01 0.00095 ];
THERM_FRAC                (idx, [1:   2]) = [  5.50582E-01 0.00095 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.54839E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.14042E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.87620E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30549E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91255E-01 0.00087 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90531E-01 0.00083 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90980E-01 0.00080 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77147E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.20631E-05 0.52106 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.54896E-05 0.69830 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.97862E-05 0.43710 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.14874E+00 0.00111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14664E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14675E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14664E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14664E+00 0.00064 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.14664E+00 0.00064 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.14664E+00 0.00064 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.13130E+03 0.00444 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.91584E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.14018E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.54373E+09 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54373E+09 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.93666E+11 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  2.64252E+11 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.91584E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.14018E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.53235E+09 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.29515E-04 0.00171 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.29504E-04 0.00141 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.12784E-04 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.12939E-04 0.00120 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12530E+01 0.03164 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76880E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81575E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50418E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20215E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14854E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14854E+00 0.00109 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.19775E-03 0.01999  1.51753E-04 0.11324  1.00993E-03 0.04766  8.97474E-04 0.04944  2.20893E-03 0.03101  6.82449E-04 0.05591  2.47211E-04 0.08780 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.46227E-03 0.00053  1.71623E-04 0.00166  9.72311E-04 0.00274  8.91986E-04 0.00099  2.45656E-03 0.00099  7.27642E-04 0.00216  2.42148E-04 0.00331 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.54342E-01 0.05006  1.24979E-02 0.00068  3.14308E-02 0.00099  1.09297E-01 0.00059  3.17621E-01 0.00041  1.33661E+00 0.00298  8.55992E+00 0.00791 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.93666E+11 0.00080  5.79134E+11 0.00097  1.14532E+11 0.00108 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80955E-01 0.00007  3.71206E-01 0.00007  4.30237E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.64422E-03 0.00080  3.38088E-04 0.00133  8.24993E-03 0.00103 ];
CAPTXS                    (idx, [1:   6]) = [  2.02327E-03 0.00071  1.64081E-03 0.00113  3.95785E-03 0.00102 ];
ABSXS                     (idx, [1:   6]) = [  3.66750E-03 0.00048  1.97890E-03 0.00101  1.22078E-02 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.77031E-01 0.00007  3.68920E-01 0.00007  4.18030E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.56287E-04 0.00221  3.06986E-04 0.00218  2.24685E-16 1.10487 ];
SCATTXS                   (idx, [1:   6]) = [  3.77287E-01 0.00007  3.69227E-01 0.00007  4.18030E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.68038E-07 0.03415  4.40717E-07 0.03412  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.66750E-03 0.00048  4.47684E-03 0.00042  1.26112E-02 0.00105 ];
NUBAR                     (idx, [1:   6]) = [  2.55736E+00 0.00003  2.51469E+00 0.00006  2.56621E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.20487E-03 0.00080  8.50180E-04 0.00133  2.11712E-02 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  4.74875E-07 0.00139  8.57151E-08 0.00056  2.44157E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.03628E+02 0.00001  2.03067E+02 0.00001  2.03745E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93236E-01 0.00001  9.65180E-04 0.00765  6.76409E-03 0.00086  9.99035E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66729E-01 0.00007  4.03471E-04 0.00765  2.49750E-03 0.00088  4.17626E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.80464E+02 0.00101  1.93747E+02 0.00088  5.78846E+01 0.00356 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02859E+00 0.00110  8.67356E-01 0.00093  7.29591E-01 0.00339 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24264E-01 0.00111  3.84475E-01 0.00093  4.59486E-01 0.00337 ];
MUBAR                     (idx, [1:   6]) = [  1.50256E-01 0.00635 -3.59366E-02 0.02682 -6.99737E-02 0.05305 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.22859E-04 0.00492 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77287E-01 0.00007  3.69227E-01 0.00007  4.18031E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.21270E-02 0.00101  2.40381E-02 0.00095  1.24684E-02 0.00461 ];
SCATT2                    (idx, [1:   6]) = [  1.36438E-03 0.01261  2.52897E-03 0.00741 -4.52284E-03 0.00937 ];
SCATT3                    (idx, [1:   6]) = [ -2.26789E-04 0.06047  5.09948E-04 0.02956 -3.95076E-03 0.00926 ];
SCATT4                    (idx, [1:   6]) = [ -9.43406E-04 0.01311 -1.64552E-04 0.07972 -4.88235E-03 0.00685 ];
SCATT5                    (idx, [1:   6]) = [ -4.99278E-04 0.02238  8.87319E-05 0.13472 -3.47039E-03 0.00890 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58828E-01 0.00010  3.47168E-01 0.00010  4.17769E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.28955E-01 0.00010  9.60154E-01 0.00010  7.97898E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.86481E-02 0.00102  6.51040E-02 0.00096  2.98267E-02 0.00462 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.37100E-01 ;
DT_EFF                    (idx, 1)       = 5.80986E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.00600E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.88149E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.62667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.15812E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 103659774 ;
FISSION_FRACTION          (idx, 1)        = 4.26085E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.38692E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.46678E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.69845E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.43003E-01 ;
NXN_FRACTION              (idx, 1)        = 8.29637E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.19014E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.37796E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89682E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92866E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42428E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56104E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.51013E+01 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.03651E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.94269E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.98984E-04 0.00154 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.64204E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.64906E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  5.46828E-01 0.00092 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.24409E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.89370E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.30024E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90307E-01 0.00083 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91156E-01 0.00085 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90185E-01 0.00087 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76834E-01 0.00035 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.49583E-06 1.84599 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.28907E-06 3.40537 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.00434E-05 0.43774 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.13366E+00 0.00120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13446E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13560E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13446E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13446E+00 0.00064 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.13446E+00 0.00064 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.13446E+00 0.00064 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.04847E+03 0.00487 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.92400E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13950E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.57822E+09 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57822E+09 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.00965E+11 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  2.67006E+11 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.92400E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13950E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.56680E+09 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.28212E-04 0.00159 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.28111E-04 0.00134 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13142E-04 0.00165 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.12925E-04 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12330E+01 0.03190 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75509E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81696E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46619E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20356E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13326E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13326E+00 0.00117 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.38323E-03 0.01980  2.00657E-04 0.10477  1.01402E-03 0.04447  9.65461E-04 0.04711  2.26237E-03 0.02934  7.24143E-04 0.05116  2.16580E-04 0.09492 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.39778E-03 0.00055  1.68817E-04 0.00177  9.68386E-04 0.00282  8.81516E-04 0.00098  2.41848E-03 0.00108  7.21549E-04 0.00229  2.39024E-04 0.00365 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.96322E-01 0.04959  1.24988E-02 0.00059  3.14066E-02 0.00103  1.09403E-01 0.00069  3.17286E-01 0.00032  1.33664E+00 0.00294  8.59273E+00 0.01071 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.00965E+11 0.00079  5.86309E+11 0.00093  1.14656E+11 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80916E-01 0.00007  3.71251E-01 0.00007  4.30327E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.62611E-03 0.00079  3.33598E-04 0.00141  8.23679E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  2.05241E-03 0.00074  1.66265E-03 0.00117  4.04611E-03 0.00101 ];
ABSXS                     (idx, [1:   6]) = [  3.67852E-03 0.00050  1.99625E-03 0.00106  1.22829E-02 0.00100 ];
ELAXS                     (idx, [1:   6]) = [  3.76981E-01 0.00007  3.68949E-01 0.00007  4.18045E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.56033E-04 0.00203  3.06110E-04 0.00199  4.22509E-16 0.54232 ];
SCATTXS                   (idx, [1:   6]) = [  3.77237E-01 0.00007  3.69254E-01 0.00007  4.18045E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.50378E-07 0.03340  4.18847E-07 0.03339  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.67852E-03 0.00050  4.47880E-03 0.00039  1.26952E-02 0.00103 ];
NUBAR                     (idx, [1:   6]) = [  2.56604E+00 0.00003  2.52082E+00 0.00007  2.57542E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.17268E-03 0.00079  8.40935E-04 0.00140  2.12134E-02 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  4.71168E-07 0.00129  8.56036E-08 0.00054  2.44191E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.03749E+02 0.00001  2.03156E+02 0.00001  2.03872E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93278E-01 0.00001  9.86266E-04 0.00713  6.72197E-03 0.00080  9.99014E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66772E-01 0.00007  4.12298E-04 0.00712  2.48213E-03 0.00082  4.17632E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.80862E+02 0.00101  1.94885E+02 0.00093  5.74726E+01 0.00348 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03314E+00 0.00109  8.72822E-01 0.00095  7.29255E-01 0.00334 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22834E-01 0.00109  3.82074E-01 0.00095  4.59611E-01 0.00332 ];
MUBAR                     (idx, [1:   6]) = [  1.53964E-01 0.00609 -2.93077E-02 0.03312 -7.00490E-02 0.05206 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.78736E-04 0.00534 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77237E-01 0.00007  3.69255E-01 0.00007  4.18043E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.21546E-02 0.00098  2.40742E-02 0.00096  1.23426E-02 0.00466 ];
SCATT2                    (idx, [1:   6]) = [  1.39406E-03 0.01246  2.56834E-03 0.00705 -4.60662E-03 0.00995 ];
SCATT3                    (idx, [1:   6]) = [ -2.33141E-04 0.05675  4.90135E-04 0.02904 -3.93010E-03 0.00925 ];
SCATT4                    (idx, [1:   6]) = [ -9.34964E-04 0.01226 -1.58634E-04 0.08333 -4.90204E-03 0.00626 ];
SCATT5                    (idx, [1:   6]) = [ -4.99932E-04 0.02322  8.64297E-05 0.14310 -3.49563E-03 0.00824 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58761E-01 0.00010  3.47177E-01 0.00010  4.17985E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.29128E-01 0.00010  9.60130E-01 0.00010  7.97486E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.87289E-02 0.00099  6.51968E-02 0.00096  2.95251E-02 0.00467 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.30171E-01 ;
DT_EFF                    (idx, 1)       = 5.81065E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.15629E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.02521E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.76167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.22364E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 103377125 ;
FISSION_FRACTION          (idx, 1)        = 4.21815E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.45604E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.48585E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.77345E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.41062E-01 ;
NXN_FRACTION              (idx, 1)        = 8.70599E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.18935E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.35654E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89648E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92808E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.42210E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56021E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.48911E+01 0.00123 ];
COL_TOT                   (idx, [1:   2]) = [  1.03368E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93860E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  1.98116E-04 0.00156 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63485E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.64264E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  5.42910E-01 0.00090 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.19355E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.34777E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.91211E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.29526E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91312E-01 0.00088 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91202E-01 0.00085 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90621E-01 0.00083 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77233E-01 0.00035 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.30320E-06 5.36505 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.61479E-05 1.04690 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -7.55929E-06 2.29337 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.12240E+00 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12202E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12114E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12202E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12202E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.12202E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.12202E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.59730E+02 0.00565 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.93186E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13884E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.61388E+09 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61388E+09 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.10219E+11 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  2.70451E+11 0.00082 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.93186E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13884E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.60242E+09 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.26891E-04 0.00156 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.26988E-04 0.00133 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13113E-04 0.00175 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13179E-04 0.00115 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13583E+01 0.03283 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75246E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81670E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42724E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20246E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12246E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12246E+00 0.00117 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.29721E-03 0.01997  1.70319E-04 0.10511  9.44501E-04 0.04682  8.82893E-04 0.04832  2.34460E-03 0.03186  7.17771E-04 0.05701  2.37122E-04 0.09248 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.33105E-03 0.00059  1.66509E-04 0.00193  9.66922E-04 0.00309  8.73033E-04 0.00113  2.38095E-03 0.00115  7.10850E-04 0.00264  2.32788E-04 0.00409 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.06116E-01 0.04500  1.24967E-02 0.00060  3.13241E-02 0.00110  1.09204E-01 0.00064  3.17610E-01 0.00041  1.33481E+00 0.00321  8.58855E+00 0.01064 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.10219E+11 0.00085  5.95312E+11 0.00100  1.14907E+11 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80805E-01 0.00007  3.71233E-01 0.00007  4.30382E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.60409E-03 0.00085  3.28261E-04 0.00138  8.21476E-03 0.00103 ];
CAPTXS                    (idx, [1:   6]) = [  2.07680E-03 0.00074  1.68085E-03 0.00117  4.12862E-03 0.00103 ];
ABSXS                     (idx, [1:   6]) = [  3.68089E-03 0.00053  2.00911E-03 0.00105  1.23434E-02 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.76867E-01 0.00007  3.68917E-01 0.00007  4.18039E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.57582E-04 0.00210  3.07309E-04 0.00206  1.64087E-16 1.45574 ];
SCATTXS                   (idx, [1:   6]) = [  3.77124E-01 0.00007  3.69224E-01 0.00007  4.18039E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.76503E-07 0.03328  4.49130E-07 0.03328  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.68089E-03 0.00053  4.47420E-03 0.00042  1.27548E-02 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.57442E+00 0.00003  2.52720E+00 0.00007  2.58420E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.12960E-03 0.00085  8.29576E-04 0.00137  2.12288E-02 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  4.67348E-07 0.00132  8.53660E-08 0.00053  2.44532E-06 0.00056 ];
FISSE                     (idx, [1:   6]) = [  2.03866E+02 0.00001  2.03246E+02 0.00001  2.03995E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93325E-01 0.00001  9.84188E-04 0.00759  6.67513E-03 0.00082  9.99016E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66759E-01 0.00007  4.11427E-04 0.00759  2.46463E-03 0.00084  4.17627E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.79881E+02 0.00100  1.94802E+02 0.00095  5.72613E+01 0.00356 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03023E+00 0.00115  8.71562E-01 0.00100  7.29888E-01 0.00335 ];
TRANSPXS                  (idx, [1:   6]) = [  3.23768E-01 0.00115  3.82646E-01 0.00100  4.59284E-01 0.00340 ];
MUBAR                     (idx, [1:   6]) = [  1.51239E-01 0.00658 -3.09061E-02 0.03330 -6.91363E-02 0.05402 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.36030E-04 0.00616 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77125E-01 0.00007  3.69225E-01 0.00007  4.18043E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.21398E-02 0.00100  2.40363E-02 0.00099  1.23184E-02 0.00468 ];
SCATT2                    (idx, [1:   6]) = [  1.41085E-03 0.01249  2.56282E-03 0.00733 -4.55422E-03 0.00986 ];
SCATT3                    (idx, [1:   6]) = [ -2.37655E-04 0.06108  4.93193E-04 0.03244 -4.02106E-03 0.00932 ];
SCATT4                    (idx, [1:   6]) = [ -9.22133E-04 0.01384 -1.57210E-04 0.08896 -4.88421E-03 0.00695 ];
SCATT5                    (idx, [1:   6]) = [ -4.81726E-04 0.02370  9.17525E-05 0.13409 -3.45072E-03 0.00940 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58665E-01 0.00010  3.47197E-01 0.00010  4.18064E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.29377E-01 0.00010  9.60075E-01 0.00010  7.97336E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.87072E-02 0.00101  6.50997E-02 0.00100  2.94674E-02 0.00469 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.25898E-01 ;
DT_EFF                    (idx, 1)       = 5.80764E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.30664E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.16894E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.89667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.28970E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 103123443 ;
FISSION_FRACTION          (idx, 1)        = 4.16389E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.53430E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.50315E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.75860E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.39310E-01 ;
NXN_FRACTION              (idx, 1)        = 1.06668E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.19236E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.34203E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89625E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92571E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41991E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55927E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.47372E+01 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.03112E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93834E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  1.97300E-04 0.00156 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63450E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  1.63523E+01 0.00088 ];
THERM_FRAC                (idx, [1:   2]) = [  5.38946E-01 0.00091 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.51613E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.45144E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.93180E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.29096E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91048E-01 0.00082 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90705E-01 0.00083 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91025E-01 0.00086 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76984E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.47902E-05 0.70075 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.73683E-06 4.76155 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.78111E-06 6.60209 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.10934E+00 0.00115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11002E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10900E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11002E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11002E+00 0.00062 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.11002E+00 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.11002E+00 0.00062 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.73932E+02 0.00568 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.93974E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13818E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.64915E+09 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64915E+09 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.18233E+11 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  2.73461E+11 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.93974E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13818E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.63760E+09 0.00063 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.25628E-04 0.00161 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.25726E-04 0.00136 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13295E-04 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13262E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17004E+01 0.03410 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74298E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82177E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38763E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20263E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10895E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10895E+00 0.00112 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.30518E-03 0.01956  2.11869E-04 0.10419  9.36531E-04 0.04677  8.07270E-04 0.05025  2.42040E-03 0.03038  7.20345E-04 0.05381  2.08769E-04 0.09879 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.26490E-03 0.00061  1.63724E-04 0.00219  9.55711E-04 0.00307  8.60688E-04 0.00113  2.34722E-03 0.00125  7.05865E-04 0.00275  2.31688E-04 0.00398 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.99437E-01 0.05365  1.24964E-02 0.00059  3.13046E-02 0.00114  1.09457E-01 0.00078  3.17477E-01 0.00047  1.32952E+00 0.00367  8.62394E+00 0.01039 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.18233E+11 0.00080  6.03135E+11 0.00095  1.15098E+11 0.00103 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80746E-01 0.00007  3.71260E-01 0.00007  4.30444E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.58520E-03 0.00080  3.23283E-04 0.00124  8.19877E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  2.10368E-03 0.00068  1.70166E-03 0.00106  4.21102E-03 0.00098 ];
ABSXS                     (idx, [1:   6]) = [  3.68889E-03 0.00049  2.02494E-03 0.00094  1.24098E-02 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.76800E-01 0.00007  3.68929E-01 0.00007  4.18034E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.57115E-04 0.00213  3.06194E-04 0.00211  1.31243E-16 1.78454 ];
SCATTXS                   (idx, [1:   6]) = [  3.77057E-01 0.00007  3.69235E-01 0.00007  4.18034E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.76298E-07 0.03271  4.48179E-07 0.03271  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.68889E-03 0.00049  4.47324E-03 0.00040  1.28232E-02 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.58284E+00 0.00003  2.53395E+00 0.00007  2.59295E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.09432E-03 0.00079  8.19178E-04 0.00123  2.12592E-02 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  4.63710E-07 0.00134  8.51517E-08 0.00052  2.44638E-06 0.00057 ];
FISSE                     (idx, [1:   6]) = [  2.03985E+02 0.00001  2.03342E+02 0.00001  2.04118E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93371E-01 0.00001  9.88996E-04 0.00753  6.62949E-03 0.00083  9.99011E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66787E-01 0.00007  4.13434E-04 0.00753  2.44785E-03 0.00085  4.17621E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.79354E+02 0.00094  1.95274E+02 0.00087  5.69077E+01 0.00331 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03048E+00 0.00102  8.73484E-01 0.00090  7.29357E-01 0.00315 ];
TRANSPXS                  (idx, [1:   6]) = [  3.23639E-01 0.00101  3.81768E-01 0.00090  4.59288E-01 0.00316 ];
MUBAR                     (idx, [1:   6]) = [  1.51449E-01 0.00581 -2.84616E-02 0.03283 -6.90025E-02 0.05027 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.93811E-04 0.00617 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.77055E-01 0.00007  3.69233E-01 0.00007  4.18036E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.21405E-02 0.00102  2.40325E-02 0.00099  1.22274E-02 0.00495 ];
SCATT2                    (idx, [1:   6]) = [  1.38601E-03 0.01223  2.50985E-03 0.00747 -4.49916E-03 0.00960 ];
SCATT3                    (idx, [1:   6]) = [ -2.47694E-04 0.05841  4.68694E-04 0.03289 -4.00132E-03 0.00972 ];
SCATT4                    (idx, [1:   6]) = [ -9.12082E-04 0.01337 -1.52021E-04 0.08753 -4.89138E-03 0.00664 ];
SCATT5                    (idx, [1:   6]) = [ -4.81614E-04 0.02330  8.50079E-05 0.14174 -3.44969E-03 0.00896 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58606E-01 0.00010  3.47228E-01 0.00010  4.18216E-01 0.00016 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.29531E-01 0.00010  9.59989E-01 0.00010  7.97046E-01 0.00016 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.87199E-02 0.00102  6.50876E-02 0.00099  2.92503E-02 0.00495 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.22935E-01 ;
DT_EFF                    (idx, 1)       = 5.80340E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.45895E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.31455E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.03167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.35660E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102982354 ;
FISSION_FRACTION          (idx, 1)        = 4.11979E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.59160E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.51606E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.77145E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.38005E-01 ;
NXN_FRACTION              (idx, 1)        = 9.90461E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 9.71040E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.19660E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.34539E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89610E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92698E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41751E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55988E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.45379E+01 0.00117 ];
COL_TOT                   (idx, [1:   2]) = [  1.02972E+02 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93608E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  1.96287E-04 0.00150 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63038E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.62752E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  5.37033E-01 0.00094 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.55512E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.94966E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.28654E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90285E-01 0.00086 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91004E-01 0.00091 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90640E-01 0.00087 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76688E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.05526E-06 2.43768 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.74278E-05 1.03028 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.30096E-05 0.51750 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.09869E+00 0.00120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10023E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10056E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10056E+00 0.00065 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.10056E+00 0.00065 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.10056E+00 0.00065 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.05088E+02 0.00658 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.94719E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13755E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.67874E+09 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67874E+09 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.24963E+11 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  2.75963E+11 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.94719E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13755E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.66717E+09 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.24697E-04 0.00155 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.24725E-04 0.00133 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13545E-04 0.00163 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13329E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10572E+01 0.03305 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73738E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81816E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36840E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20060E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09915E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09915E+00 0.00116 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.97570E-03 0.01978  1.49096E-04 0.11421  9.09676E-04 0.04743  8.05000E-04 0.05012  2.12999E-03 0.03127  7.24045E-04 0.05502  2.57891E-04 0.09167 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.20189E-03 0.00062  1.61979E-04 0.00206  9.46397E-04 0.00309  8.50987E-04 0.00115  2.31781E-03 0.00120  6.96151E-04 0.00268  2.28559E-04 0.00408 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.22170E-01 0.05338  1.25061E-02 0.00096  3.13297E-02 0.00112  1.09403E-01 0.00080  3.17302E-01 0.00032  1.32293E+00 0.00403  8.53829E+00 0.01161 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.24963E+11 0.00082  6.09752E+11 0.00095  1.15211E+11 0.00108 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80663E-01 0.00007  3.71241E-01 0.00007  4.30520E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.56963E-03 0.00082  3.18028E-04 0.00132  8.19504E-03 0.00103 ];
CAPTXS                    (idx, [1:   6]) = [  2.12584E-03 0.00071  1.71559E-03 0.00111  4.29785E-03 0.00103 ];
ABSXS                     (idx, [1:   6]) = [  3.69547E-03 0.00051  2.03362E-03 0.00098  1.24929E-02 0.00103 ];
ELAXS                     (idx, [1:   6]) = [  3.76708E-01 0.00007  3.68899E-01 0.00007  4.18027E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.59346E-04 0.00215  3.08355E-04 0.00212  2.08501E-16 1.09819 ];
SCATTXS                   (idx, [1:   6]) = [  3.76967E-01 0.00007  3.69206E-01 0.00007  4.18027E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.81686E-07 0.03132  4.53863E-07 0.03131  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.69547E-03 0.00051  4.47228E-03 0.00043  1.29100E-02 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.59083E+00 0.00003  2.53988E+00 0.00007  2.60130E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.06664E-03 0.00081  8.07748E-04 0.00131  2.13179E-02 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  4.60826E-07 0.00128  8.51272E-08 0.00055  2.44831E-06 0.00053 ];
FISSE                     (idx, [1:   6]) = [  2.04098E+02 0.00001  2.03431E+02 0.00001  2.04236E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93396E-01 0.00001  9.97812E-04 0.00784  6.60386E-03 0.00085  9.99002E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66768E-01 0.00007  4.17105E-04 0.00784  2.43821E-03 0.00087  4.17610E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.78416E+02 0.00101  1.95104E+02 0.00091  5.71544E+01 0.00337 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02885E+00 0.00109  8.72531E-01 0.00093  7.37429E-01 0.00318 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24179E-01 0.00110  3.82197E-01 0.00094  4.54302E-01 0.00317 ];
MUBAR                     (idx, [1:   6]) = [  1.49833E-01 0.00636 -2.96784E-02 0.03275 -5.68972E-02 0.06068 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.61126E-04 0.00700 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76966E-01 0.00007  3.69205E-01 0.00007  4.18028E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.22312E-02 0.00092  2.40889E-02 0.00092  1.24016E-02 0.00454 ];
SCATT2                    (idx, [1:   6]) = [  1.40920E-03 0.01177  2.54289E-03 0.00724 -4.58809E-03 0.01019 ];
SCATT3                    (idx, [1:   6]) = [ -2.04080E-04 0.06993  5.10946E-04 0.02946 -3.98543E-03 0.00980 ];
SCATT4                    (idx, [1:   6]) = [ -9.22004E-04 0.01396 -1.65389E-04 0.08224 -4.92370E-03 0.00659 ];
SCATT5                    (idx, [1:   6]) = [ -4.97004E-04 0.02250  6.96555E-05 0.16766 -3.49553E-03 0.00869 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58431E-01 0.00010  3.47152E-01 0.00010  4.18119E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.29983E-01 0.00010  9.60200E-01 0.00010  7.97231E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.89743E-02 0.00093  6.52453E-02 0.00092  2.96674E-02 0.00454 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.20389E-01 ;
DT_EFF                    (idx, 1)       = 5.80052E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.61173E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.46048E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.17000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.42491E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102719010 ;
FISSION_FRACTION          (idx, 1)        = 4.08006E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.65617E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.53446E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.84021E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.36133E-01 ;
NXN_FRACTION              (idx, 1)        = 9.34588E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.19948E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.32711E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89579E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92209E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41526E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56053E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.43815E+01 0.00135 ];
COL_TOT                   (idx, [1:   2]) = [  1.02709E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93542E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  1.95285E-04 0.00174 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63151E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  1.62673E+01 0.00100 ];
THERM_FRAC                (idx, [1:   2]) = [  5.32696E-01 0.00093 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.16129E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.65879E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.96986E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.28273E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90974E-01 0.00083 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91716E-01 0.00087 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90725E-01 0.00087 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.77058E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.23670E-05 1.49733 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.98028E-05 0.87271 ];
SOURCE_Z0                 (idx, [1:   2]) = [  6.04541E-06 2.93789 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.08979E+00 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08754E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08620E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08754E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08754E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.08754E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.08754E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.08335E+02 0.00770 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.95447E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13693E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.71754E+09 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.71754E+09 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.34476E+11 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  2.79503E+11 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.95447E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13693E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.70592E+09 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.23256E-04 0.00168 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.23336E-04 0.00145 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13156E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13406E-04 0.00125 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14000E+01 0.03384 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73263E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82304E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32529E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20208E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08924E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08924E+00 0.00117 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.97366E-03 0.02069  1.58339E-04 0.11366  8.86094E-04 0.04587  8.08737E-04 0.04824  2.18537E-03 0.03059  7.19408E-04 0.05441  2.15718E-04 0.10549 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.14306E-03 0.00065  1.59383E-04 0.00222  9.47316E-04 0.00313  8.42388E-04 0.00123  2.27963E-03 0.00125  6.89720E-04 0.00292  2.24614E-04 0.00458 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.29934E-01 0.05146  1.25410E-02 0.00162  3.12986E-02 0.00113  1.09459E-01 0.00087  3.17415E-01 0.00045  1.32441E+00 0.00379  8.32788E+00 0.01598 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.34476E+11 0.00082  6.18987E+11 0.00097  1.15489E+11 0.00114 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80552E-01 0.00007  3.71214E-01 0.00007  4.30590E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.54846E-03 0.00082  3.14491E-04 0.00129  8.16404E-03 0.00113 ];
CAPTXS                    (idx, [1:   6]) = [  2.15195E-03 0.00072  1.73862E-03 0.00111  4.36839E-03 0.00113 ];
ABSXS                     (idx, [1:   6]) = [  3.70040E-03 0.00051  2.05311E-03 0.00099  1.25324E-02 0.00113 ];
ELAXS                     (idx, [1:   6]) = [  3.76591E-01 0.00007  3.68852E-01 0.00007  4.18058E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.60108E-04 0.00222  3.08650E-04 0.00219  3.05866E-16 0.77629 ];
SCATTXS                   (idx, [1:   6]) = [  3.76851E-01 0.00007  3.69161E-01 0.00007  4.18058E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.69645E-07 0.03261  4.38628E-07 0.03262  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.70040E-03 0.00051  4.47343E-03 0.00043  1.29545E-02 0.00114 ];
NUBAR                     (idx, [1:   6]) = [  2.59865E+00 0.00003  2.54637E+00 0.00007  2.60946E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.02390E-03 0.00082  8.00805E-04 0.00128  2.13039E-02 0.00115 ];
RECIPVEL                  (idx, [1:   6]) = [  4.56305E-07 0.00140  8.48727E-08 0.00053  2.44598E-06 0.00057 ];
FISSE                     (idx, [1:   6]) = [  2.04210E+02 0.00001  2.03525E+02 0.00001  2.04352E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93445E-01 0.00001  1.00951E-03 0.00769  6.55505E-03 0.00084  9.98990E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66741E-01 0.00007  4.22027E-04 0.00769  2.41988E-03 0.00086  4.17636E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.78072E+02 0.00101  1.95531E+02 0.00097  5.65349E+01 0.00338 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.02897E+00 0.00112  8.74662E-01 0.00098  7.31847E-01 0.00313 ];
TRANSPXS                  (idx, [1:   6]) = [  3.24150E-01 0.00112  3.81284E-01 0.00098  4.57690E-01 0.00312 ];
MUBAR                     (idx, [1:   6]) = [  1.49663E-01 0.00648 -2.72741E-02 0.03695 -6.48311E-02 0.05283 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.14764E-04 0.00822 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76850E-01 0.00007  3.69159E-01 0.00007  4.18060E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.21763E-02 0.00104  2.39896E-02 0.00099  1.24614E-02 0.00478 ];
SCATT2                    (idx, [1:   6]) = [  1.41185E-03 0.01244  2.53896E-03 0.00713 -4.62591E-03 0.01011 ];
SCATT3                    (idx, [1:   6]) = [ -2.18747E-04 0.06485  4.87529E-04 0.03189 -4.00106E-03 0.00954 ];
SCATT4                    (idx, [1:   6]) = [ -9.16931E-04 0.01414 -1.73377E-04 0.08001 -4.90102E-03 0.00680 ];
SCATT5                    (idx, [1:   6]) = [ -4.74925E-04 0.02431  8.11440E-05 0.14960 -3.45498E-03 0.00878 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58376E-01 0.00011  3.47225E-01 0.00010  4.18129E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.30128E-01 0.00011  9.59999E-01 0.00010  7.97212E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.88470E-02 0.00105  6.49847E-02 0.00099  2.98080E-02 0.00478 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.18799E-01 ;
DT_EFF                    (idx, 1)       = 5.79545E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.76463E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.60648E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.30833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.49380E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102571944 ;
FISSION_FRACTION          (idx, 1)        = 4.03777E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.71245E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.54552E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.78353E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.35018E-01 ;
NXN_FRACTION              (idx, 1)        = 9.65176E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.20455E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.32327E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89570E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92165E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41272E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56009E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.42698E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  1.02562E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93440E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  1.94591E-04 0.00150 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63714E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.62057E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  5.30289E-01 0.00092 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.48387E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.76247E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 7.99180E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27939E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91416E-01 0.00086 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90543E-01 0.00086 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90307E-01 0.00084 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76751E-01 0.00032 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.26748E-05 0.55619 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.63133E-06 11.10150 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.46031E-05 1.20700 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07960E+00 0.00123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07844E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07843E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07844E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07844E+00 0.00062 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07844E+00 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07844E+00 0.00062 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.39451E+02 0.00802 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.96165E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13631E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.74706E+09 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.74706E+09 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.40525E+11 0.00078 ];
TOT_RR                    (idx, [1:   2]) = [  2.81790E+11 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.96165E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13631E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.73535E+09 0.00063 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.22402E-04 0.00153 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.22441E-04 0.00130 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13444E-04 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13536E-04 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15353E+01 0.03258 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72474E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82596E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30093E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20198E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07951E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07951E+00 0.00118 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.89872E-03 0.02018  1.64176E-04 0.11066  8.71498E-04 0.04679  7.82041E-04 0.04948  2.20515E-03 0.02911  6.54437E-04 0.05735  2.21423E-04 0.09887 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.09080E-03 0.00067  1.57393E-04 0.00231  9.42374E-04 0.00321  8.34133E-04 0.00122  2.25142E-03 0.00136  6.83660E-04 0.00290  2.21829E-04 0.00451 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.00688E-01 0.05013  1.25435E-02 0.00160  3.12230E-02 0.00118  1.09432E-01 0.00093  3.17325E-01 0.00042  1.31836E+00 0.00438  8.23290E+00 0.01653 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.40525E+11 0.00078  6.24829E+11 0.00091  1.15697E+11 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80531E-01 0.00007  3.71254E-01 0.00007  4.30624E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.53493E-03 0.00078  3.10775E-04 0.00135  8.14750E-03 0.00103 ];
CAPTXS                    (idx, [1:   6]) = [  2.17511E-03 0.00066  1.75501E-03 0.00103  4.44474E-03 0.00103 ];
ABSXS                     (idx, [1:   6]) = [  3.71004E-03 0.00049  2.06579E-03 0.00093  1.25922E-02 0.00103 ];
ELAXS                     (idx, [1:   6]) = [  3.76561E-01 0.00007  3.68880E-01 0.00007  4.18032E-01 0.00004 ];
INELAXS                   (idx, [1:   6]) = [  2.59953E-04 0.00228  3.08093E-04 0.00225  2.12351E-16 1.05452 ];
SCATTXS                   (idx, [1:   6]) = [  3.76821E-01 0.00007  3.69188E-01 0.00007  4.18032E-01 0.00004 ];
N2NXS                     (idx, [1:   6]) = [  3.92386E-07 0.03270  4.65034E-07 0.03270  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.71004E-03 0.00049  4.47561E-03 0.00042  1.30165E-02 0.00106 ];
NUBAR                     (idx, [1:   6]) = [  2.60638E+00 0.00003  2.55243E+00 0.00007  2.61750E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  4.00061E-03 0.00078  7.93226E-04 0.00134  2.13262E-02 0.00105 ];
RECIPVEL                  (idx, [1:   6]) = [  4.54176E-07 0.00126  8.48074E-08 0.00053  2.44815E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.04321E+02 0.00001  2.03613E+02 0.00001  2.04466E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93474E-01 0.00001  1.01486E-03 0.00779  6.52605E-03 0.00083  9.98985E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66779E-01 0.00007  4.24237E-04 0.00778  2.40936E-03 0.00084  4.17608E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.78557E+02 0.00101  1.96328E+02 0.00096  5.66640E+01 0.00356 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03346E+00 0.00112  8.78672E-01 0.00101  7.37214E-01 0.00345 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22743E-01 0.00112  3.79554E-01 0.00101  4.54817E-01 0.00342 ];
MUBAR                     (idx, [1:   6]) = [  1.53355E-01 0.00628 -2.24819E-02 0.04624 -5.78712E-02 0.06440 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.81600E-04 0.00852 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76820E-01 0.00007  3.69188E-01 0.00007  4.18032E-01 0.00004 ];
SCATT1                    (idx, [1:   6]) = [  2.22294E-02 0.00097  2.40532E-02 0.00092  1.23858E-02 0.00474 ];
SCATT2                    (idx, [1:   6]) = [  1.43797E-03 0.01174  2.56475E-03 0.00715 -4.64567E-03 0.01010 ];
SCATT3                    (idx, [1:   6]) = [ -2.13920E-04 0.06276  4.93953E-04 0.03023 -4.03486E-03 0.00924 ];
SCATT4                    (idx, [1:   6]) = [ -9.14930E-04 0.01393 -1.69316E-04 0.07970 -4.94079E-03 0.00704 ];
SCATT5                    (idx, [1:   6]) = [ -4.59085E-04 0.02427  9.55404E-05 0.12311 -3.45415E-03 0.00911 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58302E-01 0.00010  3.47201E-01 0.00010  4.18239E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.30319E-01 0.00010  9.60064E-01 0.00010  7.97003E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.89924E-02 0.00097  6.51520E-02 0.00092  2.96295E-02 0.00475 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17080E-01 ;
DT_EFF                    (idx, 1)       = 5.78903E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.91761E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.75252E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.44667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.56301E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102470306 ;
FISSION_FRACTION          (idx, 1)        = 3.98987E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.77001E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.55554E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.81563E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.34003E-01 ;
NXN_FRACTION              (idx, 1)        = 9.56375E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.21097E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.31850E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89558E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92295E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41020E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56117E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.41627E+01 0.00122 ];
COL_TOT                   (idx, [1:   2]) = [  1.02460E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93265E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.94100E-04 0.00156 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63654E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.61547E+01 0.00098 ];
THERM_FRAC                (idx, [1:   2]) = [  5.28274E-01 0.00098 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.80645E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.86614E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.00970E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27592E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91002E-01 0.00087 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91097E-01 0.00085 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90563E-01 0.00084 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76753E-01 0.00036 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.12813E-06 2.24744 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.62281E-05 0.50378 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.53195E-05 0.66865 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06884E+00 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06860E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06930E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06860E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06860E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.06860E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06860E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.61863E+02 0.01009 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.96865E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13570E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.77900E+09 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77900E+09 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.47962E+11 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  2.84597E+11 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.96865E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13570E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.76725E+09 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.21736E-04 0.00163 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.21707E-04 0.00139 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.13960E-04 0.00180 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.13890E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11334E+01 0.03803 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71714E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82456E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28101E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19970E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06859E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06859E+00 0.00130 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.03680E-03 0.02084  1.47081E-04 0.12533  9.35030E-04 0.04822  7.77136E-04 0.04962  2.26955E-03 0.03158  6.94412E-04 0.05126  2.13590E-04 0.09887 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.03467E-03 0.00069  1.55319E-04 0.00229  9.38071E-04 0.00337  8.25826E-04 0.00133  2.22108E-03 0.00137  6.76270E-04 0.00290  2.18110E-04 0.00476 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.12873E-01 0.05235  1.25053E-02 0.00097  3.12125E-02 0.00121  1.09478E-01 0.00087  3.17194E-01 0.00049  1.32182E+00 0.00409  8.27313E+00 0.01443 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.47962E+11 0.00082  6.31813E+11 0.00098  1.16149E+11 0.00109 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80501E-01 0.00007  3.71285E-01 0.00007  4.30627E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.51891E-03 0.00082  3.05423E-04 0.00133  8.12113E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  2.19694E-03 0.00073  1.77128E-03 0.00114  4.51316E-03 0.00106 ];
ABSXS                     (idx, [1:   6]) = [  3.71586E-03 0.00051  2.07670E-03 0.00102  1.26343E-02 0.00106 ];
ELAXS                     (idx, [1:   6]) = [  3.76526E-01 0.00007  3.68901E-01 0.00007  4.17992E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.59709E-04 0.00227  3.07467E-04 0.00225 -4.27097E-16 0.51874 ];
SCATTXS                   (idx, [1:   6]) = [  3.76785E-01 0.00007  3.69208E-01 0.00007  4.17992E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.68063E-07 0.03238  4.35755E-07 0.03238  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.71586E-03 0.00051  4.47648E-03 0.00044  1.30572E-02 0.00109 ];
NUBAR                     (idx, [1:   6]) = [  2.61393E+00 0.00003  2.55898E+00 0.00007  2.62518E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.97032E-03 0.00082  7.81567E-04 0.00133  2.13196E-02 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  4.52163E-07 0.00136  8.47296E-08 0.00055  2.44984E-06 0.00056 ];
FISSE                     (idx, [1:   6]) = [  2.04430E+02 0.00001  2.03712E+02 0.00001  2.04577E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93501E-01 0.00001  1.01178E-03 0.00776  6.49856E-03 0.00090  9.98988E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66808E-01 0.00007  4.22912E-04 0.00776  2.39934E-03 0.00092  4.17569E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.78167E+02 0.00103  1.96613E+02 0.00093  5.63635E+01 0.00342 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03360E+00 0.00111  8.80093E-01 0.00093  7.35531E-01 0.00326 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22696E-01 0.00111  3.78913E-01 0.00093  4.55621E-01 0.00330 ];
MUBAR                     (idx, [1:   6]) = [  1.53416E-01 0.00623 -2.06581E-02 0.04600 -5.97963E-02 0.06012 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.46437E-04 0.01055 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76786E-01 0.00007  3.69208E-01 0.00007  4.17992E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.22323E-02 0.00099  2.40505E-02 0.00097  1.23457E-02 0.00481 ];
SCATT2                    (idx, [1:   6]) = [  1.44640E-03 0.01190  2.56228E-03 0.00713 -4.62171E-03 0.00980 ];
SCATT3                    (idx, [1:   6]) = [ -1.83103E-04 0.07648  5.19209E-04 0.02900 -4.00076E-03 0.01018 ];
SCATT4                    (idx, [1:   6]) = [ -8.77866E-04 0.01407 -1.29638E-04 0.10310 -4.94550E-03 0.00716 ];
SCATT5                    (idx, [1:   6]) = [ -4.56264E-04 0.02653  8.77127E-05 0.14701 -3.41412E-03 0.00863 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58269E-01 0.00010  3.47234E-01 0.00010  4.18281E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.30404E-01 0.00010  9.59972E-01 0.00010  7.96922E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.90056E-02 0.00101  6.51410E-02 0.00098  2.95360E-02 0.00481 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15726E-01 ;
DT_EFF                    (idx, 1)       = 5.78284E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.07042E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.89839E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.58333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.63220E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102332613 ;
FISSION_FRACTION          (idx, 1)        = 3.94249E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.83045E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.56816E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.84044E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.32726E-01 ;
NXN_FRACTION              (idx, 1)        = 8.79485E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.21716E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.32060E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89542E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91984E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40783E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56090E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.40516E+01 0.00133 ];
COL_TOT                   (idx, [1:   2]) = [  1.02324E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.93009E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.93714E-04 0.00165 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63419E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.61149E+01 0.00098 ];
THERM_FRAC                (idx, [1:   2]) = [  5.25423E-01 0.00097 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.96981E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.02809E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27276E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90843E-01 0.00088 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90457E-01 0.00085 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91319E-01 0.00088 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76721E-01 0.00033 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.94864E-06 3.54785 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.24785E-05 0.57325 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -8.45798E-06 2.06628 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05731E+00 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05836E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05919E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05836E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05836E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05836E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05836E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.81105E+02 0.01158 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.97553E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13510E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.81235E+09 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81235E+09 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.55950E+11 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  2.87596E+11 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.97553E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13510E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.80045E+09 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.20954E-04 0.00168 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.20883E-04 0.00143 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14454E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14214E-04 0.00122 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14381E+01 0.03392 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71070E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82101E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25250E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19844E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05728E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05728E+00 0.00118 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.00626E-03 0.02071  1.45296E-04 0.11604  9.05115E-04 0.04902  8.20150E-04 0.05010  2.24404E-03 0.03117  6.68759E-04 0.05283  2.22905E-04 0.10081 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.98810E-03 0.00073  1.53344E-04 0.00255  9.35064E-04 0.00331  8.17872E-04 0.00139  2.19295E-03 0.00144  6.72122E-04 0.00318  2.16750E-04 0.00496 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.10819E-01 0.05506  1.25235E-02 0.00138  3.12008E-02 0.00121  1.09454E-01 0.00085  3.17139E-01 0.00047  1.30854E+00 0.00500  8.27166E+00 0.01688 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.55950E+11 0.00084  6.39456E+11 0.00099  1.16494E+11 0.00117 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80447E-01 0.00007  3.71291E-01 0.00007  4.30700E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.50208E-03 0.00084  3.01185E-04 0.00131  8.09588E-03 0.00113 ];
CAPTXS                    (idx, [1:   6]) = [  2.21863E-03 0.00064  1.78860E-03 0.00103  4.58034E-03 0.00112 ];
ABSXS                     (idx, [1:   6]) = [  3.72072E-03 0.00047  2.08978E-03 0.00094  1.26762E-02 0.00112 ];
ELAXS                     (idx, [1:   6]) = [  3.76467E-01 0.00007  3.68893E-01 0.00007  4.18024E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.59967E-04 0.00216  3.07338E-04 0.00212 -4.72616E-17 4.63479 ];
SCATTXS                   (idx, [1:   6]) = [  3.76726E-01 0.00007  3.69200E-01 0.00007  4.18024E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.49213E-07 0.03498  4.12887E-07 0.03500  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.72072E-03 0.00047  4.47581E-03 0.00042  1.30990E-02 0.00114 ];
NUBAR                     (idx, [1:   6]) = [  2.62137E+00 0.00003  2.56565E+00 0.00007  2.63276E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.93752E-03 0.00084  7.72730E-04 0.00130  2.13147E-02 0.00115 ];
RECIPVEL                  (idx, [1:   6]) = [  4.49693E-07 0.00139  8.46158E-08 0.00055  2.45261E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.04538E+02 0.00001  2.03812E+02 0.00001  2.04686E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93538E-01 0.00001  1.01144E-03 0.00803  6.46152E-03 0.00087  9.98989E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66815E-01 0.00007  4.22799E-04 0.00803  2.38562E-03 0.00090  4.17601E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.77692E+02 0.00102  1.96893E+02 0.00096  5.65618E+01 0.00337 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03324E+00 0.00116  8.81234E-01 0.00100  7.40437E-01 0.00319 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22828E-01 0.00116  3.78448E-01 0.00100  4.52467E-01 0.00319 ];
MUBAR                     (idx, [1:   6]) = [  1.52942E-01 0.00656 -1.93865E-02 0.05309 -5.20683E-02 0.06625 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.10019E-04 0.01207 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76726E-01 0.00007  3.69200E-01 0.00007  4.18023E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.22545E-02 0.00107  2.40500E-02 0.00104  1.24044E-02 0.00499 ];
SCATT2                    (idx, [1:   6]) = [  1.46196E-03 0.01168  2.57489E-03 0.00706 -4.64250E-03 0.00975 ];
SCATT3                    (idx, [1:   6]) = [ -2.06058E-04 0.06791  4.80558E-04 0.03135 -3.97546E-03 0.00984 ];
SCATT4                    (idx, [1:   6]) = [ -8.72477E-04 0.01529 -1.44181E-04 0.09897 -4.86658E-03 0.00738 ];
SCATT5                    (idx, [1:   6]) = [ -4.56246E-04 0.02437  8.40284E-05 0.13738 -3.41911E-03 0.00912 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58193E-01 0.00011  3.47241E-01 0.00010  4.18296E-01 0.00016 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.30603E-01 0.00011  9.59955E-01 0.00010  7.96895E-01 0.00016 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.90738E-02 0.00108  6.51410E-02 0.00104  2.96744E-02 0.00500 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.14604E-01 ;
DT_EFF                    (idx, 1)       = 5.77959E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.22301E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.04404E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.72000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.70142E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 102073703 ;
FISSION_FRACTION          (idx, 1)        = 3.90399E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.89385E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.58544E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.89590E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.30968E-01 ;
NXN_FRACTION              (idx, 1)        = 9.99278E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.22041E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.30426E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89512E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92113E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40534E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55882E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.38559E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  1.02063E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.92969E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  1.92513E-04 0.00161 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63650E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.60532E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  5.22067E-01 0.00096 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.07349E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.05083E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27016E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90530E-01 0.00090 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91039E-01 0.00092 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90613E-01 0.00086 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76513E-01 0.00037 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.98675E-06 6.36305 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.94176E-05 0.63545 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.07680E-05 0.88177 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04745E+00 0.00131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04884E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04778E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04884E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04884E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04884E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04884E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.05956E+02 0.01425 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.98239E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13451E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.84447E+09 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.84447E+09 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.64122E+11 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  2.90657E+11 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.98239E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13451E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.83256E+09 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.19624E-04 0.00162 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.19779E-04 0.00138 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.14272E-04 0.00181 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.14200E-04 0.00118 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10763E+01 0.03324 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70387E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82610E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21900E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19881E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04727E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04727E+00 0.00126 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.75106E-03 0.02108  1.54461E-04 0.11846  9.21704E-04 0.04758  7.46928E-04 0.05603  2.10061E-03 0.03211  5.97455E-04 0.05805  2.29900E-04 0.09522 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.93086E-03 0.00073  1.51238E-04 0.00260  9.37259E-04 0.00348  8.10620E-04 0.00142  2.15659E-03 0.00153  6.63369E-04 0.00331  2.11787E-04 0.00539 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.80596E-01 0.05150  1.25576E-02 0.00193  3.10486E-02 0.00128  1.09294E-01 0.00089  3.17155E-01 0.00045  1.29446E+00 0.00575  8.06377E+00 0.01871 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.64122E+11 0.00083  6.47539E+11 0.00097  1.16583E+11 0.00110 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80385E-01 0.00007  3.71310E-01 0.00007  4.30780E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.48523E-03 0.00083  2.97620E-04 0.00128  8.08291E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  2.23775E-03 0.00072  1.80298E-03 0.00113  4.65347E-03 0.00105 ];
ABSXS                     (idx, [1:   6]) = [  3.72298E-03 0.00052  2.10060E-03 0.00101  1.27364E-02 0.00106 ];
ELAXS                     (idx, [1:   6]) = [  3.76400E-01 0.00007  3.68900E-01 0.00007  4.18043E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.61577E-04 0.00206  3.08682E-04 0.00203  5.86453E-16 0.34593 ];
SCATTXS                   (idx, [1:   6]) = [  3.76661E-01 0.00007  3.69209E-01 0.00007  4.18043E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.80435E-07 0.03223  4.48841E-07 0.03221  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.72298E-03 0.00052  4.47187E-03 0.00045  1.31566E-02 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.62879E+00 0.00003  2.57241E+00 0.00008  2.64034E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.90436E-03 0.00083  7.65597E-04 0.00127  2.13418E-02 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  4.45847E-07 0.00134  8.44000E-08 0.00055  2.45242E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.04645E+02 0.00001  2.03911E+02 0.00001  2.04796E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93579E-01 0.00001  1.00520E-03 0.00789  6.42130E-03 0.00087  9.98995E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66838E-01 0.00007  4.20208E-04 0.00788  2.37082E-03 0.00089  4.17623E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.77104E+02 0.00095  1.97274E+02 0.00095  5.63684E+01 0.00354 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03167E+00 0.00112  8.82165E-01 0.00102  7.41167E-01 0.00335 ];
TRANSPXS                  (idx, [1:   6]) = [  3.23302E-01 0.00112  3.78054E-01 0.00102  4.52273E-01 0.00337 ];
MUBAR                     (idx, [1:   6]) = [  1.51545E-01 0.00641 -1.82664E-02 0.05711 -5.14193E-02 0.07093 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.76153E-04 0.01474 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76660E-01 0.00007  3.69207E-01 0.00007  4.18046E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.22798E-02 0.00097  2.40640E-02 0.00096  1.23754E-02 0.00479 ];
SCATT2                    (idx, [1:   6]) = [  1.48469E-03 0.01139  2.56935E-03 0.00687 -4.53715E-03 0.00963 ];
SCATT3                    (idx, [1:   6]) = [ -1.67281E-04 0.08502  5.20725E-04 0.02921 -3.98528E-03 0.00980 ];
SCATT4                    (idx, [1:   6]) = [ -8.84964E-04 0.01462 -1.62386E-04 0.08603 -4.89671E-03 0.00723 ];
SCATT5                    (idx, [1:   6]) = [ -4.57217E-04 0.02451  8.02565E-05 0.14811 -3.44061E-03 0.00909 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58105E-01 0.00010  3.47246E-01 0.00010  4.18404E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.30830E-01 0.00010  9.59940E-01 0.00010  7.96687E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.91511E-02 0.00097  6.51776E-02 0.00096  2.96033E-02 0.00479 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.13254E-01 ;
DT_EFF                    (idx, 1)       = 5.76301E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.37552E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.18961E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.85833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.77065E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 101795261 ;
FISSION_FRACTION          (idx, 1)        = 3.81171E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.01283E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.60925E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.83725E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.28565E-01 ;
NXN_FRACTION              (idx, 1)        = 9.03775E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.23699E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.28952E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89491E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91709E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40233E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55915E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.37234E+01 0.00120 ];
COL_TOT                   (idx, [1:   2]) = [  1.01786E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.92540E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.92102E-04 0.00156 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63032E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.59855E+01 0.00091 ];
THERM_FRAC                (idx, [1:   2]) = [  5.15694E-01 0.00099 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 7.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.33268E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.06625E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25632E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91304E-01 0.00085 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90670E-01 0.00090 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90361E-01 0.00087 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76665E-01 0.00034 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.69127E-05 0.99283 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.27986E-05 1.39725 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.94318E-06 6.41185 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02661E+00 0.00126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02644E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02629E+00 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02629E+00 0.00068 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02629E+00 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.20665E+02 0.02621 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.99824E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13311E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.92239E+09 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92239E+09 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.82227E+11 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  2.97467E+11 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  2.99824E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13311E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.91035E+09 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.18111E-04 0.00159 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.18113E-04 0.00138 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.15114E-04 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.15085E-04 0.00117 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11318E+01 0.03426 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69106E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82588E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15518E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19883E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02660E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02660E+00 0.00124 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.48123E-03 0.02132  1.08702E-04 0.14057  8.81476E-04 0.04834  7.18062E-04 0.05379  2.00149E-03 0.03226  5.97431E-04 0.05977  1.74067E-04 0.11434 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.81678E-03 0.00075  1.46714E-04 0.00273  9.20949E-04 0.00372  7.91188E-04 0.00148  2.09872E-03 0.00160  6.52052E-04 0.00348  2.07164E-04 0.00557 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.33766E-01 0.05279  1.25415E-02 0.00167  3.10668E-02 0.00129  1.09598E-01 0.00106  3.17225E-01 0.00055  1.29989E+00 0.00581  7.89422E+00 0.02426 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.82227E+11 0.00082  6.64535E+11 0.00096  1.17692E+11 0.00109 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80286E-01 0.00007  3.71323E-01 0.00007  4.30885E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.44906E-03 0.00082  2.88333E-04 0.00135  8.00426E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  2.28737E-03 0.00069  1.84260E-03 0.00107  4.79957E-03 0.00105 ];
ABSXS                     (idx, [1:   6]) = [  3.73643E-03 0.00051  2.13093E-03 0.00098  1.28038E-02 0.00106 ];
ELAXS                     (idx, [1:   6]) = [  3.76289E-01 0.00007  3.68885E-01 0.00007  4.18082E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.61291E-04 0.00214  3.07580E-04 0.00212  3.21618E-16 0.66133 ];
SCATTXS                   (idx, [1:   6]) = [  3.76550E-01 0.00007  3.69192E-01 0.00007  4.18082E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.70700E-07 0.03226  4.36434E-07 0.03227  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.73643E-03 0.00051  4.47390E-03 0.00044  1.32303E-02 0.00109 ];
NUBAR                     (idx, [1:   6]) = [  2.64603E+00 0.00004  2.58845E+00 0.00008  2.65775E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.83425E-03 0.00082  7.46332E-04 0.00134  2.12735E-02 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  4.41234E-07 0.00133  8.40991E-08 0.00053  2.45677E-06 0.00057 ];
FISSE                     (idx, [1:   6]) = [  2.04898E+02 0.00001  2.04151E+02 0.00001  2.05050E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93655E-01 0.00001  1.01998E-03 0.00803  6.34497E-03 0.00088  9.98980E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66849E-01 0.00007  4.26430E-04 0.00803  2.34253E-03 0.00090  4.17655E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.76537E+02 0.00101  1.97893E+02 0.00099  5.61475E+01 0.00328 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03326E+00 0.00113  8.85322E-01 0.00102  7.42485E-01 0.00316 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22810E-01 0.00113  3.76705E-01 0.00102  4.51186E-01 0.00317 ];
MUBAR                     (idx, [1:   6]) = [  1.52639E-01 0.00638 -1.45753E-02 0.07084 -4.85567E-02 0.07045 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.49088E-05 0.02649 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76551E-01 0.00007  3.69193E-01 0.00007  4.18082E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.22790E-02 0.00097  2.40605E-02 0.00093  1.22271E-02 0.00489 ];
SCATT2                    (idx, [1:   6]) = [  1.45596E-03 0.01131  2.53885E-03 0.00689 -4.65369E-03 0.00958 ];
SCATT3                    (idx, [1:   6]) = [ -1.77580E-04 0.08326  4.88822E-04 0.03271 -3.93983E-03 0.00982 ];
SCATT4                    (idx, [1:   6]) = [ -8.61766E-04 0.01559 -1.54559E-04 0.09357 -4.85394E-03 0.00708 ];
SCATT5                    (idx, [1:   6]) = [ -4.50805E-04 0.02455  8.80027E-05 0.13976 -3.49089E-03 0.00876 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.58007E-01 0.00010  3.47263E-01 0.00010  4.18658E-01 0.00015 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.31084E-01 0.00010  9.59893E-01 0.00010  7.96204E-01 0.00015 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.91663E-02 0.00098  6.51707E-02 0.00093  2.92458E-02 0.00489 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.11222E-01 ;
DT_EFF                    (idx, 1)       = 5.74696E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.52671E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.33376E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.99667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.84091E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 101519323 ;
FISSION_FRACTION          (idx, 1)        = 3.73135E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.12013E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.63181E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.92479E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.26274E-01 ;
NXN_FRACTION              (idx, 1)        = 1.13279E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.25304E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.28655E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89455E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91423E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39889E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56110E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.34635E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  1.01508E+02 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.92375E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  1.90920E-04 0.00163 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63491E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.59028E+01 0.00094 ];
THERM_FRAC                (idx, [1:   2]) = [  5.10948E-01 0.00101 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.59186E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.11110E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25055E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90464E-01 0.00087 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90948E-01 0.00088 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91094E-01 0.00088 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76577E-01 0.00035 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.45063E-06 12.74150 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.33615E-06 7.93839 ];
SOURCE_Z0                 (idx, [1:   2]) = [  6.07674E-06 2.89710 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00767E+00 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00767E+00 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00767E+00 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.34630E+01 0.09909 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01361E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13175E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99177E+09 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99177E+09 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.99252E+11 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  3.03871E+11 0.00085 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.01361E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13175E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.97951E+09 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.16574E-04 0.00165 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.16637E-04 0.00139 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.15666E-04 0.00176 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.15748E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14853E+01 0.03705 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67889E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82886E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10763E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19680E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00844E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00127 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.71024E-03 0.02188  1.30538E-04 0.12496  9.67111E-04 0.05209  7.90102E-04 0.05126  1.98008E-03 0.03428  6.43716E-04 0.05738  1.98687E-04 0.10829 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.70826E-03 0.00075  1.41277E-04 0.00292  9.18459E-04 0.00349  7.72792E-04 0.00157  2.02799E-03 0.00154  6.44783E-04 0.00354  2.02968E-04 0.00569 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.83769E-01 0.05693  1.25256E-02 0.00150  3.09263E-02 0.00127  1.09527E-01 0.00101  3.16884E-01 0.00050  1.28038E+00 0.00659  8.00833E+00 0.02256 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.99252E+11 0.00088  6.80758E+11 0.00103  1.18494E+11 0.00109 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80200E-01 0.00007  3.71364E-01 0.00007  4.30953E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.41655E-03 0.00088  2.79624E-04 0.00135  7.94911E-03 0.00105 ];
CAPTXS                    (idx, [1:   6]) = [  2.32711E-03 0.00067  1.87097E-03 0.00107  4.94831E-03 0.00104 ];
ABSXS                     (idx, [1:   6]) = [  3.74366E-03 0.00049  2.15060E-03 0.00096  1.28974E-02 0.00105 ];
ELAXS                     (idx, [1:   6]) = [  3.76192E-01 0.00007  3.68903E-01 0.00007  4.18056E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.64208E-04 0.00216  3.10211E-04 0.00214  3.17329E-16 0.65131 ];
SCATTXS                   (idx, [1:   6]) = [  3.76456E-01 0.00007  3.69213E-01 0.00007  4.18056E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.88654E-07 0.03317  4.56369E-07 0.03318  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.74366E-03 0.00049  4.47147E-03 0.00042  1.33254E-02 0.00109 ];
NUBAR                     (idx, [1:   6]) = [  2.66280E+00 0.00003  2.60452E+00 0.00008  2.67458E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.77199E-03 0.00088  7.28287E-04 0.00136  2.12607E-02 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  4.36578E-07 0.00138  8.39754E-08 0.00056  2.46114E-06 0.00060 ];
FISSE                     (idx, [1:   6]) = [  2.05145E+02 0.00001  2.04392E+02 0.00001  2.05297E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93715E-01 0.00001  1.02372E-03 0.00780  6.28470E-03 0.00091  9.98976E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66892E-01 0.00007  4.27970E-04 0.00780  2.32041E-03 0.00093  4.17628E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.76285E+02 0.00101  1.98671E+02 0.00096  5.59708E+01 0.00351 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03431E+00 0.00111  8.88327E-01 0.00099  7.45283E-01 0.00325 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22474E-01 0.00111  3.75421E-01 0.00099  4.49607E-01 0.00324 ];
MUBAR                     (idx, [1:   6]) = [  1.53336E-01 0.00623 -1.09899E-02 0.09147 -4.46141E-02 0.07798 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.75542E-05 0.09695 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76456E-01 0.00007  3.69213E-01 0.00007  4.18058E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23210E-02 0.00102  2.40841E-02 0.00099  1.21994E-02 0.00492 ];
SCATT2                    (idx, [1:   6]) = [  1.49637E-03 0.01141  2.56689E-03 0.00698 -4.65146E-03 0.01043 ];
SCATT3                    (idx, [1:   6]) = [ -1.65869E-04 0.09017  4.97797E-04 0.03249 -3.97502E-03 0.00983 ];
SCATT4                    (idx, [1:   6]) = [ -8.56818E-04 0.01525 -1.52179E-04 0.09253 -4.90302E-03 0.00760 ];
SCATT5                    (idx, [1:   6]) = [ -4.37980E-04 0.02662  8.68815E-05 0.14435 -3.45000E-03 0.00910 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57879E-01 0.00011  3.47280E-01 0.00011  4.18754E-01 0.00016 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.31419E-01 0.00011  9.59847E-01 0.00011  7.96023E-01 0.00016 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.92929E-02 0.00104  6.52313E-02 0.00100  2.91817E-02 0.00493 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.10415E-01 ;
DT_EFF                    (idx, 1)       = 5.73482E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.67884E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.47869E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.13333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.91281E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 101214383 ;
FISSION_FRACTION          (idx, 1)        = 3.64269E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.23832E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.65591E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.92174E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.23835E-01 ;
NXN_FRACTION              (idx, 1)        = 9.97882E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.26518E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.26810E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89426E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91250E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39526E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55971E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.32649E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  1.01204E+02 0.00036 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.92026E-05 0.00042 ];
THERM_TIME                (idx, [1:   2]) = [  1.89969E-04 0.00168 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63523E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.58278E+01 0.00101 ];
THERM_FRAC                (idx, [1:   2]) = [  5.05687E-01 0.00097 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.85105E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.15022E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24520E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91471E-01 0.00089 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91416E-01 0.00094 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90243E-01 0.00090 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76674E-01 0.00036 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.37683E-07 29.33920 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.31406E-06 14.10725 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.70134E-05 1.13705 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.87662E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87837E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88239E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87837E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87837E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.87837E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.87837E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.07856E+02 0.05608 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.02797E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13046E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06629E+09 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06629E+09 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.16268E+11 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  3.10249E+11 0.00082 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.02797E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.13046E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.05390E+09 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.15002E-04 0.00161 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.14963E-04 0.00137 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.16509E-04 0.00181 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.16380E-04 0.00120 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17357E+01 0.03615 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66398E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82596E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.05503E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19556E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87853E-01 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87853E-01 0.00132 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.41239E-03 0.02085  1.21594E-04 0.12455  8.64944E-04 0.04861  7.62773E-04 0.05673  1.86903E-03 0.03337  5.97776E-04 0.05860  1.96268E-04 0.10507 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.59498E-03 0.00084  1.37179E-04 0.00315  9.04567E-04 0.00381  7.54382E-04 0.00160  1.96960E-03 0.00186  6.31419E-04 0.00395  1.97830E-04 0.00645 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.75775E-01 0.05764  1.25681E-02 0.00212  3.08839E-02 0.00128  1.09718E-01 0.00123  3.17014E-01 0.00066  1.26989E+00 0.00675  7.96810E+00 0.02233 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.16268E+11 0.00085  6.96898E+11 0.00098  1.19370E+11 0.00111 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80086E-01 0.00007  3.71363E-01 0.00007  4.31003E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.38540E-03 0.00084  2.71462E-04 0.00125  7.89023E-03 0.00110 ];
CAPTXS                    (idx, [1:   6]) = [  2.37153E-03 0.00067  1.90632E-03 0.00102  5.08862E-03 0.00108 ];
ABSXS                     (idx, [1:   6]) = [  3.75693E-03 0.00051  2.17778E-03 0.00092  1.29788E-02 0.00109 ];
ELAXS                     (idx, [1:   6]) = [  3.76064E-01 0.00007  3.68875E-01 0.00007  4.18024E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.64373E-04 0.00217  3.09668E-04 0.00214  6.66567E-16 0.31565 ];
SCATTXS                   (idx, [1:   6]) = [  3.76328E-01 0.00007  3.69184E-01 0.00007  4.18024E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.62135E-07 0.03413  4.24149E-07 0.03414  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.75693E-03 0.00051  4.47580E-03 0.00041  1.34112E-02 0.00111 ];
NUBAR                     (idx, [1:   6]) = [  2.67854E+00 0.00003  2.62082E+00 0.00008  2.69014E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.71085E-03 0.00084  7.11450E-04 0.00125  2.12260E-02 0.00112 ];
RECIPVEL                  (idx, [1:   6]) = [  4.31830E-07 0.00134  8.36043E-08 0.00055  2.46378E-06 0.00059 ];
FISSE                     (idx, [1:   6]) = [  2.05379E+02 0.00001  2.04641E+02 0.00001  2.05527E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93777E-01 0.00001  1.03439E-03 0.00795  6.22340E-03 0.00088  9.98966E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66887E-01 0.00007  4.32400E-04 0.00795  2.29759E-03 0.00090  4.17592E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.75482E+02 0.00101  1.99308E+02 0.00096  5.60861E+01 0.00343 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03496E+00 0.00113  8.92031E-01 0.00097  7.51653E-01 0.00319 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22277E-01 0.00113  3.73856E-01 0.00097  4.45728E-01 0.00320 ];
MUBAR                     (idx, [1:   6]) = [  1.53610E-01 0.00632 -6.75315E-03 0.14579 -3.52289E-02 0.09695 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.43439E-05 0.05614 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76328E-01 0.00007  3.69184E-01 0.00007  4.18026E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23229E-02 0.00096  2.40548E-02 0.00096  1.22170E-02 0.00514 ];
SCATT2                    (idx, [1:   6]) = [  1.49020E-03 0.01114  2.55135E-03 0.00690 -4.70131E-03 0.01003 ];
SCATT3                    (idx, [1:   6]) = [ -1.47526E-04 0.09499  5.10887E-04 0.02967 -3.98909E-03 0.01015 ];
SCATT4                    (idx, [1:   6]) = [ -8.74263E-04 0.01425 -1.81018E-04 0.07325 -4.91969E-03 0.00715 ];
SCATT5                    (idx, [1:   6]) = [ -4.49768E-04 0.02500  6.13664E-05 0.19685 -3.43281E-03 0.00943 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57763E-01 0.00009  3.47308E-01 0.00010  4.18786E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.31720E-01 0.00009  9.59768E-01 0.00010  7.95963E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.93177E-02 0.00097  6.51565E-02 0.00096  2.92260E-02 0.00515 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.10005E-01 ;
DT_EFF                    (idx, 1)       = 5.72042E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.83066E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.62341E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.27000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.98364E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100918954 ;
FISSION_FRACTION          (idx, 1)        = 3.57119E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.33878E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.67610E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.96916E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.21782E-01 ;
NXN_FRACTION              (idx, 1)        = 1.03053E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.27958E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.25909E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89392E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90882E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39143E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56064E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.31125E+01 0.00133 ];
COL_TOT                   (idx, [1:   2]) = [  1.00909E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.91809E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.89193E-04 0.00177 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63700E+01 0.00069 ];
THERM_DIST                (idx, [1:   2]) = [  1.57785E+01 0.00096 ];
THERM_FRAC                (idx, [1:   2]) = [  5.00306E-01 0.00099 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.11023E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.19908E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24156E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90556E-01 0.00096 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90401E-01 0.00097 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90931E-01 0.00089 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76279E-01 0.00038 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.34705E-05 1.38626 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -9.41049E-06 2.02368 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.08607E-05 0.92041 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.70794E-01 0.00139 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69583E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69430E-01 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69583E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69583E-01 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.69583E-01 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.69583E-01 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.70421E+02 0.02315 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.04160E+09 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12923E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.13814E+09 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13814E+09 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.33513E+11 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  3.16766E+11 0.00082 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.04160E+09 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12923E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.12562E+09 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.13530E-04 0.00175 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.13596E-04 0.00152 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.17021E-04 0.00192 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.17157E-04 0.00131 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17846E+01 0.04099 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65318E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82833E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00092E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19501E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70764E-01 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70764E-01 0.00138 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.21448E-03 0.02267  1.37123E-04 0.12555  8.55989E-04 0.05387  7.15136E-04 0.05583  1.73868E-03 0.03557  6.08255E-04 0.05742  1.59294E-04 0.12374 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.50807E-03 0.00081  1.33635E-04 0.00354  8.99837E-04 0.00362  7.40937E-04 0.00164  1.91901E-03 0.00193  6.21722E-04 0.00412  1.92926E-04 0.00633 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.46178E-01 0.05909  1.25664E-02 0.00211  3.07940E-02 0.00136  1.09945E-01 0.00132  3.16551E-01 0.00057  1.24337E+00 0.00813  7.98001E+00 0.02414 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.33513E+11 0.00085  7.13144E+11 0.00099  1.20369E+11 0.00121 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.80042E-01 0.00007  3.71433E-01 0.00007  4.31039E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  1.35527E-03 0.00085  2.63580E-04 0.00134  7.82526E-03 0.00118 ];
CAPTXS                    (idx, [1:   6]) = [  2.41014E-03 0.00067  1.93683E-03 0.00103  5.21582E-03 0.00116 ];
ABSXS                     (idx, [1:   6]) = [  3.76541E-03 0.00051  2.20041E-03 0.00094  1.30411E-02 0.00117 ];
ELAXS                     (idx, [1:   6]) = [  3.76012E-01 0.00007  3.68923E-01 0.00007  4.17998E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.64815E-04 0.00235  3.09521E-04 0.00231  6.47584E-16 0.31743 ];
SCATTXS                   (idx, [1:   6]) = [  3.76276E-01 0.00007  3.69232E-01 0.00007  4.17998E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.06617E-07 0.03139  4.75373E-07 0.03142  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.76541E-03 0.00051  4.47614E-03 0.00045  1.34797E-02 0.00119 ];
NUBAR                     (idx, [1:   6]) = [  2.69351E+00 0.00003  2.63629E+00 0.00009  2.70494E+00 0.00004 ];
NSF                       (idx, [1:   6]) = [  3.65044E-03 0.00085  6.94870E-04 0.00134  2.11671E-02 0.00120 ];
RECIPVEL                  (idx, [1:   6]) = [  4.27645E-07 0.00147  8.34129E-08 0.00054  2.46590E-06 0.00063 ];
FISSE                     (idx, [1:   6]) = [  2.05602E+02 0.00001  2.04875E+02 0.00002  2.05747E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93838E-01 0.00001  1.04938E-03 0.00804  6.16209E-03 0.00091  9.98951E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66957E-01 0.00007  4.38642E-04 0.00804  2.27526E-03 0.00093  4.17559E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.75538E+02 0.00101  2.00132E+02 0.00103  5.60173E+01 0.00325 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03750E+00 0.00111  8.95783E-01 0.00105  7.54616E-01 0.00307 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21482E-01 0.00111  3.72319E-01 0.00105  4.43803E-01 0.00307 ];
MUBAR                     (idx, [1:   6]) = [  1.55628E-01 0.00613 -2.39621E-03 0.43864 -3.05376E-02 0.10694 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.10597E-04 0.02268 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76276E-01 0.00007  3.69231E-01 0.00007  4.17998E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23638E-02 0.00100  2.40756E-02 0.00098  1.22267E-02 0.00533 ];
SCATT2                    (idx, [1:   6]) = [  1.51337E-03 0.01139  2.55947E-03 0.00698 -4.68038E-03 0.01040 ];
SCATT3                    (idx, [1:   6]) = [ -1.63666E-04 0.08921  5.02053E-04 0.03169 -4.10284E-03 0.00994 ];
SCATT4                    (idx, [1:   6]) = [ -8.47169E-04 0.01525 -1.59830E-04 0.08659 -4.91677E-03 0.00711 ];
SCATT5                    (idx, [1:   6]) = [ -4.49364E-04 0.02554  7.54537E-05 0.16224 -3.55680E-03 0.00849 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57678E-01 0.00011  3.47357E-01 0.00011  4.18812E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.31941E-01 0.00011  9.59632E-01 0.00011  7.95913E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.94350E-02 0.00101  6.52048E-02 0.00098  2.92511E-02 0.00534 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.08478E-01 ;
DT_EFF                    (idx, 1)       = 5.70947E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.98252E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.76809E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.40833E-02 ;
PROCESS_TIME              (idx, 1)       = 2.05528E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100726092 ;
FISSION_FRACTION          (idx, 1)        = 3.50123E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.42775E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.69498E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.03730E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.19868E-01 ;
NXN_FRACTION              (idx, 1)        = 1.04243E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.29053E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.24578E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89366E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90680E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38742E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56213E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.29532E+01 0.00127 ];
COL_TOT                   (idx, [1:   2]) = [  1.00716E+02 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.91468E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.88307E-04 0.00170 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63468E+01 0.00067 ];
THERM_DIST                (idx, [1:   2]) = [  1.57110E+01 0.00100 ];
THERM_FRAC                (idx, [1:   2]) = [  4.96279E-01 0.00095 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.04839E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.36942E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.24676E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23864E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90977E-01 0.00089 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90533E-01 0.00093 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90865E-01 0.00094 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76396E-01 0.00036 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.21200E-05 0.86917 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.91292E-05 0.43005 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.19607E-06 2.89674 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.55066E-01 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53672E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53197E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53672E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53672E-01 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.53672E-01 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.53672E-01 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.15215E+02 0.01532 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05450E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12807E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.20402E+09 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20402E+09 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.49964E+11 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.22915E+11 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05450E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12807E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.19135E+09 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.12277E-04 0.00171 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.12326E-04 0.00145 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.17625E-04 0.00182 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.17779E-04 0.00122 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10805E+01 0.03290 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64076E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82814E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96094E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19421E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55041E-01 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55041E-01 0.00133 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.23737E-03 0.02276  1.06385E-04 0.14152  8.32599E-04 0.05003  6.71746E-04 0.05594  1.84557E-03 0.03569  6.17618E-04 0.06150  1.63449E-04 0.11261 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.41416E-03 0.00087  1.28933E-04 0.00359  8.90662E-04 0.00400  7.23237E-04 0.00178  1.86256E-03 0.00202  6.17274E-04 0.00432  1.91495E-04 0.00698 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.32149E-01 0.05960  1.26064E-02 0.00270  3.07364E-02 0.00130  1.10101E-01 0.00138  3.16591E-01 0.00060  1.23483E+00 0.00819  7.45762E+00 0.02842 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.49964E+11 0.00087  7.28619E+11 0.00102  1.21345E+11 0.00110 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79922E-01 0.00007  3.71394E-01 0.00007  4.31116E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.32770E-03 0.00088  2.56822E-04 0.00129  7.75886E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  2.44237E-03 0.00062  1.96090E-03 0.00097  5.33423E-03 0.00103 ];
ABSXS                     (idx, [1:   6]) = [  3.77007E-03 0.00050  2.21772E-03 0.00089  1.30931E-02 0.00105 ];
ELAXS                     (idx, [1:   6]) = [  3.75885E-01 0.00007  3.68865E-01 0.00007  4.18023E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.66526E-04 0.00205  3.10927E-04 0.00203  4.70669E-16 0.44804 ];
SCATTXS                   (idx, [1:   6]) = [  3.76151E-01 0.00007  3.69175E-01 0.00007  4.18023E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.92994E-07 0.03292  4.58456E-07 0.03293  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.77007E-03 0.00050  4.47311E-03 0.00041  1.35254E-02 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.70773E+00 0.00003  2.65164E+00 0.00009  2.71888E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.59505E-03 0.00087  6.80999E-04 0.00130  2.10956E-02 0.00109 ];
RECIPVEL                  (idx, [1:   6]) = [  4.23405E-07 0.00145  8.31481E-08 0.00054  2.46518E-06 0.00063 ];
FISSE                     (idx, [1:   6]) = [  2.05814E+02 0.00001  2.05108E+02 0.00002  2.05954E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93892E-01 0.00001  1.03428E-03 0.00799  6.10797E-03 0.00086  9.98966E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66921E-01 0.00007  4.32356E-04 0.00799  2.25493E-03 0.00088  4.17591E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.74736E+02 0.00100  2.00501E+02 0.00099  5.58756E+01 0.00345 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03574E+00 0.00106  8.96826E-01 0.00100  7.55286E-01 0.00325 ];
TRANSPXS                  (idx, [1:   6]) = [  3.22013E-01 0.00107  3.71866E-01 0.00100  4.43673E-01 0.00326 ];
MUBAR                     (idx, [1:   6]) = [  1.53950E-01 0.00596 -1.27651E-03 0.78239 -3.00413E-02 0.11530 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.68799E-04 0.01468 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76152E-01 0.00007  3.69176E-01 0.00007  4.18024E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23938E-02 0.00099  2.40875E-02 0.00097  1.22273E-02 0.00529 ];
SCATT2                    (idx, [1:   6]) = [  1.53808E-03 0.01105  2.56378E-03 0.00695 -4.61621E-03 0.01040 ];
SCATT3                    (idx, [1:   6]) = [ -1.61327E-04 0.08781  4.91694E-04 0.03105 -4.08270E-03 0.00984 ];
SCATT4                    (idx, [1:   6]) = [ -8.26249E-04 0.01496 -1.49159E-04 0.08738 -4.88941E-03 0.00768 ];
SCATT5                    (idx, [1:   6]) = [ -4.40844E-04 0.02577  7.22811E-05 0.16803 -3.51873E-03 0.00918 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57528E-01 0.00010  3.47306E-01 0.00010  4.18889E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32333E-01 0.00010  9.59773E-01 0.00010  7.95767E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.95343E-02 0.00100  6.52468E-02 0.00097  2.92506E-02 0.00529 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.08102E-01 ;
DT_EFF                    (idx, 1)       = 5.69534E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.13424E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.91261E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.54500E-02 ;
PROCESS_TIME              (idx, 1)       = 2.12709E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100571685 ;
FISSION_FRACTION          (idx, 1)        = 3.43508E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.50916E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.70681E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.02235E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.18671E-01 ;
NXN_FRACTION              (idx, 1)        = 1.07386E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.30466E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.23856E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89352E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90514E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38323E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56009E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.29548E+01 0.00136 ];
COL_TOT                   (idx, [1:   2]) = [  1.00561E+02 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.91380E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.88794E-04 0.00176 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63635E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.56929E+01 0.00100 ];
THERM_FRAC                (idx, [1:   2]) = [  4.92130E-01 0.00104 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.62861E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.28960E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23568E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91289E-01 0.00090 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90647E-01 0.00094 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91140E-01 0.00097 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76494E-01 0.00037 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.16594E-05 0.62844 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.50523E-05 0.42533 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.09369E-05 0.91955 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.40327E-01 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38834E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38562E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38834E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  9.38834E-01 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.38834E-01 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.38834E-01 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.50190E+02 0.01204 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06644E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12699E+09 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.26746E+09 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26746E+09 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.65344E+11 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.28728E+11 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06644E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12699E+09 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.25462E+09 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.11689E-04 0.00171 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.11750E-04 0.00149 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.18872E-04 0.00202 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.19031E-04 0.00130 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17956E+01 0.03874 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62884E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83180E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91931E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19379E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.40177E-01 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.40177E-01 0.00142 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.24868E-03 0.02224  1.05178E-04 0.15644  8.07494E-04 0.04897  7.00609E-04 0.05729  1.81277E-03 0.03613  6.33170E-04 0.05877  1.89460E-04 0.10981 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.33760E-03 0.00090  1.26663E-04 0.00361  8.87383E-04 0.00378  7.13198E-04 0.00180  1.82078E-03 0.00209  6.04237E-04 0.00431  1.85340E-04 0.00736 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.86798E-01 0.06234  1.26351E-02 0.00302  3.06746E-02 0.00127  1.09885E-01 0.00140  3.16190E-01 0.00061  1.23628E+00 0.00802  7.26718E+00 0.03115 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.65344E+11 0.00087  7.42678E+11 0.00101  1.22666E+11 0.00121 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79886E-01 0.00007  3.71413E-01 0.00007  4.31171E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.30284E-03 0.00086  2.49660E-04 0.00132  7.68111E-03 0.00117 ];
CAPTXS                    (idx, [1:   6]) = [  2.47348E-03 0.00064  1.98414E-03 0.00101  5.43758E-03 0.00112 ];
ABSXS                     (idx, [1:   6]) = [  3.77632E-03 0.00049  2.23380E-03 0.00094  1.31187E-02 0.00115 ];
ELAXS                     (idx, [1:   6]) = [  3.75843E-01 0.00007  3.68869E-01 0.00007  4.18052E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.66369E-04 0.00223  3.10374E-04 0.00220  3.99071E-16 0.48807 ];
SCATTXS                   (idx, [1:   6]) = [  3.76109E-01 0.00007  3.69179E-01 0.00007  4.18052E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.10388E-07 0.03221  4.78277E-07 0.03222  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.77632E-03 0.00049  4.47204E-03 0.00044  1.35582E-02 0.00117 ];
NUBAR                     (idx, [1:   6]) = [  2.72092E+00 0.00003  2.66642E+00 0.00009  2.73165E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.54493E-03 0.00086  6.65702E-04 0.00133  2.09823E-02 0.00118 ];
RECIPVEL                  (idx, [1:   6]) = [  4.21928E-07 0.00148  8.29795E-08 0.00053  2.47283E-06 0.00061 ];
FISSE                     (idx, [1:   6]) = [  2.06011E+02 0.00001  2.05332E+02 0.00002  2.06145E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93939E-01 0.00001  1.05128E-03 0.00816  6.06142E-03 0.00096  9.98949E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66941E-01 0.00007  4.39485E-04 0.00816  2.23776E-03 0.00097  4.17613E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.74451E+02 0.00102  2.00994E+02 0.00098  5.63026E+01 0.00344 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03641E+00 0.00113  8.98825E-01 0.00101  7.62970E-01 0.00332 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21827E-01 0.00113  3.71044E-01 0.00101  4.39278E-01 0.00330 ];
MUBAR                     (idx, [1:   6]) = [  1.54364E-01 0.00627  1.00199E-03 1.00945 -1.93938E-02 0.17884 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.23195E-04 0.01151 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76108E-01 0.00007  3.69178E-01 0.00007  4.18052E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24245E-02 0.00101  2.41240E-02 0.00099  1.21413E-02 0.00525 ];
SCATT2                    (idx, [1:   6]) = [  1.56029E-03 0.01109  2.58781E-03 0.00690 -4.65735E-03 0.01047 ];
SCATT3                    (idx, [1:   6]) = [ -1.27549E-04 0.11000  5.07054E-04 0.02948 -3.96727E-03 0.01014 ];
SCATT4                    (idx, [1:   6]) = [ -8.20085E-04 0.01580 -1.38800E-04 0.09694 -4.94255E-03 0.00721 ];
SCATT5                    (idx, [1:   6]) = [ -4.34951E-04 0.02601  6.51344E-05 0.18543 -3.45991E-03 0.00954 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57461E-01 0.00010  3.47289E-01 0.00010  4.19029E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32507E-01 0.00010  9.59820E-01 0.00010  7.95501E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.96227E-02 0.00102  6.53452E-02 0.00099  2.90435E-02 0.00526 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.07915E-01 ;
DT_EFF                    (idx, 1)       = 5.68175E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.28505E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.05620E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.68167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.19908E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100453169 ;
FISSION_FRACTION          (idx, 1)        = 3.36677E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.58920E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.71780E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.00904E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.17562E-01 ;
NXN_FRACTION              (idx, 1)        = 1.06517E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.31825E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.23470E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89342E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90115E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37884E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56346E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.28737E+01 0.00133 ];
COL_TOT                   (idx, [1:   2]) = [  1.00442E+02 0.00036 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.91074E-05 0.00041 ];
THERM_TIME                (idx, [1:   2]) = [  1.88547E-04 0.00175 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63727E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  1.56593E+01 0.00095 ];
THERM_FRAC                (idx, [1:   2]) = [  4.89521E-01 0.00098 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.20968E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 3.88779E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.33636E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23448E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90808E-01 0.00096 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90374E-01 0.00092 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90464E-01 0.00093 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75896E-01 0.00036 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.45692E-06 13.44655 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.05545E-05 0.98754 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.64040E-05 0.75808 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.24645E-01 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.25330E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.25336E-01 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.25330E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25330E-01 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.25330E-01 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.25330E-01 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.75158E+02 0.00946 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.07780E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12595E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.32732E+09 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32732E+09 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.79972E+11 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  3.34251E+11 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.07780E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12595E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.31430E+09 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.11032E-04 0.00165 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.11074E-04 0.00148 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.20171E-04 0.00194 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.20035E-04 0.00129 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15969E+01 0.03793 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61379E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83005E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89337E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19124E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.24490E-01 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24490E-01 0.00140 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.00690E-03 0.02426  9.70562E-05 0.15301  7.81253E-04 0.05426  6.79543E-04 0.06078  1.71370E-03 0.03649  5.85605E-04 0.05847  1.49745E-04 0.11167 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.26869E-03 0.00090  1.22474E-04 0.00384  8.79070E-04 0.00393  6.98949E-04 0.00189  1.77863E-03 0.00207  6.04565E-04 0.00450  1.85009E-04 0.00739 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.52416E-01 0.05902  1.26091E-02 0.00263  3.07582E-02 0.00132  1.10322E-01 0.00151  3.16210E-01 0.00069  1.20527E+00 0.00929  7.55747E+00 0.03135 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.79972E+11 0.00081  7.56069E+11 0.00094  1.23904E+11 0.00119 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79847E-01 0.00007  3.71428E-01 0.00007  4.31207E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.27996E-03 0.00081  2.43123E-04 0.00130  7.60900E-03 0.00117 ];
CAPTXS                    (idx, [1:   6]) = [  2.50161E-03 0.00064  2.00475E-03 0.00097  5.53498E-03 0.00112 ];
ABSXS                     (idx, [1:   6]) = [  3.78156E-03 0.00049  2.24788E-03 0.00091  1.31440E-02 0.00115 ];
ELAXS                     (idx, [1:   6]) = [  3.75798E-01 0.00007  3.68869E-01 0.00007  4.18063E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.67054E-04 0.00213  3.10831E-04 0.00211  2.36142E-16 0.89398 ];
SCATTXS                   (idx, [1:   6]) = [  3.76065E-01 0.00007  3.69180E-01 0.00007  4.18063E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.90460E-07 0.03129  4.54341E-07 0.03127  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.78156E-03 0.00049  4.47365E-03 0.00041  1.35814E-02 0.00119 ];
NUBAR                     (idx, [1:   6]) = [  2.73351E+00 0.00003  2.68085E+00 0.00008  2.74378E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.49877E-03 0.00082  6.51777E-04 0.00131  2.08776E-02 0.00119 ];
RECIPVEL                  (idx, [1:   6]) = [  4.19945E-07 0.00142  8.28477E-08 0.00053  2.47583E-06 0.00063 ];
FISSE                     (idx, [1:   6]) = [  2.06200E+02 0.00000  2.05554E+02 0.00001  2.06326E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93972E-01 0.00001  1.04641E-03 0.00777  6.02770E-03 0.00088  9.98954E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66955E-01 0.00007  4.37458E-04 0.00776  2.22532E-03 0.00090  4.17626E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.74118E+02 0.00098  2.01673E+02 0.00092  5.62357E+01 0.00309 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03659E+00 0.00108  9.02187E-01 0.00095  7.63354E-01 0.00298 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21754E-01 0.00108  3.69639E-01 0.00095  4.38587E-01 0.00296 ];
MUBAR                     (idx, [1:   6]) = [  1.54471E-01 0.00601  4.84525E-03 0.19635 -1.76489E-02 0.17580 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.72759E-04 0.00888 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76064E-01 0.00007  3.69179E-01 0.00007  4.18061E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23969E-02 0.00093  2.41093E-02 0.00093  1.19511E-02 0.00510 ];
SCATT2                    (idx, [1:   6]) = [  1.57387E-03 0.01167  2.58953E-03 0.00770 -4.62321E-03 0.01017 ];
SCATT3                    (idx, [1:   6]) = [ -1.26944E-04 0.11317  5.18310E-04 0.02896 -4.06065E-03 0.01008 ];
SCATT4                    (idx, [1:   6]) = [ -8.08346E-04 0.01640 -1.33429E-04 0.10297 -4.92445E-03 0.00752 ];
SCATT5                    (idx, [1:   6]) = [ -4.05587E-04 0.02712  9.32164E-05 0.12539 -3.44747E-03 0.00928 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57450E-01 0.00010  3.47319E-01 0.00010  4.19256E-01 0.00016 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32537E-01 0.00010  9.59738E-01 0.00010  7.95069E-01 0.00016 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.95565E-02 0.00094  6.53055E-02 0.00093  2.85874E-02 0.00510 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06579E-01 ;
DT_EFF                    (idx, 1)       = 5.66610E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.43387E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.19802E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.81667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.26897E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100323609 ;
FISSION_FRACTION          (idx, 1)        = 3.31199E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.65678E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.72711E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.02228E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.16617E-01 ;
NXN_FRACTION              (idx, 1)        = 1.02668E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.33390E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.22836E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89328E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.89497E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37430E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56005E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.29616E+01 0.00139 ];
COL_TOT                   (idx, [1:   2]) = [  1.00313E+02 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90974E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.89586E-04 0.00178 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63360E+01 0.00066 ];
THERM_DIST                (idx, [1:   2]) = [  1.56740E+01 0.00101 ];
THERM_FRAC                (idx, [1:   2]) = [  4.85442E-01 0.00101 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.14698E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.37693E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23271E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.91971E-01 0.00093 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90409E-01 0.00096 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90663E-01 0.00093 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76303E-01 0.00037 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.35477E-06 3.05385 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.03464E-05 1.92263 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.13439E-05 0.96295 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.12267E-01 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11374E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11486E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11374E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11374E-01 0.00075 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.11374E-01 0.00075 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.11374E-01 0.00075 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -8.03905E+02 0.00854 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.08846E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12499E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.39007E+09 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.39007E+09 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95408E+11 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  3.40084E+11 0.00085 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.08846E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12499E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.37682E+09 0.00075 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.10717E-04 0.00172 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.10693E-04 0.00150 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.21449E-04 0.00195 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.21456E-04 0.00129 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.24040E+01 0.03726 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60505E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82893E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85244E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19176E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.12059E-01 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.12059E-01 0.00137 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.02405E-03 0.02381  1.30361E-04 0.12811  8.72336E-04 0.05265  6.51070E-04 0.05783  1.63638E-03 0.03670  5.42078E-04 0.06050  1.91820E-04 0.12068 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.19666E-03 0.00094  1.19883E-04 0.00386  8.73952E-04 0.00394  6.88285E-04 0.00190  1.73910E-03 0.00211  5.94918E-04 0.00448  1.80526E-04 0.00764 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.19459E-01 0.06128  1.26131E-02 0.00257  3.05656E-02 0.00123  1.10048E-01 0.00154  3.16131E-01 0.00079  1.21091E+00 0.00890  6.59615E+00 0.03509 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.95408E+11 0.00088  7.69892E+11 0.00102  1.25516E+11 0.00122 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79814E-01 0.00007  3.71439E-01 0.00007  4.31175E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.25688E-03 0.00088  2.37658E-04 0.00135  7.51043E-03 0.00117 ];
CAPTXS                    (idx, [1:   6]) = [  2.52961E-03 0.00062  2.02781E-03 0.00098  5.60892E-03 0.00112 ];
ABSXS                     (idx, [1:   6]) = [  3.78648E-03 0.00049  2.26547E-03 0.00091  1.31194E-02 0.00114 ];
ELAXS                     (idx, [1:   6]) = [  3.75761E-01 0.00007  3.68863E-01 0.00007  4.18055E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.67311E-04 0.00212  3.10905E-04 0.00210  2.92458E-16 0.71933 ];
SCATTXS                   (idx, [1:   6]) = [  3.76028E-01 0.00007  3.69173E-01 0.00007  4.18055E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.73922E-07 0.03218  4.34946E-07 0.03217  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.78648E-03 0.00049  4.47363E-03 0.00044  1.35547E-02 0.00115 ];
NUBAR                     (idx, [1:   6]) = [  2.74532E+00 0.00003  2.69505E+00 0.00008  2.75508E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.45054E-03 0.00088  6.40504E-04 0.00136  2.06920E-02 0.00118 ];
RECIPVEL                  (idx, [1:   6]) = [  4.19057E-07 0.00146  8.25871E-08 0.00053  2.48169E-06 0.00061 ];
FISSE                     (idx, [1:   6]) = [  2.06377E+02 0.00000  2.05772E+02 0.00001  2.06494E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94020E-01 0.00001  1.04143E-03 0.00778  5.98012E-03 0.00094  9.98959E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.66966E-01 0.00007  4.35370E-04 0.00778  2.20773E-03 0.00097  4.17620E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.74030E+02 0.00097  2.02211E+02 0.00093  5.65550E+01 0.00339 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03762E+00 0.00110  9.04596E-01 0.00098  7.66044E-01 0.00316 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21443E-01 0.00110  3.68667E-01 0.00099  4.37334E-01 0.00321 ];
MUBAR                     (idx, [1:   6]) = [  1.55229E-01 0.00610  7.51079E-03 0.13067 -1.47339E-02 0.22794 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.23740E-04 0.00792 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.76026E-01 0.00007  3.69172E-01 0.00007  4.18053E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24086E-02 0.00100  2.41075E-02 0.00097  1.19928E-02 0.00542 ];
SCATT2                    (idx, [1:   6]) = [  1.56505E-03 0.01045  2.58801E-03 0.00682 -4.70789E-03 0.01049 ];
SCATT3                    (idx, [1:   6]) = [ -1.25658E-04 0.11689  5.16646E-04 0.03017 -4.06359E-03 0.01018 ];
SCATT4                    (idx, [1:   6]) = [ -8.09629E-04 0.01491 -1.36584E-04 0.09810 -4.93759E-03 0.00716 ];
SCATT5                    (idx, [1:   6]) = [ -4.24164E-04 0.02621  6.80042E-05 0.17063 -3.44048E-03 0.00979 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57406E-01 0.00010  3.47332E-01 0.00010  4.19182E-01 0.00018 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32652E-01 0.00010  9.59702E-01 0.00010  7.95212E-01 0.00018 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.95936E-02 0.00101  6.53016E-02 0.00097  2.86882E-02 0.00543 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06248E-01 ;
DT_EFF                    (idx, 1)       = 5.65910E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.58336E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.34052E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.95000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.33874E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 100056875 ;
FISSION_FRACTION          (idx, 1)        = 3.24840E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.74685E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.74930E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.06618E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.14367E-01 ;
NXN_FRACTION              (idx, 1)        = 9.09483E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 9.99432E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.34090E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.22017E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89297E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.89752E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36971E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56068E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.26924E+01 0.00148 ];
COL_TOT                   (idx, [1:   2]) = [  1.00048E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90562E-05 0.00041 ];
THERM_TIME                (idx, [1:   2]) = [  1.87953E-04 0.00195 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63116E+01 0.00067 ];
THERM_DIST                (idx, [1:   2]) = [  1.55590E+01 0.00105 ];
THERM_FRAC                (idx, [1:   2]) = [  4.81366E-01 0.00110 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.37097E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.40616E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.41595E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23104E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90198E-01 0.00091 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91201E-01 0.00099 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90719E-01 0.00092 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75906E-01 0.00037 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.18256E-05 1.68341 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.02781E-06 2.66174 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.15817E-05 0.93991 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.95631E-01 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.96569E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  8.96321E-01 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.96569E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  8.96569E-01 0.00080 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.96569E-01 0.00080 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.96569E-01 0.00080 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -9.51977E+02 0.00791 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.09869E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12407E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.45762E+09 0.00080 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45762E+09 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.11404E+11 0.00095 ];
TOT_RR                    (idx, [1:   2]) = [  3.46097E+11 0.00092 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.09869E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12407E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.44428E+09 0.00080 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.09107E-04 0.00193 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.09122E-04 0.00161 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.21902E-04 0.00208 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.21707E-04 0.00134 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.22644E+01 0.03409 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59256E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82837E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81183E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18992E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95913E-01 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.95913E-01 0.00141 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.94393E-03 0.02449  9.92404E-05 0.13299  9.06913E-04 0.05252  6.63319E-04 0.05752  1.54102E-03 0.03738  5.64660E-04 0.06444  1.68779E-04 0.12281 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.12652E-03 0.00097  1.16158E-04 0.00425  8.70395E-04 0.00377  6.75582E-04 0.00201  1.69413E-03 0.00202  5.91729E-04 0.00492  1.78526E-04 0.00794 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.18190E-01 0.06623  1.27019E-02 0.00328  3.05748E-02 0.00124  1.10307E-01 0.00164  3.15968E-01 0.00067  1.17275E+00 0.01011  6.94401E+00 0.03764 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.11404E+11 0.00095  7.85496E+11 0.00113  1.25909E+11 0.00122 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79746E-01 0.00007  3.71481E-01 0.00007  4.31295E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.23389E-03 0.00095  2.32609E-04 0.00132  7.48185E-03 0.00119 ];
CAPTXS                    (idx, [1:   6]) = [  2.56033E-03 0.00063  2.05314E-03 0.00099  5.72566E-03 0.00113 ];
ABSXS                     (idx, [1:   6]) = [  3.79422E-03 0.00050  2.28575E-03 0.00091  1.32075E-02 0.00117 ];
ELAXS                     (idx, [1:   6]) = [  3.75684E-01 0.00007  3.68884E-01 0.00007  4.18087E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.68228E-04 0.00217  3.11240E-04 0.00213  4.73388E-16 0.41766 ];
SCATTXS                   (idx, [1:   6]) = [  3.75952E-01 0.00007  3.69194E-01 0.00007  4.18087E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.82564E-07 0.03311  4.43874E-07 0.03312  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.79422E-03 0.00050  4.47546E-03 0.00044  1.36455E-02 0.00122 ];
NUBAR                     (idx, [1:   6]) = [  2.75668E+00 0.00002  2.70842E+00 0.00008  2.76605E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.40145E-03 0.00095  6.30007E-04 0.00133  2.06953E-02 0.00121 ];
RECIPVEL                  (idx, [1:   6]) = [  4.13975E-07 0.00163  8.23785E-08 0.00056  2.48095E-06 0.00066 ];
FISSE                     (idx, [1:   6]) = [  2.06546E+02 0.00000  2.05973E+02 0.00001  2.06658E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94070E-01 0.00001  1.04766E-03 0.00804  5.92980E-03 0.00100  9.98952E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67005E-01 0.00007  4.38009E-04 0.00804  2.18926E-03 0.00101  4.17649E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.73055E+02 0.00101  2.02530E+02 0.00093  5.63566E+01 0.00324 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03605E+00 0.00115  9.06392E-01 0.00098  7.68442E-01 0.00299 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21950E-01 0.00116  3.67935E-01 0.00098  4.35727E-01 0.00301 ];
MUBAR                     (idx, [1:   6]) = [  1.53726E-01 0.00653  9.60126E-03 0.10251 -1.06033E-02 0.29589 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.79266E-04 0.00722 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75952E-01 0.00007  3.69194E-01 0.00007  4.18088E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24159E-02 0.00100  2.40706E-02 0.00095  1.20997E-02 0.00542 ];
SCATT2                    (idx, [1:   6]) = [  1.57625E-03 0.01147  2.58928E-03 0.00725 -4.73787E-03 0.01089 ];
SCATT3                    (idx, [1:   6]) = [ -1.05855E-04 0.14010  5.25928E-04 0.02956 -4.04624E-03 0.01030 ];
SCATT4                    (idx, [1:   6]) = [ -7.92432E-04 0.01621 -1.24836E-04 0.10992 -4.95325E-03 0.00704 ];
SCATT5                    (idx, [1:   6]) = [ -4.26639E-04 0.02638  6.28104E-05 0.18501 -3.47531E-03 0.01009 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57330E-01 0.00010  3.47410E-01 0.00010  4.19195E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32848E-01 0.00010  9.59486E-01 0.00010  7.95187E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.96246E-02 0.00100  6.51977E-02 0.00095  2.89411E-02 0.00542 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06436E-01 ;
DT_EFF                    (idx, 1)       = 5.64243E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.73366E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.48365E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.08667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.41025E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99943170 ;
FISSION_FRACTION          (idx, 1)        = 3.20330E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.80361E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.75495E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.08072E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.13789E-01 ;
NXN_FRACTION              (idx, 1)        = 1.22069E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.35757E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.21209E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89284E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88936E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36489E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56059E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.27103E+01 0.00141 ];
COL_TOT                   (idx, [1:   2]) = [  9.99312E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90486E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  1.88279E-04 0.00185 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63266E+01 0.00069 ];
THERM_DIST                (idx, [1:   2]) = [  1.55943E+01 0.00104 ];
THERM_FRAC                (idx, [1:   2]) = [  4.79147E-01 0.00109 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.46430E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23104E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90953E-01 0.00098 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90847E-01 0.00098 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90621E-01 0.00096 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.76019E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.17602E-06 2.28125 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.15677E-05 0.49217 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.13753E-05 0.95706 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.85659E-01 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.86095E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  8.85648E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.86095E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  8.86095E-01 0.00080 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.86095E-01 0.00080 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.86095E-01 0.00080 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.05047E+03 0.00722 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.10820E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12321E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.50924E+09 0.00080 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50924E+09 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.24126E+11 0.00095 ];
TOT_RR                    (idx, [1:   2]) = [  3.50936E+11 0.00092 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.10820E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12321E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.49572E+09 0.00080 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.08800E-04 0.00184 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.08868E-04 0.00157 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.22930E-04 0.00199 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.22858E-04 0.00129 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17362E+01 0.03556 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58265E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83262E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78945E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18878E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.85763E-01 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.85763E-01 0.00146 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.97185E-03 0.02450  1.13486E-04 0.14930  8.29224E-04 0.05248  6.11719E-04 0.05556  1.67185E-03 0.03849  5.74688E-04 0.06465  1.70884E-04 0.11534 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.07113E-03 0.00098  1.13145E-04 0.00466  8.63147E-04 0.00399  6.64657E-04 0.00223  1.66193E-03 0.00230  5.90305E-04 0.00496  1.77939E-04 0.00822 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.98509E-01 0.05569  1.27408E-02 0.00384  3.05156E-02 0.00122  1.10304E-01 0.00162  3.16023E-01 0.00078  1.17439E+00 0.00994  6.50432E+00 0.04197 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.24126E+11 0.00095  7.96814E+11 0.00111  1.27312E+11 0.00123 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79755E-01 0.00007  3.71524E-01 0.00007  4.31255E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.21598E-03 0.00095  2.27091E-04 0.00133  7.40665E-03 0.00121 ];
CAPTXS                    (idx, [1:   6]) = [  2.58188E-03 0.00063  2.06753E-03 0.00098  5.80222E-03 0.00113 ];
ABSXS                     (idx, [1:   6]) = [  3.79785E-03 0.00051  2.29462E-03 0.00091  1.32089E-02 0.00117 ];
ELAXS                     (idx, [1:   6]) = [  3.75690E-01 0.00007  3.68919E-01 0.00007  4.18046E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.67258E-04 0.00222  3.09979E-04 0.00221  6.70370E-16 0.29940 ];
SCATTXS                   (idx, [1:   6]) = [  3.75957E-01 0.00007  3.69229E-01 0.00007  4.18046E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.05248E-07 0.03108  4.69941E-07 0.03105  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.79785E-03 0.00051  4.47579E-03 0.00041  1.36468E-02 0.00120 ];
NUBAR                     (idx, [1:   6]) = [  2.76724E+00 0.00002  2.72186E+00 0.00008  2.77596E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.36490E-03 0.00095  6.18114E-04 0.00134  2.05607E-02 0.00122 ];
RECIPVEL                  (idx, [1:   6]) = [  4.13391E-07 0.00156  8.22477E-08 0.00056  2.48442E-06 0.00064 ];
FISSE                     (idx, [1:   6]) = [  2.06704E+02 0.00000  2.06175E+02 0.00001  2.06805E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94094E-01 0.00001  1.04756E-03 0.00826  5.90605E-03 0.00100  9.98952E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67048E-01 0.00007  4.37929E-04 0.00826  2.18070E-03 0.00102  4.17608E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.73311E+02 0.00097  2.02936E+02 0.00095  5.68034E+01 0.00328 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03798E+00 0.00107  9.08270E-01 0.00096  7.74680E-01 0.00309 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21319E-01 0.00106  3.67168E-01 0.00096  4.32344E-01 0.00310 ];
MUBAR                     (idx, [1:   6]) = [  1.55431E-01 0.00589  1.17999E-02 0.08052 -2.61634E-03 1.22887 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.17171E-04 0.00644 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75958E-01 0.00007  3.69230E-01 0.00007  4.18044E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24294E-02 0.00099  2.40974E-02 0.00093  1.19978E-02 0.00550 ];
SCATT2                    (idx, [1:   6]) = [  1.60681E-03 0.01144  2.61895E-03 0.00741 -4.72135E-03 0.01042 ];
SCATT3                    (idx, [1:   6]) = [ -1.12504E-04 0.13594  5.13122E-04 0.03141 -4.02583E-03 0.01040 ];
SCATT4                    (idx, [1:   6]) = [ -7.93550E-04 0.01721 -1.28533E-04 0.11077 -4.95186E-03 0.00730 ];
SCATT5                    (idx, [1:   6]) = [ -4.13503E-04 0.02733  8.16134E-05 0.14566 -3.51166E-03 0.00927 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57326E-01 0.00011  3.47427E-01 0.00011  4.19257E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32861E-01 0.00011  9.59441E-01 0.00011  7.95069E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.96599E-02 0.00100  6.52643E-02 0.00094  2.87006E-02 0.00550 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06474E-01 ;
DT_EFF                    (idx, 1)       = 5.62876E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.88329E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.62618E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.22167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.48113E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99826523 ;
FISSION_FRACTION          (idx, 1)        = 3.14615E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.87220E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.76417E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.07888E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.12856E-01 ;
NXN_FRACTION              (idx, 1)        = 9.71686E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.37124E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.19847E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89273E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88971E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35986E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55884E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.27383E+01 0.00141 ];
COL_TOT                   (idx, [1:   2]) = [  9.98170E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90227E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.88698E-04 0.00180 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63351E+01 0.00067 ];
THERM_DIST                (idx, [1:   2]) = [  1.55907E+01 0.00106 ];
THERM_FRAC                (idx, [1:   2]) = [  4.75898E-01 0.00111 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.53226E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 4.92454E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.50602E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23123E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90646E-01 0.00101 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90728E-01 0.00101 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90555E-01 0.00101 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75762E-01 0.00041 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.26311E-05 1.54205 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.01884E-05 1.02750 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.57179E-06 2.77489 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.72389E-01 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.72954E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  8.72487E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.72954E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  8.72954E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.72954E-01 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.72954E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.17625E+03 0.00646 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.11711E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12242E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.57226E+09 0.00079 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.57226E+09 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.39776E+11 0.00094 ];
TOT_RR                    (idx, [1:   2]) = [  3.56828E+11 0.00091 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.11711E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12242E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.55851E+09 0.00079 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.08334E-04 0.00183 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.08404E-04 0.00162 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.24269E-04 0.00197 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.24177E-04 0.00138 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.31943E+01 0.03776 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57170E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83176E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.75691E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18693E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.72178E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.72178E-01 0.00148 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.84465E-03 0.02490  9.49353E-05 0.15149  9.20499E-04 0.05231  6.53625E-04 0.05669  1.51811E-03 0.03820  5.12080E-04 0.06582  1.45393E-04 0.11294 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.01217E-03 0.00097  1.11087E-04 0.00465  8.54593E-04 0.00403  6.54618E-04 0.00221  1.63204E-03 0.00229  5.83724E-04 0.00514  1.76113E-04 0.00850 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.59611E-01 0.06725  1.27024E-02 0.00361  3.05057E-02 0.00121  1.10320E-01 0.00168  3.15665E-01 0.00077  1.18834E+00 0.00999  6.56182E+00 0.03989 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.39776E+11 0.00094  8.10954E+11 0.00108  1.28823E+11 0.00133 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79700E-01 0.00007  3.71498E-01 0.00007  4.31317E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.19486E-03 0.00093  2.21576E-04 0.00135  7.32416E-03 0.00128 ];
CAPTXS                    (idx, [1:   6]) = [  2.60681E-03 0.00064  2.08916E-03 0.00099  5.86729E-03 0.00121 ];
ABSXS                     (idx, [1:   6]) = [  3.80167E-03 0.00052  2.31074E-03 0.00094  1.31915E-02 0.00125 ];
ELAXS                     (idx, [1:   6]) = [  3.75629E-01 0.00007  3.68876E-01 0.00007  4.18125E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.68517E-04 0.00216  3.11186E-04 0.00213  3.69918E-16 0.56357 ];
SCATTXS                   (idx, [1:   6]) = [  3.75897E-01 0.00007  3.69187E-01 0.00007  4.18125E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.01770E-07 0.03298  4.65594E-07 0.03299  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.80167E-03 0.00052  4.47728E-03 0.00044  1.36275E-02 0.00129 ];
NUBAR                     (idx, [1:   6]) = [  2.77715E+00 0.00002  2.73389E+00 0.00008  2.78539E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.31832E-03 0.00094  6.05766E-04 0.00135  2.04008E-02 0.00129 ];
RECIPVEL                  (idx, [1:   6]) = [  4.12022E-07 0.00156  8.20101E-08 0.00056  2.48811E-06 0.00060 ];
FISSE                     (idx, [1:   6]) = [  2.06850E+02 0.00000  2.06356E+02 0.00001  2.06944E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94133E-01 0.00001  1.04297E-03 0.00868  5.86713E-03 0.00101  9.98957E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67021E-01 0.00007  4.36085E-04 0.00868  2.16608E-03 0.00102  4.17689E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.72526E+02 0.00095  2.03155E+02 0.00095  5.68863E+01 0.00335 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03605E+00 0.00107  9.09554E-01 0.00099  7.74663E-01 0.00316 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21919E-01 0.00107  3.66658E-01 0.00098  4.32429E-01 0.00315 ];
MUBAR                     (idx, [1:   6]) = [  1.53709E-01 0.00603  1.31089E-02 0.07474 -2.66238E-03 1.22369 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.66583E-04 0.00570 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75896E-01 0.00007  3.69186E-01 0.00007  4.18124E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.23864E-02 0.00102  2.40457E-02 0.00098  1.19491E-02 0.00553 ];
SCATT2                    (idx, [1:   6]) = [  1.57330E-03 0.00999  2.59030E-03 0.00640 -4.82247E-03 0.00970 ];
SCATT3                    (idx, [1:   6]) = [ -1.31535E-04 0.11248  4.86433E-04 0.03214 -4.02147E-03 0.00986 ];
SCATT4                    (idx, [1:   6]) = [ -8.00951E-04 0.01583 -1.37437E-04 0.09701 -4.97750E-03 0.00728 ];
SCATT5                    (idx, [1:   6]) = [ -4.16070E-04 0.02864  7.99056E-05 0.16130 -3.53667E-03 0.00907 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57313E-01 0.00011  3.47452E-01 0.00010  4.19368E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.32894E-01 0.00011  9.59370E-01 0.00010  7.94859E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.95553E-02 0.00103  6.51318E-02 0.00099  2.85786E-02 0.00554 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06834E-01 ;
DT_EFF                    (idx, 1)       = 5.61527E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.03370E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.76945E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.35833E-02 ;
PROCESS_TIME              (idx, 1)       = 2.55231E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99764611 ;
FISSION_FRACTION          (idx, 1)        = 3.10424E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.92050E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.77205E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.09971E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.12060E-01 ;
NXN_FRACTION              (idx, 1)        = 1.13267E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.38473E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.19671E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89264E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88873E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35465E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56293E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.28010E+01 0.00137 ];
COL_TOT                   (idx, [1:   2]) = [  9.97534E+01 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90223E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.89107E-04 0.00181 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63307E+01 0.00067 ];
THERM_DIST                (idx, [1:   2]) = [  1.55779E+01 0.00101 ];
THERM_FRAC                (idx, [1:   2]) = [  4.72574E-01 0.00115 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.18372E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.55129E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23129E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90435E-01 0.00101 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.91109E-01 0.00099 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90472E-01 0.00099 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75741E-01 0.00041 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.29589E-06 2.39706 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.94844E-06 2.52303 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.76555E-06 2.66120 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.63137E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.61119E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  8.61319E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.61119E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  8.61119E-01 0.00080 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.61119E-01 0.00080 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.61119E-01 0.00080 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.29206E+03 0.00610 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.12551E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12167E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.63113E+09 0.00080 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.63113E+09 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.53939E+11 0.00092 ];
TOT_RR                    (idx, [1:   2]) = [  3.62199E+11 0.00089 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.12551E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12167E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.61723E+09 0.00081 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.07876E-04 0.00190 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.07898E-04 0.00167 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.25070E-04 0.00201 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.25291E-04 0.00136 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21059E+01 0.03826 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56520E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82974E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.72399E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18772E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62964E-01 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.62964E-01 0.00153 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.79562E-03 0.02688  7.83498E-05 0.17919  7.72804E-04 0.05619  5.73454E-04 0.06125  1.56295E-03 0.03928  6.26905E-04 0.06304  1.81151E-04 0.11287 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.95013E-03 0.00097  1.07859E-04 0.00560  8.50397E-04 0.00426  6.43048E-04 0.00304  1.59022E-03 0.00314  5.77710E-04 0.00564  1.72754E-04 0.00867 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.31923E-01 0.05414  1.27157E-02 0.00372  3.04321E-02 0.00121  1.11048E-01 0.00180  3.15809E-01 0.00088  1.14811E+00 0.01054  6.37526E+00 0.03910 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.53939E+11 0.00092  8.23748E+11 0.00106  1.30191E+11 0.00129 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79693E-01 0.00007  3.71539E-01 0.00007  4.31277E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.17632E-03 0.00091  2.17394E-04 0.00141  7.24577E-03 0.00126 ];
CAPTXS                    (idx, [1:   6]) = [  2.63058E-03 0.00066  2.10960E-03 0.00101  5.92852E-03 0.00118 ];
ABSXS                     (idx, [1:   6]) = [  3.80689E-03 0.00052  2.32699E-03 0.00095  1.31743E-02 0.00122 ];
ELAXS                     (idx, [1:   6]) = [  3.75617E-01 0.00007  3.68900E-01 0.00007  4.18103E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.69012E-04 0.00210  3.11541E-04 0.00207  1.81361E-16 1.16750 ];
SCATTXS                   (idx, [1:   6]) = [  3.75886E-01 0.00007  3.69211E-01 0.00007  4.18103E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.79934E-07 0.03213  4.39897E-07 0.03211  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.80689E-03 0.00052  4.47866E-03 0.00045  1.36112E-02 0.00124 ];
NUBAR                     (idx, [1:   6]) = [  2.78649E+00 0.00002  2.74617E+00 0.00008  2.79415E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.27780E-03 0.00092  5.97003E-04 0.00142  2.02459E-02 0.00127 ];
RECIPVEL                  (idx, [1:   6]) = [  4.10660E-07 0.00159  8.18757E-08 0.00060  2.48953E-06 0.00067 ];
FISSE                     (idx, [1:   6]) = [  2.06988E+02 0.00000  2.06541E+02 0.00001  2.07073E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94173E-01 0.00001  1.04509E-03 0.00823  5.82650E-03 0.00106  9.98955E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67060E-01 0.00007  4.36958E-04 0.00823  2.15123E-03 0.00108  4.17666E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.72838E+02 0.00097  2.03955E+02 0.00093  5.71601E+01 0.00347 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03867E+00 0.00110  9.13424E-01 0.00099  7.77429E-01 0.00324 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21117E-01 0.00110  3.65104E-01 0.00098  4.31003E-01 0.00323 ];
MUBAR                     (idx, [1:   6]) = [  1.55830E-01 0.00607  1.74275E-02 0.05577  6.53586E-04 5.10314 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.09456E-04 0.00522 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75888E-01 0.00007  3.69213E-01 0.00007  4.18102E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24440E-02 0.00100  2.40889E-02 0.00096  1.20442E-02 0.00568 ];
SCATT2                    (idx, [1:   6]) = [  1.57887E-03 0.01105  2.57527E-03 0.00714 -4.72235E-03 0.01039 ];
SCATT3                    (idx, [1:   6]) = [ -1.09072E-04 0.13166  5.12953E-04 0.02958 -4.04674E-03 0.01056 ];
SCATT4                    (idx, [1:   6]) = [ -8.10562E-04 0.01554 -1.53601E-04 0.08488 -4.96606E-03 0.00756 ];
SCATT5                    (idx, [1:   6]) = [ -4.37053E-04 0.02703  5.43383E-05 0.22476 -3.54360E-03 0.00965 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57249E-01 0.00010  3.47450E-01 0.00010  4.19233E-01 0.00018 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.33060E-01 0.00010  9.59376E-01 0.00010  7.95116E-01 0.00018 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.97097E-02 0.00101  6.52441E-02 0.00097  2.88072E-02 0.00568 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.07325E-01 ;
DT_EFF                    (idx, 1)       = 5.60291E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.18222E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.91095E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.49500E-02 ;
PROCESS_TIME              (idx, 1)       = 2.62238E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99622231 ;
FISSION_FRACTION          (idx, 1)        = 3.06156E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 6.97730E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.78365E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.08908E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.10886E-01 ;
NXN_FRACTION              (idx, 1)        = 9.23489E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 1.00379E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.39709E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.19534E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89251E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88525E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34941E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56030E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.26328E+01 0.00146 ];
COL_TOT                   (idx, [1:   2]) = [  9.96131E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90277E-05 0.00041 ];
THERM_TIME                (idx, [1:   2]) = [  1.88393E-04 0.00194 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.62847E+01 0.00069 ];
THERM_DIST                (idx, [1:   2]) = [  1.55211E+01 0.00106 ];
THERM_FRAC                (idx, [1:   2]) = [  4.70890E-01 0.00107 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 41 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.05000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.69355E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.44291E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.58891E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23134E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90688E-01 0.00093 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90893E-01 0.00100 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.90585E-01 0.00103 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75772E-01 0.00039 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.97162E-05 0.51226 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.49780E-06 4.63610 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.90105E-06 4.18571 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.52398E-01 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.51785E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  8.51624E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.51785E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  8.51785E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.51785E-01 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.51785E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.38710E+03 0.00560 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.13365E+09 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12096E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.68047E+09 0.00079 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.68047E+09 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.65940E+11 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.66736E+11 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.13365E+09 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12096E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.66644E+09 0.00079 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.07203E-04 0.00189 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.07220E-04 0.00165 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.25870E-04 0.00210 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.25870E-04 0.00137 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21405E+01 0.03522 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55518E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82518E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.70693E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18570E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.52523E-01 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.52523E-01 0.00152 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.92844E-03 0.02503  9.13992E-05 0.14646  8.53945E-04 0.05235  6.49543E-04 0.05948  1.59271E-03 0.04006  5.87876E-04 0.06541  1.52964E-04 0.11475 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.89664E-03 0.00099  1.06408E-04 0.00481  8.46072E-04 0.00361  6.36583E-04 0.00221  1.56725E-03 0.00221  5.70829E-04 0.00517  1.69500E-04 0.00861 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.75802E-01 0.05235  1.27060E-02 0.00378  3.03911E-02 0.00112  1.10505E-01 0.00168  3.15636E-01 0.00081  1.14848E+00 0.01039  6.50380E+00 0.03978 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.65940E+11 0.00087  8.35104E+11 0.00102  1.30836E+11 0.00126 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79672E-01 0.00007  3.71574E-01 0.00007  4.31345E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.16092E-03 0.00087  2.13184E-04 0.00134  7.21241E-03 0.00123 ];
CAPTXS                    (idx, [1:   6]) = [  2.64967E-03 0.00062  2.12226E-03 0.00099  6.01774E-03 0.00115 ];
ABSXS                     (idx, [1:   6]) = [  3.81059E-03 0.00048  2.33545E-03 0.00093  1.32301E-02 0.00120 ];
ELAXS                     (idx, [1:   6]) = [  3.75592E-01 0.00007  3.68928E-01 0.00007  4.18115E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.68741E-04 0.00227  3.10859E-04 0.00225  3.74087E-16 0.56489 ];
SCATTXS                   (idx, [1:   6]) = [  3.75861E-01 0.00007  3.69238E-01 0.00007  4.18115E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.19056E-07 0.03028  4.84752E-07 0.03028  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.81059E-03 0.00048  4.48062E-03 0.00042  1.36749E-02 0.00120 ];
NUBAR                     (idx, [1:   6]) = [  2.79551E+00 0.00002  2.75807E+00 0.00007  2.80258E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.24537E-03 0.00087  5.87981E-04 0.00135  2.02135E-02 0.00124 ];
RECIPVEL                  (idx, [1:   6]) = [  4.08490E-07 0.00161  8.17973E-08 0.00057  2.49222E-06 0.00068 ];
FISSE                     (idx, [1:   6]) = [  2.07119E+02 0.00000  2.06713E+02 0.00001  2.07196E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94192E-01 0.00001  1.06375E-03 0.00831  5.80838E-03 0.00098  9.98936E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67094E-01 0.00007  4.44770E-04 0.00831  2.14469E-03 0.00099  4.17670E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.72587E+02 0.00103  2.04184E+02 0.00098  5.69889E+01 0.00340 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03871E+00 0.00113  9.14842E-01 0.00101  7.78727E-01 0.00317 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21114E-01 0.00113  3.64548E-01 0.00101  4.30199E-01 0.00318 ];
MUBAR                     (idx, [1:   6]) = [  1.55798E-01 0.00617  1.90322E-02 0.05199  2.74136E-03 1.19276 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.44206E-04 0.00479 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75860E-01 0.00007  3.69238E-01 0.00007  4.18116E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24383E-02 0.00092  2.40893E-02 0.00092  1.19089E-02 0.00526 ];
SCATT2                    (idx, [1:   6]) = [  1.61965E-03 0.01067  2.61893E-03 0.00691 -4.75369E-03 0.01017 ];
SCATT3                    (idx, [1:   6]) = [ -1.00830E-04 0.14427  5.20647E-04 0.02978 -4.06832E-03 0.01019 ];
SCATT4                    (idx, [1:   6]) = [ -7.67095E-04 0.01764 -1.13160E-04 0.12206 -4.94023E-03 0.00751 ];
SCATT5                    (idx, [1:   6]) = [ -3.78856E-04 0.03148  1.05276E-04 0.12263 -3.46797E-03 0.00967 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57234E-01 0.00010  3.47485E-01 0.00009  4.19436E-01 0.00016 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.33101E-01 0.00010  9.59279E-01 0.00009  7.94728E-01 0.00016 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.96987E-02 0.00093  6.52406E-02 0.00091  2.84828E-02 0.00527 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.07874E-01 ;
DT_EFF                    (idx, 1)       = 5.58806E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.33106E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.05248E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.63667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.69536E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99544656 ;
FISSION_FRACTION          (idx, 1)        = 3.02251E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 7.02418E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.78985E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.06065E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.10261E-01 ;
NXN_FRACTION              (idx, 1)        = 9.54346E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.41194E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.18660E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89246E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88184E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34398E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56122E+01 0.00014 ];
COL_THERM                 (idx, [1:   2]) = [  3.27258E+01 0.00146 ];
COL_TOT                   (idx, [1:   2]) = [  9.95354E+01 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.90065E-05 0.00043 ];
THERM_TIME                (idx, [1:   2]) = [  1.89221E-04 0.00191 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63309E+01 0.00065 ];
THERM_DIST                (idx, [1:   2]) = [  1.55406E+01 0.00109 ];
THERM_FRAC                (idx, [1:   2]) = [  4.67802E-01 0.00102 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 42 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.10000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.77419E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.70209E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.62671E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23185E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90023E-01 0.00102 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90398E-01 0.00097 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91072E-01 0.00096 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75494E-01 0.00041 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.86604E-05 0.53595 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.83411E-06 4.35619 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.17717E-05 0.52455 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.43505E-01 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.41156E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  8.41118E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.41156E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  8.41156E-01 0.00079 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.41156E-01 0.00079 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.41156E-01 0.00079 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.48907E+03 0.00514 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.14102E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.12031E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.73572E+09 0.00079 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73572E+09 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.79702E+11 0.00093 ];
TOT_RR                    (idx, [1:   2]) = [  3.71915E+11 0.00091 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.14102E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.12031E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.72150E+09 0.00079 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.06953E-04 0.00183 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.06981E-04 0.00163 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.26906E-04 0.00209 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.27186E-04 0.00146 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.18670E+01 0.03413 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54870E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82764E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.67621E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18572E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43663E-01 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.43663E-01 0.00156 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66297E-03 0.02635  1.13147E-04 0.16554  7.60365E-04 0.05572  5.80377E-04 0.06645  1.45058E-03 0.04189  5.59929E-04 0.07048  1.98565E-04 0.10481 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.84468E-03 0.00111  1.04258E-04 0.00483  8.46908E-04 0.00379  6.28773E-04 0.00228  1.53302E-03 0.00245  5.64939E-04 0.00510  1.66788E-04 0.00873 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.01657E-01 0.06779  1.27324E-02 0.00394  3.03714E-02 0.00118  1.10905E-01 0.00193  3.15216E-01 0.00084  1.15195E+00 0.01068  6.34345E+00 0.04197 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.79702E+11 0.00093  8.47386E+11 0.00106  1.32316E+11 0.00137 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79625E-01 0.00007  3.71552E-01 0.00007  4.31318E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.14402E-03 0.00093  2.09350E-04 0.00132  7.13276E-03 0.00136 ];
CAPTXS                    (idx, [1:   6]) = [  2.66961E-03 0.00065  2.13996E-03 0.00098  6.06403E-03 0.00127 ];
ABSXS                     (idx, [1:   6]) = [  3.81363E-03 0.00054  2.34931E-03 0.00092  1.31968E-02 0.00132 ];
ELAXS                     (idx, [1:   6]) = [  3.75543E-01 0.00007  3.68892E-01 0.00007  4.18121E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.68529E-04 0.00203  3.10466E-04 0.00199  1.74823E-16 1.13378 ];
SCATTXS                   (idx, [1:   6]) = [  3.75811E-01 0.00007  3.69202E-01 0.00007  4.18121E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.98773E-07 0.03192  4.60946E-07 0.03189  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.81363E-03 0.00054  4.47914E-03 0.00043  1.36290E-02 0.00131 ];
NUBAR                     (idx, [1:   6]) = [  2.80371E+00 0.00002  2.76914E+00 0.00007  2.81020E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.20749E-03 0.00093  5.79726E-04 0.00134  2.00446E-02 0.00137 ];
RECIPVEL                  (idx, [1:   6]) = [  4.07893E-07 0.00157  8.15808E-08 0.00053  2.49637E-06 0.00067 ];
FISSE                     (idx, [1:   6]) = [  2.07239E+02 0.00000  2.06879E+02 0.00001  2.07307E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94233E-01 0.00001  1.03377E-03 0.00818  5.76746E-03 0.00096  9.98966E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67073E-01 0.00007  4.32238E-04 0.00818  2.12937E-03 0.00098  4.17689E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.72777E+02 0.00104  2.04893E+02 0.00103  5.72683E+01 0.00332 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.04026E+00 0.00114  9.17720E-01 0.00107  7.79841E-01 0.00305 ];
TRANSPXS                  (idx, [1:   6]) = [  3.20643E-01 0.00114  3.63427E-01 0.00107  4.29423E-01 0.00305 ];
MUBAR                     (idx, [1:   6]) = [  1.56947E-01 0.00621  2.20102E-02 0.04758  4.53455E-03 0.68998 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -5.82751E-04 0.00441 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75810E-01 0.00007  3.69201E-01 0.00007  4.18124E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24438E-02 0.00099  2.40889E-02 0.00092  1.19156E-02 0.00566 ];
SCATT2                    (idx, [1:   6]) = [  1.58113E-03 0.01113  2.57963E-03 0.00726 -4.81073E-03 0.00981 ];
SCATT3                    (idx, [1:   6]) = [ -8.48752E-05 0.16617  5.28149E-04 0.02851 -4.00607E-03 0.01053 ];
SCATT4                    (idx, [1:   6]) = [ -7.73496E-04 0.01647 -1.16087E-04 0.11590 -4.98002E-03 0.00767 ];
SCATT5                    (idx, [1:   6]) = [ -4.25230E-04 0.02765  5.33781E-05 0.23326 -3.48905E-03 0.01002 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57181E-01 0.00010  3.47463E-01 0.00010  4.19402E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.33238E-01 0.00010  9.59339E-01 0.00010  7.94794E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.97216E-02 0.00100  6.52461E-02 0.00092  2.84982E-02 0.00566 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.08499E-01 ;
DT_EFF                    (idx, 1)       = 5.57378E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.47978E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.19411E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.77333E-02 ;
PROCESS_TIME              (idx, 1)       = 2.76608E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99441769 ;
FISSION_FRACTION          (idx, 1)        = 2.97858E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 7.07857E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.79728E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.09420E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.09505E-01 ;
NXN_FRACTION              (idx, 1)        = 1.01567E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.42622E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.17730E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89232E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.88167E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.33842E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.55967E+01 0.00015 ];
COL_THERM                 (idx, [1:   2]) = [  3.27363E+01 0.00143 ];
COL_TOT                   (idx, [1:   2]) = [  9.94319E+01 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.89860E-05 0.00041 ];
THERM_TIME                (idx, [1:   2]) = [  1.89420E-04 0.00190 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63124E+01 0.00068 ];
THERM_DIST                (idx, [1:   2]) = [  1.55263E+01 0.00104 ];
THERM_FRAC                (idx, [1:   2]) = [  4.65423E-01 0.00116 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 43 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.15000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.85484E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 5.96128E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.66367E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23268E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.90608E-01 0.00096 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90506E-01 0.00102 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91784E-01 0.00102 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75914E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.56357E-05 0.82401 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.09749E-06 2.27037 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.65396E-06 4.11141 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.32367E-01 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.32886E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33002E-01 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.32886E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  8.32886E-01 0.00083 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.32886E-01 0.00083 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.32886E-01 0.00083 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.57442E+03 0.00528 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.14803E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.11971E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.78137E+09 0.00083 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.78137E+09 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90548E+11 0.00094 ];
TOT_RR                    (idx, [1:   2]) = [  3.75995E+11 0.00090 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.14803E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.11971E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.76709E+09 0.00084 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.06546E-04 0.00191 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.06502E-04 0.00168 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.28122E-04 0.00215 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.27864E-04 0.00139 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.22098E+01 0.04004 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53766E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82994E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.65226E-01 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18463E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.32758E-01 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.32758E-01 0.00163 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73193E-03 0.02375  8.39405E-05 0.15791  8.64877E-04 0.04892  5.66602E-04 0.06322  1.47955E-03 0.04168  5.66369E-04 0.05910  1.70596E-04 0.10450 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.79430E-03 0.00105  1.02293E-04 0.00492  8.41611E-04 0.00368  6.20147E-04 0.00227  1.50463E-03 0.00222  5.60274E-04 0.00533  1.65344E-04 0.00887 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.27707E-01 0.06344  1.26427E-02 0.00331  3.03190E-02 0.00104  1.10567E-01 0.00188  3.15306E-01 0.00088  1.13456E+00 0.01056  5.91386E+00 0.04341 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  9.90548E+11 0.00094  8.57297E+11 0.00110  1.33251E+11 0.00126 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79590E-01 0.00007  3.71546E-01 0.00007  4.31321E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.13089E-03 0.00094  2.06122E-04 0.00137  7.08210E-03 0.00121 ];
CAPTXS                    (idx, [1:   6]) = [  2.68699E-03 0.00065  2.15206E-03 0.00101  6.12985E-03 0.00112 ];
ABSXS                     (idx, [1:   6]) = [  3.81788E-03 0.00051  2.35818E-03 0.00095  1.32119E-02 0.00117 ];
ELAXS                     (idx, [1:   6]) = [  3.75502E-01 0.00007  3.68877E-01 0.00007  4.18109E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.69381E-04 0.00217  3.11266E-04 0.00214  5.74093E-16 0.38163 ];
SCATTXS                   (idx, [1:   6]) = [  3.75771E-01 0.00007  3.69188E-01 0.00007  4.18109E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  3.95864E-07 0.03211  4.57578E-07 0.03213  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.81788E-03 0.00051  4.47834E-03 0.00043  1.36475E-02 0.00120 ];
NUBAR                     (idx, [1:   6]) = [  2.81148E+00 0.00002  2.77949E+00 0.00006  2.81747E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.17947E-03 0.00094  5.72918E-04 0.00139  1.99537E-02 0.00122 ];
RECIPVEL                  (idx, [1:   6]) = [  4.06528E-07 0.00164  8.13750E-08 0.00059  2.49681E-06 0.00069 ];
FISSE                     (idx, [1:   6]) = [  2.07351E+02 0.00000  2.07029E+02 0.00001  2.07411E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94259E-01 0.00001  1.04175E-03 0.00855  5.74148E-03 0.00106  9.98958E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67068E-01 0.00007  4.35571E-04 0.00855  2.11970E-03 0.00108  4.17674E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.71910E+02 0.00104  2.04819E+02 0.00101  5.75801E+01 0.00321 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.03811E+00 0.00114  9.17217E-01 0.00104  7.85247E-01 0.00296 ];
TRANSPXS                  (idx, [1:   6]) = [  3.21306E-01 0.00114  3.63612E-01 0.00103  4.26398E-01 0.00303 ];
MUBAR                     (idx, [1:   6]) = [  1.55100E-01 0.00632  2.14926E-02 0.04703  1.17650E-02 0.26313 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.15125E-04 0.00443 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75772E-01 0.00007  3.69188E-01 0.00007  4.18109E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24416E-02 0.00099  2.40669E-02 0.00097  1.19948E-02 0.00552 ];
SCATT2                    (idx, [1:   6]) = [  1.61267E-03 0.01073  2.60486E-03 0.00705 -4.76817E-03 0.01055 ];
SCATT3                    (idx, [1:   6]) = [ -1.08907E-04 0.12908  5.09732E-04 0.02943 -4.08427E-03 0.01029 ];
SCATT4                    (idx, [1:   6]) = [ -8.00466E-04 0.01641 -1.53269E-04 0.09035 -4.95917E-03 0.00756 ];
SCATT5                    (idx, [1:   6]) = [ -4.04514E-04 0.02843  7.84683E-05 0.14875 -3.50996E-03 0.00980 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57148E-01 0.00011  3.47479E-01 0.00010  4.19326E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.33325E-01 0.00010  9.59294E-01 0.00010  7.94938E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.97217E-02 0.00100  6.51888E-02 0.00097  2.86887E-02 0.00553 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 54]) = 'HTGR Depletion Benchmark, Infinite Lattice Grain Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:12 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749132 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.09448E-01 ;
DT_EFF                    (idx, 1)       = 5.56091E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.63057E+02 ;
INIT_TIME                 (idx, 1)       = 8.40833E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.33761E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.91000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.83884E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4313.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-10 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 2.00000E-06 ;
ERG_NE                    (idx, 1)        = 912307 ;
ERG_NE_INI                (idx, 1)        = 1143193 ;
ERG_NE_IMP                (idx, 1)        = 90266 ;
ERG_DIX                   (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4113 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 275 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 10314 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 99396512 ;
FISSION_FRACTION          (idx, 1)        = 2.94271E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 7.11912E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 7.80470E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.08445E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.08758E-01 ;
NXN_FRACTION              (idx, 1)        = 1.09662E-06 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.43909E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.17797E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.89229E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.87754E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.33288E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.56169E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  3.26728E+01 0.00157 ];
COL_TOT                   (idx, [1:   2]) = [  9.93857E+01 0.00037 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.89716E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  1.89030E-04 0.00206 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.63380E+01 0.00063 ];
THERM_DIST                (idx, [1:   2]) = [  1.55283E+01 0.00109 ];
THERM_FRAC                (idx, [1:   2]) = [  4.64130E-01 0.00106 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 44 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.22047E+06 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 8.69610E+09 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23306E-03 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  4.89787E-01 0.00101 ];
ENTROPY_Y                 (idx, [1:   2]) = [  4.90771E-01 0.00101 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.91148E-01 0.00101 ];
ENTROPY_TOT               (idx, [1:   2]) = [  4.75338E-01 0.00040 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.31216E-05 0.33705 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.01972E-05 0.99386 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.64595E-05 1.31687 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.24211E-01 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.24456E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  8.25033E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.24456E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  8.24456E-01 0.00076 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.24456E-01 0.00076 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.24456E-01 0.00076 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.66024E+03 0.00458 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.15462E+09 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.11915E+09 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.82781E+09 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.82781E+09 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00177E+12 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  3.80235E+11 0.00089 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 5.99968E-07 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.15462E+09 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.11915E+09 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.81337E+09 0.00076 ];
BURN_FLUX                 (idx, [1:   2]) = [  3.71980E-02 0.00000 ];
BURN_FMASS                (idx, 1)        = 5.99968E-07 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.06095E-04 0.00191 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.06029E-04 0.00171 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.28851E-04 0.00223 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.28605E-04 0.00154 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.24964E+01 0.03543 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52740E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82723E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.63932E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18396E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24207E-01 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24207E-01 0.00161 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.47797E-03 0.02607  8.64791E-05 0.15176  7.98202E-04 0.05153  5.32245E-04 0.06313  1.36723E-03 0.04233  5.34219E-04 0.06791  1.59602E-04 0.11626 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.76561E-03 0.00104  1.01428E-04 0.00535  8.40411E-04 0.00377  6.17535E-04 0.00257  1.49153E-03 0.00223  5.53887E-04 0.00570  1.60819E-04 0.00990 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.04322E-01 0.06050  1.26979E-02 0.00348  3.03019E-02 0.00104  1.10897E-01 0.00193  3.15802E-01 0.00093  1.16057E+00 0.01036  6.01015E+00 0.04303 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.00177E+12 0.00091  8.67605E+11 0.00105  1.34166E+11 0.00145 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.79567E-01 0.00007  3.71552E-01 0.00007  4.31387E-01 0.00006 ];
FISSXS                    (idx, [1:   6]) = [  1.11763E-03 0.00091  2.02113E-04 0.00146  7.04154E-03 0.00140 ];
CAPTXS                    (idx, [1:   6]) = [  2.70392E-03 0.00062  2.16417E-03 0.00092  6.19724E-03 0.00128 ];
ABSXS                     (idx, [1:   6]) = [  3.82155E-03 0.00053  2.36628E-03 0.00086  1.32388E-02 0.00134 ];
ELAXS                     (idx, [1:   6]) = [  3.75476E-01 0.00007  3.68875E-01 0.00007  4.18149E-01 0.00005 ];
INELAXS                   (idx, [1:   6]) = [  2.68948E-04 0.00220  3.10551E-04 0.00218  1.95097E-16 1.12958 ];
SCATTXS                   (idx, [1:   6]) = [  3.75745E-01 0.00007  3.69185E-01 0.00007  4.18149E-01 0.00005 ];
N2NXS                     (idx, [1:   6]) = [  4.05361E-07 0.03160  4.68097E-07 0.03160  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  3.82155E-03 0.00053  4.48019E-03 0.00045  1.36774E-02 0.00140 ];
NUBAR                     (idx, [1:   6]) = [  2.81877E+00 0.00002  2.78935E+00 0.00007  2.82423E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.15035E-03 0.00092  5.63770E-04 0.00148  1.98870E-02 0.00141 ];
RECIPVEL                  (idx, [1:   6]) = [  4.05111E-07 0.00167  8.12958E-08 0.00054  2.49763E-06 0.00069 ];
FISSE                     (idx, [1:   6]) = [  2.07454E+02 0.00000  2.07169E+02 0.00001  2.07507E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.94275E-01 0.00001  1.04896E-03 0.00872  5.72457E-03 0.00100  9.98951E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.67072E-01 0.00007  4.38609E-04 0.00871  2.11344E-03 0.00101  4.17710E-01 0.00005 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.72242E+02 0.00101  2.05404E+02 0.00099  5.76645E+01 0.00332 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.04039E+00 0.00115  9.20228E-01 0.00105  7.87917E-01 0.00300 ];
TRANSPXS                  (idx, [1:   6]) = [  3.20603E-01 0.00114  3.62429E-01 0.00105  4.24955E-01 0.00299 ];
MUBAR                     (idx, [1:   6]) = [  1.56925E-01 0.00624  2.47135E-02 0.04162  1.53835E-02 0.19769 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.45313E-04 0.00384 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.75747E-01 0.00007  3.69187E-01 0.00007  4.18148E-01 0.00005 ];
SCATT1                    (idx, [1:   6]) = [  2.24647E-02 0.00097  2.40987E-02 0.00094  1.19033E-02 0.00554 ];
SCATT2                    (idx, [1:   6]) = [  1.62084E-03 0.01073  2.61033E-03 0.00695 -4.77541E-03 0.01041 ];
SCATT3                    (idx, [1:   6]) = [ -9.35964E-05 0.15309  5.22818E-04 0.02840 -4.07754E-03 0.01064 ];
SCATT4                    (idx, [1:   6]) = [ -7.90754E-04 0.01635 -1.39994E-04 0.09709 -4.99753E-03 0.00750 ];
SCATT5                    (idx, [1:   6]) = [ -4.10706E-04 0.02840  6.33166E-05 0.19233 -3.47410E-03 0.00947 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.57102E-01 0.00010  3.47453E-01 0.00010  4.19484E-01 0.00017 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.33444E-01 0.00010  9.59366E-01 0.00010  7.94638E-01 0.00017 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.97872E-02 0.00098  6.52750E-02 0.00094  2.84671E-02 0.00555 ];

