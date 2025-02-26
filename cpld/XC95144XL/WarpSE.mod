MODEL
MODEL_VERSION "v1998.8";
DESIGN "WarpSE";

/* port names and type */
INPUT S:PIN24 = A_FSB<23>;
INPUT S:PIN20 = A_FSB<22>;
INPUT S:PIN19 = A_FSB<21>;
INPUT S:PIN18 = A_FSB<20>;
INPUT S:PIN17 = A_FSB<19>;
INPUT S:PIN16 = A_FSB<18>;
INPUT S:PIN15 = A_FSB<17>;
INPUT S:PIN14 = A_FSB<16>;
INPUT S:PIN13 = A_FSB<15>;
INPUT S:PIN11 = A_FSB<13>;
INPUT S:PIN10 = A_FSB<12>;
INPUT S:PIN23 = C8M;
INPUT S:PIN22 = C16M;
INPUT S:PIN12 = A_FSB<14>;
INPUT S:PIN9 = A_FSB<11>;
INPUT S:PIN8 = A_FSB<10>;
INPUT S:PIN27 = FCLK;
INPUT S:PIN29 = nWE_FSB;
INPUT S:PIN32 = nAS_FSB;
INPUT S:PIN6 = A_FSB<8>;
INPUT S:PIN7 = A_FSB<9>;
INPUT S:PIN76 = nBERR_IOB;
INPUT S:PIN78 = nDTACK_IOB;
INPUT S:PIN30 = nLDS_FSB;
INPUT S:PIN33 = nUDS_FSB;
INPUT S:PIN25 = E;
INPUT S:PIN92 = nIPL2;
INPUT S:PIN77 = nVPA_IOB;
INPUT S:PIN94 = A_FSB<1>;
INPUT S:PIN4 = A_FSB<7>;
INPUT S:PIN95 = A_FSB<2>;
INPUT S:PIN96 = A_FSB<3>;
INPUT S:PIN97 = A_FSB<4>;
INPUT S:PIN2 = A_FSB<5>;
INPUT S:PIN3 = A_FSB<6>;
TRIOUT S:PIN91 = nRES;
TRIOUT S:PIN74 = nVMA_IOB;
TRIOUT S:PIN81 = nAS_IOB;
TRIOUT S:PIN79 = nLDS_IOB;
TRIOUT S:PIN80 = nUDS_IOB;
OUTPUT S:PIN70 = nBERR_FSB;
OUTPUT S:PIN93 = nVPA_FSB;
OUTPUT S:PIN64 = nRAS;
OUTPUT S:PIN72 = nBR_IOB;
OUTPUT S:PIN41 = RA<3>;
OUTPUT S:PIN53 = RA<0>;
OUTPUT S:PIN55 = RA<10>;
OUTPUT S:PIN50 = RA<1>;
OUTPUT S:PIN43 = RA<2>;
OUTPUT S:PIN40 = RA<4>;
OUTPUT S:PIN42 = RA<5>;
OUTPUT S:PIN46 = RA<6>;
OUTPUT S:PIN52 = RA<7>;
OUTPUT S:PIN54 = RA<8>;
OUTPUT S:PIN56 = RA<9>;
OUTPUT S:PIN37 = nOE;
OUTPUT S:PIN34 = nROMWE;
OUTPUT S:PIN85 = nADoutLE0;
OUTPUT S:PIN36 = nCAS;
OUTPUT S:PIN28 = nDTACK_FSB;
OUTPUT S:PIN86 = nDinLE;
OUTPUT S:PIN63 = RA<11>;
OUTPUT S:PIN82 = nADoutLE1;
OUTPUT S:PIN87 = nAoutOE;
OUTPUT S:PIN90 = nDinOE;
OUTPUT S:PIN89 = nDoutOE;
OUTPUT S:PIN65 = nRAMLWE;
OUTPUT S:PIN66 = nRAMUWE;
OUTPUT S:PIN35 = nROMCS;
OUTPUT S:PIN58 = C25MEN;

/* timing arc definitions */
A_FSB<1>_RA<0>_delay: DELAY A_FSB<1> RA<0>;
A_FSB<9>_RA<0>_delay: DELAY A_FSB<9> RA<0>;
A_FSB<7>_RA<10>_delay: DELAY A_FSB<7> RA<10>;
A_FSB<17>_RA<10>_delay: DELAY A_FSB<17> RA<10>;
A_FSB<20>_RA<11>_delay: DELAY A_FSB<20> RA<11>;
A_FSB<19>_RA<11>_delay: DELAY A_FSB<19> RA<11>;
A_FSB<2>_RA<1>_delay: DELAY A_FSB<2> RA<1>;
A_FSB<10>_RA<1>_delay: DELAY A_FSB<10> RA<1>;
A_FSB<7>_RA<2>_delay: DELAY A_FSB<7> RA<2>;
A_FSB<16>_RA<2>_delay: DELAY A_FSB<16> RA<2>;
A_FSB<20>_RA<3>_delay: DELAY A_FSB<20> RA<3>;
A_FSB<19>_RA<3>_delay: DELAY A_FSB<19> RA<3>;
A_FSB<11>_RA<4>_delay: DELAY A_FSB<11> RA<4>;
A_FSB<3>_RA<4>_delay: DELAY A_FSB<3> RA<4>;
A_FSB<12>_RA<5>_delay: DELAY A_FSB<12> RA<5>;
A_FSB<4>_RA<5>_delay: DELAY A_FSB<4> RA<5>;
A_FSB<5>_RA<6>_delay: DELAY A_FSB<5> RA<6>;
A_FSB<13>_RA<6>_delay: DELAY A_FSB<13> RA<6>;
A_FSB<14>_RA<7>_delay: DELAY A_FSB<14> RA<7>;
A_FSB<6>_RA<7>_delay: DELAY A_FSB<6> RA<7>;
A_FSB<18>_RA<8>_delay: DELAY A_FSB<18> RA<8>;
A_FSB<21>_RA<8>_delay: DELAY A_FSB<21> RA<8>;
A_FSB<15>_RA<9>_delay: DELAY A_FSB<15> RA<9>;
A_FSB<8>_RA<9>_delay: DELAY A_FSB<8> RA<9>;
nAS_FSB_nDinOE_delay: DELAY nAS_FSB nDinOE;
nWE_FSB_nDinOE_delay: DELAY nWE_FSB nDinOE;
A_FSB<20>_nDinOE_delay: DELAY A_FSB<20> nDinOE;
A_FSB<21>_nDinOE_delay: DELAY A_FSB<21> nDinOE;
A_FSB<22>_nDinOE_delay: DELAY A_FSB<22> nDinOE;
A_FSB<23>_nDinOE_delay: DELAY A_FSB<23> nDinOE;
nAS_FSB_nOE_delay: DELAY nAS_FSB nOE;
nWE_FSB_nOE_delay: DELAY nWE_FSB nOE;
nLDS_FSB_nRAMLWE_delay: DELAY nLDS_FSB nRAMLWE;
nWE_FSB_nRAMLWE_delay: DELAY nWE_FSB nRAMLWE;
nUDS_FSB_nRAMUWE_delay: DELAY nUDS_FSB nRAMUWE;
nWE_FSB_nRAMUWE_delay: DELAY nWE_FSB nRAMUWE;
A_FSB<22>_nRAS_delay: DELAY A_FSB<22> nRAS;
nAS_FSB_nRAS_delay: DELAY nAS_FSB nRAS;
A_FSB<23>_nRAS_delay: DELAY A_FSB<23> nRAS;
A_FSB<22>_nROMCS_delay: DELAY A_FSB<22> nROMCS;
A_FSB<20>_nROMCS_delay: DELAY A_FSB<20> nROMCS;
A_FSB<23>_nROMCS_delay: DELAY A_FSB<23> nROMCS;
A_FSB<21>_nROMCS_delay: DELAY A_FSB<21> nROMCS;
nWE_FSB_nROMWE_delay: DELAY nWE_FSB nROMWE;
nAS_FSB_nROMWE_delay: DELAY nAS_FSB nROMWE;
FCLK_nRES_delay: DELAY (ENABLE_HIGH) FCLK nRES;
FCLK_nVMA_IOB_delay: DELAY (ENABLE_HIGH) FCLK nVMA_IOB;
FCLK_nAS_IOB_delay: DELAY (ENABLE_HIGH) FCLK nAS_IOB;
FCLK_nLDS_IOB_delay: DELAY (ENABLE_HIGH) FCLK nLDS_IOB;
FCLK_nUDS_IOB_delay: DELAY (ENABLE_HIGH) FCLK nUDS_IOB;
FCLK_nBERR_FSB_delay: DELAY FCLK nBERR_FSB;
FCLK_nVPA_FSB_delay: DELAY FCLK nVPA_FSB;
FCLK_nRAS_delay: DELAY FCLK nRAS;
FCLK_nBR_IOB_delay: DELAY FCLK nBR_IOB;
FCLK_RA<3>_delay: DELAY FCLK RA<3>;
FCLK_RA<0>_delay: DELAY FCLK RA<0>;
FCLK_RA<10>_delay: DELAY FCLK RA<10>;
FCLK_RA<1>_delay: DELAY FCLK RA<1>;
FCLK_RA<2>_delay: DELAY FCLK RA<2>;
FCLK_RA<4>_delay: DELAY FCLK RA<4>;
FCLK_RA<5>_delay: DELAY FCLK RA<5>;
FCLK_RA<6>_delay: DELAY FCLK RA<6>;
FCLK_RA<7>_delay: DELAY FCLK RA<7>;
FCLK_RA<8>_delay: DELAY FCLK RA<8>;
FCLK_RA<9>_delay: DELAY FCLK RA<9>;
FCLK_nADoutLE0_delay: DELAY FCLK nADoutLE0;
FCLK_nCAS_delay: DELAY FCLK nCAS;
FCLK_nDTACK_FSB_delay: DELAY FCLK nDTACK_FSB;
FCLK_RA<11>_delay: DELAY FCLK RA<11>;
FCLK_nADoutLE1_delay: DELAY FCLK nADoutLE1;
FCLK_nAoutOE_delay: DELAY FCLK nAoutOE;
FCLK_nDoutOE_delay: DELAY FCLK nDoutOE;
FCLK_nRAMLWE_delay: DELAY FCLK nRAMLWE;
FCLK_nRAMUWE_delay: DELAY FCLK nRAMUWE;
FCLK_nROMCS_delay: DELAY FCLK nROMCS;
C16M_nAS_IOB_delay: DELAY (ENABLE_HIGH) C16M nAS_IOB;
C16M_nLDS_IOB_delay: DELAY (ENABLE_HIGH) C16M nLDS_IOB;
C16M_nUDS_IOB_delay: DELAY (ENABLE_HIGH) C16M nUDS_IOB;
C16M_nADoutLE0_delay: DELAY C16M nADoutLE0;
C16M_nDinLE_delay: DELAY C16M nDinLE;
C16M_nDoutOE_delay: DELAY C16M nDoutOE;
C8M_nVMA_IOB_delay: DELAY (ENABLE_HIGH) C8M nVMA_IOB;

/* timing check arc definitions */
A_FSB<10>_FCLK_setup: SETUP(POSEDGE) A_FSB<10> FCLK;
A_FSB<11>_FCLK_setup: SETUP(POSEDGE) A_FSB<11> FCLK;
A_FSB<12>_FCLK_setup: SETUP(POSEDGE) A_FSB<12> FCLK;
A_FSB<13>_FCLK_setup: SETUP(POSEDGE) A_FSB<13> FCLK;
A_FSB<14>_FCLK_setup: SETUP(POSEDGE) A_FSB<14> FCLK;
A_FSB<15>_FCLK_setup: SETUP(POSEDGE) A_FSB<15> FCLK;
A_FSB<16>_FCLK_setup: SETUP(POSEDGE) A_FSB<16> FCLK;
A_FSB<17>_FCLK_setup: SETUP(POSEDGE) A_FSB<17> FCLK;
A_FSB<18>_FCLK_setup: SETUP(POSEDGE) A_FSB<18> FCLK;
A_FSB<19>_FCLK_setup: SETUP(POSEDGE) A_FSB<19> FCLK;
A_FSB<20>_FCLK_setup: SETUP(POSEDGE) A_FSB<20> FCLK;
A_FSB<21>_FCLK_setup: SETUP(POSEDGE) A_FSB<21> FCLK;
A_FSB<22>_FCLK_setup: SETUP(POSEDGE) A_FSB<22> FCLK;
A_FSB<23>_FCLK_setup: SETUP(POSEDGE) A_FSB<23> FCLK;
A_FSB<8>_FCLK_setup: SETUP(POSEDGE) A_FSB<8> FCLK;
A_FSB<9>_FCLK_setup: SETUP(POSEDGE) A_FSB<9> FCLK;
E_FCLK_setup: SETUP(POSEDGE) E FCLK;
nAS_FSB_FCLK_setup: SETUP(POSEDGE) nAS_FSB FCLK;
nIPL2_FCLK_setup: SETUP(POSEDGE) nIPL2 FCLK;
nLDS_FSB_FCLK_setup: SETUP(POSEDGE) nLDS_FSB FCLK;
nRES_FCLK_setup: SETUP(POSEDGE) nRES FCLK;
nUDS_FSB_FCLK_setup: SETUP(POSEDGE) nUDS_FSB FCLK;
nWE_FSB_FCLK_setup: SETUP(POSEDGE) nWE_FSB FCLK;
A_FSB<10>_FCLK_hold: HOLD(POSEDGE) A_FSB<10> FCLK;
A_FSB<11>_FCLK_hold: HOLD(POSEDGE) A_FSB<11> FCLK;
A_FSB<12>_FCLK_hold: HOLD(POSEDGE) A_FSB<12> FCLK;
A_FSB<13>_FCLK_hold: HOLD(POSEDGE) A_FSB<13> FCLK;
A_FSB<14>_FCLK_hold: HOLD(POSEDGE) A_FSB<14> FCLK;
A_FSB<15>_FCLK_hold: HOLD(POSEDGE) A_FSB<15> FCLK;
A_FSB<16>_FCLK_hold: HOLD(POSEDGE) A_FSB<16> FCLK;
A_FSB<17>_FCLK_hold: HOLD(POSEDGE) A_FSB<17> FCLK;
A_FSB<18>_FCLK_hold: HOLD(POSEDGE) A_FSB<18> FCLK;
A_FSB<19>_FCLK_hold: HOLD(POSEDGE) A_FSB<19> FCLK;
A_FSB<20>_FCLK_hold: HOLD(POSEDGE) A_FSB<20> FCLK;
A_FSB<21>_FCLK_hold: HOLD(POSEDGE) A_FSB<21> FCLK;
A_FSB<22>_FCLK_hold: HOLD(POSEDGE) A_FSB<22> FCLK;
A_FSB<23>_FCLK_hold: HOLD(POSEDGE) A_FSB<23> FCLK;
A_FSB<8>_FCLK_hold: HOLD(POSEDGE) A_FSB<8> FCLK;
A_FSB<9>_FCLK_hold: HOLD(POSEDGE) A_FSB<9> FCLK;
E_FCLK_hold: HOLD(POSEDGE) E FCLK;
nAS_FSB_FCLK_hold: HOLD(POSEDGE) nAS_FSB FCLK;
nIPL2_FCLK_hold: HOLD(POSEDGE) nIPL2 FCLK;
nLDS_FSB_FCLK_hold: HOLD(POSEDGE) nLDS_FSB FCLK;
nRES_FCLK_hold: HOLD(POSEDGE) nRES FCLK;
nUDS_FSB_FCLK_hold: HOLD(POSEDGE) nUDS_FSB FCLK;
nWE_FSB_FCLK_hold: HOLD(POSEDGE) nWE_FSB FCLK;
C8M_C16M_setup: SETUP(POSEDGE) C8M C16M;
C8M_C16M_hold: HOLD(POSEDGE) C8M C16M;
E_C8M_setup: SETUP(POSEDGE) E C8M;
nBERR_IOB_C8M_setup: SETUP(POSEDGE) nBERR_IOB C8M;
nDTACK_IOB_C8M_setup: SETUP(POSEDGE) nDTACK_IOB C8M;
nRES_C8M_setup: SETUP(POSEDGE) nRES C8M;
nVPA_IOB_C8M_setup: SETUP(POSEDGE) nVPA_IOB C8M;
E_C8M_hold: HOLD(POSEDGE) E C8M;
nBERR_IOB_C8M_hold: HOLD(POSEDGE) nBERR_IOB C8M;
nDTACK_IOB_C8M_hold: HOLD(POSEDGE) nDTACK_IOB C8M;
nRES_C8M_hold: HOLD(POSEDGE) nRES C8M;
nVPA_IOB_C8M_hold: HOLD(POSEDGE) nVPA_IOB C8M;

ENDMODEL
