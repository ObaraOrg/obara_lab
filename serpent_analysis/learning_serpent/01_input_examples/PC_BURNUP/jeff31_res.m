
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88770E-01 ;
DT_EFF                    (idx, 1)       = 7.60940E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.07030E+00 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.77130E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 6.15000E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31604088 ;
FISSION_FRACTION          (idx, 1)        = 1.67375E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.49466E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.25912E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.06314E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.31730E-01 ;
NXN_FRACTION              (idx, 1)        = 4.25261E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.39060E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.98485E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57642E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.48012E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.23729E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22869E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.72509E+01 0.00112 ];
COL_TOT                   (idx, [1:   2]) = [  3.15638E+01 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78368E-06 0.00093 ];
THERM_TIME                (idx, [1:   2]) = [  2.98340E-05 0.00117 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50662E+01 0.00072 ];
THERM_DIST                (idx, [1:   2]) = [  4.26509E+00 0.00082 ];
THERM_FRAC                (idx, [1:   2]) = [  6.63490E-01 0.00070 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.63192E+05 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.76907E-07 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81794E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81548E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.02830E-16 0.06086 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64755E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.39618E-05 6.82630 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.03312E-04 0.58590 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.20065E+01 0.11027 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.29956E+00 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29800E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29886E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29800E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29800E+00 0.00042 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.29800E+00 0.00042 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.29800E+00 0.00042 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.36094E+04 0.00163 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43060E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82234E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.10378E+13 0.00042 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10378E+13 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.82106E+14 0.00085 ];
TOT_RR                    (idx, [1:   2]) = [  3.48202E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43060E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82234E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.99622E+12 0.00045 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.18573E-05 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.18962E-05 0.00077 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68253E-05 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68695E-05 0.00070 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.14482E+01 0.02421 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82184E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81551E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63034E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22077E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29970E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29970E+00 0.00095 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.20778E-03 0.01716  2.04037E-04 0.11255  9.73425E-04 0.04475  6.12104E-04 0.05861  1.45799E-03 0.03857  2.27761E-03 0.03040  7.36572E-04 0.05625  6.95252E-04 0.05821  2.50796E-04 0.09419 ];
BETA_ZERO                 (idx, [1:  18]) = [  7.16475E-03 0.00046  2.13225E-04 0.00328  1.04915E-03 0.00137  6.13524E-04 0.00261  1.35739E-03 0.00131  2.31022E-03 0.00060  7.53361E-04 0.00412  6.34541E-04 0.00216  2.33342E-04 0.00868 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.71646E-01 0.02776  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.82106E+14 0.00085  3.93211E+14 0.00103  8.88949E+13 0.00074 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.22316E-01 0.00033  5.65410E-01 0.00024  1.41608E+00 0.00031 ];
FISSXS                    (idx, [1:   6]) = [  1.20812E-02 0.00085  2.57034E-03 0.00097  5.41413E-02 0.00075 ];
CAPTXS                    (idx, [1:   6]) = [  1.08194E-02 0.00073  6.90951E-03 0.00132  2.81083E-02 0.00044 ];
ABSXS                     (idx, [1:   6]) = [  2.29007E-02 0.00066  9.47986E-03 0.00103  8.22495E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.91708E-01 0.00034  5.46478E-01 0.00026  1.33383E+00 0.00034 ];
INELAXS                   (idx, [1:   6]) = [  7.70809E-03 0.00101  9.45132E-03 0.00097 -1.26381E-16 2.07038 ];
SCATTXS                   (idx, [1:   6]) = [  6.99384E-01 0.00033  5.55891E-01 0.00024  1.33383E+00 0.00034 ];
N2NXS                     (idx, [1:   6]) = [  3.16239E-05 0.01266  3.87747E-05 0.01266  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.29007E-02 0.00066  2.84332E-02 0.00047  8.37168E-02 0.00064 ];
NUBAR                     (idx, [1:   6]) = [  2.45710E+00 0.00002  2.55658E+00 0.00012  2.43620E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.96847E-02 0.00084  6.57127E-03 0.00097  1.31899E-01 0.00075 ];
RECIPVEL                  (idx, [1:   6]) = [  5.00744E-07 0.00102  5.90480E-08 0.00093  2.45371E-06 0.00030 ];
FISSE                     (idx, [1:   6]) = [  2.02464E+02 0.00000  2.03387E+02 0.00001  2.02270E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.65975E-01 0.00002  1.10016E-03 0.00952  3.40251E-02 0.00066  9.98900E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36976E-01 0.00024  1.46723E-03 0.00950  1.89146E-02 0.00074  1.33236E+00 0.00034 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25332E+01 0.00140  3.54314E+01 0.00144  4.20489E+00 0.00299 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.20302E+00 0.00152  1.00733E+00 0.00138  3.51985E-01 0.00299 ];
TRANSPXS                  (idx, [1:   6]) = [  2.77400E-01 0.00152  3.31222E-01 0.00138  9.51321E-01 0.00305 ];
MUBAR                     (idx, [1:   6]) = [  6.36120E-01 0.00101  4.21289E-01 0.00192  3.48382E-01 0.00632 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.67804E-03 0.00229 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.99418E-01 0.00033  5.55917E-01 0.00024  1.33389E+00 0.00035 ];
SCATT1                    (idx, [1:   6]) = [  2.72916E-01 0.00035  2.55159E-01 0.00039  3.51450E-01 0.00077 ];
SCATT2                    (idx, [1:   6]) = [  9.76209E-02 0.00066  1.00231E-01 0.00063  8.60871E-02 0.00225 ];
SCATT3                    (idx, [1:   6]) = [  1.11152E-02 0.00472  7.73255E-03 0.00675  2.60645E-02 0.00610 ];
SCATT4                    (idx, [1:   6]) = [ -1.01306E-02 0.00438 -1.09103E-02 0.00412 -6.68793E-03 0.02059 ];
SCATT5                    (idx, [1:   6]) = [  1.16045E-03 0.03613  1.76571E-04 0.23603  5.51022E-03 0.02277 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.49400E-01 0.00046  3.10251E-01 0.00030  1.06463E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.41807E-01 0.00046  1.07445E+00 0.00030  3.13125E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.90213E-01 0.00031  4.58985E-01 0.00027  2.63477E-01 0.00069 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91400E-01 0.00033  1.03621E+00 0.00042  9.91400E-01 0.00033  1.03621E+00 0.00042  9.91400E-01 0.00033  1.03621E+00 0.00042  9.91400E-01 0.00033  1.03621E+00 0.00042 ];
ADFC                      (idx, [1:  16]) = [  9.87883E-01 0.00090  1.06519E+00 0.00112  9.87883E-01 0.00090  1.06519E+00 0.00112  9.87883E-01 0.00090  1.06519E+00 0.00112  9.87883E-01 0.00090  1.06519E+00 0.00112 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88740E-01 ;
DT_EFF                    (idx, 1)       = 7.62074E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 5.56147E+00 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 5.22715E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.61667E-03 ;
PROCESS_TIME              (idx, 1)       = 3.98333E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31227250 ;
FISSION_FRACTION          (idx, 1)        = 1.63152E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.57520E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.31866E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.07248E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.25298E-01 ;
NXN_FRACTION              (idx, 1)        = 4.38719E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37926E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97729E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57164E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.46418E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.34900E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22810E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.67059E+01 0.00114 ];
COL_TOT                   (idx, [1:   2]) = [  3.11867E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78166E-06 0.00095 ];
THERM_TIME                (idx, [1:   2]) = [  2.87623E-05 0.00121 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50653E+01 0.00072 ];
THERM_DIST                (idx, [1:   2]) = [  4.20343E+00 0.00081 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62463E-01 0.00074 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.36288E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.17828E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81840E-01 0.00031 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.82025E-01 0.00029 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.71332E-17 0.06584 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.65335E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.85717E-04 0.49728 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.41836E-04 1.19795 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.65383E+01 0.05707 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.25250E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25074E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25075E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25074E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25074E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.25074E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25074E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.18633E+04 0.00197 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43116E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.82196E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14589E+13 0.00043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14589E+13 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.97516E+14 0.00086 ];
TOT_RR                    (idx, [1:   2]) = [  3.57427E+14 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43116E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.82196E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.04099E+13 0.00047 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.11135E-05 0.00127 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.11346E-05 0.00082 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68640E-05 0.00149 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68981E-05 0.00075 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.22084E+01 0.02606 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73599E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85608E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62030E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23079E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25242E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25242E+00 0.00100 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  6.97598E-03 0.01671  2.28637E-04 0.09251  9.44043E-04 0.04557  6.21177E-04 0.05954  1.40080E-03 0.03736  2.15555E-03 0.03051  8.16478E-04 0.04886  6.26396E-04 0.05957  1.82896E-04 0.09473 ];
BETA_ZERO                 (idx, [1:  18]) = [  7.17429E-03 0.00042  2.12470E-04 0.00357  1.04829E-03 0.00147  6.12134E-04 0.00281  1.35669E-03 0.00139  2.31112E-03 0.00059  7.59177E-04 0.00448  6.37605E-04 0.00236  2.36800E-04 0.00938 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.44849E-01 0.02469  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.97516E+14 0.00086  4.08331E+14 0.00105  8.91848E+13 0.00078 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.18485E-01 0.00035  5.65703E-01 0.00025  1.41771E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.17064E-02 0.00087  2.56565E-03 0.00102  5.35479E-02 0.00077 ];
CAPTXS                    (idx, [1:   6]) = [  1.13318E-02 0.00075  6.94617E-03 0.00139  3.14043E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.30382E-02 0.00068  9.51182E-03 0.00109  8.49522E-02 0.00066 ];
ELAXS                     (idx, [1:   6]) = [  6.87706E-01 0.00036  5.46759E-01 0.00027  1.33275E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.74023E-03 0.00104  9.43137E-03 0.00099  2.14277E-17 11.97992 ];
SCATTXS                   (idx, [1:   6]) = [  6.95416E-01 0.00035  5.56153E-01 0.00025  1.33275E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.07632E-05 0.01308  3.74845E-05 0.01307  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30382E-02 0.00068  2.84440E-02 0.00055  8.64755E-02 0.00066 ];
NUBAR                     (idx, [1:   6]) = [  2.45822E+00 0.00002  2.55578E+00 0.00012  2.43681E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.87768E-02 0.00086  6.55721E-03 0.00102  1.30486E-01 0.00077 ];
RECIPVEL                  (idx, [1:   6]) = [  4.86251E-07 0.00106  5.90369E-08 0.00092  2.44140E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02477E+02 0.00000  2.03386E+02 0.00001  2.02278E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66027E-01 0.00002  1.14305E-03 0.00931  3.39730E-02 0.00070  9.98857E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37259E-01 0.00024  1.52326E-03 0.00930  1.88947E-02 0.00081  1.33123E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25566E+01 0.00135  3.59013E+01 0.00141  4.09490E+00 0.00290 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21068E+00 0.00136  1.02102E+00 0.00128  3.54048E-01 0.00285 ];
TRANSPXS                  (idx, [1:   6]) = [  2.75586E-01 0.00137  3.26743E-01 0.00129  9.45276E-01 0.00282 ];
MUBAR                     (idx, [1:   6]) = [  6.36866E-01 0.00088  4.29670E-01 0.00172  3.54415E-01 0.00574 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.77445E-03 0.00243 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.95442E-01 0.00035  5.56170E-01 0.00025  1.33292E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.72727E-01 0.00035  2.55346E-01 0.00036  3.52299E-01 0.00079 ];
SCATT2                    (idx, [1:   6]) = [  9.78062E-02 0.00061  1.00224E-01 0.00060  8.67438E-02 0.00225 ];
SCATT3                    (idx, [1:   6]) = [  1.10217E-02 0.00435  7.67855E-03 0.00656  2.63206E-02 0.00604 ];
SCATT4                    (idx, [1:   6]) = [ -1.02035E-02 0.00450 -1.09507E-02 0.00428 -6.78741E-03 0.02114 ];
SCATT5                    (idx, [1:   6]) = [  1.11179E-03 0.03653  1.92752E-04 0.21416  5.31911E-03 0.02402 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.45758E-01 0.00046  3.10357E-01 0.00030  1.06541E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.47869E-01 0.00046  1.07408E+00 0.00030  3.12897E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92171E-01 0.00029  4.59113E-01 0.00023  2.64308E-01 0.00071 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92584E-01 0.00034  1.03751E+00 0.00046  9.92584E-01 0.00034  1.03751E+00 0.00046  9.92584E-01 0.00034  1.03751E+00 0.00046  9.92584E-01 0.00034  1.03751E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.85528E-01 0.00096  1.06808E+00 0.00111  9.85528E-01 0.00096  1.06808E+00 0.00111  9.85528E-01 0.00096  1.06808E+00 0.00111  9.85528E-01 0.00096  1.06808E+00 0.00111 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88715E-01 ;
DT_EFF                    (idx, 1)       = 7.62571E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 9.05908E+00 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 8.68500E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 3.33333E-03 ;
PROCESS_TIME              (idx, 1)       = 7.78667E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 31119205 ;
FISSION_FRACTION          (idx, 1)        = 1.61915E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.59894E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.33420E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.07643E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.23588E-01 ;
NXN_FRACTION              (idx, 1)        = 4.61773E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37429E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97542E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.57009E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.46335E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.33873E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22756E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.65502E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  3.10768E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.78399E-06 0.00093 ];
THERM_TIME                (idx, [1:   2]) = [  2.84583E-05 0.00118 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50425E+01 0.00071 ];
THERM_DIST                (idx, [1:   2]) = [  4.17536E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.62559E-01 0.00068 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.70494E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.21118E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81847E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81850E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.61722E-17 0.06945 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64945E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.83944E-04 1.01374 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.96420E-04 1.00203 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.88333E+01 0.04590 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24206E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24097E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24155E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24097E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24097E+00 0.00041 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24097E+00 0.00041 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.24097E+00 0.00041 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.15128E+04 0.00198 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43438E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81958E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.15757E+13 0.00041 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15757E+13 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.01273E+14 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  3.59626E+14 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43438E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.81958E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.05265E+13 0.00044 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.09155E-05 0.00122 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.09307E-05 0.00076 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.68470E-05 0.00150 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.68669E-05 0.00073 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.25148E+01 0.02810 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71856E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86796E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62131E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23090E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24182E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24182E+00 0.00100 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  6.85758E-03 0.01720  1.87664E-04 0.10516  1.03738E-03 0.04428  6.00388E-04 0.05728  1.32981E-03 0.04233  2.22885E-03 0.02952  6.74647E-04 0.05330  5.54205E-04 0.06225  2.44627E-04 0.09102 ];
BETA_ZERO                 (idx, [1:  18]) = [  7.11165E-03 0.00046  2.11201E-04 0.00347  1.04394E-03 0.00162  6.08120E-04 0.00273  1.34538E-03 0.00137  2.29030E-03 0.00064  7.49053E-04 0.00437  6.30900E-04 0.00227  2.32761E-04 0.00915 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.48589E-01 0.02777  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.01273E+14 0.00082  4.12104E+14 0.00098  8.91691E+13 0.00075 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.17476E-01 0.00033  5.65734E-01 0.00024  1.41852E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.16135E-02 0.00082  2.55037E-03 0.00096  5.34926E-02 0.00075 ];
CAPTXS                    (idx, [1:   6]) = [  1.14843E-02 0.00071  6.96690E-03 0.00130  3.23566E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.30978E-02 0.00065  9.51728E-03 0.00101  8.58492E-02 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  6.86619E-01 0.00034  5.46777E-01 0.00025  1.33267E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.75958E-03 0.00101  9.43904E-03 0.00097  4.96879E-16 0.48304 ];
SCATTXS                   (idx, [1:   6]) = [  6.94346E-01 0.00033  5.56177E-01 0.00024  1.33267E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.22363E-05 0.01293  3.92141E-05 0.01294  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.30978E-02 0.00065  2.84606E-02 0.00051  8.73845E-02 0.00066 ];
NUBAR                     (idx, [1:   6]) = [  2.46475E+00 0.00002  2.55939E+00 0.00011  2.44389E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  2.86243E-02 0.00082  6.52739E-03 0.00096  1.30730E-01 0.00075 ];
RECIPVEL                  (idx, [1:   6]) = [  4.82779E-07 0.00100  5.90316E-08 0.00089  2.44045E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.02560E+02 0.00000  2.03421E+02 0.00001  2.02370E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66011E-01 0.00002  1.15220E-03 0.00899  3.39886E-02 0.00065  9.98848E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37273E-01 0.00023  1.53527E-03 0.00896  1.89041E-02 0.00075  1.33113E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.22843E+01 0.00144  3.58217E+01 0.00143  4.04812E+00 0.00295 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.20762E+00 0.00155  1.01937E+00 0.00133  3.53675E-01 0.00289 ];
TRANSPXS                  (idx, [1:   6]) = [  2.76352E-01 0.00154  3.27290E-01 0.00133  9.46445E-01 0.00292 ];
MUBAR                     (idx, [1:   6]) = [  6.35285E-01 0.00100  4.28721E-01 0.00180  3.54174E-01 0.00592 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.61265E-03 0.00239 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.94359E-01 0.00033  5.56184E-01 0.00024  1.33277E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.72618E-01 0.00035  2.55310E-01 0.00037  3.52621E-01 0.00077 ];
SCATT2                    (idx, [1:   6]) = [  9.77574E-02 0.00061  1.00211E-01 0.00061  8.64241E-02 0.00218 ];
SCATT3                    (idx, [1:   6]) = [  1.09546E-02 0.00451  7.71841E-03 0.00658  2.58941E-02 0.00630 ];
SCATT4                    (idx, [1:   6]) = [ -1.01968E-02 0.00455 -1.08965E-02 0.00419 -6.96605E-03 0.02068 ];
SCATT5                    (idx, [1:   6]) = [  1.03879E-03 0.04124  1.36066E-04 0.30908  5.21071E-03 0.02525 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.44858E-01 0.00044  3.10424E-01 0.00029  1.06590E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.49377E-01 0.00044  1.07385E+00 0.00029  3.12753E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.92626E-01 0.00030  4.59036E-01 0.00025  2.64577E-01 0.00068 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92434E-01 0.00033  1.03785E+00 0.00047  9.92434E-01 0.00033  1.03785E+00 0.00047  9.92434E-01 0.00033  1.03785E+00 0.00047  9.92434E-01 0.00033  1.03785E+00 0.00047 ];
ADFC                      (idx, [1:  16]) = [  9.87632E-01 0.00085  1.06708E+00 0.00112  9.87632E-01 0.00085  1.06708E+00 0.00112  9.87632E-01 0.00085  1.06708E+00 0.00112  9.87632E-01 0.00085  1.06708E+00 0.00112 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88762E-01 ;
DT_EFF                    (idx, 1)       = 7.62868E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.25310E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.21153E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 4.98333E-03 ;
PROCESS_TIME              (idx, 1)       = 1.17750E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30990822 ;
FISSION_FRACTION          (idx, 1)        = 1.60941E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.62192E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.35561E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.08287E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.21251E-01 ;
NXN_FRACTION              (idx, 1)        = 4.54328E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.37132E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.97028E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.56813E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.45141E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.33458E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22763E+01 0.00035 ];
COL_THERM                 (idx, [1:   2]) = [  1.63683E+01 0.00110 ];
COL_TOT                   (idx, [1:   2]) = [  3.09494E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.77578E-06 0.00091 ];
THERM_TIME                (idx, [1:   2]) = [  2.81214E-05 0.00116 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50770E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  4.14585E+00 0.00086 ];
THERM_FRAC                (idx, [1:   2]) = [  6.61688E-01 0.00071 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.79169E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.21885E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81711E-01 0.00030 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81712E-01 0.00030 ];
ENTROPY_Z                 (idx, [1:   2]) = [  7.68822E-17 0.07282 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64638E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.39061E-04 0.82503 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.13357E-04 0.48031 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -5.55646E+01 0.03245 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.23370E+00 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23556E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23500E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23556E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23556E+00 0.00040 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.23556E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.23556E+00 0.00040 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.13777E+04 0.00197 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.43871E+13 0.00002 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81631E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.16611E+13 0.00040 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16611E+13 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.04693E+14 0.00083 ];
TOT_RR                    (idx, [1:   2]) = [  3.61131E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.43871E+13 0.00002 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.81631E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.06135E+13 0.00043 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.06639E-05 0.00123 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.07036E-05 0.00073 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.67560E-05 0.00142 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.67568E-05 0.00070 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.27041E+01 0.02774 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70733E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86935E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61225E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23243E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23375E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23375E+00 0.00101 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.12667E-03 0.01761  2.34804E-04 0.09525  1.09186E-03 0.04475  5.69022E-04 0.06057  1.35672E-03 0.04116  2.16542E-03 0.03119  8.51926E-04 0.05620  6.42078E-04 0.05690  2.14832E-04 0.09323 ];
BETA_ZERO                 (idx, [1:  18]) = [  7.03608E-03 0.00048  2.08017E-04 0.00355  1.03442E-03 0.00163  5.99562E-04 0.00281  1.32799E-03 0.00140  2.26387E-03 0.00062  7.43900E-04 0.00445  6.25746E-04 0.00232  2.32565E-04 0.00923 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.62473E-01 0.02523  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.04693E+14 0.00083  4.15977E+14 0.00099  8.87164E+13 0.00072 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.15602E-01 0.00033  5.65337E-01 0.00025  1.41990E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.15284E-02 0.00083  2.53733E-03 0.00102  5.36764E-02 0.00074 ];
CAPTXS                    (idx, [1:   6]) = [  1.15824E-02 0.00071  6.98284E-03 0.00130  3.31425E-02 0.00047 ];
ABSXS                     (idx, [1:   6]) = [  2.31108E-02 0.00066  9.52017E-03 0.00103  8.68189E-02 0.00063 ];
ELAXS                     (idx, [1:   6]) = [  6.84699E-01 0.00034  5.46363E-01 0.00026  1.33308E+00 0.00034 ];
INELAXS                   (idx, [1:   6]) = [  7.79212E-03 0.00103  9.45436E-03 0.00097  1.00917E-16 2.59953 ];
SCATTXS                   (idx, [1:   6]) = [  6.92459E-01 0.00033  5.55779E-01 0.00025  1.33308E+00 0.00034 ];
N2NXS                     (idx, [1:   6]) = [  3.16221E-05 0.01281  3.83691E-05 0.01281  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.31108E-02 0.00066  2.84218E-02 0.00054  8.83932E-02 0.00064 ];
NUBAR                     (idx, [1:   6]) = [  2.47358E+00 0.00003  2.56325E+00 0.00011  2.45370E+00 0.00001 ];
NSF                       (idx, [1:   6]) = [  2.85163E-02 0.00082  6.50378E-03 0.00102  1.31706E-01 0.00074 ];
RECIPVEL                  (idx, [1:   6]) = [  4.77819E-07 0.00098  5.89261E-08 0.00089  2.44121E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02674E+02 0.00000  2.03468E+02 0.00001  2.02498E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66060E-01 0.00002  1.18110E-03 0.00898  3.39395E-02 0.00066  9.98819E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36915E-01 0.00024  1.57423E-03 0.00894  1.88633E-02 0.00077  1.33151E+00 0.00035 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.25337E+01 0.00143  3.61014E+01 0.00145  4.01748E+00 0.00288 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.21401E+00 0.00148  1.02592E+00 0.00136  3.55069E-01 0.00286 ];
TRANSPXS                  (idx, [1:   6]) = [  2.74872E-01 0.00148  3.25207E-01 0.00135  9.42605E-01 0.00285 ];
MUBAR                     (idx, [1:   6]) = [  6.36449E-01 0.00096  4.32069E-01 0.00178  3.57979E-01 0.00572 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.48769E-03 0.00240 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.92475E-01 0.00033  5.55805E-01 0.00025  1.33302E+00 0.00036 ];
SCATT1                    (idx, [1:   6]) = [  2.72247E-01 0.00034  2.55150E-01 0.00036  3.52392E-01 0.00078 ];
SCATT2                    (idx, [1:   6]) = [  9.77881E-02 0.00063  1.00188E-01 0.00060  8.65407E-02 0.00233 ];
SCATT3                    (idx, [1:   6]) = [  1.09249E-02 0.00454  7.72616E-03 0.00633  2.59087E-02 0.00648 ];
SCATT4                    (idx, [1:   6]) = [ -1.01063E-02 0.00469 -1.08570E-02 0.00421 -6.58813E-03 0.02172 ];
SCATT5                    (idx, [1:   6]) = [  1.07351E-03 0.03826  1.31768E-04 0.30922  5.48699E-03 0.02229 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.43354E-01 0.00044  3.10187E-01 0.00031  1.06751E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.51915E-01 0.00044  1.07467E+00 0.00031  3.12279E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.93158E-01 0.00029  4.59063E-01 0.00024  2.64356E-01 0.00069 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92095E-01 0.00034  1.03850E+00 0.00046  9.92095E-01 0.00034  1.03850E+00 0.00046  9.92095E-01 0.00034  1.03850E+00 0.00046  9.92095E-01 0.00034  1.03850E+00 0.00046 ];
ADFC                      (idx, [1:  16]) = [  9.88097E-01 0.00088  1.06910E+00 0.00112  9.88097E-01 0.00088  1.06910E+00 0.00112  9.88097E-01 0.00088  1.06910E+00 0.00112  9.88097E-01 0.00088  1.06910E+00 0.00112 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88607E-01 ;
DT_EFF                    (idx, 1)       = 7.65116E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.59629E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.55012E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 6.61667E-03 ;
PROCESS_TIME              (idx, 1)       = 1.62100E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30348087 ;
FISSION_FRACTION          (idx, 1)        = 1.54881E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.75114E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.46128E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.11230E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.09701E-01 ;
NXN_FRACTION              (idx, 1)        = 4.82732E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34884E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.94804E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55829E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.40683E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.25933E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22791E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.56232E+01 0.00111 ];
COL_TOT                   (idx, [1:   2]) = [  3.03060E+01 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.73628E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.67628E-05 0.00119 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50773E+01 0.00078 ];
THERM_DIST                (idx, [1:   2]) = [  4.00174E+00 0.00084 ];
THERM_FRAC                (idx, [1:   2]) = [  6.51413E-01 0.00072 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.93460E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.20994E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81765E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81275E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.01869E-16 0.06246 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64524E-01 0.00019 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.13991E-04 0.75223 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.15547E-04 0.32015 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.37860E+01 0.04315 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.18902E+00 0.00109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18710E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18553E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18710E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18710E+00 0.00044 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18710E+00 0.00044 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18710E+00 0.00044 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.58317E+03 0.00255 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46593E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.79549E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23676E+13 0.00044 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23676E+13 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29795E+14 0.00082 ];
TOT_RR                    (idx, [1:   2]) = [  3.75363E+14 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.46593E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.79549E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.13131E+13 0.00046 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.94669E-05 0.00129 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.95218E-05 0.00079 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.63801E-05 0.00154 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.64453E-05 0.00074 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.17550E+01 0.02776 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66480E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92590E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50970E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22945E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18900E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18900E+00 0.00105 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  6.37723E-03 0.01864  1.77909E-04 0.11193  9.57851E-04 0.04623  5.70048E-04 0.06200  1.16636E-03 0.04045  1.94649E-03 0.03256  7.39447E-04 0.05806  5.82351E-04 0.06086  2.36776E-04 0.09827 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.54037E-03 0.00066  1.88667E-04 0.00416  9.79116E-04 0.00263  5.45695E-04 0.00325  1.21760E-03 0.00163  2.09201E-03 0.00082  7.03807E-04 0.00515  5.88038E-04 0.00271  2.25440E-04 0.01020 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.78283E-01 0.02926  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.29795E+14 0.00082  4.41774E+14 0.00099  8.80204E+13 0.00074 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.08564E-01 0.00034  5.65300E-01 0.00023  1.42731E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  1.09428E-02 0.00082  2.38525E-03 0.00096  5.38843E-02 0.00074 ];
CAPTXS                    (idx, [1:   6]) = [  1.24065E-02 0.00068  7.42598E-03 0.00125  3.73964E-02 0.00048 ];
ABSXS                     (idx, [1:   6]) = [  2.33493E-02 0.00063  9.81123E-03 0.00100  9.12807E-02 0.00063 ];
ELAXS                     (idx, [1:   6]) = [  6.77297E-01 0.00035  5.45994E-01 0.00025  1.33603E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  7.91700E-03 0.00102  9.49482E-03 0.00095  2.50781E-16 0.91663 ];
SCATTXS                   (idx, [1:   6]) = [  6.85181E-01 0.00034  5.55448E-01 0.00023  1.33603E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.33810E-05 0.01207  4.00376E-05 0.01208  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.33493E-02 0.00063  2.84066E-02 0.00051  9.29163E-02 0.00063 ];
NUBAR                     (idx, [1:   6]) = [  2.52943E+00 0.00003  2.59198E+00 0.00012  2.51552E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.76790E-02 0.00081  6.18255E-03 0.00098  1.35547E-01 0.00074 ];
RECIPVEL                  (idx, [1:   6]) = [  4.55177E-07 0.00105  5.81876E-08 0.00092  2.44684E-06 0.00031 ];
FISSE                     (idx, [1:   6]) = [  2.03402E+02 0.00000  2.03812E+02 0.00001  2.03311E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66595E-01 0.00002  1.22428E-03 0.00939  3.34054E-02 0.00066  9.98776E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36893E-01 0.00023  1.63554E-03 0.00937  1.85554E-02 0.00076  1.33439E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.23895E+01 0.00147  3.66425E+01 0.00152  3.75875E+00 0.00277 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22317E+00 0.00150  1.04074E+00 0.00142  3.49161E-01 0.00265 ];
TRANSPXS                  (idx, [1:   6]) = [  2.72823E-01 0.00150  3.20606E-01 0.00142  9.58010E-01 0.00264 ];
MUBAR                     (idx, [1:   6]) = [  6.35924E-01 0.00098  4.40545E-01 0.00181  3.51218E-01 0.00544 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.57443E-03 0.00299 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.85213E-01 0.00033  5.55462E-01 0.00024  1.33649E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.71228E-01 0.00037  2.54913E-01 0.00038  3.53137E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.77818E-02 0.00065  1.00033E-01 0.00066  8.64870E-02 0.00230 ];
SCATT3                    (idx, [1:   6]) = [  1.06698E-02 0.00490  7.60406E-03 0.00683  2.60520E-02 0.00662 ];
SCATT4                    (idx, [1:   6]) = [ -1.02503E-02 0.00443 -1.09352E-02 0.00413 -6.81007E-03 0.02061 ];
SCATT5                    (idx, [1:   6]) = [  9.71681E-04 0.04342  1.13802E-04 0.37556  5.27955E-03 0.02421 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.37336E-01 0.00046  3.10386E-01 0.00029  1.07417E+00 0.00041 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.62270E-01 0.00046  1.07398E+00 0.00029  3.10344E-01 0.00041 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95837E-01 0.00031  4.58918E-01 0.00025  2.64227E-01 0.00074 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91889E-01 0.00034  1.03962E+00 0.00050  9.91889E-01 0.00034  1.03962E+00 0.00050  9.91889E-01 0.00034  1.03962E+00 0.00050  9.91889E-01 0.00034  1.03962E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87259E-01 0.00089  1.07528E+00 0.00122  9.87259E-01 0.00089  1.07528E+00 0.00122  9.87259E-01 0.00089  1.07528E+00 0.00122  9.87259E-01 0.00089  1.07528E+00 0.00122 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88559E-01 ;
DT_EFF                    (idx, 1)       = 7.66138E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.93744E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.88646E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 8.26667E-03 ;
PROCESS_TIME              (idx, 1)       = 2.08550E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29959336 ;
FISSION_FRACTION          (idx, 1)        = 1.46063E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.88233E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.52889E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12599E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.02371E-01 ;
NXN_FRACTION              (idx, 1)        = 5.08356E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 3.33786E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.33862E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.93509E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55260E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.35991E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.16938E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22455E+01 0.00036 ];
COL_THERM                 (idx, [1:   2]) = [  1.53443E+01 0.00117 ];
COL_TOT                   (idx, [1:   2]) = [  2.99161E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.68238E-06 0.00097 ];
THERM_TIME                (idx, [1:   2]) = [  2.63020E-05 0.00127 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50679E+01 0.00076 ];
THERM_DIST                (idx, [1:   2]) = [  3.93918E+00 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  6.37834E-01 0.00075 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.94619E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.17854E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81491E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.81506E-01 0.00032 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.18847E-16 0.05475 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.64020E-01 0.00020 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.13277E-04 0.77987 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.32388E-04 0.70103 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -9.21573E+01 0.03755 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.12865E+00 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12863E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12806E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12863E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12863E+00 0.00046 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.12863E+00 0.00046 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.12863E+00 0.00046 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.83209E+03 0.00381 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49057E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.77583E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32271E+13 0.00046 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32271E+13 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.62004E+14 0.00084 ];
TOT_RR                    (idx, [1:   2]) = [  3.95989E+14 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.49057E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.77583E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.21371E+13 0.00048 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.87773E-05 0.00131 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.88222E-05 0.00086 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.66470E-05 0.00165 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.66777E-05 0.00082 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.24173E+01 0.03008 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61321E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95374E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37350E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22683E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12912E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12912E+00 0.00116 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  5.88052E-03 0.01790  1.69983E-04 0.10923  8.78475E-04 0.04758  4.92801E-04 0.06550  1.07314E-03 0.04373  1.84553E-03 0.03311  6.56890E-04 0.05699  5.27035E-04 0.06169  2.36662E-04 0.09596 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.14104E-03 0.00085  1.72011E-04 0.00455  9.35930E-04 0.00292  4.99884E-04 0.00356  1.12756E-03 0.00179  1.95185E-03 0.00106  6.76320E-04 0.00553  5.59032E-04 0.00293  2.18457E-04 0.01041 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.94540E-01 0.03134  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.62004E+14 0.00084  4.71900E+14 0.00099  9.01044E+13 0.00080 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.04654E-01 0.00033  5.65562E-01 0.00025  1.43284E+00 0.00036 ];
FISSXS                    (idx, [1:   6]) = [  1.02808E-02 0.00084  2.21231E-03 0.00096  5.25309E-02 0.00082 ];
CAPTXS                    (idx, [1:   6]) = [  1.32600E-02 0.00066  7.96675E-03 0.00122  4.09755E-02 0.00056 ];
ABSXS                     (idx, [1:   6]) = [  2.35409E-02 0.00063  1.01791E-02 0.00102  9.35063E-02 0.00070 ];
ELAXS                     (idx, [1:   6]) = [  6.73135E-01 0.00035  5.45881E-01 0.00026  1.33933E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  7.97770E-03 0.00107  9.50130E-03 0.00101 -1.77399E-16 1.29062 ];
SCATTXS                   (idx, [1:   6]) = [  6.81079E-01 0.00033  5.55343E-01 0.00025  1.33933E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.34056E-05 0.01190  3.97864E-05 0.01190  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35409E-02 0.00063  2.83903E-02 0.00050  9.51576E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.58071E+00 0.00004  2.62438E+00 0.00012  2.57107E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.65318E-02 0.00084  5.80596E-03 0.00097  1.35061E-01 0.00082 ];
RECIPVEL                  (idx, [1:   6]) = [  4.42458E-07 0.00105  5.73638E-08 0.00093  2.45852E-06 0.00036 ];
FISSE                     (idx, [1:   6]) = [  2.04095E+02 0.00000  2.04218E+02 0.00001  2.04067E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67280E-01 0.00002  1.23337E-03 0.00958  3.27204E-02 0.00069  9.98767E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37171E-01 0.00024  1.65120E-03 0.00950  1.81714E-02 0.00079  1.33768E+00 0.00040 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.20921E+01 0.00151  3.71357E+01 0.00154  3.67527E+00 0.00292 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22619E+00 0.00153  1.05413E+00 0.00141  3.49630E-01 0.00281 ];
TRANSPXS                  (idx, [1:   6]) = [  2.72160E-01 0.00152  3.16529E-01 0.00140  9.57140E-01 0.00280 ];
MUBAR                     (idx, [1:   6]) = [  6.34999E-01 0.00097  4.48448E-01 0.00170  3.55115E-01 0.00571 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.47119E-03 0.00414 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.81100E-01 0.00033  5.55351E-01 0.00025  1.33949E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.70577E-01 0.00036  2.54725E-01 0.00036  3.53588E-01 0.00084 ];
SCATT2                    (idx, [1:   6]) = [  9.78848E-02 0.00066  9.99647E-02 0.00060  8.70025E-02 0.00255 ];
SCATT3                    (idx, [1:   6]) = [  1.06935E-02 0.00481  7.67184E-03 0.00671  2.65195E-02 0.00657 ];
SCATT4                    (idx, [1:   6]) = [ -1.01734E-02 0.00465 -1.08794E-02 0.00446 -6.47770E-03 0.02412 ];
SCATT5                    (idx, [1:   6]) = [  1.04902E-03 0.04020  2.13985E-04 0.20854  5.42159E-03 0.02473 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34076E-01 0.00044  3.10837E-01 0.00030  1.07925E+00 0.00047 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.67987E-01 0.00044  1.07242E+00 0.00030  3.08891E-01 0.00047 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97271E-01 0.00029  4.58672E-01 0.00024  2.63976E-01 0.00077 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92163E-01 0.00035  1.04209E+00 0.00051  9.92163E-01 0.00035  1.04209E+00 0.00051  9.92163E-01 0.00035  1.04209E+00 0.00051  9.92163E-01 0.00035  1.04209E+00 0.00051 ];
ADFC                      (idx, [1:  16]) = [  9.88569E-01 0.00092  1.07175E+00 0.00121  9.88569E-01 0.00092  1.07175E+00 0.00121  9.88569E-01 0.00092  1.07175E+00 0.00121  9.88569E-01 0.00092  1.07175E+00 0.00121 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88471E-01 ;
DT_EFF                    (idx, 1)       = 7.66103E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.27859E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.22262E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 9.91667E-03 ;
PROCESS_TIME              (idx, 1)       = 2.56767E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29820726 ;
FISSION_FRACTION          (idx, 1)        = 1.37775E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.98100E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.56350E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13819E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.98627E-01 ;
NXN_FRACTION              (idx, 1)        = 5.33857E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.33897E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.92547E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54977E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.31939E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.07900E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22531E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.53059E+01 0.00120 ];
COL_TOT                   (idx, [1:   2]) = [  2.97756E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.64398E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.63053E-05 0.00128 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50579E+01 0.00074 ];
THERM_DIST                (idx, [1:   2]) = [  3.91342E+00 0.00088 ];
THERM_FRAC                (idx, [1:   2]) = [  6.28226E-01 0.00079 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.96603E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.15958E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81283E-01 0.00033 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80914E-01 0.00035 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.51842E-16 0.04938 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.63548E-01 0.00022 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.96860E-04 0.66443 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.33376E-07 1381.37743 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.81890E-01 6.07675 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.07798E+00 0.00123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07616E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07712E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07616E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07616E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.07616E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.07616E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.10861E+03 0.00663 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51093E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.75900E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.40633E+13 0.00048 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40633E+13 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.95082E+14 0.00088 ];
TOT_RR                    (idx, [1:   2]) = [  4.18451E+14 0.00076 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.51093E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.75900E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.29210E+13 0.00051 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.85046E-05 0.00140 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85213E-05 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.71778E-05 0.00178 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.72112E-05 0.00084 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.23780E+01 0.03107 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57178E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94926E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27817E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22090E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07790E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07790E+00 0.00123 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  5.62713E-03 0.01869  1.22958E-04 0.13129  8.85049E-04 0.04764  4.59309E-04 0.06758  9.75987E-04 0.04476  1.85579E-03 0.03334  6.41050E-04 0.05925  4.91162E-04 0.06414  1.95824E-04 0.10810 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.83482E-03 0.00097  1.57840E-04 0.00510  9.00239E-04 0.00327  4.62062E-04 0.00396  1.05568E-03 0.00206  1.84135E-03 0.00118  6.61945E-04 0.00557  5.39840E-04 0.00304  2.15861E-04 0.01082 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.58202E-01 0.03030  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.95082E+14 0.00088  5.01257E+14 0.00103  9.38247E+13 0.00082 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.03237E-01 0.00034  5.66172E-01 0.00023  1.43518E+00 0.00031 ];
FISSXS                    (idx, [1:   6]) = [  9.68139E-03 0.00088  2.05824E-03 0.00093  5.04000E-02 0.00080 ];
CAPTXS                    (idx, [1:   6]) = [  1.39569E-02 0.00068  8.41831E-03 0.00121  4.35382E-02 0.00055 ];
ABSXS                     (idx, [1:   6]) = [  2.36383E-02 0.00065  1.04766E-02 0.00102  9.39382E-02 0.00068 ];
ELAXS                     (idx, [1:   6]) = [  6.71584E-01 0.00035  5.46180E-01 0.00025  1.34124E+00 0.00035 ];
INELAXS                   (idx, [1:   6]) = [  8.01522E-03 0.00104  9.51590E-03 0.00098  5.27055E-16 0.43169 ];
SCATTXS                   (idx, [1:   6]) = [  6.79563E-01 0.00034  5.55653E-01 0.00023  1.34124E+00 0.00035 ];
N2NXS                     (idx, [1:   6]) = [  3.61947E-05 0.01196  4.29707E-05 0.01196  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36383E-02 0.00065  2.84095E-02 0.00053  9.56002E-02 0.00069 ];
NUBAR                     (idx, [1:   6]) = [  2.62361E+00 0.00004  2.65636E+00 0.00012  2.61646E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.54001E-02 0.00087  5.46747E-03 0.00094  1.31870E-01 0.00081 ];
RECIPVEL                  (idx, [1:   6]) = [  4.37142E-07 0.00111  5.67511E-08 0.00086  2.46846E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.04691E+02 0.00001  2.04613E+02 0.00001  2.04708E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.67804E-01 0.00002  1.23942E-03 0.00944  3.21958E-02 0.00075  9.98761E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.37762E-01 0.00023  1.66200E-03 0.00940  1.78900E-02 0.00083  1.33958E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.21264E+01 0.00139  3.77046E+01 0.00143  3.66125E+00 0.00287 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23212E+00 0.00148  1.07102E+00 0.00133  3.49945E-01 0.00281 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70831E-01 0.00148  3.11505E-01 0.00133  9.56272E-01 0.00280 ];
MUBAR                     (idx, [1:   6]) = [  6.36277E-01 0.00096  4.58332E-01 0.00158  3.57008E-01 0.00566 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.46195E-03 0.00695 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79546E-01 0.00033  5.55641E-01 0.00024  1.34123E+00 0.00038 ];
SCATT1                    (idx, [1:   6]) = [  2.70129E-01 0.00036  2.54606E-01 0.00037  3.53048E-01 0.00085 ];
SCATT2                    (idx, [1:   6]) = [  9.78105E-02 0.00064  9.99300E-02 0.00063  8.64951E-02 0.00249 ];
SCATT3                    (idx, [1:   6]) = [  1.06116E-02 0.00476  7.66683E-03 0.00642  2.63307E-02 0.00654 ];
SCATT4                    (idx, [1:   6]) = [ -1.01857E-02 0.00442 -1.08442E-02 0.00425 -6.67406E-03 0.02208 ];
SCATT5                    (idx, [1:   6]) = [  1.05812E-03 0.04064  2.72158E-04 0.16307  5.25229E-03 0.02558 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.33108E-01 0.00045  3.11566E-01 0.00028  1.08213E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.69707E-01 0.00045  1.06991E+00 0.00028  3.08062E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97521E-01 0.00030  4.58218E-01 0.00024  2.63227E-01 0.00077 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.91735E-01 0.00036  1.04057E+00 0.00050  9.91735E-01 0.00036  1.04057E+00 0.00050  9.91735E-01 0.00036  1.04057E+00 0.00050  9.91735E-01 0.00036  1.04057E+00 0.00050 ];
ADFC                      (idx, [1:  16]) = [  9.87311E-01 0.00096  1.07410E+00 0.00117  9.87311E-01 0.00096  1.07410E+00 0.00117  9.87311E-01 0.00096  1.07410E+00 0.00117  9.87311E-01 0.00096  1.07410E+00 0.00117 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88315E-01 ;
DT_EFF                    (idx, 1)       = 7.65725E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.61955E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.55854E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.15500E-02 ;
PROCESS_TIME              (idx, 1)       = 3.05417E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29795495 ;
FISSION_FRACTION          (idx, 1)        = 1.29842E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.06304E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57415E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13553E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.97563E-01 ;
NXN_FRACTION              (idx, 1)        = 5.22227E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34275E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91798E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54978E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.27534E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.98681E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22479E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.54388E+01 0.00118 ];
COL_TOT                   (idx, [1:   2]) = [  2.97516E+01 0.00057 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.61706E-06 0.00096 ];
THERM_TIME                (idx, [1:   2]) = [  2.65933E-05 0.00129 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50550E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  3.91523E+00 0.00087 ];
THERM_FRAC                (idx, [1:   2]) = [  6.20257E-01 0.00075 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 3.99652E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14773E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80909E-01 0.00035 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80632E-01 0.00036 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.53124E-16 0.04762 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62946E-01 0.00023 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.16033E-04 0.83753 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.28017E-04 0.84636 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.16467E+01 0.03242 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02910E+00 0.00125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02855E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02855E+00 0.00049 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02855E+00 0.00049 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02855E+00 0.00049 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.54027E+03 0.01751 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52845E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.74401E+12 0.00001 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.48848E+13 0.00050 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48848E+13 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.29513E+14 0.00086 ];
TOT_RR                    (idx, [1:   2]) = [  4.42632E+14 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.52845E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.74401E+12 0.00001 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.36775E+13 0.00053 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.84562E-05 0.00135 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.84808E-05 0.00089 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.79455E-05 0.00167 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.79685E-05 0.00082 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21562E+01 0.03194 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52512E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94057E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19802E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21843E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02944E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02944E+00 0.00123 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  5.43773E-03 0.01980  1.07575E-04 0.13467  9.25046E-04 0.04944  3.71013E-04 0.06925  9.78743E-04 0.04469  1.63753E-03 0.03664  6.68615E-04 0.05601  5.14367E-04 0.06487  2.34839E-04 0.10002 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.60851E-03 0.00111  1.45998E-04 0.00585  8.78270E-04 0.00392  4.30687E-04 0.00445  1.00007E-03 0.00216  1.75547E-03 0.00133  6.55909E-04 0.00635  5.27799E-04 0.00349  2.14305E-04 0.01176 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  5.10073E-01 0.03114  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.29513E+14 0.00086  5.30754E+14 0.00101  9.87584E+13 0.00080 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.03188E-01 0.00034  5.66474E-01 0.00025  1.43760E+00 0.00035 ];
FISSXS                    (idx, [1:   6]) = [  9.12790E-03 0.00086  1.92080E-03 0.00095  4.78539E-02 0.00080 ];
CAPTXS                    (idx, [1:   6]) = [  1.45225E-02 0.00068  8.76851E-03 0.00122  4.54380E-02 0.00055 ];
ABSXS                     (idx, [1:   6]) = [  2.36504E-02 0.00065  1.06893E-02 0.00105  9.32919E-02 0.00068 ];
ELAXS                     (idx, [1:   6]) = [  6.71517E-01 0.00035  5.46272E-01 0.00026  1.34431E+00 0.00039 ];
INELAXS                   (idx, [1:   6]) = [  8.02009E-03 0.00097  9.51284E-03 0.00092  2.12740E-16 1.08137 ];
SCATTXS                   (idx, [1:   6]) = [  6.79501E-01 0.00034  5.55742E-01 0.00025  1.34431E+00 0.00039 ];
N2NXS                     (idx, [1:   6]) = [  3.62006E-05 0.01226  4.29377E-05 0.01225  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36504E-02 0.00065  2.83926E-02 0.00056  9.49503E-02 0.00070 ];
NUBAR                     (idx, [1:   6]) = [  2.66094E+00 0.00004  2.68534E+00 0.00012  2.65567E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.42888E-02 0.00086  5.15802E-03 0.00097  1.27085E-01 0.00081 ];
RECIPVEL                  (idx, [1:   6]) = [  4.36406E-07 0.00108  5.61633E-08 0.00088  2.47905E-06 0.00033 ];
FISSE                     (idx, [1:   6]) = [  2.05225E+02 0.00001  2.04992E+02 0.00001  2.05276E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68223E-01 0.00002  1.23401E-03 0.01037  3.17773E-02 0.00071  9.98766E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38082E-01 0.00024  1.65834E-03 0.01030  1.76604E-02 0.00081  1.34265E+00 0.00039 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.20652E+01 0.00141  3.82045E+01 0.00146  3.68139E+00 0.00261 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23127E+00 0.00144  1.08456E+00 0.00135  3.49462E-01 0.00251 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71004E-01 0.00144  3.07624E-01 0.00135  9.56845E-01 0.00251 ];
MUBAR                     (idx, [1:   6]) = [  6.36009E-01 0.00094  4.65777E-01 0.00158  3.57564E-01 0.00506 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  5.48325E-04 0.01778 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79522E-01 0.00034  5.55760E-01 0.00025  1.34435E+00 0.00042 ];
SCATT1                    (idx, [1:   6]) = [  2.70057E-01 0.00035  2.54577E-01 0.00036  3.53238E-01 0.00086 ];
SCATT2                    (idx, [1:   6]) = [  9.78772E-02 0.00064  1.00017E-01 0.00062  8.63938E-02 0.00247 ];
SCATT3                    (idx, [1:   6]) = [  1.05612E-02 0.00473  7.66419E-03 0.00677  2.61194E-02 0.00665 ];
SCATT4                    (idx, [1:   6]) = [ -1.02618E-02 0.00442 -1.08683E-02 0.00439 -7.00955E-03 0.02191 ];
SCATT5                    (idx, [1:   6]) = [  9.78445E-04 0.04050  2.16726E-04 0.18895  5.06697E-03 0.02661 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.33131E-01 0.00046  3.11897E-01 0.00031  1.08436E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.69670E-01 0.00046  1.06878E+00 0.00031  3.07430E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97430E-01 0.00030  4.58070E-01 0.00024  2.62757E-01 0.00075 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92426E-01 0.00034  1.04119E+00 0.00052  9.92426E-01 0.00034  1.04119E+00 0.00052  9.92426E-01 0.00034  1.04119E+00 0.00052  9.92426E-01 0.00034  1.04119E+00 0.00052 ];
ADFC                      (idx, [1:  16]) = [  9.87276E-01 0.00093  1.07438E+00 0.00124  9.87276E-01 0.00093  1.07438E+00 0.00124  9.87276E-01 0.00093  1.07438E+00 0.00124  9.87276E-01 0.00093  1.07438E+00 0.00124 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88155E-01 ;
DT_EFF                    (idx, 1)       = 7.65026E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.96194E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.89586E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.32167E-02 ;
PROCESS_TIME              (idx, 1)       = 3.54467E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29781222 ;
FISSION_FRACTION          (idx, 1)        = 1.22756E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.13556E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57857E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13572E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.97102E-01 ;
NXN_FRACTION              (idx, 1)        = 5.26842E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.34974E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91285E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.54959E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.22439E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.89611E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22252E+01 0.00040 ];
COL_THERM                 (idx, [1:   2]) = [  1.56136E+01 0.00127 ];
COL_TOT                   (idx, [1:   2]) = [  2.97370E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.58657E-06 0.00097 ];
THERM_TIME                (idx, [1:   2]) = [  2.70025E-05 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50457E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  3.93677E+00 0.00092 ];
THERM_FRAC                (idx, [1:   2]) = [  6.12751E-01 0.00079 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.03989E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14124E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.81168E-01 0.00037 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80979E-01 0.00037 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.56007E-16 0.04832 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62998E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.53389E-04 0.73701 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.35673E-05 15.11332 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.58986E+01 0.05359 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.85159E-01 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83792E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82842E-01 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83792E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83792E-01 0.00053 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.83792E-01 0.00053 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.83792E-01 0.00053 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -8.80817E+02 0.03260 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54435E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.73025E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.57249E+13 0.00053 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57249E+13 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.65609E+14 0.00091 ];
TOT_RR                    (idx, [1:   2]) = [  4.68111E+14 0.00077 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.54435E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.73025E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.44480E+13 0.00056 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.84864E-05 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.85237E-05 0.00095 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.87786E-05 0.00174 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.88297E-05 0.00088 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.21931E+01 0.03225 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48150E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92187E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12291E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21743E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85027E-01 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85027E-01 0.00135 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  5.01309E-03 0.01916  1.22141E-04 0.12996  8.12373E-04 0.05287  3.13032E-04 0.08087  8.85253E-04 0.04796  1.52596E-03 0.03662  6.82169E-04 0.05993  4.72998E-04 0.06758  1.99163E-04 0.09661 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.42913E-03 0.00118  1.35965E-04 0.00638  8.60822E-04 0.00397  4.04581E-04 0.00481  9.54605E-04 0.00225  1.68651E-03 0.00144  6.54062E-04 0.00674  5.19501E-04 0.00372  2.13079E-04 0.01220 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  5.18516E-01 0.03184  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.65609E+14 0.00091  5.61222E+14 0.00108  1.04386E+14 0.00085 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.03346E-01 0.00035  5.66688E-01 0.00024  1.43771E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  8.61259E-03 0.00091  1.79844E-03 0.00098  4.52407E-02 0.00085 ];
CAPTXS                    (idx, [1:   6]) = [  1.50182E-02 0.00069  9.08081E-03 0.00122  4.69303E-02 0.00058 ];
ABSXS                     (idx, [1:   6]) = [  2.36308E-02 0.00067  1.08793E-02 0.00106  9.21710E-02 0.00071 ];
ELAXS                     (idx, [1:   6]) = [  6.71690E-01 0.00036  5.46290E-01 0.00025  1.34554E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  8.02521E-03 0.00102  9.51840E-03 0.00096 -4.40954E-16 0.52430 ];
SCATTXS                   (idx, [1:   6]) = [  6.79678E-01 0.00034  5.55764E-01 0.00024  1.34554E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.72235E-05 0.01237  4.41475E-05 0.01236  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36308E-02 0.00067  2.83803E-02 0.00055  9.38012E-02 0.00071 ];
NUBAR                     (idx, [1:   6]) = [  2.69509E+00 0.00003  2.71407E+00 0.00013  2.69102E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.32117E-02 0.00091  4.88118E-03 0.00102  1.21744E-01 0.00085 ];
RECIPVEL                  (idx, [1:   6]) = [  4.37047E-07 0.00119  5.56414E-08 0.00087  2.48658E-06 0.00035 ];
FISSE                     (idx, [1:   6]) = [  2.05718E+02 0.00000  2.05357E+02 0.00001  2.05795E+02 0.00001 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68590E-01 0.00002  1.21176E-03 0.00972  3.14099E-02 0.00077  9.98788E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38307E-01 0.00024  1.63015E-03 0.00969  1.74569E-02 0.00085  1.34391E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.21095E+01 0.00143  3.86740E+01 0.00146  3.74193E+00 0.00278 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23127E+00 0.00145  1.09744E+00 0.00138  3.50918E-01 0.00271 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71006E-01 0.00145  3.04027E-01 0.00138  9.53358E-01 0.00270 ];
MUBAR                     (idx, [1:   6]) = [  6.36064E-01 0.00096  4.72617E-01 0.00156  3.59912E-01 0.00540 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -3.11890E-04 0.03256 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.79665E-01 0.00034  5.55748E-01 0.00024  1.34565E+00 0.00040 ];
SCATT1                    (idx, [1:   6]) = [  2.69936E-01 0.00038  2.54487E-01 0.00040  3.53007E-01 0.00084 ];
SCATT2                    (idx, [1:   6]) = [  9.77621E-02 0.00066  9.99034E-02 0.00067  8.62703E-02 0.00243 ];
SCATT3                    (idx, [1:   6]) = [  1.05064E-02 0.00533  7.62899E-03 0.00743  2.59683E-02 0.00695 ];
SCATT4                    (idx, [1:   6]) = [ -1.02367E-02 0.00464 -1.08779E-02 0.00443 -6.79314E-03 0.02262 ];
SCATT5                    (idx, [1:   6]) = [  1.08485E-03 0.03702  2.59276E-04 0.15781  5.52839E-03 0.02461 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.33410E-01 0.00046  3.12201E-01 0.00029  1.08470E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.69176E-01 0.00046  1.06773E+00 0.00029  3.07334E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.97168E-01 0.00031  4.57914E-01 0.00026  2.62333E-01 0.00075 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92991E-01 0.00033  1.04084E+00 0.00049  9.92991E-01 0.00033  1.04084E+00 0.00049  9.92991E-01 0.00033  1.04084E+00 0.00049  9.92991E-01 0.00033  1.04084E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.86568E-01 0.00089  1.07401E+00 0.00120  9.86568E-01 0.00089  1.07401E+00 0.00120  9.86568E-01 0.00089  1.07401E+00 0.00120  9.86568E-01 0.00089  1.07401E+00 0.00120 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88127E-01 ;
DT_EFF                    (idx, 1)       = 7.64226E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.30705E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.23583E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.48833E-02 ;
PROCESS_TIME              (idx, 1)       = 4.04100E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29839549 ;
FISSION_FRACTION          (idx, 1)        = 1.15800E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.19846E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.57357E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.13133E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.97713E-01 ;
NXN_FRACTION              (idx, 1)        = 5.17099E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.35774E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.91242E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55070E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.18733E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.80837E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22255E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.58183E+01 0.00119 ];
COL_TOT                   (idx, [1:   2]) = [  2.97959E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.56863E-06 0.00095 ];
THERM_TIME                (idx, [1:   2]) = [  2.74699E-05 0.00128 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50586E+01 0.00075 ];
THERM_DIST                (idx, [1:   2]) = [  3.95047E+00 0.00089 ];
THERM_FRAC                (idx, [1:   2]) = [  6.07685E-01 0.00083 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.09231E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13825E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80769E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80509E-01 0.00041 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.68500E-16 0.04771 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62508E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.68796E-04 0.94462 ];
SOURCE_Y0                 (idx, [1:   2]) = [  5.22358E-04 0.69943 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.30717E+01 0.06451 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.42338E-01 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.42278E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41394E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.42278E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.42278E-01 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.42278E-01 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.42278E-01 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -3.09959E+03 0.00954 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55857E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.71773E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.65687E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65687E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.02005E+14 0.00094 ];
TOT_RR                    (idx, [1:   2]) = [  4.94216E+14 0.00080 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.55857E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.71773E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.52159E+13 0.00058 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.86240E-05 0.00142 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.86604E-05 0.00092 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.97799E-05 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.98047E-05 0.00088 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.23050E+01 0.03185 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43654E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89738E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07172E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21436E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.42115E-01 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.42115E-01 0.00139 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  4.88555E-03 0.02063  1.32383E-04 0.12807  8.53018E-04 0.04945  3.13854E-04 0.08160  7.93055E-04 0.05125  1.52742E-03 0.03776  6.16742E-04 0.05765  4.61049E-04 0.06473  1.88025E-04 0.10083 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.25517E-03 0.00131  1.24906E-04 0.00629  8.39934E-04 0.00412  3.76365E-04 0.00465  9.07235E-04 0.00218  1.61743E-03 0.00150  6.59071E-04 0.00636  5.14002E-04 0.00362  2.16227E-04 0.01123 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.96154E-01 0.03164  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.02005E+14 0.00094  5.91451E+14 0.00110  1.10554E+14 0.00086 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.04069E-01 0.00035  5.66953E-01 0.00023  1.43727E+00 0.00034 ];
FISSXS                    (idx, [1:   6]) = [  8.14841E-03 0.00093  1.69342E-03 0.00097  4.26749E-02 0.00087 ];
CAPTXS                    (idx, [1:   6]) = [  1.54595E-02 0.00067  9.35384E-03 0.00116  4.81141E-02 0.00060 ];
ABSXS                     (idx, [1:   6]) = [  2.36079E-02 0.00066  1.10473E-02 0.00101  9.07890E-02 0.00072 ];
ELAXS                     (idx, [1:   6]) = [  6.72449E-01 0.00036  5.46395E-01 0.00025  1.34648E+00 0.00038 ];
INELAXS                   (idx, [1:   6]) = [  8.01235E-03 0.00100  9.51053E-03 0.00094 -1.96229E-16 1.20060 ];
SCATTXS                   (idx, [1:   6]) = [  6.80425E-01 0.00035  5.55862E-01 0.00023  1.34648E+00 0.00038 ];
N2NXS                     (idx, [1:   6]) = [  3.64939E-05 0.01217  4.33184E-05 0.01218  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.36079E-02 0.00066  2.83980E-02 0.00053  9.23981E-02 0.00072 ];
NUBAR                     (idx, [1:   6]) = [  2.72586E+00 0.00003  2.73905E+00 0.00012  2.72306E+00 0.00003 ];
NSF                       (idx, [1:   6]) = [  2.22115E-02 0.00094  4.63843E-03 0.00100  1.16207E-01 0.00087 ];
RECIPVEL                  (idx, [1:   6]) = [  4.39854E-07 0.00115  5.53694E-08 0.00089  2.49580E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.06168E+02 0.00000  2.05687E+02 0.00001  2.06271E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.68864E-01 0.00002  1.19525E-03 0.00957  3.11356E-02 0.00077  9.98805E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38555E-01 0.00023  1.60916E-03 0.00955  1.73075E-02 0.00085  1.34487E+00 0.00038 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.21516E+01 0.00132  3.91582E+01 0.00134  3.78765E+00 0.00269 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23110E+00 0.00138  1.11191E+00 0.00130  3.49896E-01 0.00262 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71016E-01 0.00138  3.00036E-01 0.00129  9.55940E-01 0.00263 ];
MUBAR                     (idx, [1:   6]) = [  6.36416E-01 0.00091  4.80189E-01 0.00142  3.57429E-01 0.00527 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.10861E-03 0.00941 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.80448E-01 0.00034  5.55883E-01 0.00023  1.34677E+00 0.00041 ];
SCATT1                    (idx, [1:   6]) = [  2.69858E-01 0.00034  2.54518E-01 0.00037  3.51955E-01 0.00079 ];
SCATT2                    (idx, [1:   6]) = [  9.77420E-02 0.00063  9.99871E-02 0.00062  8.57467E-02 0.00244 ];
SCATT3                    (idx, [1:   6]) = [  1.03927E-02 0.00480  7.58794E-03 0.00685  2.53999E-02 0.00676 ];
SCATT4                    (idx, [1:   6]) = [ -1.02403E-02 0.00441 -1.08473E-02 0.00421 -6.99744E-03 0.02189 ];
SCATT5                    (idx, [1:   6]) = [  1.03916E-03 0.03805  2.12484E-04 0.19141  5.45122E-03 0.02529 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.34211E-01 0.00047  3.12434E-01 0.00029  1.08532E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.67760E-01 0.00047  1.06693E+00 0.00029  3.07157E-01 0.00043 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.96598E-01 0.00030  4.57862E-01 0.00025  2.61335E-01 0.00070 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93328E-01 0.00034  1.03896E+00 0.00051  9.93328E-01 0.00034  1.03896E+00 0.00051  9.93328E-01 0.00034  1.03896E+00 0.00051  9.93328E-01 0.00034  1.03896E+00 0.00051 ];
ADFC                      (idx, [1:  16]) = [  9.89289E-01 0.00093  1.07012E+00 0.00117  9.89289E-01 0.00093  1.07012E+00 0.00117  9.89289E-01 0.00093  1.07012E+00 0.00117  9.89289E-01 0.00093  1.07012E+00 0.00117 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88061E-01 ;
DT_EFF                    (idx, 1)       = 7.63749E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 3.65380E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.57744E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.65167E-02 ;
PROCESS_TIME              (idx, 1)       = 4.53833E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 29962303 ;
FISSION_FRACTION          (idx, 1)        = 1.09706E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.24574E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.55942E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12833E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.99294E-01 ;
NXN_FRACTION              (idx, 1)        = 5.25327E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36251E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90980E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55236E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.14080E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.72378E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22338E+01 0.00039 ];
COL_THERM                 (idx, [1:   2]) = [  1.61171E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  2.99177E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.55594E-06 0.00099 ];
THERM_TIME                (idx, [1:   2]) = [  2.80586E-05 0.00137 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50386E+01 0.00073 ];
THERM_DIST                (idx, [1:   2]) = [  3.98792E+00 0.00095 ];
THERM_FRAC                (idx, [1:   2]) = [  6.02802E-01 0.00084 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.14909E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.13805E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80815E-01 0.00039 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80838E-01 0.00039 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.80994E-16 0.04505 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.62102E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.48899E-04 2.39580 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.29857E-04 0.59434 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -4.89958E+01 0.03226 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.05247E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05874E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06493E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05874E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.05874E-01 0.00056 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.05874E-01 0.00056 ];
ABS_GC_KINF               (idx, [1:   2]) = [  9.05874E-01 0.00056 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -5.00174E+03 0.00596 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57163E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.70626E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.73790E+13 0.00056 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73790E+13 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.36613E+14 0.00094 ];
TOT_RR                    (idx, [1:   2]) = [  5.19663E+14 0.00078 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.57163E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.70626E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.59466E+13 0.00060 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.88357E-05 0.00149 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.88518E-05 0.00099 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.08252E-05 0.00191 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.08112E-05 0.00088 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.20145E+01 0.03204 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39537E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88811E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02302E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21236E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05279E-01 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.05279E-01 0.00139 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  4.61275E-03 0.02114  1.07253E-04 0.13919  7.65682E-04 0.05290  3.71287E-04 0.07930  7.96402E-04 0.05427  1.35262E-03 0.03690  5.30414E-04 0.06046  4.74986E-04 0.07028  2.14103E-04 0.10598 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.12345E-03 0.00134  1.17759E-04 0.00735  8.29318E-04 0.00436  3.57343E-04 0.00535  8.74390E-04 0.00242  1.56648E-03 0.00161  6.56431E-04 0.00681  5.06984E-04 0.00390  2.14747E-04 0.01210 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  5.29122E-01 0.03436  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.36613E+14 0.00094  6.19618E+14 0.00111  1.16995E+14 0.00085 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.05546E-01 0.00036  5.67284E-01 0.00023  1.43740E+00 0.00033 ];
FISSXS                    (idx, [1:   6]) = [  7.75001E-03 0.00094  1.60421E-03 0.00100  4.02910E-02 0.00084 ];
CAPTXS                    (idx, [1:   6]) = [  1.58492E-02 0.00071  9.57720E-03 0.00121  4.90548E-02 0.00058 ];
ABSXS                     (idx, [1:   6]) = [  2.35993E-02 0.00069  1.11814E-02 0.00106  8.93458E-02 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  6.73948E-01 0.00037  5.46594E-01 0.00025  1.34805E+00 0.00037 ];
INELAXS                   (idx, [1:   6]) = [  7.99816E-03 0.00101  9.50888E-03 0.00094 -1.01808E-16 2.22701 ];
SCATTXS                   (idx, [1:   6]) = [  6.81910E-01 0.00036  5.56059E-01 0.00023  1.34805E+00 0.00037 ];
N2NXS                     (idx, [1:   6]) = [  3.65773E-05 0.01197  4.34842E-05 0.01196  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35993E-02 0.00069  2.83923E-02 0.00053  9.09547E-02 0.00070 ];
NUBAR                     (idx, [1:   6]) = [  2.75422E+00 0.00003  2.76318E+00 0.00012  2.75232E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.13452E-02 0.00094  4.43280E-03 0.00104  1.10894E-01 0.00085 ];
RECIPVEL                  (idx, [1:   6]) = [  4.44195E-07 0.00119  5.50019E-08 0.00088  2.50431E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.06583E+02 0.00000  2.05995E+02 0.00001  2.06707E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69127E-01 0.00002  1.19371E-03 0.00964  3.08726E-02 0.00077  9.98806E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.38892E-01 0.00023  1.60893E-03 0.00962  1.71674E-02 0.00086  1.34644E+00 0.00037 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.22251E+01 0.00143  3.95655E+01 0.00148  3.86450E+00 0.00273 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.23236E+00 0.00147  1.12321E+00 0.00140  3.51436E-01 0.00270 ];
TRANSPXS                  (idx, [1:   6]) = [  2.70774E-01 0.00146  2.97057E-01 0.00140  9.51920E-01 0.00269 ];
MUBAR                     (idx, [1:   6]) = [  6.37553E-01 0.00095  4.85975E-01 0.00150  3.60066E-01 0.00538 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -1.80492E-03 0.00575 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.81914E-01 0.00035  5.56064E-01 0.00023  1.34808E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.69924E-01 0.00034  2.54499E-01 0.00035  3.51604E-01 0.00080 ];
SCATT2                    (idx, [1:   6]) = [  9.76246E-02 0.00062  9.99146E-02 0.00061  8.55227E-02 0.00240 ];
SCATT3                    (idx, [1:   6]) = [  1.04883E-02 0.00492  7.59768E-03 0.00689  2.58023E-02 0.00661 ];
SCATT4                    (idx, [1:   6]) = [ -1.03064E-02 0.00426 -1.09350E-02 0.00429 -6.97466E-03 0.02161 ];
SCATT5                    (idx, [1:   6]) = [  1.09285E-03 0.03786  2.33593E-04 0.17471  5.64243E-03 0.02452 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.35621E-01 0.00048  3.12785E-01 0.00030  1.08579E+00 0.00042 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.65279E-01 0.00048  1.06574E+00 0.00030  3.07022E-01 0.00042 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95843E-01 0.00030  4.57678E-01 0.00025  2.60819E-01 0.00071 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.93062E-01 0.00034  1.03899E+00 0.00052  9.93062E-01 0.00034  1.03899E+00 0.00052  9.93062E-01 0.00034  1.03899E+00 0.00052  9.93062E-01 0.00034  1.03899E+00 0.00052 ];
ADFC                      (idx, [1:  16]) = [  9.88441E-01 0.00080  1.06954E+00 0.00118  9.88441E-01 0.00080  1.06954E+00 0.00118  9.88441E-01 0.00080  1.06954E+00 0.00118  9.88441E-01 0.00080  1.06954E+00 0.00118 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'Pin-cell burnup calculation' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 31 00:25:58 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1256941558 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.88013E-01 ;
DT_EFF                    (idx, 1)       = 7.63289E-01 ;
MIN_MACROXS               (idx, 1)       = 1.33954E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 4.00179E+01 ;
INIT_TIME                 (idx, 1)       = 2.92850E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 3.92023E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 1.81833E-02 ;
PROCESS_TIME              (idx, 1)       = 5.04050E-01 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 2413.2;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 223215 ;
ERG_NE_INI                (idx, 1)        = 807561 ;
ERG_NE_IMP                (idx, 1)        = 69000 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4134 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 282 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3852 ;
TOT_REA_CHANNELS          (idx, 1)        = 7253 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 30019266 ;
FISSION_FRACTION          (idx, 1)        = 1.04585E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.29059E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.55087E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.12744E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.00222E-01 ;
NXN_FRACTION              (idx, 1)        = 5.22331E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.36711E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.90467E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.55309E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.09749E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.64029E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.22132E+01 0.00037 ];
COL_THERM                 (idx, [1:   2]) = [  1.63605E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  2.99746E+01 0.00061 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.53398E-06 0.00099 ];
THERM_TIME                (idx, [1:   2]) = [  2.85819E-05 0.00135 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.50206E+01 0.00081 ];
THERM_DIST                (idx, [1:   2]) = [  4.01459E+00 0.00094 ];
THERM_FRAC                (idx, [1:   2]) = [  5.97281E-01 0.00081 ];

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
FP_NUCLIDES_INCLUDED      (idx, 1)        = 234 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 269 ;
TOT_ACTIVITY              (idx, 1)        = 4.20793E+13 ;
TOT_DECAY_HEAT            (idx, 1)        = 1.14008E+01 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.80881E-01 0.00042 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.80775E-01 0.00040 ];
ENTROPY_Z                 (idx, [1:   2]) = [  1.59210E-16 0.04779 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.61991E-01 0.00026 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -8.60769E-04 0.42476 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.05920E-04 1.83163 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.61844E+01 0.03662 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  8.72798E-01 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.71550E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71008E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.71550E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  8.71550E-01 0.00062 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  8.71550E-01 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  8.71550E-01 0.00062 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -6.76868E+03 0.00468 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58317E+13 0.00003 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.69606E+12 0.00000 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.81968E+13 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81968E+13 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.72598E+14 0.00098 ];
TOT_RR                    (idx, [1:   2]) = [  5.45867E+14 0.00084 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 4.72167E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.00000E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.58317E+13 0.00003 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.69606E+12 0.00000 ];
BURN_ABSRATE              (idx, [1:   2]) = [  1.66869E+13 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.88867E+02 0.00000 ];
BURN_FMASS                (idx, 1)        = 4.72167E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.00000E-02 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.89763E-05 0.00146 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.90025E-05 0.00095 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.17621E-05 0.00189 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.18044E-05 0.00086 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.19487E+01 0.03304 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36169E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86188E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96747E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21217E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.72605E-01 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.72605E-01 0.00150 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  4.76477E-03 0.02304  1.44367E-04 0.13497  8.21613E-04 0.05210  3.26691E-04 0.08352  7.48869E-04 0.05414  1.44899E-03 0.04316  6.08654E-04 0.05983  4.62406E-04 0.06850  2.03176E-04 0.10426 ];
BETA_ZERO                 (idx, [1:  18]) = [  5.00400E-03 0.00142  1.10556E-04 0.00735  8.13245E-04 0.00442  3.39018E-04 0.00531  8.44670E-04 0.00238  1.51932E-03 0.00168  6.60274E-04 0.00648  5.02506E-04 0.00375  2.14415E-04 0.01174 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  5.22378E-01 0.03459  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 0 ;
GC_SYM                    (idx, 1)       = 12 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.72598E+14 0.00098  6.49305E+14 0.00116  1.23292E+14 0.00083 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  7.06604E-01 0.00035  5.67579E-01 0.00025  1.43836E+00 0.00032 ];
FISSXS                    (idx, [1:   6]) = [  7.37616E-03 0.00098  1.52807E-03 0.00102  3.81648E-02 0.00083 ];
CAPTXS                    (idx, [1:   6]) = [  1.61829E-02 0.00070  9.79569E-03 0.00120  4.98064E-02 0.00057 ];
ABSXS                     (idx, [1:   6]) = [  2.35591E-02 0.00068  1.13238E-02 0.00105  8.79712E-02 0.00068 ];
ELAXS                     (idx, [1:   6]) = [  6.75055E-01 0.00036  5.46747E-01 0.00026  1.35039E+00 0.00036 ];
INELAXS                   (idx, [1:   6]) = [  7.99035E-03 0.00104  9.50820E-03 0.00098 -2.91175E-16 0.75665 ];
SCATTXS                   (idx, [1:   6]) = [  6.83008E-01 0.00035  5.56211E-01 0.00025  1.35039E+00 0.00036 ];
N2NXS                     (idx, [1:   6]) = [  3.67843E-05 0.01186  4.37727E-05 0.01186  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.35591E-02 0.00068  2.83800E-02 0.00054  8.95267E-02 0.00069 ];
NUBAR                     (idx, [1:   6]) = [  2.77942E+00 0.00003  2.78361E+00 0.00012  2.77853E+00 0.00002 ];
NSF                       (idx, [1:   6]) = [  2.05014E-02 0.00098  4.25360E-03 0.00106  1.06042E-01 0.00084 ];
RECIPVEL                  (idx, [1:   6]) = [  4.46988E-07 0.00119  5.46179E-08 0.00088  2.51219E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.06953E+02 0.00000  2.06265E+02 0.00001  2.07098E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.69414E-01 0.00002  1.15212E-03 0.00959  3.05857E-02 0.00077  9.98848E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.39199E-01 0.00024  1.55551E-03 0.00956  1.70125E-02 0.00086  1.34883E+00 0.00036 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.20865E+01 0.00141  3.98082E+01 0.00146  3.96240E+00 0.00257 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.22705E+00 0.00150  1.12964E+00 0.00141  3.54672E-01 0.00251 ];
TRANSPXS                  (idx, [1:   6]) = [  2.71959E-01 0.00150  2.95373E-01 0.00141  9.42761E-01 0.00249 ];
MUBAR                     (idx, [1:   6]) = [  6.36338E-01 0.00099  4.89391E-01 0.00152  3.66957E-01 0.00480 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -2.46925E-03 0.00455 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.82979E-01 0.00035  5.56183E-01 0.00025  1.35049E+00 0.00039 ];
SCATT1                    (idx, [1:   6]) = [  2.69967E-01 0.00035  2.54335E-01 0.00038  3.52301E-01 0.00083 ];
SCATT2                    (idx, [1:   6]) = [  9.74866E-02 0.00066  9.97900E-02 0.00065  8.53788E-02 0.00258 ];
SCATT3                    (idx, [1:   6]) = [  1.03905E-02 0.00475  7.47928E-03 0.00703  2.57178E-02 0.00621 ];
SCATT4                    (idx, [1:   6]) = [ -1.03532E-02 0.00445 -1.09540E-02 0.00419 -7.18194E-03 0.02114 ];
SCATT5                    (idx, [1:   6]) = [  1.02206E-03 0.04190  1.66566E-04 0.26365  5.53143E-03 0.02451 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.36638E-01 0.00050  3.13244E-01 0.00031  1.08606E+00 0.00044 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.63504E-01 0.00050  1.06418E+00 0.00031  3.06950E-01 0.00044 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95289E-01 0.00034  4.57285E-01 0.00026  2.60872E-01 0.00076 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.92908E-01 0.00033  1.03950E+00 0.00049  9.92908E-01 0.00033  1.03950E+00 0.00049  9.92908E-01 0.00033  1.03950E+00 0.00049  9.92908E-01 0.00033  1.03950E+00 0.00049 ];
ADFC                      (idx, [1:  16]) = [  9.88297E-01 0.00093  1.07049E+00 0.00123  9.88297E-01 0.00093  1.07049E+00 0.00123  9.88297E-01 0.00093  1.07049E+00 0.00123  9.88297E-01 0.00093  1.07049E+00 0.00123 ];

