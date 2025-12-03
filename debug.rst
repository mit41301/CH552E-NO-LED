                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module debug
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _UIF_BUS_RST
                                     12 	.globl _UIF_DETECT
                                     13 	.globl _UIF_TRANSFER
                                     14 	.globl _UIF_SUSPEND
                                     15 	.globl _UIF_HST_SOF
                                     16 	.globl _UIF_FIFO_OV
                                     17 	.globl _U_SIE_FREE
                                     18 	.globl _U_TOG_OK
                                     19 	.globl _U_IS_NAK
                                     20 	.globl _ADC_CHAN0
                                     21 	.globl _ADC_CHAN1
                                     22 	.globl _CMP_CHAN
                                     23 	.globl _ADC_START
                                     24 	.globl _ADC_IF
                                     25 	.globl _CMP_IF
                                     26 	.globl _CMPO
                                     27 	.globl _U1RI
                                     28 	.globl _U1TI
                                     29 	.globl _U1RB8
                                     30 	.globl _U1TB8
                                     31 	.globl _U1REN
                                     32 	.globl _U1SMOD
                                     33 	.globl _U1SM0
                                     34 	.globl _S0_R_FIFO
                                     35 	.globl _S0_T_FIFO
                                     36 	.globl _S0_FREE
                                     37 	.globl _S0_IF_BYTE
                                     38 	.globl _S0_IF_FIRST
                                     39 	.globl _S0_IF_OV
                                     40 	.globl _S0_FST_ACT
                                     41 	.globl _CP_RL2
                                     42 	.globl _C_T2
                                     43 	.globl _TR2
                                     44 	.globl _EXEN2
                                     45 	.globl _TCLK
                                     46 	.globl _RCLK
                                     47 	.globl _EXF2
                                     48 	.globl _CAP1F
                                     49 	.globl _TF2
                                     50 	.globl _RI
                                     51 	.globl _TI
                                     52 	.globl _RB8
                                     53 	.globl _TB8
                                     54 	.globl _REN
                                     55 	.globl _SM2
                                     56 	.globl _SM1
                                     57 	.globl _SM0
                                     58 	.globl _IT0
                                     59 	.globl _IE0
                                     60 	.globl _IT1
                                     61 	.globl _IE1
                                     62 	.globl _TR0
                                     63 	.globl _TF0
                                     64 	.globl _TR1
                                     65 	.globl _TF1
                                     66 	.globl _RXD
                                     67 	.globl _PWM1_
                                     68 	.globl _TXD
                                     69 	.globl _PWM2_
                                     70 	.globl _AIN3
                                     71 	.globl _VBUS1
                                     72 	.globl _INT0
                                     73 	.globl _TXD1_
                                     74 	.globl _INT1
                                     75 	.globl _T0
                                     76 	.globl _RXD1_
                                     77 	.globl _PWM2
                                     78 	.globl _T1
                                     79 	.globl _UDP
                                     80 	.globl _UDM
                                     81 	.globl _TIN0
                                     82 	.globl _CAP1
                                     83 	.globl _T2
                                     84 	.globl _AIN0
                                     85 	.globl _VBUS2
                                     86 	.globl _TIN1
                                     87 	.globl _CAP2
                                     88 	.globl _T2EX
                                     89 	.globl _RXD_
                                     90 	.globl _TXD_
                                     91 	.globl _AIN1
                                     92 	.globl _UCC1
                                     93 	.globl _TIN2
                                     94 	.globl _SCS
                                     95 	.globl _CAP1_
                                     96 	.globl _T2_
                                     97 	.globl _AIN2
                                     98 	.globl _UCC2
                                     99 	.globl _TIN3
                                    100 	.globl _PWM1
                                    101 	.globl _MOSI
                                    102 	.globl _TIN4
                                    103 	.globl _RXD1
                                    104 	.globl _MISO
                                    105 	.globl _TIN5
                                    106 	.globl _TXD1
                                    107 	.globl _SCK
                                    108 	.globl _IE_SPI0
                                    109 	.globl _IE_TKEY
                                    110 	.globl _IE_USB
                                    111 	.globl _IE_ADC
                                    112 	.globl _IE_UART1
                                    113 	.globl _IE_PWMX
                                    114 	.globl _IE_GPIO
                                    115 	.globl _IE_WDOG
                                    116 	.globl _PX0
                                    117 	.globl _PT0
                                    118 	.globl _PX1
                                    119 	.globl _PT1
                                    120 	.globl _PS
                                    121 	.globl _PT2
                                    122 	.globl _PL_FLAG
                                    123 	.globl _PH_FLAG
                                    124 	.globl _EX0
                                    125 	.globl _ET0
                                    126 	.globl _EX1
                                    127 	.globl _ET1
                                    128 	.globl _ES
                                    129 	.globl _ET2
                                    130 	.globl _E_DIS
                                    131 	.globl _EA
                                    132 	.globl _P
                                    133 	.globl _F1
                                    134 	.globl _OV
                                    135 	.globl _RS0
                                    136 	.globl _RS1
                                    137 	.globl _F0
                                    138 	.globl _AC
                                    139 	.globl _CY
                                    140 	.globl _UEP1_DMA_H
                                    141 	.globl _UEP1_DMA_L
                                    142 	.globl _UEP1_DMA
                                    143 	.globl _UEP0_DMA_H
                                    144 	.globl _UEP0_DMA_L
                                    145 	.globl _UEP0_DMA
                                    146 	.globl _UEP2_3_MOD
                                    147 	.globl _UEP4_1_MOD
                                    148 	.globl _UEP3_DMA_H
                                    149 	.globl _UEP3_DMA_L
                                    150 	.globl _UEP3_DMA
                                    151 	.globl _UEP2_DMA_H
                                    152 	.globl _UEP2_DMA_L
                                    153 	.globl _UEP2_DMA
                                    154 	.globl _USB_DEV_AD
                                    155 	.globl _USB_CTRL
                                    156 	.globl _USB_INT_EN
                                    157 	.globl _UEP4_T_LEN
                                    158 	.globl _UEP4_CTRL
                                    159 	.globl _UEP0_T_LEN
                                    160 	.globl _UEP0_CTRL
                                    161 	.globl _USB_RX_LEN
                                    162 	.globl _USB_MIS_ST
                                    163 	.globl _USB_INT_ST
                                    164 	.globl _USB_INT_FG
                                    165 	.globl _UEP3_T_LEN
                                    166 	.globl _UEP3_CTRL
                                    167 	.globl _UEP2_T_LEN
                                    168 	.globl _UEP2_CTRL
                                    169 	.globl _UEP1_T_LEN
                                    170 	.globl _UEP1_CTRL
                                    171 	.globl _UDEV_CTRL
                                    172 	.globl _USB_C_CTRL
                                    173 	.globl _TKEY_DATH
                                    174 	.globl _TKEY_DATL
                                    175 	.globl _TKEY_DAT
                                    176 	.globl _TKEY_CTRL
                                    177 	.globl _ADC_DATA
                                    178 	.globl _ADC_CFG
                                    179 	.globl _ADC_CTRL
                                    180 	.globl _SBAUD1
                                    181 	.globl _SBUF1
                                    182 	.globl _SCON1
                                    183 	.globl _SPI0_SETUP
                                    184 	.globl _SPI0_CK_SE
                                    185 	.globl _SPI0_CTRL
                                    186 	.globl _SPI0_DATA
                                    187 	.globl _SPI0_STAT
                                    188 	.globl _PWM_CK_SE
                                    189 	.globl _PWM_CTRL
                                    190 	.globl _PWM_DATA1
                                    191 	.globl _PWM_DATA2
                                    192 	.globl _T2CAP1H
                                    193 	.globl _T2CAP1L
                                    194 	.globl _T2CAP1
                                    195 	.globl _TH2
                                    196 	.globl _TL2
                                    197 	.globl _T2COUNT
                                    198 	.globl _RCAP2H
                                    199 	.globl _RCAP2L
                                    200 	.globl _RCAP2
                                    201 	.globl _T2MOD
                                    202 	.globl _T2CON
                                    203 	.globl _SBUF
                                    204 	.globl _SCON
                                    205 	.globl _TH1
                                    206 	.globl _TH0
                                    207 	.globl _TL1
                                    208 	.globl _TL0
                                    209 	.globl _TMOD
                                    210 	.globl _TCON
                                    211 	.globl _XBUS_AUX
                                    212 	.globl _PIN_FUNC
                                    213 	.globl _P3_DIR_PU
                                    214 	.globl _P3_MOD_OC
                                    215 	.globl _P3
                                    216 	.globl _P2
                                    217 	.globl _P1_DIR_PU
                                    218 	.globl _P1_MOD_OC
                                    219 	.globl _P1
                                    220 	.globl _ROM_CTRL
                                    221 	.globl _ROM_DATA_H
                                    222 	.globl _ROM_DATA_L
                                    223 	.globl _ROM_DATA
                                    224 	.globl _ROM_ADDR_H
                                    225 	.globl _ROM_ADDR_L
                                    226 	.globl _ROM_ADDR
                                    227 	.globl _GPIO_IE
                                    228 	.globl _IP_EX
                                    229 	.globl _IE_EX
                                    230 	.globl _IP
                                    231 	.globl _IE
                                    232 	.globl _WDOG_COUNT
                                    233 	.globl _RESET_KEEP
                                    234 	.globl _WAKE_CTRL
                                    235 	.globl _CLOCK_CFG
                                    236 	.globl _PCON
                                    237 	.globl _GLOBAL_CFG
                                    238 	.globl _SAFE_MOD
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _B
                                    243 	.globl _ACC
                                    244 	.globl _PSW
                                    245 	.globl _CfgFsys
                                    246 	.globl _mDelayuS
                                    247 	.globl _mDelaymS
                                    248 	.globl _CH554UART0Alter
                                    249 	.globl _mInitSTDIO
                                    250 	.globl _CH554UART0RcvByte
                                    251 	.globl _CH554UART0SendByte
                                    252 	.globl _putchar
                                    253 	.globl _getchar
                                    254 	.globl _CH554UART1Alter
                                    255 	.globl _UART1Setup
                                    256 	.globl _CH554UART1RcvByte
                                    257 	.globl _CH554UART1SendByte
                                    258 	.globl _CH554WDTModeSelect
                                    259 	.globl _CH554WDTFeed
                                    260 ;--------------------------------------------------------
                                    261 ; special function registers
                                    262 ;--------------------------------------------------------
                                    263 	.area RSEG    (ABS,DATA)
      000000                        264 	.org 0x0000
                           0000D0   265 _PSW	=	0x00d0
                           0000E0   266 _ACC	=	0x00e0
                           0000F0   267 _B	=	0x00f0
                           000081   268 _SP	=	0x0081
                           000082   269 _DPL	=	0x0082
                           000083   270 _DPH	=	0x0083
                           0000A1   271 _SAFE_MOD	=	0x00a1
                           0000B1   272 _GLOBAL_CFG	=	0x00b1
                           000087   273 _PCON	=	0x0087
                           0000B9   274 _CLOCK_CFG	=	0x00b9
                           0000A9   275 _WAKE_CTRL	=	0x00a9
                           0000FE   276 _RESET_KEEP	=	0x00fe
                           0000FF   277 _WDOG_COUNT	=	0x00ff
                           0000A8   278 _IE	=	0x00a8
                           0000B8   279 _IP	=	0x00b8
                           0000E8   280 _IE_EX	=	0x00e8
                           0000E9   281 _IP_EX	=	0x00e9
                           0000C7   282 _GPIO_IE	=	0x00c7
                           008584   283 _ROM_ADDR	=	0x8584
                           000084   284 _ROM_ADDR_L	=	0x0084
                           000085   285 _ROM_ADDR_H	=	0x0085
                           008F8E   286 _ROM_DATA	=	0x8f8e
                           00008E   287 _ROM_DATA_L	=	0x008e
                           00008F   288 _ROM_DATA_H	=	0x008f
                           000086   289 _ROM_CTRL	=	0x0086
                           000090   290 _P1	=	0x0090
                           000092   291 _P1_MOD_OC	=	0x0092
                           000093   292 _P1_DIR_PU	=	0x0093
                           0000A0   293 _P2	=	0x00a0
                           0000B0   294 _P3	=	0x00b0
                           000096   295 _P3_MOD_OC	=	0x0096
                           000097   296 _P3_DIR_PU	=	0x0097
                           0000C6   297 _PIN_FUNC	=	0x00c6
                           0000A2   298 _XBUS_AUX	=	0x00a2
                           000088   299 _TCON	=	0x0088
                           000089   300 _TMOD	=	0x0089
                           00008A   301 _TL0	=	0x008a
                           00008B   302 _TL1	=	0x008b
                           00008C   303 _TH0	=	0x008c
                           00008D   304 _TH1	=	0x008d
                           000098   305 _SCON	=	0x0098
                           000099   306 _SBUF	=	0x0099
                           0000C8   307 _T2CON	=	0x00c8
                           0000C9   308 _T2MOD	=	0x00c9
                           00CBCA   309 _RCAP2	=	0xcbca
                           0000CA   310 _RCAP2L	=	0x00ca
                           0000CB   311 _RCAP2H	=	0x00cb
                           00CDCC   312 _T2COUNT	=	0xcdcc
                           0000CC   313 _TL2	=	0x00cc
                           0000CD   314 _TH2	=	0x00cd
                           00CFCE   315 _T2CAP1	=	0xcfce
                           0000CE   316 _T2CAP1L	=	0x00ce
                           0000CF   317 _T2CAP1H	=	0x00cf
                           00009B   318 _PWM_DATA2	=	0x009b
                           00009C   319 _PWM_DATA1	=	0x009c
                           00009D   320 _PWM_CTRL	=	0x009d
                           00009E   321 _PWM_CK_SE	=	0x009e
                           0000F8   322 _SPI0_STAT	=	0x00f8
                           0000F9   323 _SPI0_DATA	=	0x00f9
                           0000FA   324 _SPI0_CTRL	=	0x00fa
                           0000FB   325 _SPI0_CK_SE	=	0x00fb
                           0000FC   326 _SPI0_SETUP	=	0x00fc
                           0000C0   327 _SCON1	=	0x00c0
                           0000C1   328 _SBUF1	=	0x00c1
                           0000C2   329 _SBAUD1	=	0x00c2
                           000080   330 _ADC_CTRL	=	0x0080
                           00009A   331 _ADC_CFG	=	0x009a
                           00009F   332 _ADC_DATA	=	0x009f
                           0000C3   333 _TKEY_CTRL	=	0x00c3
                           00C5C4   334 _TKEY_DAT	=	0xc5c4
                           0000C4   335 _TKEY_DATL	=	0x00c4
                           0000C5   336 _TKEY_DATH	=	0x00c5
                           000091   337 _USB_C_CTRL	=	0x0091
                           0000D1   338 _UDEV_CTRL	=	0x00d1
                           0000D2   339 _UEP1_CTRL	=	0x00d2
                           0000D3   340 _UEP1_T_LEN	=	0x00d3
                           0000D4   341 _UEP2_CTRL	=	0x00d4
                           0000D5   342 _UEP2_T_LEN	=	0x00d5
                           0000D6   343 _UEP3_CTRL	=	0x00d6
                           0000D7   344 _UEP3_T_LEN	=	0x00d7
                           0000D8   345 _USB_INT_FG	=	0x00d8
                           0000D9   346 _USB_INT_ST	=	0x00d9
                           0000DA   347 _USB_MIS_ST	=	0x00da
                           0000DB   348 _USB_RX_LEN	=	0x00db
                           0000DC   349 _UEP0_CTRL	=	0x00dc
                           0000DD   350 _UEP0_T_LEN	=	0x00dd
                           0000DE   351 _UEP4_CTRL	=	0x00de
                           0000DF   352 _UEP4_T_LEN	=	0x00df
                           0000E1   353 _USB_INT_EN	=	0x00e1
                           0000E2   354 _USB_CTRL	=	0x00e2
                           0000E3   355 _USB_DEV_AD	=	0x00e3
                           00E5E4   356 _UEP2_DMA	=	0xe5e4
                           0000E4   357 _UEP2_DMA_L	=	0x00e4
                           0000E5   358 _UEP2_DMA_H	=	0x00e5
                           00E7E6   359 _UEP3_DMA	=	0xe7e6
                           0000E6   360 _UEP3_DMA_L	=	0x00e6
                           0000E7   361 _UEP3_DMA_H	=	0x00e7
                           0000EA   362 _UEP4_1_MOD	=	0x00ea
                           0000EB   363 _UEP2_3_MOD	=	0x00eb
                           00EDEC   364 _UEP0_DMA	=	0xedec
                           0000EC   365 _UEP0_DMA_L	=	0x00ec
                           0000ED   366 _UEP0_DMA_H	=	0x00ed
                           00EFEE   367 _UEP1_DMA	=	0xefee
                           0000EE   368 _UEP1_DMA_L	=	0x00ee
                           0000EF   369 _UEP1_DMA_H	=	0x00ef
                                    370 ;--------------------------------------------------------
                                    371 ; special function bits
                                    372 ;--------------------------------------------------------
                                    373 	.area RSEG    (ABS,DATA)
      000000                        374 	.org 0x0000
                           0000D7   375 _CY	=	0x00d7
                           0000D6   376 _AC	=	0x00d6
                           0000D5   377 _F0	=	0x00d5
                           0000D4   378 _RS1	=	0x00d4
                           0000D3   379 _RS0	=	0x00d3
                           0000D2   380 _OV	=	0x00d2
                           0000D1   381 _F1	=	0x00d1
                           0000D0   382 _P	=	0x00d0
                           0000AF   383 _EA	=	0x00af
                           0000AE   384 _E_DIS	=	0x00ae
                           0000AD   385 _ET2	=	0x00ad
                           0000AC   386 _ES	=	0x00ac
                           0000AB   387 _ET1	=	0x00ab
                           0000AA   388 _EX1	=	0x00aa
                           0000A9   389 _ET0	=	0x00a9
                           0000A8   390 _EX0	=	0x00a8
                           0000BF   391 _PH_FLAG	=	0x00bf
                           0000BE   392 _PL_FLAG	=	0x00be
                           0000BD   393 _PT2	=	0x00bd
                           0000BC   394 _PS	=	0x00bc
                           0000BB   395 _PT1	=	0x00bb
                           0000BA   396 _PX1	=	0x00ba
                           0000B9   397 _PT0	=	0x00b9
                           0000B8   398 _PX0	=	0x00b8
                           0000EF   399 _IE_WDOG	=	0x00ef
                           0000EE   400 _IE_GPIO	=	0x00ee
                           0000ED   401 _IE_PWMX	=	0x00ed
                           0000EC   402 _IE_UART1	=	0x00ec
                           0000EB   403 _IE_ADC	=	0x00eb
                           0000EA   404 _IE_USB	=	0x00ea
                           0000E9   405 _IE_TKEY	=	0x00e9
                           0000E8   406 _IE_SPI0	=	0x00e8
                           000097   407 _SCK	=	0x0097
                           000097   408 _TXD1	=	0x0097
                           000097   409 _TIN5	=	0x0097
                           000096   410 _MISO	=	0x0096
                           000096   411 _RXD1	=	0x0096
                           000096   412 _TIN4	=	0x0096
                           000095   413 _MOSI	=	0x0095
                           000095   414 _PWM1	=	0x0095
                           000095   415 _TIN3	=	0x0095
                           000095   416 _UCC2	=	0x0095
                           000095   417 _AIN2	=	0x0095
                           000094   418 _T2_	=	0x0094
                           000094   419 _CAP1_	=	0x0094
                           000094   420 _SCS	=	0x0094
                           000094   421 _TIN2	=	0x0094
                           000094   422 _UCC1	=	0x0094
                           000094   423 _AIN1	=	0x0094
                           000093   424 _TXD_	=	0x0093
                           000092   425 _RXD_	=	0x0092
                           000091   426 _T2EX	=	0x0091
                           000091   427 _CAP2	=	0x0091
                           000091   428 _TIN1	=	0x0091
                           000091   429 _VBUS2	=	0x0091
                           000091   430 _AIN0	=	0x0091
                           000090   431 _T2	=	0x0090
                           000090   432 _CAP1	=	0x0090
                           000090   433 _TIN0	=	0x0090
                           0000B7   434 _UDM	=	0x00b7
                           0000B6   435 _UDP	=	0x00b6
                           0000B5   436 _T1	=	0x00b5
                           0000B4   437 _PWM2	=	0x00b4
                           0000B4   438 _RXD1_	=	0x00b4
                           0000B4   439 _T0	=	0x00b4
                           0000B3   440 _INT1	=	0x00b3
                           0000B2   441 _TXD1_	=	0x00b2
                           0000B2   442 _INT0	=	0x00b2
                           0000B2   443 _VBUS1	=	0x00b2
                           0000B2   444 _AIN3	=	0x00b2
                           0000B1   445 _PWM2_	=	0x00b1
                           0000B1   446 _TXD	=	0x00b1
                           0000B0   447 _PWM1_	=	0x00b0
                           0000B0   448 _RXD	=	0x00b0
                           00008F   449 _TF1	=	0x008f
                           00008E   450 _TR1	=	0x008e
                           00008D   451 _TF0	=	0x008d
                           00008C   452 _TR0	=	0x008c
                           00008B   453 _IE1	=	0x008b
                           00008A   454 _IT1	=	0x008a
                           000089   455 _IE0	=	0x0089
                           000088   456 _IT0	=	0x0088
                           00009F   457 _SM0	=	0x009f
                           00009E   458 _SM1	=	0x009e
                           00009D   459 _SM2	=	0x009d
                           00009C   460 _REN	=	0x009c
                           00009B   461 _TB8	=	0x009b
                           00009A   462 _RB8	=	0x009a
                           000099   463 _TI	=	0x0099
                           000098   464 _RI	=	0x0098
                           0000CF   465 _TF2	=	0x00cf
                           0000CF   466 _CAP1F	=	0x00cf
                           0000CE   467 _EXF2	=	0x00ce
                           0000CD   468 _RCLK	=	0x00cd
                           0000CC   469 _TCLK	=	0x00cc
                           0000CB   470 _EXEN2	=	0x00cb
                           0000CA   471 _TR2	=	0x00ca
                           0000C9   472 _C_T2	=	0x00c9
                           0000C8   473 _CP_RL2	=	0x00c8
                           0000FF   474 _S0_FST_ACT	=	0x00ff
                           0000FE   475 _S0_IF_OV	=	0x00fe
                           0000FD   476 _S0_IF_FIRST	=	0x00fd
                           0000FC   477 _S0_IF_BYTE	=	0x00fc
                           0000FB   478 _S0_FREE	=	0x00fb
                           0000FA   479 _S0_T_FIFO	=	0x00fa
                           0000F8   480 _S0_R_FIFO	=	0x00f8
                           0000C7   481 _U1SM0	=	0x00c7
                           0000C5   482 _U1SMOD	=	0x00c5
                           0000C4   483 _U1REN	=	0x00c4
                           0000C3   484 _U1TB8	=	0x00c3
                           0000C2   485 _U1RB8	=	0x00c2
                           0000C1   486 _U1TI	=	0x00c1
                           0000C0   487 _U1RI	=	0x00c0
                           000087   488 _CMPO	=	0x0087
                           000086   489 _CMP_IF	=	0x0086
                           000085   490 _ADC_IF	=	0x0085
                           000084   491 _ADC_START	=	0x0084
                           000083   492 _CMP_CHAN	=	0x0083
                           000081   493 _ADC_CHAN1	=	0x0081
                           000080   494 _ADC_CHAN0	=	0x0080
                           0000DF   495 _U_IS_NAK	=	0x00df
                           0000DE   496 _U_TOG_OK	=	0x00de
                           0000DD   497 _U_SIE_FREE	=	0x00dd
                           0000DC   498 _UIF_FIFO_OV	=	0x00dc
                           0000DB   499 _UIF_HST_SOF	=	0x00db
                           0000DA   500 _UIF_SUSPEND	=	0x00da
                           0000D9   501 _UIF_TRANSFER	=	0x00d9
                           0000D8   502 _UIF_DETECT	=	0x00d8
                           0000D8   503 _UIF_BUS_RST	=	0x00d8
                                    504 ;--------------------------------------------------------
                                    505 ; overlayable register banks
                                    506 ;--------------------------------------------------------
                                    507 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        508 	.ds 8
                                    509 ;--------------------------------------------------------
                                    510 ; internal ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area DSEG    (DATA)
      000021                        513 _mInitSTDIO_x_65536_17:
      000021                        514 	.ds 4
      000025                        515 _mInitSTDIO_x2_65536_17:
      000025                        516 	.ds 1
                                    517 ;--------------------------------------------------------
                                    518 ; overlayable items in internal ram 
                                    519 ;--------------------------------------------------------
                                    520 	.area	OSEG    (OVR,DATA)
                                    521 	.area	OSEG    (OVR,DATA)
                                    522 	.area	OSEG    (OVR,DATA)
                                    523 	.area	OSEG    (OVR,DATA)
                                    524 	.area	OSEG    (OVR,DATA)
                                    525 	.area	OSEG    (OVR,DATA)
                                    526 ;--------------------------------------------------------
                                    527 ; indirectly addressable internal ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area ISEG    (DATA)
                                    530 ;--------------------------------------------------------
                                    531 ; absolute internal ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area IABS    (ABS,DATA)
                                    534 	.area IABS    (ABS,DATA)
                                    535 ;--------------------------------------------------------
                                    536 ; bit data
                                    537 ;--------------------------------------------------------
                                    538 	.area BSEG    (BIT)
                                    539 ;--------------------------------------------------------
                                    540 ; paged external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area PSEG    (PAG,XDATA)
                                    543 ;--------------------------------------------------------
                                    544 ; external ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area XSEG    (XDATA)
                                    547 ;--------------------------------------------------------
                                    548 ; absolute external ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area XABS    (ABS,XDATA)
                                    551 ;--------------------------------------------------------
                                    552 ; external initialized ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area XISEG   (XDATA)
                                    555 	.area HOME    (CODE)
                                    556 	.area GSINIT0 (CODE)
                                    557 	.area GSINIT1 (CODE)
                                    558 	.area GSINIT2 (CODE)
                                    559 	.area GSINIT3 (CODE)
                                    560 	.area GSINIT4 (CODE)
                                    561 	.area GSINIT5 (CODE)
                                    562 	.area GSINIT  (CODE)
                                    563 	.area GSFINAL (CODE)
                                    564 	.area CSEG    (CODE)
                                    565 ;--------------------------------------------------------
                                    566 ; global & static initialisations
                                    567 ;--------------------------------------------------------
                                    568 	.area HOME    (CODE)
                                    569 	.area GSINIT  (CODE)
                                    570 	.area GSFINAL (CODE)
                                    571 	.area GSINIT  (CODE)
                                    572 ;--------------------------------------------------------
                                    573 ; Home
                                    574 ;--------------------------------------------------------
                                    575 	.area HOME    (CODE)
                                    576 	.area HOME    (CODE)
                                    577 ;--------------------------------------------------------
                                    578 ; code
                                    579 ;--------------------------------------------------------
                                    580 	.area CSEG    (CODE)
                                    581 ;------------------------------------------------------------
                                    582 ;Allocation info for local variables in function 'CfgFsys'
                                    583 ;------------------------------------------------------------
                                    584 ;	../ch554_sdcc/include/debug.c:27: void	CfgFsys( )  
                                    585 ;	-----------------------------------------
                                    586 ;	 function CfgFsys
                                    587 ;	-----------------------------------------
      0008FE                        588 _CfgFsys:
                           000007   589 	ar7 = 0x07
                           000006   590 	ar6 = 0x06
                           000005   591 	ar5 = 0x05
                           000004   592 	ar4 = 0x04
                           000003   593 	ar3 = 0x03
                           000002   594 	ar2 = 0x02
                           000001   595 	ar1 = 0x01
                           000000   596 	ar0 = 0x00
                                    597 ;	../ch554_sdcc/include/debug.c:34: SAFE_MOD = 0x55;
      0008FE 75 A1 55         [24]  598 	mov	_SAFE_MOD,#0x55
                                    599 ;	../ch554_sdcc/include/debug.c:35: SAFE_MOD = 0xAA;
      000901 75 A1 AA         [24]  600 	mov	_SAFE_MOD,#0xaa
                                    601 ;	../ch554_sdcc/include/debug.c:42: CLOCK_CFG = CLOCK_CFG & ~ MASK_SYS_CK_SEL | 0x05;  // 16MHz	
      000904 74 F8            [12]  602 	mov	a,#0xf8
      000906 55 B9            [12]  603 	anl	a,_CLOCK_CFG
      000908 44 05            [12]  604 	orl	a,#0x05
      00090A F5 B9            [12]  605 	mov	_CLOCK_CFG,a
                                    606 ;	../ch554_sdcc/include/debug.c:57: SAFE_MOD = 0x00;
      00090C 75 A1 00         [24]  607 	mov	_SAFE_MOD,#0x00
                                    608 ;	../ch554_sdcc/include/debug.c:58: }
      00090F 22               [24]  609 	ret
                                    610 ;------------------------------------------------------------
                                    611 ;Allocation info for local variables in function 'mDelayuS'
                                    612 ;------------------------------------------------------------
                                    613 ;n                         Allocated to registers 
                                    614 ;------------------------------------------------------------
                                    615 ;	../ch554_sdcc/include/debug.c:69: void	mDelayuS( uint16_t n )  // 以uS为单位延时
                                    616 ;	-----------------------------------------
                                    617 ;	 function mDelayuS
                                    618 ;	-----------------------------------------
      000910                        619 _mDelayuS:
      000910 AE 82            [24]  620 	mov	r6,dpl
      000912 AF 83            [24]  621 	mov	r7,dph
                                    622 ;	../ch554_sdcc/include/debug.c:82: while ( n ) {  // total = 12~13 Fsys cycles, 1uS @Fsys=12MHz
      000914                        623 00101$:
      000914 EE               [12]  624 	mov	a,r6
      000915 4F               [12]  625 	orl	a,r7
      000916 60 0D            [24]  626 	jz	00104$
                                    627 ;	../ch554_sdcc/include/debug.c:83: ++ SAFE_MOD;  // 2 Fsys cycles, for higher Fsys, add operation here
      000918 05 A1            [12]  628 	inc	_SAFE_MOD
                                    629 ;	../ch554_sdcc/include/debug.c:86: ++ SAFE_MOD;
      00091A 05 A1            [12]  630 	inc	_SAFE_MOD
                                    631 ;	../ch554_sdcc/include/debug.c:89: ++ SAFE_MOD;
      00091C 05 A1            [12]  632 	inc	_SAFE_MOD
                                    633 ;	../ch554_sdcc/include/debug.c:116: -- n;
      00091E 1E               [12]  634 	dec	r6
      00091F BE FF 01         [24]  635 	cjne	r6,#0xff,00116$
      000922 1F               [12]  636 	dec	r7
      000923                        637 00116$:
      000923 80 EF            [24]  638 	sjmp	00101$
      000925                        639 00104$:
                                    640 ;	../ch554_sdcc/include/debug.c:118: }
      000925 22               [24]  641 	ret
                                    642 ;------------------------------------------------------------
                                    643 ;Allocation info for local variables in function 'mDelaymS'
                                    644 ;------------------------------------------------------------
                                    645 ;n                         Allocated to registers 
                                    646 ;------------------------------------------------------------
                                    647 ;	../ch554_sdcc/include/debug.c:127: void	mDelaymS( uint16_t n )                                                  // 以mS为单位延时
                                    648 ;	-----------------------------------------
                                    649 ;	 function mDelaymS
                                    650 ;	-----------------------------------------
      000926                        651 _mDelaymS:
      000926 AE 82            [24]  652 	mov	r6,dpl
      000928 AF 83            [24]  653 	mov	r7,dph
                                    654 ;	../ch554_sdcc/include/debug.c:129: while ( n ) {
      00092A                        655 00101$:
      00092A EE               [12]  656 	mov	a,r6
      00092B 4F               [12]  657 	orl	a,r7
      00092C 60 15            [24]  658 	jz	00104$
                                    659 ;	../ch554_sdcc/include/debug.c:134: mDelayuS( 1000 );
      00092E 90 03 E8         [24]  660 	mov	dptr,#0x03e8
      000931 C0 07            [24]  661 	push	ar7
      000933 C0 06            [24]  662 	push	ar6
      000935 12 09 10         [24]  663 	lcall	_mDelayuS
      000938 D0 06            [24]  664 	pop	ar6
      00093A D0 07            [24]  665 	pop	ar7
                                    666 ;	../ch554_sdcc/include/debug.c:136: -- n;
      00093C 1E               [12]  667 	dec	r6
      00093D BE FF 01         [24]  668 	cjne	r6,#0xff,00116$
      000940 1F               [12]  669 	dec	r7
      000941                        670 00116$:
      000941 80 E7            [24]  671 	sjmp	00101$
      000943                        672 00104$:
                                    673 ;	../ch554_sdcc/include/debug.c:138: }                                         
      000943 22               [24]  674 	ret
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'CH554UART0Alter'
                                    677 ;------------------------------------------------------------
                                    678 ;	../ch554_sdcc/include/debug.c:147: void CH554UART0Alter()
                                    679 ;	-----------------------------------------
                                    680 ;	 function CH554UART0Alter
                                    681 ;	-----------------------------------------
      000944                        682 _CH554UART0Alter:
                                    683 ;	../ch554_sdcc/include/debug.c:149: PIN_FUNC |= bUART0_PIN_X;                                                  //串口映射到P1.2和P1.3
      000944 43 C6 10         [24]  684 	orl	_PIN_FUNC,#0x10
                                    685 ;	../ch554_sdcc/include/debug.c:150: }
      000947 22               [24]  686 	ret
                                    687 ;------------------------------------------------------------
                                    688 ;Allocation info for local variables in function 'mInitSTDIO'
                                    689 ;------------------------------------------------------------
                                    690 ;x                         Allocated with name '_mInitSTDIO_x_65536_17'
                                    691 ;x2                        Allocated with name '_mInitSTDIO_x2_65536_17'
                                    692 ;------------------------------------------------------------
                                    693 ;	../ch554_sdcc/include/debug.c:161: void	mInitSTDIO( )
                                    694 ;	-----------------------------------------
                                    695 ;	 function mInitSTDIO
                                    696 ;	-----------------------------------------
      000948                        697 _mInitSTDIO:
                                    698 ;	../ch554_sdcc/include/debug.c:166: SM0 = 0;
                                    699 ;	assignBit
      000948 C2 9F            [12]  700 	clr	_SM0
                                    701 ;	../ch554_sdcc/include/debug.c:167: SM1 = 1;
                                    702 ;	assignBit
      00094A D2 9E            [12]  703 	setb	_SM1
                                    704 ;	../ch554_sdcc/include/debug.c:168: SM2 = 0;                                                                   //串口0使用模式1
                                    705 ;	assignBit
      00094C C2 9D            [12]  706 	clr	_SM2
                                    707 ;	../ch554_sdcc/include/debug.c:170: RCLK = 0;                                                                  //UART0接收时钟
                                    708 ;	assignBit
      00094E C2 CD            [12]  709 	clr	_RCLK
                                    710 ;	../ch554_sdcc/include/debug.c:171: TCLK = 0;                                                                  //UART0发送时钟
                                    711 ;	assignBit
      000950 C2 CC            [12]  712 	clr	_TCLK
                                    713 ;	../ch554_sdcc/include/debug.c:172: PCON |= SMOD;
      000952 43 87 80         [24]  714 	orl	_PCON,#0x80
                                    715 ;	../ch554_sdcc/include/debug.c:173: x = 10 * FREQ_SYS / UART0_BAUD / 16;                                       //如果更改主频，注意x的值不要溢出
      000955 75 21 11         [24]  716 	mov	_mInitSTDIO_x_65536_17,#0x11
      000958 75 22 04         [24]  717 	mov	(_mInitSTDIO_x_65536_17 + 1),#0x04
      00095B E4               [12]  718 	clr	a
      00095C F5 23            [12]  719 	mov	(_mInitSTDIO_x_65536_17 + 2),a
      00095E F5 24            [12]  720 	mov	(_mInitSTDIO_x_65536_17 + 3),a
                                    721 ;	../ch554_sdcc/include/debug.c:174: x2 = x % 10;
      000960 75 26 0A         [24]  722 	mov	__modulong_PARM_2,#0x0a
      000963 F5 27            [12]  723 	mov	(__modulong_PARM_2 + 1),a
      000965 F5 28            [12]  724 	mov	(__modulong_PARM_2 + 2),a
      000967 F5 29            [12]  725 	mov	(__modulong_PARM_2 + 3),a
      000969 85 21 82         [24]  726 	mov	dpl,_mInitSTDIO_x_65536_17
      00096C 85 22 83         [24]  727 	mov	dph,(_mInitSTDIO_x_65536_17 + 1)
      00096F 85 23 F0         [24]  728 	mov	b,(_mInitSTDIO_x_65536_17 + 2)
      000972 E5 24            [12]  729 	mov	a,(_mInitSTDIO_x_65536_17 + 3)
      000974 12 0A 44         [24]  730 	lcall	__modulong
      000977 AC 82            [24]  731 	mov	r4,dpl
      000979 8C 25            [24]  732 	mov	_mInitSTDIO_x2_65536_17,r4
                                    733 ;	../ch554_sdcc/include/debug.c:175: x /= 10;
      00097B 75 26 0A         [24]  734 	mov	__divulong_PARM_2,#0x0a
      00097E E4               [12]  735 	clr	a
      00097F F5 27            [12]  736 	mov	(__divulong_PARM_2 + 1),a
      000981 F5 28            [12]  737 	mov	(__divulong_PARM_2 + 2),a
      000983 F5 29            [12]  738 	mov	(__divulong_PARM_2 + 3),a
      000985 85 21 82         [24]  739 	mov	dpl,_mInitSTDIO_x_65536_17
      000988 85 22 83         [24]  740 	mov	dph,(_mInitSTDIO_x_65536_17 + 1)
      00098B 85 23 F0         [24]  741 	mov	b,(_mInitSTDIO_x_65536_17 + 2)
      00098E E5 24            [12]  742 	mov	a,(_mInitSTDIO_x_65536_17 + 3)
      000990 12 0A C7         [24]  743 	lcall	__divulong
      000993 85 82 21         [24]  744 	mov	_mInitSTDIO_x_65536_17,dpl
      000996 85 83 22         [24]  745 	mov	(_mInitSTDIO_x_65536_17 + 1),dph
      000999 85 F0 23         [24]  746 	mov	(_mInitSTDIO_x_65536_17 + 2),b
      00099C F5 24            [12]  747 	mov	(_mInitSTDIO_x_65536_17 + 3),a
                                    748 ;	../ch554_sdcc/include/debug.c:176: if ( x2 >= 5 ) x ++;                                                       //四舍五入
      00099E 74 FB            [12]  749 	mov	a,#0x100 - 0x05
      0009A0 25 25            [12]  750 	add	a,_mInitSTDIO_x2_65536_17
      0009A2 50 19            [24]  751 	jnc	00102$
      0009A4 AC 21            [24]  752 	mov	r4,_mInitSTDIO_x_65536_17
      0009A6 AD 22            [24]  753 	mov	r5,(_mInitSTDIO_x_65536_17 + 1)
      0009A8 AE 23            [24]  754 	mov	r6,(_mInitSTDIO_x_65536_17 + 2)
      0009AA AF 24            [24]  755 	mov	r7,(_mInitSTDIO_x_65536_17 + 3)
      0009AC 74 01            [12]  756 	mov	a,#0x01
      0009AE 2C               [12]  757 	add	a,r4
      0009AF F5 21            [12]  758 	mov	_mInitSTDIO_x_65536_17,a
      0009B1 E4               [12]  759 	clr	a
      0009B2 3D               [12]  760 	addc	a,r5
      0009B3 F5 22            [12]  761 	mov	(_mInitSTDIO_x_65536_17 + 1),a
      0009B5 E4               [12]  762 	clr	a
      0009B6 3E               [12]  763 	addc	a,r6
      0009B7 F5 23            [12]  764 	mov	(_mInitSTDIO_x_65536_17 + 2),a
      0009B9 E4               [12]  765 	clr	a
      0009BA 3F               [12]  766 	addc	a,r7
      0009BB F5 24            [12]  767 	mov	(_mInitSTDIO_x_65536_17 + 3),a
      0009BD                        768 00102$:
                                    769 ;	../ch554_sdcc/include/debug.c:178: TMOD = TMOD & ~ bT1_GATE & ~ bT1_CT & ~ MASK_T1_MOD | bT1_M1;              //0X20，Timer1作为8位自动重载定时器
      0009BD 74 0F            [12]  770 	mov	a,#0x0f
      0009BF 55 89            [12]  771 	anl	a,_TMOD
      0009C1 44 20            [12]  772 	orl	a,#0x20
      0009C3 F5 89            [12]  773 	mov	_TMOD,a
                                    774 ;	../ch554_sdcc/include/debug.c:179: T2MOD = T2MOD | bTMR_CLK | bT1_CLK;                                        //Timer1时钟选择
      0009C5 43 C9 A0         [24]  775 	orl	_T2MOD,#0xa0
                                    776 ;	../ch554_sdcc/include/debug.c:180: TH1 = 0-x;                                                                 //12MHz晶振,buad/12为实际需设置波特率
      0009C8 AF 21            [24]  777 	mov	r7,_mInitSTDIO_x_65536_17
      0009CA C3               [12]  778 	clr	c
      0009CB E4               [12]  779 	clr	a
      0009CC 9F               [12]  780 	subb	a,r7
      0009CD F5 8D            [12]  781 	mov	_TH1,a
                                    782 ;	../ch554_sdcc/include/debug.c:181: TR1 = 1;                                                                   //启动定时器1
                                    783 ;	assignBit
      0009CF D2 8E            [12]  784 	setb	_TR1
                                    785 ;	../ch554_sdcc/include/debug.c:182: TI = 1;
                                    786 ;	assignBit
      0009D1 D2 99            [12]  787 	setb	_TI
                                    788 ;	../ch554_sdcc/include/debug.c:183: REN = 1;                                                                   //串口0接收使能
                                    789 ;	assignBit
      0009D3 D2 9C            [12]  790 	setb	_REN
                                    791 ;	../ch554_sdcc/include/debug.c:184: }
      0009D5 22               [24]  792 	ret
                                    793 ;------------------------------------------------------------
                                    794 ;Allocation info for local variables in function 'CH554UART0RcvByte'
                                    795 ;------------------------------------------------------------
                                    796 ;	../ch554_sdcc/include/debug.c:193: uint8_t  CH554UART0RcvByte( )
                                    797 ;	-----------------------------------------
                                    798 ;	 function CH554UART0RcvByte
                                    799 ;	-----------------------------------------
      0009D6                        800 _CH554UART0RcvByte:
                                    801 ;	../ch554_sdcc/include/debug.c:195: while(RI == 0);                                                            //查询接收，中断方式可不用
      0009D6                        802 00101$:
                                    803 ;	../ch554_sdcc/include/debug.c:196: RI = 0;
                                    804 ;	assignBit
      0009D6 10 98 02         [24]  805 	jbc	_RI,00114$
      0009D9 80 FB            [24]  806 	sjmp	00101$
      0009DB                        807 00114$:
                                    808 ;	../ch554_sdcc/include/debug.c:197: return SBUF;
      0009DB 85 99 82         [24]  809 	mov	dpl,_SBUF
                                    810 ;	../ch554_sdcc/include/debug.c:198: }
      0009DE 22               [24]  811 	ret
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'CH554UART0SendByte'
                                    814 ;------------------------------------------------------------
                                    815 ;SendDat                   Allocated to registers 
                                    816 ;------------------------------------------------------------
                                    817 ;	../ch554_sdcc/include/debug.c:207: void CH554UART0SendByte(uint8_t SendDat)
                                    818 ;	-----------------------------------------
                                    819 ;	 function CH554UART0SendByte
                                    820 ;	-----------------------------------------
      0009DF                        821 _CH554UART0SendByte:
      0009DF 85 82 99         [24]  822 	mov	_SBUF,dpl
                                    823 ;	../ch554_sdcc/include/debug.c:210: while(TI ==0);
      0009E2                        824 00101$:
                                    825 ;	../ch554_sdcc/include/debug.c:211: TI = 0;
                                    826 ;	assignBit
      0009E2 10 99 02         [24]  827 	jbc	_TI,00114$
      0009E5 80 FB            [24]  828 	sjmp	00101$
      0009E7                        829 00114$:
                                    830 ;	../ch554_sdcc/include/debug.c:212: }
      0009E7 22               [24]  831 	ret
                                    832 ;------------------------------------------------------------
                                    833 ;Allocation info for local variables in function 'putchar'
                                    834 ;------------------------------------------------------------
                                    835 ;c                         Allocated to registers r6 r7 
                                    836 ;------------------------------------------------------------
                                    837 ;	../ch554_sdcc/include/debug.c:229: int putchar(int c)
                                    838 ;	-----------------------------------------
                                    839 ;	 function putchar
                                    840 ;	-----------------------------------------
      0009E8                        841 _putchar:
      0009E8 AE 82            [24]  842 	mov	r6,dpl
      0009EA AF 83            [24]  843 	mov	r7,dph
                                    844 ;	../ch554_sdcc/include/debug.c:231: while (!TI) /* assumes UART is initialized */
      0009EC                        845 00101$:
                                    846 ;	../ch554_sdcc/include/debug.c:233: TI = 0;
                                    847 ;	assignBit
      0009EC 10 99 02         [24]  848 	jbc	_TI,00114$
      0009EF 80 FB            [24]  849 	sjmp	00101$
      0009F1                        850 00114$:
                                    851 ;	../ch554_sdcc/include/debug.c:234: SBUF = c & 0xFF;
      0009F1 8E 99            [24]  852 	mov	_SBUF,r6
                                    853 ;	../ch554_sdcc/include/debug.c:236: return c;
      0009F3 8E 82            [24]  854 	mov	dpl,r6
      0009F5 8F 83            [24]  855 	mov	dph,r7
                                    856 ;	../ch554_sdcc/include/debug.c:237: }
      0009F7 22               [24]  857 	ret
                                    858 ;------------------------------------------------------------
                                    859 ;Allocation info for local variables in function 'getchar'
                                    860 ;------------------------------------------------------------
                                    861 ;	../ch554_sdcc/include/debug.c:239: int getchar() {
                                    862 ;	-----------------------------------------
                                    863 ;	 function getchar
                                    864 ;	-----------------------------------------
      0009F8                        865 _getchar:
                                    866 ;	../ch554_sdcc/include/debug.c:240: while(!RI); /* assumes UART is initialized */
      0009F8                        867 00101$:
                                    868 ;	../ch554_sdcc/include/debug.c:241: RI = 0;
                                    869 ;	assignBit
      0009F8 10 98 02         [24]  870 	jbc	_RI,00114$
      0009FB 80 FB            [24]  871 	sjmp	00101$
      0009FD                        872 00114$:
                                    873 ;	../ch554_sdcc/include/debug.c:242: return SBUF;
      0009FD AE 99            [24]  874 	mov	r6,_SBUF
      0009FF 7F 00            [12]  875 	mov	r7,#0x00
      000A01 8E 82            [24]  876 	mov	dpl,r6
      000A03 8F 83            [24]  877 	mov	dph,r7
                                    878 ;	../ch554_sdcc/include/debug.c:243: }
      000A05 22               [24]  879 	ret
                                    880 ;------------------------------------------------------------
                                    881 ;Allocation info for local variables in function 'CH554UART1Alter'
                                    882 ;------------------------------------------------------------
                                    883 ;	../ch554_sdcc/include/debug.c:253: void CH554UART1Alter()
                                    884 ;	-----------------------------------------
                                    885 ;	 function CH554UART1Alter
                                    886 ;	-----------------------------------------
      000A06                        887 _CH554UART1Alter:
                                    888 ;	../ch554_sdcc/include/debug.c:255: PIN_FUNC |= bUART1_PIN_X;
      000A06 43 C6 20         [24]  889 	orl	_PIN_FUNC,#0x20
                                    890 ;	../ch554_sdcc/include/debug.c:256: }
      000A09 22               [24]  891 	ret
                                    892 ;------------------------------------------------------------
                                    893 ;Allocation info for local variables in function 'UART1Setup'
                                    894 ;------------------------------------------------------------
                                    895 ;	../ch554_sdcc/include/debug.c:265: void	UART1Setup( )
                                    896 ;	-----------------------------------------
                                    897 ;	 function UART1Setup
                                    898 ;	-----------------------------------------
      000A0A                        899 _UART1Setup:
                                    900 ;	../ch554_sdcc/include/debug.c:267: U1SM0 = 0;                                                                   //UART1选择8位数据位
                                    901 ;	assignBit
      000A0A C2 C7            [12]  902 	clr	_U1SM0
                                    903 ;	../ch554_sdcc/include/debug.c:268: U1SMOD = 1;                                                                  //快速模式
                                    904 ;	assignBit
      000A0C D2 C5            [12]  905 	setb	_U1SMOD
                                    906 ;	../ch554_sdcc/include/debug.c:269: U1REN = 1;                                                                   //使能接收
                                    907 ;	assignBit
      000A0E D2 C4            [12]  908 	setb	_U1REN
                                    909 ;	../ch554_sdcc/include/debug.c:270: SBAUD1 = 256 - FREQ_SYS/16/UART1_BAUD;
      000A10 75 C2 98         [24]  910 	mov	_SBAUD1,#0x98
                                    911 ;	../ch554_sdcc/include/debug.c:271: }
      000A13 22               [24]  912 	ret
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'CH554UART1RcvByte'
                                    915 ;------------------------------------------------------------
                                    916 ;	../ch554_sdcc/include/debug.c:280: uint8_t  CH554UART1RcvByte( )
                                    917 ;	-----------------------------------------
                                    918 ;	 function CH554UART1RcvByte
                                    919 ;	-----------------------------------------
      000A14                        920 _CH554UART1RcvByte:
                                    921 ;	../ch554_sdcc/include/debug.c:282: while(U1RI == 0);                                                           //查询接收，中断方式可不用
      000A14                        922 00101$:
                                    923 ;	../ch554_sdcc/include/debug.c:283: U1RI = 0;
                                    924 ;	assignBit
      000A14 10 C0 02         [24]  925 	jbc	_U1RI,00114$
      000A17 80 FB            [24]  926 	sjmp	00101$
      000A19                        927 00114$:
                                    928 ;	../ch554_sdcc/include/debug.c:284: return SBUF1;
      000A19 85 C1 82         [24]  929 	mov	dpl,_SBUF1
                                    930 ;	../ch554_sdcc/include/debug.c:285: }
      000A1C 22               [24]  931 	ret
                                    932 ;------------------------------------------------------------
                                    933 ;Allocation info for local variables in function 'CH554UART1SendByte'
                                    934 ;------------------------------------------------------------
                                    935 ;SendDat                   Allocated to registers 
                                    936 ;------------------------------------------------------------
                                    937 ;	../ch554_sdcc/include/debug.c:294: void CH554UART1SendByte(uint8_t SendDat)
                                    938 ;	-----------------------------------------
                                    939 ;	 function CH554UART1SendByte
                                    940 ;	-----------------------------------------
      000A1D                        941 _CH554UART1SendByte:
      000A1D 85 82 C1         [24]  942 	mov	_SBUF1,dpl
                                    943 ;	../ch554_sdcc/include/debug.c:297: while(U1TI ==0);
      000A20                        944 00101$:
                                    945 ;	../ch554_sdcc/include/debug.c:298: U1TI = 0;
                                    946 ;	assignBit
      000A20 10 C1 02         [24]  947 	jbc	_U1TI,00114$
      000A23 80 FB            [24]  948 	sjmp	00101$
      000A25                        949 00114$:
                                    950 ;	../ch554_sdcc/include/debug.c:299: }
      000A25 22               [24]  951 	ret
                                    952 ;------------------------------------------------------------
                                    953 ;Allocation info for local variables in function 'CH554WDTModeSelect'
                                    954 ;------------------------------------------------------------
                                    955 ;mode                      Allocated to registers r7 
                                    956 ;------------------------------------------------------------
                                    957 ;	../ch554_sdcc/include/debug.c:310: void CH554WDTModeSelect(uint8_t mode)
                                    958 ;	-----------------------------------------
                                    959 ;	 function CH554WDTModeSelect
                                    960 ;	-----------------------------------------
      000A26                        961 _CH554WDTModeSelect:
      000A26 AF 82            [24]  962 	mov	r7,dpl
                                    963 ;	../ch554_sdcc/include/debug.c:312: SAFE_MOD = 0x55;
      000A28 75 A1 55         [24]  964 	mov	_SAFE_MOD,#0x55
                                    965 ;	../ch554_sdcc/include/debug.c:313: SAFE_MOD = 0xaa;                                                             //进入安全模式
      000A2B 75 A1 AA         [24]  966 	mov	_SAFE_MOD,#0xaa
                                    967 ;	../ch554_sdcc/include/debug.c:314: if(mode){
      000A2E EF               [12]  968 	mov	a,r7
      000A2F 60 05            [24]  969 	jz	00102$
                                    970 ;	../ch554_sdcc/include/debug.c:315: GLOBAL_CFG |= bWDOG_EN;                                                    //启动看门狗复位
      000A31 43 B1 01         [24]  971 	orl	_GLOBAL_CFG,#0x01
      000A34 80 03            [24]  972 	sjmp	00103$
      000A36                        973 00102$:
                                    974 ;	../ch554_sdcc/include/debug.c:317: else GLOBAL_CFG &= ~bWDOG_EN;	                                            //启动看门狗仅仅作为定时器
      000A36 53 B1 FE         [24]  975 	anl	_GLOBAL_CFG,#0xfe
      000A39                        976 00103$:
                                    977 ;	../ch554_sdcc/include/debug.c:318: SAFE_MOD = 0x00;                                                             //退出安全模式
      000A39 75 A1 00         [24]  978 	mov	_SAFE_MOD,#0x00
                                    979 ;	../ch554_sdcc/include/debug.c:319: WDOG_COUNT = 0;                                                              //看门狗赋初值
      000A3C 75 FF 00         [24]  980 	mov	_WDOG_COUNT,#0x00
                                    981 ;	../ch554_sdcc/include/debug.c:320: }
      000A3F 22               [24]  982 	ret
                                    983 ;------------------------------------------------------------
                                    984 ;Allocation info for local variables in function 'CH554WDTFeed'
                                    985 ;------------------------------------------------------------
                                    986 ;tim                       Allocated to registers 
                                    987 ;------------------------------------------------------------
                                    988 ;	../ch554_sdcc/include/debug.c:331: void CH554WDTFeed(uint8_t tim)
                                    989 ;	-----------------------------------------
                                    990 ;	 function CH554WDTFeed
                                    991 ;	-----------------------------------------
      000A40                        992 _CH554WDTFeed:
      000A40 85 82 FF         [24]  993 	mov	_WDOG_COUNT,dpl
                                    994 ;	../ch554_sdcc/include/debug.c:333: WDOG_COUNT = tim;                                                             //看门狗计数器赋值
                                    995 ;	../ch554_sdcc/include/debug.c:334: }
      000A43 22               [24]  996 	ret
                                    997 	.area CSEG    (CODE)
                                    998 	.area CONST   (CODE)
                                    999 	.area XINIT   (CODE)
                                   1000 	.area CABS    (ABS,CODE)
