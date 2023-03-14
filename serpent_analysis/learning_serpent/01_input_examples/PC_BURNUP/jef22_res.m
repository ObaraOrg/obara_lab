
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88717E-01 ;
DT_EFF                    (idx, 1)       = 7.59172E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.97542E+00 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.76410E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.10000E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31774617 ;
FISSION_FRACTION          (idx, 1)        = 1.66239E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.48862E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.22847E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.07620E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.34843E-01 ;
NXN_FRACTION              (idx, 1)        = 3.82695E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.40828E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98293E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57690E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.47357E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.34060E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23164E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.75024E+01 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  3.17380E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.79604E-06 0.00094 ];
THERM_TIME                (idx, [1:   2]) = [  2.98172E-05 0.00122 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51486E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  4.23483E+00 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62603E-01 0.00072 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.63221E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.76941E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.82184E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82228E-01 0.00031 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.89859E-17 0.06414 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65288E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.52641E-04 1.10207 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.67213E-05 4.49232 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -9.20054E+00 0.10414 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.29823E+00 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30137E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30277E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30137E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30137E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.30137E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.30137E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.38030E+04 0.00162 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43397E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.83459E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.10331E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10331E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.82644E+14 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  3.49852E+14 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43397E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.83459E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.99624E+12 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.18313E-05 0.00130 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.18345E-05 0.00078 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68225E-05 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.67783E-05 0.00072 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.11446E+01 0.02750 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81967E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80841E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62157E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22347E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29822E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29822E+00 0.00093 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.02741E-03 0.01742  2.20124E-04 0.09149  1.26016E-03 0.03997  1.21057E-03 0.04129  2.69290E-03 0.02733  1.17563E-03 0.04228  4.68029E-04 0.06914 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.31071E-03 0.00044  2.34481E-04 0.00282  1.27712E-03 0.00109  1.24766E-03 0.00052  2.83045E-03 0.00045  1.22254E-03 0.00175  4.98464E-04 0.00104 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.36028E-01 0.02707  1.27466E-02 0.00061  3.17834E-02 0.00014  1.18854E-01 0.00245  3.17605E-01 0.00144  1.40183E+00 0.00011  3.89010E+00 0.00070 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.82644E+14 0.00088  3.94038E+14 0.00107  8.86067E+13 0.00072 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.24934E-01 0.00035  5.64418E-01 0.00023  1.43844E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.20935E-02 0.00088  2.59393E-03 0.00103  5.43260E-02 0.00072 ];
CAPTXS                    (idx, [1:   6]) = [  1.07723E-02 0.00073  6.87082E-03 0.00130  2.81151E-02 0.00040 ];
ABSXS                     (idx, [1:   6]) = [  2.28657E-02 0.00068  9.46475E-03 0.00104  8.24411E-02 0.00060 ];
ELAXS                     (idx, [1:   6]) = [  6.94249E-01 0.00036  5.45375E-01 0.00025  1.35600E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.81975E-03 0.00093  9.57883E-03 0.00088 -6.97739E-18 37.59693 ];
SCATTXS                   (idx, [1:   6]) = [  7.02041E-01 0.00035  5.54920E-01 0.00023  1.35600E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  2.73336E-05 0.01240  3.34757E-05 0.01236  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.28657E-02 0.00068  2.83433E-02 0.00051  8.39425E-02 0.00063 ];
NUBAR                     (idx, [1:   6]) = [  2.45771E+00 0.00002  2.54961E+00 0.00011  2.43819E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.97222E-02 0.00087  6.61349E-03 0.00103  1.32457E-01 0.00072 ];
RECIPVEL                  (idx, [1:   6]) = [  4.98667E-07 0.00105  5.91362E-08 0.00089  2.45237E-06 0.00030 ];
FISSE                     (idx, [1:   6]) = [  2.02046E+02 0.00000  2.00989E+02 0.00001  2.02270E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66041E-01 0.00002  1.10748E-03 0.00943  3.39594E-02 0.00066  9.98893E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36075E-01 0.00023  1.50148E-03 0.00940  1.88451E-02 0.00075  1.35449E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.32330E+01 0.00139  3.59541E+01 0.00142  4.12664E+00 0.00307 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21713E+00 0.00146  1.01895E+00 0.00136  3.46330E-01 0.00301 ];
TRANSPXS                  (idx, [1:   6]) = [  2.74161E-01 0.00147  3.27435E-01 0.00135  9.66779E-01 0.00298 ];
MUBAR                     (idx, [1:   6]) = [  6.42061E-01 0.00094  4.27062E-01 0.00185  3.47785E-01 0.00617 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.66700E-03 0.00226 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  7.02003E-01 0.00034  5.54904E-01 0.00024  1.35568E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.73249E-01 0.00033  2.55806E-01 0.00036  3.50792E-01 0.00076 ];
SCATT2                    (idx, [1:   6]) = [  9.84728E-02 0.00065  1.01725E-01 0.00063  8.40306E-02 0.00242 ];
SCATT3                    (idx, [1:   6]) = [  1.08046E-02 0.00484  7.56621E-03 0.00714  2.51921E-02 0.00621 ];
SCATT4                    (idx, [1:   6]) = [ -1.01385E-02 0.00448 -1.07824E-02 0.00432 -7.27438E-03 0.01821 ];
SCATT5                    (idx, [1:   6]) = [  1.15773E-03 0.03587  1.72775E-04 0.23881  5.53567E-03 0.02139 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.51685E-01 0.00047  3.08613E-01 0.00030  1.08765E+00 0.00039 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.38057E-01 0.00047  1.08015E+00 0.00030  3.06496E-01 0.00039 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.89251E-01 0.00029  4.60989E-01 0.00025  2.58757E-01 0.00066 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92008E-01 0.00036  1.03626E+00 0.00049  9.92008E-01 0.00036  1.03626E+00 0.00049  9.92008E-01 0.00036  1.03626E+00 0.00049  9.92008E-01 0.00036  1.03626E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.88361E-01 0.00091  1.06649E+00 0.00105  9.88361E-01 0.00091  1.06649E+00 0.00105  9.88361E-01 0.00091  1.06649E+00 0.00105  9.88361E-01 0.00091  1.06649E+00 0.00105 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88767E-01 ;
DT_EFF                    (idx, 1)       = 7.60621E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.42160E+00 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.18305E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.66670E-04 ;
PROCESS_TIME              (idx, 1)       = 2.74667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31438791 ;
FISSION_FRACTION          (idx, 1)        = 1.62313E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.56155E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.28463E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.08474E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.28804E-01 ;
NXN_FRACTION              (idx, 1)        = 3.86783E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.39379E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97740E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57267E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.45555E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.39811E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23258E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.69664E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  3.14024E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.79825E-06 0.00092 ];
THERM_TIME                (idx, [1:   2]) = [  2.87372E-05 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51207E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  4.16280E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62659E-01 0.00068 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07966E+07 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.37291E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.18626E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81747E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81811E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.89859E-17 0.06061 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64961E-01 0.00018 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.77620E-05 5.04612 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.84934E-04 1.55483 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.72483E+00 0.25582 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.25517E+00 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25507E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25709E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25507E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25507E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25507E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25507E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.20807E+04 0.00185 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43467E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.83460E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14457E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14457E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.97655E+14 0.00086 ];
TOT_RR                    (idx, [1:   2]) = [  3.58899E+14 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43467E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.83460E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.04018E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.11204E-05 0.00126 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.11138E-05 0.00078 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68336E-05 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68232E-05 0.00073 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13349E+01 0.03075 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73750E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85472E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62199E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23176E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25466E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25466E+00 0.00101 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.26162E-03 0.01620  2.04759E-04 0.09408  1.22965E-03 0.04028  1.26933E-03 0.04059  2.78194E-03 0.02629  1.25248E-03 0.03785  5.23469E-04 0.06208 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.32614E-03 0.00043  2.34060E-04 0.00283  1.27804E-03 0.00108  1.24976E-03 0.00050  2.83648E-03 0.00044  1.22777E-03 0.00177  5.00028E-04 0.00106 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.66840E-01 0.02580  1.27357E-02 0.00046  3.17794E-02 0.00016  1.19179E-01 0.00256  3.17541E-01 0.00133  1.40196E+00 0.00011  3.89360E+00 0.00073 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.97655E+14 0.00086  4.08671E+14 0.00103  8.89840E+13 0.00073 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.21242E-01 0.00035  5.64756E-01 0.00024  1.43963E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  1.17285E-02 0.00086  2.59602E-03 0.00101  5.36602E-02 0.00075 ];
CAPTXS                    (idx, [1:   6]) = [  1.12767E-02 0.00072  6.90258E-03 0.00130  3.13586E-02 0.00046 ];
ABSXS                     (idx, [1:   6]) = [  2.30052E-02 0.00067  9.49859E-03 0.00102  8.50188E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.90383E-01 0.00036  5.45692E-01 0.00025  1.35461E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.85399E-03 0.00099  9.56456E-03 0.00091  6.65766E-16 0.39323 ];
SCATTXS                   (idx, [1:   6]) = [  6.98209E-01 0.00035  5.55223E-01 0.00024  1.35461E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.76997E-05 0.01289  3.37308E-05 0.01287  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30052E-02 0.00067  2.83816E-02 0.00053  8.66164E-02 0.00065 ];
NUBAR                     (idx, [1:   6]) = [  2.45890E+00 0.00002  2.54933E+00 0.00011  2.43880E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.88390E-02 0.00085  6.61808E-03 0.00101  1.30867E-01 0.00075 ];
RECIPVEL                  (idx, [1:   6]) = [  4.85136E-07 0.00102  5.92882E-08 0.00087  2.44010E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.02045E+02 0.00000  2.00994E+02 0.00001  2.02279E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66052E-01 0.00002  1.17955E-03 0.00919  3.39482E-02 0.00066  9.98820E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36374E-01 0.00023  1.59753E-03 0.00914  1.88492E-02 0.00076  1.35302E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.30223E+01 0.00144  3.62105E+01 0.00150  4.02047E+00 0.00288 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21963E+00 0.00142  1.02754E+00 0.00135  3.48160E-01 0.00279 ];
TRANSPXS                  (idx, [1:   6]) = [  2.73580E-01 0.00141  3.24696E-01 0.00135  9.61170E-01 0.00281 ];
MUBAR                     (idx, [1:   6]) = [  6.41137E-01 0.00089  4.32377E-01 0.00176  3.53131E-01 0.00576 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.81507E-03 0.00238 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.98178E-01 0.00034  5.55199E-01 0.00024  1.35462E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.73049E-01 0.00035  2.55897E-01 0.00036  3.51811E-01 0.00077 ];
SCATT2                    (idx, [1:   6]) = [  9.87220E-02 0.00064  1.01794E-01 0.00062  8.46172E-02 0.00222 ];
SCATT3                    (idx, [1:   6]) = [  1.09045E-02 0.00479  7.66162E-03 0.00714  2.57854E-02 0.00656 ];
SCATT4                    (idx, [1:   6]) = [ -1.00718E-02 0.00438 -1.07893E-02 0.00414 -6.77979E-03 0.02139 ];
SCATT5                    (idx, [1:   6]) = [  1.13779E-03 0.03582  1.52640E-04 0.26623  5.66383E-03 0.02299 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.48193E-01 0.00046  3.08859E-01 0.00030  1.08782E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.43806E-01 0.00046  1.07929E+00 0.00030  3.06449E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.91097E-01 0.00030  4.60909E-01 0.00024  2.59713E-01 0.00068 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92170E-01 0.00034  1.03750E+00 0.00045  9.92170E-01 0.00034  1.03750E+00 0.00045  9.92170E-01 0.00034  1.03750E+00 0.00045  9.92170E-01 0.00034  1.03750E+00 0.00045 ];
ADFC                      (idx, [1:  16]) = [  9.87247E-01 0.00093  1.06946E+00 0.00117  9.87247E-01 0.00093  1.06946E+00 0.00117  9.87247E-01 0.00093  1.06946E+00 0.00117  9.87247E-01 0.00093  1.06946E+00 0.00117 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88745E-01 ;
DT_EFF                    (idx, 1)       = 7.60836E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 8.86592E+00 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.59808E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.71667E-03 ;
PROCESS_TIME              (idx, 1)       = 5.58667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31277172 ;
FISSION_FRACTION          (idx, 1)        = 1.61651E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.58452E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.30293E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.08928E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.26766E-01 ;
NXN_FRACTION              (idx, 1)        = 3.79190E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.39164E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97376E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57059E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44561E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.38371E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23088E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.67622E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  3.12420E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.79466E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.83503E-05 0.00120 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51254E+01 0.00070 ];
THERM_DIST                (idx, [1:   2]) = [  4.13392E+00 0.00085 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62628E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 5.00000E-01 ;
BURN_DAYS                 (idx, 1)        = 1.25000E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 2.03983E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.71621E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.21931E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81942E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81829E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  7.72026E-17 0.07252 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64983E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.71976E-04 1.08669 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.04246E-04 0.71890 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.46606E+01 0.02742 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24633E+00 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24580E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24548E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24580E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24580E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24580E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24580E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.17619E+04 0.00193 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43781E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.83203E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.15563E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15563E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.01933E+14 0.00081 ];
TOT_RR                    (idx, [1:   2]) = [  3.61167E+14 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43781E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.83203E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.05116E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.08607E-05 0.00133 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.08971E-05 0.00082 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.67438E-05 0.00148 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.67742E-05 0.00074 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08099E+01 0.02993 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72270E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86609E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62160E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23274E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24642E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24642E+00 0.00101 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.31704E-03 0.01638  2.36645E-04 0.08755  1.19616E-03 0.04194  1.26946E-03 0.04061  2.82489E-03 0.02522  1.28053E-03 0.04097  5.09349E-04 0.06189 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.27090E-03 0.00048  2.31177E-04 0.00290  1.26942E-03 0.00120  1.24096E-03 0.00058  2.81321E-03 0.00051  1.22003E-03 0.00184  4.96090E-04 0.00119 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.68470E-01 0.02519  1.27556E-02 0.00069  3.17918E-02 0.00018  1.19218E-01 0.00253  3.17057E-01 0.00128  1.40015E+00 0.00061  3.89683E+00 0.00092 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.01933E+14 0.00081  4.13073E+14 0.00098  8.88608E+13 0.00076 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.19610E-01 0.00035  5.64447E-01 0.00025  1.44060E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  1.16229E-02 0.00081  2.57944E-03 0.00097  5.36551E-02 0.00075 ];
CAPTXS                    (idx, [1:   6]) = [  1.14056E-02 0.00072  6.90453E-03 0.00139  3.23230E-02 0.00047 ];
ABSXS                     (idx, [1:   6]) = [  2.30286E-02 0.00064  9.48397E-03 0.00109  8.59781E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.88695E-01 0.00036  5.45380E-01 0.00026  1.35462E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.88622E-03 0.00106  9.58316E-03 0.00100  3.45638E-16 0.75227 ];
SCATTXS                   (idx, [1:   6]) = [  6.96554E-01 0.00035  5.54930E-01 0.00025  1.35462E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  2.78346E-05 0.01241  3.38244E-05 0.01241  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30286E-02 0.00064  2.83747E-02 0.00052  8.75698E-02 0.00064 ];
NUBAR                     (idx, [1:   6]) = [  2.46537E+00 0.00002  2.55259E+00 0.00012  2.44588E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.86547E-02 0.00080  6.58422E-03 0.00096  1.31234E-01 0.00075 ];
RECIPVEL                  (idx, [1:   6]) = [  4.80646E-07 0.00103  5.92221E-08 0.00093  2.43890E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02134E+02 0.00000  2.01010E+02 0.00001  2.02386E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66020E-01 0.00002  1.17511E-03 0.00926  3.39800E-02 0.00069  9.98825E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36073E-01 0.00024  1.59170E-03 0.00924  1.88569E-02 0.00078  1.35303E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.30763E+01 0.00134  3.63585E+01 0.00132  3.95211E+00 0.00291 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22223E+00 0.00144  1.03155E+00 0.00126  3.46036E-01 0.00289 ];
TRANSPXS                  (idx, [1:   6]) = [  2.73008E-01 0.00144  3.23395E-01 0.00126  9.67290E-01 0.00288 ];
MUBAR                     (idx, [1:   6]) = [  6.41124E-01 0.00094  4.34381E-01 0.00168  3.49355E-01 0.00595 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.63437E-03 0.00236 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.96570E-01 0.00034  5.54940E-01 0.00025  1.35482E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.72878E-01 0.00035  2.55786E-01 0.00037  3.52336E-01 0.00075 ];
SCATT2                    (idx, [1:   6]) = [  9.87146E-02 0.00060  1.01684E-01 0.00059  8.49253E-02 0.00226 ];
SCATT3                    (idx, [1:   6]) = [  1.08325E-02 0.00453  7.62885E-03 0.00678  2.57093E-02 0.00628 ];
SCATT4                    (idx, [1:   6]) = [ -1.00672E-02 0.00455 -1.06969E-02 0.00431 -7.14569E-03 0.02049 ];
SCATT5                    (idx, [1:   6]) = [  1.16034E-03 0.03660  2.54147E-04 0.17003  5.37099E-03 0.02312 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.46733E-01 0.00047  3.08662E-01 0.00032  1.08827E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.46240E-01 0.00047  1.07999E+00 0.00032  3.06324E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.91753E-01 0.00030  4.60923E-01 0.00026  2.60064E-01 0.00067 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91768E-01 0.00036  1.03792E+00 0.00046  9.91768E-01 0.00036  1.03792E+00 0.00046  9.91768E-01 0.00036  1.03792E+00 0.00046  9.91768E-01 0.00036  1.03792E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.87160E-01 0.00093  1.07096E+00 0.00116  9.87160E-01 0.00093  1.07096E+00 0.00116  9.87160E-01 0.00093  1.07096E+00 0.00116  9.87160E-01 0.00093  1.07096E+00 0.00116 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88694E-01 ;
DT_EFF                    (idx, 1)       = 7.61270E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.23078E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.20085E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 2.56667E-03 ;
PROCESS_TIME              (idx, 1)       = 8.64833E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31171192 ;
FISSION_FRACTION          (idx, 1)        = 1.60694E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.60532E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.32303E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.09206E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.24613E-01 ;
NXN_FRACTION              (idx, 1)        = 4.13844E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.38730E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.96715E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56915E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.44059E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.37549E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23304E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.66067E+01 0.00113 ];
COL_TOT                   (idx, [1:   2]) = [  3.11329E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.79618E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.80722E-05 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51507E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  4.10836E+00 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.61591E-01 0.00073 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+01 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07966E+08 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.80254E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.22681E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81651E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81774E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.58518E-17 0.06830 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64782E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.02370E-04 0.75275 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -7.34714E-05 3.81014 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.42406E+01 0.05310 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23928E+00 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23844E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23895E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23844E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23844E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23844E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23844E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.15425E+04 0.00200 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.44197E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82835E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16587E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16587E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.05222E+14 0.00087 ];
TOT_RR                    (idx, [1:   2]) = [  3.62896E+14 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.44197E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82835E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.06155E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.06462E-05 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.06580E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.66656E-05 0.00147 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.66811E-05 0.00075 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10080E+01 0.02967 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71174E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88054E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61108E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23343E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23924E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23924E+00 0.00095 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.10669E-03 0.01684  2.23916E-04 0.09557  1.30348E-03 0.03880  1.22699E-03 0.04030  2.60934E-03 0.02652  1.23639E-03 0.03917  5.06568E-04 0.06575 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.18539E-03 0.00051  2.28790E-04 0.00331  1.26165E-03 0.00154  1.22941E-03 0.00072  2.77604E-03 0.00056  1.20140E-03 0.00212  4.88099E-04 0.00138 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.55698E-01 0.02562  1.27594E-02 0.00076  3.17294E-02 0.00040  1.19210E-01 0.00258  3.17566E-01 0.00142  1.39368E+00 0.00196  3.89563E+00 0.00086 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.05222E+14 0.00087  4.16665E+14 0.00104  8.85569E+13 0.00076 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.18354E-01 0.00034  5.64576E-01 0.00023  1.44159E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  1.15405E-02 0.00086  2.55659E-03 0.00095  5.38007E-02 0.00077 ];
CAPTXS                    (idx, [1:   6]) = [  1.15416E-02 0.00068  6.95662E-03 0.00124  3.31072E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.30821E-02 0.00066  9.51321E-03 0.00098  8.69080E-02 0.00065 ];
ELAXS                     (idx, [1:   6]) = [  6.87380E-01 0.00035  5.45493E-01 0.00024  1.35468E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  7.89135E-03 0.00101  9.56906E-03 0.00094 -3.22733E-16 0.78601 ];
SCATTXS                   (idx, [1:   6]) = [  6.95243E-01 0.00034  5.55028E-01 0.00023  1.35468E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  2.82517E-05 0.01319  3.42555E-05 0.01317  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30821E-02 0.00066  2.83694E-02 0.00053  8.85341E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.47406E+00 0.00003  2.55599E+00 0.00011  2.45573E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.85517E-02 0.00085  6.53461E-03 0.00096  1.32120E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.76260E-07 0.00108  5.91474E-08 0.00087  2.43793E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.02262E+02 0.00000  2.01047E+02 0.00001  2.02534E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66089E-01 0.00002  1.20074E-03 0.00948  3.39109E-02 0.00067  9.98799E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36206E-01 0.00022  1.62615E-03 0.00944  1.88220E-02 0.00078  1.35305E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.31247E+01 0.00142  3.64935E+01 0.00146  3.91887E+00 0.00277 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22611E+00 0.00143  1.03516E+00 0.00136  3.46908E-01 0.00276 ];
TRANSPXS                  (idx, [1:   6]) = [  2.72139E-01 0.00143  3.22308E-01 0.00135  9.64514E-01 0.00276 ];
MUBAR                     (idx, [1:   6]) = [  6.41780E-01 0.00092  4.36501E-01 0.00177  3.52109E-01 0.00566 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.49265E-03 0.00252 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.95235E-01 0.00034  5.55016E-01 0.00023  1.35483E+00 0.00041 ];
SCATT1                    (idx, [1:   6]) = [  2.72569E-01 0.00034  2.55696E-01 0.00035  3.51971E-01 0.00075 ];
SCATT2                    (idx, [1:   6]) = [  9.86515E-02 0.00062  1.01610E-01 0.00060  8.47339E-02 0.00221 ];
SCATT3                    (idx, [1:   6]) = [  1.06457E-02 0.00489  7.50596E-03 0.00721  2.54072E-02 0.00634 ];
SCATT4                    (idx, [1:   6]) = [ -1.01174E-02 0.00451 -1.07844E-02 0.00423 -6.98416E-03 0.02088 ];
SCATT5                    (idx, [1:   6]) = [  1.13398E-03 0.03536  1.98399E-04 0.20412  5.53447E-03 0.02357 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.45785E-01 0.00048  3.08880E-01 0.00029  1.08962E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.47830E-01 0.00048  1.07922E+00 0.00029  3.05949E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92063E-01 0.00032  4.60699E-01 0.00025  2.59795E-01 0.00070 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92271E-01 0.00034  1.03822E+00 0.00047  9.92271E-01 0.00034  1.03822E+00 0.00047  9.92271E-01 0.00034  1.03822E+00 0.00047  9.92271E-01 0.00034  1.03822E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.86510E-01 0.00090  1.07145E+00 0.00112  9.86510E-01 0.00090  1.07145E+00 0.00112  9.86510E-01 0.00090  1.07145E+00 0.00112  9.86510E-01 0.00090  1.07145E+00 0.00112 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88609E-01 ;
DT_EFF                    (idx, 1)       = 7.63235E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.56986E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.53637E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.45000E-03 ;
PROCESS_TIME              (idx, 1)       = 1.21183E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30508749 ;
FISSION_FRACTION          (idx, 1)        = 1.54313E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.73899E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.42950E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.11922E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.12993E-01 ;
NXN_FRACTION              (idx, 1)        = 4.35941E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36765E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94874E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55943E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.40347E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.29966E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22825E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.58654E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  3.04704E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.75199E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.67528E-05 0.00125 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51400E+01 0.00077 ];
THERM_DIST                (idx, [1:   2]) = [  3.97727E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  6.50952E-01 0.00076 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 5.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 1.25000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.03983E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.94585E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.21720E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81354E-01 0.00032 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81286E-01 0.00033 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.02510E-16 0.06027 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64247E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.77408E-04 1.72657 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.93000E-04 1.56289 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.04834E+01 0.06700 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.19085E+00 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19127E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19224E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19127E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19127E+00 0.00043 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.19127E+00 0.00043 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.19127E+00 0.00043 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.82934E+03 0.00246 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46871E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.80536E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23462E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23462E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.28265E+14 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  3.75944E+14 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.46871E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.80536E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.12995E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.94628E-05 0.00132 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.94569E-05 0.00082 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.63515E-05 0.00156 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.63333E-05 0.00076 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05950E+01 0.03009 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66627E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93159E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50479E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23061E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19102E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19102E+00 0.00107 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.54971E-03 0.01747  1.80610E-04 0.10087  1.13119E-03 0.04124  1.11003E-03 0.04028  2.60611E-03 0.02784  1.14119E-03 0.04329  3.80584E-04 0.07458 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.65945E-03 0.00068  2.11171E-04 0.00319  1.19628E-03 0.00210  1.15125E-03 0.00105  2.55594E-03 0.00082  1.10159E-03 0.00229  4.43215E-04 0.00201 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.08256E-01 0.02648  1.28083E-02 0.00121  3.16441E-02 0.00060  1.18809E-01 0.00252  3.18562E-01 0.00172  1.37214E+00 0.00389  3.85658E+00 0.00336 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.28265E+14 0.00085  4.40653E+14 0.00101  8.76119E+13 0.00076 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.11719E-01 0.00035  5.64940E-01 0.00025  1.44965E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.09934E-02 0.00085  2.40942E-03 0.00093  5.41586E-02 0.00075 ];
CAPTXS                    (idx, [1:   6]) = [  1.23835E-02 0.00069  7.40213E-03 0.00128  3.74301E-02 0.00049 ];
ABSXS                     (idx, [1:   6]) = [  2.33769E-02 0.00065  9.81155E-03 0.00104  9.15887E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.80354E-01 0.00036  5.45553E-01 0.00026  1.35806E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.98722E-03 0.00102  9.57568E-03 0.00096  4.56193E-17 5.22530 ];
SCATTXS                   (idx, [1:   6]) = [  6.88311E-01 0.00035  5.55092E-01 0.00025  1.35806E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.04882E-05 0.01274  3.65539E-05 0.01275  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.33769E-02 0.00065  2.83798E-02 0.00054  9.32847E-02 0.00066 ];
NUBAR                     (idx, [1:   6]) = [  2.52992E+00 0.00003  2.58491E+00 0.00013  2.51761E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.78125E-02 0.00084  6.22811E-03 0.00093  1.36350E-01 0.00075 ];
RECIPVEL                  (idx, [1:   6]) = [  4.54248E-07 0.00105  5.84131E-08 0.00092  2.44431E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.03063E+02 0.00001  2.01253E+02 0.00001  2.03468E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66616E-01 0.00003  1.24921E-03 0.00889  3.33840E-02 0.00074  9.98751E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36560E-01 0.00024  1.69605E-03 0.00884  1.85317E-02 0.00084  1.35637E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.28733E+01 0.00148  3.69784E+01 0.00157  3.71838E+00 0.00296 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23590E+00 0.00150  1.04927E+00 0.00145  3.46807E-01 0.00292 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70012E-01 0.00150  3.18013E-01 0.00144  9.65179E-01 0.00288 ];
MUBAR                     (idx, [1:   6]) = [  6.41703E-01 0.00095  4.44843E-01 0.00182  3.56700E-01 0.00578 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.62128E-03 0.00303 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.88263E-01 0.00034  5.55059E-01 0.00025  1.35788E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.71755E-01 0.00036  2.55666E-01 0.00037  3.52655E-01 0.00086 ];
SCATT2                    (idx, [1:   6]) = [  9.87753E-02 0.00064  1.01627E-01 0.00061  8.44543E-02 0.00248 ];
SCATT3                    (idx, [1:   6]) = [  1.04788E-02 0.00469  7.51489E-03 0.00665  2.53800E-02 0.00677 ];
SCATT4                    (idx, [1:   6]) = [ -1.01707E-02 0.00463 -1.07753E-02 0.00442 -7.12834E-03 0.02001 ];
SCATT5                    (idx, [1:   6]) = [  1.06278E-03 0.04140  1.67321E-04 0.26069  5.56867E-03 0.02372 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.39964E-01 0.00045  3.09273E-01 0.00029  1.09700E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.57716E-01 0.00045  1.07784E+00 0.00029  3.03888E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.94849E-01 0.00029  4.60609E-01 0.00024  2.59711E-01 0.00078 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92661E-01 0.00035  1.04119E+00 0.00047  9.92661E-01 0.00035  1.04119E+00 0.00047  9.92661E-01 0.00035  1.04119E+00 0.00047  9.92661E-01 0.00035  1.04119E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.87848E-01 0.00091  1.07236E+00 0.00116  9.87848E-01 0.00091  1.07236E+00 0.00116  9.87848E-01 0.00091  1.07236E+00 0.00116  9.87848E-01 0.00091  1.07236E+00 0.00116 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88540E-01 ;
DT_EFF                    (idx, 1)       = 7.64345E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.90594E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.86876E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.30000E-03 ;
PROCESS_TIME              (idx, 1)       = 1.57233E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30090093 ;
FISSION_FRACTION          (idx, 1)        = 1.45476E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.87313E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.50077E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13591E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.05240E-01 ;
NXN_FRACTION              (idx, 1)        = 4.52641E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35655E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93553E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55317E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.35726E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.20837E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22717E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.55638E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  3.00514E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.70287E-06 0.00104 ];
THERM_TIME                (idx, [1:   2]) = [  2.62353E-05 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50981E+01 0.00078 ];
THERM_DIST                (idx, [1:   2]) = [  3.90571E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.36523E-01 0.00075 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 2.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 4.07966E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.95510E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.18481E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81614E-01 0.00035 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81964E-01 0.00033 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.36146E-16 0.05318 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64471E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -9.73091E-05 3.34700 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.15955E-04 0.65905 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.69209E+01 0.06432 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.12891E+00 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13081E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13325E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13081E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13081E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.13081E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.13081E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.99155E+03 0.00366 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49312E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.78428E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32230E+13 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32230E+13 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60452E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.96564E+14 0.00068 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.49312E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.78428E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21412E+13 0.00049 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87173E-05 0.00136 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.87021E-05 0.00088 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.65890E-05 0.00163 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.65390E-05 0.00080 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.12929E+01 0.03327 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61863E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95222E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36085E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22602E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12974E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12974E+00 0.00114 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.91188E-03 0.01980  1.80297E-04 0.10642  1.03128E-03 0.04883  1.09177E-03 0.04495  2.23234E-03 0.02949  1.00221E-03 0.04435  3.74002E-04 0.07898 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.23929E-03 0.00084  1.92450E-04 0.00392  1.14437E-03 0.00284  1.08804E-03 0.00139  2.37940E-03 0.00110  1.03056E-03 0.00290  4.04475E-04 0.00299 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  6.18540E-01 0.02953  1.28153E-02 0.00125  3.14634E-02 0.00088  1.19153E-01 0.00274  3.19706E-01 0.00191  1.36716E+00 0.00420  3.81587E+00 0.00526 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.60452E+14 0.00083  4.70889E+14 0.00099  8.95633E+13 0.00077 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.07640E-01 0.00035  5.65479E-01 0.00023  1.45472E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  1.03243E-02 0.00083  2.23320E-03 0.00096  5.28556E-02 0.00074 ];
CAPTXS                    (idx, [1:   6]) = [  1.32743E-02 0.00068  7.99790E-03 0.00126  4.10074E-02 0.00050 ];
ABSXS                     (idx, [1:   6]) = [  2.35986E-02 0.00063  1.02311E-02 0.00104  9.38630E-02 0.00063 ];
ELAXS                     (idx, [1:   6]) = [  6.75984E-01 0.00036  5.45658E-01 0.00025  1.36086E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.05764E-03 0.00099  9.59066E-03 0.00093  1.85894E-16 1.27563 ];
SCATTXS                   (idx, [1:   6]) = [  6.84011E-01 0.00034  5.55211E-01 0.00023  1.36086E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.13857E-05 0.01254  3.73554E-05 0.01253  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35986E-02 0.00063  2.84059E-02 0.00050  9.56012E-02 0.00063 ];
NUBAR                     (idx, [1:   6]) = [  2.58134E+00 0.00004  2.61673E+00 0.00012  2.57347E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.66503E-02 0.00082  5.84372E-03 0.00098  1.36022E-01 0.00074 ];
RECIPVEL                  (idx, [1:   6]) = [  4.40765E-07 0.00113  5.76836E-08 0.00087  2.45392E-06 0.00036 ];
FISSE                     (idx, [1:   6]) = [  2.03803E+02 0.00001  2.01471E+02 0.00001  2.04321E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67333E-01 0.00002  1.27732E-03 0.00872  3.26671E-02 0.00070  9.98723E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37073E-01 0.00023  1.73819E-03 0.00872  1.81375E-02 0.00079  1.35912E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25865E+01 0.00136  3.74860E+01 0.00141  3.59922E+00 0.00285 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24087E+00 0.00140  1.06470E+00 0.00132  3.44036E-01 0.00281 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68890E-01 0.00140  3.13351E-01 0.00132  9.72722E-01 0.00282 ];
MUBAR                     (idx, [1:   6]) = [  6.41411E-01 0.00090  4.54115E-01 0.00162  3.54137E-01 0.00574 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.48926E-03 0.00409 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.83997E-01 0.00035  5.55229E-01 0.00024  1.36029E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.71176E-01 0.00034  2.55626E-01 0.00036  3.52867E-01 0.00080 ];
SCATT2                    (idx, [1:   6]) = [  9.89519E-02 0.00064  1.01672E-01 0.00064  8.46746E-02 0.00244 ];
SCATT3                    (idx, [1:   6]) = [  1.03788E-02 0.00507  7.50453E-03 0.00708  2.54761E-02 0.00677 ];
SCATT4                    (idx, [1:   6]) = [ -1.02098E-02 0.00465 -1.07874E-02 0.00448 -7.17277E-03 0.02153 ];
SCATT5                    (idx, [1:   6]) = [  1.07676E-03 0.03772  1.96356E-04 0.20564  5.70768E-03 0.02438 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.36464E-01 0.00047  3.09853E-01 0.00031  1.10185E+00 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.63797E-01 0.00047  1.07583E+00 0.00031  3.02553E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96468E-01 0.00031  4.60397E-01 0.00026  2.59409E-01 0.00074 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92256E-01 0.00035  1.04171E+00 0.00049  9.92256E-01 0.00035  1.04171E+00 0.00049  9.92256E-01 0.00035  1.04171E+00 0.00049  9.92256E-01 0.00035  1.04171E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.87583E-01 0.00096  1.07564E+00 0.00119  9.87583E-01 0.00096  1.07564E+00 0.00119  9.87583E-01 0.00096  1.07564E+00 0.00119  9.87583E-01 0.00096  1.07564E+00 0.00119 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88487E-01 ;
DT_EFF                    (idx, 1)       = 7.64255E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.24129E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.20026E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 5.15000E-03 ;
PROCESS_TIME              (idx, 1)       = 1.94717E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29904276 ;
FISSION_FRACTION          (idx, 1)        = 1.37419E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.97438E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.53958E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13914E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.01119E-01 ;
NXN_FRACTION              (idx, 1)        = 4.55119E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35745E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.92409E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55077E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.30961E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.11423E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22541E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.54896E+01 0.00120 ];
COL_TOT                   (idx, [1:   2]) = [  2.98657E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.65685E-06 0.00097 ];
THERM_TIME                (idx, [1:   2]) = [  2.61776E-05 0.00131 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.51176E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  3.87485E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.26611E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 1.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 3.75000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 6.11949E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.97158E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.16455E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81226E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81987E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.44475E-16 0.05206 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64009E-01 0.00021 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.39188E-04 1.45460 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.13349E-04 0.79734 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.88629E+01 0.02981 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07852E+00 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07918E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08067E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07918E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07918E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07918E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07918E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.30159E+03 0.00646 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51324E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.76687E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.40433E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40433E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.93516E+14 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  4.18886E+14 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.51324E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.76687E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.29115E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83943E-05 0.00138 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.83939E-05 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.70676E-05 0.00173 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.70450E-05 0.00084 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13594E+01 0.03074 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57308E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95701E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26144E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22261E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07838E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07838E+00 0.00128 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.43848E-03 0.01942  1.63677E-04 0.11213  9.73258E-04 0.04543  1.03315E-03 0.04430  2.10073E-03 0.03107  8.65064E-04 0.05167  3.02605E-04 0.08559 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.92629E-03 0.00099  1.77993E-04 0.00483  1.11113E-03 0.00353  1.04179E-03 0.00174  2.24776E-03 0.00130  9.75925E-04 0.00352  3.71690E-04 0.00404 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.73969E-01 0.03157  1.28493E-02 0.00148  3.13579E-02 0.00096  1.19535E-01 0.00294  3.20272E-01 0.00209  1.36872E+00 0.00502  3.81945E+00 0.00535 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.93516E+14 0.00091  5.00390E+14 0.00107  9.31267E+13 0.00081 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.05831E-01 0.00035  5.65993E-01 0.00024  1.45684E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  9.72047E-03 0.00091  2.07488E-03 0.00092  5.07920E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.39468E-02 0.00070  8.43636E-03 0.00123  4.35460E-02 0.00055 ];
ABSXS                     (idx, [1:   6]) = [  2.36673E-02 0.00068  1.05112E-02 0.00104  9.43380E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.74084E-01 0.00036  5.45899E-01 0.00025  1.36250E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.07908E-03 0.00096  9.58318E-03 0.00091  6.87024E-17 3.40960 ];
SCATTXS                   (idx, [1:   6]) = [  6.82131E-01 0.00035  5.55443E-01 0.00024  1.36250E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.27908E-05 0.01167  3.88947E-05 0.01166  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36673E-02 0.00068  2.84074E-02 0.00055  9.60856E-02 0.00070 ];
NUBAR                     (idx, [1:   6]) = [  2.62402E+00 0.00004  2.64806E+00 0.00013  2.61874E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.55066E-02 0.00091  5.49442E-03 0.00094  1.33011E-01 0.00082 ];
RECIPVEL                  (idx, [1:   6]) = [  4.34729E-07 0.00112  5.69293E-08 0.00087  2.46376E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.04418E+02 0.00001  2.01669E+02 0.00002  2.05022E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67851E-01 0.00002  1.28282E-03 0.00923  3.21490E-02 0.00075  9.98717E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37586E-01 0.00024  1.74757E-03 0.00920  1.78573E-02 0.00083  1.36075E+00 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.26245E+01 0.00145  3.80844E+01 0.00150  3.57948E+00 0.00285 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24538E+00 0.00150  1.08171E+00 0.00139  3.43867E-01 0.00280 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67956E-01 0.00150  3.08449E-01 0.00138  9.73157E-01 0.00280 ];
MUBAR                     (idx, [1:   6]) = [  6.41900E-01 0.00095  4.63683E-01 0.00161  3.54930E-01 0.00573 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.50598E-03 0.00685 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.82164E-01 0.00034  5.55487E-01 0.00024  1.36226E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.70956E-01 0.00036  2.55695E-01 0.00038  3.52909E-01 0.00084 ];
SCATT2                    (idx, [1:   6]) = [  9.90729E-02 0.00064  1.01730E-01 0.00063  8.48067E-02 0.00251 ];
SCATT3                    (idx, [1:   6]) = [  1.03787E-02 0.00502  7.59797E-03 0.00699  2.53010E-02 0.00698 ];
SCATT4                    (idx, [1:   6]) = [ -1.01664E-02 0.00455 -1.07234E-02 0.00435 -7.17349E-03 0.02100 ];
SCATT5                    (idx, [1:   6]) = [  1.07096E-03 0.03948  2.13739E-04 0.19277  5.67573E-03 0.02413 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34874E-01 0.00047  3.10298E-01 0.00030  1.10393E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.66590E-01 0.00047  1.07428E+00 0.00030  3.01980E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97210E-01 0.00032  4.60305E-01 0.00026  2.59062E-01 0.00073 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92716E-01 0.00035  1.04128E+00 0.00051  9.92716E-01 0.00035  1.04128E+00 0.00051  9.92716E-01 0.00035  1.04128E+00 0.00051  9.92716E-01 0.00035  1.04128E+00 0.00051 ];
ADFC                      (idx, [1:  16]) = [  9.87299E-01 0.00092  1.07373E+00 0.00122  9.87299E-01 0.00092  1.07373E+00 0.00122  9.87299E-01 0.00092  1.07373E+00 0.00122  9.87299E-01 0.00092  1.07373E+00 0.00122 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88294E-01 ;
DT_EFF                    (idx, 1)       = 7.64051E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.57746E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.53253E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.01667E-03 ;
PROCESS_TIME              (idx, 1)       = 2.32850E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29833914 ;
FISSION_FRACTION          (idx, 1)        = 1.29728E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.05953E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.55298E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.14166E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.99668E-01 ;
NXN_FRACTION              (idx, 1)        = 4.88706E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35949E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91984E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54966E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.27703E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.01702E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22244E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.55900E+01 0.00124 ];
COL_TOT                   (idx, [1:   2]) = [  2.97927E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.63134E-06 0.00094 ];
THERM_TIME                (idx, [1:   2]) = [  2.64209E-05 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50754E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.87927E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  6.18056E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 2.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 5.00000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 8.15932E+09 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.00355E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.15278E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80576E-01 0.00034 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81589E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.69141E-16 0.04504 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63136E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.08234E-04 0.81587 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.86944E-05 11.80207 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.65499E+01 0.03294 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02946E+00 0.00126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03154E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03247E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03154E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03154E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03154E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03154E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.71839E+03 0.01575 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53074E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.75177E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.48625E+13 0.00049 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48625E+13 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.27213E+14 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  4.42453E+14 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.53074E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.75177E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.36707E+13 0.00052 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83028E-05 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.83071E-05 0.00091 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.77907E-05 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.77479E-05 0.00084 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15316E+01 0.03315 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52982E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94495E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17565E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21911E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02995E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02995E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.39256E-03 0.01913  1.71362E-04 0.11891  1.00613E-03 0.04550  9.73790E-04 0.04647  2.04079E-03 0.03234  8.89037E-04 0.04929  3.11451E-04 0.07719 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.66957E-03 0.00109  1.63469E-04 0.00530  1.08705E-03 0.00347  1.00316E-03 0.00175  2.14103E-03 0.00144  9.34535E-04 0.00371  3.40330E-04 0.00486 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.82929E-01 0.02733  1.29146E-02 0.00172  3.12644E-02 0.00109  1.20524E-01 0.00328  3.23385E-01 0.00232  1.36336E+00 0.00542  3.76944E+00 0.00681 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.27213E+14 0.00088  5.29468E+14 0.00105  9.77452E+13 0.00083 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.05494E-01 0.00035  5.66328E-01 0.00023  1.45897E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  9.17389E-03 0.00088  1.94597E-03 0.00092  4.83191E-02 0.00083 ];
CAPTXS                    (idx, [1:   6]) = [  1.45280E-02 0.00068  8.82290E-03 0.00117  4.54230E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.37019E-02 0.00066  1.07689E-02 0.00099  9.37421E-02 0.00070 ];
ELAXS                     (idx, [1:   6]) = [  6.73702E-01 0.00036  5.45974E-01 0.00025  1.36523E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  8.09049E-03 0.00100  9.58452E-03 0.00093  4.72935E-17 4.87144 ];
SCATTXS                   (idx, [1:   6]) = [  6.81759E-01 0.00035  5.55518E-01 0.00023  1.36523E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.40765E-05 0.01221  4.03692E-05 0.01222  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.37019E-02 0.00066  2.84287E-02 0.00052  9.54612E-02 0.00072 ];
NUBAR                     (idx, [1:   6]) = [  2.66134E+00 0.00004  2.67663E+00 0.00013  2.65799E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.44148E-02 0.00087  5.20871E-03 0.00095  1.28432E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.33300E-07 0.00117  5.64312E-08 0.00087  2.47371E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.04955E+02 0.00001  2.01840E+02 0.00002  2.05635E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68284E-01 0.00002  1.25961E-03 0.01013  3.17164E-02 0.00075  9.98740E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37899E-01 0.00023  1.71909E-03 0.01008  1.76194E-02 0.00084  1.36351E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25165E+01 0.00144  3.85320E+01 0.00149  3.61562E+00 0.00281 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24464E+00 0.00147  1.09527E+00 0.00141  3.45067E-01 0.00271 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68106E-01 0.00147  3.04638E-01 0.00141  9.69539E-01 0.00271 ];
MUBAR                     (idx, [1:   6]) = [  6.41535E-01 0.00094  4.71085E-01 0.00158  3.58417E-01 0.00549 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.00872E-04 0.01611 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.81736E-01 0.00034  5.55501E-01 0.00023  1.36526E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.70747E-01 0.00033  2.55567E-01 0.00034  3.52966E-01 0.00076 ];
SCATT2                    (idx, [1:   6]) = [  9.90450E-02 0.00062  1.01690E-01 0.00060  8.47383E-02 0.00239 ];
SCATT3                    (idx, [1:   6]) = [  1.02893E-02 0.00506  7.50328E-03 0.00690  2.53711E-02 0.00701 ];
SCATT4                    (idx, [1:   6]) = [ -1.02276E-02 0.00438 -1.07426E-02 0.00401 -7.43897E-03 0.02031 ];
SCATT5                    (idx, [1:   6]) = [  1.04581E-03 0.03840  2.14826E-04 0.18226  5.55072E-03 0.02481 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34747E-01 0.00048  3.10761E-01 0.00029  1.10600E+00 0.00043 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.66816E-01 0.00048  1.07268E+00 0.00029  3.01413E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97153E-01 0.00030  4.60064E-01 0.00023  2.58538E-01 0.00071 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93023E-01 0.00034  1.04135E+00 0.00045  9.93023E-01 0.00034  1.04135E+00 0.00045  9.93023E-01 0.00034  1.04135E+00 0.00045  9.93023E-01 0.00034  1.04135E+00 0.00045 ];
ADFC                      (idx, [1:  16]) = [  9.89708E-01 0.00092  1.07562E+00 0.00117  9.89708E-01 0.00092  1.07562E+00 0.00117  9.89708E-01 0.00092  1.07562E+00 0.00117  9.89708E-01 0.00092  1.07562E+00 0.00117 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88184E-01 ;
DT_EFF                    (idx, 1)       = 7.63569E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.91411E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.86527E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.86667E-03 ;
PROCESS_TIME              (idx, 1)       = 2.71083E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29839611 ;
FISSION_FRACTION          (idx, 1)        = 1.23021E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.12586E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.56181E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.14195E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.98791E-01 ;
NXN_FRACTION              (idx, 1)        = 4.79564E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36431E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91090E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54972E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.22716E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.92168E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22514E+01 0.00039 ];
COL_THERM                 (idx, [1:   2]) = [  1.57303E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  2.97992E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.60026E-06 0.00098 ];
THERM_TIME                (idx, [1:   2]) = [  2.67396E-05 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50864E+01 0.00077 ];
THERM_DIST                (idx, [1:   2]) = [  3.88647E+00 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  6.11601E-01 0.00077 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 2.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 6.25000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.01991E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.04026E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14464E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80971E-01 0.00038 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80971E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.65937E-16 0.04817 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62833E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.29138E-04 2.75926 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.66467E-04 0.74718 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.36549E+01 0.05286 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.88983E-01 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89015E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89279E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89015E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89015E-01 0.00053 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.89015E-01 0.00053 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.89015E-01 0.00053 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.04954E+02 0.04795 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54656E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.73809E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.56625E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56625E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.61628E+14 0.00092 ];
TOT_RR                    (idx, [1:   2]) = [  4.66650E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.54656E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.73809E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.44052E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.83054E-05 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.83318E-05 0.00094 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.85234E-05 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.85362E-05 0.00087 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.08814E+01 0.03197 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49156E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92886E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11146E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21608E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89553E-01 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89553E-01 0.00134 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  5.06263E-03 0.02092  1.45339E-04 0.11988  9.66945E-04 0.04855  9.20145E-04 0.04902  1.92353E-03 0.03505  8.06588E-04 0.05162  3.00086E-04 0.08279 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.47233E-03 0.00106  1.53669E-04 0.00545  1.05963E-03 0.00395  9.72353E-04 0.00191  2.05841E-03 0.00146  9.04420E-04 0.00380  3.23853E-04 0.00546 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.84975E-01 0.03093  1.29383E-02 0.00187  3.11169E-02 0.00115  1.20076E-01 0.00310  3.23751E-01 0.00241  1.35065E+00 0.00660  3.75627E+00 0.00727 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.61628E+14 0.00092  5.58684E+14 0.00109  1.02944E+14 0.00082 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.05372E-01 0.00036  5.66536E-01 0.00024  1.45844E+00 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  8.67635E-03 0.00092  1.82157E-03 0.00093  4.58689E-02 0.00083 ];
CAPTXS                    (idx, [1:   6]) = [  1.50022E-02 0.00066  9.11533E-03 0.00115  4.69396E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.36785E-02 0.00065  1.09369E-02 0.00099  9.28085E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.73599E-01 0.00036  5.46013E-01 0.00025  1.36563E+00 0.00040 ];
INELAXS                   (idx, [1:   6]) = [  8.09406E-03 0.00098  9.58611E-03 0.00094  1.13394E-16 1.90245 ];
SCATTXS                   (idx, [1:   6]) = [  6.81659E-01 0.00035  5.55558E-01 0.00024  1.36563E+00 0.00040 ];
N2NXS                     (idx, [1:   6]) = [  3.46737E-05 0.01228  4.10658E-05 0.01228  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36785E-02 0.00065  2.84062E-02 0.00053  9.45306E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.69524E+00 0.00003  2.70455E+00 0.00013  2.69323E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.33849E-02 0.00091  4.92659E-03 0.00096  1.23536E-01 0.00084 ];
RECIPVEL                  (idx, [1:   6]) = [  4.33448E-07 0.00120  5.58874E-08 0.00094  2.48139E-06 0.00037 ];
FISSE                     (idx, [1:   6]) = [  2.05443E+02 0.00001  2.01988E+02 0.00002  2.06188E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68630E-01 0.00002  1.26140E-03 0.00996  3.13702E-02 0.00076  9.98739E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38129E-01 0.00024  1.72207E-03 0.00990  1.74283E-02 0.00084  1.36391E+00 0.00041 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.26024E+01 0.00134  3.90126E+01 0.00143  3.61920E+00 0.00280 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24548E+00 0.00141  1.10807E+00 0.00136  3.42033E-01 0.00270 ];
TRANSPXS                  (idx, [1:   6]) = [  2.67903E-01 0.00142  3.01103E-01 0.00137  9.78067E-01 0.00267 ];
MUBAR                     (idx, [1:   6]) = [  6.41742E-01 0.00092  4.77778E-01 0.00153  3.51669E-01 0.00556 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.09246E-04 0.04784 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.81658E-01 0.00035  5.55566E-01 0.00024  1.36566E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.70479E-01 0.00036  2.55430E-01 0.00038  3.52146E-01 0.00086 ];
SCATT2                    (idx, [1:   6]) = [  9.89344E-02 0.00064  1.01689E-01 0.00064  8.39961E-02 0.00250 ];
SCATT3                    (idx, [1:   6]) = [  1.02912E-02 0.00502  7.55341E-03 0.00710  2.51395E-02 0.00700 ];
SCATT4                    (idx, [1:   6]) = [ -1.01904E-02 0.00462 -1.07222E-02 0.00442 -7.30329E-03 0.02161 ];
SCATT5                    (idx, [1:   6]) = [  1.08872E-03 0.03703  2.26526E-04 0.18030  5.76260E-03 0.02384 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34893E-01 0.00048  3.11106E-01 0.00031  1.10629E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.66562E-01 0.00049  1.07150E+00 0.00031  3.01337E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96805E-01 0.00033  4.59763E-01 0.00026  2.57860E-01 0.00077 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92985E-01 0.00036  1.04052E+00 0.00050  9.92985E-01 0.00036  1.04052E+00 0.00050  9.92985E-01 0.00036  1.04052E+00 0.00050  9.92985E-01 0.00036  1.04052E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87171E-01 0.00095  1.07138E+00 0.00122  9.87171E-01 0.00095  1.07138E+00 0.00122  9.87171E-01 0.00095  1.07138E+00 0.00122  9.87171E-01 0.00095  1.07138E+00 0.00122 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88169E-01 ;
DT_EFF                    (idx, 1)       = 7.62613E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.25214E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.19939E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 7.71667E-03 ;
PROCESS_TIME              (idx, 1)       = 3.09283E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29912287 ;
FISSION_FRACTION          (idx, 1)        = 1.16361E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.18467E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.54964E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13720E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.00130E-01 ;
NXN_FRACTION              (idx, 1)        = 5.14170E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37387E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90988E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55094E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.18871E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.83150E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22195E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.60041E+01 0.00124 ];
COL_TOT                   (idx, [1:   2]) = [  2.98687E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.57930E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.72965E-05 0.00134 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50637E+01 0.00081 ];
THERM_DIST                (idx, [1:   2]) = [  3.91831E+00 0.00088 ];
THERM_FRAC                (idx, [1:   2]) = [  6.05823E-01 0.00079 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 3.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 7.50000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.22390E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.09191E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14165E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80876E-01 0.00036 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81156E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.75227E-16 0.04409 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62557E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.82355E-04 1.32607 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.66652E-04 2.20867 ];
SOURCE_Z0                 (idx, [1:   2]) = [  4.45615E+01 0.02050 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.48978E-01 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49763E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49365E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49763E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49763E-01 0.00055 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.49763E-01 0.00055 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.49763E-01 0.00055 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.72103E+03 0.01073 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56073E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.72578E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64596E+13 0.00055 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64596E+13 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.95843E+14 0.00094 ];
TOT_RR                    (idx, [1:   2]) = [  4.91932E+14 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.56073E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.72578E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.51275E+13 0.00057 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.84724E-05 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85036E-05 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.94823E-05 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.94834E-05 0.00084 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.13683E+01 0.03366 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45013E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90794E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05350E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21357E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.48675E-01 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48675E-01 0.00142 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.89414E-03 0.02113  1.32595E-04 0.12673  9.72588E-04 0.04845  8.09094E-04 0.05036  1.89822E-03 0.03254  8.05150E-04 0.05426  2.76492E-04 0.09429 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.30141E-03 0.00131  1.42712E-04 0.00637  1.04269E-03 0.00382  9.43914E-04 0.00203  1.99221E-03 0.00167  8.79669E-04 0.00402  3.00208E-04 0.00611 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.82381E-01 0.03428  1.29732E-02 0.00181  3.10068E-02 0.00122  1.21126E-01 0.00347  3.27104E-01 0.00248  1.36473E+00 0.00651  3.74826E+00 0.00838 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.95843E+14 0.00094  5.86807E+14 0.00110  1.09036E+14 0.00082 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.07024E-01 0.00035  5.67156E-01 0.00024  1.45938E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  8.23215E-03 0.00093  1.71796E-03 0.00098  4.32811E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.54281E-02 0.00067  9.36834E-03 0.00115  4.80292E-02 0.00056 ];
ABSXS                     (idx, [1:   6]) = [  2.36602E-02 0.00066  1.10863E-02 0.00100  9.13102E-02 0.00068 ];
ELAXS                     (idx, [1:   6]) = [  6.75284E-01 0.00036  5.46489E-01 0.00026  1.36807E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.07907E-03 0.00100  9.58076E-03 0.00094 -4.47865E-16 0.52401 ];
SCATTXS                   (idx, [1:   6]) = [  6.83328E-01 0.00035  5.56028E-01 0.00024  1.36807E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.49606E-05 0.01183  4.14591E-05 0.01183  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36602E-02 0.00066  2.84093E-02 0.00052  9.29852E-02 0.00069 ];
NUBAR                     (idx, [1:   6]) = [  2.72579E+00 0.00003  2.72906E+00 0.00013  2.72508E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.24391E-02 0.00093  4.68849E-03 0.00102  1.17945E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.37157E-07 0.00113  5.54971E-08 0.00089  2.49014E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.05885E+02 0.00001  2.02120E+02 0.00002  2.06690E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68920E-01 0.00002  1.22454E-03 0.01018  3.10797E-02 0.00074  9.98775E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38747E-01 0.00024  1.67498E-03 0.01014  1.72816E-02 0.00083  1.36639E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.24390E+01 0.00148  3.93263E+01 0.00153  3.72464E+00 0.00257 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24063E+00 0.00153  1.11708E+00 0.00145  3.46261E-01 0.00249 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68995E-01 0.00153  2.98707E-01 0.00144  9.65656E-01 0.00250 ];
MUBAR                     (idx, [1:   6]) = [  6.40999E-01 0.00097  4.82810E-01 0.00156  3.60847E-01 0.00493 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -9.59628E-04 0.01057 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.83339E-01 0.00034  5.56043E-01 0.00025  1.36803E+00 0.00041 ];
SCATT1                    (idx, [1:   6]) = [  2.70612E-01 0.00034  2.55520E-01 0.00037  3.51810E-01 0.00085 ];
SCATT2                    (idx, [1:   6]) = [  9.88936E-02 0.00061  1.01695E-01 0.00063  8.38401E-02 0.00252 ];
SCATT3                    (idx, [1:   6]) = [  1.02061E-02 0.00490  7.46072E-03 0.00665  2.49785E-02 0.00688 ];
SCATT4                    (idx, [1:   6]) = [ -1.02558E-02 0.00456 -1.07912E-02 0.00424 -7.37004E-03 0.02048 ];
SCATT5                    (idx, [1:   6]) = [  1.10007E-03 0.03630  2.44479E-04 0.16900  5.70806E-03 0.02354 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.36411E-01 0.00047  3.11636E-01 0.00030  1.10757E+00 0.00045 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.63888E-01 0.00047  1.06967E+00 0.00030  3.00990E-01 0.00045 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96023E-01 0.00029  4.59532E-01 0.00025  2.57166E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92940E-01 0.00034  1.03988E+00 0.00050  9.92940E-01 0.00034  1.03988E+00 0.00050  9.92940E-01 0.00034  1.03988E+00 0.00050  9.92940E-01 0.00034  1.03988E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.86807E-01 0.00091  1.07364E+00 0.00120  9.86807E-01 0.00091  1.07364E+00 0.00120  9.86807E-01 0.00091  1.07364E+00 0.00120  9.86807E-01 0.00091  1.07364E+00 0.00120 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88011E-01 ;
DT_EFF                    (idx, 1)       = 7.62221E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.59211E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.53538E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.58333E-03 ;
PROCESS_TIME              (idx, 1)       = 3.48183E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29964762 ;
FISSION_FRACTION          (idx, 1)        = 1.10489E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.23734E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.54517E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13828E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.00629E-01 ;
NXN_FRACTION              (idx, 1)        = 4.94247E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37779E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90662E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55145E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.13999E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.74247E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22225E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.62287E+01 0.00130 ];
COL_TOT                   (idx, [1:   2]) = [  2.99227E+01 0.00059 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.56349E-06 0.00098 ];
THERM_TIME                (idx, [1:   2]) = [  2.77765E-05 0.00139 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50670E+01 0.00083 ];
THERM_DIST                (idx, [1:   2]) = [  3.94263E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.00134E-01 0.00082 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 3.50000E+01 ;
BURN_DAYS                 (idx, 1)        = 8.75000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.42788E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.14300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14041E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80347E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80692E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.75227E-16 0.04559 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62052E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.61949E-05 22.94192 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.83508E-04 0.96306 ];
SOURCE_Z0                 (idx, [1:   2]) = [  6.82265E+01 0.02471 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.11663E-01 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11459E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10776E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11459E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11459E-01 0.00057 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.11459E-01 0.00057 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.11459E-01 0.00057 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -4.76067E+03 0.00636 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57369E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.71489E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.72948E+13 0.00057 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72948E+13 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.31910E+14 0.00095 ];
TOT_RR                    (idx, [1:   2]) = [  5.17934E+14 0.00079 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.57369E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.71489E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.58865E+13 0.00061 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.85932E-05 0.00147 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.86314E-05 0.00099 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.04134E-05 0.00190 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.04421E-05 0.00090 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07066E+01 0.03366 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41172E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88248E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99622E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21280E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11641E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11641E-01 0.00148 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.86493E-03 0.02258  1.19573E-04 0.13869  9.45037E-04 0.05152  9.44002E-04 0.04889  1.85225E-03 0.03718  7.52960E-04 0.05223  2.51112E-04 0.08893 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.15447E-03 0.00141  1.32412E-04 0.00674  1.02244E-03 0.00427  9.19825E-04 0.00220  1.93262E-03 0.00175  8.63313E-04 0.00413  2.83852E-04 0.00680 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.62094E-01 0.03198  1.29415E-02 0.00191  3.09207E-02 0.00129  1.22426E-01 0.00356  3.28141E-01 0.00266  1.37477E+00 0.00654  3.67362E+00 0.00967 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.31910E+14 0.00095  6.16776E+14 0.00112  1.15134E+14 0.00086 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.07721E-01 0.00037  5.67375E-01 0.00023  1.45913E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  7.81166E-03 0.00094  1.62582E-03 0.00098  4.09415E-02 0.00086 ];
CAPTXS                    (idx, [1:   6]) = [  1.58240E-02 0.00068  9.63342E-03 0.00118  4.89744E-02 0.00058 ];
ABSXS                     (idx, [1:   6]) = [  2.36356E-02 0.00067  1.12592E-02 0.00104  8.99159E-02 0.00070 ];
ELAXS                     (idx, [1:   6]) = [  6.76016E-01 0.00038  5.46540E-01 0.00025  1.36922E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.06926E-03 0.00099  9.57616E-03 0.00093  7.78337E-17 3.02807 ];
SCATTXS                   (idx, [1:   6]) = [  6.84049E-01 0.00037  5.56073E-01 0.00023  1.36922E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.59830E-05 0.01165  4.27031E-05 0.01165  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36356E-02 0.00067  2.84215E-02 0.00054  9.15807E-02 0.00072 ];
NUBAR                     (idx, [1:   6]) = [  2.75367E+00 0.00003  2.75285E+00 0.00013  2.75383E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.15107E-02 0.00094  4.47571E-03 0.00103  1.12746E-01 0.00086 ];
RECIPVEL                  (idx, [1:   6]) = [  4.39705E-07 0.00124  5.51647E-08 0.00087  2.49852E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.06278E+02 0.00001  2.02215E+02 0.00002  2.07142E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69214E-01 0.00003  1.21617E-03 0.01017  3.07858E-02 0.00082  9.98784E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38954E-01 0.00023  1.66481E-03 0.01013  1.71196E-02 0.00090  1.36755E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25731E+01 0.00149  3.98137E+01 0.00154  3.76941E+00 0.00244 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24249E+00 0.00152  1.13142E+00 0.00146  3.45137E-01 0.00238 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68585E-01 0.00151  2.94927E-01 0.00145  9.68532E-01 0.00238 ];
MUBAR                     (idx, [1:   6]) = [  6.41936E-01 0.00096  4.89958E-01 0.00154  3.58267E-01 0.00475 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.68600E-03 0.00605 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.84029E-01 0.00036  5.56063E-01 0.00023  1.36928E+00 0.00041 ];
SCATT1                    (idx, [1:   6]) = [  2.70659E-01 0.00036  2.55471E-01 0.00037  3.52032E-01 0.00085 ];
SCATT2                    (idx, [1:   6]) = [  9.88271E-02 0.00066  1.01642E-01 0.00063  8.37596E-02 0.00269 ];
SCATT3                    (idx, [1:   6]) = [  1.02287E-02 0.00531  7.42690E-03 0.00737  2.52342E-02 0.00692 ];
SCATT4                    (idx, [1:   6]) = [ -1.02694E-02 0.00477 -1.08041E-02 0.00447 -7.40512E-03 0.02198 ];
SCATT5                    (idx, [1:   6]) = [  1.12240E-03 0.03665  3.11394E-04 0.12931  5.46059E-03 0.02586 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.37062E-01 0.00050  3.11904E-01 0.00029  1.10710E+00 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.62766E-01 0.00050  1.06875E+00 0.00029  3.01121E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95694E-01 0.00033  4.59426E-01 0.00025  2.57098E-01 0.00078 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93268E-01 0.00034  1.03885E+00 0.00050  9.93268E-01 0.00034  1.03885E+00 0.00050  9.93268E-01 0.00034  1.03885E+00 0.00050  9.93268E-01 0.00034  1.03885E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.88072E-01 0.00090  1.07109E+00 0.00122  9.88072E-01 0.00090  1.07109E+00 0.00122  9.88072E-01 0.00090  1.07109E+00 0.00122  9.88072E-01 0.00090  1.07109E+00 0.00122 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:28:54 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941734 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88016E-01 ;
DT_EFF                    (idx, 1)       = 7.61634E-01 ;
MIN_MACROXS               (idx, 1)       = 1.37659E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.93609E+01 ;
INIT_TIME                 (idx, 1)       = 2.10217E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.87536E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.43334E-03 ;
PROCESS_TIME              (idx, 1)       = 3.87200E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 1890.9;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 191827 ;
ERG_NE_INI                (idx, 1)        = 621648 ;
ERG_NE_IMP                (idx, 1)        = 51606 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2626 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 281 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 2345 ;
TOT_REA_CHANNELS          (idx, 1)        = 6133 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30033979 ;
FISSION_FRACTION          (idx, 1)        = 1.05314E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.28158E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.53386E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13455E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.01870E-01 ;
NXN_FRACTION              (idx, 1)        = 5.11421E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.38366E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90417E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55256E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.09459E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.65523E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22049E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.64758E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  2.99902E+01 0.00058 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.54863E-06 0.00101 ];
THERM_TIME                (idx, [1:   2]) = [  2.82927E-05 0.00139 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50439E+01 0.00078 ];
THERM_DIST                (idx, [1:   2]) = [  3.97265E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  5.95675E-01 0.00078 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_TOT_STEPS            (idx, 1)        = 12 ;
BURNUP                    (idx, 1)        = 4.00000E+01 ;
BURN_DAYS                 (idx, 1)        = 1.00000E+03 ;
ENERGY_OUTPUT             (idx, 1)        = 1.63186E+10 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-06 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 233 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.20636E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14291E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81390E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80492E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.64336E-16 0.04604 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62044E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.17060E-04 1.15378 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.65430E-04 2.23647 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.90487E+01 0.04965 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.78889E-01 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.79059E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  8.79267E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.79059E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  8.79059E-01 0.00059 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.79059E-01 0.00059 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.79059E-01 0.00059 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.44946E+03 0.00474 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58522E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.70510E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.80637E+13 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80637E+13 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.64032E+14 0.00093 ];
TOT_RR                    (idx, [1:   2]) = [  5.41679E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72183E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.58522E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.70510E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.65841E+13 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88873E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72183E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87655E-05 0.00144 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.87763E-05 0.00094 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.13697E-05 0.00187 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.13607E-05 0.00087 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17481E+01 0.03642 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37216E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87601E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95197E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21289E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78949E-01 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78949E-01 0.00141 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  4.37646E-03 0.02228  1.20123E-04 0.13238  9.18720E-04 0.05013  7.74632E-04 0.05540  1.60558E-03 0.03754  7.49204E-04 0.05418  2.08203E-04 0.10003 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.02946E-03 0.00145  1.24102E-04 0.00792  1.01730E-03 0.00418  9.02918E-04 0.00222  1.87872E-03 0.00192  8.42418E-04 0.00461  2.63994E-04 0.00749 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  5.49455E-01 0.03162  1.30056E-02 0.00198  3.08091E-02 0.00127  1.22294E-01 0.00364  3.30586E-01 0.00276  1.36253E+00 0.00750  3.61037E+00 0.01151 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.64032E+14 0.00093  6.42965E+14 0.00111  1.21066E+14 0.00083 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.09045E-01 0.00036  5.67742E-01 0.00025  1.45908E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  7.47031E-03 0.00092  1.55157E-03 0.00105  3.88960E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.61780E-02 0.00068  9.84837E-03 0.00117  4.97816E-02 0.00056 ];
ABSXS                     (idx, [1:   6]) = [  2.36483E-02 0.00066  1.13999E-02 0.00102  8.86776E-02 0.00066 ];
ELAXS                     (idx, [1:   6]) = [  6.77329E-01 0.00037  5.46755E-01 0.00026  1.37040E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.06723E-03 0.00101  9.58677E-03 0.00093 -4.15519E-16 0.59376 ];
SCATTXS                   (idx, [1:   6]) = [  6.85360E-01 0.00036  5.56299E-01 0.00025  1.37040E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.58926E-05 0.01195  4.26508E-05 0.01194  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36483E-02 0.00066  2.84518E-02 0.00054  9.03188E-02 0.00067 ];
NUBAR                     (idx, [1:   6]) = [  2.77861E+00 0.00003  2.77294E+00 0.00013  2.77979E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.07571E-02 0.00093  4.30253E-03 0.00110  1.08123E-01 0.00083 ];
RECIPVEL                  (idx, [1:   6]) = [  4.43365E-07 0.00119  5.48992E-08 0.00090  2.50533E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.06631E+02 0.00001  2.02301E+02 0.00002  2.07549E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69425E-01 0.00002  1.19767E-03 0.00995  3.05750E-02 0.00076  9.98802E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.39290E-01 0.00024  1.64117E-03 0.00994  1.70092E-02 0.00085  1.36876E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25010E+01 0.00148  4.01262E+01 0.00151  3.86133E+00 0.00263 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.24147E+00 0.00153  1.14150E+00 0.00141  3.48671E-01 0.00255 ];
TRANSPXS                  (idx, [1:   6]) = [  2.68813E-01 0.00153  2.92305E-01 0.00141  9.59106E-01 0.00255 ];
MUBAR                     (idx, [1:   6]) = [  6.42310E-01 0.00097  4.95128E-01 0.00148  3.64790E-01 0.00495 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.30666E-03 0.00461 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.85392E-01 0.00035  5.56331E-01 0.00025  1.37046E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.70675E-01 0.00034  2.55499E-01 0.00036  3.51257E-01 0.00084 ];
SCATT2                    (idx, [1:   6]) = [  9.87440E-02 0.00064  1.01629E-01 0.00062  8.34279E-02 0.00245 ];
SCATT3                    (idx, [1:   6]) = [  1.03004E-02 0.00491  7.48061E-03 0.00706  2.52628E-02 0.00638 ];
SCATT4                    (idx, [1:   6]) = [ -1.01395E-02 0.00437 -1.06879E-02 0.00430 -7.22871E-03 0.02052 ];
SCATT5                    (idx, [1:   6]) = [  1.14357E-03 0.03652  3.05496E-04 0.13483  5.59042E-03 0.02401 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.38370E-01 0.00050  3.12243E-01 0.00030  1.10782E+00 0.00046 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.60487E-01 0.00050  1.06759E+00 0.00030  3.00923E-01 0.00046 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.94931E-01 0.00032  4.59256E-01 0.00023  2.56309E-01 0.00079 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92987E-01 0.00037  1.03858E+00 0.00049  9.92987E-01 0.00037  1.03858E+00 0.00049  9.92987E-01 0.00037  1.03858E+00 0.00049  9.92987E-01 0.00037  1.03858E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.88114E-01 0.00091  1.06901E+00 0.00121  9.88114E-01 0.00091  1.06901E+00 0.00121  9.88114E-01 0.00091  1.06901E+00 0.00121  9.88114E-01 0.00091  1.06901E+00 0.00121 ];

