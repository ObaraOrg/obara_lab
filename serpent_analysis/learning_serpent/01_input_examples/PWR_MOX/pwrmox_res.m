
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.6' ;
TITLE                     (idx, [1: 27]) = 'MOX assembly in UOX lattice' ;
DATE                      (idx, [1: 24]) = 'Sat Oct 17 05:48:14 2009' ;

% Run parameters:

POP                       (idx, 1)       = 2000 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1255747694 ;
MPI_TASKS                 (idx, 1)       = 1 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 47]) = 'Intel(R) Xeon(R) CPU           X5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)       = 2992.5 ;
AVAIL_MEM                 (idx, 1)       = 32169.0 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.77904E-01 ;
DT_EFF                    (idx, 1)       = 7.29535E-01 ;
MIN_MACROXS               (idx, 1)       = 1.63960E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 1.76283E+00 ;
INIT_TIME                 (idx, 1)       = 7.85000E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 1.67068E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.36500E-02 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 423.8;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 269027 ;
ERG_NE_INI                (idx, 1)        = 270017 ;
ERG_NE_IMP                (idx, 1)        = 30060 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 34 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 34 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1270 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 27083847 ;
FISSION_FRACTION          (idx, 1)        = 1.44053E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 2.25757E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 7.10227E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.27125E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.40021E-01 ;
NXN_FRACTION              (idx, 1)        = 5.81158E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.70465E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.77880E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.50248E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.24124E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 0 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.30673E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.23450E+01 0.00038 ];
COL_THERM                 (idx, [1:   2]) = [  1.17931E+01 0.00139 ];
COL_TOT                   (idx, [1:   2]) = [  2.70436E+01 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.72759E-06 0.00105 ];
THERM_TIME                (idx, [1:   2]) = [  2.09363E-05 0.00153 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.60782E+01 0.00079 ];
THERM_DIST                (idx, [1:   2]) = [  3.54673E+00 0.00098 ];
THERM_FRAC                (idx, [1:   2]) = [  5.82094E-01 0.00081 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.95663E-01 0.00008 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.95758E-01 0.00008 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.32197E-16 0.01476 ];
ENTROPY_TOT               (idx, [1:   2]) = [  9.83208E-01 0.00012 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.67946E-02 0.75547 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.39479E-02 0.36134 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -3.77849E+01 0.04713 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06658E+00 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06938E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06961E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06938E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06938E+00 0.00052 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.18283E+00 0.00099 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.18283E+00 0.00099 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.58143E+03 0.00786 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.29045E-11 0.00052 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06769E+00 0.00052 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.90544E-01 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.32277E+01 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  2.70400E+01 0.00052 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
TOT_FMASS                 (idx, 1)        = 1.04320E+01 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.23701E-18 0.00052 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.42091E-05 0.00158 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  7.24242E-06 0.00217 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.33318E-05 0.00191 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  6.77256E-06 0.00211 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.15045E+01 0.03041 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59036E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01859E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81516E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27922E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06658E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06658E+00 0.00130 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  4.65014E-03 0.02197  8.26813E-05 0.14355  7.16012E-04 0.05150  3.66181E-04 0.07663  7.60712E-04 0.05135  1.46932E-03 0.03777  6.35180E-04 0.06849  4.17038E-04 0.06592  2.03019E-04 0.10136 ];
BETA_ZERO                 (idx, [1:  18]) = [  4.96314E-03 0.00131  1.22600E-04 0.00661  8.11726E-04 0.00446  3.66526E-04 0.00497  8.60091E-04 0.00242  1.53637E-03 0.00154  5.92382E-04 0.00724  4.77324E-04 0.00387  1.96116E-04 0.01283 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  5.32782E-01 0.03405  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 200 ;
GC_SYM                    (idx, 1)       = 8 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.10793E+01 0.00186  1.03246E+01 0.00192  7.54705E-01 0.00318 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  5.90736E-01 0.00061  5.27308E-01 0.00049  1.45809E+00 0.00083 ];
FISSXS                    (idx, [1:   6]) = [  1.04996E-02 0.00191  2.91032E-03 0.00208  1.14458E-01 0.00212 ];
CAPTXS                    (idx, [1:   6]) = [  1.49260E-02 0.00155  9.51091E-03 0.00223  8.90903E-02 0.00181 ];
ABSXS                     (idx, [1:   6]) = [  2.54257E-02 0.00149  1.24212E-02 0.00187  2.03548E-01 0.00198 ];
ELAXS                     (idx, [1:   6]) = [  5.56253E-01 0.00063  5.05167E-01 0.00052  1.25454E+00 0.00100 ];
INELAXS                   (idx, [1:   6]) = [  9.05707E-03 0.00179  9.71922E-03 0.00174 -8.41146E-18 7.61563 ];
SCATTXS                   (idx, [1:   6]) = [  5.65267E-01 0.00060  5.14841E-01 0.00049  1.25454E+00 0.00100 ];
N2NXS                     (idx, [1:   6]) = [  4.26554E-05 0.01876  4.57665E-05 0.01873  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  2.54257E-02 0.00149  2.64632E-02 0.00137  2.06651E-01 0.00198 ];
NUBAR                     (idx, [1:   6]) = [  2.85980E+00 0.00003  2.87024E+00 0.00011  2.85615E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  3.00267E-02 0.00190  8.35330E-03 0.00208  3.26910E-01 0.00212 ];
RECIPVEL                  (idx, [1:   6]) = [  2.03333E-07 0.00275  4.96181E-08 0.00187  2.30402E-06 0.00103 ];
FISSE                     (idx, [1:   6]) = [  2.07894E+02 0.00000  2.07565E+02 0.00001  2.08008E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.72818E-01 0.00006  2.47595E-03 0.01981  2.71821E-02 0.00198  9.97524E-01 0.00005 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.00845E-01 0.00048  3.10231E-03 0.01971  1.39962E-02 0.00215  1.25144E+00 0.00100 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.46614E+01 0.00279  4.05550E+01 0.00302  2.02929E+00 0.00686 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.38994E+00 0.00322  1.07322E+00 0.00331  4.19092E-01 0.00697 ];
TRANSPXS                  (idx, [1:   6]) = [  2.41063E-01 0.00322  3.12291E-01 0.00330  8.14555E-01 0.00694 ];
MUBAR                     (idx, [1:   6]) = [  6.18416E-01 0.00240  4.17501E-01 0.00497  5.12743E-01 0.00897 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  3.35657E-03 0.00684 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  5.65199E-01 0.00060  5.14785E-01 0.00050  1.25480E+00 0.00115 ];
SCATT1                    (idx, [1:   6]) = [  2.40522E-01 0.00072  2.32535E-01 0.00073  3.50084E-01 0.00258 ];
SCATT2                    (idx, [1:   6]) = [  9.14870E-02 0.00128  9.16054E-02 0.00126  8.99726E-02 0.00672 ];
SCATT3                    (idx, [1:   6]) = [  8.64996E-03 0.01070  7.30241E-03 0.01279  2.71122E-02 0.01859 ];
SCATT4                    (idx, [1:   6]) = [ -9.37498E-03 0.00937 -9.64985E-03 0.00878 -5.55589E-03 0.08131 ];
SCATT5                    (idx, [1:   6]) = [  6.45417E-04 0.11971  3.17308E-04 0.23453  5.16522E-03 0.07569 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.50214E-01 0.00079  2.94773E-01 0.00060  1.10800E+00 0.00115 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.52100E-01 0.00079  1.13102E+00 0.00060  3.01041E-01 0.00115 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.25566E-01 0.00053  4.51706E-01 0.00048  2.79016E-01 0.00238 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  1.29617E+00 0.00314  2.09635E+00 0.00608  1.29617E+00 0.00314  2.09635E+00 0.00608  1.29617E+00 0.00314  2.09635E+00 0.00608  1.29617E+00 0.00314  2.09635E+00 0.00608 ];
ADFC                      (idx, [1:  16]) = [  1.75728E+00 0.02127  3.40791E+00 0.03606  1.75728E+00 0.02127  3.40791E+00 0.03606  1.75728E+00 0.02127  3.40791E+00 0.03606  1.75728E+00 0.02127  3.40791E+00 0.03606 ];

% Power distributions in lattices:

LAT110                    (idx, [1:   3]) = [ 1   17   17 ];
POWDISTR110               (idx, [1: 578]) = [  9.25321E-01 0.01805  9.27785E-01 0.01838  9.42841E-01 0.01861  9.36325E-01 0.01823  9.57270E-01 0.01837  9.66362E-01 0.01901  9.28179E-01 0.01784  9.86934E-01 0.01918  9.61866E-01 0.01781  9.60191E-01 0.01934  9.68971E-01 0.01842  9.64749E-01 0.01838  9.35583E-01 0.01988  9.19333E-01 0.01959  8.82508E-01 0.01881  8.91766E-01 0.01860  9.23584E-01 0.02016  9.36387E-01 0.01920  9.52837E-01 0.01800  9.25968E-01 0.01917  9.67972E-01 0.01878  9.78738E-01 0.01762  1.02128E+00 0.01719  9.63108E-01 0.01894  1.00198E+00 0.01910  1.03534E+00 0.01846  9.91260E-01 0.01767  9.78926E-01 0.01761  9.93012E-01 0.01944  9.71995E-01 0.01910  9.32741E-01 0.01849  9.19908E-01 0.01886  9.07752E-01 0.01903  8.62020E-01 0.01920  9.17055E-01 0.01916  9.45500E-01 0.01836  9.80872E-01 0.01845  1.02832E+00 0.01808  1.06294E+00 0.01688  0.00000E+00 0.00000  1.05296E+00 0.01851  1.03080E+00 0.01775  0.00000E+00 0.00000  1.03550E+00 0.01869  1.02932E+00 0.01888  0.00000E+00 0.00000  1.06633E+00 0.01767  1.00064E+00 0.01766  9.90439E-01 0.01819  9.41260E-01 0.01898  8.87948E-01 0.01913  9.46858E-01 0.01844  9.68956E-01 0.01905  1.02022E+00 0.01876  0.00000E+00 0.00000  1.06983E+00 0.01810  1.03314E+00 0.01825  1.01957E+00 0.01732  9.97249E-01 0.01788  1.07206E+00 0.01686  1.02229E+00 0.01806  1.03274E+00 0.01858  1.03984E+00 0.01839  1.06185E+00 0.01793  0.00000E+00 0.00000  1.01352E+00 0.01864  9.38377E-01 0.01856  9.07845E-01 0.01864  9.16298E-01 0.01949  9.90119E-01 0.01781  1.03891E+00 0.01836  1.05003E+00 0.01846  1.04961E+00 0.01822  1.05057E+00 0.01730  1.03446E+00 0.01785  1.04625E+00 0.01748  1.09805E+00 0.01765  1.01584E+00 0.01907  9.91030E-01 0.01823  1.10470E+00 0.01807  1.05354E+00 0.01810  1.04184E+00 0.01775  1.04548E+00 0.01866  9.78086E-01 0.01846  9.48995E-01 0.01890  9.14967E-01 0.01971  1.00941E+00 0.01787  0.00000E+00 0.00000  1.04634E+00 0.01776  1.08077E+00 0.01715  0.00000E+00 0.00000  1.03996E+00 0.01818  1.06652E+00 0.01780  0.00000E+00 0.00000  1.04329E+00 0.01861  1.06687E+00 0.01836  0.00000E+00 0.00000  1.01326E+00 0.01847  1.02710E+00 0.01746  0.00000E+00 0.00000  1.02692E+00 0.01774  9.85689E-01 0.01829  9.36766E-01 0.01836  9.82800E-01 0.01826  1.04658E+00 0.01703  9.74385E-01 0.01861  1.02172E+00 0.01828  1.06992E+00 0.01720  1.02352E+00 0.01706  1.02401E+00 0.01790  1.03760E+00 0.01848  1.04273E+00 0.01754  1.00419E+00 0.01806  1.04512E+00 0.01871  1.01406E+00 0.01824  1.02571E+00 0.01767  1.05235E+00 0.01851  9.88102E-01 0.01958  9.61540E-01 0.01748  9.71788E-01 0.01882  1.00643E+00 0.01872  1.04440E+00 0.01665  9.94728E-01 0.01820  1.00700E+00 0.01958  1.01598E+00 0.01758  1.03929E+00 0.01771  1.05340E+00 0.01757  1.04786E+00 0.01657  1.04587E+00 0.01766  1.05361E+00 0.01854  1.05902E+00 0.01821  1.00485E+00 0.01707  9.96205E-01 0.01827  1.02817E+00 0.01779  1.02906E+00 0.01834  9.20148E-01 0.01932  9.70552E-01 0.01929  9.95612E-01 0.01850  0.00000E+00 0.00000  1.03446E+00 0.01723  1.03452E+00 0.01929  0.00000E+00 0.00000  1.04327E+00 0.01782  1.03733E+00 0.01727  0.00000E+00 0.00000  1.07804E+00 0.01795  1.06616E+00 0.01837  0.00000E+00 0.00000  1.03921E+00 0.01821  1.06430E+00 0.01812  0.00000E+00 0.00000  9.85519E-01 0.01806  9.63119E-01 0.01838  9.89501E-01 0.01853  9.92684E-01 0.01838  1.03580E+00 0.01818  1.03176E+00 0.01738  1.03262E+00 0.01788  1.05959E+00 0.01754  1.05110E+00 0.01795  1.02372E+00 0.01800  1.07483E+00 0.01798  1.01493E+00 0.01766  1.03446E+00 0.01752  1.06029E+00 0.01782  1.02136E+00 0.01814  1.01714E+00 0.01744  1.03779E+00 0.01804  9.88000E-01 0.01768  9.40237E-01 0.01992  9.52224E-01 0.01953  9.69787E-01 0.01865  1.03210E+00 0.01720  1.02073E+00 0.01791  1.04063E+00 0.01665  1.05730E+00 0.01816  1.03868E+00 0.01697  1.04488E+00 0.01831  1.07044E+00 0.01817  1.01049E+00 0.01747  9.75866E-01 0.01834  1.03594E+00 0.01753  1.03756E+00 0.01802  1.00132E+00 0.01877  9.90682E-01 0.01856  9.88939E-01 0.01786  9.73175E-01 0.01854  9.42024E-01 0.01932  1.02387E+00 0.01921  0.00000E+00 0.00000  1.04020E+00 0.01745  1.05555E+00 0.01781  0.00000E+00 0.00000  1.05238E+00 0.01746  1.02842E+00 0.01787  0.00000E+00 0.00000  1.03078E+00 0.01958  1.04341E+00 0.01914  0.00000E+00 0.00000  1.05068E+00 0.01710  1.02587E+00 0.01721  0.00000E+00 0.00000  1.01266E+00 0.01781  9.83469E-01 0.01838  9.61541E-01 0.01807  9.75684E-01 0.01806  1.05412E+00 0.01853  1.06441E+00 0.01789  1.06157E+00 0.01796  1.08683E+00 0.01678  1.03281E+00 0.01876  1.00347E+00 0.01810  1.05576E+00 0.01840  1.03380E+00 0.01895  1.03796E+00 0.01772  1.03442E+00 0.01772  1.02106E+00 0.01666  1.07393E+00 0.01811  1.06761E+00 0.01767  9.51352E-01 0.01798  9.43408E-01 0.01841  9.61329E-01 0.01986  9.59327E-01 0.01784  1.01652E+00 0.01822  0.00000E+00 0.00000  1.06889E+00 0.01845  1.05880E+00 0.01854  1.00389E+00 0.01862  1.01685E+00 0.01798  1.04092E+00 0.01696  1.00864E+00 0.01843  9.90943E-01 0.01860  1.04559E+00 0.01769  1.03170E+00 0.01811  0.00000E+00 0.00000  1.02768E+00 0.01892  9.45220E-01 0.01914  9.20579E-01 0.01863  9.24885E-01 0.01829  9.42484E-01 0.01876  9.74624E-01 0.01911  1.05170E+00 0.01799  1.03946E+00 0.01884  0.00000E+00 0.00000  1.02127E+00 0.01855  1.02320E+00 0.01746  0.00000E+00 0.00000  1.02041E+00 0.01773  1.03710E+00 0.01687  0.00000E+00 0.00000  1.06204E+00 0.01854  9.89036E-01 0.01854  9.74200E-01 0.01747  9.08866E-01 0.01930  9.29112E-01 0.01925  9.36935E-01 0.01736  9.30647E-01 0.01903  9.48664E-01 0.01815  9.83071E-01 0.01815  9.97371E-01 0.01915  1.01561E+00 0.01794  9.60060E-01 0.01835  9.81302E-01 0.01841  9.88002E-01 0.01801  9.74639E-01 0.01740  9.82281E-01 0.01855  1.02801E+00 0.01882  9.72431E-01 0.01775  9.45871E-01 0.01961  9.31529E-01 0.01838  9.05452E-01 0.01899  9.54274E-01 0.01875  9.14399E-01 0.01861  9.15691E-01 0.01855  9.77681E-01 0.01936  9.59081E-01 0.01915  9.46777E-01 0.01842  9.65529E-01 0.01931  9.62914E-01 0.01859  9.57893E-01 0.01878  9.61373E-01 0.01783  9.53795E-01 0.01735  9.51766E-01 0.01753  9.77986E-01 0.01757  9.34704E-01 0.01856  9.11743E-01 0.01955  9.34436E-01 0.01891  8.99450E-01 0.01842  9.56914E-01 0.01910 ];
PEAKF110                  (idx, [1:   4]) = [   12    5  1.10470E+00 0.01807 ];

LAT210                    (idx, [1:   3]) = [ 1   17   17 ];
POWDISTR210               (idx, [1: 578]) = [  1.01710E+00 0.02972  8.77425E-01 0.03149  9.22794E-01 0.03181  9.01957E-01 0.03267  9.01719E-01 0.03287  9.40500E-01 0.03232  9.06907E-01 0.03330  8.72486E-01 0.03347  9.15085E-01 0.03127  9.38106E-01 0.03366  8.87174E-01 0.03269  8.95871E-01 0.03373  9.06051E-01 0.03295  9.25301E-01 0.03338  9.15979E-01 0.03181  9.94775E-01 0.03231  1.02741E+00 0.03036  9.20020E-01 0.03308  1.11129E+00 0.02909  9.85099E-01 0.03092  9.72857E-01 0.03358  1.10023E+00 0.03204  1.09498E+00 0.03133  1.00486E+00 0.03107  1.00630E+00 0.03429  1.06860E+00 0.03137  1.05677E+00 0.03172  9.57065E-01 0.03171  1.07449E+00 0.03191  9.79743E-01 0.03233  1.00475E+00 0.03202  9.88122E-01 0.02986  1.03748E+00 0.03283  9.62956E-01 0.03311  8.75351E-01 0.03207  1.02339E+00 0.03049  9.90716E-01 0.03195  1.07844E+00 0.03329  1.04291E+00 0.03194  0.00000E+00 0.00000  9.84337E-01 0.03398  1.01773E+00 0.03203  0.00000E+00 0.00000  9.61326E-01 0.03225  9.51574E-01 0.03113  0.00000E+00 0.00000  1.10444E+00 0.03002  1.05632E+00 0.03226  9.46499E-01 0.03145  9.65643E-01 0.03097  9.09541E-01 0.03333  9.02093E-01 0.03221  1.04528E+00 0.03260  1.04164E+00 0.03134  0.00000E+00 0.00000  1.00584E+00 0.03112  1.11655E+00 0.03107  9.93581E-01 0.03301  1.02893E+00 0.03257  1.10643E+00 0.03130  1.00311E+00 0.03197  1.01151E+00 0.03336  1.08124E+00 0.03008  1.01048E+00 0.03105  0.00000E+00 0.00000  1.00673E+00 0.03153  9.97252E-01 0.03138  8.85720E-01 0.03347  9.24040E-01 0.03310  1.07456E+00 0.03088  1.02456E+00 0.03393  1.03145E+00 0.02916  1.00419E+00 0.02986  1.03560E+00 0.03128  9.51307E-01 0.03345  9.84723E-01 0.02978  1.01445E+00 0.03272  9.99728E-01 0.03243  9.98943E-01 0.03028  1.09943E+00 0.02994  1.15032E+00 0.03073  9.86357E-01 0.03363  1.01973E+00 0.03341  1.01402E+00 0.03156  8.77786E-01 0.03431  8.81466E-01 0.03186  1.13413E+00 0.03153  0.00000E+00 0.00000  1.15591E+00 0.03175  1.10491E+00 0.02967  0.00000E+00 0.00000  1.05206E+00 0.03103  1.09629E+00 0.03249  0.00000E+00 0.00000  1.01520E+00 0.03110  1.07589E+00 0.03078  0.00000E+00 0.00000  1.12523E+00 0.03218  1.13909E+00 0.03042  0.00000E+00 0.00000  1.02552E+00 0.03275  9.02465E-01 0.03174  9.43357E-01 0.03258  1.03774E+00 0.02982  1.03572E+00 0.03199  1.07962E+00 0.02978  1.04517E+00 0.03201  1.06194E+00 0.03063  9.64708E-01 0.03278  9.82163E-01 0.03466  9.91230E-01 0.03017  9.45859E-01 0.03361  1.00292E+00 0.03261  9.83546E-01 0.03245  9.21724E-01 0.03340  1.04471E+00 0.03290  9.65847E-01 0.02986  1.03265E+00 0.03280  9.29682E-01 0.03348  8.95357E-01 0.03335  1.07163E+00 0.03216  1.01563E+00 0.03126  9.89725E-01 0.03215  1.05304E+00 0.03154  1.06816E+00 0.03169  9.97771E-01 0.03177  1.00644E+00 0.03108  1.03153E+00 0.03223  9.38129E-01 0.03398  9.28730E-01 0.03430  1.01148E+00 0.03052  1.00473E+00 0.03216  9.71712E-01 0.03173  9.60355E-01 0.03126  1.05821E+00 0.03227  9.52099E-01 0.03320  9.40968E-01 0.03136  1.04483E+00 0.03247  0.00000E+00 0.00000  1.08924E+00 0.03079  1.06927E+00 0.03205  0.00000E+00 0.00000  1.02769E+00 0.03184  1.06918E+00 0.03143  0.00000E+00 0.00000  1.03248E+00 0.03062  9.79721E-01 0.03211  0.00000E+00 0.00000  1.04884E+00 0.03074  1.09913E+00 0.03119  0.00000E+00 0.00000  1.03226E+00 0.03302  8.84978E-01 0.03234  9.27147E-01 0.03295  1.05880E+00 0.03184  9.84285E-01 0.03224  1.03328E+00 0.03059  1.00311E+00 0.03144  1.03649E+00 0.03515  1.02643E+00 0.03157  9.40138E-01 0.03436  1.09365E+00 0.03008  9.87723E-01 0.03166  1.07773E+00 0.03234  9.98283E-01 0.03199  9.94546E-01 0.03289  1.01696E+00 0.03156  9.98521E-01 0.03000  9.82386E-01 0.03304  8.65188E-01 0.03330  9.09025E-01 0.03306  1.04665E+00 0.03199  9.56892E-01 0.03290  1.03200E+00 0.03043  1.04415E+00 0.03235  1.00478E+00 0.03255  9.57381E-01 0.03241  1.00175E+00 0.03111  1.06192E+00 0.03268  9.95707E-01 0.03305  9.99152E-01 0.03202  9.75246E-01 0.03073  1.00767E+00 0.03350  9.83647E-01 0.03304  9.89723E-01 0.03220  9.74055E-01 0.03342  9.16073E-01 0.03344  9.34923E-01 0.03339  1.05757E+00 0.03010  0.00000E+00 0.00000  1.10263E+00 0.03108  1.08077E+00 0.03201  0.00000E+00 0.00000  9.77338E-01 0.03512  1.05597E+00 0.03248  0.00000E+00 0.00000  1.02818E+00 0.02978  1.01161E+00 0.03197  0.00000E+00 0.00000  1.02849E+00 0.03271  1.07765E+00 0.03075  0.00000E+00 0.00000  1.14382E+00 0.03170  8.68383E-01 0.03389  8.67332E-01 0.03116  1.01940E+00 0.03209  1.01497E+00 0.03036  1.00752E+00 0.03072  1.13150E+00 0.03012  1.06521E+00 0.03103  9.39417E-01 0.03182  1.00420E+00 0.02996  1.07310E+00 0.03136  1.02744E+00 0.03030  9.93955E-01 0.03312  1.11511E+00 0.03254  1.10940E+00 0.03206  1.03648E+00 0.03060  1.01234E+00 0.03280  1.00312E+00 0.03036  8.94917E-01 0.03318  8.98869E-01 0.03176  1.00022E+00 0.03109  1.01185E+00 0.03300  0.00000E+00 0.00000  1.00671E+00 0.03173  1.10653E+00 0.03171  1.00431E+00 0.03337  9.98809E-01 0.03324  1.10123E+00 0.03013  1.10887E+00 0.02985  9.97408E-01 0.03215  1.12451E+00 0.03023  9.91613E-01 0.03147  0.00000E+00 0.00000  9.89400E-01 0.03058  1.02571E+00 0.03088  9.09611E-01 0.03280  8.93224E-01 0.03154  9.87280E-01 0.03074  9.84192E-01 0.03166  9.67201E-01 0.03286  1.00710E+00 0.03062  0.00000E+00 0.00000  9.79283E-01 0.03202  9.95242E-01 0.03365  0.00000E+00 0.00000  9.58678E-01 0.03127  1.04633E+00 0.03148  0.00000E+00 0.00000  1.05323E+00 0.03237  1.04139E+00 0.03233  9.58199E-01 0.03204  1.00641E+00 0.03322  8.88858E-01 0.03434  8.97041E-01 0.03277  1.04226E+00 0.03085  9.43396E-01 0.03212  1.05688E+00 0.03245  1.06036E+00 0.03041  1.06522E+00 0.03101  1.03767E+00 0.03261  1.00261E+00 0.03261  1.07709E+00 0.03062  1.04219E+00 0.02989  1.02061E+00 0.03159  1.01535E+00 0.02999  1.04458E+00 0.02873  1.02327E+00 0.03205  1.01468E+00 0.03248  1.04299E+00 0.03218  9.29218E-01 0.03134  1.02269E+00 0.03194  9.28004E-01 0.03158  9.30051E-01 0.03340  9.23821E-01 0.03353  8.81287E-01 0.03383  9.33527E-01 0.03146  9.13692E-01 0.03211  9.65125E-01 0.03078  8.92844E-01 0.03205  9.19834E-01 0.03328  8.55111E-01 0.03365  8.66708E-01 0.03334  9.63711E-01 0.03153  9.10823E-01 0.03283  8.78596E-01 0.03286  9.46585E-01 0.03255  9.74575E-01 0.03163 ];
PEAKF210                  (idx, [1:   4]) = [    4    6  1.15591E+00 0.03175 ];

LAT300                    (idx, [1:   3]) = [ 1    3    3 ];
POWDISTR300               (idx, [1:  18]) = [  5.21716E-01 0.00532  1.05259E+00 0.00355  5.31213E-01 0.00510  1.04244E+00 0.00366  2.70078E+00 0.00212  1.05337E+00 0.00355  5.28332E-01 0.00506  1.04093E+00 0.00361  5.28621E-01 0.00494 ];
PEAKF300                  (idx, [1:   4]) = [    2    2  2.70078E+00 0.00212 ];

