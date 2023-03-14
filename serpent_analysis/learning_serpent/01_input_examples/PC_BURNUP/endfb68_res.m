
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88731E-01 ;
DT_EFF                    (idx, 1)       = 7.60972E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.96662E+00 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.75668E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.03333E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31598105 ;
FISSION_FRACTION          (idx, 1)        = 1.66726E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.50203E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.26889E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.10397E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.30333E-01 ;
NXN_FRACTION              (idx, 1)        = 4.52559E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.39028E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98329E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57222E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.46819E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.11583E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23519E+01 0.00034 ];
COL_THERM                 (idx, [1:   2]) = [  1.72027E+01 0.00115 ];
COL_TOT                   (idx, [1:   2]) = [  3.15552E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77990E-06 0.00094 ];
THERM_TIME                (idx, [1:   2]) = [  2.98002E-05 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52219E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  4.27145E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62147E-01 0.00069 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.63218E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.76835E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81950E-01 0.00028 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82005E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.01549E-16 0.06252 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65451E-01 0.00017 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.15582E-04 1.32819 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.20628E-04 0.68712 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.07405E+01 0.09164 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.29479E+00 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29399E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29392E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29399E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29399E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29399E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29399E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.34833E+04 0.00162 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43007E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82097E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.10675E+13 0.00038 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10675E+13 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.87723E+14 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  3.49317E+14 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43007E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82097E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.00261E+13 0.00040 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.17871E-05 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.18067E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68318E-05 0.00141 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68529E-05 0.00077 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04843E+01 0.02611 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81739E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80175E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61741E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22302E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29434E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29434E+00 0.00091 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.34237E-03 0.01658  2.40206E-04 0.09261  1.23059E-03 0.04015  1.21773E-03 0.03837  2.85191E-03 0.02589  1.26573E-03 0.04309  5.36195E-04 0.06298 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.30744E-03 0.00038  2.36701E-04 0.00258  1.25885E-03 0.00156  1.22297E-03 0.00100  2.82490E-03 0.00037  1.24534E-03 0.00237  5.18682E-04 0.00220 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.02167E-01 0.02486  1.33508E-02 0.00033  3.26030E-02 0.00050  1.20977E-01 0.00020  3.05248E-01 0.00061  8.59585E-01 0.00096  2.88742E+00 0.00132 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.87723E+14 0.00080  3.98953E+14 0.00096  8.87700E+13 0.00080 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.16274E-01 0.00034  5.60521E-01 0.00023  1.41601E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.19388E-02 0.00080  2.56551E-03 0.00097  5.40602E-02 0.00079 ];
CAPTXS                    (idx, [1:   6]) = [  1.07584E-02 0.00068  6.87512E-03 0.00119  2.82071E-02 0.00045 ];
ABSXS                     (idx, [1:   6]) = [  2.26972E-02 0.00063  9.44063E-03 0.00094  8.22673E-02 0.00067 ];
ELAXS                     (idx, [1:   6]) = [  6.85618E-01 0.00035  5.41350E-01 0.00025  1.33374E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.95883E-03 0.00095  9.73013E-03 0.00089 -8.88852E-17 2.84303 ];
SCATTXS                   (idx, [1:   6]) = [  6.93545E-01 0.00034  5.51042E-01 0.00023  1.33374E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.08567E-05 0.01296  3.77220E-05 0.01295  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.26972E-02 0.00063  2.81514E-02 0.00051  8.37635E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.45675E+00 0.00002  2.55074E+00 0.00011  2.43670E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.93306E-02 0.00079  6.54392E-03 0.00097  1.31728E-01 0.00079 ];
RECIPVEL                  (idx, [1:   6]) = [  4.94282E-07 0.00102  5.82647E-08 0.00089  2.45316E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.02512E+02 0.00000  2.03644E+02 0.00001  2.02270E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66114E-01 0.00002  1.12209E-03 0.00924  3.38861E-02 0.00065  9.98878E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32369E-01 0.00023  1.49619E-03 0.00919  1.86730E-02 0.00074  1.33224E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.37523E+01 0.00146  3.63298E+01 0.00148  4.20420E+00 0.00302 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21996E+00 0.00152  1.02262E+00 0.00141  3.52084E-01 0.00296 ];
TRANSPXS                  (idx, [1:   6]) = [  2.73546E-01 0.00151  3.26283E-01 0.00141  9.50867E-01 0.00295 ];
MUBAR                     (idx, [1:   6]) = [  6.38329E-01 0.00097  4.25089E-01 0.00191  3.48698E-01 0.00610 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.47484E-03 0.00215 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.93524E-01 0.00034  5.51026E-01 0.00023  1.33395E+00 0.00037 ];
SCATT1                    (idx, [1:   6]) = [  2.71225E-01 0.00034  2.53271E-01 0.00035  3.51923E-01 0.00077 ];
SCATT2                    (idx, [1:   6]) = [  9.79164E-02 0.00062  1.00536E-01 0.00060  8.61460E-02 0.00216 ];
SCATT3                    (idx, [1:   6]) = [  1.10889E-02 0.00465  7.77983E-03 0.00662  2.59677E-02 0.00608 ];
SCATT4                    (idx, [1:   6]) = [ -9.95316E-03 0.00458 -1.06100E-02 0.00431 -7.00450E-03 0.02006 ];
SCATT5                    (idx, [1:   6]) = [  1.14685E-03 0.03677  2.40691E-04 0.17732  5.21374E-03 0.02374 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.45049E-01 0.00046  3.07250E-01 0.00029  1.06408E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.49061E-01 0.00046  1.08494E+00 0.00029  3.13285E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.91091E-01 0.00030  4.59633E-01 0.00024  2.63821E-01 0.00070 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92504E-01 0.00034  1.03585E+00 0.00046  9.92504E-01 0.00034  1.03585E+00 0.00046  9.92504E-01 0.00034  1.03585E+00 0.00046  9.92504E-01 0.00034  1.03585E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.87469E-01 0.00089  1.06622E+00 0.00109  9.87469E-01 0.00089  1.06622E+00 0.00109  9.87469E-01 0.00089  1.06622E+00 0.00109  9.87469E-01 0.00089  1.06622E+00 0.00109 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88729E-01 ;
DT_EFF                    (idx, 1)       = 7.62285E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.39245E+00 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.15672E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.16665E-04 ;
PROCESS_TIME              (idx, 1)       = 2.60000E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31260997 ;
FISSION_FRACTION          (idx, 1)        = 1.62632E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.57681E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.31743E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12104E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.24972E-01 ;
NXN_FRACTION              (idx, 1)        = 4.24491E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37715E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97757E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56716E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44613E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.19626E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23354E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.67377E+01 0.00120 ];
COL_TOT                   (idx, [1:   2]) = [  3.12217E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77672E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.88183E-05 0.00126 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52229E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  4.20478E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.61479E-01 0.00069 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.33190E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.17485E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81561E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82372E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.23281E-17 0.06934 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65196E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.67533E-04 0.51857 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.50606E-04 2.15787 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.37019E+01 0.02578 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24991E+00 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24980E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25143E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24980E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24980E+00 0.00039 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24980E+00 0.00039 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24980E+00 0.00039 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.18261E+04 0.00185 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43062E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82053E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14630E+13 0.00039 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14630E+13 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.01355E+14 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  3.57473E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43062E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82053E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.04146E+13 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.11178E-05 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.11241E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.69018E-05 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.69024E-05 0.00075 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08455E+01 0.02848 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73259E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84969E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61040E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23325E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24971E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24971E+00 0.00098 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.34017E-03 0.01645  2.38891E-04 0.10084  1.38144E-03 0.03960  1.08228E-03 0.04417  2.88044E-03 0.02539  1.21657E-03 0.04124  5.40549E-04 0.06378 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.32190E-03 0.00040  2.36504E-04 0.00273  1.25930E-03 0.00165  1.22409E-03 0.00105  2.83030E-03 0.00040  1.25086E-03 0.00252  5.20839E-04 0.00234 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  4.96981E-01 0.02537  1.33586E-02 0.00042  3.26467E-02 0.00039  1.21022E-01 0.00025  3.05515E-01 0.00064  8.60516E-01 0.00097  2.88413E+00 0.00123 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.01355E+14 0.00084  4.12196E+14 0.00101  8.91593E+13 0.00078 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.13075E-01 0.00035  5.60666E-01 0.00023  1.41738E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  1.16136E-02 0.00084  2.56075E-03 0.00097  5.34586E-02 0.00077 ];
CAPTXS                    (idx, [1:   6]) = [  1.12561E-02 0.00071  6.87955E-03 0.00125  3.14834E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.28697E-02 0.00067  9.44031E-03 0.00098  8.49420E-02 0.00066 ];
ELAXS                     (idx, [1:   6]) = [  6.82206E-01 0.00036  5.41495E-01 0.00025  1.33244E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.99979E-03 0.00099  9.73056E-03 0.00091  5.97959E-14 0.00430 ];
SCATTXS                   (idx, [1:   6]) = [  6.90175E-01 0.00035  5.51188E-01 0.00023  1.33244E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.07347E-05 0.01338  3.73810E-05 0.01336  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.28697E-02 0.00067  2.81469E-02 0.00051  8.64514E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.45788E+00 0.00003  2.55070E+00 0.00011  2.43731E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.85448E-02 0.00083  6.53172E-03 0.00098  1.30295E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.82459E-07 0.00106  5.82674E-08 0.00089  2.44274E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.02527E+02 0.00000  2.03646E+02 0.00001  2.02279E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66130E-01 0.00002  1.13303E-03 0.00981  3.38704E-02 0.00064  9.98867E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32519E-01 0.00023  1.50933E-03 0.00977  1.86692E-02 0.00073  1.33093E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.36241E+01 0.00133  3.66763E+01 0.00140  4.12548E+00 0.00316 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22636E+00 0.00148  1.03223E+00 0.00137  3.56572E-01 0.00309 ];
TRANSPXS                  (idx, [1:   6]) = [  2.72105E-01 0.00148  3.23227E-01 0.00137  9.39267E-01 0.00308 ];
MUBAR                     (idx, [1:   6]) = [  6.38894E-01 0.00097  4.30776E-01 0.00185  3.58733E-01 0.00617 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.66223E-03 0.00231 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.90145E-01 0.00034  5.51180E-01 0.00024  1.33213E+00 0.00037 ];
SCATT1                    (idx, [1:   6]) = [  2.70784E-01 0.00036  2.53272E-01 0.00036  3.51714E-01 0.00081 ];
SCATT2                    (idx, [1:   6]) = [  9.80479E-02 0.00064  1.00641E-01 0.00061  8.60737E-02 0.00227 ];
SCATT3                    (idx, [1:   6]) = [  1.10304E-02 0.00447  7.82322E-03 0.00654  2.58442E-02 0.00591 ];
SCATT4                    (idx, [1:   6]) = [ -9.95927E-03 0.00432 -1.06116E-02 0.00431 -6.95208E-03 0.01967 ];
SCATT5                    (idx, [1:   6]) = [  1.10750E-03 0.03506  2.47086E-04 0.16826  5.08241E-03 0.02318 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.42291E-01 0.00047  3.07394E-01 0.00029  1.06567E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.53734E-01 0.00047  1.08443E+00 0.00029  3.12821E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92367E-01 0.00031  4.59506E-01 0.00024  2.64023E-01 0.00072 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92455E-01 0.00034  1.03656E+00 0.00046  9.92455E-01 0.00034  1.03656E+00 0.00046  9.92455E-01 0.00034  1.03656E+00 0.00046  9.92455E-01 0.00034  1.03656E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.87186E-01 0.00088  1.06888E+00 0.00115  9.87186E-01 0.00088  1.06888E+00 0.00115  9.87186E-01 0.00088  1.06888E+00 0.00115  9.87186E-01 0.00088  1.06888E+00 0.00115 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88745E-01 ;
DT_EFF                    (idx, 1)       = 7.62545E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.79803E+00 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.53628E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.65000E-03 ;
PROCESS_TIME              (idx, 1)       = 5.11667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31160236 ;
FISSION_FRACTION          (idx, 1)        = 1.61386E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.59983E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.33879E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12114E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.22728E-01 ;
NXN_FRACTION              (idx, 1)        = 4.46402E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37455E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97304E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56607E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44588E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.18683E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23584E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.65382E+01 0.00109 ];
COL_TOT                   (idx, [1:   2]) = [  3.11192E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77814E-06 0.00093 ];
THERM_TIME                (idx, [1:   2]) = [  2.84456E-05 0.00115 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52273E+01 0.00070 ];
THERM_DIST                (idx, [1:   2]) = [  4.17101E+00 0.00083 ];
THERM_FRAC                (idx, [1:   2]) = [  6.61919E-01 0.00071 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.67450E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.20794E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.82137E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81879E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  7.39992E-17 0.07332 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65047E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.63236E-04 1.13052 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.58603E-05 3.75705 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.16495E+00 0.63259 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23908E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23881E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24009E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23881E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23881E+00 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23881E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23881E+00 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.14388E+04 0.00196 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43375E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81776E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.15906E+13 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15906E+13 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.06376E+14 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  3.60367E+14 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43375E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.81776E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.05401E+13 0.00042 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.08859E-05 0.00123 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.08782E-05 0.00076 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68622E-05 0.00144 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68539E-05 0.00074 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02705E+01 0.02752 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71512E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86672E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61454E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23222E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23922E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23922E+00 0.00097 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.99512E-03 0.01722  2.31721E-04 0.09463  1.20448E-03 0.04182  1.15413E-03 0.04007  2.65190E-03 0.02700  1.23032E-03 0.04267  5.22567E-04 0.06279 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.25549E-03 0.00039  2.34527E-04 0.00250  1.25029E-03 0.00153  1.21343E-03 0.00096  2.80240E-03 0.00042  1.23948E-03 0.00230  5.15368E-04 0.00215 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.15058E-01 0.02621  1.33475E-02 0.00031  3.26010E-02 0.00051  1.20977E-01 0.00027  3.05360E-01 0.00063  8.60494E-01 0.00097  2.88556E+00 0.00130 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.06376E+14 0.00082  4.17333E+14 0.00098  8.90434E+13 0.00077 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.11711E-01 0.00033  5.60713E-01 0.00024  1.41917E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.14929E-02 0.00083  2.54669E-03 0.00102  5.34149E-02 0.00076 ];
CAPTXS                    (idx, [1:   6]) = [  1.14017E-02 0.00070  6.91020E-03 0.00123  3.24471E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.28946E-02 0.00065  9.45689E-03 0.00097  8.58621E-02 0.00065 ];
ELAXS                     (idx, [1:   6]) = [  6.80807E-01 0.00034  5.41537E-01 0.00025  1.33331E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  8.00978E-03 0.00099  9.71912E-03 0.00091  3.91715E-13 0.00103 ];
SCATTXS                   (idx, [1:   6]) = [  6.88785E-01 0.00033  5.51217E-01 0.00024  1.33331E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.17005E-05 0.01249  3.84669E-05 0.01249  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.28946E-02 0.00065  2.81602E-02 0.00051  8.74197E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.46444E+00 0.00002  2.55384E+00 0.00011  2.44445E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.83235E-02 0.00082  6.50385E-03 0.00103  1.30570E-01 0.00076 ];
RECIPVEL                  (idx, [1:   6]) = [  4.77338E-07 0.00100  5.82375E-08 0.00094  2.44087E-06 0.00030 ];
FISSE                     (idx, [1:   6]) = [  2.02624E+02 0.00000  2.03683E+02 0.00001  2.02387E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66139E-01 0.00002  1.16851E-03 0.00955  3.38606E-02 0.00067  9.98831E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32552E-01 0.00023  1.55763E-03 0.00950  1.86648E-02 0.00076  1.33175E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.36102E+01 0.00135  3.67895E+01 0.00135  4.02870E+00 0.00286 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22731E+00 0.00141  1.03588E+00 0.00128  3.52126E-01 0.00281 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71868E-01 0.00142  3.22049E-01 0.00128  9.50364E-01 0.00281 ];
MUBAR                     (idx, [1:   6]) = [  6.38550E-01 0.00092  4.32975E-01 0.00170  3.51572E-01 0.00574 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.45785E-03 0.00231 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.88793E-01 0.00033  5.51219E-01 0.00024  1.33355E+00 0.00037 ];
SCATT1                    (idx, [1:   6]) = [  2.70715E-01 0.00035  2.53308E-01 0.00037  3.52311E-01 0.00079 ];
SCATT2                    (idx, [1:   6]) = [  9.81244E-02 0.00064  1.00630E-01 0.00064  8.63814E-02 0.00231 ];
SCATT3                    (idx, [1:   6]) = [  1.10158E-02 0.00431  7.79632E-03 0.00660  2.61006E-02 0.00607 ];
SCATT4                    (idx, [1:   6]) = [ -1.00050E-02 0.00442 -1.07072E-02 0.00433 -6.71996E-03 0.02145 ];
SCATT5                    (idx, [1:   6]) = [  1.03861E-03 0.03652  1.34210E-04 0.30094  5.27498E-03 0.02389 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.40996E-01 0.00044  3.07404E-01 0.00030  1.06686E+00 0.00040 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.55937E-01 0.00044  1.08440E+00 0.00030  3.12470E-01 0.00040 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.93035E-01 0.00029  4.59540E-01 0.00025  2.64190E-01 0.00069 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92235E-01 0.00034  1.03816E+00 0.00047  9.92235E-01 0.00034  1.03816E+00 0.00047  9.92235E-01 0.00034  1.03816E+00 0.00047  9.92235E-01 0.00034  1.03816E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.86254E-01 0.00087  1.06889E+00 0.00114  9.86254E-01 0.00087  1.06889E+00 0.00114  9.86254E-01 0.00087  1.06889E+00 0.00114  9.86254E-01 0.00087  1.06889E+00 0.00114 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88691E-01 ;
DT_EFF                    (idx, 1)       = 7.62888E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.21962E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.19077E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.48334E-03 ;
PROCESS_TIME              (idx, 1)       = 7.70667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31006334 ;
FISSION_FRACTION          (idx, 1)        = 1.60840E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.62112E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.35942E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12375E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.20482E-01 ;
NXN_FRACTION              (idx, 1)        = 4.34427E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37112E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96930E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56424E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.43317E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.18005E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23476E+01 0.00033 ];
COL_THERM                 (idx, [1:   2]) = [  1.63670E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  3.09666E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78089E-06 0.00089 ];
THERM_TIME                (idx, [1:   2]) = [  2.81251E-05 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52235E+01 0.00071 ];
THERM_DIST                (idx, [1:   2]) = [  4.14748E+00 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.60178E-01 0.00073 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.76300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.21576E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81856E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82156E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  7.39992E-17 0.07434 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65116E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.36646E-04 0.55723 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.90786E-04 0.73943 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.49688E+01 0.04602 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23343E+00 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23257E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23254E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23257E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23257E+00 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23257E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23257E+00 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.12669E+04 0.00196 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43789E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81397E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16824E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16824E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.09421E+14 0.00080 ];
TOT_RR                    (idx, [1:   2]) = [  3.61807E+14 0.00065 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43789E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.81397E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.06356E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.06247E-05 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.06410E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.67280E-05 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.67466E-05 0.00073 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06046E+01 0.02785 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70714E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87983E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59697E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23358E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23334E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23334E+00 0.00102 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.18182E-03 0.01689  2.47993E-04 0.09634  1.19885E-03 0.03948  1.21429E-03 0.04027  2.72814E-03 0.02664  1.26470E-03 0.04140  5.27838E-04 0.06000 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.17715E-03 0.00046  2.30398E-04 0.00274  1.23502E-03 0.00174  1.19745E-03 0.00105  2.76817E-03 0.00049  1.23436E-03 0.00254  5.11751E-04 0.00240 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.02126E-01 0.02488  1.33516E-02 0.00036  3.25759E-02 0.00056  1.20964E-01 0.00042  3.05611E-01 0.00072  8.59754E-01 0.00094  2.89302E+00 0.00143 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.09421E+14 0.00080  4.20806E+14 0.00096  8.86142E+13 0.00076 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.10291E-01 0.00035  5.60736E-01 0.00024  1.42022E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  1.14165E-02 0.00080  2.52503E-03 0.00101  5.36332E-02 0.00074 ];
CAPTXS                    (idx, [1:   6]) = [  1.15211E-02 0.00069  6.94221E-03 0.00130  3.32592E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.29376E-02 0.00062  9.46724E-03 0.00104  8.68924E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.79330E-01 0.00036  5.41556E-01 0.00026  1.33332E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.02304E-03 0.00093  9.71298E-03 0.00086  9.37820E-13 0.00084 ];
SCATTXS                   (idx, [1:   6]) = [  6.87323E-01 0.00035  5.51231E-01 0.00024  1.33332E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.07510E-05 0.01321  3.72291E-05 0.01321  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.29376E-02 0.00062  2.81322E-02 0.00051  8.84599E-02 0.00064 ];
NUBAR                     (idx, [1:   6]) = [  2.47316E+00 0.00002  2.55712E+00 0.00010  2.45438E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.82347E-02 0.00079  6.45679E-03 0.00101  1.31636E-01 0.00074 ];
RECIPVEL                  (idx, [1:   6]) = [  4.72822E-07 0.00102  5.82037E-08 0.00089  2.44102E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02756E+02 0.00000  2.03737E+02 0.00001  2.02536E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66208E-01 0.00002  1.17584E-03 0.00936  3.37922E-02 0.00067  9.98824E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32603E-01 0.00024  1.56750E-03 0.00933  1.86278E-02 0.00078  1.33176E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.35515E+01 0.00130  3.68525E+01 0.00136  4.01232E+00 0.00269 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22828E+00 0.00136  1.03664E+00 0.00130  3.54880E-01 0.00267 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71635E-01 0.00137  3.21826E-01 0.00131  9.42615E-01 0.00267 ];
MUBAR                     (idx, [1:   6]) = [  6.38183E-01 0.00089  4.33413E-01 0.00174  3.58158E-01 0.00532 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.34629E-03 0.00246 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.87310E-01 0.00034  5.51218E-01 0.00024  1.33338E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.70650E-01 0.00036  2.53343E-01 0.00038  3.52841E-01 0.00079 ];
SCATT2                    (idx, [1:   6]) = [  9.82664E-02 0.00064  1.00691E-01 0.00061  8.67708E-02 0.00239 ];
SCATT3                    (idx, [1:   6]) = [  1.10379E-02 0.00444  7.84235E-03 0.00649  2.62079E-02 0.00604 ];
SCATT4                    (idx, [1:   6]) = [ -9.94364E-03 0.00462 -1.06136E-02 0.00428 -6.76558E-03 0.01996 ];
SCATT5                    (idx, [1:   6]) = [  1.06348E-03 0.03768  2.01818E-04 0.20859  5.15345E-03 0.02444 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.39641E-01 0.00046  3.07392E-01 0.00029  1.06737E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.58276E-01 0.00046  1.08443E+00 0.00029  3.12323E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.93790E-01 0.00030  4.59604E-01 0.00024  2.64623E-01 0.00070 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92700E-01 0.00035  1.03849E+00 0.00048  9.92700E-01 0.00035  1.03849E+00 0.00048  9.92700E-01 0.00035  1.03849E+00 0.00048  9.92700E-01 0.00035  1.03849E+00 0.00048 ];
ADFC                      (idx, [1:  16]) = [  9.86706E-01 0.00093  1.06918E+00 0.00116  9.86706E-01 0.00093  1.06918E+00 0.00116  9.86706E-01 0.00093  1.06918E+00 0.00116  9.86706E-01 0.00093  1.06918E+00 0.00116 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88618E-01 ;
DT_EFF                    (idx, 1)       = 7.65117E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.55478E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.52295E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.31667E-03 ;
PROCESS_TIME              (idx, 1)       = 1.06000E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30368237 ;
FISSION_FRACTION          (idx, 1)        = 1.54570E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.75189E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.46763E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.15572E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.08657E-01 ;
NXN_FRACTION              (idx, 1)        = 4.64301E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34883E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94680E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55421E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.39583E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.10920E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23518E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.56165E+01 0.00122 ];
COL_TOT                   (idx, [1:   2]) = [  3.03276E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.73176E-06 0.00089 ];
THERM_TIME                (idx, [1:   2]) = [  2.67533E-05 0.00130 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52188E+01 0.00078 ];
THERM_DIST                (idx, [1:   2]) = [  4.00454E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.49878E-01 0.00074 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.90929E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.20802E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81817E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82037E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.00908E-16 0.05984 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64736E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.42329E-04 0.90575 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.41812E-04 2.17929 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.01106E+01 0.06716 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.18709E+00 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18622E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18584E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18622E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18622E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18622E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18622E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.57561E+03 0.00258 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46452E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.78991E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23648E+13 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23648E+13 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33860E+14 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  3.75179E+14 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.46452E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.78991E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.13137E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.94141E-05 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.94448E-05 0.00083 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.63620E-05 0.00160 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.63927E-05 0.00077 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10176E+01 0.03033 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66438E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92884E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49423E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23046E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18726E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18726E+00 0.00108 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.35945E-03 0.01786  1.90762E-04 0.09326  1.06918E-03 0.04272  1.05718E-03 0.04307  2.47961E-03 0.02867  1.05275E-03 0.04422  5.09970E-04 0.06477 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.63537E-03 0.00060  2.10940E-04 0.00323  1.15338E-03 0.00229  1.10429E-03 0.00131  2.53964E-03 0.00078  1.15501E-03 0.00274  4.72100E-04 0.00281 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.18248E-01 0.02725  1.33451E-02 0.00035  3.24459E-02 0.00074  1.20597E-01 0.00070  3.05574E-01 0.00075  8.63181E-01 0.00112  2.89509E+00 0.00166 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.33860E+14 0.00091  4.46181E+14 0.00107  8.76793E+13 0.00079 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.02831E-01 0.00033  5.60444E-01 0.00022  1.42706E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.08498E-02 0.00091  2.37913E-03 0.00094  5.39443E-02 0.00080 ];
CAPTXS                    (idx, [1:   6]) = [  1.23177E-02 0.00072  7.35840E-03 0.00127  3.75458E-02 0.00053 ];
ABSXS                     (idx, [1:   6]) = [  2.31675E-02 0.00070  9.73752E-03 0.00103  9.14901E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.71508E-01 0.00034  5.40948E-01 0.00023  1.33557E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  8.15562E-03 0.00093  9.75879E-03 0.00087  6.27743E-12 0.00081 ];
SCATTXS                   (idx, [1:   6]) = [  6.79631E-01 0.00033  5.50667E-01 0.00022  1.33557E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.26174E-05 0.01303  3.90274E-05 0.01301  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.31675E-02 0.00070  2.80939E-02 0.00050  9.31737E-02 0.00069 ];
NUBAR                     (idx, [1:   6]) = [  2.52944E+00 0.00003  2.58624E+00 0.00011  2.51669E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.74438E-02 0.00090  6.15298E-03 0.00095  1.35761E-01 0.00080 ];
RECIPVEL                  (idx, [1:   6]) = [  4.49856E-07 0.00110  5.73726E-08 0.00087  2.44617E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.03598E+02 0.00000  2.04134E+02 0.00001  2.03478E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66737E-01 0.00002  1.26084E-03 0.00925  3.32635E-02 0.00067  9.98739E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32350E-01 0.00022  1.68356E-03 0.00921  1.83174E-02 0.00074  1.33389E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.33602E+01 0.00143  3.73586E+01 0.00143  3.76568E+00 0.00297 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23613E+00 0.00150  1.04944E+00 0.00137  3.50775E-01 0.00288 ];
TRANSPXS                  (idx, [1:   6]) = [  2.69960E-01 0.00149  3.17928E-01 0.00137  9.54199E-01 0.00287 ];
MUBAR                     (idx, [1:   6]) = [  6.36890E-01 0.00098  4.40407E-01 0.00177  3.53973E-01 0.00590 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.49284E-03 0.00302 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79674E-01 0.00032  5.50711E-01 0.00022  1.33563E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.69486E-01 0.00036  2.53026E-01 0.00036  3.53232E-01 0.00081 ];
SCATT2                    (idx, [1:   6]) = [  9.82609E-02 0.00063  1.00512E-01 0.00061  8.68250E-02 0.00240 ];
SCATT3                    (idx, [1:   6]) = [  1.08477E-02 0.00479  7.86356E-03 0.00656  2.60298E-02 0.00635 ];
SCATT4                    (idx, [1:   6]) = [ -1.00039E-02 0.00437 -1.06371E-02 0.00435 -6.78179E-03 0.02083 ];
SCATT5                    (idx, [1:   6]) = [  9.93485E-04 0.04131  1.55410E-04 0.26779  5.25497E-03 0.02480 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.33345E-01 0.00046  3.07419E-01 0.00028  1.07383E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.69290E-01 0.00046  1.08434E+00 0.00028  3.10445E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96500E-01 0.00032  4.59451E-01 0.00025  2.64470E-01 0.00073 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92131E-01 0.00034  1.04048E+00 0.00049  9.92131E-01 0.00034  1.04048E+00 0.00049  9.92131E-01 0.00034  1.04048E+00 0.00049  9.92131E-01 0.00034  1.04048E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.85723E-01 0.00092  1.07215E+00 0.00119  9.85723E-01 0.00092  1.07215E+00 0.00119  9.85723E-01 0.00092  1.07215E+00 0.00119  9.85723E-01 0.00092  1.07215E+00 0.00119 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88545E-01 ;
DT_EFF                    (idx, 1)       = 7.66423E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.88694E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.85207E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.15000E-03 ;
PROCESS_TIME              (idx, 1)       = 1.35517E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29943469 ;
FISSION_FRACTION          (idx, 1)        = 1.45900E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.88561E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.54268E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.17560E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.00480E-01 ;
NXN_FRACTION              (idx, 1)        = 4.95601E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.33577E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93012E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54748E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.34086E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.01680E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23140E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.52664E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  2.99013E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.67757E-06 0.00092 ];
THERM_TIME                (idx, [1:   2]) = [  2.61415E-05 0.00123 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52327E+01 0.00083 ];
THERM_DIST                (idx, [1:   2]) = [  3.92281E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.36335E-01 0.00078 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.92288E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.17714E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81531E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81727E-01 0.00034 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.36466E-16 0.05435 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64198E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.86920E-04 1.16575 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.50256E-04 0.88385 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.65122E+01 0.05776 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.12772E+00 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12786E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12658E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12786E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12786E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.12786E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.12786E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.83958E+03 0.00410 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.48881E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.76761E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32210E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32210E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.66998E+14 0.00092 ];
TOT_RR                    (idx, [1:   2]) = [  3.95853E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.48881E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.76761E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21363E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.86328E-05 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.86867E-05 0.00083 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.65320E-05 0.00167 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.65689E-05 0.00077 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06841E+01 0.03069 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61350E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94944E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35890E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22820E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12747E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12747E+00 0.00116 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.74745E-03 0.01895  1.67617E-04 0.11390  9.69844E-04 0.04303  9.60927E-04 0.04281  2.18414E-03 0.03201  1.03942E-03 0.04723  4.25493E-04 0.06648 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.20996E-03 0.00077  1.93481E-04 0.00355  1.09039E-03 0.00251  1.02700E-03 0.00147  2.35768E-03 0.00102  1.09889E-03 0.00285  4.42533E-04 0.00297 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.16309E-01 0.02688  1.33535E-02 0.00050  3.22445E-02 0.00103  1.20137E-01 0.00093  3.05363E-01 0.00082  8.64738E-01 0.00111  2.89459E+00 0.00177 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.66998E+14 0.00092  4.77569E+14 0.00108  8.94291E+13 0.00076 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.98218E-01 0.00034  5.60520E-01 0.00025  1.43319E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  1.01765E-02 0.00092  2.21012E-03 0.00096  5.27051E-02 0.00076 ];
CAPTXS                    (idx, [1:   6]) = [  1.31471E-02 0.00071  7.89684E-03 0.00130  4.11737E-02 0.00052 ];
ABSXS                     (idx, [1:   6]) = [  2.33236E-02 0.00068  1.01070E-02 0.00108  9.38789E-02 0.00065 ];
ELAXS                     (idx, [1:   6]) = [  6.66660E-01 0.00035  5.40636E-01 0.00026  1.33931E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.23492E-03 0.00100  9.77757E-03 0.00095  1.26340E-11 0.00083 ];
SCATTXS                   (idx, [1:   6]) = [  6.74861E-01 0.00034  5.50374E-01 0.00025  1.33931E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.36591E-05 0.01231  3.99602E-05 0.01228  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.33236E-02 0.00068  2.80687E-02 0.00052  9.55580E-02 0.00068 ];
NUBAR                     (idx, [1:   6]) = [  2.58132E+00 0.00003  2.61831E+00 0.00012  2.57303E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.62687E-02 0.00091  5.78681E-03 0.00098  1.35612E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.35220E-07 0.00111  5.65301E-08 0.00089  2.45650E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.04385E+02 0.00001  2.04587E+02 0.00001  2.04340E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67438E-01 0.00003  1.25414E-03 0.00963  3.25624E-02 0.00075  9.98746E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32452E-01 0.00024  1.67913E-03 0.00956  1.79218E-02 0.00082  1.33763E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.33216E+01 0.00150  3.80552E+01 0.00153  3.65550E+00 0.00272 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24356E+00 0.00155  1.06802E+00 0.00144  3.49261E-01 0.00270 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68369E-01 0.00155  3.12427E-01 0.00144  9.57891E-01 0.00272 ];
MUBAR                     (idx, [1:   6]) = [  6.36915E-01 0.00101  4.50776E-01 0.00178  3.54841E-01 0.00554 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.39953E-03 0.00443 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.74882E-01 0.00033  5.50385E-01 0.00025  1.33959E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.68643E-01 0.00035  2.52732E-01 0.00039  3.53622E-01 0.00080 ];
SCATT2                    (idx, [1:   6]) = [  9.83108E-02 0.00065  1.00429E-01 0.00062  8.70041E-02 0.00248 ];
SCATT3                    (idx, [1:   6]) = [  1.07407E-02 0.00487  7.75526E-03 0.00672  2.66732E-02 0.00655 ];
SCATT4                    (idx, [1:   6]) = [ -9.95645E-03 0.00470 -1.05824E-02 0.00449 -6.61799E-03 0.02343 ];
SCATT5                    (idx, [1:   6]) = [  1.03447E-03 0.03889  2.11722E-04 0.19119  5.42833E-03 0.02572 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.29575E-01 0.00046  3.07789E-01 0.00030  1.07957E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.76041E-01 0.00046  1.08304E+00 0.00030  3.08797E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98067E-01 0.00030  4.59188E-01 0.00026  2.63980E-01 0.00072 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92460E-01 0.00034  1.04250E+00 0.00050  9.92460E-01 0.00034  1.04250E+00 0.00050  9.92460E-01 0.00034  1.04250E+00 0.00050  9.92460E-01 0.00034  1.04250E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87866E-01 0.00093  1.07545E+00 0.00120  9.87866E-01 0.00093  1.07545E+00 0.00120  9.87866E-01 0.00093  1.07545E+00 0.00120  9.87866E-01 0.00093  1.07545E+00 0.00120 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88532E-01 ;
DT_EFF                    (idx, 1)       = 7.66393E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.21821E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.18019E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.98333E-03 ;
PROCESS_TIME              (idx, 1)       = 1.66117E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29764024 ;
FISSION_FRACTION          (idx, 1)        = 1.37684E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.98791E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.58037E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.18423E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96424E-01 ;
NXN_FRACTION              (idx, 1)        = 4.95901E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.33607E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.92194E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54461E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.30093E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.91973E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23140E+01 0.00039 ];
COL_THERM                 (idx, [1:   2]) = [  1.51999E+01 0.00123 ];
COL_TOT                   (idx, [1:   2]) = [  2.97224E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.63883E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.60591E-05 0.00133 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52168E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  3.89806E+00 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  6.26195E-01 0.00081 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.94266E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.15832E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81595E-01 0.00035 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81073E-01 0.00034 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.40630E-16 0.05137 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63689E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.05255E-04 0.40651 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.89950E-05 6.84837 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.03613E+01 0.06515 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07524E+00 0.00128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07630E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07564E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07630E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07630E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07630E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07630E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.15266E+03 0.00666 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.50861E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.74912E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.40386E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40386E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.99778E+14 0.00090 ];
TOT_RR                    (idx, [1:   2]) = [  4.17586E+14 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.50861E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.74912E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.29059E+13 0.00053 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.82935E-05 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.83561E-05 0.00090 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.70249E-05 0.00176 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.70553E-05 0.00082 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04877E+01 0.03015 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56638E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95473E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25742E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22522E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07509E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07509E+00 0.00124 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.37730E-03 0.01971  1.20613E-04 0.13436  9.41518E-04 0.04411  8.67298E-04 0.04700  2.03343E-03 0.03258  9.83309E-04 0.04473  4.31127E-04 0.06695 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.89287E-03 0.00091  1.79184E-04 0.00409  1.04598E-03 0.00294  9.67271E-04 0.00168  2.21709E-03 0.00127  1.06243E-03 0.00315  4.20923E-04 0.00342 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.31369E-01 0.02640  1.33694E-02 0.00071  3.20611E-02 0.00115  1.19770E-01 0.00110  3.05588E-01 0.00093  8.67341E-01 0.00116  2.90641E+00 0.00195 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.99778E+14 0.00090  5.06932E+14 0.00107  9.28454E+13 0.00083 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.96304E-01 0.00036  5.60878E-01 0.00025  1.43535E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  9.58931E-03 0.00090  2.06482E-03 0.00092  5.06641E-02 0.00081 ];
CAPTXS                    (idx, [1:   6]) = [  1.38231E-02 0.00070  8.33813E-03 0.00121  4.37614E-02 0.00056 ];
ABSXS                     (idx, [1:   6]) = [  2.34124E-02 0.00068  1.04029E-02 0.00101  9.44255E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.64616E-01 0.00037  5.40682E-01 0.00026  1.34092E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.27590E-03 0.00099  9.79217E-03 0.00093  1.84757E-11 0.00080 ];
SCATTXS                   (idx, [1:   6]) = [  6.72858E-01 0.00036  5.50435E-01 0.00025  1.34092E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.37719E-05 0.01259  3.99586E-05 0.01258  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34124E-02 0.00068  2.80741E-02 0.00054  9.61107E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.62407E+00 0.00004  2.64812E+00 0.00012  2.61871E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.51630E-02 0.00090  5.46794E-03 0.00095  1.32675E-01 0.00082 ];
RECIPVEL                  (idx, [1:   6]) = [  4.29149E-07 0.00117  5.58980E-08 0.00091  2.46605E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.05043E+02 0.00001  2.05014E+02 0.00001  2.05049E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67969E-01 0.00003  1.25690E-03 0.00999  3.20306E-02 0.00077  9.98743E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.32804E-01 0.00024  1.68522E-03 0.00999  1.76312E-02 0.00086  1.33924E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.32829E+01 0.00141  3.86325E+01 0.00146  3.63420E+00 0.00280 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24734E+00 0.00141  1.08440E+00 0.00134  3.49185E-01 0.00268 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67500E-01 0.00140  3.07662E-01 0.00133  9.58073E-01 0.00272 ];
MUBAR                     (idx, [1:   6]) = [  6.37257E-01 0.00092  4.60032E-01 0.00158  3.55890E-01 0.00548 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.43277E-03 0.00700 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.72878E-01 0.00035  5.50446E-01 0.00025  1.34124E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.68278E-01 0.00037  2.52649E-01 0.00038  3.53625E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.82820E-02 0.00067  1.00437E-01 0.00066  8.65341E-02 0.00235 ];
SCATT3                    (idx, [1:   6]) = [  1.06276E-02 0.00488  7.79494E-03 0.00652  2.60897E-02 0.00661 ];
SCATT4                    (idx, [1:   6]) = [ -9.92074E-03 0.00429 -1.05283E-02 0.00429 -6.60898E-03 0.02194 ];
SCATT5                    (idx, [1:   6]) = [  1.12042E-03 0.03450  2.98206E-04 0.13656  5.60145E-03 0.02408 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.28026E-01 0.00049  3.08229E-01 0.00030  1.08172E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.78862E-01 0.00049  1.08150E+00 0.00030  3.08182E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98712E-01 0.00031  4.58987E-01 0.00026  2.63658E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92361E-01 0.00035  1.04174E+00 0.00049  9.92361E-01 0.00035  1.04174E+00 0.00049  9.92361E-01 0.00035  1.04174E+00 0.00049  9.92361E-01 0.00035  1.04174E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.88853E-01 0.00089  1.07500E+00 0.00121  9.88853E-01 0.00089  1.07500E+00 0.00121  9.88853E-01 0.00089  1.07500E+00 0.00121  9.88853E-01 0.00089  1.07500E+00 0.00121 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88263E-01 ;
DT_EFF                    (idx, 1)       = 7.66062E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.55044E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.50924E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.81666E-03 ;
PROCESS_TIME              (idx, 1)       = 1.97100E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29684871 ;
FISSION_FRACTION          (idx, 1)        = 1.30541E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.06814E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.59715E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.18914E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.94610E-01 ;
NXN_FRACTION              (idx, 1)        = 4.80043E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.33938E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91644E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54325E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.24982E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.82309E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22950E+01 0.00039 ];
COL_THERM                 (idx, [1:   2]) = [  1.52675E+01 0.00124 ];
COL_TOT                   (idx, [1:   2]) = [  2.96448E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.60820E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.62872E-05 0.00136 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52198E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.90059E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  6.17886E-01 0.00078 ];

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
TOT_ACTIVITY              (idx, 1)        = 3.97469E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14710E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81592E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81337E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.64976E-16 0.04787 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63572E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.71156E-04 1.21538 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.44412E-04 1.37317 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.96855E+00 0.21400 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03160E+00 0.00124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02920E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02801E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02920E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00050 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02920E+00 0.00050 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02920E+00 0.00050 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.59640E+03 0.01732 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52584E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.73280E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.48488E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48488E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.33571E+14 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  4.40749E+14 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.52584E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.73280E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.36592E+13 0.00053 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.81985E-05 0.00140 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.82450E-05 0.00088 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.76525E-05 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.77280E-05 0.00083 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02121E+01 0.03179 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52648E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95099E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17426E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22276E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03124E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03124E+00 0.00122 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.29194E-03 0.02013  1.42894E-04 0.10754  9.36756E-04 0.04875  8.82267E-04 0.04942  1.92592E-03 0.03439  1.01679E-03 0.04715  3.87315E-04 0.07144 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.64725E-03 0.00100  1.65964E-04 0.00441  1.00540E-03 0.00326  9.16566E-04 0.00181  2.11230E-03 0.00135  1.03954E-03 0.00319  4.07482E-04 0.00358 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.30578E-01 0.02961  1.33599E-02 0.00063  3.19423E-02 0.00127  1.19721E-01 0.00113  3.06516E-01 0.00106  8.68969E-01 0.00113  2.90346E+00 0.00205 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.33571E+14 0.00088  5.36262E+14 0.00104  9.73084E+13 0.00084 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.95713E-01 0.00032  5.61238E-01 0.00022  1.43646E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  9.05187E-03 0.00088  1.92875E-03 0.00097  4.83000E-02 0.00081 ];
CAPTXS                    (idx, [1:   6]) = [  1.43903E-02 0.00067  8.70152E-03 0.00116  4.57327E-02 0.00056 ];
ABSXS                     (idx, [1:   6]) = [  2.34422E-02 0.00065  1.06303E-02 0.00099  9.40326E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.63964E-01 0.00033  5.40793E-01 0.00023  1.34242E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.30635E-03 0.00094  9.81412E-03 0.00089  2.39054E-11 0.00080 ];
SCATTXS                   (idx, [1:   6]) = [  6.72237E-01 0.00032  5.50567E-01 0.00022  1.34242E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.39228E-05 0.01211  4.00796E-05 0.01210  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34422E-02 0.00065  2.80737E-02 0.00050  9.57128E-02 0.00069 ];
NUBAR                     (idx, [1:   6]) = [  2.66160E+00 0.00003  2.67636E+00 0.00012  2.65834E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.40924E-02 0.00087  5.16210E-03 0.00100  1.28398E-01 0.00082 ];
RECIPVEL                  (idx, [1:   6]) = [  4.27089E-07 0.00112  5.53328E-08 0.00082  2.47488E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.05626E+02 0.00001  2.05427E+02 0.00001  2.05670E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68390E-01 0.00002  1.25192E-03 0.00938  3.16096E-02 0.00075  9.98748E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.33164E-01 0.00022  1.68019E-03 0.00934  1.74034E-02 0.00081  1.34074E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.33551E+01 0.00137  3.91709E+01 0.00142  3.65590E+00 0.00265 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.25068E+00 0.00143  1.09957E+00 0.00137  3.49841E-01 0.00258 ];
TRANSPXS                  (idx, [1:   6]) = [  2.66792E-01 0.00143  3.03433E-01 0.00137  9.55991E-01 0.00259 ];
MUBAR                     (idx, [1:   6]) = [  6.38026E-01 0.00093  4.68258E-01 0.00158  3.57854E-01 0.00523 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.47447E-04 0.01760 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.72242E-01 0.00032  5.50554E-01 0.00022  1.34292E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.68112E-01 0.00035  2.52670E-01 0.00034  3.53237E-01 0.00086 ];
SCATT2                    (idx, [1:   6]) = [  9.83454E-02 0.00063  1.00517E-01 0.00059  8.63862E-02 0.00245 ];
SCATT3                    (idx, [1:   6]) = [  1.06181E-02 0.00468  7.81267E-03 0.00649  2.60737E-02 0.00672 ];
SCATT4                    (idx, [1:   6]) = [ -9.95388E-03 0.00431 -1.05010E-02 0.00422 -6.94092E-03 0.02127 ];
SCATT5                    (idx, [1:   6]) = [  1.00209E-03 0.04102  2.51788E-04 0.16273  5.13219E-03 0.02711 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.27601E-01 0.00045  3.08567E-01 0.00029  1.08322E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.79621E-01 0.00045  1.08031E+00 0.00029  3.07756E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98840E-01 0.00031  4.58936E-01 0.00024  2.63038E-01 0.00079 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92527E-01 0.00034  1.04106E+00 0.00048  9.92527E-01 0.00034  1.04106E+00 0.00048  9.92527E-01 0.00034  1.04106E+00 0.00048  9.92527E-01 0.00034  1.04106E+00 0.00048 ];
ADFC                      (idx, [1:  16]) = [  9.89391E-01 0.00087  1.07314E+00 0.00124  9.89391E-01 0.00087  1.07314E+00 0.00124  9.89391E-01 0.00087  1.07314E+00 0.00124  9.89391E-01 0.00087  1.07314E+00 0.00124 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88166E-01 ;
DT_EFF                    (idx, 1)       = 7.65178E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.88366E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.83922E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.65000E-03 ;
PROCESS_TIME              (idx, 1)       = 2.28600E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29757141 ;
FISSION_FRACTION          (idx, 1)        = 1.23086E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.13465E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.59320E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.18163E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.95159E-01 ;
NXN_FRACTION              (idx, 1)        = 4.95007E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34822E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90958E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54479E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.20651E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.72666E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23067E+01 0.00040 ];
COL_THERM                 (idx, [1:   2]) = [  1.54855E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  2.97157E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.58665E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.67689E-05 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52174E+01 0.00081 ];
THERM_DIST                (idx, [1:   2]) = [  3.91600E+00 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.12272E-01 0.00077 ];

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
TOT_ACTIVITY              (idx, 1)        = 4.01538E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14028E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81327E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81207E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.72665E-16 0.04587 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63101E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.99220E-04 1.67630 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.80746E-04 1.83380 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.76144E+01 0.06535 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.87627E-01 0.00139 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86691E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87043E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86691E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86691E-01 0.00052 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.86691E-01 0.00052 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.86691E-01 0.00052 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -7.31505E+02 0.03833 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54129E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.71820E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.56454E+13 0.00051 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56454E+13 0.00051 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.67406E+14 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  4.64830E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.54129E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.71820E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.43853E+13 0.00054 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83323E-05 0.00143 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.83408E-05 0.00095 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.85776E-05 0.00187 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.85887E-05 0.00087 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04594E+01 0.02973 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48530E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92378E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11786E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21789E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87321E-01 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87321E-01 0.00137 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.23024E-03 0.01967  1.36743E-04 0.11211  9.17731E-04 0.05062  9.06976E-04 0.04740  1.97459E-03 0.03178  9.46369E-04 0.04906  3.47834E-04 0.07602 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.43934E-03 0.00110  1.56316E-04 0.00463  9.82218E-04 0.00352  8.77196E-04 0.00186  2.01664E-03 0.00156  1.01508E-03 0.00331  3.91885E-04 0.00395 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.00360E-01 0.02853  1.33625E-02 0.00069  3.16964E-02 0.00138  1.19153E-01 0.00130  3.06350E-01 0.00112  8.70014E-01 0.00115  2.90935E+00 0.00225 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.67406E+14 0.00091  5.64620E+14 0.00108  1.02786E+14 0.00084 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.96536E-01 0.00035  5.61477E-01 0.00023  1.43806E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  8.57138E-03 0.00092  1.81245E-03 0.00092  4.56912E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.48768E-02 0.00068  8.99162E-03 0.00116  4.71948E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.34481E-02 0.00067  1.08041E-02 0.00099  9.28860E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.64798E-01 0.00036  5.40873E-01 0.00024  1.34517E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.29032E-03 0.00096  9.80009E-03 0.00091  2.88647E-11 0.00084 ];
SCATTXS                   (idx, [1:   6]) = [  6.73054E-01 0.00035  5.50633E-01 0.00023  1.34517E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.38872E-05 0.01179  4.00555E-05 0.01177  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34481E-02 0.00067  2.80691E-02 0.00054  9.45102E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.69541E+00 0.00003  2.70359E+00 0.00012  2.69362E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.31033E-02 0.00091  4.90016E-03 0.00094  1.23075E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.29442E-07 0.00118  5.48907E-08 0.00086  2.48584E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.06151E+02 0.00001  2.05809E+02 0.00001  2.06226E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68719E-01 0.00002  1.20776E-03 0.00944  3.12815E-02 0.00074  9.98792E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.33408E-01 0.00022  1.62422E-03 0.00940  1.72249E-02 0.00083  1.34355E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.33319E+01 0.00143  3.96355E+01 0.00150  3.69758E+00 0.00266 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.25043E+00 0.00148  1.11239E+00 0.00143  3.49400E-01 0.00262 ];
TRANSPXS                  (idx, [1:   6]) = [  2.66861E-01 0.00146  2.99958E-01 0.00142  9.57311E-01 0.00264 ];
MUBAR                     (idx, [1:   6]) = [  6.38372E-01 0.00094  4.74950E-01 0.00160  3.57332E-01 0.00533 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.50182E-04 0.03837 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.73056E-01 0.00034  5.50644E-01 0.00023  1.34529E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.67982E-01 0.00034  2.52539E-01 0.00035  3.52813E-01 0.00079 ];
SCATT2                    (idx, [1:   6]) = [  9.82284E-02 0.00058  1.00447E-01 0.00059  8.60490E-02 0.00244 ];
SCATT3                    (idx, [1:   6]) = [  1.06107E-02 0.00470  7.83184E-03 0.00652  2.58542E-02 0.00657 ];
SCATT4                    (idx, [1:   6]) = [ -1.00321E-02 0.00463 -1.05664E-02 0.00445 -7.10633E-03 0.02109 ];
SCATT5                    (idx, [1:   6]) = [  1.07374E-03 0.03746  2.86704E-04 0.14260  5.39828E-03 0.02489 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.28554E-01 0.00047  3.08938E-01 0.00029  1.08524E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.77896E-01 0.00047  1.07901E+00 0.00029  3.07182E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98166E-01 0.00030  4.58624E-01 0.00024  2.62263E-01 0.00072 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93144E-01 0.00034  1.04114E+00 0.00049  9.93144E-01 0.00034  1.04114E+00 0.00049  9.93144E-01 0.00034  1.04114E+00 0.00049  9.93144E-01 0.00034  1.04114E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.87409E-01 0.00095  1.07358E+00 0.00123  9.87409E-01 0.00095  1.07358E+00 0.00123  9.87409E-01 0.00095  1.07358E+00 0.00123  9.87409E-01 0.00095  1.07358E+00 0.00123 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88070E-01 ;
DT_EFF                    (idx, 1)       = 7.64563E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.21818E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.17050E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 7.48333E-03 ;
PROCESS_TIME              (idx, 1)       = 2.60150E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29782108 ;
FISSION_FRACTION          (idx, 1)        = 1.16468E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.19803E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.59346E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.18174E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.95160E-01 ;
NXN_FRACTION              (idx, 1)        = 4.94928E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35437E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90557E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54506E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.16100E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.63320E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23042E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.57028E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  2.97404E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.56576E-06 0.00097 ];
THERM_TIME                (idx, [1:   2]) = [  2.72317E-05 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52059E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.94244E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.04923E-01 0.00085 ];

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
TOT_ACTIVITY              (idx, 1)        = 4.06548E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13740E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80964E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81308E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.80994E-16 0.04519 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62614E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.45764E-04 1.37861 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.43449E-04 0.78876 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.62799E+01 0.03682 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.45618E-01 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.46165E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45716E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.46165E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.46165E-01 0.00055 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.46165E-01 0.00055 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.46165E-01 0.00055 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.92784E+03 0.01010 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55524E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.70490E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64640E+13 0.00054 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64640E+13 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.02865E+14 0.00093 ];
TOT_RR                    (idx, [1:   2]) = [  4.89946E+14 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.55524E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.70490E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.51332E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83995E-05 0.00145 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.84303E-05 0.00095 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.94745E-05 0.00188 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.94798E-05 0.00088 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08373E+01 0.03216 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44116E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91528E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04424E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21813E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.45650E-01 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.45650E-01 0.00143 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.89732E-03 0.02096  1.36534E-04 0.12291  8.35124E-04 0.05143  8.26761E-04 0.05375  1.85133E-03 0.03421  8.96258E-04 0.04765  3.51315E-04 0.08272 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.26487E-03 0.00120  1.45847E-04 0.00530  9.51217E-04 0.00390  8.38867E-04 0.00214  1.94249E-03 0.00160  1.00257E-03 0.00331  3.83873E-04 0.00412 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.06443E-01 0.03317  1.33865E-02 0.00083  3.16498E-02 0.00139  1.19017E-01 0.00143  3.06904E-01 0.00116  8.74033E-01 0.00117  2.92854E+00 0.00235 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.02865E+14 0.00093  5.94431E+14 0.00109  1.08434E+14 0.00085 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.97134E-01 0.00035  5.61864E-01 0.00024  1.43830E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  8.12014E-03 0.00093  1.71007E-03 0.00098  4.32516E-02 0.00084 ];
CAPTXS                    (idx, [1:   6]) = [  1.53098E-02 0.00065  9.26543E-03 0.00114  4.84334E-02 0.00058 ];
ABSXS                     (idx, [1:   6]) = [  2.34299E-02 0.00065  1.09755E-02 0.00099  9.16850E-02 0.00070 ];
ELAXS                     (idx, [1:   6]) = [  6.65417E-01 0.00036  5.41088E-01 0.00025  1.34662E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.28735E-03 0.00101  9.79966E-03 0.00096  3.35056E-11 0.00085 ];
SCATTXS                   (idx, [1:   6]) = [  6.73670E-01 0.00035  5.50847E-01 0.00024  1.34662E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.44512E-05 0.01200  4.07399E-05 0.01200  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34299E-02 0.00065  2.80361E-02 0.00054  9.32620E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.72615E+00 0.00003  2.72777E+00 0.00012  2.72579E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.21367E-02 0.00093  4.66475E-03 0.00102  1.17895E-01 0.00085 ];
RECIPVEL                  (idx, [1:   6]) = [  4.31193E-07 0.00119  5.45121E-08 0.00089  2.49507E-06 0.00037 ];
FISSE                     (idx, [1:   6]) = [  2.06632E+02 0.00000  2.06161E+02 0.00001  2.06734E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69103E-01 0.00003  1.17154E-03 0.01068  3.08968E-02 0.00081  9.98828E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.33827E-01 0.00023  1.57703E-03 0.01061  1.70199E-02 0.00091  1.34504E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.32759E+01 0.00138  4.00431E+01 0.00141  3.77124E+00 0.00271 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24818E+00 0.00145  1.12251E+00 0.00133  3.51625E-01 0.00262 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67336E-01 0.00145  2.97217E-01 0.00133  9.51216E-01 0.00262 ];
MUBAR                     (idx, [1:   6]) = [  6.37971E-01 0.00094  4.80437E-01 0.00148  3.61633E-01 0.00521 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.01160E-03 0.00983 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.73659E-01 0.00034  5.50833E-01 0.00024  1.34674E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.67934E-01 0.00036  2.52509E-01 0.00038  3.52474E-01 0.00085 ];
SCATT2                    (idx, [1:   6]) = [  9.81259E-02 0.00061  1.00402E-01 0.00059  8.56581E-02 0.00257 ];
SCATT3                    (idx, [1:   6]) = [  1.05372E-02 0.00474  7.77619E-03 0.00632  2.56703E-02 0.00687 ];
SCATT4                    (idx, [1:   6]) = [ -1.00630E-02 0.00425 -1.06124E-02 0.00407 -7.05466E-03 0.02153 ];
SCATT5                    (idx, [1:   6]) = [  1.05862E-03 0.03757  2.47140E-04 0.15768  5.51252E-03 0.02578 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.29201E-01 0.00047  3.09355E-01 0.00029  1.08583E+00 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.76724E-01 0.00047  1.07756E+00 0.00029  3.07019E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97737E-01 0.00031  4.58410E-01 0.00025  2.61728E-01 0.00078 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93043E-01 0.00036  1.04044E+00 0.00050  9.93043E-01 0.00036  1.04044E+00 0.00050  9.93043E-01 0.00036  1.04044E+00 0.00050  9.93043E-01 0.00036  1.04044E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.88175E-01 0.00090  1.07075E+00 0.00129  9.88175E-01 0.00090  1.07075E+00 0.00129  9.88175E-01 0.00090  1.07075E+00 0.00129  9.88175E-01 0.00090  1.07075E+00 0.00129 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88100E-01 ;
DT_EFF                    (idx, 1)       = 7.64106E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.55413E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.50321E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.31666E-03 ;
PROCESS_TIME              (idx, 1)       = 2.91750E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29850589 ;
FISSION_FRACTION          (idx, 1)        = 1.10556E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.24934E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.58693E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.18153E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.95894E-01 ;
NXN_FRACTION              (idx, 1)        = 4.84748E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35894E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90485E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54587E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.12483E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.54476E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23013E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.59092E+01 0.00123 ];
COL_TOT                   (idx, [1:   2]) = [  2.98096E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.54767E-06 0.00101 ];
THERM_TIME                (idx, [1:   2]) = [  2.76598E-05 0.00132 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51755E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  3.96020E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.00637E-01 0.00082 ];

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
TOT_ACTIVITY              (idx, 1)        = 4.12433E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13798E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81057E-01 0.00041 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80354E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.78111E-16 0.04496 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62020E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.07028E-04 0.72461 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.59177E-04 2.35137 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -6.21771E+01 0.03524 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.09090E-01 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09994E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09642E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09994E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09994E-01 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.09994E-01 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.09994E-01 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.85677E+03 0.00641 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56800E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.69282E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.72596E+13 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72596E+13 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.37306E+14 0.00096 ];
TOT_RR                    (idx, [1:   2]) = [  5.14758E+14 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.56800E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.69282E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.58563E+13 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.85306E-05 0.00144 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85637E-05 0.00102 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.04017E-05 0.00185 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.04009E-05 0.00095 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.09515E+01 0.03314 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40078E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89517E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00148E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21594E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09015E-01 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09015E-01 0.00146 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.73916E-03 0.02164  1.33119E-04 0.12897  8.59110E-04 0.04896  7.80956E-04 0.05759  1.69838E-03 0.03552  9.04511E-04 0.04563  3.63084E-04 0.07887 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.10387E-03 0.00124  1.38354E-04 0.00515  9.36351E-04 0.00369  8.08460E-04 0.00197  1.86861E-03 0.00178  9.81227E-04 0.00335  3.70864E-04 0.00424 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.26549E-01 0.02975  1.33751E-02 0.00086  3.13885E-02 0.00142  1.18581E-01 0.00142  3.07294E-01 0.00126  8.74332E-01 0.00117  2.93391E+00 0.00245 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.37306E+14 0.00096  6.22933E+14 0.00112  1.14373E+14 0.00093 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.98218E-01 0.00034  5.62339E-01 0.00023  1.43792E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  7.72466E-03 0.00096  1.62438E-03 0.00099  4.09438E-02 0.00095 ];
CAPTXS                    (idx, [1:   6]) = [  1.56902E-02 0.00066  9.49618E-03 0.00118  4.94157E-02 0.00065 ];
ABSXS                     (idx, [1:   6]) = [  2.34149E-02 0.00066  1.11206E-02 0.00104  9.03594E-02 0.00078 ];
ELAXS                     (idx, [1:   6]) = [  6.66528E-01 0.00035  5.41422E-01 0.00024  1.34757E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.27600E-03 0.00094  9.79613E-03 0.00089  3.77853E-11 0.00089 ];
SCATTXS                   (idx, [1:   6]) = [  6.74769E-01 0.00034  5.51177E-01 0.00023  1.34757E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.49016E-05 0.01208  4.13096E-05 0.01207  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.34149E-02 0.00066  2.80722E-02 0.00051  9.19549E-02 0.00080 ];
NUBAR                     (idx, [1:   6]) = [  2.75435E+00 0.00003  2.75067E+00 0.00012  2.75514E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.12764E-02 0.00096  4.46821E-03 0.00103  1.12806E-01 0.00096 ];
RECIPVEL                  (idx, [1:   6]) = [  4.34017E-07 0.00120  5.42060E-08 0.00085  2.50159E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.07071E+02 0.00000  2.06481E+02 0.00001  2.07198E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69320E-01 0.00002  1.18421E-03 0.00976  3.06798E-02 0.00078  9.98816E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.34267E-01 0.00022  1.59550E-03 0.00972  1.69103E-02 0.00085  1.34597E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.32036E+01 0.00141  4.03588E+01 0.00147  3.82166E+00 0.00267 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24566E+00 0.00145  1.13281E+00 0.00138  3.51339E-01 0.00262 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67874E-01 0.00144  2.94532E-01 0.00137  9.51990E-01 0.00261 ];
MUBAR                     (idx, [1:   6]) = [  6.37750E-01 0.00092  4.85889E-01 0.00148  3.60549E-01 0.00519 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.69357E-03 0.00614 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.74746E-01 0.00034  5.51151E-01 0.00023  1.34787E+00 0.00041 ];
SCATT1                    (idx, [1:   6]) = [  2.68041E-01 0.00035  2.52506E-01 0.00036  3.52673E-01 0.00087 ];
SCATT2                    (idx, [1:   6]) = [  9.81729E-02 0.00062  1.00487E-01 0.00064  8.55821E-02 0.00247 ];
SCATT3                    (idx, [1:   6]) = [  1.05448E-02 0.00487  7.76969E-03 0.00645  2.56597E-02 0.00686 ];
SCATT4                    (idx, [1:   6]) = [ -9.97331E-03 0.00453 -1.05158E-02 0.00426 -7.02088E-03 0.02140 ];
SCATT5                    (idx, [1:   6]) = [  1.14059E-03 0.03485  3.18581E-04 0.13032  5.61189E-03 0.02367 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.30177E-01 0.00046  3.09833E-01 0.00029  1.08525E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.74954E-01 0.00046  1.07590E+00 0.00029  3.07178E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97255E-01 0.00030  4.58142E-01 0.00025  2.61652E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92844E-01 0.00034  1.03977E+00 0.00051  9.92844E-01 0.00034  1.03977E+00 0.00051  9.92844E-01 0.00034  1.03977E+00 0.00051  9.92844E-01 0.00034  1.03977E+00 0.00051 ];
ADFC                      (idx, [1:  16]) = [  9.86828E-01 0.00088  1.06929E+00 0.00121  9.86828E-01 0.00088  1.06929E+00 0.00121  9.86828E-01 0.00088  1.06929E+00 0.00121  9.86828E-01 0.00088  1.06929E+00 0.00121 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:26:11 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941571 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88015E-01 ;
DT_EFF                    (idx, 1)       = 7.63548E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.89186E+01 ;
INIT_TIME                 (idx, 1)       = 2.08900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.83768E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.15000E-03 ;
PROCESS_TIME              (idx, 1)       = 3.23483E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1806.7;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 196576 ;
ERG_NE_INI                (idx, 1)        = 677510 ;
ERG_NE_IMP                (idx, 1)        = 55373 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 1250 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 271 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 979 ;
TOT_REA_CHANNELS          (idx, 1)        = 5575 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29940918 ;
FISSION_FRACTION          (idx, 1)        = 1.05492E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.29014E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57563E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.17928E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.97142E-01 ;
NXN_FRACTION              (idx, 1)        = 5.13344E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 3.33991E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36452E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90126E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54705E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.08239E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.46013E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23041E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.61682E+01 0.00133 ];
COL_TOT                   (idx, [1:   2]) = [  2.98974E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.53613E-06 0.00092 ];
THERM_TIME                (idx, [1:   2]) = [  2.81951E-05 0.00145 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51907E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.99227E+00 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  5.95865E-01 0.00080 ];

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
TOT_ACTIVITY              (idx, 1)        = 4.18192E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13989E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80774E-01 0.00040 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81325E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.54726E-16 0.04836 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62205E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.39567E-04 0.85159 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.90955E-04 1.30948 ];
SOURCE_Z0                 (idx, [1:   2]) = [  5.51240E+01 0.03445 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.77846E-01 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.77025E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  8.77814E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.77025E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77025E-01 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.77025E-01 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.77025E-01 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.57821E+03 0.00443 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57936E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.68215E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.80384E+13 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80384E+13 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.71084E+14 0.00095 ];
TOT_RR                    (idx, [1:   2]) = [  5.38896E+14 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.57936E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.68215E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.65613E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87050E-05 0.00152 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.87161E-05 0.00100 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.13294E-05 0.00203 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.13418E-05 0.00096 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10970E+01 0.03639 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36765E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88080E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95373E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21442E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77859E-01 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77859E-01 0.00147 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.51601E-03 0.02324  1.11133E-04 0.13856  8.71608E-04 0.05257  7.53238E-04 0.05455  1.67646E-03 0.03774  7.64608E-04 0.05551  3.38962E-04 0.08328 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.97827E-03 0.00139  1.30790E-04 0.00597  9.21223E-04 0.00424  7.81189E-04 0.00235  1.81109E-03 0.00189  9.70865E-04 0.00351  3.63111E-04 0.00465 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.27286E-01 0.03617  1.33896E-02 0.00098  3.12334E-02 0.00142  1.18345E-01 0.00155  3.07530E-01 0.00130  8.76896E-01 0.00117  2.93150E+00 0.00251 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.71084E+14 0.00095  6.50700E+14 0.00112  1.20384E+14 0.00091 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  6.98953E-01 0.00037  5.62223E-01 0.00025  1.43758E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  7.37234E-03 0.00095  1.55014E-03 0.00103  3.88359E-02 0.00090 ];
CAPTXS                    (idx, [1:   6]) = [  1.60274E-02 0.00068  9.70725E-03 0.00108  5.01785E-02 0.00060 ];
ABSXS                     (idx, [1:   6]) = [  2.33998E-02 0.00068  1.12574E-02 0.00096  8.90145E-02 0.00072 ];
ELAXS                     (idx, [1:   6]) = [  6.67273E-01 0.00038  5.41153E-01 0.00026  1.34857E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.28077E-03 0.00099  9.81332E-03 0.00092  4.16333E-11 0.00085 ];
SCATTXS                   (idx, [1:   6]) = [  6.75518E-01 0.00037  5.50924E-01 0.00025  1.34857E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.56893E-05 0.01270  4.22931E-05 0.01268  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.33998E-02 0.00068  2.80563E-02 0.00054  9.05530E-02 0.00074 ];
NUBAR                     (idx, [1:   6]) = [  2.77951E+00 0.00003  2.77145E+00 0.00012  2.78124E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.04915E-02 0.00095  4.29624E-03 0.00108  1.08013E-01 0.00091 ];
RECIPVEL                  (idx, [1:   6]) = [  4.37299E-07 0.00126  5.38613E-08 0.00087  2.50868E-06 0.00037 ];
FISSE                     (idx, [1:   6]) = [  2.07460E+02 0.00000  2.06762E+02 0.00001  2.07610E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69585E-01 0.00002  1.14108E-03 0.01018  3.04149E-02 0.00075  9.98859E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.34167E-01 0.00024  1.53857E-03 0.01016  1.67566E-02 0.00084  1.34703E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.33661E+01 0.00139  4.08220E+01 0.00143  3.88652E+00 0.00263 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24861E+00 0.00138  1.14517E+00 0.00135  3.51831E-01 0.00251 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67219E-01 0.00138  2.91341E-01 0.00135  9.50381E-01 0.00249 ];
MUBAR                     (idx, [1:   6]) = [  6.39087E-01 0.00090  4.91692E-01 0.00142  3.61219E-01 0.00493 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.30722E-03 0.00435 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.75561E-01 0.00036  5.50962E-01 0.00024  1.34875E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.67943E-01 0.00035  2.52358E-01 0.00037  3.52172E-01 0.00077 ];
SCATT2                    (idx, [1:   6]) = [  9.80624E-02 0.00063  1.00379E-01 0.00061  8.55536E-02 0.00241 ];
SCATT3                    (idx, [1:   6]) = [  1.05141E-02 0.00484  7.74886E-03 0.00658  2.54522E-02 0.00679 ];
SCATT4                    (idx, [1:   6]) = [ -1.00986E-02 0.00433 -1.06498E-02 0.00414 -7.12565E-03 0.02139 ];
SCATT5                    (idx, [1:   6]) = [  1.11046E-03 0.03579  2.48368E-04 0.16180  5.76402E-03 0.02474 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.31010E-01 0.00050  3.09865E-01 0.00029  1.08541E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.73474E-01 0.00050  1.07578E+00 0.00029  3.07134E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96634E-01 0.00030  4.58030E-01 0.00024  2.61115E-01 0.00072 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92838E-01 0.00035  1.03885E+00 0.00048  9.92838E-01 0.00035  1.03885E+00 0.00048  9.92838E-01 0.00035  1.03885E+00 0.00048  9.92838E-01 0.00035  1.03885E+00 0.00048 ];
ADFC                      (idx, [1:  16]) = [  9.88553E-01 0.00097  1.06995E+00 0.00126  9.88553E-01 0.00097  1.06995E+00 0.00126  9.88553E-01 0.00097  1.06995E+00 0.00126  9.88553E-01 0.00097  1.06995E+00 0.00126 ];

