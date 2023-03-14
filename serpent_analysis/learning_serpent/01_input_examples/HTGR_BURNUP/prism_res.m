
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15344E-01 ;
DT_EFF                    (idx, 1)       = 5.17031E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.26531E+01 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.18284E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.78667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 118914873 ;
FISSION_FRACTION          (idx, 1)        = 5.00490E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.40512E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.59505E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.91864E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.31593E-01 ;
NXN_FRACTION              (idx, 1)        = 6.39113E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.40938E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.82969E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98408E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91097E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.96043E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43253E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53417E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.95429E+01 0.00096 ];
COL_TOT                   (idx, [1:   2]) = [  1.18906E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53480E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.62896E-04 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41156E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  2.44380E+01 0.00077 ];
THERM_FRAC                (idx, [1:   2]) = [  6.57611E-01 0.00073 ];

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
TOT_ACTIVITY              (idx, 1)        = 1.94078E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.36765E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07678E-01 0.00020 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89335E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.98031E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16724E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.98469E-03 0.17370 ];
SOURCE_Y0                 (idx, [1:   2]) = [  8.09036E-04 2.02081 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47111E+00 0.00076 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.45096E+00 0.00089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45207E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.45190E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45207E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45207E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.45207E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.45207E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.71042E+03 0.00153 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.04313E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06843E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.47377E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47377E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.27891E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  4.13147E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.04313E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06843E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.45426E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.64379E-04 0.00126 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.64375E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.82255E-04 0.00134 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.82067E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05996E+01 0.03029 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98170E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72199E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57454E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14575E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45108E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.45108E+00 0.00081 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.32273E-03 0.01717  1.90995E-04 0.09137  1.10693E-03 0.04117  9.74930E-04 0.04130  2.90398E-03 0.02524  8.32789E-04 0.04718  3.13108E-04 0.07180 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.54297E-03 0.00012  2.07779E-04 0.00082  1.08518E-03 0.00038  1.05325E-03 0.00027  3.00694E-03 0.00012  8.80031E-04 0.00091  3.09776E-04 0.00040 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.62603E-01 0.03794  1.24906E-02 0.00000  3.18121E-02 0.00017  1.09395E-01 0.00010  3.17289E-01 0.00022  1.35353E+00 0.00011  8.65610E+00 0.00118 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.27891E+16 0.00068  9.63581E+15 0.00083  3.15332E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23055E-01 0.00020  3.11466E-01 0.00023  3.58496E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.61771E-03 0.00068  2.71834E-04 0.00154  5.73149E-03 0.00094 ];
CAPTXS                    (idx, [1:   6]) = [  1.09883E-03 0.00100  9.63175E-04 0.00151  1.51351E-03 0.00084 ];
ABSXS                     (idx, [1:   6]) = [  2.71654E-03 0.00056  1.23501E-03 0.00128  7.24500E-03 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  3.20180E-01 0.00020  3.10020E-01 0.00023  3.51251E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.58363E-04 0.00232  2.10194E-04 0.00231 -1.98137E-16 1.37282 ];
SCATTXS                   (idx, [1:   6]) = [  3.20338E-01 0.00020  3.10230E-01 0.00023  3.51251E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.06158E-07 0.03660  2.73671E-07 0.03658  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.71654E-03 0.00056  3.68485E-03 0.00041  7.48598E-03 0.00093 ];
NUBAR                     (idx, [1:   6]) = [  2.43815E+00 0.00000  2.44815E+00 0.00003  2.43670E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.94422E-03 0.00068  6.65487E-04 0.00153  1.39659E-02 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  7.18021E-07 0.00103  9.33133E-08 0.00063  2.62657E-06 0.00044 ];
FISSE                     (idx, [1:   6]) = [  2.02042E+02 0.00000  2.02173E+02 0.00000  2.02023E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92104E-01 0.00000  6.86099E-04 0.00678  7.89594E-03 0.00062  9.99314E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07781E-01 0.00023  2.40971E-04 0.00676  2.44957E-03 0.00067  3.51010E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.56711E+02 0.00100  2.84268E+02 0.00089  1.18823E+02 0.00378 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24065E+00 0.00112  1.04747E+00 0.00094  8.89156E-01 0.00369 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68844E-01 0.00112  3.18369E-01 0.00094  3.77465E-01 0.00374 ];
MUBAR                     (idx, [1:   6]) = [  1.69196E-01 0.00584 -2.23027E-02 0.04676 -5.41413E-02 0.07508 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.90170E-04 0.00172 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24446E-01 0.00430  3.15773E-01 0.00474  3.62998E-01 0.00801 ];
SCATT1                    (idx, [1:   6]) = [  1.76511E-02 0.00438  2.04678E-02 0.00482  9.54659E-03 0.00890 ];
SCATT2                    (idx, [1:   6]) = [  4.48823E-04 0.03069  2.05279E-03 0.00892 -4.51143E-03 0.01040 ];
SCATT3                    (idx, [1:   6]) = [ -6.11564E-04 0.01941  4.05086E-04 0.03305 -3.79434E-03 0.01065 ];
SCATT4                    (idx, [1:   6]) = [ -1.21779E-03 0.00907 -1.75215E-04 0.06480 -4.50148E-03 0.00962 ];
SCATT5                    (idx, [1:   6]) = [ -7.26369E-04 0.01333  7.30108E-05 0.14428 -3.23075E-03 0.01008 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05404E-01 0.00032  2.90998E-01 0.00042  3.48949E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09151E+00 0.00032  1.14558E+00 0.00042  9.55349E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.44091E-02 0.00104  6.48200E-02 0.00100  2.63121E-02 0.00405 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00007E+00 0.00207  9.92902E-01 0.00225  1.01714E+00 0.00206  0.00000E+00 0.00000  9.84246E-01 0.00213  1.00270E+00 0.00209  1.00295E+00 0.00210  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01714E+00 0.00206 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15558E-01 ;
DT_EFF                    (idx, 1)       = 5.14122E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.66601E+01 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.54281E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.38333E-03 ;
PROCESS_TIME              (idx, 1)       = 4.23617E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 118047932 ;
FISSION_FRACTION          (idx, 1)        = 4.87791E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.59396E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.64027E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.90902E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.27010E-01 ;
NXN_FRACTION              (idx, 1)        = 7.36989E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.85878E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97711E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91036E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95855E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.44847E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53258E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.82229E+01 0.00089 ];
COL_TOT                   (idx, [1:   2]) = [  1.18038E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53418E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.50480E-04 0.00113 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40439E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  2.41388E+01 0.00074 ];
THERM_FRAC                (idx, [1:   2]) = [  6.58050E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+07 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.09829E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.01935E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07143E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89874E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97958E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15930E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.06243E-02 0.15211 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.68141E-03 0.44165 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46644E+00 0.00081 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.40447E+00 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40320E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40296E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40320E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40320E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.40320E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.40320E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.57166E+03 0.00153 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.04341E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06841E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.59491E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.59491E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.31503E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  4.24475E+15 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.04341E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06841E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.57525E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.56366E-04 0.00121 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.56587E-04 0.00106 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.82582E-04 0.00128 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.82859E-04 0.00095 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08112E+01 0.03037 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90420E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73106E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57878E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15192E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40405E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40405E+00 0.00085 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.34571E-03 0.01652  2.19044E-04 0.08677  1.04963E-03 0.04182  1.03591E-03 0.04315  2.85186E-03 0.02544  8.34123E-04 0.04650  3.55153E-04 0.07442 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.54368E-03 0.00013  2.07554E-04 0.00094  1.08480E-03 0.00043  1.05301E-03 0.00029  3.00712E-03 0.00013  8.81251E-04 0.00108  3.09948E-04 0.00049 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.25901E-01 0.04335  1.24905E-02 0.00000  3.18126E-02 0.00017  1.09422E-01 0.00017  3.17368E-01 0.00025  1.35373E+00 0.00009  8.64228E+00 0.00062 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.31503E+16 0.00068  9.97033E+15 0.00081  3.17997E+15 0.00090 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22793E-01 0.00020  3.11463E-01 0.00024  3.58339E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.57326E-03 0.00068  2.71512E-04 0.00157  5.65542E-03 0.00089 ];
CAPTXS                    (idx, [1:   6]) = [  1.16081E-03 0.00090  9.61965E-04 0.00144  1.78435E-03 0.00081 ];
ABSXS                     (idx, [1:   6]) = [  2.73407E-03 0.00055  1.23348E-03 0.00123  7.43978E-03 0.00087 ];
ELAXS                     (idx, [1:   6]) = [  3.19901E-01 0.00020  3.10020E-01 0.00024  3.50900E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  1.58642E-04 0.00240  2.09247E-04 0.00239  2.79950E-16 0.89953 ];
SCATTXS                   (idx, [1:   6]) = [  3.20059E-01 0.00020  3.10229E-01 0.00024  3.50900E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  2.02678E-07 0.03868  2.67388E-07 0.03869  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.73407E-03 0.00055  3.68535E-03 0.00042  7.68696E-03 0.00089 ];
NUBAR                     (idx, [1:   6]) = [  2.43830E+00 0.00000  2.44822E+00 0.00003  2.43681E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.83610E-03 0.00068  6.64717E-04 0.00156  1.37812E-02 0.00089 ];
RECIPVEL                  (idx, [1:   6]) = [  7.01385E-07 0.00096  9.32438E-08 0.00064  2.60775E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02044E+02 0.00000  2.02173E+02 0.00000  2.02024E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92097E-01 0.00000  7.04438E-04 0.00642  7.90257E-03 0.00061  9.99296E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07778E-01 0.00024  2.47188E-04 0.00643  2.45161E-03 0.00065  3.50652E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53659E+02 0.00096  2.84379E+02 0.00087  1.18584E+02 0.00331 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24032E+00 0.00109  1.04801E+00 0.00091  9.11274E-01 0.00323 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68906E-01 0.00109  3.18195E-01 0.00091  3.67728E-01 0.00329 ];
MUBAR                     (idx, [1:   6]) = [  1.68340E-01 0.00564 -2.17438E-02 0.04615 -2.69098E-02 0.13072 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.89067E-04 0.00179 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23388E-01 0.00436  3.14789E-01 0.00470  3.62664E-01 0.00821 ];
SCATT1                    (idx, [1:   6]) = [  1.76836E-02 0.00443  2.04013E-02 0.00474  9.64864E-03 0.00916 ];
SCATT2                    (idx, [1:   6]) = [  4.95666E-04 0.02905  2.04992E-03 0.00919 -4.44810E-03 0.01073 ];
SCATT3                    (idx, [1:   6]) = [ -5.91421E-04 0.02028  3.88709E-04 0.03468 -3.74377E-03 0.01035 ];
SCATT4                    (idx, [1:   6]) = [ -1.18325E-03 0.00913 -1.71970E-04 0.06303 -4.45496E-03 0.00990 ];
SCATT5                    (idx, [1:   6]) = [ -7.10271E-04 0.01346  6.80467E-05 0.14786 -3.22397E-03 0.01076 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05110E-01 0.00034  2.91062E-01 0.00043  3.48691E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09257E+00 0.00034  1.14534E+00 0.00043  9.56063E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.46865E-02 0.00097  6.48174E-02 0.00091  2.66085E-02 0.00415 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00028E+00 0.00214  9.90603E-01 0.00221  1.01772E+00 0.00208  0.00000E+00 0.00000  9.86037E-01 0.00208  1.00561E+00 0.00205  9.99757E-01 0.00205  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01772E+00 0.00208 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15575E-01 ;
DT_EFF                    (idx, 1)       = 5.13859E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.09694E+01 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.92603E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.76667E-03 ;
PROCESS_TIME              (idx, 1)       = 8.99233E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117906390 ;
FISSION_FRACTION          (idx, 1)        = 4.84651E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.63551E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.64954E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.93417E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.26070E-01 ;
NXN_FRACTION              (idx, 1)        = 7.03948E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.86141E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96825E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91024E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95926E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.43017E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53335E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.79634E+01 0.00102 ];
COL_TOT                   (idx, [1:   2]) = [  1.17897E+02 0.00046 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53299E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.48266E-04 0.00129 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40478E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  2.40519E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  6.58200E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.21717E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.13918E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07714E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89872E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.98004E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.16183E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.06329E-02 0.15458 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.16127E-03 0.38560 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46723E+00 0.00075 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.39375E+00 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39377E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39231E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39377E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39377E+00 0.00051 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.39377E+00 0.00051 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.39377E+00 0.00051 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.54293E+03 0.00155 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.04613E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06820E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.62123E+13 0.00051 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.62123E+13 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.32397E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  4.27444E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.04613E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06820E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.60154E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.54978E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.55256E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.82985E-04 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.83132E-04 0.00107 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.03140E+01 0.03278 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89249E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73263E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58051E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15050E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39424E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39424E+00 0.00085 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.34310E-03 0.01682  1.77286E-04 0.10513  1.07319E-03 0.03972  9.87694E-04 0.04123  2.93546E-03 0.02424  8.27322E-04 0.04831  3.42145E-04 0.07395 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.52734E-03 0.00013  2.07017E-04 0.00102  1.08288E-03 0.00053  1.05055E-03 0.00033  2.99902E-03 0.00015  8.78936E-04 0.00115  3.08941E-04 0.00057 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.06196E-01 0.04118  1.24906E-02 0.00000  3.18026E-02 0.00025  1.09404E-01 0.00014  3.17334E-01 0.00022  1.35328E+00 0.00016  8.64346E+00 0.00068 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.32397E+16 0.00070  1.00519E+16 0.00090  3.18776E+15 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22861E-01 0.00021  3.11557E-01 0.00024  3.58527E-01 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  1.56251E-03 0.00071  2.69322E-04 0.00155  5.64116E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.17298E-03 0.00091  9.64676E-04 0.00146  1.82989E-03 0.00083 ];
ABSXS                     (idx, [1:   6]) = [  2.73549E-03 0.00054  1.23400E-03 0.00123  7.47104E-03 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  3.19966E-01 0.00021  3.10113E-01 0.00024  3.51055E-01 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  1.59312E-04 0.00250  2.09838E-04 0.00245 -2.11146E-17 12.20029 ];
SCATTXS                   (idx, [1:   6]) = [  3.20126E-01 0.00021  3.10322E-01 0.00024  3.51055E-01 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  2.06154E-07 0.03829  2.71578E-07 0.03833  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.73549E-03 0.00054  3.68611E-03 0.00045  7.71784E-03 0.00092 ];
NUBAR                     (idx, [1:   6]) = [  2.43987E+00 0.00000  2.44901E+00 0.00003  2.43849E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.81232E-03 0.00071  6.59570E-04 0.00155  1.37559E-02 0.00092 ];
RECIPVEL                  (idx, [1:   6]) = [  6.98102E-07 0.00115  9.32472E-08 0.00068  2.60477E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02064E+02 0.00000  2.02183E+02 0.00000  2.02046E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92099E-01 0.00001  7.03052E-04 0.00702  7.90085E-03 0.00068  9.99297E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07871E-01 0.00024  2.46798E-04 0.00702  2.45184E-03 0.00075  3.50809E-01 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53575E+02 0.00099  2.84890E+02 0.00089  1.17993E+02 0.00332 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24075E+00 0.00112  1.05009E+00 0.00090  9.10336E-01 0.00325 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68823E-01 0.00112  3.17563E-01 0.00090  3.68126E-01 0.00330 ];
MUBAR                     (idx, [1:   6]) = [  1.68764E-01 0.00588 -1.94034E-02 0.05123 -2.74339E-02 0.12750 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.68375E-04 0.00182 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.20792E-01 0.00434  3.11990E-01 0.00495  3.61486E-01 0.00796 ];
SCATT1                    (idx, [1:   6]) = [  1.75921E-02 0.00455  2.02541E-02 0.00511  9.66221E-03 0.00902 ];
SCATT2                    (idx, [1:   6]) = [  4.84248E-04 0.02924  2.01831E-03 0.00925 -4.45221E-03 0.01048 ];
SCATT3                    (idx, [1:   6]) = [ -5.75779E-04 0.01976  3.90093E-04 0.03306 -3.72227E-03 0.01051 ];
SCATT4                    (idx, [1:   6]) = [ -1.19492E-03 0.00941 -2.01216E-04 0.05789 -4.45348E-03 0.00931 ];
SCATT5                    (idx, [1:   6]) = [ -6.92434E-04 0.01392  6.68265E-05 0.14966 -3.16545E-03 0.01014 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05269E-01 0.00032  2.91302E-01 0.00042  3.48864E-01 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09199E+00 0.00032  1.14439E+00 0.00042  9.55572E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48296E-02 0.00105  6.49088E-02 0.00099  2.67348E-02 0.00428 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00154E+00 0.00211  9.92106E-01 0.00208  1.01351E+00 0.00212  0.00000E+00 0.00000  9.81215E-01 0.00198  1.00967E+00 0.00196  1.00196E+00 0.00212  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01351E+00 0.00212 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15712E-01 ;
DT_EFF                    (idx, 1)       = 5.13281E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.51996E+01 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.29686E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.13334E-03 ;
PROCESS_TIME              (idx, 1)       = 1.41957E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117839754 ;
FISSION_FRACTION          (idx, 1)        = 4.81463E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.67219E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.65319E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.92100E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.25701E-01 ;
NXN_FRACTION              (idx, 1)        = 7.21319E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.48610E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.86719E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96486E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91020E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95944E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.41708E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53490E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.79096E+01 0.00100 ];
COL_TOT                   (idx, [1:   2]) = [  1.17830E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53570E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.47943E-04 0.00124 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40483E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  2.40491E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  6.57552E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.25512E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.17903E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07503E-01 0.00021 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89193E-01 0.00038 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97977E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15638E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.53760E-03 0.16633 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.70687E-04 2.86254 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46796E+00 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.38558E+00 0.00094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38757E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38823E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38757E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38757E+00 0.00051 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.38757E+00 0.00051 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.38757E+00 0.00051 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.52342E+03 0.00166 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.05066E+13 0.00000 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06786E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.64068E+13 0.00051 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64068E+13 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.32866E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.28846E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.05066E+13 0.00000 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06786E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.62092E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.54531E-04 0.00134 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.54454E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.83748E-04 0.00139 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.83381E-04 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02838E+01 0.02819 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88095E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73261E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57378E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15164E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38574E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38574E+00 0.00090 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.56662E-03 0.01624  1.98185E-04 0.09534  1.05135E-03 0.04064  9.98315E-04 0.04252  3.09200E-03 0.02346  9.05756E-04 0.04488  3.21014E-04 0.08072 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.50169E-03 0.00015  2.06325E-04 0.00092  1.08008E-03 0.00060  1.04689E-03 0.00031  2.98646E-03 0.00019  8.74629E-04 0.00108  3.07299E-04 0.00068 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.84632E-01 0.04405  1.24904E-02 0.00001  3.18067E-02 0.00021  1.09457E-01 0.00032  3.17177E-01 0.00016  1.35327E+00 0.00017  8.65556E+00 0.00106 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.32866E+16 0.00072  1.00930E+16 0.00088  3.19360E+15 0.00095 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22776E-01 0.00020  3.11482E-01 0.00024  3.58490E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.55675E-03 0.00072  2.69127E-04 0.00162  5.62694E-03 0.00093 ];
CAPTXS                    (idx, [1:   6]) = [  1.18375E-03 0.00091  9.67438E-04 0.00149  1.86754E-03 0.00085 ];
ABSXS                     (idx, [1:   6]) = [  2.74050E-03 0.00055  1.23656E-03 0.00126  7.49449E-03 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  3.19876E-01 0.00020  3.10036E-01 0.00024  3.50995E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.59098E-04 0.00253  2.09446E-04 0.00250  1.54887E-16 1.72348 ];
SCATTXS                   (idx, [1:   6]) = [  3.20035E-01 0.00020  3.10245E-01 0.00024  3.50995E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.09235E-07 0.03920  2.75467E-07 0.03919  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74050E-03 0.00055  3.68614E-03 0.00041  7.74342E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.44246E+00 0.00000  2.45021E+00 0.00003  2.44129E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.80230E-03 0.00072  6.59416E-04 0.00161  1.37370E-02 0.00093 ];
RECIPVEL                  (idx, [1:   6]) = [  6.97193E-07 0.00105  9.32901E-08 0.00063  2.60526E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02098E+02 0.00000  2.02199E+02 0.00000  2.02082E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92105E-01 0.00001  7.09174E-04 0.00667  7.89473E-03 0.00065  9.99291E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07796E-01 0.00024  2.48928E-04 0.00670  2.44930E-03 0.00069  3.50746E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53158E+02 0.00098  2.85002E+02 0.00087  1.18108E+02 0.00329 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24188E+00 0.00112  1.05054E+00 0.00092  9.14271E-01 0.00324 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68578E-01 0.00112  3.17431E-01 0.00092  3.66475E-01 0.00320 ];
MUBAR                     (idx, [1:   6]) = [  1.69318E-01 0.00579 -1.92227E-02 0.05241 -2.29096E-02 0.14912 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.55532E-04 0.00191 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24635E-01 0.00423  3.14845E-01 0.00482  3.68360E-01 0.00771 ];
SCATT1                    (idx, [1:   6]) = [  1.77879E-02 0.00427  2.04042E-02 0.00483  9.89032E-03 0.00899 ];
SCATT2                    (idx, [1:   6]) = [  5.30464E-04 0.02761  2.07419E-03 0.00958 -4.49434E-03 0.01031 ];
SCATT3                    (idx, [1:   6]) = [ -5.84751E-04 0.01913  3.93757E-04 0.02970 -3.80373E-03 0.01034 ];
SCATT4                    (idx, [1:   6]) = [ -1.17579E-03 0.00951 -1.64498E-04 0.06887 -4.52011E-03 0.00915 ];
SCATT5                    (idx, [1:   6]) = [ -6.89542E-04 0.01423  8.80232E-05 0.11663 -3.25291E-03 0.00991 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04988E-01 0.00033  2.91078E-01 0.00042  3.48599E-01 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09300E+00 0.00033  1.14527E+00 0.00042  9.56306E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48021E-02 0.00102  6.48215E-02 0.00092  2.68171E-02 0.00405 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00047E+00 0.00201  9.95359E-01 0.00202  1.01371E+00 0.00198  0.00000E+00 0.00000  9.84638E-01 0.00208  1.00842E+00 0.00205  9.97399E-01 0.00209  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01371E+00 0.00198 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15729E-01 ;
DT_EFF                    (idx, 1)       = 5.12914E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.09616E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.06814E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.56667E-03 ;
PROCESS_TIME              (idx, 1)       = 1.98930E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117734655 ;
FISSION_FRACTION          (idx, 1)        = 4.79358E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.70081E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.66143E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.90799E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.24871E-01 ;
NXN_FRACTION              (idx, 1)        = 7.04975E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.87086E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97012E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91014E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95723E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40515E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53485E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.76519E+01 0.00092 ];
COL_TOT                   (idx, [1:   2]) = [  1.17725E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53574E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.45892E-04 0.00115 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40798E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.39741E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  6.58224E-01 0.00072 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 1.86614E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.28193E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.20206E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07099E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89823E-01 0.00038 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97978E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15613E-01 0.00016 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.97076E-03 0.18537 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.59472E-03 0.48824 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46615E+00 0.00080 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.38205E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38141E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38283E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38141E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38141E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.38141E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.38141E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.50756E+03 0.00165 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.05983E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06716E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.66356E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.66356E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33480E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  4.30907E+15 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.05983E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06716E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.64375E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.53441E-04 0.00121 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.53042E-04 0.00111 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.83440E-04 0.00139 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.83177E-04 0.00099 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10633E+01 0.02835 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87338E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73849E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58056E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15081E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38142E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38142E+00 0.00086 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.45650E-03 0.01695  2.02156E-04 0.08765  1.06700E-03 0.04030  1.05913E-03 0.04183  2.99208E-03 0.02476  8.46045E-04 0.04747  2.90077E-04 0.08068 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.45250E-03 0.00017  2.04723E-04 0.00103  1.07624E-03 0.00093  1.03998E-03 0.00041  2.96076E-03 0.00026  8.67113E-04 0.00118  3.03687E-04 0.00099 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.24146E-01 0.04115  1.24905E-02 0.00000  3.17849E-02 0.00034  1.09440E-01 0.00030  3.17272E-01 0.00021  1.35356E+00 0.00012  8.70205E+00 0.00234 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.33480E+16 0.00070  1.01504E+16 0.00084  3.19753E+15 0.00093 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22834E-01 0.00020  3.11597E-01 0.00023  3.58531E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.54905E-03 0.00070  2.66232E-04 0.00153  5.62209E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.19597E-03 0.00088  9.68972E-04 0.00145  1.91670E-03 0.00084 ];
ABSXS                     (idx, [1:   6]) = [  2.74502E-03 0.00054  1.23520E-03 0.00122  7.53879E-03 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  3.19930E-01 0.00020  3.10151E-01 0.00023  3.50992E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.59768E-04 0.00237  2.10105E-04 0.00235  3.71488E-16 0.66696 ];
SCATTXS                   (idx, [1:   6]) = [  3.20089E-01 0.00020  3.10361E-01 0.00023  3.50992E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.29869E-07 0.03535  3.02208E-07 0.03531  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74502E-03 0.00054  3.68672E-03 0.00043  7.78717E-03 0.00091 ];
NUBAR                     (idx, [1:   6]) = [  2.44772E+00 0.00001  2.45285E+00 0.00003  2.44695E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.79163E-03 0.00070  6.53027E-04 0.00153  1.37570E-02 0.00092 ];
RECIPVEL                  (idx, [1:   6]) = [  6.94451E-07 0.00098  9.32908E-08 0.00064  2.60242E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02166E+02 0.00000  2.02232E+02 0.00000  2.02156E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92102E-01 0.00001  7.07677E-04 0.00686  7.89787E-03 0.00064  9.99292E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07910E-01 0.00023  2.48383E-04 0.00687  2.45121E-03 0.00070  3.50743E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53093E+02 0.00105  2.85406E+02 0.00094  1.17514E+02 0.00322 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24374E+00 0.00117  1.05218E+00 0.00098  9.14837E-01 0.00317 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68191E-01 0.00117  3.16953E-01 0.00098  3.66224E-01 0.00323 ];
MUBAR                     (idx, [1:   6]) = [  1.70687E-01 0.00591 -1.72984E-02 0.06092 -2.20883E-02 0.15604 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.42191E-04 0.00201 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21053E-01 0.00417  3.13595E-01 0.00465  3.57825E-01 0.00834 ];
SCATT1                    (idx, [1:   6]) = [  1.76054E-02 0.00426  2.03589E-02 0.00473  9.49374E-03 0.00924 ];
SCATT2                    (idx, [1:   6]) = [  5.00522E-04 0.02706  2.02303E-03 0.00904 -4.35388E-03 0.01076 ];
SCATT3                    (idx, [1:   6]) = [ -5.89038E-04 0.01903  3.84669E-04 0.03212 -3.72609E-03 0.01091 ];
SCATT4                    (idx, [1:   6]) = [ -1.18847E-03 0.00930 -1.97523E-04 0.05503 -4.41150E-03 0.01002 ];
SCATT5                    (idx, [1:   6]) = [ -7.03134E-04 0.01354  5.52094E-05 0.18276 -3.14736E-03 0.01028 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05229E-01 0.00032  2.91238E-01 0.00040  3.49037E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09213E+00 0.00032  1.14463E+00 0.00040  9.55113E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48392E-02 0.00103  6.49211E-02 0.00095  2.65402E-02 0.00414 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.95674E-01 0.00204  9.91335E-01 0.00218  1.01501E+00 0.00198  0.00000E+00 0.00000  9.86733E-01 0.00210  1.01059E+00 0.00213  1.00066E+00 0.00195  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01501E+00 0.00198 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.15878E-01 ;
DT_EFF                    (idx, 1)       = 5.12433E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.33803E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.30423E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.96667E-03 ;
PROCESS_TIME              (idx, 1)       = 2.56517E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117594734 ;
FISSION_FRACTION          (idx, 1)        = 4.76759E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.73679E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.66791E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.96672E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.24208E-01 ;
NXN_FRACTION              (idx, 1)        = 5.95265E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.87567E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96260E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90998E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95605E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39947E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53377E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  4.74804E+01 0.00103 ];
COL_TOT                   (idx, [1:   2]) = [  1.17587E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53387E-05 0.00034 ];
THERM_TIME                (idx, [1:   2]) = [  3.44687E-04 0.00129 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40855E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.38783E+01 0.00077 ];
THERM_FRAC                (idx, [1:   2]) = [  6.57984E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.79921E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.29601E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.20977E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07408E-01 0.00021 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.90324E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97925E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15741E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.43559E-03 0.19940 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.98122E-03 0.57642 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47118E+00 0.00075 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.37526E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37665E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37634E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37665E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37665E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.37665E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.37665E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.49165E+03 0.00173 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.06859E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06649E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.68255E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.68255E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34225E+16 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  4.33177E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.06859E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06649E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.66268E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.52547E-04 0.00133 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.52564E-04 0.00113 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.83686E-04 0.00142 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.83465E-04 0.00104 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10077E+01 0.03047 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86536E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74169E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57824E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15055E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37515E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37515E+00 0.00089 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.26872E-03 0.01649  1.90722E-04 0.09449  1.05619E-03 0.04198  1.03490E-03 0.04550  2.86827E-03 0.02501  8.28271E-04 0.04430  2.90375E-04 0.07840 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.40348E-03 0.00021  2.03144E-04 0.00099  1.07138E-03 0.00112  1.03287E-03 0.00044  2.93590E-03 0.00034  8.59801E-04 0.00116  3.00394E-04 0.00121 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.43387E-01 0.04288  1.24905E-02 0.00001  3.17689E-02 0.00036  1.09406E-01 0.00027  3.17249E-01 0.00024  1.35312E+00 0.00016  8.67361E+00 0.00178 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.34225E+16 0.00071  1.02177E+16 0.00087  3.20476E+15 0.00093 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22735E-01 0.00020  3.11499E-01 0.00022  3.58578E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.53996E-03 0.00071  2.64104E-04 0.00149  5.60858E-03 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  1.20397E-03 0.00086  9.69716E-04 0.00145  1.95106E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  2.74393E-03 0.00053  1.23382E-03 0.00124  7.55964E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  3.19831E-01 0.00020  3.10055E-01 0.00022  3.51019E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.60294E-04 0.00237  2.10581E-04 0.00236 -2.84701E-17 8.65082 ];
SCATTXS                   (idx, [1:   6]) = [  3.19991E-01 0.00020  3.10265E-01 0.00022  3.51019E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  1.88068E-07 0.04100  2.47151E-07 0.04106  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74393E-03 0.00053  3.68587E-03 0.00044  7.81480E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.45276E+00 0.00001  2.45512E+00 0.00003  2.45240E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.77714E-03 0.00071  6.48404E-04 0.00148  1.37545E-02 0.00095 ];
RECIPVEL                  (idx, [1:   6]) = [  6.92896E-07 0.00107  9.32816E-08 0.00062  2.60411E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02232E+02 0.00000  2.02264E+02 0.00000  2.02227E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92098E-01 0.00001  7.26995E-04 0.00752  7.90224E-03 0.00063  9.99273E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07813E-01 0.00022  2.55162E-04 0.00750  2.45180E-03 0.00069  3.50763E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53369E+02 0.00104  2.85847E+02 0.00091  1.16474E+02 0.00348 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24399E+00 0.00114  1.05357E+00 0.00097  9.09787E-01 0.00333 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68128E-01 0.00114  3.16532E-01 0.00097  3.68414E-01 0.00333 ];
MUBAR                     (idx, [1:   6]) = [  1.70621E-01 0.00584 -1.62686E-02 0.06490 -2.81947E-02 0.12695 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.31111E-04 0.00197 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.22218E-01 0.00417  3.12879E-01 0.00448  3.63818E-01 0.00799 ];
SCATT1                    (idx, [1:   6]) = [  1.76527E-02 0.00426  2.02679E-02 0.00451  9.67633E-03 0.00886 ];
SCATT2                    (idx, [1:   6]) = [  5.35539E-04 0.02597  2.06135E-03 0.00880 -4.44770E-03 0.01081 ];
SCATT3                    (idx, [1:   6]) = [ -5.75349E-04 0.02004  3.87136E-04 0.03351 -3.74625E-03 0.01053 ];
SCATT4                    (idx, [1:   6]) = [ -1.16540E-03 0.00943 -1.63735E-04 0.06827 -4.48105E-03 0.00953 ];
SCATT5                    (idx, [1:   6]) = [ -6.85038E-04 0.01375  7.77562E-05 0.12769 -3.20603E-03 0.01060 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05083E-01 0.00034  2.91231E-01 0.00040  3.48902E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09266E+00 0.00034  1.14466E+00 0.00040  9.55482E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.47907E-02 0.00105  6.47903E-02 0.00100  2.66135E-02 0.00401 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00148E+00 0.00214  9.93296E-01 0.00208  1.01564E+00 0.00204  0.00000E+00 0.00000  9.85754E-01 0.00214  1.00348E+00 0.00203  1.00036E+00 0.00213  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01564E+00 0.00204 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16049E-01 ;
DT_EFF                    (idx, 1)       = 5.11986E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.58217E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.54262E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.35000E-03 ;
PROCESS_TIME              (idx, 1)       = 3.13863E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117574135 ;
FISSION_FRACTION          (idx, 1)        = 4.74667E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.75919E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.67315E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.92753E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.23686E-01 ;
NXN_FRACTION              (idx, 1)        = 5.95369E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.88014E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96848E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91001E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95791E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39765E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53614E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  4.74031E+01 0.00098 ];
COL_TOT                   (idx, [1:   2]) = [  1.17566E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53327E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.44308E-04 0.00122 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40482E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  2.38398E+01 0.00080 ];
THERM_FRAC                (idx, [1:   2]) = [  6.57553E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 3.73228E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.30583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.21177E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07559E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89530E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97957E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15329E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.59498E-03 0.18601 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.62784E-03 1.02718 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46801E+00 0.00079 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.37191E+00 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37122E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37341E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37122E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37122E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.37122E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.37122E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.47462E+03 0.00164 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.07714E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06584E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.70337E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.70337E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34715E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.34765E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.07714E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06584E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.68341E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.52165E-04 0.00136 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.51787E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.83850E-04 0.00137 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.83619E-04 0.00103 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12043E+01 0.03228 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86190E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74800E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57401E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14974E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37164E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37164E+00 0.00090 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.13973E-03 0.01697  1.92312E-04 0.09583  9.95404E-04 0.04150  9.79133E-04 0.04212  2.85807E-03 0.02477  8.42891E-04 0.04924  2.71923E-04 0.07512 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.35273E-03 0.00023  2.01771E-04 0.00110  1.06584E-03 0.00121  1.02563E-03 0.00048  2.91104E-03 0.00035  8.51304E-04 0.00133  2.97145E-04 0.00131 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.24267E-01 0.03820  1.24903E-02 0.00001  3.17556E-02 0.00043  1.09384E-01 0.00028  3.17354E-01 0.00023  1.35349E+00 0.00013  8.64848E+00 0.00115 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.34715E+16 0.00072  1.02635E+16 0.00088  3.20804E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22738E-01 0.00020  3.11476E-01 0.00023  3.58789E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.53388E-03 0.00072  2.61191E-04 0.00155  5.60649E-03 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  1.21555E-03 0.00084  9.74662E-04 0.00140  1.98638E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  2.74943E-03 0.00054  1.23585E-03 0.00122  7.59286E-03 0.00093 ];
ELAXS                     (idx, [1:   6]) = [  3.19829E-01 0.00020  3.10030E-01 0.00023  3.51197E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.59637E-04 0.00241  2.09539E-04 0.00237 -2.87302E-16 0.90859 ];
SCATTXS                   (idx, [1:   6]) = [  3.19988E-01 0.00020  3.10239E-01 0.00023  3.51197E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.09907E-07 0.03870  2.75543E-07 0.03873  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74943E-03 0.00054  3.68321E-03 0.00045  7.84340E-03 0.00094 ];
NUBAR                     (idx, [1:   6]) = [  2.45767E+00 0.00001  2.45758E+00 0.00003  2.45768E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.76977E-03 0.00072  6.41895E-04 0.00155  1.37790E-02 0.00095 ];
RECIPVEL                  (idx, [1:   6]) = [  6.92125E-07 0.00106  9.32827E-08 0.00062  2.60751E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02295E+02 0.00000  2.02295E+02 0.00000  2.02295E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92112E-01 0.00001  7.13400E-04 0.00688  7.88764E-03 0.00066  9.99287E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07792E-01 0.00023  2.50539E-04 0.00688  2.44708E-03 0.00072  3.50946E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.52810E+02 0.00100  2.85651E+02 0.00089  1.16374E+02 0.00316 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24495E+00 0.00112  1.05209E+00 0.00095  9.12386E-01 0.00303 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67914E-01 0.00112  3.16973E-01 0.00095  3.67013E-01 0.00303 ];
MUBAR                     (idx, [1:   6]) = [  1.71298E-01 0.00571 -1.77605E-02 0.05774 -2.35522E-02 0.13707 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.20114E-04 0.00194 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24801E-01 0.00433  3.16586E-01 0.00486  3.63661E-01 0.00806 ];
SCATT1                    (idx, [1:   6]) = [  1.78233E-02 0.00445  2.05537E-02 0.00497  9.62108E-03 0.00881 ];
SCATT2                    (idx, [1:   6]) = [  5.42351E-04 0.02592  2.08171E-03 0.00922 -4.42368E-03 0.01068 ];
SCATT3                    (idx, [1:   6]) = [ -5.81594E-04 0.02049  3.91611E-04 0.03437 -3.75707E-03 0.01036 ];
SCATT4                    (idx, [1:   6]) = [ -1.18635E-03 0.00996 -1.85299E-04 0.06418 -4.48742E-03 0.00986 ];
SCATT5                    (idx, [1:   6]) = [ -7.14991E-04 0.01380  5.44906E-05 0.18949 -3.24215E-03 0.01025 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04915E-01 0.00033  2.90922E-01 0.00041  3.49168E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09326E+00 0.00033  1.14588E+00 0.00041  9.54752E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48731E-02 0.00098  6.49183E-02 0.00094  2.64889E-02 0.00401 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00260E+00 0.00217  9.92421E-01 0.00201  1.01436E+00 0.00192  0.00000E+00 0.00000  9.85419E-01 0.00204  1.00537E+00 0.00210  9.99827E-01 0.00208  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01436E+00 0.00192 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16392E-01 ;
DT_EFF                    (idx, 1)       = 5.11518E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.82416E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.77872E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.73334E-03 ;
PROCESS_TIME              (idx, 1)       = 3.72712E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117455087 ;
FISSION_FRACTION          (idx, 1)        = 4.71868E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.79583E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.67919E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.92707E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.23073E-01 ;
NXN_FRACTION              (idx, 1)        = 6.13000E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.88482E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95526E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90992E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95720E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39689E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53722E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.73206E+01 0.00098 ];
COL_TOT                   (idx, [1:   2]) = [  1.17447E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53286E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.44099E-04 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40788E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  2.37772E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  6.56461E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.31316E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.21080E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07938E-01 0.00021 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89654E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.98087E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.15454E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.05322E-03 0.22326 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.16042E-03 0.33174 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47038E+00 0.00077 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.36495E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36447E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36371E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36447E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36447E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.36447E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.36447E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.44821E+03 0.00170 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.08552E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06520E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.72786E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72786E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35728E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.38127E+15 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.08552E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06520E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.70781E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.51624E-04 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.51711E-04 0.00112 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.84399E-04 0.00136 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.84476E-04 0.00101 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05126E+01 0.03103 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85705E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74682E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56303E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14903E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36478E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36478E+00 0.00093 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.31987E-03 0.01736  1.82966E-04 0.09648  1.04340E-03 0.04054  1.04296E-03 0.04153  2.87962E-03 0.02612  8.72411E-04 0.04389  2.98516E-04 0.07958 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.30762E-03 0.00024  2.00245E-04 0.00089  1.05859E-03 0.00115  1.01832E-03 0.00042  2.88993E-03 0.00038  8.45575E-04 0.00111  2.94966E-04 0.00129 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.64629E-01 0.04136  1.24904E-02 0.00001  3.17619E-02 0.00041  1.09390E-01 0.00027  3.17206E-01 0.00021  1.35331E+00 0.00015  8.67386E+00 0.00158 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.35728E+16 0.00069  1.03475E+16 0.00086  3.22528E+15 0.00094 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22806E-01 0.00020  3.11604E-01 0.00023  3.58769E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.52193E-03 0.00069  2.58455E-04 0.00157  5.57635E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.22498E-03 0.00085  9.79740E-04 0.00143  2.01201E-03 0.00086 ];
ABSXS                     (idx, [1:   6]) = [  2.74691E-03 0.00052  1.23819E-03 0.00122  7.58836E-03 0.00090 ];
ELAXS                     (idx, [1:   6]) = [  3.19898E-01 0.00020  3.10155E-01 0.00023  3.51180E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.60654E-04 0.00237  2.10737E-04 0.00235  2.17283E-16 1.16091 ];
SCATTXS                   (idx, [1:   6]) = [  3.20059E-01 0.00020  3.10366E-01 0.00023  3.51180E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.18342E-07 0.03859  2.86451E-07 0.03861  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74691E-03 0.00052  3.68320E-03 0.00044  7.84051E-03 0.00092 ];
NUBAR                     (idx, [1:   6]) = [  2.46249E+00 0.00001  2.46024E+00 0.00004  2.46282E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.74774E-03 0.00069  6.35858E-04 0.00156  1.37336E-02 0.00092 ];
RECIPVEL                  (idx, [1:   6]) = [  6.91295E-07 0.00104  9.32104E-08 0.00063  2.60963E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02358E+02 0.00000  2.02329E+02 0.00000  2.02362E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92123E-01 0.00001  7.18036E-04 0.00693  7.87684E-03 0.00064  9.99282E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07921E-01 0.00023  2.52145E-04 0.00693  2.44472E-03 0.00070  3.50928E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.51518E+02 0.00100  2.85718E+02 0.00091  1.15785E+02 0.00326 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24026E+00 0.00110  1.05232E+00 0.00093  9.07524E-01 0.00320 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68924E-01 0.00110  3.16897E-01 0.00093  3.69168E-01 0.00319 ];
MUBAR                     (idx, [1:   6]) = [  1.68325E-01 0.00569 -1.70912E-02 0.05836 -2.97723E-02 0.11515 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.07453E-04 0.00192 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.22682E-01 0.00419  3.15303E-01 0.00458  3.58752E-01 0.00829 ];
SCATT1                    (idx, [1:   6]) = [  1.77270E-02 0.00422  2.04703E-02 0.00463  9.57267E-03 0.00943 ];
SCATT2                    (idx, [1:   6]) = [  5.18664E-04 0.02683  2.06151E-03 0.00883 -4.43301E-03 0.01073 ];
SCATT3                    (idx, [1:   6]) = [ -5.68825E-04 0.02002  3.86145E-04 0.03104 -3.67200E-03 0.01073 ];
SCATT4                    (idx, [1:   6]) = [ -1.16207E-03 0.00975 -1.72792E-04 0.06584 -4.39164E-03 0.00954 ];
SCATT5                    (idx, [1:   6]) = [ -6.83872E-04 0.01436  7.75816E-05 0.13103 -3.17043E-03 0.01089 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05079E-01 0.00031  2.91134E-01 0.00040  3.49196E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09267E+00 0.00031  1.14504E+00 0.00040  9.54682E-01 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49474E-02 0.00103  6.49319E-02 0.00099  2.66457E-02 0.00389 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98710E-01 0.00214  9.91564E-01 0.00205  1.01572E+00 0.00198  0.00000E+00 0.00000  9.85870E-01 0.00211  1.00584E+00 0.00211  1.00230E+00 0.00205  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01572E+00 0.00198 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16423E-01 ;
DT_EFF                    (idx, 1)       = 5.11168E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.06695E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.01556E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.11000E-02 ;
PROCESS_TIME              (idx, 1)       = 4.32012E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117327023 ;
FISSION_FRACTION          (idx, 1)        = 4.69639E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.82753E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.68710E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.97728E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.22267E-01 ;
NXN_FRACTION              (idx, 1)        = 7.41517E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.88832E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95247E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90978E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95512E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39811E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53461E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.71707E+01 0.00098 ];
COL_TOT                   (idx, [1:   2]) = [  1.17317E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53327E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.43190E-04 0.00122 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40897E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  2.37657E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  6.55719E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 5.59842E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.31935E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.20869E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07369E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89554E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97929E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14999E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.10226E-02 0.14057 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.72375E-03 0.29246 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46844E+00 0.00079 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.35901E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35899E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35861E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35899E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35899E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.35899E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.35899E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.43303E+03 0.00166 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.09363E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06458E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.74882E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.74882E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36326E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.39989E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.09363E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06458E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.72874E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.50769E-04 0.00127 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.50567E-04 0.00116 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.84585E-04 0.00139 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.84377E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10499E+01 0.02916 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85124E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75428E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55565E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14850E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35943E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35943E+00 0.00094 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.20466E-03 0.01596  1.88724E-04 0.09603  1.03585E-03 0.03982  1.03068E-03 0.04241  2.83611E-03 0.02469  8.45336E-04 0.04908  2.67960E-04 0.08398 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.26421E-03 0.00026  1.99074E-04 0.00090  1.05772E-03 0.00135  1.01302E-03 0.00048  2.86586E-03 0.00045  8.37395E-04 0.00112  2.91140E-04 0.00148 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.29707E-01 0.04261  1.24903E-02 0.00001  3.17009E-02 0.00057  1.09414E-01 0.00028  3.17241E-01 0.00022  1.35310E+00 0.00018  8.67694E+00 0.00197 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.36326E+16 0.00069  1.04053E+16 0.00084  3.22725E+15 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22756E-01 0.00021  3.11549E-01 0.00024  3.58918E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  1.51480E-03 0.00069  2.57075E-04 0.00155  5.57093E-03 0.00094 ];
CAPTXS                    (idx, [1:   6]) = [  1.23547E-03 0.00082  9.84694E-04 0.00135  2.04429E-03 0.00088 ];
ABSXS                     (idx, [1:   6]) = [  2.75027E-03 0.00054  1.24177E-03 0.00115  7.61522E-03 0.00092 ];
ELAXS                     (idx, [1:   6]) = [  3.19845E-01 0.00021  3.10097E-01 0.00024  3.51303E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  1.60524E-04 0.00235  2.10317E-04 0.00233  3.74954E-17 7.08710 ];
SCATTXS                   (idx, [1:   6]) = [  3.20005E-01 0.00021  3.10307E-01 0.00024  3.51303E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  2.17375E-07 0.03643  2.84863E-07 0.03646  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75027E-03 0.00054  3.68461E-03 0.00043  7.87214E-03 0.00094 ];
NUBAR                     (idx, [1:   6]) = [  2.46715E+00 0.00001  2.46253E+00 0.00004  2.46784E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.73724E-03 0.00068  6.33049E-04 0.00154  1.37482E-02 0.00094 ];
RECIPVEL                  (idx, [1:   6]) = [  6.88979E-07 0.00105  9.30583E-08 0.00063  2.60990E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02419E+02 0.00000  2.02359E+02 0.00000  2.02428E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92129E-01 0.00000  7.31279E-04 0.00708  7.87137E-03 0.00060  9.99269E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07864E-01 0.00024  2.56912E-04 0.00711  2.44256E-03 0.00067  3.51046E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.52732E+02 0.00100  2.86562E+02 0.00090  1.15886E+02 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24515E+00 0.00117  1.05585E+00 0.00096  9.12001E-01 0.00329 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67887E-01 0.00116  3.15847E-01 0.00096  3.67444E-01 0.00325 ];
MUBAR                     (idx, [1:   6]) = [  1.71423E-01 0.00600 -1.39079E-02 0.07624 -2.44516E-02 0.14241 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.93220E-04 0.00189 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21250E-01 0.00415  3.11964E-01 0.00452  3.63507E-01 0.00802 ];
SCATT1                    (idx, [1:   6]) = [  1.76390E-02 0.00423  2.02479E-02 0.00460  9.60913E-03 0.00907 ];
SCATT2                    (idx, [1:   6]) = [  5.33190E-04 0.02732  2.04137E-03 0.00910 -4.45600E-03 0.01070 ];
SCATT3                    (idx, [1:   6]) = [ -5.55575E-04 0.01973  3.98908E-04 0.03061 -3.73731E-03 0.01033 ];
SCATT4                    (idx, [1:   6]) = [ -1.13767E-03 0.00926 -1.61600E-04 0.06952 -4.41561E-03 0.00938 ];
SCATT5                    (idx, [1:   6]) = [ -6.84341E-04 0.01420  7.58107E-05 0.13768 -3.22983E-03 0.01080 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05117E-01 0.00031  2.91301E-01 0.00039  3.49309E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09253E+00 0.00031  1.14438E+00 0.00039  9.54366E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49137E-02 0.00102  6.49096E-02 0.00098  2.64454E-02 0.00424 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99446E-01 0.00206  9.93759E-01 0.00212  1.01300E+00 0.00204  0.00000E+00 0.00000  9.82944E-01 0.00209  1.01215E+00 0.00204  9.98697E-01 0.00199  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01300E+00 0.00204 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16529E-01 ;
DT_EFF                    (idx, 1)       = 5.10713E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.31125E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.25369E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.24833E-02 ;
PROCESS_TIME              (idx, 1)       = 4.93505E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117254584 ;
FISSION_FRACTION          (idx, 1)        = 4.66413E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.86501E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.69217E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.97175E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.21756E-01 ;
NXN_FRACTION              (idx, 1)        = 6.90805E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.89287E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95411E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90973E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95798E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39922E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53666E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.70649E+01 0.00097 ];
COL_TOT                   (idx, [1:   2]) = [  1.17245E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53161E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.42748E-04 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40722E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  2.36793E+01 0.00079 ];
THERM_FRAC                (idx, [1:   2]) = [  6.55416E-01 0.00076 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.53149E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.32475E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.20605E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07628E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89808E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97860E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14926E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.19139E-03 0.17561 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.42718E-03 0.46406 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46733E+00 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.35150E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35366E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35380E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35366E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35366E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.35366E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.35366E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.41306E+03 0.00173 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.10158E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06397E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.76951E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.76951E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36997E+16 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  4.41977E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.10158E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06397E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.74927E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.50369E-04 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.50317E-04 0.00114 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.85295E-04 0.00134 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.84918E-04 0.00102 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10431E+01 0.03260 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84543E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74750E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55260E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14700E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35177E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35177E+00 0.00089 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.23614E-03 0.01717  2.05758E-04 0.09463  1.06677E-03 0.04209  1.05342E-03 0.04162  2.78145E-03 0.02483  8.35210E-04 0.05053  2.93521E-04 0.07819 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.21627E-03 0.00028  1.97428E-04 0.00095  1.05107E-03 0.00138  1.00540E-03 0.00051  2.84245E-03 0.00047  8.31244E-04 0.00115  2.88680E-04 0.00156 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.62739E-01 0.04336  1.24900E-02 0.00001  3.17233E-02 0.00050  1.09367E-01 0.00029  3.17332E-01 0.00029  1.35352E+00 0.00011  8.63792E+00 0.00185 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.36997E+16 0.00072  1.04627E+16 0.00088  3.23694E+15 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22628E-01 0.00020  3.11473E-01 0.00022  3.58703E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.50697E-03 0.00072  2.53416E-04 0.00153  5.55945E-03 0.00091 ];
CAPTXS                    (idx, [1:   6]) = [  1.24495E-03 0.00085  9.88350E-04 0.00142  2.07448E-03 0.00085 ];
ABSXS                     (idx, [1:   6]) = [  2.75191E-03 0.00055  1.24177E-03 0.00123  7.63393E-03 0.00089 ];
ELAXS                     (idx, [1:   6]) = [  3.19715E-01 0.00020  3.10021E-01 0.00022  3.51069E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.60614E-04 0.00246  2.10312E-04 0.00243 -4.88888E-16 0.52353 ];
SCATTXS                   (idx, [1:   6]) = [  3.19876E-01 0.00020  3.10231E-01 0.00022  3.51069E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.17948E-07 0.03599  2.85306E-07 0.03599  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75191E-03 0.00055  3.68151E-03 0.00044  7.88783E-03 0.00091 ];
NUBAR                     (idx, [1:   6]) = [  2.47174E+00 0.00001  2.46501E+00 0.00004  2.47273E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.72482E-03 0.00071  6.24669E-04 0.00152  1.37470E-02 0.00091 ];
RECIPVEL                  (idx, [1:   6]) = [  6.88708E-07 0.00104  9.32036E-08 0.00063  2.61304E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02479E+02 0.00000  2.02391E+02 0.00000  2.02492E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92137E-01 0.00001  7.23197E-04 0.00661  7.86333E-03 0.00065  9.99277E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07792E-01 0.00022  2.53906E-04 0.00664  2.43946E-03 0.00071  3.50815E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.51756E+02 0.00103  2.86373E+02 0.00093  1.15422E+02 0.00484 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24317E+00 0.00113  1.05425E+00 0.00096  9.10211E-01 0.00490 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68301E-01 0.00112  3.16325E-01 0.00096  3.68929E-01 0.00339 ];
MUBAR                     (idx, [1:   6]) = [  1.69801E-01 0.00583 -1.56825E-02 0.06615 -2.92576E-02 0.12381 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.83116E-04 0.00200 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.25215E-01 0.00420  3.16069E-01 0.00469  3.67033E-01 0.00780 ];
SCATT1                    (idx, [1:   6]) = [  1.78453E-02 0.00432  2.05068E-02 0.00483  9.65263E-03 0.00885 ];
SCATT2                    (idx, [1:   6]) = [  5.46823E-04 0.02561  2.07207E-03 0.00867 -4.48616E-03 0.01029 ];
SCATT3                    (idx, [1:   6]) = [ -5.62806E-04 0.02151  3.97730E-04 0.03383 -3.76409E-03 0.01081 ];
SCATT4                    (idx, [1:   6]) = [ -1.15268E-03 0.00916 -1.44344E-04 0.07363 -4.53798E-03 0.00961 ];
SCATT5                    (idx, [1:   6]) = [ -6.86360E-04 0.01454  8.30007E-05 0.13104 -3.25868E-03 0.01002 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04783E-01 0.00032  2.90966E-01 0.00041  3.49051E-01 0.00049 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09373E+00 0.00032  1.14570E+00 0.00041  9.55083E-01 0.00049 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48709E-02 0.00098  6.48715E-02 0.00093  2.63097E-02 0.00421 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97912E-01 0.00209  9.94620E-01 0.00210  1.01459E+00 0.00205  0.00000E+00 0.00000  9.83846E-01 0.00210  1.00907E+00 0.00202  9.99962E-01 0.00209  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01459E+00 0.00205 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16620E-01 ;
DT_EFF                    (idx, 1)       = 5.10238E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.55341E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.48901E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.38667E-02 ;
PROCESS_TIME              (idx, 1)       = 5.61838E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117228804 ;
FISSION_FRACTION          (idx, 1)        = 4.63910E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.89194E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.69338E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.96294E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.21634E-01 ;
NXN_FRACTION              (idx, 1)        = 7.16547E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.89762E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95633E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90972E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95585E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39976E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53486E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.70406E+01 0.00102 ];
COL_TOT                   (idx, [1:   2]) = [  1.17219E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53137E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.42856E-04 0.00127 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40380E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  2.36549E+01 0.00080 ];
THERM_FRAC                (idx, [1:   2]) = [  6.55088E-01 0.00071 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.46456E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.32889E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.20251E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07406E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89524E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97947E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14728E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.59325E-03 0.23103 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.32990E-03 0.46659 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46949E+00 0.00073 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.34630E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34811E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34919E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34811E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34811E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.34811E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.34811E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.39223E+03 0.00168 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.10914E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06338E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.79060E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.79060E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.37640E+16 0.00065 ];
TOT_RR                    (idx, [1:   2]) = [  4.44030E+15 0.00062 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.10914E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06338E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.77037E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.50334E-04 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.50085E-04 0.00117 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.86002E-04 0.00144 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.85506E-04 0.00105 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09209E+01 0.03228 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83951E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75159E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54920E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14645E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34670E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34670E+00 0.00091 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.21270E-03 0.01701  1.67257E-04 0.10038  1.08911E-03 0.04020  9.37050E-04 0.04491  2.85012E-03 0.02566  8.78768E-04 0.04726  2.90395E-04 0.07556 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.17509E-03 0.00030  1.95959E-04 0.00103  1.04832E-03 0.00165  9.99739E-04 0.00058  2.82062E-03 0.00052  8.25195E-04 0.00128  2.85249E-04 0.00184 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.65020E-01 0.03968  1.24902E-02 0.00001  3.16998E-02 0.00059  1.09366E-01 0.00027  3.17235E-01 0.00015  1.35307E+00 0.00017  8.69563E+00 0.00242 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.37640E+16 0.00065  1.05150E+16 0.00081  3.24902E+15 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22608E-01 0.00019  3.11451E-01 0.00022  3.58744E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.49943E-03 0.00065  2.51439E-04 0.00163  5.53950E-03 0.00092 ];
CAPTXS                    (idx, [1:   6]) = [  1.25487E-03 0.00082  9.93737E-04 0.00136  2.10034E-03 0.00087 ];
ABSXS                     (idx, [1:   6]) = [  2.75430E-03 0.00051  1.24518E-03 0.00119  7.63984E-03 0.00091 ];
ELAXS                     (idx, [1:   6]) = [  3.19693E-01 0.00019  3.09995E-01 0.00022  3.51105E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.60505E-04 0.00232  2.10106E-04 0.00230 -1.71225E-16 1.50967 ];
SCATTXS                   (idx, [1:   6]) = [  3.19853E-01 0.00019  3.10205E-01 0.00022  3.51105E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.17400E-07 0.03663  2.84517E-07 0.03662  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75430E-03 0.00051  3.68351E-03 0.00042  7.89466E-03 0.00095 ];
NUBAR                     (idx, [1:   6]) = [  2.47610E+00 0.00001  2.46727E+00 0.00004  2.47740E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  3.71273E-03 0.00065  6.20361E-04 0.00162  1.37236E-02 0.00093 ];
RECIPVEL                  (idx, [1:   6]) = [  6.88676E-07 0.00109  9.32236E-08 0.00063  2.61528E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02536E+02 0.00000  2.02422E+02 0.00001  2.02553E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92141E-01 0.00000  7.25720E-04 0.00696  7.85941E-03 0.00062  9.99274E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07767E-01 0.00022  2.54815E-04 0.00698  2.43805E-03 0.00068  3.50850E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50710E+02 0.00100  2.86226E+02 0.00092  1.14844E+02 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24140E+00 0.00113  1.05428E+00 0.00095  9.06367E-01 0.00328 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68686E-01 0.00113  3.16313E-01 0.00095  3.69736E-01 0.00327 ];
MUBAR                     (idx, [1:   6]) = [  1.68559E-01 0.00581 -1.57112E-02 0.06504 -3.14116E-02 0.11096 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.72614E-04 0.00195 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.22068E-01 0.00427  3.13604E-01 0.00462  3.61354E-01 0.00814 ];
SCATT1                    (idx, [1:   6]) = [  1.76529E-02 0.00428  2.03164E-02 0.00463  9.49809E-03 0.00913 ];
SCATT2                    (idx, [1:   6]) = [  5.10995E-04 0.02667  2.01909E-03 0.00861 -4.44139E-03 0.01080 ];
SCATT3                    (idx, [1:   6]) = [ -5.61777E-04 0.02089  3.96988E-04 0.03282 -3.74174E-03 0.01079 ];
SCATT4                    (idx, [1:   6]) = [ -1.15552E-03 0.00968 -1.70467E-04 0.06658 -4.44339E-03 0.00971 ];
SCATT5                    (idx, [1:   6]) = [ -6.84530E-04 0.01528  6.95993E-05 0.15517 -3.18980E-03 0.01055 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04955E-01 0.00032  2.91134E-01 0.00039  3.49246E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09311E+00 0.00032  1.14504E+00 0.00039  9.54535E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48216E-02 0.00097  6.47942E-02 0.00091  2.63073E-02 0.00428 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97853E-01 0.00212  9.89904E-01 0.00209  1.01473E+00 0.00208  0.00000E+00 0.00000  9.87312E-01 0.00209  1.00901E+00 0.00204  1.00120E+00 0.00204  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01473E+00 0.00208 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16869E-01 ;
DT_EFF                    (idx, 1)       = 5.09849E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.79378E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.72321E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.52333E-02 ;
PROCESS_TIME              (idx, 1)       = 6.23287E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117100223 ;
FISSION_FRACTION          (idx, 1)        = 4.61465E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.92559E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.70332E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.99384E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.20628E-01 ;
NXN_FRACTION              (idx, 1)        = 5.46540E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.90151E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95030E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90960E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95523E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40039E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53563E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.69649E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.17093E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53106E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.42670E-04 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40779E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.36464E+01 0.00080 ];
THERM_FRAC                (idx, [1:   2]) = [  6.53138E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.39763E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.33180E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.19790E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07432E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89532E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97911E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14417E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.95092E-03 0.18391 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.91873E-03 0.34121 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47354E+00 0.00082 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.34107E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34052E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34127E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34052E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34052E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.34052E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.34052E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.36565E+03 0.00182 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.11665E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06280E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.81769E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.81769E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38509E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.46840E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.11665E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06280E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.79729E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.49523E-04 0.00139 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.49398E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.86116E-04 0.00145 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.86045E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08812E+01 0.03072 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83756E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75326E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52949E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14564E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34045E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34045E+00 0.00094 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.93004E-03 0.01687  2.00757E-04 0.09353  9.90491E-04 0.04109  1.07263E-03 0.04267  2.59389E-03 0.02481  8.10949E-04 0.04538  2.61324E-04 0.08032 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.13440E-03 0.00030  1.94751E-04 0.00100  1.04727E-03 0.00179  9.94503E-04 0.00060  2.79778E-03 0.00055  8.18156E-04 0.00134  2.81940E-04 0.00201 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.17266E-01 0.04029  1.24899E-02 0.00002  3.16868E-02 0.00060  1.09280E-01 0.00033  3.17290E-01 0.00024  1.35327E+00 0.00014  8.68597E+00 0.00205 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.38509E+16 0.00073  1.05926E+16 0.00091  3.25824E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22618E-01 0.00020  3.11518E-01 0.00023  3.58734E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.48970E-03 0.00073  2.48831E-04 0.00157  5.52483E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  1.26701E-03 0.00086  1.00220E-03 0.00144  2.12824E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  2.75671E-03 0.00058  1.25103E-03 0.00128  7.65306E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  3.19700E-01 0.00020  3.10056E-01 0.00023  3.51081E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.61084E-04 0.00231  2.10637E-04 0.00227 -3.57525E-16 0.74193 ];
SCATTXS                   (idx, [1:   6]) = [  3.19861E-01 0.00020  3.10266E-01 0.00023  3.51081E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.05419E-07 0.03764  2.68546E-07 0.03761  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75671E-03 0.00058  3.68112E-03 0.00044  7.90467E-03 0.00101 ];
NUBAR                     (idx, [1:   6]) = [  2.48044E+00 0.00001  2.46973E+00 0.00004  2.48201E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.69509E-03 0.00073  6.14541E-04 0.00156  1.37127E-02 0.00101 ];
RECIPVEL                  (idx, [1:   6]) = [  6.87376E-07 0.00114  9.30397E-08 0.00067  2.61901E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02593E+02 0.00000  2.02455E+02 0.00001  2.02613E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92169E-01 0.00001  7.16626E-04 0.00704  7.83133E-03 0.00067  9.99283E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07836E-01 0.00023  2.51609E-04 0.00707  2.42982E-03 0.00073  3.50829E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.51466E+02 0.00115  2.87280E+02 0.00103  1.15489E+02 0.00323 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24456E+00 0.00128  1.05748E+00 0.00106  9.12446E-01 0.00307 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68049E-01 0.00126  3.15388E-01 0.00103  3.67035E-01 0.00306 ];
MUBAR                     (idx, [1:   6]) = [  1.70565E-01 0.00647 -1.25230E-02 0.08905 -2.37942E-02 0.13753 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.54602E-04 0.00211 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.18858E-01 0.00413  3.09783E-01 0.00474  3.61748E-01 0.00803 ];
SCATT1                    (idx, [1:   6]) = [  1.75033E-02 0.00434  2.00866E-02 0.00493  9.53028E-03 0.00927 ];
SCATT2                    (idx, [1:   6]) = [  5.29328E-04 0.02714  2.01233E-03 0.00916 -4.42336E-03 0.01092 ];
SCATT3                    (idx, [1:   6]) = [ -5.49668E-04 0.02199  3.96756E-04 0.03236 -3.73830E-03 0.01057 ];
SCATT4                    (idx, [1:   6]) = [ -1.14259E-03 0.00994 -1.63829E-04 0.07060 -4.47020E-03 0.00965 ];
SCATT5                    (idx, [1:   6]) = [ -6.90604E-04 0.01431  6.69392E-05 0.15361 -3.25785E-03 0.01022 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05115E-01 0.00032  2.91431E-01 0.00042  3.49204E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09254E+00 0.00032  1.14388E+00 0.00042  9.54658E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48838E-02 0.00103  6.48268E-02 0.00097  2.63246E-02 0.00433 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97191E-01 0.00207  9.91665E-01 0.00200  1.01645E+00 0.00210  0.00000E+00 0.00000  9.85165E-01 0.00204  1.00418E+00 0.00206  1.00535E+00 0.00196  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01645E+00 0.00210 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16946E-01 ;
DT_EFF                    (idx, 1)       = 5.09601E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.03761E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.96059E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.66167E-02 ;
PROCESS_TIME              (idx, 1)       = 6.87740E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116993314 ;
FISSION_FRACTION          (idx, 1)        = 4.59795E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 3.95030E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.70815E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.02559E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.20134E-01 ;
NXN_FRACTION              (idx, 1)        = 7.52180E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.90399E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94985E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90948E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95462E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40078E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53502E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  4.68483E+01 0.00104 ];
COL_TOT                   (idx, [1:   2]) = [  1.16983E+02 0.00039 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53179E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.41842E-04 0.00127 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40408E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  2.35799E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.52651E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.33574E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.19450E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07631E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89609E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97908E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14533E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.05579E-03 0.20752 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.29249E-03 0.51848 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47162E+00 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.33609E+00 0.00094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33531E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33540E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33531E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33531E+00 0.00048 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.33531E+00 0.00048 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.33531E+00 0.00048 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.34795E+03 0.00179 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.12421E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06222E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.83822E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.83822E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39206E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  4.49049E+15 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.12421E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06222E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.81777E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.48815E-04 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.48804E-04 0.00113 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.86282E-04 0.00141 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.86328E-04 0.00103 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07978E+01 0.03389 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83393E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75471E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52507E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14517E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33659E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33659E+00 0.00089 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.04992E-03 0.01780  1.76976E-04 0.10270  1.01878E-03 0.04343  8.82484E-04 0.04512  2.88490E-03 0.02566  8.07690E-04 0.04560  2.79090E-04 0.08064 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.09659E-03 0.00034  1.93307E-04 0.00127  1.03844E-03 0.00188  9.87598E-04 0.00070  2.78179E-03 0.00057  8.14640E-04 0.00158  2.80818E-04 0.00208 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.53829E-01 0.04414  1.24903E-02 0.00001  3.16773E-02 0.00065  1.09292E-01 0.00029  3.17355E-01 0.00025  1.34926E+00 0.00151  8.68221E+00 0.00208 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.39206E+16 0.00070  1.06524E+16 0.00085  3.26817E+15 0.00096 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22586E-01 0.00020  3.11550E-01 0.00022  3.58578E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.48178E-03 0.00070  2.46525E-04 0.00152  5.50900E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  1.27582E-03 0.00080  1.00601E-03 0.00134  2.15559E-03 0.00091 ];
ABSXS                     (idx, [1:   6]) = [  2.75760E-03 0.00054  1.25253E-03 0.00118  7.66459E-03 0.00094 ];
ELAXS                     (idx, [1:   6]) = [  3.19667E-01 0.00020  3.10087E-01 0.00022  3.50913E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.61544E-04 0.00234  2.11111E-04 0.00232  3.46746E-17 7.31809 ];
SCATTXS                   (idx, [1:   6]) = [  3.19828E-01 0.00020  3.10298E-01 0.00022  3.50913E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.18703E-07 0.03608  2.85746E-07 0.03610  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75760E-03 0.00054  3.68211E-03 0.00044  7.91883E-03 0.00096 ];
NUBAR                     (idx, [1:   6]) = [  2.48480E+00 0.00002  2.47233E+00 0.00004  2.48662E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.68193E-03 0.00070  6.09487E-04 0.00151  1.36988E-02 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  6.85962E-07 0.00103  9.31215E-08 0.00064  2.61785E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.02650E+02 0.00000  2.02488E+02 0.00001  2.02674E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92171E-01 0.00000  7.24501E-04 0.00663  7.82886E-03 0.00063  9.99275E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07868E-01 0.00022  2.54243E-04 0.00665  2.42929E-03 0.00069  3.50659E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50721E+02 0.00093  2.86757E+02 0.00085  1.14295E+02 0.00329 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24292E+00 0.00108  1.05583E+00 0.00087  9.04781E-01 0.00322 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68343E-01 0.00108  3.15827E-01 0.00087  3.70322E-01 0.00322 ];
MUBAR                     (idx, [1:   6]) = [  1.69568E-01 0.00561 -1.38239E-02 0.06855 -3.36184E-02 0.10330 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.44128E-04 0.00196 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23815E-01 0.00423  3.15560E-01 0.00463  3.63363E-01 0.00810 ];
SCATT1                    (idx, [1:   6]) = [  1.77890E-02 0.00438  2.04658E-02 0.00475  9.56228E-03 0.00886 ];
SCATT2                    (idx, [1:   6]) = [  5.42602E-04 0.02603  2.08415E-03 0.00874 -4.56065E-03 0.01034 ];
SCATT3                    (idx, [1:   6]) = [ -5.73768E-04 0.02004  3.94412E-04 0.03262 -3.81076E-03 0.01092 ];
SCATT4                    (idx, [1:   6]) = [ -1.15875E-03 0.00964 -1.68167E-04 0.06538 -4.48823E-03 0.00965 ];
SCATT5                    (idx, [1:   6]) = [ -6.87375E-04 0.01441  6.59485E-05 0.15888 -3.21036E-03 0.01046 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04797E-01 0.00032  2.91085E-01 0.00040  3.49016E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09368E+00 0.00032  1.14523E+00 0.00039  9.55179E-01 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49314E-02 0.00105  6.48526E-02 0.00096  2.63369E-02 0.00404 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98967E-01 0.00208  9.92333E-01 0.00216  1.01716E+00 0.00207  0.00000E+00 0.00000  9.83900E-01 0.00208  1.00793E+00 0.00212  9.99708E-01 0.00194  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01716E+00 0.00207 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17144E-01 ;
DT_EFF                    (idx, 1)       = 5.08825E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.28101E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.19747E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.80167E-02 ;
PROCESS_TIME              (idx, 1)       = 7.52753E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116900402 ;
FISSION_FRACTION          (idx, 1)        = 4.53907E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.01586E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.71733E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.02804E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.19209E-01 ;
NXN_FRACTION              (idx, 1)        = 6.33017E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.55429E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.91175E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94834E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90942E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95449E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.40068E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53869E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.68179E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.16892E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.53032E-05 0.00034 ];
THERM_TIME                (idx, [1:   2]) = [  3.42245E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40753E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.35355E+01 0.00078 ];
THERM_FRAC                (idx, [1:   2]) = [  6.50246E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.11968E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.33755E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.17583E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07876E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89656E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97914E-01 0.00004 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14359E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.03784E-02 0.15524 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.47805E-03 0.37431 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47064E+00 0.00080 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.32360E+00 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32245E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32171E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32245E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32245E+00 0.00047 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.32245E+00 0.00047 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.32245E+00 0.00047 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.29856E+03 0.00183 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.13851E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06111E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.88636E+13 0.00047 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.88636E+13 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40961E+16 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  4.54594E+15 0.00063 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.13851E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06111E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.86567E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.48249E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.48383E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.87615E-04 0.00153 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.87820E-04 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09655E+01 0.03389 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82439E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75365E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50086E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14381E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32297E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32297E+00 0.00094 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.87300E-03 0.01752  1.70499E-04 0.10003  1.00234E-03 0.04170  9.25006E-04 0.04411  2.70809E-03 0.02554  7.80362E-04 0.04950  2.86700E-04 0.08143 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.01536E-03 0.00035  1.90757E-04 0.00114  1.02956E-03 0.00188  9.75507E-04 0.00066  2.74096E-03 0.00060  8.02646E-04 0.00147  2.75933E-04 0.00210 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.64051E-01 0.04214  1.24900E-02 0.00001  3.17008E-02 0.00057  1.09321E-01 0.00038  3.17271E-01 0.00018  1.34825E+00 0.00158  8.66897E+00 0.00285 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.40961E+16 0.00068  1.08002E+16 0.00084  3.29591E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22504E-01 0.00020  3.11469E-01 0.00023  3.58683E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.46252E-03 0.00068  2.41842E-04 0.00157  5.46379E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  1.29489E-03 0.00078  1.01809E-03 0.00131  2.20237E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  2.75741E-03 0.00054  1.25993E-03 0.00116  7.66616E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.19585E-01 0.00020  3.09999E-01 0.00023  3.51017E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.61389E-04 0.00252  2.10643E-04 0.00249 -3.41344E-17 7.72954 ];
SCATTXS                   (idx, [1:   6]) = [  3.19746E-01 0.00020  3.10209E-01 0.00023  3.51017E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.30337E-07 0.03529  3.00604E-07 0.03527  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75741E-03 0.00054  3.67889E-03 0.00044  7.92089E-03 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.49308E+00 0.00002  2.47712E+00 0.00005  2.49540E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.64618E-03 0.00068  5.99064E-04 0.00156  1.36344E-02 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  6.84751E-07 0.00114  9.29141E-08 0.00060  2.62360E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02759E+02 0.00000  2.02552E+02 0.00001  2.02790E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92203E-01 0.00000  7.25721E-04 0.00699  7.79679E-03 0.00062  9.99274E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07790E-01 0.00023  2.54722E-04 0.00698  2.41865E-03 0.00068  3.50763E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50623E+02 0.00100  2.87857E+02 0.00091  1.14917E+02 0.00324 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24254E+00 0.00111  1.05896E+00 0.00095  9.09870E-01 0.00312 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68434E-01 0.00111  3.14916E-01 0.00095  3.68153E-01 0.00315 ];
MUBAR                     (idx, [1:   6]) = [  1.69070E-01 0.00579 -1.11561E-02 0.09235 -2.71414E-02 0.12481 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.15825E-04 0.00206 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23119E-01 0.00413  3.14404E-01 0.00460  3.64126E-01 0.00798 ];
SCATT1                    (idx, [1:   6]) = [  1.77784E-02 0.00421  2.04156E-02 0.00474  9.59171E-03 0.00880 ];
SCATT2                    (idx, [1:   6]) = [  5.43469E-04 0.02477  2.06567E-03 0.00838 -4.54094E-03 0.01061 ];
SCATT3                    (idx, [1:   6]) = [ -5.74506E-04 0.01979  3.81138E-04 0.03312 -3.80272E-03 0.01042 ];
SCATT4                    (idx, [1:   6]) = [ -1.15694E-03 0.00991 -1.74686E-04 0.06341 -4.48532E-03 0.00928 ];
SCATT5                    (idx, [1:   6]) = [ -6.98388E-04 0.01444  5.90060E-05 0.17568 -3.26498E-03 0.01062 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04725E-01 0.00032  2.91054E-01 0.00041  3.49092E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09394E+00 0.00032  1.14536E+00 0.00041  9.54962E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.50261E-02 0.00096  6.49274E-02 0.00094  2.63565E-02 0.00393 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00150E+00 0.00203  9.87884E-01 0.00208  1.01775E+00 0.00215  0.00000E+00 0.00000  9.85880E-01 0.00206  1.00794E+00 0.00211  9.99057E-01 0.00208  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01775E+00 0.00215 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17516E-01 ;
DT_EFF                    (idx, 1)       = 5.08117E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.52445E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.43436E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.94000E-02 ;
PROCESS_TIME              (idx, 1)       = 8.18037E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116751106 ;
FISSION_FRACTION          (idx, 1)        = 4.48811E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.07791E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.72613E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.00715E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.18319E-01 ;
NXN_FRACTION              (idx, 1)        = 7.96566E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.91883E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94835E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90932E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95347E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39983E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53760E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.67164E+01 0.00106 ];
COL_TOT                   (idx, [1:   2]) = [  1.16740E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.52732E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.42061E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40793E+01 0.00056 ];
THERM_DIST                (idx, [1:   2]) = [  2.34857E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.48527E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.30630E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.34190E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.16634E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07329E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89848E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97819E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.14042E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.79084E-03 0.24290 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.06706E-03 0.27629 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47049E+00 0.00083 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.31053E+00 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30951E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30998E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30951E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30951E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.30951E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.30951E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.25150E+03 0.00193 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.15227E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.06003E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.93531E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.93531E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.42443E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  4.59309E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.15227E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.06003E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.91445E+13 0.00050 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.47511E-04 0.00139 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.47359E-04 0.00123 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.88916E-04 0.00146 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.88893E-04 0.00111 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13832E+01 0.03069 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81649E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75425E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48376E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14090E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31050E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31050E+00 0.00093 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.98151E-03 0.01793  2.22275E-04 0.09496  1.01505E-03 0.04342  1.01886E-03 0.04417  2.72183E-03 0.02495  7.28467E-04 0.05075  2.75020E-04 0.08445 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.94485E-03 0.00038  1.88183E-04 0.00129  1.02196E-03 0.00203  9.64597E-04 0.00071  2.70451E-03 0.00070  7.93770E-04 0.00163  2.71824E-04 0.00238 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.33069E-01 0.04293  1.24933E-02 0.00027  3.16380E-02 0.00069  1.09314E-01 0.00044  3.17283E-01 0.00023  1.35163E+00 0.00094  8.69554E+00 0.00528 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.42443E+16 0.00070  1.09276E+16 0.00086  3.31661E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22462E-01 0.00021  3.11421E-01 0.00024  3.58866E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.44657E-03 0.00070  2.35824E-04 0.00154  5.43703E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  1.31652E-03 0.00079  1.03213E-03 0.00134  2.25397E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  2.76309E-03 0.00053  1.26795E-03 0.00119  7.69100E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  3.19536E-01 0.00021  3.09941E-01 0.00024  3.51175E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.62341E-04 0.00237  2.11617E-04 0.00234  1.02053E-16 2.51201 ];
SCATTXS                   (idx, [1:   6]) = [  3.19698E-01 0.00021  3.10153E-01 0.00024  3.51175E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.26071E-07 0.03514  2.94624E-07 0.03513  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76309E-03 0.00053  3.68032E-03 0.00042  7.94683E-03 0.00101 ];
NUBAR                     (idx, [1:   6]) = [  2.50107E+00 0.00002  2.48190E+00 0.00005  2.50381E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.61796E-03 0.00070  5.85286E-04 0.00153  1.36133E-02 0.00101 ];
RECIPVEL                  (idx, [1:   6]) = [  6.83335E-07 0.00114  9.28446E-08 0.00065  2.62836E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.02866E+02 0.00000  2.02617E+02 0.00001  2.02901E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92223E-01 0.00001  7.28464E-04 0.00694  7.77705E-03 0.00065  9.99272E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07741E-01 0.00024  2.55829E-04 0.00696  2.41208E-03 0.00070  3.50919E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49894E+02 0.00098  2.88313E+02 0.00089  1.14079E+02 0.00344 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24306E+00 0.00106  1.06105E+00 0.00092  9.06074E-01 0.00326 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68305E-01 0.00106  3.14287E-01 0.00093  3.69818E-01 0.00324 ];
MUBAR                     (idx, [1:   6]) = [  1.69360E-01 0.00558 -9.28959E-03 0.10863 -3.13264E-02 0.11075 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.88137E-04 0.00213 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21179E-01 0.00440  3.12102E-01 0.00474  3.63284E-01 0.00814 ];
SCATT1                    (idx, [1:   6]) = [  1.76649E-02 0.00450  2.02321E-02 0.00484  9.59614E-03 0.00920 ];
SCATT2                    (idx, [1:   6]) = [  5.41710E-04 0.02510  2.04035E-03 0.00907 -4.52146E-03 0.01083 ];
SCATT3                    (idx, [1:   6]) = [ -5.72023E-04 0.02095  3.76116E-04 0.03320 -3.80381E-03 0.01090 ];
SCATT4                    (idx, [1:   6]) = [ -1.13162E-03 0.00971 -1.48277E-04 0.07565 -4.50679E-03 0.00997 ];
SCATT5                    (idx, [1:   6]) = [ -6.89829E-04 0.01427  6.57513E-05 0.15402 -3.27396E-03 0.01069 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04797E-01 0.00034  2.91189E-01 0.00041  3.49270E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09369E+00 0.00034  1.14483E+00 0.00041  9.54474E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.50015E-02 0.00103  6.48236E-02 0.00096  2.64208E-02 0.00422 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.96497E-01 0.00203  9.91050E-01 0.00210  1.01583E+00 0.00205  0.00000E+00 0.00000  9.85648E-01 0.00210  1.00801E+00 0.00214  1.00296E+00 0.00211  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01583E+00 0.00205 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17520E-01 ;
DT_EFF                    (idx, 1)       = 5.07655E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.76309E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.66667E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.07667E-02 ;
PROCESS_TIME              (idx, 1)       = 8.81243E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116586793 ;
FISSION_FRACTION          (idx, 1)        = 4.42727E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.15069E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.73754E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.04483E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.17163E-01 ;
NXN_FRACTION              (idx, 1)        = 6.60452E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.92345E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93418E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90917E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95323E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39901E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53759E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  4.67401E+01 0.00106 ];
COL_TOT                   (idx, [1:   2]) = [  1.16578E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.52478E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.42505E-04 0.00132 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40725E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.34333E+01 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.44638E-01 0.00076 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.58065E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.49291E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.34555E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.15701E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07673E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89665E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97795E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.13674E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.50864E-03 0.18478 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.80752E-03 0.58678 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46997E+00 0.00077 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.29489E+00 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29521E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29471E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29521E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29521E+00 0.00051 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29521E+00 0.00051 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29521E+00 0.00051 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.19790E+03 0.00204 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.16583E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05896E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.98923E+13 0.00051 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98923E+13 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.44298E+16 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  4.65300E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.16583E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05896E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.96814E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46400E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46482E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.90347E-04 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.90303E-04 0.00108 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12582E+01 0.03029 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80488E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75009E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44461E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14202E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29495E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29495E+00 0.00092 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.78430E-03 0.01808  2.04970E-04 0.09318  1.03605E-03 0.04442  9.42692E-04 0.04343  2.63396E-03 0.02640  6.94184E-04 0.04925  2.72445E-04 0.08308 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.87408E-03 0.00039  1.86026E-04 0.00132  1.01840E-03 0.00216  9.55014E-04 0.00075  2.66588E-03 0.00077  7.82180E-04 0.00170  2.66582E-04 0.00263 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.54121E-01 0.04713  1.24899E-02 0.00002  3.15559E-02 0.00085  1.09265E-01 0.00032  3.17318E-01 0.00026  1.34886E+00 0.00159  8.68654E+00 0.00430 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.44298E+16 0.00071  1.10833E+16 0.00086  3.34643E+15 0.00101 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22468E-01 0.00020  3.11496E-01 0.00023  3.58829E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  1.42724E-03 0.00071  2.31906E-04 0.00162  5.38726E-03 0.00098 ];
CAPTXS                    (idx, [1:   6]) = [  1.33772E-03 0.00081  1.04820E-03 0.00136  2.29699E-03 0.00094 ];
ABSXS                     (idx, [1:   6]) = [  2.76497E-03 0.00055  1.28010E-03 0.00121  7.68425E-03 0.00097 ];
ELAXS                     (idx, [1:   6]) = [  3.19541E-01 0.00020  3.10005E-01 0.00023  3.51144E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  1.62355E-04 0.00233  2.11380E-04 0.00229  1.75354E-16 1.52516 ];
SCATTXS                   (idx, [1:   6]) = [  3.19703E-01 0.00020  3.10216E-01 0.00023  3.51144E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  2.24161E-07 0.03693  2.91745E-07 0.03692  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76497E-03 0.00055  3.67873E-03 0.00043  7.94090E-03 0.00098 ];
NUBAR                     (idx, [1:   6]) = [  2.50895E+00 0.00002  2.48679E+00 0.00006  2.51212E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  3.58089E-03 0.00071  5.76695E-04 0.00161  1.35335E-02 0.00099 ];
RECIPVEL                  (idx, [1:   6]) = [  6.81361E-07 0.00107  9.27941E-08 0.00061  2.63023E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.02971E+02 0.00000  2.02683E+02 0.00001  2.03012E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92269E-01 0.00001  7.30854E-04 0.00739  7.73119E-03 0.00066  9.99269E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07818E-01 0.00023  2.56647E-04 0.00741  2.39833E-03 0.00069  3.50888E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49255E+02 0.00104  2.88884E+02 0.00094  1.14486E+02 0.00341 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24215E+00 0.00114  1.06268E+00 0.00095  9.08705E-01 0.00328 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68526E-01 0.00114  3.13814E-01 0.00095  3.68772E-01 0.00325 ];
MUBAR                     (idx, [1:   6]) = [  1.68696E-01 0.00590 -7.51549E-03 0.13675 -2.84303E-02 0.12145 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.57320E-04 0.00225 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.25085E-01 0.00409  3.15401E-01 0.00465  3.69657E-01 0.00760 ];
SCATT1                    (idx, [1:   6]) = [  1.79166E-02 0.00418  2.04903E-02 0.00471  9.72914E-03 0.00898 ];
SCATT2                    (idx, [1:   6]) = [  5.64400E-04 0.02410  2.09764E-03 0.00841 -4.67126E-03 0.01044 ];
SCATT3                    (idx, [1:   6]) = [ -5.53116E-04 0.02092  4.02811E-04 0.03213 -3.85069E-03 0.01055 ];
SCATT4                    (idx, [1:   6]) = [ -1.15504E-03 0.00978 -1.58358E-04 0.07099 -4.61781E-03 0.00931 ];
SCATT5                    (idx, [1:   6]) = [ -6.79604E-04 0.01448  7.07815E-05 0.14509 -3.27762E-03 0.01049 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04551E-01 0.00031  2.91006E-01 0.00040  3.49099E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09456E+00 0.00031  1.14554E+00 0.00040  9.54945E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.51160E-02 0.00096  6.49731E-02 0.00098  2.62803E-02 0.00412 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99577E-01 0.00202  9.90221E-01 0.00205  1.01636E+00 0.00201  0.00000E+00 0.00000  9.85981E-01 0.00209  1.00827E+00 0.00204  9.99592E-01 0.00207  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01636E+00 0.00201 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17689E-01 ;
DT_EFF                    (idx, 1)       = 5.06826E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.00187E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.89898E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.21333E-02 ;
PROCESS_TIME              (idx, 1)       = 9.45813E+00 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116492330 ;
FISSION_FRACTION          (idx, 1)        = 4.37442E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.21059E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.74359E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.01355E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.16554E-01 ;
NXN_FRACTION              (idx, 1)        = 7.46830E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.93174E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93714E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90913E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95057E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39786E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53840E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.67207E+01 0.00103 ];
COL_TOT                   (idx, [1:   2]) = [  1.16482E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.52628E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.43360E-04 0.00128 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40988E+01 0.00055 ];
THERM_DIST                (idx, [1:   2]) = [  2.34212E+01 0.00080 ];
THERM_FRAC                (idx, [1:   2]) = [  6.42739E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.90323E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.67953E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.34903E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.14804E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07125E-01 0.00022 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89990E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97788E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12922E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.09958E-03 0.23250 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.06766E-03 0.55705 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46755E+00 0.00082 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.28210E+00 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28268E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28215E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28268E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28268E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.28268E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.28268E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.14788E+03 0.00202 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.17913E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05790E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.03856E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03856E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.45976E+16 0.00069 ];
TOT_RR                    (idx, [1:   2]) = [  4.70680E+15 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.17913E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05790E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.01722E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46313E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46290E-04 0.00123 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.92166E-04 0.00139 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.92008E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07420E+01 0.03384 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79487E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75598E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42574E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13979E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28231E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28231E+00 0.00097 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.67507E-03 0.01808  1.43205E-04 0.10700  9.52629E-04 0.04547  9.31671E-04 0.04316  2.64872E-03 0.02593  7.69186E-04 0.05033  2.29665E-04 0.08137 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.80848E-03 0.00041  1.83725E-04 0.00127  1.01022E-03 0.00229  9.44786E-04 0.00077  2.63315E-03 0.00078  7.73698E-04 0.00168  2.62894E-04 0.00266 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.98304E-01 0.04067  1.24985E-02 0.00067  3.15436E-02 0.00087  1.09250E-01 0.00032  3.17258E-01 0.00027  1.34526E+00 0.00215  8.67840E+00 0.00788 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.45976E+16 0.00069  1.12220E+16 0.00086  3.37553E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22446E-01 0.00021  3.11480E-01 0.00025  3.58932E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  1.41008E-03 0.00069  2.27765E-04 0.00154  5.34179E-03 0.00096 ];
CAPTXS                    (idx, [1:   6]) = [  1.35684E-03 0.00077  1.06168E-03 0.00129  2.33853E-03 0.00093 ];
ABSXS                     (idx, [1:   6]) = [  2.76693E-03 0.00051  1.28945E-03 0.00115  7.68032E-03 0.00095 ];
ELAXS                     (idx, [1:   6]) = [  3.19516E-01 0.00021  3.09978E-01 0.00025  3.51252E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.62959E-04 0.00237  2.11978E-04 0.00232  2.85792E-16 0.94305 ];
SCATTXS                   (idx, [1:   6]) = [  3.19679E-01 0.00021  3.10190E-01 0.00025  3.51252E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.17070E-07 0.03782  2.82323E-07 0.03777  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76693E-03 0.00051  3.68123E-03 0.00045  7.93877E-03 0.00097 ];
NUBAR                     (idx, [1:   6]) = [  2.51671E+00 0.00002  2.49163E+00 0.00006  2.52027E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.54877E-03 0.00068  5.67502E-04 0.00153  1.34628E-02 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  6.81322E-07 0.00111  9.26558E-08 0.00065  2.63782E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.03076E+02 0.00000  2.02751E+02 0.00001  2.03122E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92290E-01 0.00000  7.35807E-04 0.00677  7.70973E-03 0.00064  9.99264E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07799E-01 0.00024  2.58455E-04 0.00678  2.39150E-03 0.00070  3.50994E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49640E+02 0.00098  2.89978E+02 0.00087  1.14375E+02 0.00325 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24410E+00 0.00107  1.06743E+00 0.00090  9.07629E-01 0.00316 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68084E-01 0.00106  3.12401E-01 0.00089  3.69032E-01 0.00308 ];
MUBAR                     (idx, [1:   6]) = [  1.70017E-01 0.00555 -3.01755E-03 0.32356 -2.89369E-02 0.11499 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.28867E-04 0.00232 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21900E-01 0.00413  3.13045E-01 0.00459  3.64815E-01 0.00815 ];
SCATT1                    (idx, [1:   6]) = [  1.77169E-02 0.00426  2.03411E-02 0.00473  9.42409E-03 0.00901 ];
SCATT2                    (idx, [1:   6]) = [  5.53900E-04 0.02597  2.07283E-03 0.00887 -4.62443E-03 0.01137 ];
SCATT3                    (idx, [1:   6]) = [ -5.35880E-04 0.02156  4.22817E-04 0.03094 -3.84809E-03 0.01106 ];
SCATT4                    (idx, [1:   6]) = [ -1.14672E-03 0.01012 -1.77820E-04 0.06511 -4.50306E-03 0.00968 ];
SCATT5                    (idx, [1:   6]) = [ -6.66310E-04 0.01407  7.88561E-05 0.12558 -3.24030E-03 0.01058 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04729E-01 0.00032  2.91139E-01 0.00040  3.49508E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09392E+00 0.00032  1.14502E+00 0.00040  9.53826E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.50390E-02 0.00108  6.49724E-02 0.00100  2.58760E-02 0.00442 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99868E-01 0.00217  9.87505E-01 0.00209  1.01702E+00 0.00209  0.00000E+00 0.00000  9.90173E-01 0.00203  1.00783E+00 0.00213  9.97609E-01 0.00221  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01702E+00 0.00209 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.17917E-01 ;
DT_EFF                    (idx, 1)       = 5.05999E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.24059E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.13131E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.35000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.00953E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116445901 ;
FISSION_FRACTION          (idx, 1)        = 4.33023E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.25812E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.74823E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.05711E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.16082E-01 ;
NXN_FRACTION              (idx, 1)        = 6.78427E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94001E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93408E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90905E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95121E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39641E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53958E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.67905E+01 0.00101 ];
COL_TOT                   (idx, [1:   2]) = [  1.16437E+02 0.00038 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.52242E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.44971E-04 0.00130 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40953E+01 0.00057 ];
THERM_DIST                (idx, [1:   2]) = [  2.34135E+01 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  6.40446E-01 0.00070 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.22581E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.86614E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.35214E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.13910E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07257E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89805E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97789E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12836E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.95237E-03 0.43146 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.21349E-03 0.74093 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47226E+00 0.00086 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.27302E+00 0.00101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27111E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27116E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27111E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27111E+00 0.00053 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.27111E+00 0.00053 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.27111E+00 0.00053 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.09910E+03 0.00232 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.19195E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05687E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08550E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08550E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47586E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  4.75753E+15 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.19195E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05687E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.06389E+13 0.00054 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46518E-04 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46697E-04 0.00119 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.93719E-04 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.94084E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12580E+01 0.03480 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79143E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75616E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40277E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13762E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27288E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27288E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.55557E-03 0.01901  2.10366E-04 0.09769  9.40607E-04 0.04564  9.02684E-04 0.04796  2.53176E-03 0.02827  7.16720E-04 0.04919  2.53425E-04 0.08773 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.73823E-03 0.00044  1.81721E-04 0.00123  1.00651E-03 0.00235  9.35422E-04 0.00078  2.59533E-03 0.00084  7.61623E-04 0.00183  2.57622E-04 0.00300 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.34865E-01 0.04476  1.24897E-02 0.00002  3.15493E-02 0.00087  1.09313E-01 0.00049  3.17261E-01 0.00025  1.34551E+00 0.00212  8.64237E+00 0.00709 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.47586E+16 0.00075  1.13477E+16 0.00090  3.41088E+15 0.00098 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22366E-01 0.00022  3.11532E-01 0.00025  3.58437E-01 0.00042 ];
FISSXS                    (idx, [1:   6]) = [  1.39406E-03 0.00075  2.22428E-04 0.00146  5.29291E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  1.37455E-03 0.00078  1.07328E-03 0.00133  2.37719E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  2.76861E-03 0.00055  1.29571E-03 0.00116  7.67009E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.19434E-01 0.00022  3.10024E-01 0.00025  3.50766E-01 0.00043 ];
INELAXS                   (idx, [1:   6]) = [  1.63485E-04 0.00230  2.12627E-04 0.00225 -1.51210E-16 1.62938 ];
SCATTXS                   (idx, [1:   6]) = [  3.19597E-01 0.00022  3.10236E-01 0.00025  3.50766E-01 0.00043 ];
N2NXS                     (idx, [1:   6]) = [  2.21236E-07 0.03631  2.87718E-07 0.03630  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76861E-03 0.00055  3.67918E-03 0.00044  7.92867E-03 0.00100 ];
NUBAR                     (idx, [1:   6]) = [  2.52421E+00 0.00002  2.49686E+00 0.00006  2.52803E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.51890E-03 0.00075  5.55368E-04 0.00146  1.33807E-02 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  6.82859E-07 0.00108  9.25465E-08 0.00058  2.64626E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.03178E+02 0.00000  2.02823E+02 0.00001  2.03227E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92318E-01 0.00000  7.37210E-04 0.00677  7.68178E-03 0.00062  9.99263E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07853E-01 0.00025  2.58575E-04 0.00677  2.38318E-03 0.00069  3.50508E-01 0.00043 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49770E+02 0.00094  2.90483E+02 0.00087  1.14136E+02 0.00314 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24520E+00 0.00103  1.06870E+00 0.00090  9.04592E-01 0.00305 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67835E-01 0.00103  3.12031E-01 0.00090  3.70208E-01 0.00306 ];
MUBAR                     (idx, [1:   6]) = [  1.70588E-01 0.00533 -1.66289E-03 0.59744 -3.37550E-02 0.09862 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.03004E-04 0.00264 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21440E-01 0.00413  3.14057E-01 0.00460  3.59669E-01 0.00846 ];
SCATT1                    (idx, [1:   6]) = [  1.76726E-02 0.00431  2.03797E-02 0.00473  9.27681E-03 0.00947 ];
SCATT2                    (idx, [1:   6]) = [  5.42998E-04 0.02525  2.09225E-03 0.00836 -4.65915E-03 0.01084 ];
SCATT3                    (idx, [1:   6]) = [ -5.46759E-04 0.02104  4.08290E-04 0.03219 -3.78653E-03 0.01098 ];
SCATT4                    (idx, [1:   6]) = [ -1.13577E-03 0.00983 -1.66873E-04 0.06742 -4.45456E-03 0.01050 ];
SCATT5                    (idx, [1:   6]) = [ -6.78444E-04 0.01399  7.42152E-05 0.13744 -3.24592E-03 0.01090 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04693E-01 0.00034  2.91153E-01 0.00041  3.49160E-01 0.00051 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09406E+00 0.00034  1.14497E+00 0.00041  9.54796E-01 0.00051 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49736E-02 0.00105  6.48875E-02 0.00099  2.58057E-02 0.00431 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99026E-01 0.00204  9.92603E-01 0.00220  1.01240E+00 0.00205  0.00000E+00 0.00000  9.85625E-01 0.00226  1.00642E+00 0.00226  1.00393E+00 0.00206  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01240E+00 0.00205 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.18045E-01 ;
DT_EFF                    (idx, 1)       = 5.05379E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.47926E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.36350E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.48667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.07415E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116405511 ;
FISSION_FRACTION          (idx, 1)        = 4.27206E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.31934E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.75083E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.02236E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.15823E-01 ;
NXN_FRACTION              (idx, 1)        = 7.21615E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94621E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93637E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90906E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.95065E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39502E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53717E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.69175E+01 0.00108 ];
COL_TOT                   (idx, [1:   2]) = [  1.16396E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51986E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.46453E-04 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40840E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.34056E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.37936E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.54839E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.05275E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.35506E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.13058E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07510E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89310E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97751E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.12187E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -6.98962E-03 0.23721 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.56267E-03 0.25775 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47005E+00 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.25856E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25939E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25934E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25939E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25939E+00 0.00055 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25939E+00 0.00055 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25939E+00 0.00055 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.05144E+03 0.00236 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.20443E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05586E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13347E+13 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13347E+13 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.49242E+16 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  4.81192E+15 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.20443E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05586E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.11163E+13 0.00055 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46577E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46695E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.95987E-04 0.00151 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.95884E-04 0.00110 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09615E+01 0.03141 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77960E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75561E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37798E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13696E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25878E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25878E+00 0.00104 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.55674E-03 0.01904  1.77532E-04 0.09929  9.41121E-04 0.04346  8.43799E-04 0.04786  2.53972E-03 0.02784  7.55932E-04 0.05125  2.98638E-04 0.08004 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.68006E-03 0.00046  1.79168E-04 0.00148  9.95028E-04 0.00240  9.24923E-04 0.00085  2.56844E-03 0.00086  7.57100E-04 0.00197  2.55405E-04 0.00303 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.03813E-01 0.04387  1.24899E-02 0.00002  3.15463E-02 0.00088  1.09178E-01 0.00046  3.17349E-01 0.00028  1.34787E+00 0.00170  8.65103E+00 0.00711 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.49242E+16 0.00070  1.14807E+16 0.00086  3.44345E+15 0.00101 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22432E-01 0.00021  3.11533E-01 0.00023  3.58795E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.37787E-03 0.00070  2.18440E-04 0.00145  5.24463E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  1.39209E-03 0.00081  1.08544E-03 0.00138  2.41493E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  2.76996E-03 0.00052  1.30388E-03 0.00122  7.65956E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.19500E-01 0.00021  3.10017E-01 0.00023  3.51135E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.62872E-04 0.00252  2.11726E-04 0.00248 -3.83428E-16 0.71141 ];
SCATTXS                   (idx, [1:   6]) = [  3.19662E-01 0.00021  3.10229E-01 0.00023  3.51135E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.22895E-07 0.03579  2.89799E-07 0.03582  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76996E-03 0.00052  3.67637E-03 0.00045  7.91141E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.53151E+00 0.00002  2.50189E+00 0.00006  2.53563E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.48810E-03 0.00070  5.46509E-04 0.00144  1.32985E-02 0.00101 ];
RECIPVEL                  (idx, [1:   6]) = [  6.83191E-07 0.00114  9.24635E-08 0.00066  2.65217E-06 0.00050 ];
FISSE                     (idx, [1:   6]) = [  2.03277E+02 0.00000  2.02893E+02 0.00001  2.03331E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92353E-01 0.00001  7.17160E-04 0.00759  7.64655E-03 0.00067  9.99283E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07857E-01 0.00023  2.51851E-04 0.00764  2.37220E-03 0.00073  3.50883E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49552E+02 0.00102  2.91196E+02 0.00094  1.14877E+02 0.00330 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24521E+00 0.00110  1.07051E+00 0.00097  9.08329E-01 0.00312 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67854E-01 0.00110  3.11524E-01 0.00097  3.68765E-01 0.00314 ];
MUBAR                     (idx, [1:   6]) = [  1.70709E-01 0.00562 -1.47275E-05 70.01992 -2.84954E-02 0.11693 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.77148E-04 0.00269 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21731E-01 0.00427  3.12982E-01 0.00482  3.64338E-01 0.00809 ];
SCATT1                    (idx, [1:   6]) = [  1.76517E-02 0.00436  2.02822E-02 0.00490  9.33571E-03 0.00933 ];
SCATT2                    (idx, [1:   6]) = [  5.48280E-04 0.02481  2.07246E-03 0.00874 -4.66248E-03 0.01057 ];
SCATT3                    (idx, [1:   6]) = [ -5.44527E-04 0.02061  3.97835E-04 0.03336 -3.78219E-03 0.01036 ];
SCATT4                    (idx, [1:   6]) = [ -1.15540E-03 0.00963 -1.83998E-04 0.06007 -4.53252E-03 0.00973 ];
SCATT5                    (idx, [1:   6]) = [ -6.70847E-04 0.01461  8.17976E-05 0.12683 -3.27433E-03 0.01043 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04781E-01 0.00034  2.91251E-01 0.00043  3.49459E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09374E+00 0.00034  1.14460E+00 0.00043  9.53967E-01 0.00049 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48693E-02 0.00102  6.48054E-02 0.00094  2.56053E-02 0.00422 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98646E-01 0.00207  9.89779E-01 0.00210  1.01601E+00 0.00204  0.00000E+00 0.00000  9.87022E-01 0.00213  1.00876E+00 0.00209  9.99779E-01 0.00216  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01601E+00 0.00204 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.18195E-01 ;
DT_EFF                    (idx, 1)       = 5.04740E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.71971E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.59726E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.63167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.14094E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116441638 ;
FISSION_FRACTION          (idx, 1)        = 4.21887E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.36991E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.75278E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.07430E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.15625E-01 ;
NXN_FRACTION              (idx, 1)        = 7.90095E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.95260E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93677E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90903E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94915E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39341E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53890E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.70862E+01 0.00103 ];
COL_TOT                   (idx, [1:   2]) = [  1.16431E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.52077E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.48560E-04 0.00128 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41136E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.34669E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.35529E-01 0.00074 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.23937E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.35722E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.12169E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07245E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89452E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97773E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.11710E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.11747E-03 0.17820 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.48210E-03 0.50260 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47043E+00 0.00081 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24759E+00 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24666E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24755E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24666E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24666E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24666E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24666E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.98374E+02 0.00241 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.21698E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05483E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18575E+13 0.00054 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18575E+13 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51054E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.87075E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.21698E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05483E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.16356E+13 0.00055 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.47084E-04 0.00137 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.47049E-04 0.00124 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.98111E-04 0.00147 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.98167E-04 0.00109 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10367E+01 0.03278 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77314E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75261E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35372E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13532E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24722E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24722E+00 0.00097 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.34096E-03 0.01796  1.67028E-04 0.09903  9.35908E-04 0.04493  8.50505E-04 0.04681  2.39592E-03 0.02825  7.38149E-04 0.04917  2.53445E-04 0.08971 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.61718E-03 0.00049  1.77139E-04 0.00150  9.87495E-04 0.00247  9.14967E-04 0.00089  2.53636E-03 0.00090  7.48644E-04 0.00195  2.52582E-04 0.00302 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.62318E-01 0.04744  1.24973E-02 0.00060  3.15486E-02 0.00085  1.09260E-01 0.00051  3.17347E-01 0.00032  1.34291E+00 0.00220  8.63644E+00 0.00727 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.51054E+16 0.00073  1.16184E+16 0.00089  3.48700E+15 0.00102 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22459E-01 0.00020  3.11658E-01 0.00023  3.58475E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.36069E-03 0.00073  2.14228E-04 0.00150  5.18163E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  1.41069E-03 0.00077  1.10035E-03 0.00131  2.44512E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  2.77138E-03 0.00053  1.31458E-03 0.00117  7.62675E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  3.19523E-01 0.00020  3.10130E-01 0.00023  3.50848E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.64104E-04 0.00239  2.13365E-04 0.00237  8.75536E-16 0.31145 ];
SCATTXS                   (idx, [1:   6]) = [  3.19687E-01 0.00020  3.10343E-01 0.00023  3.50848E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.41003E-07 0.03518  3.13342E-07 0.03515  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77138E-03 0.00053  3.67856E-03 0.00044  7.87975E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.53888E+00 0.00002  2.50755E+00 0.00007  2.54321E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.45462E-03 0.00073  5.37183E-04 0.00149  1.31780E-02 0.00101 ];
RECIPVEL                  (idx, [1:   6]) = [  6.84513E-07 0.00112  9.24422E-08 0.00067  2.65671E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.03379E+02 0.00000  2.02971E+02 0.00001  2.03435E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92384E-01 0.00000  7.21030E-04 0.00702  7.61624E-03 0.00064  9.99279E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07979E-01 0.00023  2.53002E-04 0.00707  2.36366E-03 0.00071  3.50595E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50376E+02 0.00103  2.92298E+02 0.00097  1.16179E+02 0.00329 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24814E+00 0.00112  1.07519E+00 0.00097  9.15073E-01 0.00318 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67231E-01 0.00112  3.10168E-01 0.00096  3.66104E-01 0.00317 ];
MUBAR                     (idx, [1:   6]) = [  1.72732E-01 0.00556  4.76617E-03 0.21089 -2.19202E-02 0.15498 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.47826E-04 0.00275 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24992E-01 0.00406  3.14721E-01 0.00460  3.71713E-01 0.00743 ];
SCATT1                    (idx, [1:   6]) = [  1.78813E-02 0.00416  2.04325E-02 0.00467  9.60819E-03 0.00867 ];
SCATT2                    (idx, [1:   6]) = [  5.67182E-04 0.02436  2.08931E-03 0.00856 -4.71181E-03 0.01008 ];
SCATT3                    (idx, [1:   6]) = [ -5.68285E-04 0.02085  3.88930E-04 0.03361 -3.92081E-03 0.01011 ];
SCATT4                    (idx, [1:   6]) = [ -1.16731E-03 0.00941 -1.81833E-04 0.06222 -4.63755E-03 0.00906 ];
SCATT5                    (idx, [1:   6]) = [ -7.03077E-04 0.01402  5.89378E-05 0.17065 -3.37835E-03 0.01012 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04577E-01 0.00032  2.91225E-01 0.00040  3.48866E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09447E+00 0.00032  1.14468E+00 0.00040  9.55580E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.50247E-02 0.00099  6.49277E-02 0.00092  2.58412E-02 0.00433 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99071E-01 0.00215  9.89687E-01 0.00213  1.01532E+00 0.00213  0.00000E+00 0.00000  9.86252E-01 0.00214  1.01079E+00 0.00213  9.98885E-01 0.00209  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01532E+00 0.00213 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.18206E-01 ;
DT_EFF                    (idx, 1)       = 5.04350E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.95850E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 4.82948E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.76833E-02 ;
PROCESS_TIME              (idx, 1)       = 1.20642E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116228425 ;
FISSION_FRACTION          (idx, 1)        = 4.16577E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.43854E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76243E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.09600E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14642E-01 ;
NXN_FRACTION              (idx, 1)        = 5.50640E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.95650E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93182E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90886E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94709E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39185E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53685E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  4.71256E+01 0.00107 ];
COL_TOT                   (idx, [1:   2]) = [  1.16221E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51597E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.49720E-04 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40801E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  2.34364E+01 0.00083 ];
THERM_FRAC                (idx, [1:   2]) = [  6.31740E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.19355E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.42598E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.35962E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.11346E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07226E-01 0.00025 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89803E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97670E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.11417E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.36985E-03 0.24161 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.14273E-03 0.34324 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47045E+00 0.00086 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23284E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23364E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23344E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23364E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23364E+00 0.00054 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23364E+00 0.00054 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23364E+00 0.00054 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.47527E+02 0.00257 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.22905E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05383E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23970E+13 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23970E+13 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.52941E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  4.92884E+15 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.22905E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05383E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.21734E+13 0.00055 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46419E-04 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46567E-04 0.00126 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.99949E-04 0.00152 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.99868E-04 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11455E+01 0.03486 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76263E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75225E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31578E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13566E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23275E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23275E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.46972E-03 0.01828  1.71231E-04 0.10170  1.00351E-03 0.04259  9.10662E-04 0.04530  2.42059E-03 0.02878  7.24701E-04 0.04923  2.39034E-04 0.08053 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.56096E-03 0.00049  1.75549E-04 0.00144  9.85967E-04 0.00258  9.07788E-04 0.00091  2.50500E-03 0.00090  7.38639E-04 0.00199  2.48017E-04 0.00324 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.23493E-01 0.04364  1.24974E-02 0.00061  3.14670E-02 0.00097  1.09315E-01 0.00055  3.17206E-01 0.00026  1.33869E+00 0.00269  8.65528E+00 0.00714 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.52941E+16 0.00073  1.17781E+16 0.00090  3.51591E+15 0.00100 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22281E-01 0.00019  3.11456E-01 0.00022  3.58565E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.34325E-03 0.00073  2.09874E-04 0.00149  5.14098E-03 0.00100 ];
CAPTXS                    (idx, [1:   6]) = [  1.42923E-03 0.00078  1.11461E-03 0.00130  2.48359E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  2.77248E-03 0.00054  1.32448E-03 0.00116  7.62457E-03 0.00098 ];
ELAXS                     (idx, [1:   6]) = [  3.19344E-01 0.00019  3.09919E-01 0.00022  3.50940E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.63668E-04 0.00243  2.12536E-04 0.00242  6.06464E-16 0.45587 ];
SCATTXS                   (idx, [1:   6]) = [  3.19508E-01 0.00019  3.10131E-01 0.00022  3.50940E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.25386E-07 0.03774  2.92576E-07 0.03777  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77248E-03 0.00054  3.67439E-03 0.00044  7.87737E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.54600E+00 0.00003  2.51209E+00 0.00007  2.55064E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.41991E-03 0.00073  5.27219E-04 0.00148  1.31128E-02 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  6.83456E-07 0.00115  9.21321E-08 0.00063  2.66374E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.03478E+02 0.00000  2.03038E+02 0.00001  2.03538E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92424E-01 0.00000  7.20275E-04 0.00736  7.57616E-03 0.00065  9.99280E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07782E-01 0.00022  2.52796E-04 0.00739  2.34962E-03 0.00070  3.50687E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.48948E+02 0.00102  2.92702E+02 0.00094  1.15993E+02 0.00311 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24470E+00 0.00116  1.07547E+00 0.00099  9.13245E-01 0.00294 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67980E-01 0.00116  3.10091E-01 0.00099  3.66560E-01 0.00292 ];
MUBAR                     (idx, [1:   6]) = [  1.69917E-01 0.00597  4.36113E-03 0.23918 -2.29472E-02 0.13658 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.20549E-04 0.00289 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.20972E-01 0.00440  3.11908E-01 0.00477  3.64247E-01 0.00820 ];
SCATT1                    (idx, [1:   6]) = [  1.76279E-02 0.00460  2.02180E-02 0.00486  9.33965E-03 0.00971 ];
SCATT2                    (idx, [1:   6]) = [  5.43211E-04 0.02627  2.07429E-03 0.00868 -4.72698E-03 0.01063 ];
SCATT3                    (idx, [1:   6]) = [ -5.41167E-04 0.02233  4.12779E-04 0.03288 -3.85850E-03 0.01095 ];
SCATT4                    (idx, [1:   6]) = [ -1.14092E-03 0.00991 -1.73183E-04 0.06329 -4.53145E-03 0.00977 ];
SCATT5                    (idx, [1:   6]) = [ -6.77259E-04 0.01339  6.43413E-05 0.15087 -3.26364E-03 0.01049 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04653E-01 0.00033  2.91238E-01 0.00039  3.49225E-01 0.00049 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09420E+00 0.00033  1.14463E+00 0.00039  9.54609E-01 0.00049 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49105E-02 0.00100  6.48212E-02 0.00090  2.55782E-02 0.00427 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98602E-01 0.00209  9.90421E-01 0.00209  1.01500E+00 0.00200  0.00000E+00 0.00000  9.87368E-01 0.00212  1.00904E+00 0.00203  9.99569E-01 0.00215  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01500E+00 0.00200 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.16551E-01 ;
DT_EFF                    (idx, 1)       = 5.04732E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.19736E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.06175E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.90500E-02 ;
PROCESS_TIME              (idx, 1)       = 1.27216E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116169567 ;
FISSION_FRACTION          (idx, 1)        = 4.11523E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.49359E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76501E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.10469E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14379E-01 ;
NXN_FRACTION              (idx, 1)        = 7.05865E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.60811E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.95268E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93083E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90880E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94699E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.39006E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53668E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.72034E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  1.16160E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51581E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  3.50844E-04 0.00138 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40944E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.34272E+01 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.29815E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 2.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.51613E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.61260E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.36275E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.10646E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07215E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89175E-01 0.00044 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97724E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.10820E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.98446E-03 0.18139 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.67411E-03 0.36736 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46948E+00 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.22047E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22241E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22093E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22241E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22241E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.22241E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.22241E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.01480E+02 0.00283 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.24122E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05282E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.28864E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28864E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.54730E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  4.98854E+15 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.24122E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05282E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.26591E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.46426E-04 0.00144 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46729E-04 0.00127 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.01983E-04 0.00155 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.01842E-04 0.00117 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12504E+01 0.03124 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75334E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74944E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29666E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13410E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22051E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22051E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.37641E-03 0.01784  1.85807E-04 0.09905  9.80720E-04 0.04206  9.28736E-04 0.04405  2.36540E-03 0.02722  7.07699E-04 0.05122  2.08048E-04 0.08430 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.50488E-03 0.00051  1.73488E-04 0.00145  9.85406E-04 0.00273  9.00169E-04 0.00095  2.47158E-03 0.00103  7.30561E-04 0.00199  2.43677E-04 0.00352 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.72961E-01 0.04403  1.25121E-02 0.00103  3.13663E-02 0.00108  1.09265E-01 0.00055  3.17209E-01 0.00022  1.34073E+00 0.00257  8.62648E+00 0.00802 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.54730E+16 0.00075  1.19185E+16 0.00091  3.55454E+15 0.00104 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22410E-01 0.00021  3.11612E-01 0.00024  3.58636E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.32708E-03 0.00075  2.05266E-04 0.00153  5.08964E-03 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  1.44499E-03 0.00079  1.12576E-03 0.00135  2.51590E-03 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  2.77208E-03 0.00056  1.33103E-03 0.00122  7.60555E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  3.19473E-01 0.00021  3.10067E-01 0.00024  3.51030E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.64977E-04 0.00252  2.14183E-04 0.00248 -2.26403E-16 1.14043 ];
SCATTXS                   (idx, [1:   6]) = [  3.19637E-01 0.00021  3.10281E-01 0.00024  3.51030E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.24540E-07 0.03625  2.91613E-07 0.03627  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77208E-03 0.00056  3.67589E-03 0.00046  7.85923E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.55318E+00 0.00003  2.51779E+00 0.00007  2.55797E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.38828E-03 0.00075  5.16812E-04 0.00152  1.30192E-02 0.00104 ];
RECIPVEL                  (idx, [1:   6]) = [  6.83804E-07 0.00118  9.21459E-08 0.00067  2.66702E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.03578E+02 0.00000  2.03120E+02 0.00001  2.03640E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92444E-01 0.00001  7.22680E-04 0.00703  7.55628E-03 0.00069  9.99277E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07937E-01 0.00024  2.53687E-04 0.00704  2.34457E-03 0.00073  3.50777E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.48605E+02 0.00104  2.93077E+02 0.00095  1.16878E+02 0.00333 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24357E+00 0.00119  1.07728E+00 0.00099  9.18052E-01 0.00315 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68233E-01 0.00119  3.09572E-01 0.00099  3.64923E-01 0.00321 ];
MUBAR                     (idx, [1:   6]) = [  1.69462E-01 0.00611  6.53021E-03 0.16145 -1.80840E-02 0.18949 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.95916E-04 0.00307 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.25279E-01 0.00419  3.16902E-01 0.00465  3.65482E-01 0.00787 ];
SCATT1                    (idx, [1:   6]) = [  1.78648E-02 0.00427  2.05629E-02 0.00471  9.27481E-03 0.00911 ];
SCATT2                    (idx, [1:   6]) = [  5.80270E-04 0.02554  2.13357E-03 0.00896 -4.69929E-03 0.01009 ];
SCATT3                    (idx, [1:   6]) = [ -5.50685E-04 0.02195  4.20954E-04 0.03194 -3.89314E-03 0.01068 ];
SCATT4                    (idx, [1:   6]) = [ -1.16339E-03 0.00996 -1.74552E-04 0.06590 -4.57812E-03 0.00933 ];
SCATT5                    (idx, [1:   6]) = [ -6.86214E-04 0.01509  7.14729E-05 0.15362 -3.29413E-03 0.01019 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04545E-01 0.00034  2.91050E-01 0.00042  3.49361E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09459E+00 0.00034  1.14538E+00 0.00042  9.54221E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.49279E-02 0.00107  6.48934E-02 0.00102  2.53903E-02 0.00468 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.94302E-01 0.00208  9.92618E-01 0.00206  1.01743E+00 0.00220  0.00000E+00 0.00000  9.83101E-01 0.00210  1.00880E+00 0.00214  1.00375E+00 0.00215  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01743E+00 0.00220 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.12832E-01 ;
DT_EFF                    (idx, 1)       = 5.04990E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.44121E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.29887E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.04167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.33935E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116219142 ;
FISSION_FRACTION          (idx, 1)        = 4.06621E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.53893E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76695E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.08591E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14191E-01 ;
NXN_FRACTION              (idx, 1)        = 7.05564E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.60443E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.95010E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93269E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90886E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94672E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38816E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53586E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.73641E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  1.16210E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51587E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.53031E-04 0.00147 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40472E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.34464E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.27677E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 4.83871E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.79921E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.36506E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.09850E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06913E-01 0.00023 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89519E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97676E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.10450E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.00420E-03 0.19661 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.74223E-03 0.47309 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46585E+00 0.00092 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.20936E+00 0.00106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20952E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20971E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20952E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20952E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.20952E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.20952E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.48293E+02 0.00295 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.25294E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05184E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.34406E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34406E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.56635E+16 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  5.04842E+15 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.25294E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05184E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.32102E+13 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.47053E-04 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.46962E-04 0.00130 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.04350E-04 0.00159 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.04181E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13573E+01 0.03498 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74706E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.75015E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27505E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13181E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20960E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20960E+00 0.00103 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.48425E-03 0.01910  2.02124E-04 0.10608  9.57078E-04 0.04557  8.79377E-04 0.04762  2.45903E-03 0.02639  7.42616E-04 0.04962  2.44026E-04 0.08902 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.45127E-03 0.00054  1.70578E-04 0.00172  9.74891E-04 0.00285  8.88911E-04 0.00102  2.44334E-03 0.00110  7.29870E-04 0.00228  2.43680E-04 0.00370 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.14884E-01 0.04441  1.25247E-02 0.00126  3.14391E-02 0.00098  1.09309E-01 0.00062  3.17326E-01 0.00034  1.32585E+00 0.00384  8.47501E+00 0.01092 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.56635E+16 0.00080  1.20693E+16 0.00099  3.59428E+15 0.00105 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22313E-01 0.00020  3.11464E-01 0.00023  3.58772E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  1.31036E-03 0.00080  2.00243E-04 0.00158  5.03898E-03 0.00104 ];
CAPTXS                    (idx, [1:   6]) = [  1.46341E-03 0.00073  1.14075E-03 0.00127  2.54735E-03 0.00101 ];
ABSXS                     (idx, [1:   6]) = [  2.77377E-03 0.00054  1.34099E-03 0.00113  7.58633E-03 0.00103 ];
ELAXS                     (idx, [1:   6]) = [  3.19376E-01 0.00020  3.09911E-01 0.00023  3.51185E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  1.63599E-04 0.00241  2.12325E-04 0.00235 -1.25385E-16 1.97616 ];
SCATTXS                   (idx, [1:   6]) = [  3.19539E-01 0.00020  3.10123E-01 0.00023  3.51185E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  2.26219E-07 0.03675  2.93691E-07 0.03676  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77377E-03 0.00054  3.67433E-03 0.00043  7.83579E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.56011E+00 0.00003  2.52344E+00 0.00007  2.56501E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.35467E-03 0.00079  5.05297E-04 0.00157  1.29251E-02 0.00105 ];
RECIPVEL                  (idx, [1:   6]) = [  6.84895E-07 0.00126  9.20779E-08 0.00064  2.67469E-06 0.00053 ];
FISSE                     (idx, [1:   6]) = [  2.03675E+02 0.00000  2.03201E+02 0.00001  2.03739E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92477E-01 0.00001  7.10321E-04 0.00663  7.52291E-03 0.00067  9.99290E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07790E-01 0.00023  2.49456E-04 0.00664  2.33305E-03 0.00073  3.50936E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.48668E+02 0.00105  2.93644E+02 0.00096  1.17346E+02 0.00326 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24452E+00 0.00120  1.07891E+00 0.00098  9.18957E-01 0.00306 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68034E-01 0.00120  3.09102E-01 0.00098  3.64434E-01 0.00308 ];
MUBAR                     (idx, [1:   6]) = [  1.69834E-01 0.00616  7.57511E-03 0.13591 -1.62405E-02 0.19976 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.67069E-04 0.00324 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23270E-01 0.00415  3.14679E-01 0.00479  3.66000E-01 0.00803 ];
SCATT1                    (idx, [1:   6]) = [  1.77363E-02 0.00420  2.03917E-02 0.00485  9.29242E-03 0.00894 ];
SCATT2                    (idx, [1:   6]) = [  5.31913E-04 0.02619  2.07477E-03 0.00901 -4.76597E-03 0.01072 ];
SCATT3                    (idx, [1:   6]) = [ -5.73904E-04 0.02096  3.83835E-04 0.03325 -3.89134E-03 0.01089 ];
SCATT4                    (idx, [1:   6]) = [ -1.14838E-03 0.01002 -1.67794E-04 0.07022 -4.57635E-03 0.00974 ];
SCATT5                    (idx, [1:   6]) = [ -7.01163E-04 0.01312  6.15665E-05 0.15618 -3.35783E-03 0.01006 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04577E-01 0.00032  2.91072E-01 0.00041  3.49479E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09447E+00 0.00032  1.14529E+00 0.00041  9.53899E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48742E-02 0.00098  6.48087E-02 0.00095  2.54219E-02 0.00438 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99111E-01 0.00217  9.94367E-01 0.00223  1.01208E+00 0.00201  0.00000E+00 0.00000  9.82526E-01 0.00220  1.01106E+00 0.00207  1.00086E+00 0.00218  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01208E+00 0.00201 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.10426E-01 ;
DT_EFF                    (idx, 1)       = 5.05240E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.68631E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.53705E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.18167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.40837E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116234141 ;
FISSION_FRACTION          (idx, 1)        = 4.02473E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.57925E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76642E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.10831E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14242E-01 ;
NXN_FRACTION              (idx, 1)        = 6.53853E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94760E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93671E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90885E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94466E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38630E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53773E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  4.74928E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.16225E+02 0.00045 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51363E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.54595E-04 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41219E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.34705E+01 0.00088 ];
THERM_FRAC                (idx, [1:   2]) = [  6.26205E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.20000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.16129E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.98582E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.36830E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.09211E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06973E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88819E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97583E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.09885E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.12227E-02 0.15961 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.36707E-03 0.41123 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47206E+00 0.00089 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.20037E+00 0.00111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19886E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19778E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19886E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19886E+00 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.19886E+00 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.19886E+00 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.01842E+02 0.00311 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.26481E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.05084E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.39263E+13 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39263E+13 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.58613E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  5.11064E+15 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.26481E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.05084E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.36941E+13 0.00059 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.47509E-04 0.00150 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.47922E-04 0.00128 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.06268E-04 0.00157 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.06796E-04 0.00112 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14920E+01 0.03270 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74068E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74760E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26055E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13071E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20094E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20094E+00 0.00108 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.35417E-03 0.01838  1.55500E-04 0.10898  9.75650E-04 0.04593  8.35036E-04 0.04837  2.47276E-03 0.02775  7.18307E-04 0.05367  1.96921E-04 0.09993 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.39645E-03 0.00054  1.68892E-04 0.00169  9.78256E-04 0.00291  8.83099E-04 0.00102  2.40939E-03 0.00111  7.19264E-04 0.00231  2.37551E-04 0.00381 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.67429E-01 0.04670  1.25026E-02 0.00078  3.13808E-02 0.00106  1.09380E-01 0.00074  3.17111E-01 0.00023  1.33476E+00 0.00295  8.47101E+00 0.01254 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.58613E+16 0.00075  1.22200E+16 0.00093  3.64131E+15 0.00105 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22218E-01 0.00021  3.11384E-01 0.00022  3.58594E-01 0.00043 ];
FISSXS                    (idx, [1:   6]) = [  1.29335E-03 0.00075  1.96171E-04 0.00151  4.97644E-03 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  1.47639E-03 0.00075  1.14984E-03 0.00131  2.57268E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.76974E-03 0.00051  1.34601E-03 0.00118  7.54912E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  3.19284E-01 0.00021  3.09824E-01 0.00022  3.51045E-01 0.00043 ];
INELAXS                   (idx, [1:   6]) = [  1.64556E-04 0.00235  2.13599E-04 0.00232  1.12249E-16 2.31441 ];
SCATTXS                   (idx, [1:   6]) = [  3.19448E-01 0.00021  3.10038E-01 0.00022  3.51045E-01 0.00043 ];
N2NXS                     (idx, [1:   6]) = [  2.18402E-07 0.03821  2.83455E-07 0.03821  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76974E-03 0.00051  3.67482E-03 0.00043  7.80309E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.56715E+00 0.00003  2.52908E+00 0.00008  2.57219E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.32022E-03 0.00075  4.96129E-04 0.00150  1.28004E-02 0.00103 ];
RECIPVEL                  (idx, [1:   6]) = [  6.86532E-07 0.00117  9.20660E-08 0.00061  2.68088E-06 0.00047 ];
FISSE                     (idx, [1:   6]) = [  2.03774E+02 0.00000  2.03282E+02 0.00001  2.03840E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92490E-01 0.00001  7.23527E-04 0.00710  7.51043E-03 0.00071  9.99276E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07709E-01 0.00022  2.53967E-04 0.00708  2.32853E-03 0.00075  3.50791E-01 0.00043 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49488E+02 0.00103  2.94942E+02 0.00094  1.17486E+02 0.00308 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24495E+00 0.00112  1.08383E+00 0.00097  9.16371E-01 0.00298 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67918E-01 0.00112  3.07697E-01 0.00097  3.65337E-01 0.00293 ];
MUBAR                     (idx, [1:   6]) = [  1.69947E-01 0.00582  1.18524E-02 0.08603 -1.94080E-02 0.16203 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.42465E-04 0.00346 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.20858E-01 0.00437  3.11940E-01 0.00490  3.64083E-01 0.00811 ];
SCATT1                    (idx, [1:   6]) = [  1.75896E-02 0.00445  2.02117E-02 0.00499  9.20086E-03 0.00924 ];
SCATT2                    (idx, [1:   6]) = [  5.47483E-04 0.02549  2.06663E-03 0.00871 -4.67892E-03 0.01028 ];
SCATT3                    (idx, [1:   6]) = [ -5.53024E-04 0.02174  4.06200E-04 0.03305 -3.89088E-03 0.01067 ];
SCATT4                    (idx, [1:   6]) = [ -1.13686E-03 0.01045 -1.59484E-04 0.07518 -4.56969E-03 0.00983 ];
SCATT5                    (idx, [1:   6]) = [ -6.83488E-04 0.01529  6.59825E-05 0.15990 -3.30649E-03 0.01086 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04628E-01 0.00032  2.91172E-01 0.00041  3.49393E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09429E+00 0.00032  1.14489E+00 0.00041  9.54146E-01 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.48255E-02 0.00103  6.47951E-02 0.00100  2.52814E-02 0.00443 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99464E-01 0.00207  9.90436E-01 0.00212  1.01445E+00 0.00207  0.00000E+00 0.00000  9.82901E-01 0.00221  1.01043E+00 0.00203  1.00232E+00 0.00211  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01445E+00 0.00207 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.08834E-01 ;
DT_EFF                    (idx, 1)       = 5.05148E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.93028E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.77415E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.32167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.47692E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116297888 ;
FISSION_FRACTION          (idx, 1)        = 3.97228E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.62693E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76696E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.04300E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14200E-01 ;
NXN_FRACTION              (idx, 1)        = 5.93304E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94852E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94059E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90896E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94640E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38437E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53756E+01 0.00011 ];
COL_THERM                 (idx, [1:   2]) = [  4.76686E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  1.16290E+02 0.00041 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.51014E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.57147E-04 0.00141 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40859E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.34613E+01 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.24372E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.40000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.48387E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.17244E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37090E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.08548E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07279E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89158E-01 0.00044 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97630E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.09417E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.29001E-03 0.19396 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.81308E-03 0.98109 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47046E+00 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.18913E+00 0.00115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18876E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18757E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18876E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18876E+00 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18876E+00 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18876E+00 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.58529E+02 0.00338 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.27629E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04986E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.43960E+13 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43960E+13 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60321E+16 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  5.16880E+15 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.27629E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04986E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.41595E+13 0.00059 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.48427E-04 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.48791E-04 0.00126 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.09009E-04 0.00163 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.09288E-04 0.00114 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11696E+01 0.03425 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73036E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74509E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24188E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12969E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18889E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18889E+00 0.00114 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.26905E-03 0.01899  1.29881E-04 0.11737  9.83141E-04 0.04425  8.05893E-04 0.05054  2.35243E-03 0.02883  7.34250E-04 0.04915  2.63461E-04 0.08610 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.34712E-03 0.00060  1.66830E-04 0.00194  9.67585E-04 0.00277  8.73493E-04 0.00104  2.38621E-03 0.00115  7.15893E-04 0.00249  2.37106E-04 0.00371 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.49417E-01 0.04536  1.25057E-02 0.00094  3.13178E-02 0.00109  1.09448E-01 0.00078  3.17234E-01 0.00031  1.33400E+00 0.00315  8.33124E+00 0.01313 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.60321E+16 0.00079  1.23494E+16 0.00098  3.68277E+15 0.00101 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22412E-01 0.00020  3.11610E-01 0.00024  3.58662E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.27899E-03 0.00078  1.93079E-04 0.00147  4.92106E-03 0.00101 ];
CAPTXS                    (idx, [1:   6]) = [  1.49057E-03 0.00073  1.15995E-03 0.00128  2.59963E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  2.76956E-03 0.00052  1.35303E-03 0.00115  7.52069E-03 0.00099 ];
ELAXS                     (idx, [1:   6]) = [  3.19478E-01 0.00020  3.10044E-01 0.00024  3.51141E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.63918E-04 0.00251  2.12799E-04 0.00243 -1.66987E-16 1.65105 ];
SCATTXS                   (idx, [1:   6]) = [  3.19642E-01 0.00020  3.10256E-01 0.00024  3.51141E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.18525E-07 0.03769  2.83616E-07 0.03768  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76956E-03 0.00052  3.67431E-03 0.00045  7.76983E-03 0.00102 ];
NUBAR                     (idx, [1:   6]) = [  2.57397E+00 0.00003  2.53419E+00 0.00008  2.57921E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.29208E-03 0.00078  4.89293E-04 0.00146  1.26925E-02 0.00102 ];
RECIPVEL                  (idx, [1:   6]) = [  6.88924E-07 0.00122  9.19736E-08 0.00068  2.68986E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.03872E+02 0.00000  2.03360E+02 0.00001  2.03939E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92519E-01 0.00001  7.09552E-04 0.00773  7.48079E-03 0.00071  9.99290E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07935E-01 0.00024  2.49147E-04 0.00773  2.32099E-03 0.00078  3.50892E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49091E+02 0.00105  2.95399E+02 0.00097  1.17532E+02 0.00300 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24379E+00 0.00117  1.08536E+00 0.00101  9.12918E-01 0.00296 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68182E-01 0.00117  3.07274E-01 0.00100  3.66733E-01 0.00297 ];
MUBAR                     (idx, [1:   6]) = [  1.69618E-01 0.00611  1.39226E-02 0.07671 -2.31521E-02 0.13755 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.20429E-04 0.00372 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21055E-01 0.00431  3.10890E-01 0.00465  3.67930E-01 0.00794 ];
SCATT1                    (idx, [1:   6]) = [  1.75885E-02 0.00450  2.01568E-02 0.00482  9.19693E-03 0.00913 ];
SCATT2                    (idx, [1:   6]) = [  5.46028E-04 0.02489  2.06856E-03 0.00848 -4.75922E-03 0.01005 ];
SCATT3                    (idx, [1:   6]) = [ -5.52788E-04 0.02183  4.10509E-04 0.03045 -3.95353E-03 0.01067 ];
SCATT4                    (idx, [1:   6]) = [ -1.13604E-03 0.00921 -1.60965E-04 0.06763 -4.60100E-03 0.00969 ];
SCATT5                    (idx, [1:   6]) = [ -7.06904E-04 0.01434  4.57451E-05 0.23483 -3.36542E-03 0.01037 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04823E-01 0.00033  2.91453E-01 0.00041  3.49465E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09359E+00 0.00033  1.14379E+00 0.00041  9.53951E-01 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.47747E-02 0.00101  6.48264E-02 0.00096  2.49954E-02 0.00448 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99683E-01 0.00208  9.91175E-01 0.00216  1.01450E+00 0.00215  0.00000E+00 0.00000  9.88116E-01 0.00209  1.00746E+00 0.00216  9.99069E-01 0.00226  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01450E+00 0.00215 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.07662E-01 ;
DT_EFF                    (idx, 1)       = 5.05202E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.17490E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.01199E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.46167E-02 ;
PROCESS_TIME              (idx, 1)       = 1.54454E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116357537 ;
FISSION_FRACTION          (idx, 1)        = 3.91989E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.67501E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76419E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.09232E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14476E-01 ;
NXN_FRACTION              (idx, 1)        = 6.96130E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.59420E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94798E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94654E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90895E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94464E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38235E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53708E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.79255E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  1.16348E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.50868E-05 0.00035 ];
THERM_TIME                (idx, [1:   2]) = [  3.59748E-04 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41016E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  2.35167E+01 0.00083 ];
THERM_FRAC                (idx, [1:   2]) = [  6.22292E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.60000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.80645E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.35905E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37312E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.07866E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07409E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89705E-01 0.00044 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97650E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.09404E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.02133E-02 0.16346 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.03963E-03 0.60793 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47035E+00 0.00085 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.17721E+00 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17720E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17817E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17720E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17720E+00 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.17720E+00 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.17720E+00 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.11403E+02 0.00346 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.28772E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04889E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49286E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49286E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.62066E+16 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  5.22388E+15 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.28772E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04889E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.46881E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.49282E-04 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.49022E-04 0.00125 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.11836E-04 0.00152 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.11538E-04 0.00111 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.20170E+01 0.03851 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72531E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74574E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22147E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12554E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17727E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17727E+00 0.00106 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.09509E-03 0.01871  1.64286E-04 0.10522  9.11622E-04 0.04546  8.45179E-04 0.04662  2.26054E-03 0.02729  7.18699E-04 0.05478  1.94765E-04 0.10586 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.28873E-03 0.00059  1.65000E-04 0.00194  9.62330E-04 0.00326  8.65043E-04 0.00114  2.35600E-03 0.00128  7.07033E-04 0.00252  2.33324E-04 0.00419 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.68474E-01 0.04876  1.25202E-02 0.00124  3.13294E-02 0.00113  1.09322E-01 0.00062  3.17080E-01 0.00028  1.32502E+00 0.00418  8.58219E+00 0.01239 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.62066E+16 0.00077  1.24787E+16 0.00094  3.72781E+15 0.00103 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22340E-01 0.00019  3.11495E-01 0.00022  3.58659E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.26461E-03 0.00077  1.88605E-04 0.00156  4.86742E-03 0.00102 ];
CAPTXS                    (idx, [1:   6]) = [  1.50804E-03 0.00076  1.17401E-03 0.00128  2.62665E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.77265E-03 0.00055  1.36261E-03 0.00115  7.49407E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  3.19403E-01 0.00019  3.09919E-01 0.00022  3.51165E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.64651E-04 0.00240  2.13845E-04 0.00237 -1.06301E-16 2.55217 ];
SCATTXS                   (idx, [1:   6]) = [  3.19567E-01 0.00019  3.10132E-01 0.00022  3.51165E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.25060E-07 0.03738  2.92392E-07 0.03740  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77265E-03 0.00055  3.67648E-03 0.00043  7.74528E-03 0.00103 ];
NUBAR                     (idx, [1:   6]) = [  2.58077E+00 0.00003  2.54012E+00 0.00008  2.58606E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.26368E-03 0.00077  4.79072E-04 0.00155  1.25875E-02 0.00103 ];
RECIPVEL                  (idx, [1:   6]) = [  6.90304E-07 0.00115  9.18900E-08 0.00063  2.69285E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.03969E+02 0.00000  2.03445E+02 0.00001  2.04037E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92540E-01 0.00001  7.15362E-04 0.00693  7.45992E-03 0.00067  9.99285E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07819E-01 0.00022  2.51210E-04 0.00693  2.31357E-03 0.00072  3.50913E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49885E+02 0.00102  2.96264E+02 0.00100  1.18373E+02 0.00297 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24735E+00 0.00113  1.08917E+00 0.00103  9.16401E-01 0.00283 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67403E-01 0.00113  3.06203E-01 0.00102  3.65200E-01 0.00284 ];
MUBAR                     (idx, [1:   6]) = [  1.71881E-01 0.00571  1.70285E-02 0.06203 -1.87349E-02 0.16037 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.93953E-04 0.00375 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21772E-01 0.00454  3.13443E-01 0.00485  3.62111E-01 0.00837 ];
SCATT1                    (idx, [1:   6]) = [  1.75914E-02 0.00470  2.02927E-02 0.00496  9.01052E-03 0.00943 ];
SCATT2                    (idx, [1:   6]) = [  5.37699E-04 0.02698  2.09055E-03 0.00938 -4.73490E-03 0.01036 ];
SCATT3                    (idx, [1:   6]) = [ -5.75369E-04 0.02152  3.86717E-04 0.03500 -3.88239E-03 0.01107 ];
SCATT4                    (idx, [1:   6]) = [ -1.15885E-03 0.01015 -1.69840E-04 0.06874 -4.57663E-03 0.00984 ];
SCATT5                    (idx, [1:   6]) = [ -6.88531E-04 0.01391  7.21398E-05 0.13444 -3.30980E-03 0.01068 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04749E-01 0.00033  2.91203E-01 0.00040  3.49648E-01 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09386E+00 0.00033  1.14477E+00 0.00040  9.53431E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.46666E-02 0.00107  6.47413E-02 0.00100  2.48892E-02 0.00454 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00072E+00 0.00222  9.90023E-01 0.00222  1.01546E+00 0.00213  0.00000E+00 0.00000  9.86691E-01 0.00218  1.00787E+00 0.00214  9.99236E-01 0.00231  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01546E+00 0.00213 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.06616E-01 ;
DT_EFF                    (idx, 1)       = 5.05202E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.42096E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.25072E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.60000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.61769E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116390376 ;
FISSION_FRACTION          (idx, 1)        = 3.87256E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.71982E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76418E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.05669E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14483E-01 ;
NXN_FRACTION              (idx, 1)        = 6.10016E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.59178E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94798E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94335E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90901E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94427E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.38027E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53759E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.82013E+01 0.00110 ];
COL_TOT                   (idx, [1:   2]) = [  1.16382E+02 0.00040 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.50994E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  3.63091E-04 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40723E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.35834E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.19263E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 3.80000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.12903E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.54567E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37558E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.07241E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07039E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88805E-01 0.00044 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97663E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.08527E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.00986E-03 0.20970 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.74649E-03 0.63648 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46582E+00 0.00086 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.16642E+00 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16556E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16589E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16556E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16556E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.16556E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.16556E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.61645E+02 0.00356 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.29904E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04791E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.54738E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54738E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64161E+16 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  5.29155E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.29904E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04791E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.52288E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.50240E-04 0.00140 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.50161E-04 0.00128 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.14616E-04 0.00153 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.14626E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10747E+01 0.03286 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71680E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74375E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19112E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12625E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16622E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16622E+00 0.00104 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.15783E-03 0.01945  1.48228E-04 0.11330  9.56477E-04 0.04567  8.68446E-04 0.04839  2.28061E-03 0.02911  6.83003E-04 0.05611  2.21062E-04 0.09517 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.24354E-03 0.00059  1.63067E-04 0.00202  9.61501E-04 0.00295  8.58391E-04 0.00109  2.32844E-03 0.00119  7.01948E-04 0.00266  2.30193E-04 0.00405 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.04797E-01 0.05078  1.25296E-02 0.00146  3.12875E-02 0.00113  1.09399E-01 0.00078  3.17129E-01 0.00038  1.31823E+00 0.00441  8.66432E+00 0.00873 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.64161E+16 0.00073  1.26380E+16 0.00091  3.77810E+15 0.00103 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22347E-01 0.00020  3.11494E-01 0.00024  3.58682E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.24784E-03 0.00073  1.84512E-04 0.00151  4.80581E-03 0.00104 ];
CAPTXS                    (idx, [1:   6]) = [  1.52258E-03 0.00072  1.18629E-03 0.00123  2.64805E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.77041E-03 0.00052  1.37080E-03 0.00113  7.45387E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.19413E-01 0.00020  3.09910E-01 0.00024  3.51228E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.63743E-04 0.00240  2.12702E-04 0.00237  1.31068E-16 2.03212 ];
SCATTXS                   (idx, [1:   6]) = [  3.19576E-01 0.00020  3.10123E-01 0.00024  3.51228E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.05802E-07 0.03712  2.67384E-07 0.03712  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.77041E-03 0.00052  3.67286E-03 0.00044  7.70275E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.58753E+00 0.00003  2.54566E+00 0.00008  2.59291E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.22881E-03 0.00073  4.69699E-04 0.00150  1.24611E-02 0.00105 ];
RECIPVEL                  (idx, [1:   6]) = [  6.92917E-07 0.00121  9.17827E-08 0.00062  2.70306E-06 0.00054 ];
FISSE                     (idx, [1:   6]) = [  2.04066E+02 0.00000  2.03529E+02 0.00001  2.04135E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92578E-01 0.00001  7.08569E-04 0.00703  7.42218E-03 0.00068  9.99291E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07821E-01 0.00024  2.48881E-04 0.00705  2.30179E-03 0.00073  3.50979E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50519E+02 0.00103  2.97095E+02 0.00096  1.20338E+02 0.00314 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24812E+00 0.00116  1.09117E+00 0.00102  9.26469E-01 0.00300 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67245E-01 0.00115  3.05640E-01 0.00101  3.61411E-01 0.00301 ];
MUBAR                     (idx, [1:   6]) = [  1.72391E-01 0.00581  1.88225E-02 0.05692 -7.91515E-03 0.39997 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.67570E-04 0.00390 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.19061E-01 0.00431  3.10382E-01 0.00469  3.60451E-01 0.00815 ];
SCATT1                    (idx, [1:   6]) = [  1.74551E-02 0.00445  2.01191E-02 0.00480  8.95143E-03 0.00927 ];
SCATT2                    (idx, [1:   6]) = [  5.27066E-04 0.02564  2.07580E-03 0.00875 -4.76828E-03 0.01088 ];
SCATT3                    (idx, [1:   6]) = [ -5.69927E-04 0.02060  3.87193E-04 0.03406 -3.87569E-03 0.01037 ];
SCATT4                    (idx, [1:   6]) = [ -1.13386E-03 0.00974 -1.50031E-04 0.07236 -4.54809E-03 0.00949 ];
SCATT5                    (idx, [1:   6]) = [ -6.82902E-04 0.01464  7.12747E-05 0.14826 -3.29204E-03 0.01055 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04892E-01 0.00032  2.91375E-01 0.00041  3.49730E-01 0.00048 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09334E+00 0.00032  1.14410E+00 0.00041  9.53226E-01 0.00048 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.47056E-02 0.00101  6.48189E-02 0.00097  2.48361E-02 0.00438 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00026E+00 0.00196  9.86132E-01 0.00215  1.01625E+00 0.00226  0.00000E+00 0.00000  9.89035E-01 0.00217  1.00841E+00 0.00223  9.99912E-01 0.00221  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01625E+00 0.00226 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.05695E-01 ;
DT_EFF                    (idx, 1)       = 5.05411E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.66713E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.48994E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.74000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.68705E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116411242 ;
FISSION_FRACTION          (idx, 1)        = 3.82839E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.76248E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.76360E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.10767E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.14538E-01 ;
NXN_FRACTION              (idx, 1)        = 6.27087E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94589E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94579E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90898E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94289E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37819E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53984E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.83526E+01 0.00115 ];
COL_TOT                   (idx, [1:   2]) = [  1.16403E+02 0.00042 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.50744E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.65105E-04 0.00143 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40682E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.35898E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.17767E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.45161E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 3.73228E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37891E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.06725E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07122E-01 0.00025 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88806E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97575E-01 0.00005 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.07888E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.24458E-03 0.19817 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.31010E-03 0.80102 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46858E+00 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.15628E+00 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15664E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15640E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15664E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15664E+00 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.15664E+00 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.15664E+00 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.23825E+02 0.00376 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.31037E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04694E+13 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.59229E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59229E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65869E+16 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  5.34736E+15 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.31037E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04694E+13 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.56755E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.50913E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.51032E-04 0.00132 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.17104E-04 0.00164 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.17036E-04 0.00120 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11960E+01 0.03175 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70900E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74110E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17611E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12458E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15609E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15609E+00 0.00114 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.93809E-03 0.01978  1.67076E-04 0.11325  9.34033E-04 0.04589  7.91959E-04 0.04951  2.17029E-03 0.02918  6.97174E-04 0.05101  1.77557E-04 0.09583 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.19562E-03 0.00062  1.60966E-04 0.00218  9.55038E-04 0.00314  8.49736E-04 0.00120  2.30261E-03 0.00130  6.98323E-04 0.00269  2.28946E-04 0.00419 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.28680E-01 0.04329  1.24940E-02 0.00035  3.12548E-02 0.00112  1.09426E-01 0.00086  3.17194E-01 0.00033  1.31158E+00 0.00468  8.34233E+00 0.01503 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.65869E+16 0.00074  1.27650E+16 0.00091  3.82194E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22393E-01 0.00020  3.11590E-01 0.00023  3.58500E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.23441E-03 0.00074  1.80618E-04 0.00154  4.75518E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  1.53458E-03 0.00073  1.19352E-03 0.00122  2.67435E-03 0.00102 ];
ABSXS                     (idx, [1:   6]) = [  2.76899E-03 0.00054  1.37414E-03 0.00112  7.42953E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  3.19460E-01 0.00020  3.10002E-01 0.00023  3.51070E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.64402E-04 0.00233  2.13635E-04 0.00231  1.97253E-16 1.36312 ];
SCATTXS                   (idx, [1:   6]) = [  3.19624E-01 0.00020  3.10215E-01 0.00023  3.51070E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.26626E-07 0.03719  2.94371E-07 0.03715  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76899E-03 0.00054  3.67050E-03 0.00046  7.67449E-03 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.59430E+00 0.00003  2.55133E+00 0.00008  2.59975E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.20241E-03 0.00074  4.60814E-04 0.00153  1.23624E-02 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  6.94949E-07 0.00121  9.15933E-08 0.00065  2.70945E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.04163E+02 0.00001  2.03612E+02 0.00001  2.04233E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92599E-01 0.00001  6.97755E-04 0.00745  7.40148E-03 0.00070  9.99302E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07919E-01 0.00023  2.44962E-04 0.00747  2.29607E-03 0.00076  3.50825E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.49374E+02 0.00099  2.97188E+02 0.00091  1.20242E+02 0.00322 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24429E+00 0.00109  1.09080E+00 0.00096  9.22366E-01 0.00311 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68050E-01 0.00109  3.05728E-01 0.00096  3.63126E-01 0.00310 ];
MUBAR                     (idx, [1:   6]) = [  1.69990E-01 0.00565  1.88513E-02 0.05355 -1.33075E-02 0.24517 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.48575E-04 0.00398 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23672E-01 0.00419  3.14762E-01 0.00475  3.67037E-01 0.00797 ];
SCATT1                    (idx, [1:   6]) = [  1.77271E-02 0.00434  2.04536E-02 0.00484  9.04456E-03 0.00925 ];
SCATT2                    (idx, [1:   6]) = [  5.11756E-04 0.02791  2.08572E-03 0.00910 -4.89320E-03 0.01017 ];
SCATT3                    (idx, [1:   6]) = [ -5.84500E-04 0.02192  3.98741E-04 0.03576 -3.98858E-03 0.01053 ];
SCATT4                    (idx, [1:   6]) = [ -1.16926E-03 0.00987 -1.74764E-04 0.06920 -4.63949E-03 0.00928 ];
SCATT5                    (idx, [1:   6]) = [ -7.14933E-04 0.01371  5.41891E-05 0.18796 -3.38622E-03 0.01025 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04666E-01 0.00034  2.91136E-01 0.00042  3.49455E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09416E+00 0.00034  1.14504E+00 0.00042  9.53965E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.47651E-02 0.00101  6.49803E-02 0.00092  2.46267E-02 0.00448 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98523E-01 0.00223  9.87301E-01 0.00210  1.01517E+00 0.00216  0.00000E+00 0.00000  9.86264E-01 0.00212  1.01384E+00 0.00218  9.98909E-01 0.00225  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01517E+00 0.00216 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.04778E-01 ;
DT_EFF                    (idx, 1)       = 5.05212E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 6.91083E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.72701E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.87667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.75314E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116682455 ;
FISSION_FRACTION          (idx, 1)        = 3.71016E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.86090E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.75294E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.11714E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.15622E-01 ;
NXN_FRACTION              (idx, 1)        = 7.97035E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94788E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.95377E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90916E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.94033E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37556E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53847E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.90886E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  1.16672E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.50516E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.73154E-04 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40995E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.37309E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.13232E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 4.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 7.25806E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.19882E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 4.00951E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07263E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88915E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97407E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.06643E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.46880E-03 0.20542 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.22550E-03 0.43678 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46993E+00 0.00095 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.13015E+00 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13035E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13133E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13035E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13035E+00 0.00058 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.13035E+00 0.00058 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.13035E+00 0.00058 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.12643E+02 0.00460 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.33823E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04451E+13 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.72386E+13 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.72386E+13 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70815E+16 0.00075 ];
TOT_RR                    (idx, [1:   2]) = [  5.50745E+15 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.33823E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04451E+13 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.69816E+13 0.00059 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.54152E-04 0.00145 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.54070E-04 0.00122 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.24986E-04 0.00157 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.24772E-04 0.00106 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15310E+01 0.03323 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68834E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73910E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13064E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12128E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13017E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13017E+00 0.00117 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.06381E-03 0.01948  1.49955E-04 0.10803  9.42867E-04 0.04587  8.34523E-04 0.04814  2.19793E-03 0.02922  6.86049E-04 0.05679  2.52490E-04 0.08992 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.08393E-03 0.00066  1.56516E-04 0.00233  9.51154E-04 0.00328  8.33004E-04 0.00123  2.23610E-03 0.00149  6.84980E-04 0.00291  2.22174E-04 0.00463 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.32575E-01 0.05118  1.25483E-02 0.00175  3.12110E-02 0.00118  1.09389E-01 0.00090  3.16918E-01 0.00035  1.31289E+00 0.00461  8.03181E+00 0.01746 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.70815E+16 0.00075  1.31209E+16 0.00094  3.96060E+15 0.00099 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22432E-01 0.00021  3.11634E-01 0.00023  3.58222E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.19726E-03 0.00076  1.71905E-04 0.00149  4.59486E-03 0.00099 ];
CAPTXS                    (idx, [1:   6]) = [  1.56859E-03 0.00073  1.22188E-03 0.00124  2.71763E-03 0.00095 ];
ABSXS                     (idx, [1:   6]) = [  2.76585E-03 0.00054  1.39378E-03 0.00114  7.31249E-03 0.00097 ];
ELAXS                     (idx, [1:   6]) = [  3.19501E-01 0.00021  3.10026E-01 0.00023  3.50910E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.64712E-04 0.00237  2.14447E-04 0.00236 -2.97951E-16 0.90733 ];
SCATTXS                   (idx, [1:   6]) = [  3.19666E-01 0.00021  3.10240E-01 0.00023  3.50910E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.37474E-07 0.03473  3.08994E-07 0.03470  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.76585E-03 0.00054  3.67373E-03 0.00045  7.55763E-03 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.61101E+00 0.00003  2.56682E+00 0.00009  2.61649E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.12605E-03 0.00076  4.41245E-04 0.00148  1.20225E-02 0.00100 ];
RECIPVEL                  (idx, [1:   6]) = [  7.02577E-07 0.00114  9.15625E-08 0.00063  2.72612E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.04405E+02 0.00001  2.03841E+02 0.00001  2.04475E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92652E-01 0.00001  6.98620E-04 0.00694  7.34794E-03 0.00072  9.99301E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07960E-01 0.00023  2.45140E-04 0.00693  2.27964E-03 0.00077  3.50664E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.50707E+02 0.00105  2.99500E+02 0.00094  1.22889E+02 0.00319 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24660E+00 0.00119  1.10025E+00 0.00098  9.28380E-01 0.00310 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67584E-01 0.00119  3.03108E-01 0.00098  3.60778E-01 0.00311 ];
MUBAR                     (idx, [1:   6]) = [  1.71541E-01 0.00610  2.74392E-02 0.03713 -7.46353E-03 0.44098 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.89250E-04 0.00502 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.21325E-01 0.00416  3.11443E-01 0.00460  3.67020E-01 0.00792 ];
SCATT1                    (idx, [1:   6]) = [  1.75473E-02 0.00423  2.02322E-02 0.00467  8.91897E-03 0.00932 ];
SCATT2                    (idx, [1:   6]) = [  5.00890E-04 0.02701  2.06274E-03 0.00848 -4.86380E-03 0.00979 ];
SCATT3                    (idx, [1:   6]) = [ -5.80372E-04 0.02091  3.94664E-04 0.03289 -3.96509E-03 0.01069 ];
SCATT4                    (idx, [1:   6]) = [ -1.18051E-03 0.01004 -1.79446E-04 0.06276 -4.67441E-03 0.00947 ];
SCATT5                    (idx, [1:   6]) = [ -7.01439E-04 0.01355  6.20910E-05 0.16281 -3.35965E-03 0.01005 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.04885E-01 0.00031  2.91402E-01 0.00039  3.49303E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09336E+00 0.00031  1.14398E+00 0.00039  9.54380E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.46153E-02 0.00105  6.49673E-02 0.00096  2.43063E-02 0.00495 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99259E-01 0.00216  9.90573E-01 0.00218  1.01544E+00 0.00210  0.00000E+00 0.00000  9.87330E-01 0.00216  1.00889E+00 0.00208  9.98504E-01 0.00212  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01544E+00 0.00210 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.04470E-01 ;
DT_EFF                    (idx, 1)       = 5.05225E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.15557E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 6.96446E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.02000E-02 ;
PROCESS_TIME              (idx, 1)       = 1.82596E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 116895315 ;
FISSION_FRACTION          (idx, 1)        = 3.60061E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 4.95489E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.74217E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.11518E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.16715E-01 ;
NXN_FRACTION              (idx, 1)        = 8.38357E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94775E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96024E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90932E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93811E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.37280E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53755E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  4.98267E+01 0.00116 ];
COL_TOT                   (idx, [1:   2]) = [  1.16884E+02 0.00043 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.50160E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  3.81082E-04 0.00144 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41005E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  2.38924E+01 0.00091 ];
THERM_FRAC                (idx, [1:   2]) = [  6.08659E-01 0.00076 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.06452E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.66535E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.37825E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.99554E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06999E-01 0.00024 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89588E-01 0.00046 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97357E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.05804E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.12261E-02 0.16341 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.21447E-03 0.35460 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46691E+00 0.00090 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.10637E+00 0.00123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10585E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10606E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10585E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10585E+00 0.00062 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.10585E+00 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.10585E+00 0.00062 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.10810E+02 0.00588 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.36549E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.04211E+13 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.85325E+13 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85325E+13 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75898E+16 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  5.67242E+15 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.36549E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.04211E+13 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.82649E+13 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.57221E-04 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.57325E-04 0.00136 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.32603E-04 0.00165 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.32689E-04 0.00117 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17216E+01 0.03712 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67097E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72919E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08514E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10607E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10607E+00 0.00121 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.71512E-03 0.02079  1.01044E-04 0.13106  9.50493E-04 0.04757  7.65457E-04 0.05015  2.01370E-03 0.03151  6.58940E-04 0.05926  2.25479E-04 0.10265 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.96793E-03 0.00068  1.51235E-04 0.00258  9.42056E-04 0.00344  8.12976E-04 0.00132  2.16756E-03 0.00160  6.75934E-04 0.00325  2.18165E-04 0.00516 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.04726E-01 0.05229  1.25639E-02 0.00202  3.11152E-02 0.00122  1.09343E-01 0.00087  3.17067E-01 0.00048  1.27539E+00 0.00672  7.88321E+00 0.02178 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.75898E+16 0.00077  1.34880E+16 0.00095  4.10179E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22492E-01 0.00020  3.11615E-01 0.00023  3.58280E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.16131E-03 0.00077  1.62410E-04 0.00146  4.44705E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  1.59819E-03 0.00079  1.24427E-03 0.00131  2.76257E-03 0.00103 ];
ABSXS                     (idx, [1:   6]) = [  2.75950E-03 0.00057  1.40668E-03 0.00121  7.20963E-03 0.00105 ];
ELAXS                     (idx, [1:   6]) = [  3.19567E-01 0.00020  3.09994E-01 0.00023  3.51070E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.64662E-04 0.00250  2.14748E-04 0.00248 -9.89538E-17 2.69264 ];
SCATTXS                   (idx, [1:   6]) = [  3.19732E-01 0.00020  3.10208E-01 0.00023  3.51070E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.32196E-07 0.03653  3.02817E-07 0.03655  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75950E-03 0.00057  3.67019E-03 0.00047  7.45204E-03 0.00108 ];
NUBAR                     (idx, [1:   6]) = [  2.62742E+00 0.00003  2.58221E+00 0.00009  2.63286E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  3.05124E-03 0.00077  4.19372E-04 0.00145  1.17085E-02 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  7.09908E-07 0.00122  9.12906E-08 0.00062  2.74343E-06 0.00053 ];
FISSE                     (idx, [1:   6]) = [  2.04646E+02 0.00001  2.04072E+02 0.00001  2.04715E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92704E-01 0.00001  6.90455E-04 0.00757  7.29573E-03 0.00070  9.99310E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07945E-01 0.00023  2.42410E-04 0.00759  2.26321E-03 0.00075  3.50828E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.51537E+02 0.00104  3.00882E+02 0.00097  1.26442E+02 0.00319 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24598E+00 0.00114  1.10427E+00 0.00104  9.41745E-01 0.00303 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67701E-01 0.00114  3.02019E-01 0.00104  3.55583E-01 0.00305 ];
MUBAR                     (idx, [1:   6]) = [  1.71340E-01 0.00577  3.08906E-02 0.03466  7.53672E-03 0.41875 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.34471E-04 0.00643 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.20831E-01 0.00432  3.11541E-01 0.00483  3.64862E-01 0.00811 ];
SCATT1                    (idx, [1:   6]) = [  1.74714E-02 0.00448  2.02154E-02 0.00495  8.80806E-03 0.00925 ];
SCATT2                    (idx, [1:   6]) = [  4.59608E-04 0.03050  2.04245E-03 0.00920 -4.91563E-03 0.01062 ];
SCATT3                    (idx, [1:   6]) = [ -6.00039E-04 0.02102  3.95875E-04 0.03374 -4.00587E-03 0.01071 ];
SCATT4                    (idx, [1:   6]) = [ -1.16863E-03 0.01005 -1.55343E-04 0.07649 -4.65894E-03 0.00964 ];
SCATT5                    (idx, [1:   6]) = [ -7.04189E-04 0.01358  8.67569E-05 0.11670 -3.42316E-03 0.01088 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05020E-01 0.00032  2.91400E-01 0.00042  3.49471E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09288E+00 0.00032  1.14400E+00 0.00042  9.53924E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.44514E-02 0.00101  6.48836E-02 0.00094  2.41483E-02 0.00441 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98583E-01 0.00227  9.93950E-01 0.00233  1.01168E+00 0.00219  0.00000E+00 0.00000  9.85837E-01 0.00205  1.01121E+00 0.00209  9.98746E-01 0.00219  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01168E+00 0.00219 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.04052E-01 ;
DT_EFF                    (idx, 1)       = 5.05296E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.40055E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.20276E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.15667E-02 ;
PROCESS_TIME              (idx, 1)       = 1.89257E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117276217 ;
FISSION_FRACTION          (idx, 1)        = 3.49702E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.03053E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.72577E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.07443E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.18388E-01 ;
NXN_FRACTION              (idx, 1)        = 6.65096E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94704E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97708E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90964E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93519E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36972E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53951E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.05431E+01 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  1.17267E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49945E-05 0.00036 ];
THERM_TIME                (idx, [1:   2]) = [  3.89603E-04 0.00150 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40955E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.39883E+01 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  6.06337E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 5.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.87097E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.13189E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.38556E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.98374E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06913E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88249E-01 0.00045 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97322E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.04681E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.06096E-02 0.18697 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.66035E-03 0.71652 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46722E+00 0.00088 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.08431E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08255E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08255E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08255E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08255E+00 0.00060 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.08255E+00 0.00060 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.08255E+00 0.00060 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.15418E+02 0.00726 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.39224E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.03974E+13 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.98237E+13 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.98237E+13 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81069E+16 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  5.84350E+15 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.39224E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.03974E+13 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  4.95452E+13 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.61524E-04 0.00161 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.61274E-04 0.00137 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.41338E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.41346E-04 0.00120 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15431E+01 0.03292 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65055E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72255E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06198E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11481E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08432E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08432E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.61688E-03 0.02004  1.41890E-04 0.11032  9.29642E-04 0.04637  7.60094E-04 0.05029  1.98087E-03 0.03006  6.33524E-04 0.05675  1.70860E-04 0.10203 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.86349E-03 0.00070  1.46938E-04 0.00277  9.29248E-04 0.00343  7.95249E-04 0.00140  2.11212E-03 0.00163  6.65949E-04 0.00330  2.13982E-04 0.00522 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.38425E-01 0.05141  1.25408E-02 0.00169  3.10960E-02 0.00125  1.09706E-01 0.00103  3.16808E-01 0.00051  1.28262E+00 0.00649  7.98056E+00 0.02329 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.81069E+16 0.00077  1.38548E+16 0.00096  4.25207E+15 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22732E-01 0.00020  3.11726E-01 0.00023  3.58608E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  1.12683E-03 0.00077  1.53554E-04 0.00157  4.29908E-03 0.00105 ];
CAPTXS                    (idx, [1:   6]) = [  1.62517E-03 0.00070  1.26423E-03 0.00118  2.80180E-03 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  2.75200E-03 0.00053  1.41778E-03 0.00108  7.10088E-03 0.00103 ];
ELAXS                     (idx, [1:   6]) = [  3.19815E-01 0.00020  3.10093E-01 0.00023  3.51507E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.64260E-04 0.00250  2.14681E-04 0.00247  3.21179E-16 0.80263 ];
SCATTXS                   (idx, [1:   6]) = [  3.19979E-01 0.00020  3.10308E-01 0.00023  3.51507E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.36975E-07 0.03685  3.09626E-07 0.03681  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.75200E-03 0.00053  3.67151E-03 0.00044  7.33888E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.64359E+00 0.00003  2.59797E+00 0.00009  2.64891E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.97888E-03 0.00077  3.98926E-04 0.00156  1.13879E-02 0.00106 ];
RECIPVEL                  (idx, [1:   6]) = [  7.18866E-07 0.00127  9.13171E-08 0.00066  2.76287E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.04883E+02 0.00001  2.04311E+02 0.00001  2.04950E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92738E-01 0.00001  6.77114E-04 0.00694  7.26181E-03 0.00071  9.99323E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08054E-01 0.00023  2.37999E-04 0.00694  2.25341E-03 0.00077  3.51269E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.52202E+02 0.00105  3.02650E+02 0.00094  1.27707E+02 0.00321 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24446E+00 0.00117  1.11116E+00 0.00101  9.36686E-01 0.00301 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68039E-01 0.00117  3.00139E-01 0.00101  3.57454E-01 0.00297 ];
MUBAR                     (idx, [1:   6]) = [  1.70889E-01 0.00604  3.72938E-02 0.02804  3.14682E-03 0.98240 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.82504E-04 0.00770 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23809E-01 0.00408  3.14880E-01 0.00451  3.64094E-01 0.00770 ];
SCATT1                    (idx, [1:   6]) = [  1.75960E-02 0.00417  2.04685E-02 0.00454  8.62031E-03 0.00907 ];
SCATT2                    (idx, [1:   6]) = [  4.71130E-04 0.03065  2.11563E-03 0.00884 -4.97686E-03 0.00971 ];
SCATT3                    (idx, [1:   6]) = [ -6.01735E-04 0.02022  4.06751E-04 0.03313 -3.97532E-03 0.01016 ];
SCATT4                    (idx, [1:   6]) = [ -1.21183E-03 0.00929 -1.72822E-04 0.06495 -4.70122E-03 0.00892 ];
SCATT5                    (idx, [1:   6]) = [ -7.36350E-04 0.01324  6.53025E-05 0.15939 -3.42470E-03 0.00980 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05136E-01 0.00032  2.91257E-01 0.00040  3.49988E-01 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09247E+00 0.00032  1.14455E+00 0.00040  9.52504E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.43454E-02 0.00102  6.50129E-02 0.00091  2.36699E-02 0.00453 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00285E+00 0.00224  9.92762E-01 0.00226  1.01404E+00 0.00212  0.00000E+00 0.00000  9.83695E-01 0.00222  1.00755E+00 0.00218  9.99105E-01 0.00211  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01404E+00 0.00212 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.03341E-01 ;
DT_EFF                    (idx, 1)       = 5.05781E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.64631E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.44178E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.29333E-02 ;
PROCESS_TIME              (idx, 1)       = 1.95979E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 117572798 ;
FISSION_FRACTION          (idx, 1)        = 3.38572E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.12044E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.71067E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.06682E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.19920E-01 ;
NXN_FRACTION              (idx, 1)        = 7.82494E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.94219E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98399E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.90986E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93612E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36636E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53784E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.14668E+01 0.00127 ];
COL_TOT                   (idx, [1:   2]) = [  1.17562E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49934E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  3.99155E-04 0.00155 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40865E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.42199E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.01539E-01 0.00080 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 9.67742E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 5.59842E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.39147E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.97055E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.07277E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89527E-01 0.00048 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97244E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.03624E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.20857E-03 0.20430 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.00576E-03 0.32398 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46575E+00 0.00093 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05899E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05785E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05786E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05785E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05785E+00 0.00063 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05785E+00 0.00063 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05785E+00 0.00063 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.17081E+02 0.01093 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.41853E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.03739E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.12367E+13 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.12367E+13 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86758E+16 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  6.02444E+15 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.41853E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.03739E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.09454E+13 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.65339E-04 0.00164 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.65622E-04 0.00136 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.50696E-04 0.00180 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.51091E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.19834E+01 0.03208 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63052E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71978E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01378E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11109E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05882E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05882E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.68641E-03 0.02074  1.46214E-04 0.11426  9.47105E-04 0.04519  7.77303E-04 0.05056  1.96123E-03 0.03322  6.34638E-04 0.05549  2.19918E-04 0.10732 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.75667E-03 0.00077  1.43527E-04 0.00284  9.23995E-04 0.00333  7.80297E-04 0.00146  2.05262E-03 0.00169  6.49453E-04 0.00330  2.06781E-04 0.00520 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.81855E-01 0.05273  1.25912E-02 0.00227  3.09759E-02 0.00125  1.09626E-01 0.00112  3.16478E-01 0.00045  1.26887E+00 0.00691  8.12846E+00 0.01871 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.86758E+16 0.00080  1.42507E+16 0.00102  4.42513E+15 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22588E-01 0.00021  3.11603E-01 0.00023  3.57973E-01 0.00039 ];
FISSXS                    (idx, [1:   6]) = [  1.09127E-03 0.00080  1.45752E-04 0.00152  4.13704E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  1.65258E-03 0.00073  1.28808E-03 0.00123  2.82691E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.74385E-03 0.00056  1.43383E-03 0.00115  6.96395E-03 0.00103 ];
ELAXS                     (idx, [1:   6]) = [  3.19680E-01 0.00021  3.09955E-01 0.00023  3.51009E-01 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  1.64040E-04 0.00240  2.14984E-04 0.00234  1.83239E-16 1.47149 ];
SCATTXS                   (idx, [1:   6]) = [  3.19844E-01 0.00021  3.10169E-01 0.00023  3.51009E-01 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  2.27301E-07 0.03561  2.97949E-07 0.03566  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.74385E-03 0.00056  3.66809E-03 0.00046  7.19371E-03 0.00106 ];
NUBAR                     (idx, [1:   6]) = [  2.65954E+00 0.00003  2.61435E+00 0.00010  2.66468E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.90227E-03 0.00080  3.81044E-04 0.00151  1.10239E-02 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  7.28664E-07 0.00126  9.11679E-08 0.00064  2.78081E-06 0.00049 ];
FISSE                     (idx, [1:   6]) = [  2.05120E+02 0.00000  2.04560E+02 0.00002  2.05183E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92798E-01 0.00001  6.54596E-04 0.00766  7.20236E-03 0.00074  9.99345E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07935E-01 0.00023  2.29762E-04 0.00766  2.23396E-03 0.00078  3.50779E-01 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.53355E+02 0.00097  3.04156E+02 0.00094  1.31840E+02 0.00312 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24394E+00 0.00112  1.11562E+00 0.00096  9.47910E-01 0.00296 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68133E-01 0.00112  2.98924E-01 0.00096  3.53185E-01 0.00296 ];
MUBAR                     (idx, [1:   6]) = [  1.70222E-01 0.00577  4.08337E-02 0.02424  1.34941E-02 0.22583 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.27495E-04 0.01136 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.22989E-01 0.00408  3.13340E-01 0.00462  3.65788E-01 0.00758 ];
SCATT1                    (idx, [1:   6]) = [  1.74680E-02 0.00420  2.03270E-02 0.00471  8.56063E-03 0.00901 ];
SCATT2                    (idx, [1:   6]) = [  4.46133E-04 0.03228  2.11587E-03 0.00872 -5.09020E-03 0.00967 ];
SCATT3                    (idx, [1:   6]) = [ -6.32128E-04 0.01860  3.92636E-04 0.03113 -4.05365E-03 0.01028 ];
SCATT4                    (idx, [1:   6]) = [ -1.21886E-03 0.00954 -1.70888E-04 0.06616 -4.73759E-03 0.00921 ];
SCATT5                    (idx, [1:   6]) = [ -7.58693E-04 0.01312  5.21298E-05 0.19407 -3.47912E-03 0.01011 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05120E-01 0.00033  2.91276E-01 0.00041  3.49412E-01 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09253E+00 0.00033  1.14449E+00 0.00041  9.54081E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.40845E-02 0.00106  6.48733E-02 0.00098  2.33937E-02 0.00463 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00016E+00 0.00227  9.89244E-01 0.00221  1.01666E+00 0.00209  0.00000E+00 0.00000  9.83162E-01 0.00223  1.00786E+00 0.00219  1.00292E+00 0.00219  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01666E+00 0.00209 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.02300E-01 ;
DT_EFF                    (idx, 1)       = 5.06336E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 7.89344E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.68213E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.43000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.02742E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 118072894 ;
FISSION_FRACTION          (idx, 1)        = 3.27712E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.19291E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.68535E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.06433E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.22488E-01 ;
NXN_FRACTION              (idx, 1)        = 6.77548E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.46934E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.93664E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.99961E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91023E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.93007E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.36284E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53848E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.25607E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  1.18063E+02 0.00044 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49644E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  4.11031E-04 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40820E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.44493E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  5.98390E-01 0.00083 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 6.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.04839E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.06496E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.40004E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.96158E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06853E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88727E-01 0.00048 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97131E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.02189E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.20294E-02 0.16834 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.65408E-03 0.52094 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46597E+00 0.00091 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03509E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03535E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03680E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03535E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03535E+00 0.00063 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03535E+00 0.00063 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03535E+00 0.00063 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.29973E+02 0.01823 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.44429E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.03508E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.25986E+13 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25986E+13 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92164E+16 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  6.20244E+15 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.44429E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.03508E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.22946E+13 0.00064 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.71139E-04 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.70807E-04 0.00127 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.62101E-04 0.00170 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.61569E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14787E+01 0.03293 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60812E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71107E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98262E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10809E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03512E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03512E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.46849E-03 0.02078  1.42534E-04 0.12181  8.22466E-04 0.04743  7.59589E-04 0.05083  1.93668E-03 0.03108  6.14124E-04 0.05678  1.93098E-04 0.10034 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.66579E-03 0.00077  1.39257E-04 0.00303  9.15716E-04 0.00346  7.64365E-04 0.00151  1.99981E-03 0.00177  6.43000E-04 0.00365  2.03641E-04 0.00587 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.84107E-01 0.05284  1.26401E-02 0.00291  3.08990E-02 0.00129  1.09896E-01 0.00118  3.16471E-01 0.00054  1.24676E+00 0.00787  7.94623E+00 0.02124 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.92164E+16 0.00083  1.46094E+16 0.00102  4.60697E+15 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22778E-01 0.00020  3.11635E-01 0.00023  3.58136E-01 0.00041 ];
FISSXS                    (idx, [1:   6]) = [  1.05940E-03 0.00083  1.37863E-04 0.00138  3.98243E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  1.67818E-03 0.00067  1.30851E-03 0.00116  2.85089E-03 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  2.73758E-03 0.00054  1.44637E-03 0.00108  6.83331E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  3.19878E-01 0.00020  3.09974E-01 0.00023  3.51303E-01 0.00041 ];
INELAXS                   (idx, [1:   6]) = [  1.63281E-04 0.00237  2.14784E-04 0.00236  6.56695E-16 0.41872 ];
SCATTXS                   (idx, [1:   6]) = [  3.20041E-01 0.00020  3.10189E-01 0.00023  3.51303E-01 0.00041 ];
N2NXS                     (idx, [1:   6]) = [  2.06186E-07 0.03740  2.71159E-07 0.03737  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.73758E-03 0.00054  3.66982E-03 0.00045  7.06102E-03 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.67522E+00 0.00003  2.63015E+00 0.00010  2.68017E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.83414E-03 0.00084  3.62598E-04 0.00138  1.06736E-02 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  7.41200E-07 0.00118  9.09760E-08 0.00064  2.80246E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.05352E+02 0.00000  2.04803E+02 0.00002  2.05413E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92833E-01 0.00001  6.48197E-04 0.00738  7.16714E-03 0.00075  9.99352E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07965E-01 0.00023  2.27713E-04 0.00739  2.22318E-03 0.00079  3.51075E-01 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.54738E+02 0.00100  3.06021E+02 0.00093  1.35067E+02 0.00294 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24487E+00 0.00112  1.12301E+00 0.00097  9.53217E-01 0.00278 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67934E-01 0.00112  2.96961E-01 0.00097  3.51048E-01 0.00279 ];
MUBAR                     (idx, [1:   6]) = [  1.71334E-01 0.00574  4.72661E-02 0.02077  2.00379E-02 0.14268 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.75774E-05 0.01838 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24019E-01 0.00411  3.15909E-01 0.00457  3.61771E-01 0.00804 ];
SCATT1                    (idx, [1:   6]) = [  1.74891E-02 0.00419  2.05186E-02 0.00468  8.41763E-03 0.00939 ];
SCATT2                    (idx, [1:   6]) = [  3.72181E-04 0.03692  2.08347E-03 0.00885 -5.10833E-03 0.01019 ];
SCATT3                    (idx, [1:   6]) = [ -6.60114E-04 0.01798  3.98275E-04 0.03329 -4.07752E-03 0.01024 ];
SCATT4                    (idx, [1:   6]) = [ -1.23947E-03 0.00971 -1.71228E-04 0.06769 -4.71128E-03 0.00961 ];
SCATT5                    (idx, [1:   6]) = [ -7.64655E-04 0.01242  5.68773E-05 0.17864 -3.42980E-03 0.01027 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05289E-01 0.00033  2.91117E-01 0.00042  3.49718E-01 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09192E+00 0.00033  1.14512E+00 0.00042  9.53252E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.39793E-02 0.00101  6.49490E-02 0.00095  2.32709E-02 0.00494 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00086E+00 0.00221  9.88993E-01 0.00219  1.01917E+00 0.00210  0.00000E+00 0.00000  9.84151E-01 0.00226  1.00500E+00 0.00230  1.00182E+00 0.00216  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01917E+00 0.00210 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.01829E-01 ;
DT_EFF                    (idx, 1)       = 5.06911E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.14141E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 7.92332E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.56667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.09504E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 118561086 ;
FISSION_FRACTION          (idx, 1)        = 3.18610E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.24906E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.65929E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.09653E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.25126E-01 ;
NXN_FRACTION              (idx, 1)        = 6.83192E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.93089E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.00801E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91055E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92656E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35923E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53632E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.35851E+01 0.00127 ];
COL_TOT                   (idx, [1:   2]) = [  1.18552E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49164E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  4.21484E-04 0.00160 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40537E+01 0.00066 ];
THERM_DIST                (idx, [1:   2]) = [  2.46526E+01 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  5.96158E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.12903E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.53149E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.40920E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.95416E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06774E-01 0.00026 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88548E-01 0.00046 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97102E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.01169E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.13076E-02 0.17267 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.04478E-03 0.28240 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46832E+00 0.00093 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01429E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01429E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00064 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01429E+00 0.00064 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01429E+00 0.00064 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  5.10256E+01 0.04550 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.47030E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.03276E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.39482E+13 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39482E+13 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98044E+16 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  6.39638E+15 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.47030E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.03276E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.36297E+13 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.76397E-04 0.00163 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.76437E-04 0.00144 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.72144E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.72547E-04 0.00131 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.18451E+01 0.03345 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59094E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69961E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96002E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10545E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01655E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.43868E-03 0.02246  1.38806E-04 0.12250  9.26494E-04 0.05149  6.77338E-04 0.05561  1.91562E-03 0.03254  6.08757E-04 0.06493  1.71665E-04 0.10735 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.56946E-03 0.00076  1.35088E-04 0.00338  9.07165E-04 0.00383  7.48476E-04 0.00169  1.94561E-03 0.00192  6.34018E-04 0.00404  1.99099E-04 0.00671 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.04696E-01 0.04994  1.25565E-02 0.00190  3.08621E-02 0.00128  1.09861E-01 0.00125  3.16397E-01 0.00063  1.24990E+00 0.00780  7.65721E+00 0.02695 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.98044E+16 0.00081  1.49961E+16 0.00100  4.80834E+15 0.00115 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.22985E-01 0.00020  3.11785E-01 0.00022  3.57939E-01 0.00040 ];
FISSXS                    (idx, [1:   6]) = [  1.02675E-03 0.00081  1.30645E-04 0.00152  3.82261E-03 0.00114 ];
CAPTXS                    (idx, [1:   6]) = [  1.69767E-03 0.00071  1.32349E-03 0.00120  2.86539E-03 0.00107 ];
ABSXS                     (idx, [1:   6]) = [  2.72442E-03 0.00055  1.45413E-03 0.00112  6.68801E-03 0.00111 ];
ELAXS                     (idx, [1:   6]) = [  3.20098E-01 0.00020  3.10115E-01 0.00022  3.51251E-01 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  1.63261E-04 0.00226  2.15617E-04 0.00221  2.36831E-16 1.18314 ];
SCATTXS                   (idx, [1:   6]) = [  3.20261E-01 0.00020  3.10331E-01 0.00022  3.51251E-01 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  2.33078E-07 0.03467  3.07703E-07 0.03465  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.72442E-03 0.00055  3.66974E-03 0.00042  6.90915E-03 0.00114 ];
NUBAR                     (idx, [1:   6]) = [  2.69107E+00 0.00003  2.64706E+00 0.00010  2.69576E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.76307E-03 0.00081  3.45827E-04 0.00153  1.03049E-02 0.00115 ];
RECIPVEL                  (idx, [1:   6]) = [  7.52949E-07 0.00132  9.07879E-08 0.00065  2.81724E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.05587E+02 0.00000  2.05056E+02 0.00002  2.05644E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92861E-01 0.00001  6.29567E-04 0.00722  7.13851E-03 0.00072  9.99370E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08115E-01 0.00022  2.21142E-04 0.00723  2.21530E-03 0.00076  3.51030E-01 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.55334E+02 0.00098  3.07750E+02 0.00095  1.37851E+02 0.00306 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24052E+00 0.00111  1.12934E+00 0.00099  9.51911E-01 0.00291 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68872E-01 0.00112  2.95303E-01 0.00099  3.51650E-01 0.00291 ];
MUBAR                     (idx, [1:   6]) = [  1.68941E-01 0.00573  5.30770E-02 0.01864  1.77755E-02 0.16733 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.12502E-05 0.04560 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24944E-01 0.00407  3.15996E-01 0.00464  3.63467E-01 0.00743 ];
SCATT1                    (idx, [1:   6]) = [  1.74549E-02 0.00420  2.05270E-02 0.00471  8.25860E-03 0.00863 ];
SCATT2                    (idx, [1:   6]) = [  3.89211E-04 0.03521  2.13498E-03 0.00830 -5.12937E-03 0.00945 ];
SCATT3                    (idx, [1:   6]) = [ -6.71786E-04 0.01730  4.13548E-04 0.03215 -4.12939E-03 0.00964 ];
SCATT4                    (idx, [1:   6]) = [ -1.24851E-03 0.00895 -1.46702E-04 0.07733 -4.77526E-03 0.00876 ];
SCATT5                    (idx, [1:   6]) = [ -7.84119E-04 0.01329  6.38202E-05 0.16908 -3.48864E-03 0.00946 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05530E-01 0.00031  2.91258E-01 0.00040  3.49680E-01 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.09105E+00 0.00031  1.14455E+00 0.00040  9.53350E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.37173E-02 0.00106  6.49643E-02 0.00098  2.27390E-02 0.00455 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00038E+00 0.00225  9.85859E-01 0.00221  1.01494E+00 0.00219  0.00000E+00 0.00000  9.84476E-01 0.00222  1.01302E+00 0.00220  1.00132E+00 0.00208  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01494E+00 0.00219 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.01176E-01 ;
DT_EFF                    (idx, 1)       = 5.07593E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.39048E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.16555E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.70333E-02 ;
PROCESS_TIME              (idx, 1)       = 2.16327E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 119053735 ;
FISSION_FRACTION          (idx, 1)        = 3.07449E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.32580E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.63591E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.02286E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.27505E-01 ;
NXN_FRACTION              (idx, 1)        = 7.13963E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.39957E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.92407E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.02015E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91097E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92785E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35554E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53884E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.46422E+01 0.00117 ];
COL_TOT                   (idx, [1:   2]) = [  1.19044E+02 0.00047 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49080E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  4.33271E-04 0.00144 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41413E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  2.49106E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  5.93321E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 7.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.20968E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 6.99803E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.41658E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.94404E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06605E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.89139E-01 0.00047 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.97106E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.00181E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.40617E-03 0.35948 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.10716E-03 0.37118 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46767E+00 0.00096 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.90304E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92300E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92309E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92300E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92300E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.92300E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.92300E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.80817E+01 0.08728 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.49516E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.03054E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.53957E+13 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.53957E+13 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04101E+16 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  6.59540E+15 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.49516E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.03054E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.50617E+13 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.82157E-04 0.00153 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.82107E-04 0.00132 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.85106E-04 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.84302E-04 0.00116 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.27106E+01 0.03529 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56427E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69126E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93176E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10158E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90427E-01 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90427E-01 0.00131 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.28789E-03 0.02323  1.30625E-04 0.12661  9.18857E-04 0.04720  7.08811E-04 0.05539  1.77451E-03 0.03452  5.88756E-04 0.05951  1.66341E-04 0.10719 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.47259E-03 0.00084  1.31344E-04 0.00336  9.07619E-04 0.00365  7.34412E-04 0.00160  1.88432E-03 0.00200  6.21675E-04 0.00395  1.93222E-04 0.00641 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.81554E-01 0.05868  1.26010E-02 0.00233  3.07736E-02 0.00129  1.10154E-01 0.00143  3.16245E-01 0.00061  1.22884E+00 0.00855  6.85156E+00 0.03677 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.04101E+16 0.00082  1.53999E+16 0.00101  5.01015E+15 0.00106 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23152E-01 0.00020  3.11824E-01 0.00023  3.57990E-01 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  9.95202E-04 0.00082  1.23155E-04 0.00158  3.67634E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  1.71926E-03 0.00071  1.34002E-03 0.00125  2.88536E-03 0.00098 ];
ABSXS                     (idx, [1:   6]) = [  2.71446E-03 0.00054  1.46317E-03 0.00118  6.56170E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.20275E-01 0.00020  3.10145E-01 0.00023  3.51428E-01 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  1.62922E-04 0.00244  2.15939E-04 0.00241  3.51208E-16 0.81881 ];
SCATTXS                   (idx, [1:   6]) = [  3.20438E-01 0.00020  3.10360E-01 0.00023  3.51428E-01 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  2.22197E-07 0.03500  2.94374E-07 0.03497  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.71446E-03 0.00054  3.66877E-03 0.00044  6.78052E-03 0.00103 ];
NUBAR                     (idx, [1:   6]) = [  2.70626E+00 0.00002  2.66354E+00 0.00010  2.71066E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.69328E-03 0.00082  3.28029E-04 0.00158  9.96537E-03 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  7.65589E-07 0.00119  9.06137E-08 0.00064  2.83959E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.05812E+02 0.00000  2.05306E+02 0.00002  2.05864E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92894E-01 0.00001  6.22698E-04 0.00728  7.10560E-03 0.00077  9.99377E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08155E-01 0.00023  2.18815E-04 0.00726  2.20530E-03 0.00081  3.51209E-01 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.58098E+02 0.00104  3.09939E+02 0.00100  1.41615E+02 0.00318 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24348E+00 0.00117  1.13706E+00 0.00104  9.59704E-01 0.00300 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68246E-01 0.00117  2.93310E-01 0.00104  3.48871E-01 0.00296 ];
MUBAR                     (idx, [1:   6]) = [  1.71313E-01 0.00597  5.96075E-02 0.01745  2.58193E-02 0.11629 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.69771E-05 0.08843 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23180E-01 0.00431  3.12997E-01 0.00478  3.66762E-01 0.00784 ];
SCATT1                    (idx, [1:   6]) = [  1.72917E-02 0.00448  2.03345E-02 0.00487  8.21940E-03 0.00948 ];
SCATT2                    (idx, [1:   6]) = [  3.50699E-04 0.03914  2.11162E-03 0.00818 -5.23811E-03 0.00962 ];
SCATT3                    (idx, [1:   6]) = [ -6.87281E-04 0.01666  4.06823E-04 0.03023 -4.17928E-03 0.00971 ];
SCATT4                    (idx, [1:   6]) = [ -1.26633E-03 0.00977 -1.55599E-04 0.07519 -4.84418E-03 0.00939 ];
SCATT5                    (idx, [1:   6]) = [ -7.99296E-04 0.01199  5.00957E-05 0.20533 -3.53388E-03 0.01017 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05861E-01 0.00032  2.91489E-01 0.00042  3.49771E-01 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08988E+00 0.00032  1.14365E+00 0.00042  9.53089E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.35011E-02 0.00109  6.49671E-02 0.00095  2.23820E-02 0.00490 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97720E-01 0.00218  9.90907E-01 0.00219  1.01303E+00 0.00216  0.00000E+00 0.00000  9.84698E-01 0.00210  1.00987E+00 0.00221  1.00378E+00 0.00207  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01303E+00 0.00216 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.00700E-01 ;
DT_EFF                    (idx, 1)       = 5.08076E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.64104E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.40926E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.84000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.23166E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 119757636 ;
FISSION_FRACTION          (idx, 1)        = 2.97442E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.37660E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.60063E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.03266E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.31082E-01 ;
NXN_FRACTION              (idx, 1)        = 8.18319E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.91924E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.04448E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91145E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92241E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.35173E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54055E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.60064E+01 0.00121 ];
COL_TOT                   (idx, [1:   2]) = [  1.19746E+02 0.00046 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.49110E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  4.47345E-04 0.00148 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41059E+01 0.00061 ];
THERM_DIST                (idx, [1:   2]) = [  2.52075E+01 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  5.90948E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.29032E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 7.46456E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.42640E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.93814E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06229E-01 0.00027 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88442E-01 0.00049 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96893E-01 0.00006 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.99027E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.38373E-03 0.25202 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.02986E-03 0.34733 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47242E+00 0.00097 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.69477E-01 0.00130 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70462E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71686E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70462E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70462E-01 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.70462E-01 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.70462E-01 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.02867E+02 0.02253 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.51980E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.02834E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.68958E+13 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.68958E+13 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.10627E+16 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  6.80572E+15 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.51980E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.02834E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.65456E+13 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.89433E-04 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.89210E-04 0.00132 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.98728E-04 0.00175 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.98023E-04 0.00119 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17980E+01 0.03493 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54278E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68325E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90805E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09832E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69242E-01 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69242E-01 0.00129 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.33002E-03 0.02177  1.07919E-04 0.13416  9.09051E-04 0.04985  7.74099E-04 0.05223  1.80222E-03 0.03431  5.60101E-04 0.05910  1.76633E-04 0.11505 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.38223E-03 0.00088  1.27007E-04 0.00375  8.95938E-04 0.00350  7.17844E-04 0.00175  1.83444E-03 0.00202  6.16314E-04 0.00426  1.90684E-04 0.00673 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.16930E-01 0.06083  1.25899E-02 0.00246  3.07291E-02 0.00133  1.09918E-01 0.00138  3.16182E-01 0.00062  1.20611E+00 0.00908  6.80939E+00 0.03205 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.10627E+16 0.00085  1.58091E+16 0.00106  5.25357E+15 0.00108 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23127E-01 0.00022  3.11699E-01 0.00024  3.57540E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  9.63345E-04 0.00085  1.16356E-04 0.00152  3.51278E-03 0.00108 ];
CAPTXS                    (idx, [1:   6]) = [  1.73829E-03 0.00067  1.35720E-03 0.00116  2.88559E-03 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  2.70164E-03 0.00054  1.47356E-03 0.00110  6.39836E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  3.20263E-01 0.00022  3.10009E-01 0.00024  3.51142E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.61867E-04 0.00245  2.15668E-04 0.00241  1.81883E-17 15.64636 ];
SCATTXS                   (idx, [1:   6]) = [  3.20425E-01 0.00022  3.10225E-01 0.00024  3.51142E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.37812E-07 0.03497  3.16768E-07 0.03498  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.70164E-03 0.00054  3.66838E-03 0.00046  6.61031E-03 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.72134E+00 0.00002  2.68022E+00 0.00010  2.72544E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.62159E-03 0.00085  3.11860E-04 0.00153  9.57390E-03 0.00109 ];
RECIPVEL                  (idx, [1:   6]) = [  7.81171E-07 0.00123  9.06199E-08 0.00065  2.85840E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.06035E+02 0.00000  2.05558E+02 0.00002  2.06083E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92926E-01 0.00001  6.03622E-04 0.00810  7.07385E-03 0.00075  9.99396E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08030E-01 0.00024  2.11947E-04 0.00809  2.19450E-03 0.00081  3.50930E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.60369E+02 0.00106  3.11860E+02 0.00098  1.46225E+02 0.00292 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24373E+00 0.00116  1.14400E+00 0.00106  9.66123E-01 0.00279 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68193E-01 0.00116  2.91538E-01 0.00106  3.46373E-01 0.00282 ];
MUBAR                     (idx, [1:   6]) = [  1.71402E-01 0.00599  6.49377E-02 0.01638  3.16792E-02 0.08962 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -6.43142E-05 0.02210 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23469E-01 0.00417  3.14062E-01 0.00467  3.63069E-01 0.00776 ];
SCATT1                    (idx, [1:   6]) = [  1.72093E-02 0.00425  2.03798E-02 0.00472  8.03005E-03 0.00909 ];
SCATT2                    (idx, [1:   6]) = [  2.98588E-04 0.04753  2.10367E-03 0.00837 -5.23461E-03 0.00958 ];
SCATT3                    (idx, [1:   6]) = [ -7.10604E-04 0.01729  4.14380E-04 0.03195 -4.18763E-03 0.01000 ];
SCATT4                    (idx, [1:   6]) = [ -1.27523E-03 0.00904 -1.33939E-04 0.08099 -4.82606E-03 0.00920 ];
SCATT5                    (idx, [1:   6]) = [ -8.06154E-04 0.01278  7.81386E-05 0.13199 -3.55015E-03 0.00995 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.05918E-01 0.00032  2.91319E-01 0.00042  3.49510E-01 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08967E+00 0.00032  1.14432E+00 0.00042  9.53804E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.32071E-02 0.00102  6.48984E-02 0.00092  2.21332E-02 0.00499 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.99869E-01 0.00210  9.92259E-01 0.00227  1.01289E+00 0.00225  0.00000E+00 0.00000  9.83217E-01 0.00215  1.00827E+00 0.00225  1.00350E+00 0.00224  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01289E+00 0.00225 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.00273E-01 ;
DT_EFF                    (idx, 1)       = 5.08759E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.89289E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.65427E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.97667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.29989E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 120387040 ;
FISSION_FRACTION          (idx, 1)        = 2.89029E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.41697E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57078E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.01009E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.34113E-01 ;
NXN_FRACTION              (idx, 1)        = 7.22669E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 8.30654E-09 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.91241E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.06276E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91191E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.92344E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34789E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.53977E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  5.72199E+01 0.00118 ];
COL_TOT                   (idx, [1:   2]) = [  1.20377E+02 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48948E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  4.60150E-04 0.00146 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41034E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.54274E+01 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  5.88824E-01 0.00089 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 8.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.37097E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 7.93110E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.43526E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.93159E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06475E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88238E-01 0.00047 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96854E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.97860E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.64042E-03 0.27988 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.23269E-03 0.58338 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47001E+00 0.00095 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.51936E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49779E-01 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49486E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49779E-01 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49779E-01 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.49779E-01 0.00068 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.49779E-01 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -1.70374E+02 0.01355 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.54418E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.02617E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.83917E+13 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.83917E+13 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.17593E+16 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  7.03226E+15 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.54418E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.02617E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.80222E+13 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.96024E-04 0.00159 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.96284E-04 0.00137 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.11200E-04 0.00187 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.11954E-04 0.00121 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.24137E+01 0.03851 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52735E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67022E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88668E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09531E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.52173E-01 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.52173E-01 0.00140 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.35017E-03 0.02380  1.35520E-04 0.12735  9.36075E-04 0.05085  6.73931E-04 0.05800  1.80626E-03 0.03717  5.98197E-04 0.05643  2.00186E-04 0.10553 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.28035E-03 0.00084  1.22088E-04 0.00381  8.84867E-04 0.00362  6.99067E-04 0.00184  1.77551E-03 0.00208  6.10381E-04 0.00417  1.88435E-04 0.00695 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.54253E-01 0.05950  1.27096E-02 0.00320  3.06916E-02 0.00129  1.10183E-01 0.00144  3.15815E-01 0.00067  1.19184E+00 0.00916  7.16660E+00 0.03109 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.17593E+16 0.00082  1.62613E+16 0.00103  5.49802E+15 0.00108 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23193E-01 0.00020  3.11601E-01 0.00022  3.57493E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  9.31484E-04 0.00082  1.09980E-04 0.00146  3.36189E-03 0.00106 ];
CAPTXS                    (idx, [1:   6]) = [  1.75237E-03 0.00067  1.36810E-03 0.00117  2.88936E-03 0.00098 ];
ABSXS                     (idx, [1:   6]) = [  2.68386E-03 0.00053  1.47808E-03 0.00111  6.25126E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.20347E-01 0.00020  3.09907E-01 0.00022  3.51242E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.61538E-04 0.00253  2.16160E-04 0.00247  5.69007E-16 0.51760 ];
SCATTXS                   (idx, [1:   6]) = [  3.20509E-01 0.00020  3.10123E-01 0.00022  3.51242E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.18854E-07 0.03594  2.92946E-07 0.03595  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.68386E-03 0.00053  3.66407E-03 0.00045  6.46061E-03 0.00105 ];
NUBAR                     (idx, [1:   6]) = [  2.73629E+00 0.00002  2.69696E+00 0.00010  2.74010E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.54881E-03 0.00082  2.96611E-04 0.00147  9.21197E-03 0.00107 ];
RECIPVEL                  (idx, [1:   6]) = [  7.94998E-07 0.00125  9.05393E-08 0.00065  2.87776E-06 0.00053 ];
FISSE                     (idx, [1:   6]) = [  2.06256E+02 0.00000  2.05813E+02 0.00002  2.06299E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92952E-01 0.00001  5.96034E-04 0.00762  7.04777E-03 0.00080  9.99404E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07937E-01 0.00022  2.09351E-04 0.00764  2.18569E-03 0.00085  3.51032E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.61798E+02 0.00101  3.13222E+02 0.00091  1.50513E+02 0.00280 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23937E+00 0.00109  1.14763E+00 0.00095  9.71946E-01 0.00264 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69114E-01 0.00109  2.90585E-01 0.00095  3.44162E-01 0.00267 ];
MUBAR                     (idx, [1:   6]) = [  1.68689E-01 0.00575  6.77259E-02 0.01402  3.78074E-02 0.07140 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.08951E-04 0.01315 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23396E-01 0.00424  3.14409E-01 0.00480  3.62115E-01 0.00793 ];
SCATT1                    (idx, [1:   6]) = [  1.71200E-02 0.00432  2.04080E-02 0.00486  7.85869E-03 0.00938 ];
SCATT2                    (idx, [1:   6]) = [  2.38851E-04 0.05826  2.08489E-03 0.00885 -5.29731E-03 0.00943 ];
SCATT3                    (idx, [1:   6]) = [ -7.38127E-04 0.01620  4.11889E-04 0.03216 -4.21734E-03 0.00986 ];
SCATT4                    (idx, [1:   6]) = [ -1.30839E-03 0.00889 -1.59593E-04 0.06950 -4.81491E-03 0.00941 ];
SCATT5                    (idx, [1:   6]) = [ -8.15693E-04 0.01219  7.56648E-05 0.13697 -3.52414E-03 0.00980 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.06073E-01 0.00031  2.91193E-01 0.00039  3.49634E-01 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08912E+00 0.00031  1.14480E+00 0.00039  9.53468E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.29447E-02 0.00107  6.49143E-02 0.00094  2.16973E-02 0.00479 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00321E+00 0.00226  9.95200E-01 0.00210  1.01482E+00 0.00205  0.00000E+00 0.00000  9.81746E-01 0.00226  1.00839E+00 0.00208  9.96629E-01 0.00223  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01482E+00 0.00205 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.00423E-01 ;
DT_EFF                    (idx, 1)       = 5.09385E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.14849E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.90225E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.11833E-02 ;
PROCESS_TIME              (idx, 1)       = 2.37594E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 121079573 ;
FISSION_FRACTION          (idx, 1)        = 2.79510E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.46461E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.53355E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.96442E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.37888E-01 ;
NXN_FRACTION              (idx, 1)        = 6.85500E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.90615E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.08335E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91243E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91800E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.34389E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54038E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.86015E+01 0.00131 ];
COL_TOT                   (idx, [1:   2]) = [  1.21070E+02 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48711E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  4.74884E-04 0.00160 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40689E+01 0.00063 ];
THERM_DIST                (idx, [1:   2]) = [  2.57082E+01 0.00095 ];
THERM_FRAC                (idx, [1:   2]) = [  5.87227E-01 0.00084 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.45161E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 8.39763E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.44576E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92798E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06309E-01 0.00029 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88792E-01 0.00051 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96893E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.96614E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.61683E-03 0.28308 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.51870E-03 0.47667 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47315E+00 0.00100 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.30682E-01 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30890E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31016E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30890E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30890E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.30890E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.30890E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.28353E+02 0.01008 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.56792E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.02406E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98322E+13 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.98322E+13 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23953E+16 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  7.24412E+15 0.00081 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.56792E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.02406E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  5.94462E+13 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.03908E-04 0.00172 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.03906E-04 0.00145 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.26779E-04 0.00195 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.26471E-04 0.00129 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.16613E+01 0.03523 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66078E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87062E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09227E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30949E-01 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30949E-01 0.00142 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.11819E-03 0.02188  1.12597E-04 0.14149  8.09493E-04 0.04846  6.41808E-04 0.05787  1.71435E-03 0.03566  6.40368E-04 0.05869  1.99569E-04 0.11189 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.19583E-03 0.00093  1.18171E-04 0.00436  8.81078E-04 0.00367  6.85323E-04 0.00198  1.72381E-03 0.00227  6.03215E-04 0.00473  1.84234E-04 0.00760 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.46554E-01 0.05300  1.26007E-02 0.00261  3.06041E-02 0.00128  1.10584E-01 0.00165  3.15839E-01 0.00077  1.18752E+00 0.00943  6.57362E+00 0.03579 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.23953E+16 0.00087  1.66436E+16 0.00110  5.75176E+15 0.00116 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23476E-01 0.00021  3.11729E-01 0.00023  3.57485E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  9.04126E-04 0.00086  1.04161E-04 0.00156  3.21976E-03 0.00115 ];
CAPTXS                    (idx, [1:   6]) = [  1.76790E-03 0.00069  1.37940E-03 0.00118  2.89272E-03 0.00105 ];
ABSXS                     (idx, [1:   6]) = [  2.67203E-03 0.00057  1.48356E-03 0.00113  6.11248E-03 0.00110 ];
ELAXS                     (idx, [1:   6]) = [  3.20643E-01 0.00021  3.10029E-01 0.00023  3.51373E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  1.60888E-04 0.00243  2.16486E-04 0.00233  1.00936E-16 3.16113 ];
SCATTXS                   (idx, [1:   6]) = [  3.20804E-01 0.00021  3.10245E-01 0.00023  3.51373E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.23822E-07 0.03418  3.00993E-07 0.03416  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.67203E-03 0.00057  3.66478E-03 0.00043  6.31564E-03 0.00111 ];
NUBAR                     (idx, [1:   6]) = [  2.75086E+00 0.00002  2.71355E+00 0.00010  2.75435E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.48712E-03 0.00086  2.82650E-04 0.00158  8.86841E-03 0.00116 ];
RECIPVEL                  (idx, [1:   6]) = [  8.11845E-07 0.00133  9.04241E-08 0.00065  2.89847E-06 0.00050 ];
FISSE                     (idx, [1:   6]) = [  2.06470E+02 0.00000  2.06063E+02 0.00002  2.06508E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92970E-01 0.00001  5.78197E-04 0.00715  7.02964E-03 0.00078  9.99422E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08064E-01 0.00023  2.03156E-04 0.00715  2.18092E-03 0.00082  3.51170E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.63836E+02 0.00103  3.14653E+02 0.00099  1.54840E+02 0.00347 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23938E+00 0.00117  1.15310E+00 0.00102  9.77233E-01 0.00319 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69135E-01 0.00117  2.89225E-01 0.00101  3.42659E-01 0.00293 ];
MUBAR                     (idx, [1:   6]) = [  1.69360E-01 0.00602  7.24988E-02 0.01369  4.21284E-02 0.06846 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.49137E-04 0.00947 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24355E-01 0.00415  3.14918E-01 0.00465  3.62547E-01 0.00768 ];
SCATT1                    (idx, [1:   6]) = [  1.70942E-02 0.00426  2.04448E-02 0.00475  7.79403E-03 0.00909 ];
SCATT2                    (idx, [1:   6]) = [  1.89247E-04 0.07607  2.11048E-03 0.00913 -5.44325E-03 0.00923 ];
SCATT3                    (idx, [1:   6]) = [ -7.70191E-04 0.01516  4.06130E-04 0.03295 -4.25330E-03 0.00982 ];
SCATT4                    (idx, [1:   6]) = [ -1.33614E-03 0.00865 -1.50940E-04 0.07724 -4.86997E-03 0.00908 ];
SCATT5                    (idx, [1:   6]) = [ -8.61743E-04 0.01093  5.90387E-05 0.16334 -3.60144E-03 0.00961 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.06382E-01 0.00031  2.91284E-01 0.00039  3.49691E-01 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08802E+00 0.00031  1.14444E+00 0.00039  9.53303E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.27051E-02 0.00107  6.49204E-02 0.00095  2.15016E-02 0.00486 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97729E-01 0.00220  9.93220E-01 0.00225  1.01122E+00 0.00215  0.00000E+00 0.00000  9.88654E-01 0.00231  1.00882E+00 0.00220  1.00035E+00 0.00215  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01122E+00 0.00215 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.00531E-01 ;
DT_EFF                    (idx, 1)       = 5.10153E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.40395E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.15080E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.25500E-02 ;
PROCESS_TIME              (idx, 1)       = 2.44485E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 121795839 ;
FISSION_FRACTION          (idx, 1)        = 2.70403E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.50727E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.49967E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.90378E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.41331E-01 ;
NXN_FRACTION              (idx, 1)        = 8.21046E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.89847E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.09752E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91298E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91358E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.33991E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54172E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.98786E+01 0.00128 ];
COL_TOT                   (idx, [1:   2]) = [  1.21784E+02 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48694E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  4.88147E-04 0.00160 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40716E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.59999E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  5.85974E-01 0.00088 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 9.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.53226E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 8.86417E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.45473E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92230E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06645E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88795E-01 0.00051 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96745E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.95133E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.36051E-02 0.15852 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.14162E-03 0.66818 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47501E+00 0.00102 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.10358E-01 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11055E-01 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10368E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11055E-01 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11055E-01 0.00073 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.11055E-01 0.00073 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.11055E-01 0.00073 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.86564E+02 0.00830 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.59129E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.02201E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13936E+13 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.13936E+13 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.31333E+16 0.00089 ];
TOT_RR                    (idx, [1:   2]) = [  7.48375E+15 0.00083 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.59129E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.02201E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.09869E+13 0.00074 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.11077E-04 0.00171 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.11536E-04 0.00143 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.41956E-04 0.00192 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.41952E-04 0.00124 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17023E+01 0.03693 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47834E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65163E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85823E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08950E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10583E-01 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10583E-01 0.00144 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.81850E-03 0.02266  9.58775E-05 0.13779  8.07468E-04 0.04994  6.33793E-04 0.05828  1.64861E-03 0.03591  4.73457E-04 0.06496  1.59295E-04 0.10951 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.10196E-03 0.00090  1.14431E-04 0.00462  8.67595E-04 0.00413  6.68263E-04 0.00279  1.67139E-03 0.00291  5.91711E-04 0.00495  1.80246E-04 0.00763 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.03981E-01 0.05870  1.28240E-02 0.00425  3.05437E-02 0.00125  1.10586E-01 0.00161  3.15431E-01 0.00065  1.16815E+00 0.01023  6.58377E+00 0.03824 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.31333E+16 0.00089  1.71053E+16 0.00113  6.02796E+15 0.00107 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23518E-01 0.00020  3.11659E-01 0.00024  3.57175E-01 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  8.74415E-04 0.00089  9.83091E-05 0.00155  3.07715E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  1.77988E-03 0.00071  1.38902E-03 0.00123  2.88930E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  2.65430E-03 0.00058  1.48733E-03 0.00118  5.96646E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.20704E-01 0.00020  3.09956E-01 0.00024  3.51209E-01 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  1.59717E-04 0.00251  2.16017E-04 0.00246 -3.16810E-16 0.99025 ];
SCATTXS                   (idx, [1:   6]) = [  3.20863E-01 0.00020  3.10172E-01 0.00024  3.51209E-01 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  2.43265E-07 0.03466  3.28994E-07 0.03467  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.65430E-03 0.00058  3.66234E-03 0.00046  6.16484E-03 0.00103 ];
NUBAR                     (idx, [1:   6]) = [  2.76521E+00 0.00002  2.73082E+00 0.00010  2.76833E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.41794E-03 0.00089  2.68465E-04 0.00156  8.51861E-03 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  8.26697E-07 0.00132  9.04121E-08 0.00064  2.91502E-06 0.00055 ];
FISSE                     (idx, [1:   6]) = [  2.06680E+02 0.00000  2.06317E+02 0.00002  2.06713E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92989E-01 0.00001  5.64929E-04 0.00701  7.01120E-03 0.00079  9.99435E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07997E-01 0.00024  1.98384E-04 0.00699  2.17469E-03 0.00084  3.51010E-01 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.65422E+02 0.00102  3.15973E+02 0.00092  1.59564E+02 0.00283 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23533E+00 0.00111  1.15716E+00 0.00096  9.83218E-01 0.00267 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70000E-01 0.00111  2.88194E-01 0.00096  3.40236E-01 0.00268 ];
MUBAR                     (idx, [1:   6]) = [  1.66763E-01 0.00583  7.56142E-02 0.01250  4.81262E-02 0.05511 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.91342E-04 0.00774 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.25576E-01 0.00422  3.16148E-01 0.00470  3.64518E-01 0.00794 ];
SCATT1                    (idx, [1:   6]) = [  1.70464E-02 0.00437  2.04984E-02 0.00473  7.68293E-03 0.00949 ];
SCATT2                    (idx, [1:   6]) = [  1.69544E-04 0.07944  2.13874E-03 0.00834 -5.50639E-03 0.00963 ];
SCATT3                    (idx, [1:   6]) = [ -7.84148E-04 0.01543  4.16773E-04 0.03069 -4.27890E-03 0.01001 ];
SCATT4                    (idx, [1:   6]) = [ -1.35511E-03 0.00933 -1.50400E-04 0.07899 -4.88929E-03 0.00945 ];
SCATT5                    (idx, [1:   6]) = [ -8.59120E-04 0.01142  8.30788E-05 0.12186 -3.61080E-03 0.00967 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.06472E-01 0.00031  2.91161E-01 0.00041  3.49492E-01 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08770E+00 0.00031  1.14494E+00 0.00041  9.53841E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.23565E-02 0.00109  6.48470E-02 0.00094  2.10639E-02 0.00490 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00009E+00 0.00212  9.87869E-01 0.00225  1.01934E+00 0.00223  0.00000E+00 0.00000  9.82072E-01 0.00213  1.00724E+00 0.00217  1.00339E+00 0.00227  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01934E+00 0.00223 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.01299E-01 ;
DT_EFF                    (idx, 1)       = 5.10769E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.66112E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.40107E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.39000E-02 ;
PROCESS_TIME              (idx, 1)       = 2.51366E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 122663392 ;
FISSION_FRACTION          (idx, 1)        = 2.61498E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.53816E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.45618E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.90326E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.45738E-01 ;
NXN_FRACTION              (idx, 1)        = 7.50020E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.89231E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.12569E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91356E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91249E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.33595E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54182E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  6.15296E+01 0.00124 ];
COL_TOT                   (idx, [1:   2]) = [  1.22652E+02 0.00049 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48744E-05 0.00037 ];
THERM_TIME                (idx, [1:   2]) = [  5.05158E-04 0.00152 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40866E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.63063E+01 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  5.84452E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.00000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.61290E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 9.33070E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.46543E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92009E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06420E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88243E-01 0.00055 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96685E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.93762E-01 0.00026 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.04958E-02 0.20066 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.22780E-03 0.65332 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46562E+00 0.00104 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.91121E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91843E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  8.92655E-01 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91843E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91843E-01 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.91843E-01 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.91843E-01 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.38672E+02 0.00644 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.61354E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.02006E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.29635E+13 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.29635E+13 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.38276E+16 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  7.71673E+15 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.61354E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.02006E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.25347E+13 0.00070 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.20237E-04 0.00159 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.20219E-04 0.00137 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.59680E-04 0.00196 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.59063E-04 0.00122 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17802E+01 0.03937 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45503E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63890E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84305E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08769E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.91212E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.91212E-01 0.00148 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.89380E-03 0.02528  1.09010E-04 0.13664  7.92310E-04 0.05452  7.17138E-04 0.05711  1.56570E-03 0.03883  5.40432E-04 0.06478  1.69212E-04 0.11263 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.02064E-03 0.00098  1.10457E-04 0.00515  8.61527E-04 0.00408  6.54033E-04 0.00298  1.62235E-03 0.00296  5.86820E-04 0.00550  1.77681E-04 0.00878 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.13151E-01 0.06319  1.27596E-02 0.00359  3.04133E-02 0.00116  1.10641E-01 0.00164  3.15134E-01 0.00068  1.16028E+00 0.01016  6.73525E+00 0.03693 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.38276E+16 0.00085  1.74999E+16 0.00107  6.32775E+15 0.00110 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23868E-01 0.00020  3.11873E-01 0.00023  3.57066E-01 0.00038 ];
FISSXS                    (idx, [1:   6]) = [  8.48086E-04 0.00084  9.32840E-05 0.00164  2.93618E-03 0.00110 ];
CAPTXS                    (idx, [1:   6]) = [  1.79473E-03 0.00066  1.40270E-03 0.00114  2.87942E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.64281E-03 0.00055  1.49598E-03 0.00108  5.81560E-03 0.00104 ];
ELAXS                     (idx, [1:   6]) = [  3.21066E-01 0.00020  3.10160E-01 0.00023  3.51250E-01 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  1.59032E-04 0.00252  2.16555E-04 0.00251  5.17694E-16 0.61951 ];
SCATTXS                   (idx, [1:   6]) = [  3.21225E-01 0.00020  3.10376E-01 0.00023  3.51250E-01 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.18791E-07 0.03667  2.98013E-07 0.03664  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.64281E-03 0.00055  3.66759E-03 0.00047  6.01045E-03 0.00107 ];
NUBAR                     (idx, [1:   6]) = [  2.77890E+00 0.00002  2.74640E+00 0.00009  2.78175E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.35674E-03 0.00085  2.56199E-04 0.00166  8.16775E-03 0.00111 ];
RECIPVEL                  (idx, [1:   6]) = [  8.46077E-07 0.00124  9.03801E-08 0.00065  2.93523E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.06879E+02 0.00000  2.06551E+02 0.00002  2.06908E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93004E-01 0.00001  5.54733E-04 0.00730  6.99561E-03 0.00080  9.99445E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08205E-01 0.00023  1.94844E-04 0.00730  2.17131E-03 0.00087  3.51055E-01 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.68661E+02 0.00104  3.18474E+02 0.00094  1.64303E+02 0.00281 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23856E+00 0.00114  1.16800E+00 0.00099  9.86978E-01 0.00261 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69305E-01 0.00115  2.85528E-01 0.00098  3.38890E-01 0.00264 ];
MUBAR                     (idx, [1:   6]) = [  1.69820E-01 0.00596  8.48352E-02 0.01145  5.16365E-02 0.05038 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.31060E-04 0.00604 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.22367E-01 0.00435  3.12347E-01 0.00500  3.61474E-01 0.00767 ];
SCATT1                    (idx, [1:   6]) = [  1.67879E-02 0.00440  2.03026E-02 0.00504  7.41103E-03 0.00916 ];
SCATT2                    (idx, [1:   6]) = [  1.28063E-04 0.10547  2.11489E-03 0.00827 -5.48502E-03 0.00951 ];
SCATT3                    (idx, [1:   6]) = [ -8.11483E-04 0.01541  4.11235E-04 0.03358 -4.29255E-03 0.00978 ];
SCATT4                    (idx, [1:   6]) = [ -1.37143E-03 0.00835 -1.55923E-04 0.07456 -4.85426E-03 0.00873 ];
SCATT5                    (idx, [1:   6]) = [ -8.86580E-04 0.01123  6.85971E-05 0.15178 -3.61687E-03 0.00933 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.07080E-01 0.00032  2.91570E-01 0.00042  3.49655E-01 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08555E+00 0.00032  1.14333E+00 0.00042  9.53406E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.20850E-02 0.00103  6.50081E-02 0.00094  2.05113E-02 0.00503 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.98660E-01 0.00214  9.89887E-01 0.00208  1.01396E+00 0.00227  0.00000E+00 0.00000  9.87778E-01 0.00227  1.01131E+00 0.00215  9.98404E-01 0.00232  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01396E+00 0.00227 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.01363E-01 ;
DT_EFF                    (idx, 1)       = 5.11489E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.91915E+02 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.65218E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.52667E-02 ;
PROCESS_TIME              (idx, 1)       = 2.58273E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 123331692 ;
FISSION_FRACTION          (idx, 1)        = 2.53880E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.57012E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.42319E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.86809E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.49084E-01 ;
NXN_FRACTION              (idx, 1)        = 6.89198E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.88511E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.13858E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91404E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90559E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.33183E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54181E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.28071E+01 0.00121 ];
COL_TOT                   (idx, [1:   2]) = [  1.23321E+02 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48494E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  5.18852E-04 0.00148 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.40813E+01 0.00064 ];
THERM_DIST                (idx, [1:   2]) = [  2.65959E+01 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  5.83137E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 41 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.05000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.69355E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 9.79724E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.47781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92110E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06215E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88168E-01 0.00052 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96605E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.92507E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.61481E-03 0.29329 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.39760E-03 0.87635 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47064E+00 0.00104 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.74043E-01 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.73041E-01 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  8.72731E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.73041E-01 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  8.73041E-01 0.00064 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.73041E-01 0.00064 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.73041E-01 0.00064 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.88173E+02 0.00517 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.63523E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.01820E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.45660E+13 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.45660E+13 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.45891E+16 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  7.96634E+15 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.63523E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.01820E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.41182E+13 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.27555E-04 0.00158 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.27798E-04 0.00134 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.75062E-04 0.00192 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.75471E-04 0.00119 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21912E+01 0.03657 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43603E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63209E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82984E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08434E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74294E-01 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74294E-01 0.00144 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76135E-03 0.02342  8.39254E-05 0.15821  7.89090E-04 0.05411  6.16265E-04 0.05980  1.57778E-03 0.03863  5.23726E-04 0.06268  1.70561E-04 0.11396 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.93331E-03 0.00105  1.07569E-04 0.00466  8.54691E-04 0.00382  6.42276E-04 0.00220  1.58044E-03 0.00217  5.76068E-04 0.00517  1.72263E-04 0.00848 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.87108E-01 0.06083  1.27135E-02 0.00374  3.04466E-02 0.00120  1.10604E-01 0.00173  3.15309E-01 0.00080  1.16114E+00 0.01031  6.10914E+00 0.04184 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.45891E+16 0.00080  1.79739E+16 0.00102  6.61527E+15 0.00108 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.23987E-01 0.00019  3.11772E-01 0.00022  3.57195E-01 0.00037 ];
FISSXS                    (idx, [1:   6]) = [  8.21031E-04 0.00080  8.80112E-05 0.00160  2.81329E-03 0.00107 ];
CAPTXS                    (idx, [1:   6]) = [  1.80511E-03 0.00064  1.41095E-03 0.00110  2.87660E-03 0.00097 ];
ABSXS                     (idx, [1:   6]) = [  2.62614E-03 0.00055  1.49896E-03 0.00106  5.68989E-03 0.00101 ];
ELAXS                     (idx, [1:   6]) = [  3.21203E-01 0.00019  3.10056E-01 0.00022  3.51506E-01 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  1.58657E-04 0.00258  2.17057E-04 0.00252  1.26841E-16 2.59537 ];
SCATTXS                   (idx, [1:   6]) = [  3.21361E-01 0.00019  3.10273E-01 0.00022  3.51506E-01 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  2.28683E-07 0.03636  3.12831E-07 0.03635  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.62614E-03 0.00055  3.66308E-03 0.00046  5.87581E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.79221E+00 0.00001  2.76188E+00 0.00009  2.79479E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.29249E-03 0.00080  2.43079E-04 0.00162  7.86256E-03 0.00108 ];
RECIPVEL                  (idx, [1:   6]) = [  8.60647E-07 0.00123  9.02049E-08 0.00064  2.95321E-06 0.00052 ];
FISSE                     (idx, [1:   6]) = [  2.07071E+02 0.00000  2.06777E+02 0.00002  2.07096E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93026E-01 0.00001  5.28924E-04 0.00772  6.97387E-03 0.00073  9.99471E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08109E-01 0.00022  1.85923E-04 0.00774  2.16381E-03 0.00078  3.51320E-01 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.70417E+02 0.00106  3.19679E+02 0.00097  1.68256E+02 0.00280 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23536E+00 0.00116  1.17098E+00 0.00102  9.88134E-01 0.00263 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70008E-01 0.00117  2.84810E-01 0.00102  3.38495E-01 0.00262 ];
MUBAR                     (idx, [1:   6]) = [  1.67934E-01 0.00612  8.68527E-02 0.01147  5.30411E-02 0.04943 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.70200E-04 0.00480 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23660E-01 0.00410  3.13713E-01 0.00486  3.60998E-01 0.00728 ];
SCATT1                    (idx, [1:   6]) = [  1.67775E-02 0.00421  2.03736E-02 0.00495  7.36204E-03 0.00862 ];
SCATT2                    (idx, [1:   6]) = [  5.49228E-05 0.25893  2.09882E-03 0.00891 -5.59281E-03 0.00928 ];
SCATT3                    (idx, [1:   6]) = [ -8.46906E-04 0.01491  4.08825E-04 0.03266 -4.33974E-03 0.00921 ];
SCATT4                    (idx, [1:   6]) = [ -1.40709E-03 0.00790 -1.55132E-04 0.07025 -4.90744E-03 0.00856 ];
SCATT5                    (idx, [1:   6]) = [ -8.99013E-04 0.01110  6.92621E-05 0.14788 -3.60189E-03 0.00933 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.07210E-01 0.00030  2.91398E-01 0.00041  3.49833E-01 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08508E+00 0.00030  1.14401E+00 0.00041  9.52912E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.18404E-02 0.00109  6.49455E-02 0.00098  2.04197E-02 0.00501 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97045E-01 0.00223  9.89195E-01 0.00214  1.01635E+00 0.00219  0.00000E+00 0.00000  9.87864E-01 0.00221  1.00988E+00 0.00215  9.99665E-01 0.00219  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01635E+00 0.00219 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.01642E-01 ;
DT_EFF                    (idx, 1)       = 5.12143E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.01798E+03 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 9.90579E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.66167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.65276E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 124114763 ;
FISSION_FRACTION          (idx, 1)        = 2.45885E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.59901E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.38726E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.84906E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.52730E-01 ;
NXN_FRACTION              (idx, 1)        = 7.97649E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.87857E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.16291E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91456E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90710E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.32767E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54217E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  6.41816E+01 0.00132 ];
COL_TOT                   (idx, [1:   2]) = [  1.24102E+02 0.00052 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48568E-05 0.00040 ];
THERM_TIME                (idx, [1:   2]) = [  5.33480E-04 0.00159 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41254E+01 0.00060 ];
THERM_DIST                (idx, [1:   2]) = [  2.69125E+01 0.00096 ];
THERM_FRAC                (idx, [1:   2]) = [  5.82321E-01 0.00085 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 42 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.10000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.77419E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.02638E+11 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.48843E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92048E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.05897E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.87596E-01 0.00053 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96461E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.90943E-01 0.00027 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.29001E-02 0.16677 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.48361E-03 0.45149 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.46843E+00 0.00101 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.55778E-01 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55272E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  8.56065E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55272E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  8.55272E-01 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.55272E-01 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.55272E-01 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.32644E+02 0.00508 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.65596E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.01641E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.61529E+13 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.61529E+13 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.53119E+16 0.00086 ];
TOT_RR                    (idx, [1:   2]) = [  8.20355E+15 0.00082 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.65596E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.01641E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.56837E+13 0.00072 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.35632E-04 0.00165 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.35339E-04 0.00144 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.92600E-04 0.00208 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92092E-04 0.00128 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.26214E+01 0.03852 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41417E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62612E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82179E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08029E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.56041E-01 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56041E-01 0.00156 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80533E-03 0.02223  1.18751E-04 0.14583  8.04686E-04 0.05060  6.39806E-04 0.06160  1.52325E-03 0.03696  5.55270E-04 0.06183  1.63565E-04 0.11307 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.84383E-03 0.00101  1.04058E-04 0.00510  8.41790E-04 0.00411  6.26304E-04 0.00288  1.53113E-03 0.00295  5.64881E-04 0.00556  1.67996E-04 0.00858 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.79049E-01 0.05893  1.27597E-02 0.00376  3.04049E-02 0.00116  1.10515E-01 0.00174  3.15195E-01 0.00082  1.13727E+00 0.01053  6.16421E+00 0.04357 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.53119E+16 0.00086  1.84021E+16 0.00107  6.90979E+15 0.00117 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.24106E-01 0.00019  3.11736E-01 0.00023  3.57066E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  7.96919E-04 0.00086  8.35498E-05 0.00162  2.69751E-03 0.00115 ];
CAPTXS                    (idx, [1:   6]) = [  1.81694E-03 0.00068  1.42096E-03 0.00118  2.87205E-03 0.00101 ];
ABSXS                     (idx, [1:   6]) = [  2.61386E-03 0.00057  1.50451E-03 0.00113  5.56956E-03 0.00108 ];
ELAXS                     (idx, [1:   6]) = [  3.21335E-01 0.00019  3.10015E-01 0.00023  3.51497E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  1.57662E-04 0.00238  2.16871E-04 0.00232  1.30932E-16 2.66330 ];
SCATTXS                   (idx, [1:   6]) = [  3.21492E-01 0.00019  3.10231E-01 0.00023  3.51497E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.15555E-07 0.03658  2.96354E-07 0.03653  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.61386E-03 0.00057  3.66602E-03 0.00048  5.75564E-03 0.00111 ];
NUBAR                     (idx, [1:   6]) = [  2.80496E+00 0.00001  2.77670E+00 0.00008  2.80729E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.23533E-03 0.00086  2.31996E-04 0.00163  7.57271E-03 0.00116 ];
RECIPVEL                  (idx, [1:   6]) = [  8.76277E-07 0.00125  9.01509E-08 0.00064  2.96915E-06 0.00051 ];
FISSE                     (idx, [1:   6]) = [  2.07254E+02 0.00000  2.06995E+02 0.00001  2.07275E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93034E-01 0.00001  5.29319E-04 0.00738  6.96642E-03 0.00078  9.99471E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08070E-01 0.00023  1.86081E-04 0.00744  2.16121E-03 0.00083  3.51311E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.72701E+02 0.00107  3.21234E+02 0.00103  1.73165E+02 0.00269 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23553E+00 0.00115  1.17759E+00 0.00104  9.96012E-01 0.00241 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69968E-01 0.00115  2.83216E-01 0.00104  3.35629E-01 0.00239 ];
MUBAR                     (idx, [1:   6]) = [  1.68370E-01 0.00594  9.18931E-02 0.01084  6.09068E-02 0.03804 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.06501E-04 0.00458 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23123E-01 0.00420  3.13871E-01 0.00480  3.57941E-01 0.00749 ];
SCATT1                    (idx, [1:   6]) = [  1.66456E-02 0.00434  2.03776E-02 0.00488  7.14761E-03 0.00874 ];
SCATT2                    (idx, [1:   6]) = [ -3.39362E-06 3.99625  2.09799E-03 0.00895 -5.62600E-03 0.00871 ];
SCATT3                    (idx, [1:   6]) = [ -8.62743E-04 0.01390  4.06842E-04 0.03311 -4.28840E-03 0.00937 ];
SCATT4                    (idx, [1:   6]) = [ -1.42225E-03 0.00846 -1.51693E-04 0.07462 -4.86804E-03 0.00861 ];
SCATT5                    (idx, [1:   6]) = [ -9.20876E-04 0.01093  6.37093E-05 0.16191 -3.58230E-03 0.00926 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.07461E-01 0.00031  2.91359E-01 0.00043  3.49919E-01 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08420E+00 0.00031  1.14417E+00 0.00043  9.52679E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.15126E-02 0.00108  6.49227E-02 0.00092  2.00009E-02 0.00512 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00028E+00 0.00216  9.89727E-01 0.00220  1.01942E+00 0.00211  0.00000E+00 0.00000  9.83285E-01 0.00227  1.00827E+00 0.00215  9.99023E-01 0.00218  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01942E+00 0.00211 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.02245E-01 ;
DT_EFF                    (idx, 1)       = 5.12539E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.04416E+03 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.01605E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.80167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.72349E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 124949612 ;
FISSION_FRACTION          (idx, 1)        = 2.38318E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.62078E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.34652E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.82418E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.56860E-01 ;
NXN_FRACTION              (idx, 1)        = 7.20290E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.87461E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.18504E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91513E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.90469E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.32345E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54300E+01 0.00012 ];
COL_THERM                 (idx, [1:   2]) = [  6.57380E+01 0.00128 ];
COL_TOT                   (idx, [1:   2]) = [  1.24938E+02 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48345E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  5.49903E-04 0.00155 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41162E+01 0.00062 ];
THERM_DIST                (idx, [1:   2]) = [  2.72306E+01 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  5.81335E-01 0.00085 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 43 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.15000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.85484E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.07303E+11 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.50021E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92235E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.06031E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.88574E-01 0.00056 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96463E-01 0.00007 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.90147E-01 0.00026 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.25429E-03 0.23374 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.56374E-03 0.34718 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47002E+00 0.00110 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.38742E-01 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.39407E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  8.40322E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.39407E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  8.39407E-01 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.39407E-01 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.39407E-01 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.67585E+02 0.00452 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.67545E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.01477E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.76349E+13 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.76349E+13 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.60388E+16 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  8.44221E+15 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.67545E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.01477E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.71416E+13 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.44631E-04 0.00166 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.44229E-04 0.00142 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.11248E-04 0.00196 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.10088E-04 0.00125 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17208E+01 0.03652 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39160E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.61224E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81175E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07916E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.38830E-01 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38830E-01 0.00152 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.76704E-03 0.02470  8.08882E-05 0.16316  8.48708E-04 0.05198  6.25175E-04 0.05883  1.53153E-03 0.04043  5.24297E-04 0.06808  1.56445E-04 0.10791 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.76609E-03 0.00106  1.01560E-04 0.00498  8.41434E-04 0.00330  6.15884E-04 0.00230  1.48695E-03 0.00232  5.55633E-04 0.00542  1.64629E-04 0.00928 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.63456E-01 0.06246  1.26842E-02 0.00386  3.02966E-02 0.00104  1.10594E-01 0.00180  3.14776E-01 0.00068  1.13214E+00 0.01108  5.83842E+00 0.04515 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.60388E+16 0.00082  1.88152E+16 0.00106  7.22361E+15 0.00113 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.24225E-01 0.00020  3.11640E-01 0.00022  3.57020E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  7.74016E-04 0.00082  7.98072E-05 0.00161  2.58290E-03 0.00113 ];
CAPTXS                    (idx, [1:   6]) = [  1.82377E-03 0.00067  1.42671E-03 0.00116  2.85849E-03 0.00099 ];
ABSXS                     (idx, [1:   6]) = [  2.59779E-03 0.00056  1.50652E-03 0.00111  5.44140E-03 0.00105 ];
ELAXS                     (idx, [1:   6]) = [  3.21471E-01 0.00020  3.09917E-01 0.00022  3.51578E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  1.56484E-04 0.00233  2.16587E-04 0.00233 -2.29906E-16 1.66781 ];
SCATTXS                   (idx, [1:   6]) = [  3.21627E-01 0.00020  3.10133E-01 0.00022  3.51578E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.20069E-07 0.03567  3.04497E-07 0.03562  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.59779E-03 0.00056  3.66326E-03 0.00046  5.62143E-03 0.00106 ];
NUBAR                     (idx, [1:   6]) = [  2.81693E+00 0.00001  2.79108E+00 0.00008  2.81900E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.18035E-03 0.00082  2.22751E-04 0.00163  7.28123E-03 0.00113 ];
RECIPVEL                  (idx, [1:   6]) = [  8.93990E-07 0.00126  9.01513E-08 0.00062  2.98698E-06 0.00050 ];
FISSE                     (idx, [1:   6]) = [  2.07423E+02 0.00000  2.07203E+02 0.00001  2.07441E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93047E-01 0.00001  5.12078E-04 0.00717  6.95327E-03 0.00078  9.99488E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.07977E-01 0.00022  1.80034E-04 0.00717  2.15644E-03 0.00081  3.51398E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.75845E+02 0.00100  3.23010E+02 0.00091  1.78283E+02 0.00272 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23612E+00 0.00111  1.18324E+00 0.00096  1.00172E+00 0.00256 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69827E-01 0.00111  2.81842E-01 0.00096  3.33860E-01 0.00258 ];
MUBAR                     (idx, [1:   6]) = [  1.69102E-01 0.00576  9.60361E-02 0.00975  6.57605E-02 0.03821 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.37801E-04 0.00402 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.23425E-01 0.00429  3.12275E-01 0.00488  3.63219E-01 0.00754 ];
SCATT1                    (idx, [1:   6]) = [  1.65786E-02 0.00454  2.03052E-02 0.00500  7.12228E-03 0.00926 ];
SCATT2                    (idx, [1:   6]) = [ -2.87942E-05 0.47830  2.10054E-03 0.00905 -5.71126E-03 0.00914 ];
SCATT3                    (idx, [1:   6]) = [ -8.77118E-04 0.01335  4.34881E-04 0.03009 -4.40873E-03 0.00924 ];
SCATT4                    (idx, [1:   6]) = [ -1.45243E-03 0.00806 -1.62426E-04 0.06666 -4.94054E-03 0.00871 ];
SCATT5                    (idx, [1:   6]) = [ -9.58033E-04 0.01117  6.13008E-05 0.16774 -3.70589E-03 0.00920 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.07646E-01 0.00032  2.91335E-01 0.00041  3.49898E-01 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08355E+00 0.00032  1.14425E+00 0.00041  9.52747E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.12491E-02 0.00116  6.50193E-02 0.00097  1.96242E-02 0.00552 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  9.97550E-01 0.00223  9.92330E-01 0.00219  1.01940E+00 0.00214  0.00000E+00 0.00000  9.83937E-01 0.00223  1.00364E+00 0.00222  1.00314E+00 0.00216  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01940E+00 0.00214 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 46]) = 'HTGR Depletion Benchmark, Prismatic Fuel Model' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 06:12:44 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 10 ;
SEED                      (idx, 1)       = 1255749164 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 8.02563E-01 ;
DT_EFF                    (idx, 1)       = 5.13210E-01 ;
MIN_MACROXS               (idx, 1)       = 1.24812E-02 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.07052E+03 ;
INIT_TIME                 (idx, 1)       = 8.06900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.04170E+03 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.94167E-02 ;
PROCESS_TIME              (idx, 1)       = 2.79447E+01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 4349.8;

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

COLLISIONS                (idx, 1)        = 125537564 ;
FISSION_FRACTION          (idx, 1)        = 2.31763E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 5.64872E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.31738E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 4.79705E-04 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.59815E-01 ;
NXN_FRACTION              (idx, 1)        = 6.05396E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 4.86790E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.20359E-02 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.91553E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.89954E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.31922E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.54072E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  6.69587E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  1.25528E+02 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.48490E-05 0.00038 ];
THERM_TIME                (idx, [1:   2]) = [  5.62683E-04 0.00155 ];
SLOW_DIST                 (idx, [1:   2]) = [  4.41385E+01 0.00066 ];
THERM_DIST                (idx, [1:   2]) = [  2.74840E+01 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  5.79676E-01 0.00086 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 44 ;
BURN_TOT_STEPS            (idx, 1)        = 44 ;
BURNUP                    (idx, 1)        = 1.20000E+02 ;
BURN_DAYS                 (idx, 1)        = 1.93548E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.11968E+11 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 0.00000E+00 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 2 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 223 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 263 ;
TOT_ACTIVITY              (idx, 1)        = 1.51194E+14 ;
TOT_DECAY_HEAT            (idx, 1)        = 3.92587E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.05811E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.87268E-01 0.00054 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.96349E-01 0.00008 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.88645E-01 0.00027 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -7.40161E-03 0.30483 ];
SOURCE_Y0                 (idx, [1:   2]) = [  6.84800E-03 0.32293 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.47153E+00 0.00108 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.22453E-01 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.22622E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  8.22740E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.22622E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22622E-01 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.22622E-01 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.22622E-01 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.06461E+02 0.00414 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.69370E+13 0.00001 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.01326E+13 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.92374E+13 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.92374E+13 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67814E+16 0.00079 ];
TOT_RR                    (idx, [1:   2]) = [  8.69086E+15 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.07994E-02 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  5.69370E+13 0.00001 ];
BURN_FISSRATE             (idx, [1:   2]) = [  2.01326E+13 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  6.87239E+13 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  6.69564E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 1.07994E-02 ;
BURN_POWDENS              (idx, [1:   2]) = [  6.20000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.51144E-04 0.00171 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.50982E-04 0.00142 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.27353E-04 0.00203 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.26663E-04 0.00124 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.27351E+01 0.04460 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37080E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60372E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79522E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07843E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22667E-01 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.22667E-01 0.00157 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.61991E-03 0.02429  1.16569E-04 0.14411  8.42819E-04 0.05428  5.80025E-04 0.06296  1.37096E-03 0.03972  5.54005E-04 0.06135  1.55526E-04 0.12602 ];
BETA_ZERO                 (idx, [1:  14]) = [  3.69104E-03 0.00103  9.84639E-05 0.00500  8.30471E-04 0.00344  6.03224E-04 0.00225  1.44906E-03 0.00216  5.48594E-04 0.00541  1.61227E-04 0.00907 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.39965E-01 0.05543  1.27418E-02 0.00391  3.03024E-02 0.00104  1.11283E-01 0.00203  3.14861E-01 0.00085  1.13050E+00 0.01088  5.40259E+00 0.05056 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-10 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.67814E+16 0.00079  1.92604E+16 0.00103  7.52093E+15 0.00111 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  3.24520E-01 0.00019  3.11897E-01 0.00022  3.56857E-01 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  7.51975E-04 0.00079  7.62079E-05 0.00166  2.48321E-03 0.00110 ];
CAPTXS                    (idx, [1:   6]) = [  1.83357E-03 0.00063  1.43613E-03 0.00113  2.85186E-03 0.00096 ];
ABSXS                     (idx, [1:   6]) = [  2.58554E-03 0.00051  1.51234E-03 0.00109  5.33507E-03 0.00102 ];
ELAXS                     (idx, [1:   6]) = [  3.21779E-01 0.00019  3.10167E-01 0.00022  3.51522E-01 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  1.56213E-04 0.00242  2.17225E-04 0.00238  3.17172E-16 1.18921 ];
SCATTXS                   (idx, [1:   6]) = [  3.21935E-01 0.00019  3.10384E-01 0.00022  3.51522E-01 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.32097E-07 0.03568  3.22620E-07 0.03566  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.58554E-03 0.00051  3.66564E-03 0.00046  5.51336E-03 0.00104 ];
NUBAR                     (idx, [1:   6]) = [  2.82811E+00 0.00001  2.80479E+00 0.00008  2.82994E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.12667E-03 0.00079  2.13750E-04 0.00168  7.02735E-03 0.00111 ];
RECIPVEL                  (idx, [1:   6]) = [  9.07236E-07 0.00126  9.00933E-08 0.00064  2.99909E-06 0.00048 ];
FISSE                     (idx, [1:   6]) = [  2.07579E+02 0.00000  2.07393E+02 0.00001  2.07593E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.93063E-01 0.00001  5.07211E-04 0.00799  6.93651E-03 0.00079  9.99493E-01 0.00000 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.08231E-01 0.00022  1.78285E-04 0.00797  2.15298E-03 0.00082  3.51344E-01 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.77011E+02 0.00108  3.23989E+02 0.00100  1.81741E+02 0.00259 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23328E+00 0.00112  1.18758E+00 0.00102  1.00147E+00 0.00237 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70451E-01 0.00112  2.80828E-01 0.00102  3.33780E-01 0.00238 ];
MUBAR                     (idx, [1:   6]) = [  1.67922E-01 0.00583  1.00066E-01 0.00963  6.55164E-02 0.03578 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.72216E-04 0.00366 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.24258E-01 0.00411  3.12048E-01 0.00489  3.66775E-01 0.00723 ];
SCATT1                    (idx, [1:   6]) = [  1.65465E-02 0.00428  2.02435E-02 0.00495  7.23698E-03 0.00920 ];
SCATT2                    (idx, [1:   6]) = [ -5.56051E-05 0.23620  2.10790E-03 0.00856 -5.81048E-03 0.00866 ];
SCATT3                    (idx, [1:   6]) = [ -9.10229E-04 0.01320  4.26339E-04 0.03003 -4.48692E-03 0.00919 ];
SCATT4                    (idx, [1:   6]) = [ -1.45875E-03 0.00778 -1.35877E-04 0.07960 -5.01842E-03 0.00840 ];
SCATT5                    (idx, [1:   6]) = [ -9.64543E-04 0.01005  7.78367E-05 0.13163 -3.76160E-03 0.00879 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.07974E-01 0.00030  2.91653E-01 0.00040  3.49620E-01 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.08239E+00 0.00030  1.14300E+00 0.00040  9.53492E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.10267E-02 0.00110  6.48788E-02 0.00098  1.97126E-02 0.00533 ];

% Power distributions in lattices:

LAT20                     (idx, [1:   3]) = [ 2    3    3 ];
POWDISTR20                (idx, [1:  18]) = [  0.00000E+00 0.00000  1.00240E+00 0.00211  9.91700E-01 0.00231  1.01612E+00 0.00237  0.00000E+00 0.00000  9.82171E-01 0.00217  1.00637E+00 0.00231  1.00123E+00 0.00213  0.00000E+00 0.00000 ];
PEAKF20                   (idx, [1:   4]) = [    1    2  1.01612E+00 0.00237 ];

