/******************************************************************************
*
* Copyright (C) 2012 - 2018 Texas Instruments Incorporated - http://www.ti.com/
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
*  Redistributions of source code must retain the above copyright
*  notice, this list of conditions and the following disclaimer.
*
*  Redistributions in binary form must reproduce the above copyright
*  notice, this list of conditions and the following disclaimer in the
*  documentation and/or other materials provided with the
*  distribution.
*
*  Neither the name of Texas Instruments Incorporated nor the names of
*  its contributors may be used to endorse or promote products derived
*  from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
* OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
* SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
* DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
/***************************************************************/
/*    msp430fr2422.cmd                                        */
/*    - Linker Command File for defintions in the header file  */
/*    Please do not change !                                   */
/*                                                             */
/***************************************************************/
/* 1.206 */
/***************************************************************/

/****************************************************************
* PERIPHERAL FILE MAP
****************************************************************/


/*****************************************************************************
 ADC
*****************************************************************************/
ADCCTL0            = 0x0700;
ADCCTL0_L          = 0x0700;
ADCCTL0_H          = 0x0701;
ADCCTL1            = 0x0702;
ADCCTL1_L          = 0x0702;
ADCCTL1_H          = 0x0703;
ADCCTL2            = 0x0704;
ADCCTL2_L          = 0x0704;
ADCCTL2_H          = 0x0705;
ADCLO              = 0x0706;
ADCLO_L            = 0x0706;
ADCLO_H            = 0x0707;
ADCHI              = 0x0708;
ADCHI_L            = 0x0708;
ADCHI_H            = 0x0709;
ADCMCTL0           = 0x070A;
ADCMCTL0_L         = 0x070A;
ADCMCTL0_H         = 0x070B;
ADCMEM0            = 0x0712;
ADCMEM0_L          = 0x0712;
ADCMEM0_H          = 0x0713;
ADCIE              = 0x071A;
ADCIE_L            = 0x071A;
ADCIE_H            = 0x071B;
ADCIFG             = 0x071C;
ADCIFG_L           = 0x071C;
ADCIFG_H           = 0x071D;
ADCIV              = 0x071E;
ADCIV_L            = 0x071E;
ADCIV_H            = 0x071F;


/*****************************************************************************
 BKMEM
*****************************************************************************/
BAKMEM0            = 0x0660;
BAKMEM0_L          = 0x0660;
BAKMEM0_H          = 0x0661;
BAKMEM1            = 0x0662;
BAKMEM1_L          = 0x0662;
BAKMEM1_H          = 0x0663;
BAKMEM2            = 0x0664;
BAKMEM2_L          = 0x0664;
BAKMEM2_H          = 0x0665;
BAKMEM3            = 0x0666;
BAKMEM3_L          = 0x0666;
BAKMEM3_H          = 0x0667;
BAKMEM4            = 0x0668;
BAKMEM4_L          = 0x0668;
BAKMEM4_H          = 0x0669;
BAKMEM5            = 0x066A;
BAKMEM5_L          = 0x066A;
BAKMEM5_H          = 0x066B;
BAKMEM6            = 0x066C;
BAKMEM6_L          = 0x066C;
BAKMEM6_H          = 0x066D;
BAKMEM7            = 0x066E;
BAKMEM7_L          = 0x066E;
BAKMEM7_H          = 0x066F;
BAKMEM8            = 0x0670;
BAKMEM8_L          = 0x0670;
BAKMEM8_H          = 0x0671;
BAKMEM9            = 0x0672;
BAKMEM9_L          = 0x0672;
BAKMEM9_H          = 0x0673;
BAKMEM10           = 0x0674;
BAKMEM10_L         = 0x0674;
BAKMEM10_H         = 0x0675;
BAKMEM11           = 0x0676;
BAKMEM11_L         = 0x0676;
BAKMEM11_H         = 0x0677;
BAKMEM12           = 0x0678;
BAKMEM12_L         = 0x0678;
BAKMEM12_H         = 0x0679;
BAKMEM13           = 0x067A;
BAKMEM13_L         = 0x067A;
BAKMEM13_H         = 0x067B;
BAKMEM14           = 0x067C;
BAKMEM14_L         = 0x067C;
BAKMEM14_H         = 0x067D;
BAKMEM15           = 0x067E;
BAKMEM15_L         = 0x067E;
BAKMEM15_H         = 0x067F;


/*****************************************************************************
 CRC
*****************************************************************************/
CRCDI              = 0x01C0;
CRCDI_L            = 0x01C0;
CRCDI_H            = 0x01C1;
CRCDIRB            = 0x01C2;
CRCDIRB_L          = 0x01C2;
CRCDIRB_H          = 0x01C3;
CRCINIRES          = 0x01C4;
CRCINIRES_L        = 0x01C4;
CRCINIRES_H        = 0x01C5;
CRCRESR            = 0x01C6;
CRCRESR_L          = 0x01C6;
CRCRESR_H          = 0x01C7;


/*****************************************************************************
 CS
*****************************************************************************/
CSCTL0             = 0x0180;
CSCTL0_L           = 0x0180;
CSCTL0_H           = 0x0181;
CSCTL1             = 0x0182;
CSCTL1_L           = 0x0182;
CSCTL1_H           = 0x0183;
CSCTL2             = 0x0184;
CSCTL2_L           = 0x0184;
CSCTL2_H           = 0x0185;
CSCTL3             = 0x0186;
CSCTL3_L           = 0x0186;
CSCTL3_H           = 0x0187;
CSCTL4             = 0x0188;
CSCTL4_L           = 0x0188;
CSCTL4_H           = 0x0189;
CSCTL5             = 0x018A;
CSCTL5_L           = 0x018A;
CSCTL5_H           = 0x018B;
CSCTL6             = 0x018C;
CSCTL6_L           = 0x018C;
CSCTL6_H           = 0x018D;
CSCTL7             = 0x018E;
CSCTL7_L           = 0x018E;
CSCTL7_H           = 0x018F;
CSCTL8             = 0x0190;
CSCTL8_L           = 0x0190;
CSCTL8_H           = 0x0191;


/*****************************************************************************
 DIO
*****************************************************************************/
PAIN               = 0x0200;
PAIN_L             = 0x0200;
PAIN_H             = 0x0201;
PAOUT              = 0x0202;
PAOUT_L            = 0x0202;
PAOUT_H            = 0x0203;
PADIR              = 0x0204;
PADIR_L            = 0x0204;
PADIR_H            = 0x0205;
PAREN              = 0x0206;
PAREN_L            = 0x0206;
PAREN_H            = 0x0207;
PASEL0             = 0x020A;
PASEL0_L           = 0x020A;
PASEL0_H           = 0x020B;
PASEL1             = 0x020C;
PASEL1_L           = 0x020C;
PASEL1_H           = 0x020D;
P1IV               = 0x020E;
P1IV_L             = 0x020E;
P1IV_H             = 0x020F;
PASELC             = 0x0216;
PASELC_L           = 0x0216;
PASELC_H           = 0x0217;
PAIES              = 0x0218;
PAIES_L            = 0x0218;
PAIES_H            = 0x0219;
PAIE               = 0x021A;
PAIE_L             = 0x021A;
PAIE_H             = 0x021B;
PAIFG              = 0x021C;
PAIFG_L            = 0x021C;
PAIFG_H            = 0x021D;
P2IV               = 0x021E;
P2IV_L             = 0x021E;
P2IV_H             = 0x021F;
PBIN               = 0x0220;
PBIN_L             = 0x0220;
PBIN_H             = 0x0221;
PBOUT              = 0x0222;
PBOUT_L            = 0x0222;
PBOUT_H            = 0x0223;
PBDIR              = 0x0224;
PBDIR_L            = 0x0224;
PBDIR_H            = 0x0225;
PBREN              = 0x0226;
PBREN_L            = 0x0226;
PBREN_H            = 0x0227;
PBSEL0             = 0x022A;
PBSEL0_L           = 0x022A;
PBSEL0_H           = 0x022B;
PBSEL1             = 0x022C;
PBSEL1_L           = 0x022C;
PBSEL1_H           = 0x022D;
PBSELC             = 0x0236;
PBSELC_L           = 0x0236;
PBSELC_H           = 0x0237;
PBIES              = 0x0238;
PBIES_L            = 0x0238;
PBIES_H            = 0x0239;
PBIE               = 0x023A;
PBIE_L             = 0x023A;
PBIE_H             = 0x023B;
PBIFG              = 0x023C;
PBIFG_L            = 0x023C;
PBIFG_H            = 0x023D;
PCIN               = 0x0240;
PCIN_L             = 0x0240;
PCIN_H             = 0x0241;
PCOUT              = 0x0242;
PCOUT_L            = 0x0242;
PCOUT_H            = 0x0243;
PCDIR              = 0x0244;
PCDIR_L            = 0x0244;
PCDIR_H            = 0x0245;
PCREN              = 0x0246;
PCREN_L            = 0x0246;
PCREN_H            = 0x0247;
PCSEL0             = 0x024A;
PCSEL0_L           = 0x024A;
PCSEL0_H           = 0x024B;
PCSEL1             = 0x024C;
PCSEL1_L           = 0x024C;
PCSEL1_H           = 0x024D;
PCSELC             = 0x0256;
PCSELC_L           = 0x0256;
PCSELC_H           = 0x0257;
PCIES              = 0x0258;
PCIES_L            = 0x0258;
PCIES_H            = 0x0259;
PCIE               = 0x025A;
PCIE_L             = 0x025A;
PCIE_H             = 0x025B;
PCIFG              = 0x025C;
PCIFG_L            = 0x025C;
PCIFG_H            = 0x025D;
PDIN               = 0x0260;
PDIN_L             = 0x0260;
PDIN_H             = 0x0261;
PDOUT              = 0x0262;
PDOUT_L            = 0x0262;
PDOUT_H            = 0x0263;
PDDIR              = 0x0264;
PDDIR_L            = 0x0264;
PDDIR_H            = 0x0265;
PDREN              = 0x0266;
PDREN_L            = 0x0266;
PDREN_H            = 0x0267;
PDSEL0             = 0x026A;
PDSEL0_L           = 0x026A;
PDSEL0_H           = 0x026B;
PDSEL1             = 0x026C;
PDSEL1_L           = 0x026C;
PDSEL1_H           = 0x026D;
PDSELC             = 0x0276;
PDSELC_L           = 0x0276;
PDSELC_H           = 0x0277;
PDIES              = 0x0278;
PDIES_L            = 0x0278;
PDIES_H            = 0x0279;
PDIE               = 0x027A;
PDIE_L             = 0x027A;
PDIE_H             = 0x027B;
PDIFG              = 0x027C;
PDIFG_L            = 0x027C;
PDIFG_H            = 0x027D;
PEIN               = 0x0280;
PEIN_L             = 0x0280;
PEIN_H             = 0x0281;
PEOUT              = 0x0282;
PEOUT_L            = 0x0282;
PEOUT_H            = 0x0283;
PEDIR              = 0x0284;
PEDIR_L            = 0x0284;
PEDIR_H            = 0x0285;
PEREN              = 0x0286;
PEREN_L            = 0x0286;
PEREN_H            = 0x0287;
PESEL0             = 0x028A;
PESEL0_L           = 0x028A;
PESEL0_H           = 0x028B;
PESEL1             = 0x028C;
PESEL1_L           = 0x028C;
PESEL1_H           = 0x028D;
PESELC             = 0x0296;
PESELC_L           = 0x0296;
PESELC_H           = 0x0297;
PEIES              = 0x0298;
PEIES_L            = 0x0298;
PEIES_H            = 0x0299;
PEIE               = 0x029A;
PEIE_L             = 0x029A;
PEIE_H             = 0x029B;
PEIFG              = 0x029C;
PEIFG_L            = 0x029C;
PEIFG_H            = 0x029D;
PJIN               = 0x0320;
PJIN_L             = 0x0320;
PJIN_H             = 0x0321;
PJOUT              = 0x0322;
PJOUT_L            = 0x0322;
PJOUT_H            = 0x0323;
PJDIR              = 0x0324;
PJDIR_L            = 0x0324;
PJDIR_H            = 0x0325;
PJREN              = 0x0326;
PJREN_L            = 0x0326;
PJREN_H            = 0x0327;
PJSEL0             = 0x032A;
PJSEL0_L           = 0x032A;
PJSEL0_H           = 0x032B;
PJSEL1             = 0x032C;
PJSEL1_L           = 0x032C;
PJSEL1_H           = 0x032D;
PJSELC             = 0x0336;
PJSELC_L           = 0x0336;
PJSELC_H           = 0x0337;
P1IN               = 0x0200;

P2IN               = 0x0201;

P2OUT              = 0x0203;

P1OUT              = 0x0202;

P1DIR              = 0x0204;

P2DIR              = 0x0205;

P1REN              = 0x0206;

P2REN              = 0x0207;

P1SEL0             = 0x020A;

P2SEL0             = 0x020B;

P1SEL1             = 0x020C;

P2SEL1             = 0x020D;

P1SELC             = 0x0216;

P2SELC             = 0x0217;

P1IES              = 0x0218;

P2IES              = 0x0219;

P1IE               = 0x021A;

P2IE               = 0x021B;

P1IFG              = 0x021C;

P2IFG              = 0x021D;

P3IN               = 0x0220;

P4IN               = 0x0221;

P3OUT              = 0x0222;

P4OUT              = 0x0223;

P3DIR              = 0x0224;

P4DIR              = 0x0225;

P3REN              = 0x0226;

P4REN              = 0x0227;

P4SEL0             = 0x022B;

P3SEL0             = 0x022A;

P3SEL1             = 0x022C;

P4SEL1             = 0x022D;

P3SELC             = 0x0236;

P4SELC             = 0x0237;

P3IES              = 0x0238;

P4IES              = 0x0239;

P3IE               = 0x023A;

P4IE               = 0x023B;

P3IFG              = 0x023C;

P4IFG              = 0x023D;

P5IN               = 0x0240;

P6IN               = 0x0241;

P5OUT              = 0x0242;

P6OUT              = 0x0243;

P5DIR              = 0x0244;

P6DIR              = 0x0245;

P5REN              = 0x0246;

P6REN              = 0x0247;

P5SEL0             = 0x024A;

P6SEL0             = 0x024B;

P5SEL1             = 0x024C;

P6SEL1             = 0x024D;

P5SELC             = 0x0256;

P6SELC             = 0x0257;

P5IES              = 0x0258;

P6IES              = 0x0259;

P5IE               = 0x025A;

P6IE               = 0x025B;

P5IFG              = 0x025C;

P6IFG              = 0x025D;

P7IN               = 0x0260;

P8IN               = 0x0261;

P7OUT              = 0x0262;

P8OUT              = 0x0263;

P7DIR              = 0x0264;

P8DIR              = 0x0265;

P7REN              = 0x0266;

P8REN              = 0x0267;

P7SEL0             = 0x026A;

P8SEL0             = 0x026B;

P7SEL1             = 0x026C;

P8SEL1             = 0x026D;

P7SELC             = 0x0276;

P8SELC             = 0x0277;

P7IES              = 0x0278;

P8IES              = 0x0279;

P7IE               = 0x027A;

P8IE               = 0x027B;

P7IFG              = 0x027C;

P8IFG              = 0x027D;

P9IN               = 0x0280;

P10IN              = 0x0281;

P9OUT              = 0x0282;

P10OUT             = 0x0283;

P9DIR              = 0x0284;

P10DIR             = 0x0285;

P9REN              = 0x0286;

P10REN             = 0x0287;

P9SEL0             = 0x028A;

P10SEL0            = 0x028B;

P9SEL1             = 0x028C;

P10SEL1            = 0x028D;

P9SELC             = 0x0296;

P10SELC            = 0x0297;

P9IES              = 0x0298;

P10IES             = 0x0299;

P9IE               = 0x029A;

P10IE              = 0x029B;

P9IFG              = 0x029C;

P10IFG             = 0x029D;



/*****************************************************************************
 FRCTL
*****************************************************************************/
FRCTL0             = 0x01A0;
FRCTL0_L           = 0x01A0;
FRCTL0_H           = 0x01A1;
GCCTL0             = 0x01A4;
GCCTL0_L           = 0x01A4;
GCCTL0_H           = 0x01A5;
GCCTL1             = 0x01A6;
GCCTL1_L           = 0x01A6;
GCCTL1_H           = 0x01A7;


/*****************************************************************************
 MPY32
*****************************************************************************/
MPY                = 0x04C0;
MPY_L              = 0x04C0;
MPY_H              = 0x04C1;
MPYS               = 0x04C2;
MPYS_L             = 0x04C2;
MPYS_H             = 0x04C3;
MAC                = 0x04C4;
MAC_L              = 0x04C4;
MAC_H              = 0x04C5;
MACS               = 0x04C6;
MACS_L             = 0x04C6;
MACS_H             = 0x04C7;
OP2                = 0x04C8;
OP2_L              = 0x04C8;
OP2_H              = 0x04C9;
RESLO              = 0x04CA;
RESLO_L            = 0x04CA;
RESLO_H            = 0x04CB;
RESHI              = 0x04CC;
RESHI_L            = 0x04CC;
RESHI_H            = 0x04CD;
SUMEXT             = 0x04CE;
SUMEXT_L           = 0x04CE;
SUMEXT_H           = 0x04CF;
MPY32L             = 0x04D0;
MPY32L_L           = 0x04D0;
MPY32L_H           = 0x04D1;
MPY32H             = 0x04D2;
MPY32H_L           = 0x04D2;
MPY32H_H           = 0x04D3;
MPYS32L            = 0x04D4;
MPYS32L_L          = 0x04D4;
MPYS32L_H          = 0x04D5;
MPYS32H            = 0x04D6;
MPYS32H_L          = 0x04D6;
MPYS32H_H          = 0x04D7;
MAC32L             = 0x04D8;
MAC32L_L           = 0x04D8;
MAC32L_H           = 0x04D9;
MAC32H             = 0x04DA;
MAC32H_L           = 0x04DA;
MAC32H_H           = 0x04DB;
MACS32L            = 0x04DC;
MACS32L_L          = 0x04DC;
MACS32L_H          = 0x04DD;
MACS32H            = 0x04DE;
MACS32H_L          = 0x04DE;
MACS32H_H          = 0x04DF;
OP2L               = 0x04E0;
OP2L_L             = 0x04E0;
OP2L_H             = 0x04E1;
OP2H               = 0x04E2;
OP2H_L             = 0x04E2;
OP2H_H             = 0x04E3;
RES0               = 0x04E4;
RES0_L             = 0x04E4;
RES0_H             = 0x04E5;
RES1               = 0x04E6;
RES1_L             = 0x04E6;
RES1_H             = 0x04E7;
RES2               = 0x04E8;
RES2_L             = 0x04E8;
RES2_H             = 0x04E9;
RES3               = 0x04EA;
RES3_L             = 0x04EA;
RES3_H             = 0x04EB;
MPY32CTL0          = 0x04EC;
MPY32CTL0_L        = 0x04EC;
MPY32CTL0_H        = 0x04ED;


/*****************************************************************************
 PMM
*****************************************************************************/
PMMCTL0            = 0x0120;
PMMCTL0_L          = 0x0120;
PMMCTL0_H          = 0x0121;
PMMCTL2            = 0x0124;
PMMCTL2_L          = 0x0124;
PMMCTL2_H          = 0x0125;
PMMIFG             = 0x012A;
PMMIFG_L           = 0x012A;
PMMIFG_H           = 0x012B;
PM5CTL0            = 0x0130;
PM5CTL0_L          = 0x0130;
PM5CTL0_H          = 0x0131;


/*****************************************************************************
 RTC
*****************************************************************************/
RTCCTL             = 0x0300;
RTCCTL_L           = 0x0300;
RTCCTL_H           = 0x0301;
RTCIV              = 0x0304;
RTCIV_L            = 0x0304;
RTCIV_H            = 0x0305;
RTCMOD             = 0x0308;
RTCMOD_L           = 0x0308;
RTCMOD_H           = 0x0309;
RTCCNT             = 0x030C;
RTCCNT_L           = 0x030C;
RTCCNT_H           = 0x030D;


/*****************************************************************************
 SFR
*****************************************************************************/
SFRIE1             = 0x0100;
SFRIE1_L           = 0x0100;
SFRIE1_H           = 0x0101;
SFRIFG1            = 0x0102;
SFRIFG1_L          = 0x0102;
SFRIFG1_H          = 0x0103;
SFRRPCR            = 0x0104;
SFRRPCR_L          = 0x0104;
SFRRPCR_H          = 0x0105;


/*****************************************************************************
 SYS
*****************************************************************************/
SYSCTL             = 0x0140;
SYSCTL_L           = 0x0140;
SYSCTL_H           = 0x0141;
SYSBSLC            = 0x0142;
SYSBSLC_L          = 0x0142;
SYSBSLC_H          = 0x0143;
SYSJMBC            = 0x0146;
SYSJMBC_L          = 0x0146;
SYSJMBC_H          = 0x0147;
SYSJMBI0           = 0x0148;
SYSJMBI0_L         = 0x0148;
SYSJMBI0_H         = 0x0149;
SYSJMBI1           = 0x014A;
SYSJMBI1_L         = 0x014A;
SYSJMBI1_H         = 0x014B;
SYSJMBO0           = 0x014C;
SYSJMBO0_L         = 0x014C;
SYSJMBO0_H         = 0x014D;
SYSJMBO1           = 0x014E;
SYSJMBO1_L         = 0x014E;
SYSJMBO1_H         = 0x014F;
SYSUNIV            = 0x015A;
SYSUNIV_L          = 0x015A;
SYSUNIV_H          = 0x015B;
SYSSNIV            = 0x015C;
SYSSNIV_L          = 0x015C;
SYSSNIV_H          = 0x015D;
SYSRSTIV           = 0x015E;
SYSRSTIV_L         = 0x015E;
SYSRSTIV_H         = 0x015F;
SYSCFG0            = 0x0160;
SYSCFG0_L          = 0x0160;
SYSCFG0_H          = 0x0161;
SYSCFG1            = 0x0162;
SYSCFG1_L          = 0x0162;
SYSCFG1_H          = 0x0163;
SYSCFG2            = 0x0164;
SYSCFG2_L          = 0x0164;
SYSCFG2_H          = 0x0165;
SYSCFG3            = 0x0166;
SYSCFG3_L          = 0x0166;
SYSCFG3_H          = 0x0167;


/*****************************************************************************
 TA0
*****************************************************************************/
TA0CTL             = 0x0380;
TA0CTL_L           = 0x0380;
TA0CTL_H           = 0x0381;
TA0CCTL0           = 0x0382;
TA0CCTL0_L         = 0x0382;
TA0CCTL0_H         = 0x0383;
TA0CCTL1           = 0x0384;
TA0CCTL1_L         = 0x0384;
TA0CCTL1_H         = 0x0385;
TA0CCTL2           = 0x0386;
TA0CCTL2_L         = 0x0386;
TA0CCTL2_H         = 0x0387;
TA0CCTL3           = 0x0388;
TA0CCTL3_L         = 0x0388;
TA0CCTL3_H         = 0x0389;
TA0CCTL4           = 0x038A;
TA0CCTL4_L         = 0x038A;
TA0CCTL4_H         = 0x038B;
TA0CCTL5           = 0x038C;
TA0CCTL5_L         = 0x038C;
TA0CCTL5_H         = 0x038D;
TA0CCTL6           = 0x038E;
TA0CCTL6_L         = 0x038E;
TA0CCTL6_H         = 0x038F;
TA0R               = 0x0390;
TA0R_L             = 0x0390;
TA0R_H             = 0x0391;
TA0CCR0            = 0x0392;
TA0CCR0_L          = 0x0392;
TA0CCR0_H          = 0x0393;
TA0CCR1            = 0x0394;
TA0CCR1_L          = 0x0394;
TA0CCR1_H          = 0x0395;
TA0CCR2            = 0x0396;
TA0CCR2_L          = 0x0396;
TA0CCR2_H          = 0x0397;
TA0CCR3            = 0x0398;
TA0CCR3_L          = 0x0398;
TA0CCR3_H          = 0x0399;
TA0CCR4            = 0x039A;
TA0CCR4_L          = 0x039A;
TA0CCR4_H          = 0x039B;
TA0CCR5            = 0x039C;
TA0CCR5_L          = 0x039C;
TA0CCR5_H          = 0x039D;
TA0CCR6            = 0x039E;
TA0CCR6_L          = 0x039E;
TA0CCR6_H          = 0x039F;
TA0EX0             = 0x03A0;
TA0EX0_L           = 0x03A0;
TA0EX0_H           = 0x03A1;
TA0IV              = 0x03AE;
TA0IV_L            = 0x03AE;
TA0IV_H            = 0x03AF;


/*****************************************************************************
 TA1
*****************************************************************************/
TA1CTL             = 0x03C0;
TA1CTL_L           = 0x03C0;
TA1CTL_H           = 0x03C1;
TA1CCTL0           = 0x03C2;
TA1CCTL0_L         = 0x03C2;
TA1CCTL0_H         = 0x03C3;
TA1CCTL1           = 0x03C4;
TA1CCTL1_L         = 0x03C4;
TA1CCTL1_H         = 0x03C5;
TA1CCTL2           = 0x03C6;
TA1CCTL2_L         = 0x03C6;
TA1CCTL2_H         = 0x03C7;
TA1CCTL3           = 0x03C8;
TA1CCTL3_L         = 0x03C8;
TA1CCTL3_H         = 0x03C9;
TA1CCTL4           = 0x03CA;
TA1CCTL4_L         = 0x03CA;
TA1CCTL4_H         = 0x03CB;
TA1CCTL5           = 0x03CC;
TA1CCTL5_L         = 0x03CC;
TA1CCTL5_H         = 0x03CD;
TA1CCTL6           = 0x03CE;
TA1CCTL6_L         = 0x03CE;
TA1CCTL6_H         = 0x03CF;
TA1R               = 0x03D0;
TA1R_L             = 0x03D0;
TA1R_H             = 0x03D1;
TA1CCR0            = 0x03D2;
TA1CCR0_L          = 0x03D2;
TA1CCR0_H          = 0x03D3;
TA1CCR1            = 0x03D4;
TA1CCR1_L          = 0x03D4;
TA1CCR1_H          = 0x03D5;
TA1CCR2            = 0x03D6;
TA1CCR2_L          = 0x03D6;
TA1CCR2_H          = 0x03D7;
TA1CCR3            = 0x03D8;
TA1CCR3_L          = 0x03D8;
TA1CCR3_H          = 0x03D9;
TA1CCR4            = 0x03DA;
TA1CCR4_L          = 0x03DA;
TA1CCR4_H          = 0x03DB;
TA1CCR5            = 0x03DC;
TA1CCR5_L          = 0x03DC;
TA1CCR5_H          = 0x03DD;
TA1CCR6            = 0x03DE;
TA1CCR6_L          = 0x03DE;
TA1CCR6_H          = 0x03DF;
TA1EX0             = 0x03E0;
TA1EX0_L           = 0x03E0;
TA1EX0_H           = 0x03E1;
TA1IV              = 0x03EE;
TA1IV_L            = 0x03EE;
TA1IV_H            = 0x03EF;


/*****************************************************************************
 WDT_A
*****************************************************************************/
WDTCTL             = 0x01CC;
WDTCTL_L           = 0x01CC;
WDTCTL_H           = 0x01CD;


/*****************************************************************************
 eUSCI_A0
*****************************************************************************/
UCA0CTLW0          = 0x0500;
UCA0CTLW0_L        = 0x0500;
UCA0CTLW0_H        = 0x0501;
UCA0CTLW1          = 0x0502;
UCA0CTLW1_L        = 0x0502;
UCA0CTLW1_H        = 0x0503;
UCA0BRW            = 0x0506;
UCA0BRW_L          = 0x0506;
UCA0BRW_H          = 0x0507;
UCA0MCTLW          = 0x0508;
UCA0MCTLW_L        = 0x0508;
UCA0MCTLW_H        = 0x0509;
UCA0STATW          = 0x050A;
UCA0STATW_L        = 0x050A;
UCA0STATW_H        = 0x050B;
UCA0RXBUF          = 0x050C;
UCA0RXBUF_L        = 0x050C;
UCA0RXBUF_H        = 0x050D;
UCA0TXBUF          = 0x050E;
UCA0TXBUF_L        = 0x050E;
UCA0TXBUF_H        = 0x050F;
UCA0ABCTL          = 0x0510;
UCA0ABCTL_L        = 0x0510;
UCA0ABCTL_H        = 0x0511;
UCA0IRCTL          = 0x0512;
UCA0IRCTL_L        = 0x0512;
UCA0IRCTL_H        = 0x0513;
UCA0IE             = 0x051A;
UCA0IE_L           = 0x051A;
UCA0IE_H           = 0x051B;
UCA0IFG            = 0x051C;
UCA0IFG_L          = 0x051C;
UCA0IFG_H          = 0x051D;
UCA0IV             = 0x051E;
UCA0IV_L           = 0x051E;
UCA0IV_H           = 0x051F;


/*****************************************************************************
 eUSCI_B0
*****************************************************************************/
UCB0CTLW0          = 0x0540;
UCB0CTLW0_L        = 0x0540;
UCB0CTLW0_H        = 0x0541;
UCB0CTLW1          = 0x0542;
UCB0CTLW1_L        = 0x0542;
UCB0CTLW1_H        = 0x0543;
UCB0BRW            = 0x0546;
UCB0BRW_L          = 0x0546;
UCB0BRW_H          = 0x0547;
UCB0STATW          = 0x0548;
UCB0STATW_L        = 0x0548;
UCB0STATW_H        = 0x0549;
UCB0TBCNT          = 0x054A;
UCB0TBCNT_L        = 0x054A;
UCB0TBCNT_H        = 0x054B;
UCB0RXBUF          = 0x054C;
UCB0RXBUF_L        = 0x054C;
UCB0RXBUF_H        = 0x054D;
UCB0TXBUF          = 0x054E;
UCB0TXBUF_L        = 0x054E;
UCB0TXBUF_H        = 0x054F;
UCB0I2COA0         = 0x0554;
UCB0I2COA0_L       = 0x0554;
UCB0I2COA0_H       = 0x0555;
UCB0I2COA1         = 0x0556;
UCB0I2COA1_L       = 0x0556;
UCB0I2COA1_H       = 0x0557;
UCB0I2COA2         = 0x0558;
UCB0I2COA2_L       = 0x0558;
UCB0I2COA2_H       = 0x0559;
UCB0I2COA3         = 0x055A;
UCB0I2COA3_L       = 0x055A;
UCB0I2COA3_H       = 0x055B;
UCB0ADDRX          = 0x055C;
UCB0ADDRX_L        = 0x055C;
UCB0ADDRX_H        = 0x055D;
UCB0ADDMASK        = 0x055E;
UCB0ADDMASK_L      = 0x055E;
UCB0ADDMASK_H      = 0x055F;
UCB0I2CSA          = 0x0560;
UCB0I2CSA_L        = 0x0560;
UCB0I2CSA_H        = 0x0561;
UCB0IE             = 0x056A;
UCB0IE_L           = 0x056A;
UCB0IE_H           = 0x056B;
UCB0IFG            = 0x056C;
UCB0IFG_L          = 0x056C;
UCB0IFG_H          = 0x056D;
UCB0IV             = 0x056E;
UCB0IV_L           = 0x056E;
UCB0IV_H           = 0x056F;


/****************************************************************
* End of Modules
****************************************************************/

