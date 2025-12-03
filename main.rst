                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Manuf_Des
                                     12 	.globl _Prod_Des
                                     13 	.globl _SerDes
                                     14 	.globl _LangDes
                                     15 	.globl _CfgDesc
                                     16 	.globl _DevDesc
                                     17 	.globl _ftdi_rom
                                     18 	.globl _main
                                     19 	.globl _DeviceInterrupt
                                     20 	.globl _USBDeviceEndPointCfg
                                     21 	.globl _USBDeviceIntCfg
                                     22 	.globl _USBDeviceCfg
                                     23 	.globl _mDelaymS
                                     24 	.globl _CfgFsys
                                     25 	.globl ___memcpy
                                     26 	.globl _P2B0
                                     27 	.globl _P2B1
                                     28 	.globl _P2B2
                                     29 	.globl _P2B3
                                     30 	.globl _P2B4
                                     31 	.globl _P2B5
                                     32 	.globl _P2B6
                                     33 	.globl _P2B7
                                     34 	.globl _TDO
                                     35 	.globl _TDI
                                     36 	.globl _TCK
                                     37 	.globl _TMS
                                     38 	.globl _BTN
                                     39 	.globl _UIF_BUS_RST
                                     40 	.globl _UIF_DETECT
                                     41 	.globl _UIF_TRANSFER
                                     42 	.globl _UIF_SUSPEND
                                     43 	.globl _UIF_HST_SOF
                                     44 	.globl _UIF_FIFO_OV
                                     45 	.globl _U_SIE_FREE
                                     46 	.globl _U_TOG_OK
                                     47 	.globl _U_IS_NAK
                                     48 	.globl _ADC_CHAN0
                                     49 	.globl _ADC_CHAN1
                                     50 	.globl _CMP_CHAN
                                     51 	.globl _ADC_START
                                     52 	.globl _ADC_IF
                                     53 	.globl _CMP_IF
                                     54 	.globl _CMPO
                                     55 	.globl _U1RI
                                     56 	.globl _U1TI
                                     57 	.globl _U1RB8
                                     58 	.globl _U1TB8
                                     59 	.globl _U1REN
                                     60 	.globl _U1SMOD
                                     61 	.globl _U1SM0
                                     62 	.globl _S0_R_FIFO
                                     63 	.globl _S0_T_FIFO
                                     64 	.globl _S0_FREE
                                     65 	.globl _S0_IF_BYTE
                                     66 	.globl _S0_IF_FIRST
                                     67 	.globl _S0_IF_OV
                                     68 	.globl _S0_FST_ACT
                                     69 	.globl _CP_RL2
                                     70 	.globl _C_T2
                                     71 	.globl _TR2
                                     72 	.globl _EXEN2
                                     73 	.globl _TCLK
                                     74 	.globl _RCLK
                                     75 	.globl _EXF2
                                     76 	.globl _CAP1F
                                     77 	.globl _TF2
                                     78 	.globl _RI
                                     79 	.globl _TI
                                     80 	.globl _RB8
                                     81 	.globl _TB8
                                     82 	.globl _REN
                                     83 	.globl _SM2
                                     84 	.globl _SM1
                                     85 	.globl _SM0
                                     86 	.globl _IT0
                                     87 	.globl _IE0
                                     88 	.globl _IT1
                                     89 	.globl _IE1
                                     90 	.globl _TR0
                                     91 	.globl _TF0
                                     92 	.globl _TR1
                                     93 	.globl _TF1
                                     94 	.globl _RXD
                                     95 	.globl _PWM1_
                                     96 	.globl _TXD
                                     97 	.globl _PWM2_
                                     98 	.globl _AIN3
                                     99 	.globl _VBUS1
                                    100 	.globl _INT0
                                    101 	.globl _TXD1_
                                    102 	.globl _INT1
                                    103 	.globl _T0
                                    104 	.globl _RXD1_
                                    105 	.globl _PWM2
                                    106 	.globl _T1
                                    107 	.globl _UDP
                                    108 	.globl _UDM
                                    109 	.globl _TIN0
                                    110 	.globl _CAP1
                                    111 	.globl _T2
                                    112 	.globl _AIN0
                                    113 	.globl _VBUS2
                                    114 	.globl _TIN1
                                    115 	.globl _CAP2
                                    116 	.globl _T2EX
                                    117 	.globl _RXD_
                                    118 	.globl _TXD_
                                    119 	.globl _AIN1
                                    120 	.globl _UCC1
                                    121 	.globl _TIN2
                                    122 	.globl _SCS
                                    123 	.globl _CAP1_
                                    124 	.globl _T2_
                                    125 	.globl _AIN2
                                    126 	.globl _UCC2
                                    127 	.globl _TIN3
                                    128 	.globl _PWM1
                                    129 	.globl _MOSI
                                    130 	.globl _TIN4
                                    131 	.globl _RXD1
                                    132 	.globl _MISO
                                    133 	.globl _TIN5
                                    134 	.globl _TXD1
                                    135 	.globl _SCK
                                    136 	.globl _IE_SPI0
                                    137 	.globl _IE_TKEY
                                    138 	.globl _IE_USB
                                    139 	.globl _IE_ADC
                                    140 	.globl _IE_UART1
                                    141 	.globl _IE_PWMX
                                    142 	.globl _IE_GPIO
                                    143 	.globl _IE_WDOG
                                    144 	.globl _PX0
                                    145 	.globl _PT0
                                    146 	.globl _PX1
                                    147 	.globl _PT1
                                    148 	.globl _PS
                                    149 	.globl _PT2
                                    150 	.globl _PL_FLAG
                                    151 	.globl _PH_FLAG
                                    152 	.globl _EX0
                                    153 	.globl _ET0
                                    154 	.globl _EX1
                                    155 	.globl _ET1
                                    156 	.globl _ES
                                    157 	.globl _ET2
                                    158 	.globl _E_DIS
                                    159 	.globl _EA
                                    160 	.globl _P
                                    161 	.globl _F1
                                    162 	.globl _OV
                                    163 	.globl _RS0
                                    164 	.globl _RS1
                                    165 	.globl _F0
                                    166 	.globl _AC
                                    167 	.globl _CY
                                    168 	.globl _UEP1_DMA_H
                                    169 	.globl _UEP1_DMA_L
                                    170 	.globl _UEP1_DMA
                                    171 	.globl _UEP0_DMA_H
                                    172 	.globl _UEP0_DMA_L
                                    173 	.globl _UEP0_DMA
                                    174 	.globl _UEP2_3_MOD
                                    175 	.globl _UEP4_1_MOD
                                    176 	.globl _UEP3_DMA_H
                                    177 	.globl _UEP3_DMA_L
                                    178 	.globl _UEP3_DMA
                                    179 	.globl _UEP2_DMA_H
                                    180 	.globl _UEP2_DMA_L
                                    181 	.globl _UEP2_DMA
                                    182 	.globl _USB_DEV_AD
                                    183 	.globl _USB_CTRL
                                    184 	.globl _USB_INT_EN
                                    185 	.globl _UEP4_T_LEN
                                    186 	.globl _UEP4_CTRL
                                    187 	.globl _UEP0_T_LEN
                                    188 	.globl _UEP0_CTRL
                                    189 	.globl _USB_RX_LEN
                                    190 	.globl _USB_MIS_ST
                                    191 	.globl _USB_INT_ST
                                    192 	.globl _USB_INT_FG
                                    193 	.globl _UEP3_T_LEN
                                    194 	.globl _UEP3_CTRL
                                    195 	.globl _UEP2_T_LEN
                                    196 	.globl _UEP2_CTRL
                                    197 	.globl _UEP1_T_LEN
                                    198 	.globl _UEP1_CTRL
                                    199 	.globl _UDEV_CTRL
                                    200 	.globl _USB_C_CTRL
                                    201 	.globl _TKEY_DATH
                                    202 	.globl _TKEY_DATL
                                    203 	.globl _TKEY_DAT
                                    204 	.globl _TKEY_CTRL
                                    205 	.globl _ADC_DATA
                                    206 	.globl _ADC_CFG
                                    207 	.globl _ADC_CTRL
                                    208 	.globl _SBAUD1
                                    209 	.globl _SBUF1
                                    210 	.globl _SCON1
                                    211 	.globl _SPI0_SETUP
                                    212 	.globl _SPI0_CK_SE
                                    213 	.globl _SPI0_CTRL
                                    214 	.globl _SPI0_DATA
                                    215 	.globl _SPI0_STAT
                                    216 	.globl _PWM_CK_SE
                                    217 	.globl _PWM_CTRL
                                    218 	.globl _PWM_DATA1
                                    219 	.globl _PWM_DATA2
                                    220 	.globl _T2CAP1H
                                    221 	.globl _T2CAP1L
                                    222 	.globl _T2CAP1
                                    223 	.globl _TH2
                                    224 	.globl _TL2
                                    225 	.globl _T2COUNT
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _RCAP2
                                    229 	.globl _T2MOD
                                    230 	.globl _T2CON
                                    231 	.globl _SBUF
                                    232 	.globl _SCON
                                    233 	.globl _TH1
                                    234 	.globl _TH0
                                    235 	.globl _TL1
                                    236 	.globl _TL0
                                    237 	.globl _TMOD
                                    238 	.globl _TCON
                                    239 	.globl _XBUS_AUX
                                    240 	.globl _PIN_FUNC
                                    241 	.globl _P3_DIR_PU
                                    242 	.globl _P3_MOD_OC
                                    243 	.globl _P3
                                    244 	.globl _P2
                                    245 	.globl _P1_DIR_PU
                                    246 	.globl _P1_MOD_OC
                                    247 	.globl _P1
                                    248 	.globl _ROM_CTRL
                                    249 	.globl _ROM_DATA_H
                                    250 	.globl _ROM_DATA_L
                                    251 	.globl _ROM_DATA
                                    252 	.globl _ROM_ADDR_H
                                    253 	.globl _ROM_ADDR_L
                                    254 	.globl _ROM_ADDR
                                    255 	.globl _GPIO_IE
                                    256 	.globl _IP_EX
                                    257 	.globl _IE_EX
                                    258 	.globl _IP
                                    259 	.globl _IE
                                    260 	.globl _WDOG_COUNT
                                    261 	.globl _RESET_KEEP
                                    262 	.globl _WAKE_CTRL
                                    263 	.globl _CLOCK_CFG
                                    264 	.globl _PCON
                                    265 	.globl _GLOBAL_CFG
                                    266 	.globl _SAFE_MOD
                                    267 	.globl _DPH
                                    268 	.globl _DPL
                                    269 	.globl _SP
                                    270 	.globl _B
                                    271 	.globl _ACC
                                    272 	.globl _PSW
                                    273 	.globl _Ep2Buffer
                                    274 	.globl _Ep1Buffer
                                    275 	.globl _Ep0Buffer
                                    276 	.globl _receive_buffer
                                    277 	.globl _transmit_buffer
                                    278 	.globl _send_len
                                    279 	.globl _transmit_buffer_out_offset
                                    280 	.globl _transmit_buffer_in_offset
                                    281 	.globl _latency_timer
                                    282 	.globl _ep1_in_busy
                                    283 	.globl _sof_count
                                    284 	.globl _USBBufOutPoint
                                    285 	.globl _USBByteCount
                                    286 	.globl _SetupReqBuf
                                    287 	.globl _pDescr
                                    288 	.globl _send_dummy
                                    289 	.globl _vendor_control
                                    290 	.globl _UsbConfig
                                    291 	.globl _Count
                                    292 	.globl _SetupReq
                                    293 	.globl _SetupLen
                                    294 ;--------------------------------------------------------
                                    295 ; special function registers
                                    296 ;--------------------------------------------------------
                                    297 	.area RSEG    (ABS,DATA)
      000000                        298 	.org 0x0000
                           0000D0   299 _PSW	=	0x00d0
                           0000E0   300 _ACC	=	0x00e0
                           0000F0   301 _B	=	0x00f0
                           000081   302 _SP	=	0x0081
                           000082   303 _DPL	=	0x0082
                           000083   304 _DPH	=	0x0083
                           0000A1   305 _SAFE_MOD	=	0x00a1
                           0000B1   306 _GLOBAL_CFG	=	0x00b1
                           000087   307 _PCON	=	0x0087
                           0000B9   308 _CLOCK_CFG	=	0x00b9
                           0000A9   309 _WAKE_CTRL	=	0x00a9
                           0000FE   310 _RESET_KEEP	=	0x00fe
                           0000FF   311 _WDOG_COUNT	=	0x00ff
                           0000A8   312 _IE	=	0x00a8
                           0000B8   313 _IP	=	0x00b8
                           0000E8   314 _IE_EX	=	0x00e8
                           0000E9   315 _IP_EX	=	0x00e9
                           0000C7   316 _GPIO_IE	=	0x00c7
                           008584   317 _ROM_ADDR	=	0x8584
                           000084   318 _ROM_ADDR_L	=	0x0084
                           000085   319 _ROM_ADDR_H	=	0x0085
                           008F8E   320 _ROM_DATA	=	0x8f8e
                           00008E   321 _ROM_DATA_L	=	0x008e
                           00008F   322 _ROM_DATA_H	=	0x008f
                           000086   323 _ROM_CTRL	=	0x0086
                           000090   324 _P1	=	0x0090
                           000092   325 _P1_MOD_OC	=	0x0092
                           000093   326 _P1_DIR_PU	=	0x0093
                           0000A0   327 _P2	=	0x00a0
                           0000B0   328 _P3	=	0x00b0
                           000096   329 _P3_MOD_OC	=	0x0096
                           000097   330 _P3_DIR_PU	=	0x0097
                           0000C6   331 _PIN_FUNC	=	0x00c6
                           0000A2   332 _XBUS_AUX	=	0x00a2
                           000088   333 _TCON	=	0x0088
                           000089   334 _TMOD	=	0x0089
                           00008A   335 _TL0	=	0x008a
                           00008B   336 _TL1	=	0x008b
                           00008C   337 _TH0	=	0x008c
                           00008D   338 _TH1	=	0x008d
                           000098   339 _SCON	=	0x0098
                           000099   340 _SBUF	=	0x0099
                           0000C8   341 _T2CON	=	0x00c8
                           0000C9   342 _T2MOD	=	0x00c9
                           00CBCA   343 _RCAP2	=	0xcbca
                           0000CA   344 _RCAP2L	=	0x00ca
                           0000CB   345 _RCAP2H	=	0x00cb
                           00CDCC   346 _T2COUNT	=	0xcdcc
                           0000CC   347 _TL2	=	0x00cc
                           0000CD   348 _TH2	=	0x00cd
                           00CFCE   349 _T2CAP1	=	0xcfce
                           0000CE   350 _T2CAP1L	=	0x00ce
                           0000CF   351 _T2CAP1H	=	0x00cf
                           00009B   352 _PWM_DATA2	=	0x009b
                           00009C   353 _PWM_DATA1	=	0x009c
                           00009D   354 _PWM_CTRL	=	0x009d
                           00009E   355 _PWM_CK_SE	=	0x009e
                           0000F8   356 _SPI0_STAT	=	0x00f8
                           0000F9   357 _SPI0_DATA	=	0x00f9
                           0000FA   358 _SPI0_CTRL	=	0x00fa
                           0000FB   359 _SPI0_CK_SE	=	0x00fb
                           0000FC   360 _SPI0_SETUP	=	0x00fc
                           0000C0   361 _SCON1	=	0x00c0
                           0000C1   362 _SBUF1	=	0x00c1
                           0000C2   363 _SBAUD1	=	0x00c2
                           000080   364 _ADC_CTRL	=	0x0080
                           00009A   365 _ADC_CFG	=	0x009a
                           00009F   366 _ADC_DATA	=	0x009f
                           0000C3   367 _TKEY_CTRL	=	0x00c3
                           00C5C4   368 _TKEY_DAT	=	0xc5c4
                           0000C4   369 _TKEY_DATL	=	0x00c4
                           0000C5   370 _TKEY_DATH	=	0x00c5
                           000091   371 _USB_C_CTRL	=	0x0091
                           0000D1   372 _UDEV_CTRL	=	0x00d1
                           0000D2   373 _UEP1_CTRL	=	0x00d2
                           0000D3   374 _UEP1_T_LEN	=	0x00d3
                           0000D4   375 _UEP2_CTRL	=	0x00d4
                           0000D5   376 _UEP2_T_LEN	=	0x00d5
                           0000D6   377 _UEP3_CTRL	=	0x00d6
                           0000D7   378 _UEP3_T_LEN	=	0x00d7
                           0000D8   379 _USB_INT_FG	=	0x00d8
                           0000D9   380 _USB_INT_ST	=	0x00d9
                           0000DA   381 _USB_MIS_ST	=	0x00da
                           0000DB   382 _USB_RX_LEN	=	0x00db
                           0000DC   383 _UEP0_CTRL	=	0x00dc
                           0000DD   384 _UEP0_T_LEN	=	0x00dd
                           0000DE   385 _UEP4_CTRL	=	0x00de
                           0000DF   386 _UEP4_T_LEN	=	0x00df
                           0000E1   387 _USB_INT_EN	=	0x00e1
                           0000E2   388 _USB_CTRL	=	0x00e2
                           0000E3   389 _USB_DEV_AD	=	0x00e3
                           00E5E4   390 _UEP2_DMA	=	0xe5e4
                           0000E4   391 _UEP2_DMA_L	=	0x00e4
                           0000E5   392 _UEP2_DMA_H	=	0x00e5
                           00E7E6   393 _UEP3_DMA	=	0xe7e6
                           0000E6   394 _UEP3_DMA_L	=	0x00e6
                           0000E7   395 _UEP3_DMA_H	=	0x00e7
                           0000EA   396 _UEP4_1_MOD	=	0x00ea
                           0000EB   397 _UEP2_3_MOD	=	0x00eb
                           00EDEC   398 _UEP0_DMA	=	0xedec
                           0000EC   399 _UEP0_DMA_L	=	0x00ec
                           0000ED   400 _UEP0_DMA_H	=	0x00ed
                           00EFEE   401 _UEP1_DMA	=	0xefee
                           0000EE   402 _UEP1_DMA_L	=	0x00ee
                           0000EF   403 _UEP1_DMA_H	=	0x00ef
                                    404 ;--------------------------------------------------------
                                    405 ; special function bits
                                    406 ;--------------------------------------------------------
                                    407 	.area RSEG    (ABS,DATA)
      000000                        408 	.org 0x0000
                           0000D7   409 _CY	=	0x00d7
                           0000D6   410 _AC	=	0x00d6
                           0000D5   411 _F0	=	0x00d5
                           0000D4   412 _RS1	=	0x00d4
                           0000D3   413 _RS0	=	0x00d3
                           0000D2   414 _OV	=	0x00d2
                           0000D1   415 _F1	=	0x00d1
                           0000D0   416 _P	=	0x00d0
                           0000AF   417 _EA	=	0x00af
                           0000AE   418 _E_DIS	=	0x00ae
                           0000AD   419 _ET2	=	0x00ad
                           0000AC   420 _ES	=	0x00ac
                           0000AB   421 _ET1	=	0x00ab
                           0000AA   422 _EX1	=	0x00aa
                           0000A9   423 _ET0	=	0x00a9
                           0000A8   424 _EX0	=	0x00a8
                           0000BF   425 _PH_FLAG	=	0x00bf
                           0000BE   426 _PL_FLAG	=	0x00be
                           0000BD   427 _PT2	=	0x00bd
                           0000BC   428 _PS	=	0x00bc
                           0000BB   429 _PT1	=	0x00bb
                           0000BA   430 _PX1	=	0x00ba
                           0000B9   431 _PT0	=	0x00b9
                           0000B8   432 _PX0	=	0x00b8
                           0000EF   433 _IE_WDOG	=	0x00ef
                           0000EE   434 _IE_GPIO	=	0x00ee
                           0000ED   435 _IE_PWMX	=	0x00ed
                           0000EC   436 _IE_UART1	=	0x00ec
                           0000EB   437 _IE_ADC	=	0x00eb
                           0000EA   438 _IE_USB	=	0x00ea
                           0000E9   439 _IE_TKEY	=	0x00e9
                           0000E8   440 _IE_SPI0	=	0x00e8
                           000097   441 _SCK	=	0x0097
                           000097   442 _TXD1	=	0x0097
                           000097   443 _TIN5	=	0x0097
                           000096   444 _MISO	=	0x0096
                           000096   445 _RXD1	=	0x0096
                           000096   446 _TIN4	=	0x0096
                           000095   447 _MOSI	=	0x0095
                           000095   448 _PWM1	=	0x0095
                           000095   449 _TIN3	=	0x0095
                           000095   450 _UCC2	=	0x0095
                           000095   451 _AIN2	=	0x0095
                           000094   452 _T2_	=	0x0094
                           000094   453 _CAP1_	=	0x0094
                           000094   454 _SCS	=	0x0094
                           000094   455 _TIN2	=	0x0094
                           000094   456 _UCC1	=	0x0094
                           000094   457 _AIN1	=	0x0094
                           000093   458 _TXD_	=	0x0093
                           000092   459 _RXD_	=	0x0092
                           000091   460 _T2EX	=	0x0091
                           000091   461 _CAP2	=	0x0091
                           000091   462 _TIN1	=	0x0091
                           000091   463 _VBUS2	=	0x0091
                           000091   464 _AIN0	=	0x0091
                           000090   465 _T2	=	0x0090
                           000090   466 _CAP1	=	0x0090
                           000090   467 _TIN0	=	0x0090
                           0000B7   468 _UDM	=	0x00b7
                           0000B6   469 _UDP	=	0x00b6
                           0000B5   470 _T1	=	0x00b5
                           0000B4   471 _PWM2	=	0x00b4
                           0000B4   472 _RXD1_	=	0x00b4
                           0000B4   473 _T0	=	0x00b4
                           0000B3   474 _INT1	=	0x00b3
                           0000B2   475 _TXD1_	=	0x00b2
                           0000B2   476 _INT0	=	0x00b2
                           0000B2   477 _VBUS1	=	0x00b2
                           0000B2   478 _AIN3	=	0x00b2
                           0000B1   479 _PWM2_	=	0x00b1
                           0000B1   480 _TXD	=	0x00b1
                           0000B0   481 _PWM1_	=	0x00b0
                           0000B0   482 _RXD	=	0x00b0
                           00008F   483 _TF1	=	0x008f
                           00008E   484 _TR1	=	0x008e
                           00008D   485 _TF0	=	0x008d
                           00008C   486 _TR0	=	0x008c
                           00008B   487 _IE1	=	0x008b
                           00008A   488 _IT1	=	0x008a
                           000089   489 _IE0	=	0x0089
                           000088   490 _IT0	=	0x0088
                           00009F   491 _SM0	=	0x009f
                           00009E   492 _SM1	=	0x009e
                           00009D   493 _SM2	=	0x009d
                           00009C   494 _REN	=	0x009c
                           00009B   495 _TB8	=	0x009b
                           00009A   496 _RB8	=	0x009a
                           000099   497 _TI	=	0x0099
                           000098   498 _RI	=	0x0098
                           0000CF   499 _TF2	=	0x00cf
                           0000CF   500 _CAP1F	=	0x00cf
                           0000CE   501 _EXF2	=	0x00ce
                           0000CD   502 _RCLK	=	0x00cd
                           0000CC   503 _TCLK	=	0x00cc
                           0000CB   504 _EXEN2	=	0x00cb
                           0000CA   505 _TR2	=	0x00ca
                           0000C9   506 _C_T2	=	0x00c9
                           0000C8   507 _CP_RL2	=	0x00c8
                           0000FF   508 _S0_FST_ACT	=	0x00ff
                           0000FE   509 _S0_IF_OV	=	0x00fe
                           0000FD   510 _S0_IF_FIRST	=	0x00fd
                           0000FC   511 _S0_IF_BYTE	=	0x00fc
                           0000FB   512 _S0_FREE	=	0x00fb
                           0000FA   513 _S0_T_FIFO	=	0x00fa
                           0000F8   514 _S0_R_FIFO	=	0x00f8
                           0000C7   515 _U1SM0	=	0x00c7
                           0000C5   516 _U1SMOD	=	0x00c5
                           0000C4   517 _U1REN	=	0x00c4
                           0000C3   518 _U1TB8	=	0x00c3
                           0000C2   519 _U1RB8	=	0x00c2
                           0000C1   520 _U1TI	=	0x00c1
                           0000C0   521 _U1RI	=	0x00c0
                           000087   522 _CMPO	=	0x0087
                           000086   523 _CMP_IF	=	0x0086
                           000085   524 _ADC_IF	=	0x0085
                           000084   525 _ADC_START	=	0x0084
                           000083   526 _CMP_CHAN	=	0x0083
                           000081   527 _ADC_CHAN1	=	0x0081
                           000080   528 _ADC_CHAN0	=	0x0080
                           0000DF   529 _U_IS_NAK	=	0x00df
                           0000DE   530 _U_TOG_OK	=	0x00de
                           0000DD   531 _U_SIE_FREE	=	0x00dd
                           0000DC   532 _UIF_FIFO_OV	=	0x00dc
                           0000DB   533 _UIF_HST_SOF	=	0x00db
                           0000DA   534 _UIF_SUSPEND	=	0x00da
                           0000D9   535 _UIF_TRANSFER	=	0x00d9
                           0000D8   536 _UIF_DETECT	=	0x00d8
                           0000D8   537 _UIF_BUS_RST	=	0x00d8
                           0000B2   538 _BTN	=	0x00b2
                           000094   539 _TMS	=	0x0094
                           000097   540 _TCK	=	0x0097
                           000095   541 _TDI	=	0x0095
                           000096   542 _TDO	=	0x0096
                           0000A7   543 _P2B7	=	0x00a7
                           0000A6   544 _P2B6	=	0x00a6
                           0000A5   545 _P2B5	=	0x00a5
                           0000A4   546 _P2B4	=	0x00a4
                           0000A3   547 _P2B3	=	0x00a3
                           0000A2   548 _P2B2	=	0x00a2
                           0000A1   549 _P2B1	=	0x00a1
                           0000A0   550 _P2B0	=	0x00a0
                                    551 ;--------------------------------------------------------
                                    552 ; overlayable register banks
                                    553 ;--------------------------------------------------------
                                    554 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        555 	.ds 8
                                    556 ;--------------------------------------------------------
                                    557 ; overlayable bit register bank
                                    558 ;--------------------------------------------------------
                                    559 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        560 bits:
      000020                        561 	.ds 1
                           008000   562 	b0 = bits[0]
                           008100   563 	b1 = bits[1]
                           008200   564 	b2 = bits[2]
                           008300   565 	b3 = bits[3]
                           008400   566 	b4 = bits[4]
                           008500   567 	b5 = bits[5]
                           008600   568 	b6 = bits[6]
                           008700   569 	b7 = bits[7]
                                    570 ;--------------------------------------------------------
                                    571 ; internal ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area DSEG    (DATA)
      000008                        574 _SetupLen::
      000008                        575 	.ds 2
      00000A                        576 _SetupReq::
      00000A                        577 	.ds 1
      00000B                        578 _Count::
      00000B                        579 	.ds 1
      00000C                        580 _UsbConfig::
      00000C                        581 	.ds 1
      00000D                        582 _vendor_control::
      00000D                        583 	.ds 1
      00000E                        584 _send_dummy::
      00000E                        585 	.ds 1
      00000F                        586 _pDescr::
      00000F                        587 	.ds 3
      000012                        588 _SetupReqBuf::
      000012                        589 	.ds 8
      00001A                        590 _main_read_en_65536_102:
      00001A                        591 	.ds 1
      00001B                        592 _main_timeout_count_65536_102:
      00001B                        593 	.ds 2
                                    594 ;--------------------------------------------------------
                                    595 ; overlayable items in internal ram 
                                    596 ;--------------------------------------------------------
                                    597 ;--------------------------------------------------------
                                    598 ; Stack segment in internal ram 
                                    599 ;--------------------------------------------------------
                                    600 	.area	SSEG
      00003A                        601 __start__stack:
      00003A                        602 	.ds	1
                                    603 
                                    604 ;--------------------------------------------------------
                                    605 ; indirectly addressable internal ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area ISEG    (DATA)
      000031                        608 _USBByteCount::
      000031                        609 	.ds 1
      000032                        610 _USBBufOutPoint::
      000032                        611 	.ds 1
      000033                        612 _sof_count::
      000033                        613 	.ds 2
      000035                        614 _ep1_in_busy::
      000035                        615 	.ds 1
      000036                        616 _latency_timer::
      000036                        617 	.ds 1
      000037                        618 _transmit_buffer_in_offset::
      000037                        619 	.ds 1
      000038                        620 _transmit_buffer_out_offset::
      000038                        621 	.ds 1
      000039                        622 _send_len::
      000039                        623 	.ds 1
                                    624 ;--------------------------------------------------------
                                    625 ; absolute internal ram data
                                    626 ;--------------------------------------------------------
                                    627 	.area IABS    (ABS,DATA)
                                    628 	.area IABS    (ABS,DATA)
                                    629 ;--------------------------------------------------------
                                    630 ; bit data
                                    631 ;--------------------------------------------------------
                                    632 	.area BSEG    (BIT)
                                    633 ;--------------------------------------------------------
                                    634 ; paged external ram data
                                    635 ;--------------------------------------------------------
                                    636 	.area PSEG    (PAG,XDATA)
                                    637 ;--------------------------------------------------------
                                    638 ; external ram data
                                    639 ;--------------------------------------------------------
                                    640 	.area XSEG    (XDATA)
                           000000   641 _transmit_buffer	=	0x0000
                           000080   642 _receive_buffer	=	0x0080
                           000100   643 _Ep0Buffer	=	0x0100
                           000140   644 _Ep1Buffer	=	0x0140
                           000180   645 _Ep2Buffer	=	0x0180
                                    646 ;--------------------------------------------------------
                                    647 ; absolute external ram data
                                    648 ;--------------------------------------------------------
                                    649 	.area XABS    (ABS,XDATA)
                                    650 ;--------------------------------------------------------
                                    651 ; external initialized ram data
                                    652 ;--------------------------------------------------------
                                    653 	.area XISEG   (XDATA)
                                    654 	.area HOME    (CODE)
                                    655 	.area GSINIT0 (CODE)
                                    656 	.area GSINIT1 (CODE)
                                    657 	.area GSINIT2 (CODE)
                                    658 	.area GSINIT3 (CODE)
                                    659 	.area GSINIT4 (CODE)
                                    660 	.area GSINIT5 (CODE)
                                    661 	.area GSINIT  (CODE)
                                    662 	.area GSFINAL (CODE)
                                    663 	.area CSEG    (CODE)
                                    664 ;--------------------------------------------------------
                                    665 ; interrupt vector 
                                    666 ;--------------------------------------------------------
                                    667 	.area HOME    (CODE)
      000000                        668 __interrupt_vect:
      000000 02 00 49         [24]  669 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  670 	reti
      000004                        671 	.ds	7
      00000B 32               [24]  672 	reti
      00000C                        673 	.ds	7
      000013 32               [24]  674 	reti
      000014                        675 	.ds	7
      00001B 32               [24]  676 	reti
      00001C                        677 	.ds	7
      000023 32               [24]  678 	reti
      000024                        679 	.ds	7
      00002B 32               [24]  680 	reti
      00002C                        681 	.ds	7
      000033 32               [24]  682 	reti
      000034                        683 	.ds	7
      00003B 32               [24]  684 	reti
      00003C                        685 	.ds	7
      000043 02 01 0B         [24]  686 	ljmp	_DeviceInterrupt
                                    687 ;--------------------------------------------------------
                                    688 ; global & static initialisations
                                    689 ;--------------------------------------------------------
                                    690 	.area HOME    (CODE)
                                    691 	.area GSINIT  (CODE)
                                    692 	.area GSFINAL (CODE)
                                    693 	.area GSINIT  (CODE)
                                    694 	.globl __sdcc_gsinit_startup
                                    695 	.globl __sdcc_program_startup
                                    696 	.globl __start__stack
                                    697 	.globl __mcs51_genXINIT
                                    698 	.globl __mcs51_genXRAMCLEAR
                                    699 	.globl __mcs51_genRAMCLEAR
                                    700 ;	main.c:119: volatile __idata uint8_t USBByteCount = 0;   //代表USB端点接收到的数据
      0000A2 78 31            [12]  701 	mov	r0,#_USBByteCount
      0000A4 76 00            [12]  702 	mov	@r0,#0x00
                                    703 ;	main.c:120: volatile __idata uint8_t USBBufOutPoint = 0; //取数据指针
      0000A6 78 32            [12]  704 	mov	r0,#_USBBufOutPoint
      0000A8 76 00            [12]  705 	mov	@r0,#0x00
                                    706 ;	main.c:121: volatile __idata uint16_t sof_count = 0;
      0000AA 78 33            [12]  707 	mov	r0,#_sof_count
      0000AC 76 00            [12]  708 	mov	@r0,#0x00
      0000AE 08               [12]  709 	inc	r0
      0000AF 76 00            [12]  710 	mov	@r0,#0x00
                                    711 ;	main.c:122: volatile __idata uint8_t ep1_in_busy = 0; //上传端点是否忙标志
      0000B1 78 35            [12]  712 	mov	r0,#_ep1_in_busy
      0000B3 76 00            [12]  713 	mov	@r0,#0x00
                                    714 ;	main.c:123: volatile __idata uint8_t latency_timer = 4;
      0000B5 78 36            [12]  715 	mov	r0,#_latency_timer
      0000B7 76 04            [12]  716 	mov	@r0,#0x04
                                    717 	.area GSFINAL (CODE)
      0000B9 02 00 46         [24]  718 	ljmp	__sdcc_program_startup
                                    719 ;--------------------------------------------------------
                                    720 ; Home
                                    721 ;--------------------------------------------------------
                                    722 	.area HOME    (CODE)
                                    723 	.area HOME    (CODE)
      000046                        724 __sdcc_program_startup:
      000046 02 06 7A         [24]  725 	ljmp	_main
                                    726 ;	return from main will return to caller
                                    727 ;--------------------------------------------------------
                                    728 ; code
                                    729 ;--------------------------------------------------------
                                    730 	.area CSEG    (CODE)
                                    731 ;------------------------------------------------------------
                                    732 ;Allocation info for local variables in function 'USBDeviceCfg'
                                    733 ;------------------------------------------------------------
                                    734 ;	main.c:132: void USBDeviceCfg()
                                    735 ;	-----------------------------------------
                                    736 ;	 function USBDeviceCfg
                                    737 ;	-----------------------------------------
      0000BC                        738 _USBDeviceCfg:
                           000007   739 	ar7 = 0x07
                           000006   740 	ar6 = 0x06
                           000005   741 	ar5 = 0x05
                           000004   742 	ar4 = 0x04
                           000003   743 	ar3 = 0x03
                           000002   744 	ar2 = 0x02
                           000001   745 	ar1 = 0x01
                           000000   746 	ar0 = 0x00
                                    747 ;	main.c:134: USB_CTRL = 0x00;									   //清空USB控制寄存器
      0000BC 75 E2 00         [24]  748 	mov	_USB_CTRL,#0x00
                                    749 ;	main.c:135: USB_CTRL &= ~bUC_HOST_MODE;							   //该位为选择设备模式
      0000BF 53 E2 7F         [24]  750 	anl	_USB_CTRL,#0x7f
                                    751 ;	main.c:136: USB_CTRL |= bUC_DEV_PU_EN | bUC_INT_BUSY | bUC_DMA_EN; //USB设备和内部上拉使能,在中断期间中断标志未清除前自动返回NAK
      0000C2 43 E2 29         [24]  752 	orl	_USB_CTRL,#0x29
                                    753 ;	main.c:137: USB_DEV_AD = 0x00;									   //设备地址初始化
      0000C5 75 E3 00         [24]  754 	mov	_USB_DEV_AD,#0x00
                                    755 ;	main.c:140: USB_CTRL &= ~bUC_LOW_SPEED;
      0000C8 53 E2 BF         [24]  756 	anl	_USB_CTRL,#0xbf
                                    757 ;	main.c:141: UDEV_CTRL &= ~bUD_LOW_SPEED; //选择全速12M模式，默认方式
      0000CB 53 D1 FB         [24]  758 	anl	_UDEV_CTRL,#0xfb
                                    759 ;	main.c:142: UDEV_CTRL = bUD_PD_DIS;		 // 禁止DP/DM下拉电阻
      0000CE 75 D1 80         [24]  760 	mov	_UDEV_CTRL,#0x80
                                    761 ;	main.c:143: UDEV_CTRL |= bUD_PORT_EN;	//使能物理端口
      0000D1 43 D1 01         [24]  762 	orl	_UDEV_CTRL,#0x01
                                    763 ;	main.c:144: }
      0000D4 22               [24]  764 	ret
                                    765 ;------------------------------------------------------------
                                    766 ;Allocation info for local variables in function 'USBDeviceIntCfg'
                                    767 ;------------------------------------------------------------
                                    768 ;	main.c:152: void USBDeviceIntCfg()
                                    769 ;	-----------------------------------------
                                    770 ;	 function USBDeviceIntCfg
                                    771 ;	-----------------------------------------
      0000D5                        772 _USBDeviceIntCfg:
                                    773 ;	main.c:154: USB_INT_EN |= bUIE_SUSPEND;  //使能设备挂起中断
      0000D5 43 E1 04         [24]  774 	orl	_USB_INT_EN,#0x04
                                    775 ;	main.c:155: USB_INT_EN |= bUIE_TRANSFER; //使能USB传输完成中断
      0000D8 43 E1 02         [24]  776 	orl	_USB_INT_EN,#0x02
                                    777 ;	main.c:156: USB_INT_EN |= bUIE_BUS_RST;  //使能设备模式USB总线复位中断
      0000DB 43 E1 01         [24]  778 	orl	_USB_INT_EN,#0x01
                                    779 ;	main.c:157: USB_INT_EN |= bUIE_DEV_SOF;	 //For timeout count.
      0000DE 43 E1 80         [24]  780 	orl	_USB_INT_EN,#0x80
                                    781 ;	main.c:158: USB_INT_FG |= 0x1F;			 //清中断标志
      0000E1 43 D8 1F         [24]  782 	orl	_USB_INT_FG,#0x1f
                                    783 ;	main.c:159: IE_USB = 1;					 //使能USB中断
                                    784 ;	assignBit
      0000E4 D2 EA            [12]  785 	setb	_IE_USB
                                    786 ;	main.c:160: EA = 1;						 //允许单片机中断
                                    787 ;	assignBit
      0000E6 D2 AF            [12]  788 	setb	_EA
                                    789 ;	main.c:161: }
      0000E8 22               [24]  790 	ret
                                    791 ;------------------------------------------------------------
                                    792 ;Allocation info for local variables in function 'USBDeviceEndPointCfg'
                                    793 ;------------------------------------------------------------
                                    794 ;	main.c:169: void USBDeviceEndPointCfg()
                                    795 ;	-----------------------------------------
                                    796 ;	 function USBDeviceEndPointCfg
                                    797 ;	-----------------------------------------
      0000E9                        798 _USBDeviceEndPointCfg:
                                    799 ;	main.c:171: UEP1_DMA = (uint16_t)Ep1Buffer; //端点1 IN数据传输地址
      0000E9 75 EE 40         [24]  800 	mov	((_UEP1_DMA >> 0) & 0xFF),#_Ep1Buffer
      0000EC 75 EF 01         [24]  801 	mov	((_UEP1_DMA >> 8) & 0xFF),#(_Ep1Buffer >> 8)
                                    802 ;	main.c:172: UEP2_DMA = (uint16_t)Ep2Buffer; //端点2 OUT数据传输地址
      0000EF 75 E4 80         [24]  803 	mov	((_UEP2_DMA >> 0) & 0xFF),#_Ep2Buffer
      0000F2 75 E5 01         [24]  804 	mov	((_UEP2_DMA >> 8) & 0xFF),#(_Ep2Buffer >> 8)
                                    805 ;	main.c:173: UEP2_3_MOD = 0x08;
      0000F5 75 EB 08         [24]  806 	mov	_UEP2_3_MOD,#0x08
                                    807 ;	main.c:174: UEP2_CTRL = bUEP_AUTO_TOG | UEP_R_RES_ACK; //端点2自动翻转同步标志位，OUT返回ACK
      0000F8 75 D4 10         [24]  808 	mov	_UEP2_CTRL,#0x10
                                    809 ;	main.c:175: UEP1_CTRL = bUEP_AUTO_TOG | UEP_T_RES_NAK; //端点1自动翻转同步标志位，IN事务返回NAK
      0000FB 75 D2 12         [24]  810 	mov	_UEP1_CTRL,#0x12
                                    811 ;	main.c:176: UEP0_DMA = (uint16_t)Ep0Buffer;			   //端点0数据传输地址
      0000FE 75 EC 00         [24]  812 	mov	((_UEP0_DMA >> 0) & 0xFF),#_Ep0Buffer
      000101 75 ED 01         [24]  813 	mov	((_UEP0_DMA >> 8) & 0xFF),#(_Ep0Buffer >> 8)
                                    814 ;	main.c:177: UEP4_1_MOD = 0x40;						   //端点1上传缓冲区；端点0单64字节收发缓冲区
      000104 75 EA 40         [24]  815 	mov	_UEP4_1_MOD,#0x40
                                    816 ;	main.c:178: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK; //手动翻转，OUT事务返回ACK，IN事务返回NAK
      000107 75 DC 02         [24]  817 	mov	_UEP0_CTRL,#0x02
                                    818 ;	main.c:179: }
      00010A 22               [24]  819 	ret
                                    820 ;------------------------------------------------------------
                                    821 ;Allocation info for local variables in function 'DeviceInterrupt'
                                    822 ;------------------------------------------------------------
                                    823 ;len                       Allocated to registers r4 r5 
                                    824 ;addr                      Allocated to registers r5 
                                    825 ;------------------------------------------------------------
                                    826 ;	main.c:185: void DeviceInterrupt(void) __interrupt(INT_NO_USB) //USB中断服务程序,使用寄存器组1
                                    827 ;	-----------------------------------------
                                    828 ;	 function DeviceInterrupt
                                    829 ;	-----------------------------------------
      00010B                        830 _DeviceInterrupt:
      00010B C0 20            [24]  831 	push	bits
      00010D C0 E0            [24]  832 	push	acc
      00010F C0 F0            [24]  833 	push	b
      000111 C0 82            [24]  834 	push	dpl
      000113 C0 83            [24]  835 	push	dph
      000115 C0 07            [24]  836 	push	(0+7)
      000117 C0 06            [24]  837 	push	(0+6)
      000119 C0 05            [24]  838 	push	(0+5)
      00011B C0 04            [24]  839 	push	(0+4)
      00011D C0 03            [24]  840 	push	(0+3)
      00011F C0 02            [24]  841 	push	(0+2)
      000121 C0 01            [24]  842 	push	(0+1)
      000123 C0 00            [24]  843 	push	(0+0)
      000125 C0 D0            [24]  844 	push	psw
      000127 75 D0 00         [24]  845 	mov	psw,#0x00
                                    846 ;	main.c:188: if ((USB_INT_ST & MASK_UIS_TOKEN) == UIS_TOKEN_SOF)
      00012A AE D9            [24]  847 	mov	r6,_USB_INT_ST
      00012C 53 06 30         [24]  848 	anl	ar6,#0x30
      00012F 7F 00            [12]  849 	mov	r7,#0x00
      000131 BE 10 14         [24]  850 	cjne	r6,#0x10,00102$
      000134 BF 00 11         [24]  851 	cjne	r7,#0x00,00102$
                                    852 ;	main.c:190: sof_count++;
      000137 78 33            [12]  853 	mov	r0,#_sof_count
      000139 86 06            [24]  854 	mov	ar6,@r0
      00013B 08               [12]  855 	inc	r0
      00013C 86 07            [24]  856 	mov	ar7,@r0
      00013E 78 33            [12]  857 	mov	r0,#_sof_count
      000140 74 01            [12]  858 	mov	a,#0x01
      000142 2E               [12]  859 	add	a,r6
      000143 F6               [12]  860 	mov	@r0,a
      000144 E4               [12]  861 	clr	a
      000145 3F               [12]  862 	addc	a,r7
      000146 08               [12]  863 	inc	r0
      000147 F6               [12]  864 	mov	@r0,a
      000148                        865 00102$:
                                    866 ;	main.c:192: if (UIF_TRANSFER) //USB传输完成标志
      000148 20 D9 03         [24]  867 	jb	_UIF_TRANSFER,00507$
      00014B 02 06 14         [24]  868 	ljmp	00222$
      00014E                        869 00507$:
                                    870 ;	main.c:194: switch (USB_INT_ST & (MASK_UIS_TOKEN | MASK_UIS_ENDP))
      00014E 74 3F            [12]  871 	mov	a,#0x3f
      000150 55 D9            [12]  872 	anl	a,_USB_INT_ST
      000152 FF               [12]  873 	mov	r7,a
      000153 FE               [12]  874 	mov	r6,a
      000154 BE 00 03         [24]  875 	cjne	r6,#0x00,00508$
      000157 02 06 0C         [24]  876 	ljmp	00218$
      00015A                        877 00508$:
      00015A BF 02 02         [24]  878 	cjne	r7,#0x02,00509$
      00015D 80 25            [24]  879 	sjmp	00104$
      00015F                        880 00509$:
      00015F BF 20 03         [24]  881 	cjne	r7,#0x20,00510$
      000162 02 05 8F         [24]  882 	ljmp	00211$
      000165                        883 00510$:
      000165 BF 21 02         [24]  884 	cjne	r7,#0x21,00511$
      000168 80 08            [24]  885 	sjmp	00103$
      00016A                        886 00511$:
      00016A BF 30 02         [24]  887 	cjne	r7,#0x30,00512$
      00016D 80 2E            [24]  888 	sjmp	00107$
      00016F                        889 00512$:
      00016F 02 06 12         [24]  890 	ljmp	00220$
                                    891 ;	main.c:196: case UIS_TOKEN_IN | 1: //endpoint 1
      000172                        892 00103$:
                                    893 ;	main.c:197: UEP1_T_LEN = 0;
      000172 75 D3 00         [24]  894 	mov	_UEP1_T_LEN,#0x00
                                    895 ;	main.c:198: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_NAK; //默认应答NAK
      000175 74 FC            [12]  896 	mov	a,#0xfc
      000177 55 D2            [12]  897 	anl	a,_UEP1_CTRL
      000179 44 02            [12]  898 	orl	a,#0x02
      00017B F5 D2            [12]  899 	mov	_UEP1_CTRL,a
                                    900 ;	main.c:199: ep1_in_busy = 0;
      00017D 78 35            [12]  901 	mov	r0,#_ep1_in_busy
      00017F 76 00            [12]  902 	mov	@r0,#0x00
                                    903 ;	main.c:200: break;
      000181 02 06 12         [24]  904 	ljmp	00220$
                                    905 ;	main.c:201: case UIS_TOKEN_OUT | 2: //endpoint 2
      000184                        906 00104$:
                                    907 ;	main.c:203: if (U_TOG_OK) // 不同步的数据包将丢弃
      000184 20 DE 03         [24]  908 	jb	_U_TOG_OK,00513$
      000187 02 06 12         [24]  909 	ljmp	00220$
      00018A                        910 00513$:
                                    911 ;	main.c:205: USBByteCount = USB_RX_LEN;
      00018A 78 31            [12]  912 	mov	r0,#_USBByteCount
      00018C A6 DB            [24]  913 	mov	@r0,_USB_RX_LEN
                                    914 ;	main.c:206: USBBufOutPoint = 0;										 //取数据指针复位
      00018E 78 32            [12]  915 	mov	r0,#_USBBufOutPoint
      000190 76 00            [12]  916 	mov	@r0,#0x00
                                    917 ;	main.c:207: UEP2_CTRL = UEP2_CTRL & ~MASK_UEP_R_RES | UEP_R_RES_NAK; //收到一包数据就NAK，主函数处理完，由主函数修改响应方式
      000192 74 F3            [12]  918 	mov	a,#0xf3
      000194 55 D4            [12]  919 	anl	a,_UEP2_CTRL
      000196 44 08            [12]  920 	orl	a,#0x08
      000198 F5 D4            [12]  921 	mov	_UEP2_CTRL,a
                                    922 ;	main.c:209: break;
      00019A 02 06 12         [24]  923 	ljmp	00220$
                                    924 ;	main.c:212: case UIS_TOKEN_SETUP | 0: //SETUP事务
      00019D                        925 00107$:
                                    926 ;	main.c:213: len = USB_RX_LEN;
      00019D AE DB            [24]  927 	mov	r6,_USB_RX_LEN
      00019F 7F 00            [12]  928 	mov	r7,#0x00
                                    929 ;	main.c:214: if (len == (sizeof(USB_SETUP_REQ)))
      0001A1 BE 08 05         [24]  930 	cjne	r6,#0x08,00514$
      0001A4 BF 00 02         [24]  931 	cjne	r7,#0x00,00514$
      0001A7 80 03            [24]  932 	sjmp	00515$
      0001A9                        933 00514$:
      0001A9 02 05 63         [24]  934 	ljmp	00203$
      0001AC                        935 00515$:
                                    936 ;	main.c:217: SetupLen = ((uint16_t)UsbSetupBuf->wLengthH << 8) | (UsbSetupBuf->wLengthL);
      0001AC 90 01 07         [24]  937 	mov	dptr,#(_Ep0Buffer + 0x0007)
      0001AF E0               [24]  938 	movx	a,@dptr
      0001B0 FE               [12]  939 	mov	r6,a
      0001B1 7F 00            [12]  940 	mov	r7,#0x00
      0001B3 90 01 06         [24]  941 	mov	dptr,#(_Ep0Buffer + 0x0006)
      0001B6 E0               [24]  942 	movx	a,@dptr
      0001B7 7C 00            [12]  943 	mov	r4,#0x00
      0001B9 4F               [12]  944 	orl	a,r7
      0001BA F5 08            [12]  945 	mov	_SetupLen,a
      0001BC EC               [12]  946 	mov	a,r4
      0001BD 4E               [12]  947 	orl	a,r6
      0001BE F5 09            [12]  948 	mov	(_SetupLen + 1),a
                                    949 ;	main.c:218: len = 0;			// 默认为成功并且上传0长度
      0001C0 7E 00            [12]  950 	mov	r6,#0x00
      0001C2 7F 00            [12]  951 	mov	r7,#0x00
                                    952 ;	main.c:219: vendor_control = 0; //默认非vendor
                                    953 ;	1-genFromRTrack replaced	mov	_vendor_control,#0x00
      0001C4 8F 0D            [24]  954 	mov	_vendor_control,r7
                                    955 ;	main.c:220: SetupReq = UsbSetupBuf->bRequest;
      0001C6 90 01 01         [24]  956 	mov	dptr,#(_Ep0Buffer + 0x0001)
      0001C9 E0               [24]  957 	movx	a,@dptr
      0001CA F5 0A            [12]  958 	mov	_SetupReq,a
                                    959 ;	main.c:221: if ((UsbSetupBuf->bRequestType & USB_REQ_TYP_MASK) == USB_REQ_TYP_VENDOR)
      0001CC 90 01 00         [24]  960 	mov	dptr,#_Ep0Buffer
      0001CF E0               [24]  961 	movx	a,@dptr
      0001D0 FD               [12]  962 	mov	r5,a
      0001D1 53 05 60         [24]  963 	anl	ar5,#0x60
      0001D4 7C 00            [12]  964 	mov	r4,#0x00
      0001D6 BD 40 05         [24]  965 	cjne	r5,#0x40,00516$
      0001D9 BC 00 02         [24]  966 	cjne	r4,#0x00,00516$
      0001DC 80 03            [24]  967 	sjmp	00517$
      0001DE                        968 00516$:
      0001DE 02 02 7E         [24]  969 	ljmp	00200$
      0001E1                        970 00517$:
                                    971 ;	main.c:223: vendor_control = 1;
      0001E1 75 0D 01         [24]  972 	mov	_vendor_control,#0x01
                                    973 ;	main.c:224: if (SetupLen == 0)
      0001E4 E5 08            [12]  974 	mov	a,_SetupLen
      0001E6 45 09            [12]  975 	orl	a,(_SetupLen + 1)
      0001E8 70 22            [24]  976 	jnz	00121$
                                    977 ;	main.c:227: switch (SetupReq)
      0001EA E5 0A            [12]  978 	mov	a,_SetupReq
      0001EC 24 FB            [12]  979 	add	a,#0xff - 0x04
      0001EE 50 03            [24]  980 	jnc	00519$
      0001F0 02 05 67         [24]  981 	ljmp	00204$
      0001F3                        982 00519$:
      0001F3 E5 0A            [12]  983 	mov	a,_SetupReq
      0001F5 75 F0 03         [24]  984 	mov	b,#0x03
      0001F8 A4               [48]  985 	mul	ab
      0001F9 90 01 FD         [24]  986 	mov	dptr,#00520$
      0001FC 73               [24]  987 	jmp	@a+dptr
      0001FD                        988 00520$:
      0001FD 02 05 67         [24]  989 	ljmp	00204$
      000200 02 05 67         [24]  990 	ljmp	00204$
      000203 02 05 67         [24]  991 	ljmp	00204$
      000206 02 05 67         [24]  992 	ljmp	00204$
      000209 02 05 67         [24]  993 	ljmp	00204$
                                    994 ;	main.c:241: }
      00020C                        995 00121$:
                                    996 ;	main.c:246: switch (SetupReq)
      00020C 74 05            [12]  997 	mov	a,#0x05
      00020E B5 0A 02         [24]  998 	cjne	a,_SetupReq,00521$
      000211 80 3A            [24]  999 	sjmp	00116$
      000213                       1000 00521$:
      000213 74 09            [12] 1001 	mov	a,#0x09
      000215 B5 0A 02         [24] 1002 	cjne	a,_SetupReq,00522$
      000218 80 46            [24] 1003 	sjmp	00117$
      00021A                       1004 00522$:
      00021A 74 90            [12] 1005 	mov	a,#0x90
      00021C B5 0A 4F         [24] 1006 	cjne	a,_SetupReq,00118$
                                   1007 ;	main.c:249: addr = UsbSetupBuf->wIndexL << 1; //((req->wIndex >> 8) & 0x3F) << 1;
      00021F 90 01 04         [24] 1008 	mov	dptr,#(_Ep0Buffer + 0x0004)
      000222 E0               [24] 1009 	movx	a,@dptr
                                   1010 ;	main.c:250: Ep0Buffer[0] = ftdi_rom[addr];
      000223 25 E0            [12] 1011 	add	a,acc
      000225 FD               [12] 1012 	mov	r5,a
      000226 90 0B BC         [24] 1013 	mov	dptr,#_ftdi_rom
      000229 93               [24] 1014 	movc	a,@a+dptr
      00022A 90 01 00         [24] 1015 	mov	dptr,#_Ep0Buffer
      00022D F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	main.c:251: Ep0Buffer[1] = ftdi_rom[addr + 1];
      00022E 7C 00            [12] 1018 	mov	r4,#0x00
      000230 0D               [12] 1019 	inc	r5
      000231 BD 00 01         [24] 1020 	cjne	r5,#0x00,00525$
      000234 0C               [12] 1021 	inc	r4
      000235                       1022 00525$:
      000235 ED               [12] 1023 	mov	a,r5
      000236 24 BC            [12] 1024 	add	a,#_ftdi_rom
      000238 F5 82            [12] 1025 	mov	dpl,a
      00023A EC               [12] 1026 	mov	a,r4
      00023B 34 0B            [12] 1027 	addc	a,#(_ftdi_rom >> 8)
      00023D F5 83            [12] 1028 	mov	dph,a
      00023F E4               [12] 1029 	clr	a
      000240 93               [24] 1030 	movc	a,@a+dptr
      000241 FD               [12] 1031 	mov	r5,a
      000242 90 01 01         [24] 1032 	mov	dptr,#(_Ep0Buffer + 0x0001)
      000245 F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	main.c:252: len = 2;
      000246 7E 02            [12] 1035 	mov	r6,#0x02
      000248 7F 00            [12] 1036 	mov	r7,#0x00
                                   1037 ;	main.c:253: break;
      00024A 02 05 67         [24] 1038 	ljmp	00204$
                                   1039 ;	main.c:254: case FTDI_VEN_REQ_GET_MODEM_STA:
      00024D                       1040 00116$:
                                   1041 ;	main.c:256: Ep0Buffer[0] = FTDI_MODEM_STA_DUMMY0;
      00024D 90 01 00         [24] 1042 	mov	dptr,#_Ep0Buffer
      000250 74 01            [12] 1043 	mov	a,#0x01
      000252 F0               [24] 1044 	movx	@dptr,a
                                   1045 ;	main.c:257: Ep0Buffer[1] = FTDI_MODEM_STA_DUMMY1;
      000253 90 01 01         [24] 1046 	mov	dptr,#(_Ep0Buffer + 0x0001)
      000256 74 60            [12] 1047 	mov	a,#0x60
      000258 F0               [24] 1048 	movx	@dptr,a
                                   1049 ;	main.c:258: len = 2;
      000259 7E 02            [12] 1050 	mov	r6,#0x02
      00025B 7F 00            [12] 1051 	mov	r7,#0x00
                                   1052 ;	main.c:259: break;
      00025D 02 05 67         [24] 1053 	ljmp	00204$
                                   1054 ;	main.c:260: case FTDI_VEN_REQ_SET_LAT_TIMER:
      000260                       1055 00117$:
                                   1056 ;	main.c:261: latency_timer = UsbSetupBuf->wValueL;
      000260 90 01 02         [24] 1057 	mov	dptr,#(_Ep0Buffer + 0x0002)
      000263 78 36            [12] 1058 	mov	r0,#_latency_timer
      000265 E0               [24] 1059 	movx	a,@dptr
      000266 F6               [12] 1060 	mov	@r0,a
                                   1061 ;	main.c:262: len = 0;
      000267 7E 00            [12] 1062 	mov	r6,#0x00
      000269 7F 00            [12] 1063 	mov	r7,#0x00
                                   1064 ;	main.c:263: break;
      00026B 02 05 67         [24] 1065 	ljmp	00204$
                                   1066 ;	main.c:264: default:
      00026E                       1067 00118$:
                                   1068 ;	main.c:266: Ep0Buffer[0] = 0x0;
      00026E 90 01 00         [24] 1069 	mov	dptr,#_Ep0Buffer
      000271 E4               [12] 1070 	clr	a
      000272 F0               [24] 1071 	movx	@dptr,a
                                   1072 ;	main.c:267: Ep0Buffer[1] = 0x0;
      000273 90 01 01         [24] 1073 	mov	dptr,#(_Ep0Buffer + 0x0001)
      000276 F0               [24] 1074 	movx	@dptr,a
                                   1075 ;	main.c:268: len = 2;
      000277 7E 02            [12] 1076 	mov	r6,#0x02
      000279 7F 00            [12] 1077 	mov	r7,#0x00
                                   1078 ;	main.c:270: }
      00027B 02 05 67         [24] 1079 	ljmp	00204$
      00027E                       1080 00200$:
                                   1081 ;	main.c:273: else if ((UsbSetupBuf->bRequestType & USB_REQ_TYP_MASK) == USB_REQ_TYP_STANDARD)
      00027E 90 01 00         [24] 1082 	mov	dptr,#_Ep0Buffer
      000281 E0               [24] 1083 	movx	a,@dptr
      000282 FD               [12] 1084 	mov	r5,a
      000283 54 60            [12] 1085 	anl	a,#0x60
      000285 60 03            [24] 1086 	jz	00527$
      000287 02 05 5D         [24] 1087 	ljmp	00194$
      00028A                       1088 00527$:
                                   1089 ;	main.c:275: switch (SetupReq) //请求码
      00028A E5 0A            [12] 1090 	mov	a,_SetupReq
      00028C 24 F5            [12] 1091 	add	a,#0xff - 0x0a
      00028E 50 03            [24] 1092 	jnc	00528$
      000290 02 05 57         [24] 1093 	ljmp	00192$
      000293                       1094 00528$:
      000293 E5 0A            [12] 1095 	mov	a,_SetupReq
      000295 75 F0 03         [24] 1096 	mov	b,#0x03
      000298 A4               [48] 1097 	mul	ab
      000299 90 02 9D         [24] 1098 	mov	dptr,#00529$
      00029C 73               [24] 1099 	jmp	@a+dptr
      00029D                       1100 00529$:
      00029D 02 05 37         [24] 1101 	ljmp	00188$
      0002A0 02 03 D3         [24] 1102 	ljmp	00146$
      0002A3 02 05 57         [24] 1103 	ljmp	00192$
      0002A6 02 04 4E         [24] 1104 	ljmp	00163$
      0002A9 02 05 57         [24] 1105 	ljmp	00192$
      0002AC 02 03 A2         [24] 1106 	ljmp	00140$
      0002AF 02 02 BE         [24] 1107 	ljmp	00123$
      0002B2 02 05 57         [24] 1108 	ljmp	00192$
      0002B5 02 03 AF         [24] 1109 	ljmp	00141$
      0002B8 02 03 CA         [24] 1110 	ljmp	00144$
      0002BB 02 05 67         [24] 1111 	ljmp	00204$
                                   1112 ;	main.c:277: case USB_GET_DESCRIPTOR:
      0002BE                       1113 00123$:
                                   1114 ;	main.c:278: switch (UsbSetupBuf->wValueH)
      0002BE 90 01 03         [24] 1115 	mov	dptr,#(_Ep0Buffer + 0x0003)
      0002C1 E0               [24] 1116 	movx	a,@dptr
      0002C2 FD               [12] 1117 	mov	r5,a
      0002C3 BD 01 02         [24] 1118 	cjne	r5,#0x01,00530$
      0002C6 80 0A            [24] 1119 	sjmp	00124$
      0002C8                       1120 00530$:
      0002C8 BD 02 02         [24] 1121 	cjne	r5,#0x02,00531$
      0002CB 80 14            [24] 1122 	sjmp	00125$
      0002CD                       1123 00531$:
                                   1124 ;	main.c:280: case 1:				  //设备描述符
      0002CD BD 03 72         [24] 1125 	cjne	r5,#0x03,00136$
      0002D0 80 1E            [24] 1126 	sjmp	00126$
      0002D2                       1127 00124$:
                                   1128 ;	main.c:281: pDescr = DevDesc; //把设备描述符送到要发送的缓冲区
      0002D2 75 0F 3C         [24] 1129 	mov	_pDescr,#_DevDesc
      0002D5 75 10 0C         [24] 1130 	mov	(_pDescr + 1),#(_DevDesc >> 8)
      0002D8 75 11 80         [24] 1131 	mov	(_pDescr + 2),#0x80
                                   1132 ;	main.c:282: len = sizeof(DevDesc);
      0002DB 7C 12            [12] 1133 	mov	r4,#0x12
      0002DD 7D 00            [12] 1134 	mov	r5,#0x00
                                   1135 ;	main.c:283: break;
                                   1136 ;	main.c:284: case 2:				  //配置描述符
      0002DF 80 65            [24] 1137 	sjmp	00137$
      0002E1                       1138 00125$:
                                   1139 ;	main.c:285: pDescr = CfgDesc; //把设备描述符送到要发送的缓冲区
      0002E1 75 0F 4E         [24] 1140 	mov	_pDescr,#_CfgDesc
      0002E4 75 10 0C         [24] 1141 	mov	(_pDescr + 1),#(_CfgDesc >> 8)
      0002E7 75 11 80         [24] 1142 	mov	(_pDescr + 2),#0x80
                                   1143 ;	main.c:286: len = sizeof(CfgDesc);
      0002EA 7C 20            [12] 1144 	mov	r4,#0x20
      0002EC 7D 00            [12] 1145 	mov	r5,#0x00
                                   1146 ;	main.c:287: break;
                                   1147 ;	main.c:288: case 3:
      0002EE 80 56            [24] 1148 	sjmp	00137$
      0002F0                       1149 00126$:
                                   1150 ;	main.c:289: if (UsbSetupBuf->wValueL == 0)
      0002F0 90 01 02         [24] 1151 	mov	dptr,#(_Ep0Buffer + 0x0002)
      0002F3 E0               [24] 1152 	movx	a,@dptr
      0002F4 70 0F            [24] 1153 	jnz	00134$
                                   1154 ;	main.c:291: pDescr = LangDes;
      0002F6 75 0F 6E         [24] 1155 	mov	_pDescr,#_LangDes
      0002F9 75 10 0C         [24] 1156 	mov	(_pDescr + 1),#(_LangDes >> 8)
      0002FC 75 11 80         [24] 1157 	mov	(_pDescr + 2),#0x80
                                   1158 ;	main.c:292: len = sizeof(LangDes);
      0002FF 7C 04            [12] 1159 	mov	r4,#0x04
      000301 7D 00            [12] 1160 	mov	r5,#0x00
      000303 80 41            [24] 1161 	sjmp	00137$
      000305                       1162 00134$:
                                   1163 ;	main.c:294: else if (UsbSetupBuf->wValueL == 1)
      000305 90 01 02         [24] 1164 	mov	dptr,#(_Ep0Buffer + 0x0002)
      000308 E0               [24] 1165 	movx	a,@dptr
      000309 FB               [12] 1166 	mov	r3,a
      00030A BB 01 0F         [24] 1167 	cjne	r3,#0x01,00131$
                                   1168 ;	main.c:296: pDescr = Manuf_Des;
      00030D 75 0F 9C         [24] 1169 	mov	_pDescr,#_Manuf_Des
      000310 75 10 0C         [24] 1170 	mov	(_pDescr + 1),#(_Manuf_Des >> 8)
      000313 75 11 80         [24] 1171 	mov	(_pDescr + 2),#0x80
                                   1172 ;	main.c:297: len = sizeof(Manuf_Des);
      000316 7C 0E            [12] 1173 	mov	r4,#0x0e
      000318 7D 00            [12] 1174 	mov	r5,#0x00
      00031A 80 2A            [24] 1175 	sjmp	00137$
      00031C                       1176 00131$:
                                   1177 ;	main.c:299: else if (UsbSetupBuf->wValueL == 2)
      00031C 90 01 02         [24] 1178 	mov	dptr,#(_Ep0Buffer + 0x0002)
      00031F E0               [24] 1179 	movx	a,@dptr
      000320 FB               [12] 1180 	mov	r3,a
      000321 BB 02 0F         [24] 1181 	cjne	r3,#0x02,00128$
                                   1182 ;	main.c:301: pDescr = Prod_Des;
      000324 75 0F 84         [24] 1183 	mov	_pDescr,#_Prod_Des
      000327 75 10 0C         [24] 1184 	mov	(_pDescr + 1),#(_Prod_Des >> 8)
      00032A 75 11 80         [24] 1185 	mov	(_pDescr + 2),#0x80
                                   1186 ;	main.c:302: len = sizeof(Prod_Des);
      00032D 7C 18            [12] 1187 	mov	r4,#0x18
      00032F 7D 00            [12] 1188 	mov	r5,#0x00
      000331 80 13            [24] 1189 	sjmp	00137$
      000333                       1190 00128$:
                                   1191 ;	main.c:306: pDescr = SerDes;
      000333 75 0F 72         [24] 1192 	mov	_pDescr,#_SerDes
      000336 75 10 0C         [24] 1193 	mov	(_pDescr + 1),#(_SerDes >> 8)
      000339 75 11 80         [24] 1194 	mov	(_pDescr + 2),#0x80
                                   1195 ;	main.c:307: len = sizeof(SerDes);
      00033C 7C 12            [12] 1196 	mov	r4,#0x12
      00033E 7D 00            [12] 1197 	mov	r5,#0x00
                                   1198 ;	main.c:309: break;
                                   1199 ;	main.c:310: default:
      000340 80 04            [24] 1200 	sjmp	00137$
      000342                       1201 00136$:
                                   1202 ;	main.c:311: len = 0xff; //不支持的命令或者出错
      000342 7C FF            [12] 1203 	mov	r4,#0xff
      000344 7D 00            [12] 1204 	mov	r5,#0x00
                                   1205 ;	main.c:313: }
      000346                       1206 00137$:
                                   1207 ;	main.c:314: if (SetupLen > len)
      000346 C3               [12] 1208 	clr	c
      000347 EC               [12] 1209 	mov	a,r4
      000348 95 08            [12] 1210 	subb	a,_SetupLen
      00034A ED               [12] 1211 	mov	a,r5
      00034B 95 09            [12] 1212 	subb	a,(_SetupLen + 1)
      00034D 50 04            [24] 1213 	jnc	00139$
                                   1214 ;	main.c:316: SetupLen = len; //限制总长度
      00034F 8C 08            [24] 1215 	mov	_SetupLen,r4
      000351 8D 09            [24] 1216 	mov	(_SetupLen + 1),r5
      000353                       1217 00139$:
                                   1218 ;	main.c:318: len = SetupLen >= DEFAULT_ENDP0_SIZE ? DEFAULT_ENDP0_SIZE : SetupLen; //本次传输长度
      000353 C3               [12] 1219 	clr	c
      000354 E5 08            [12] 1220 	mov	a,_SetupLen
      000356 94 08            [12] 1221 	subb	a,#0x08
      000358 E5 09            [12] 1222 	mov	a,(_SetupLen + 1)
      00035A 94 00            [12] 1223 	subb	a,#0x00
      00035C 40 06            [24] 1224 	jc	00235$
      00035E 7C 08            [12] 1225 	mov	r4,#0x08
      000360 7D 00            [12] 1226 	mov	r5,#0x00
      000362 80 04            [24] 1227 	sjmp	00236$
      000364                       1228 00235$:
      000364 AC 08            [24] 1229 	mov	r4,_SetupLen
      000366 AD 09            [24] 1230 	mov	r5,(_SetupLen + 1)
      000368                       1231 00236$:
      000368 8C 06            [24] 1232 	mov	ar6,r4
      00036A 8D 07            [24] 1233 	mov	ar7,r5
                                   1234 ;	main.c:319: memcpy(Ep0Buffer, pDescr, len);										  //加载上传数据
      00036C 85 0F 26         [24] 1235 	mov	___memcpy_PARM_2,_pDescr
      00036F 85 10 27         [24] 1236 	mov	(___memcpy_PARM_2 + 1),(_pDescr + 1)
      000372 85 11 28         [24] 1237 	mov	(___memcpy_PARM_2 + 2),(_pDescr + 2)
      000375 8E 29            [24] 1238 	mov	___memcpy_PARM_3,r6
      000377 8F 2A            [24] 1239 	mov	(___memcpy_PARM_3 + 1),r7
      000379 90 01 00         [24] 1240 	mov	dptr,#_Ep0Buffer
      00037C 75 F0 00         [24] 1241 	mov	b,#0x00
      00037F C0 07            [24] 1242 	push	ar7
      000381 C0 06            [24] 1243 	push	ar6
      000383 12 0B 2C         [24] 1244 	lcall	___memcpy
      000386 D0 06            [24] 1245 	pop	ar6
      000388 D0 07            [24] 1246 	pop	ar7
                                   1247 ;	main.c:320: SetupLen -= len;
      00038A E5 08            [12] 1248 	mov	a,_SetupLen
      00038C C3               [12] 1249 	clr	c
      00038D 9E               [12] 1250 	subb	a,r6
      00038E F5 08            [12] 1251 	mov	_SetupLen,a
      000390 E5 09            [12] 1252 	mov	a,(_SetupLen + 1)
      000392 9F               [12] 1253 	subb	a,r7
      000393 F5 09            [12] 1254 	mov	(_SetupLen + 1),a
                                   1255 ;	main.c:321: pDescr += len;
      000395 EE               [12] 1256 	mov	a,r6
      000396 25 0F            [12] 1257 	add	a,_pDescr
      000398 F5 0F            [12] 1258 	mov	_pDescr,a
      00039A EF               [12] 1259 	mov	a,r7
      00039B 35 10            [12] 1260 	addc	a,(_pDescr + 1)
      00039D F5 10            [12] 1261 	mov	(_pDescr + 1),a
                                   1262 ;	main.c:322: break;
      00039F 02 05 67         [24] 1263 	ljmp	00204$
                                   1264 ;	main.c:323: case USB_SET_ADDRESS:
      0003A2                       1265 00140$:
                                   1266 ;	main.c:324: SetupLen = UsbSetupBuf->wValueL; //暂存USB设备地址
      0003A2 90 01 02         [24] 1267 	mov	dptr,#(_Ep0Buffer + 0x0002)
      0003A5 E0               [24] 1268 	movx	a,@dptr
      0003A6 FD               [12] 1269 	mov	r5,a
      0003A7 8D 08            [24] 1270 	mov	_SetupLen,r5
      0003A9 75 09 00         [24] 1271 	mov	(_SetupLen + 1),#0x00
                                   1272 ;	main.c:325: break;
      0003AC 02 05 67         [24] 1273 	ljmp	00204$
                                   1274 ;	main.c:326: case USB_GET_CONFIGURATION:
      0003AF                       1275 00141$:
                                   1276 ;	main.c:327: Ep0Buffer[0] = UsbConfig;
      0003AF 90 01 00         [24] 1277 	mov	dptr,#_Ep0Buffer
      0003B2 E5 0C            [12] 1278 	mov	a,_UsbConfig
      0003B4 F0               [24] 1279 	movx	@dptr,a
                                   1280 ;	main.c:328: if (SetupLen >= 1)
      0003B5 C3               [12] 1281 	clr	c
      0003B6 E5 08            [12] 1282 	mov	a,_SetupLen
      0003B8 94 01            [12] 1283 	subb	a,#0x01
      0003BA E5 09            [12] 1284 	mov	a,(_SetupLen + 1)
      0003BC 94 00            [12] 1285 	subb	a,#0x00
      0003BE 50 03            [24] 1286 	jnc	00540$
      0003C0 02 05 67         [24] 1287 	ljmp	00204$
      0003C3                       1288 00540$:
                                   1289 ;	main.c:330: len = 1;
      0003C3 7E 01            [12] 1290 	mov	r6,#0x01
      0003C5 7F 00            [12] 1291 	mov	r7,#0x00
                                   1292 ;	main.c:332: break;
      0003C7 02 05 67         [24] 1293 	ljmp	00204$
                                   1294 ;	main.c:333: case USB_SET_CONFIGURATION:
      0003CA                       1295 00144$:
                                   1296 ;	main.c:334: UsbConfig = UsbSetupBuf->wValueL;
      0003CA 90 01 02         [24] 1297 	mov	dptr,#(_Ep0Buffer + 0x0002)
      0003CD E0               [24] 1298 	movx	a,@dptr
      0003CE F5 0C            [12] 1299 	mov	_UsbConfig,a
                                   1300 ;	main.c:335: break;
      0003D0 02 05 67         [24] 1301 	ljmp	00204$
                                   1302 ;	main.c:338: case USB_CLEAR_FEATURE:												//Clear Feature
      0003D3                       1303 00146$:
                                   1304 ;	main.c:339: if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_DEVICE) /* 清除设备 */
      0003D3 90 01 00         [24] 1305 	mov	dptr,#_Ep0Buffer
      0003D6 E0               [24] 1306 	movx	a,@dptr
      0003D7 54 1F            [12] 1307 	anl	a,#0x1f
      0003D9 70 33            [24] 1308 	jnz	00161$
                                   1309 ;	main.c:341: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x01)
      0003DB 90 01 03         [24] 1310 	mov	dptr,#(_Ep0Buffer + 0x0003)
      0003DE E0               [24] 1311 	movx	a,@dptr
      0003DF FC               [12] 1312 	mov	r4,a
      0003E0 7D 00            [12] 1313 	mov	r5,#0x00
      0003E2 90 01 02         [24] 1314 	mov	dptr,#(_Ep0Buffer + 0x0002)
      0003E5 E0               [24] 1315 	movx	a,@dptr
      0003E6 FB               [12] 1316 	mov	r3,a
      0003E7 7A 00            [12] 1317 	mov	r2,#0x00
      0003E9 42 05            [12] 1318 	orl	ar5,a
      0003EB EA               [12] 1319 	mov	a,r2
      0003EC 42 04            [12] 1320 	orl	ar4,a
      0003EE BD 01 16         [24] 1321 	cjne	r5,#0x01,00151$
      0003F1 BC 00 13         [24] 1322 	cjne	r4,#0x00,00151$
                                   1323 ;	main.c:343: if (CfgDesc[7] & 0x20)
      0003F4 90 0C 55         [24] 1324 	mov	dptr,#(_CfgDesc + 0x0007)
      0003F7 E4               [12] 1325 	clr	a
      0003F8 93               [24] 1326 	movc	a,@a+dptr
      0003F9 FD               [12] 1327 	mov	r5,a
      0003FA 30 E5 03         [24] 1328 	jnb	acc.5,00545$
      0003FD 02 05 67         [24] 1329 	ljmp	00204$
      000400                       1330 00545$:
                                   1331 ;	main.c:349: len = 0xFF; /* 操作失败 */
      000400 7E FF            [12] 1332 	mov	r6,#0xff
      000402 7F 00            [12] 1333 	mov	r7,#0x00
      000404 02 05 67         [24] 1334 	ljmp	00204$
      000407                       1335 00151$:
                                   1336 ;	main.c:354: len = 0xFF; /* 操作失败 */
      000407 7E FF            [12] 1337 	mov	r6,#0xff
      000409 7F 00            [12] 1338 	mov	r7,#0x00
      00040B 02 05 67         [24] 1339 	ljmp	00204$
      00040E                       1340 00161$:
                                   1341 ;	main.c:357: else if ((UsbSetupBuf->bRequestType & USB_REQ_RECIP_MASK) == USB_REQ_RECIP_ENDP) // 端点
      00040E 90 01 00         [24] 1342 	mov	dptr,#_Ep0Buffer
      000411 E0               [24] 1343 	movx	a,@dptr
      000412 FD               [12] 1344 	mov	r5,a
      000413 53 05 1F         [24] 1345 	anl	ar5,#0x1f
      000416 7C 00            [12] 1346 	mov	r4,#0x00
      000418 BD 02 2C         [24] 1347 	cjne	r5,#0x02,00158$
      00041B BC 00 29         [24] 1348 	cjne	r4,#0x00,00158$
                                   1349 ;	main.c:359: switch (UsbSetupBuf->wIndexL)
      00041E 90 01 04         [24] 1350 	mov	dptr,#(_Ep0Buffer + 0x0004)
      000421 E0               [24] 1351 	movx	a,@dptr
      000422 FD               [12] 1352 	mov	r5,a
      000423 BD 02 02         [24] 1353 	cjne	r5,#0x02,00548$
      000426 80 05            [24] 1354 	sjmp	00153$
      000428                       1355 00548$:
                                   1356 ;	main.c:361: case 0x02:
      000428 BD 81 11         [24] 1357 	cjne	r5,#0x81,00155$
      00042B 80 05            [24] 1358 	sjmp	00154$
      00042D                       1359 00153$:
                                   1360 ;	main.c:362: UEP2_CTRL = UEP2_CTRL & ~(bUEP_R_TOG | MASK_UEP_R_RES) | UEP_R_RES_ACK;
      00042D 53 D4 73         [24] 1361 	anl	_UEP2_CTRL,#0x73
                                   1362 ;	main.c:363: break;
                                   1363 ;	main.c:364: case 0x81:
      000430 80 0E            [24] 1364 	sjmp	00156$
      000432                       1365 00154$:
                                   1366 ;	main.c:365: UEP1_CTRL = UEP1_CTRL & ~(bUEP_T_TOG | MASK_UEP_T_RES) | UEP_T_RES_NAK;
      000432 74 BC            [12] 1367 	mov	a,#0xbc
      000434 55 D2            [12] 1368 	anl	a,_UEP1_CTRL
      000436 44 02            [12] 1369 	orl	a,#0x02
      000438 F5 D2            [12] 1370 	mov	_UEP1_CTRL,a
                                   1371 ;	main.c:366: break;
                                   1372 ;	main.c:367: default:
      00043A 80 04            [24] 1373 	sjmp	00156$
      00043C                       1374 00155$:
                                   1375 ;	main.c:368: len = 0xFF; // 不支持的端点
      00043C 7E FF            [12] 1376 	mov	r6,#0xff
      00043E 7F 00            [12] 1377 	mov	r7,#0x00
                                   1378 ;	main.c:370: }
      000440                       1379 00156$:
                                   1380 ;	main.c:371: ep1_in_busy = 0;
      000440 78 35            [12] 1381 	mov	r0,#_ep1_in_busy
      000442 76 00            [12] 1382 	mov	@r0,#0x00
      000444 02 05 67         [24] 1383 	ljmp	00204$
      000447                       1384 00158$:
                                   1385 ;	main.c:375: len = 0xFF; // 不是端点不支持
      000447 7E FF            [12] 1386 	mov	r6,#0xff
      000449 7F 00            [12] 1387 	mov	r7,#0x00
                                   1388 ;	main.c:377: break;
      00044B 02 05 67         [24] 1389 	ljmp	00204$
                                   1390 ;	main.c:378: case USB_SET_FEATURE:												/* Set Feature */
      00044E                       1391 00163$:
                                   1392 ;	main.c:379: if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_DEVICE) /* 设置设备 */
      00044E 90 01 00         [24] 1393 	mov	dptr,#_Ep0Buffer
      000451 E0               [24] 1394 	movx	a,@dptr
      000452 54 1F            [12] 1395 	anl	a,#0x1f
      000454 70 4D            [24] 1396 	jnz	00186$
                                   1397 ;	main.c:381: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x01)
      000456 90 01 03         [24] 1398 	mov	dptr,#(_Ep0Buffer + 0x0003)
      000459 E0               [24] 1399 	movx	a,@dptr
      00045A FC               [12] 1400 	mov	r4,a
      00045B 7D 00            [12] 1401 	mov	r5,#0x00
      00045D 90 01 02         [24] 1402 	mov	dptr,#(_Ep0Buffer + 0x0002)
      000460 E0               [24] 1403 	movx	a,@dptr
      000461 FB               [12] 1404 	mov	r3,a
      000462 7A 00            [12] 1405 	mov	r2,#0x00
      000464 42 05            [12] 1406 	orl	ar5,a
      000466 EA               [12] 1407 	mov	a,r2
      000467 42 04            [12] 1408 	orl	ar4,a
      000469 BD 01 30         [24] 1409 	cjne	r5,#0x01,00171$
      00046C BC 00 2D         [24] 1410 	cjne	r4,#0x00,00171$
                                   1411 ;	main.c:383: if (CfgDesc[7] & 0x20)
      00046F 90 0C 55         [24] 1412 	mov	dptr,#(_CfgDesc + 0x0007)
      000472 E4               [12] 1413 	clr	a
      000473 93               [24] 1414 	movc	a,@a+dptr
      000474 FD               [12] 1415 	mov	r5,a
      000475 30 E5 1D         [24] 1416 	jnb	acc.5,00168$
                                   1417 ;	main.c:389: while (XBUS_AUX & bUART0_TX)
      000478                       1418 00164$:
      000478 E5 A2            [12] 1419 	mov	a,_XBUS_AUX
      00047A 20 E7 FB         [24] 1420 	jb	acc.7,00164$
                                   1421 ;	main.c:393: SAFE_MOD = 0x55;
      00047D 75 A1 55         [24] 1422 	mov	_SAFE_MOD,#0x55
                                   1423 ;	main.c:394: SAFE_MOD = 0xAA;
      000480 75 A1 AA         [24] 1424 	mov	_SAFE_MOD,#0xaa
                                   1425 ;	main.c:395: WAKE_CTRL = bWAK_BY_USB | bWAK_RXD0_LO | bWAK_RXD1_LO; //USB或者RXD0/1有信号时可被唤醒
      000483 75 A9 C1         [24] 1426 	mov	_WAKE_CTRL,#0xc1
                                   1427 ;	main.c:396: PCON |= PD;											   //睡眠
      000486 43 87 02         [24] 1428 	orl	_PCON,#0x02
                                   1429 ;	main.c:397: SAFE_MOD = 0x55;
      000489 75 A1 55         [24] 1430 	mov	_SAFE_MOD,#0x55
                                   1431 ;	main.c:398: SAFE_MOD = 0xAA;
      00048C 75 A1 AA         [24] 1432 	mov	_SAFE_MOD,#0xaa
                                   1433 ;	main.c:399: WAKE_CTRL = 0x00;
      00048F 75 A9 00         [24] 1434 	mov	_WAKE_CTRL,#0x00
      000492 02 05 67         [24] 1435 	ljmp	00204$
      000495                       1436 00168$:
                                   1437 ;	main.c:403: len = 0xFF; /* 操作失败 */
      000495 7E FF            [12] 1438 	mov	r6,#0xff
      000497 7F 00            [12] 1439 	mov	r7,#0x00
      000499 02 05 67         [24] 1440 	ljmp	00204$
      00049C                       1441 00171$:
                                   1442 ;	main.c:408: len = 0xFF; /* 操作失败 */
      00049C 7E FF            [12] 1443 	mov	r6,#0xff
      00049E 7F 00            [12] 1444 	mov	r7,#0x00
      0004A0 02 05 67         [24] 1445 	ljmp	00204$
      0004A3                       1446 00186$:
                                   1447 ;	main.c:411: else if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_ENDP) /* 设置端点 */
      0004A3 90 01 00         [24] 1448 	mov	dptr,#_Ep0Buffer
      0004A6 E0               [24] 1449 	movx	a,@dptr
      0004A7 FD               [12] 1450 	mov	r5,a
      0004A8 53 05 1F         [24] 1451 	anl	ar5,#0x1f
      0004AB 7C 00            [12] 1452 	mov	r4,#0x00
      0004AD BD 02 05         [24] 1453 	cjne	r5,#0x02,00556$
      0004B0 BC 00 02         [24] 1454 	cjne	r4,#0x00,00556$
      0004B3 80 02            [24] 1455 	sjmp	00557$
      0004B5                       1456 00556$:
      0004B5 80 7A            [24] 1457 	sjmp	00183$
      0004B7                       1458 00557$:
                                   1459 ;	main.c:413: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x00)
      0004B7 90 01 03         [24] 1460 	mov	dptr,#(_Ep0Buffer + 0x0003)
      0004BA E0               [24] 1461 	movx	a,@dptr
      0004BB FC               [12] 1462 	mov	r4,a
      0004BC 7D 00            [12] 1463 	mov	r5,#0x00
      0004BE 90 01 02         [24] 1464 	mov	dptr,#(_Ep0Buffer + 0x0002)
      0004C1 E0               [24] 1465 	movx	a,@dptr
      0004C2 FB               [12] 1466 	mov	r3,a
      0004C3 7A 00            [12] 1467 	mov	r2,#0x00
      0004C5 42 05            [12] 1468 	orl	ar5,a
      0004C7 EA               [12] 1469 	mov	a,r2
      0004C8 42 04            [12] 1470 	orl	ar4,a
      0004CA ED               [12] 1471 	mov	a,r5
      0004CB 4C               [12] 1472 	orl	a,r4
      0004CC 70 5D            [24] 1473 	jnz	00180$
                                   1474 ;	main.c:415: switch (((uint16_t)UsbSetupBuf->wIndexH << 8) | UsbSetupBuf->wIndexL)
      0004CE 90 01 05         [24] 1475 	mov	dptr,#(_Ep0Buffer + 0x0005)
      0004D1 E0               [24] 1476 	movx	a,@dptr
      0004D2 FC               [12] 1477 	mov	r4,a
      0004D3 7D 00            [12] 1478 	mov	r5,#0x00
      0004D5 90 01 04         [24] 1479 	mov	dptr,#(_Ep0Buffer + 0x0004)
      0004D8 E0               [24] 1480 	movx	a,@dptr
      0004D9 FB               [12] 1481 	mov	r3,a
      0004DA 7A 00            [12] 1482 	mov	r2,#0x00
      0004DC 42 05            [12] 1483 	orl	ar5,a
      0004DE EA               [12] 1484 	mov	a,r2
      0004DF 42 04            [12] 1485 	orl	ar4,a
      0004E1 BD 01 05         [24] 1486 	cjne	r5,#0x01,00559$
      0004E4 BC 00 02         [24] 1487 	cjne	r4,#0x00,00559$
      0004E7 80 34            [24] 1488 	sjmp	00176$
      0004E9                       1489 00559$:
      0004E9 BD 02 05         [24] 1490 	cjne	r5,#0x02,00560$
      0004EC BC 00 02         [24] 1491 	cjne	r4,#0x00,00560$
      0004EF 80 18            [24] 1492 	sjmp	00174$
      0004F1                       1493 00560$:
      0004F1 BD 81 05         [24] 1494 	cjne	r5,#0x81,00561$
      0004F4 BC 00 02         [24] 1495 	cjne	r4,#0x00,00561$
      0004F7 80 1A            [24] 1496 	sjmp	00175$
      0004F9                       1497 00561$:
      0004F9 BD 82 29         [24] 1498 	cjne	r5,#0x82,00177$
      0004FC BC 00 26         [24] 1499 	cjne	r4,#0x00,00177$
                                   1500 ;	main.c:418: UEP2_CTRL = UEP2_CTRL & (~bUEP_T_TOG) | UEP_T_RES_STALL; /* 设置端点2 IN STALL */
      0004FF 74 BF            [12] 1501 	mov	a,#0xbf
      000501 55 D4            [12] 1502 	anl	a,_UEP2_CTRL
      000503 44 03            [12] 1503 	orl	a,#0x03
      000505 F5 D4            [12] 1504 	mov	_UEP2_CTRL,a
                                   1505 ;	main.c:419: break;
                                   1506 ;	main.c:420: case 0x02:
      000507 80 5E            [24] 1507 	sjmp	00204$
      000509                       1508 00174$:
                                   1509 ;	main.c:421: UEP2_CTRL = UEP2_CTRL & (~bUEP_R_TOG) | UEP_R_RES_STALL; /* 设置端点2 OUT Stall */
      000509 74 7F            [12] 1510 	mov	a,#0x7f
      00050B 55 D4            [12] 1511 	anl	a,_UEP2_CTRL
      00050D 44 0C            [12] 1512 	orl	a,#0x0c
      00050F F5 D4            [12] 1513 	mov	_UEP2_CTRL,a
                                   1514 ;	main.c:422: break;
                                   1515 ;	main.c:423: case 0x81:
      000511 80 54            [24] 1516 	sjmp	00204$
      000513                       1517 00175$:
                                   1518 ;	main.c:424: UEP1_CTRL = UEP1_CTRL & (~bUEP_T_TOG) | UEP_T_RES_STALL; /* 设置端点1 IN STALL */
      000513 74 BF            [12] 1519 	mov	a,#0xbf
      000515 55 D2            [12] 1520 	anl	a,_UEP1_CTRL
      000517 44 03            [12] 1521 	orl	a,#0x03
      000519 F5 D2            [12] 1522 	mov	_UEP1_CTRL,a
                                   1523 ;	main.c:425: break;
                                   1524 ;	main.c:426: case 0x01:
      00051B 80 4A            [24] 1525 	sjmp	00204$
      00051D                       1526 00176$:
                                   1527 ;	main.c:427: UEP1_CTRL = UEP1_CTRL & (~bUEP_R_TOG) | UEP_R_RES_STALL; /* 设置端点1 OUT Stall */
      00051D 74 7F            [12] 1528 	mov	a,#0x7f
      00051F 55 D2            [12] 1529 	anl	a,_UEP1_CTRL
      000521 44 0C            [12] 1530 	orl	a,#0x0c
      000523 F5 D2            [12] 1531 	mov	_UEP1_CTRL,a
                                   1532 ;	main.c:428: default:
      000525                       1533 00177$:
                                   1534 ;	main.c:429: len = 0xFF; /* 操作失败 */
      000525 7E FF            [12] 1535 	mov	r6,#0xff
      000527 7F 00            [12] 1536 	mov	r7,#0x00
                                   1537 ;	main.c:431: }
      000529 80 3C            [24] 1538 	sjmp	00204$
      00052B                       1539 00180$:
                                   1540 ;	main.c:435: len = 0xFF; /* 操作失败 */
      00052B 7E FF            [12] 1541 	mov	r6,#0xff
      00052D 7F 00            [12] 1542 	mov	r7,#0x00
      00052F 80 36            [24] 1543 	sjmp	00204$
      000531                       1544 00183$:
                                   1545 ;	main.c:440: len = 0xFF; /* 操作失败 */
      000531 7E FF            [12] 1546 	mov	r6,#0xff
      000533 7F 00            [12] 1547 	mov	r7,#0x00
                                   1548 ;	main.c:442: break;
                                   1549 ;	main.c:443: case USB_GET_STATUS:
      000535 80 30            [24] 1550 	sjmp	00204$
      000537                       1551 00188$:
                                   1552 ;	main.c:444: Ep0Buffer[0] = 0x00;
      000537 90 01 00         [24] 1553 	mov	dptr,#_Ep0Buffer
      00053A E4               [12] 1554 	clr	a
      00053B F0               [24] 1555 	movx	@dptr,a
                                   1556 ;	main.c:445: Ep0Buffer[1] = 0x00;
      00053C 90 01 01         [24] 1557 	mov	dptr,#(_Ep0Buffer + 0x0001)
      00053F F0               [24] 1558 	movx	@dptr,a
                                   1559 ;	main.c:446: if (SetupLen >= 2)
      000540 C3               [12] 1560 	clr	c
      000541 E5 08            [12] 1561 	mov	a,_SetupLen
      000543 94 02            [12] 1562 	subb	a,#0x02
      000545 E5 09            [12] 1563 	mov	a,(_SetupLen + 1)
      000547 94 00            [12] 1564 	subb	a,#0x00
      000549 40 06            [24] 1565 	jc	00190$
                                   1566 ;	main.c:448: len = 2;
      00054B 7E 02            [12] 1567 	mov	r6,#0x02
      00054D 7F 00            [12] 1568 	mov	r7,#0x00
      00054F 80 16            [24] 1569 	sjmp	00204$
      000551                       1570 00190$:
                                   1571 ;	main.c:452: len = SetupLen;
      000551 AE 08            [24] 1572 	mov	r6,_SetupLen
      000553 AF 09            [24] 1573 	mov	r7,(_SetupLen + 1)
                                   1574 ;	main.c:454: break;
                                   1575 ;	main.c:455: default:
      000555 80 10            [24] 1576 	sjmp	00204$
      000557                       1577 00192$:
                                   1578 ;	main.c:456: len = 0xff; //操作失败
      000557 7E FF            [12] 1579 	mov	r6,#0xff
      000559 7F 00            [12] 1580 	mov	r7,#0x00
                                   1581 ;	main.c:458: }
                                   1582 ;	main.c:465: default:
      00055B 80 0A            [24] 1583 	sjmp	00204$
      00055D                       1584 00194$:
                                   1585 ;	main.c:466: len = 0xFF; /*命令不支持*/
      00055D 7E FF            [12] 1586 	mov	r6,#0xff
      00055F 7F 00            [12] 1587 	mov	r7,#0x00
                                   1588 ;	main.c:468: }
      000561 80 04            [24] 1589 	sjmp	00204$
      000563                       1590 00203$:
                                   1591 ;	main.c:473: len = 0xff; //包长度错误
      000563 7E FF            [12] 1592 	mov	r6,#0xff
      000565 7F 00            [12] 1593 	mov	r7,#0x00
      000567                       1594 00204$:
                                   1595 ;	main.c:475: if (len == 0xff)
      000567 BE FF 0C         [24] 1596 	cjne	r6,#0xff,00209$
      00056A BF 00 09         [24] 1597 	cjne	r7,#0x00,00209$
                                   1598 ;	main.c:477: SetupReq = 0xFF;
      00056D 75 0A FF         [24] 1599 	mov	_SetupReq,#0xff
                                   1600 ;	main.c:478: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_STALL | UEP_T_RES_STALL; //STALL
      000570 75 DC CF         [24] 1601 	mov	_UEP0_CTRL,#0xcf
      000573 02 06 12         [24] 1602 	ljmp	00220$
      000576                       1603 00209$:
                                   1604 ;	main.c:480: else if (len <= DEFAULT_ENDP0_SIZE) //上传数据或者状态阶段返回0长度包
      000576 C3               [12] 1605 	clr	c
      000577 74 08            [12] 1606 	mov	a,#0x08
      000579 9E               [12] 1607 	subb	a,r6
      00057A E4               [12] 1608 	clr	a
      00057B 9F               [12] 1609 	subb	a,r7
      00057C 40 08            [24] 1610 	jc	00206$
                                   1611 ;	main.c:482: UEP0_T_LEN = len;
      00057E 8E DD            [24] 1612 	mov	_UEP0_T_LEN,r6
                                   1613 ;	main.c:483: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_ACK | UEP_T_RES_ACK; //默认数据包是DATA1，返回应答ACK
      000580 75 DC C0         [24] 1614 	mov	_UEP0_CTRL,#0xc0
      000583 02 06 12         [24] 1615 	ljmp	00220$
      000586                       1616 00206$:
                                   1617 ;	main.c:487: UEP0_T_LEN = 0;														 //虽然尚未到状态阶段，但是提前预置上传0长度数据包以防主机提前进入状态阶段
      000586 75 DD 00         [24] 1618 	mov	_UEP0_T_LEN,#0x00
                                   1619 ;	main.c:488: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_ACK | UEP_T_RES_ACK; //默认数据包是DATA1,返回应答ACK
      000589 75 DC C0         [24] 1620 	mov	_UEP0_CTRL,#0xc0
                                   1621 ;	main.c:490: break;
      00058C 02 06 12         [24] 1622 	ljmp	00220$
                                   1623 ;	main.c:491: case UIS_TOKEN_IN | 0: //endpoint0 IN
      00058F                       1624 00211$:
                                   1625 ;	main.c:492: switch (SetupReq)
      00058F 74 05            [12] 1626 	mov	a,#0x05
      000591 B5 0A 02         [24] 1627 	cjne	a,_SetupReq,00568$
      000594 80 5A            [24] 1628 	sjmp	00213$
      000596                       1629 00568$:
      000596 74 06            [12] 1630 	mov	a,#0x06
      000598 B5 0A 69         [24] 1631 	cjne	a,_SetupReq,00216$
                                   1632 ;	main.c:495: len = SetupLen >= DEFAULT_ENDP0_SIZE ? DEFAULT_ENDP0_SIZE : SetupLen; //本次传输长度
      00059B C3               [12] 1633 	clr	c
      00059C E5 08            [12] 1634 	mov	a,_SetupLen
      00059E 94 08            [12] 1635 	subb	a,#0x08
      0005A0 E5 09            [12] 1636 	mov	a,(_SetupLen + 1)
      0005A2 94 00            [12] 1637 	subb	a,#0x00
      0005A4 40 06            [24] 1638 	jc	00237$
      0005A6 7E 08            [12] 1639 	mov	r6,#0x08
      0005A8 7F 00            [12] 1640 	mov	r7,#0x00
      0005AA 80 04            [24] 1641 	sjmp	00238$
      0005AC                       1642 00237$:
      0005AC AE 08            [24] 1643 	mov	r6,_SetupLen
      0005AE AF 09            [24] 1644 	mov	r7,(_SetupLen + 1)
      0005B0                       1645 00238$:
                                   1646 ;	main.c:496: memcpy(Ep0Buffer, pDescr, len);										  //加载上传数据
      0005B0 85 0F 26         [24] 1647 	mov	___memcpy_PARM_2,_pDescr
      0005B3 85 10 27         [24] 1648 	mov	(___memcpy_PARM_2 + 1),(_pDescr + 1)
      0005B6 85 11 28         [24] 1649 	mov	(___memcpy_PARM_2 + 2),(_pDescr + 2)
      0005B9 8E 29            [24] 1650 	mov	___memcpy_PARM_3,r6
      0005BB 8F 2A            [24] 1651 	mov	(___memcpy_PARM_3 + 1),r7
      0005BD 90 01 00         [24] 1652 	mov	dptr,#_Ep0Buffer
      0005C0 75 F0 00         [24] 1653 	mov	b,#0x00
      0005C3 C0 07            [24] 1654 	push	ar7
      0005C5 C0 06            [24] 1655 	push	ar6
      0005C7 12 0B 2C         [24] 1656 	lcall	___memcpy
      0005CA D0 06            [24] 1657 	pop	ar6
      0005CC D0 07            [24] 1658 	pop	ar7
                                   1659 ;	main.c:497: SetupLen -= len;
      0005CE E5 08            [12] 1660 	mov	a,_SetupLen
      0005D0 C3               [12] 1661 	clr	c
      0005D1 9E               [12] 1662 	subb	a,r6
      0005D2 F5 08            [12] 1663 	mov	_SetupLen,a
      0005D4 E5 09            [12] 1664 	mov	a,(_SetupLen + 1)
      0005D6 9F               [12] 1665 	subb	a,r7
      0005D7 F5 09            [12] 1666 	mov	(_SetupLen + 1),a
                                   1667 ;	main.c:498: pDescr += len;
      0005D9 EE               [12] 1668 	mov	a,r6
      0005DA 25 0F            [12] 1669 	add	a,_pDescr
      0005DC F5 0F            [12] 1670 	mov	_pDescr,a
      0005DE EF               [12] 1671 	mov	a,r7
      0005DF 35 10            [12] 1672 	addc	a,(_pDescr + 1)
      0005E1 F5 10            [12] 1673 	mov	(_pDescr + 1),a
                                   1674 ;	main.c:499: UEP0_T_LEN = len;
      0005E3 8E DD            [24] 1675 	mov	_UEP0_T_LEN,r6
                                   1676 ;	main.c:500: UEP0_CTRL ^= bUEP_T_TOG; //同步标志位翻转
      0005E5 AE DC            [24] 1677 	mov	r6,_UEP0_CTRL
      0005E7 7F 00            [12] 1678 	mov	r7,#0x00
      0005E9 63 06 40         [24] 1679 	xrl	ar6,#0x40
      0005EC 8E DC            [24] 1680 	mov	_UEP0_CTRL,r6
                                   1681 ;	main.c:501: break;
                                   1682 ;	main.c:502: case USB_SET_ADDRESS:
      0005EE 80 22            [24] 1683 	sjmp	00220$
      0005F0                       1684 00213$:
                                   1685 ;	main.c:503: if (!vendor_control)
      0005F0 E5 0D            [12] 1686 	mov	a,_vendor_control
      0005F2 70 1E            [24] 1687 	jnz	00220$
                                   1688 ;	main.c:505: USB_DEV_AD = USB_DEV_AD & bUDA_GP_BIT | SetupLen;
      0005F4 E5 E3            [12] 1689 	mov	a,_USB_DEV_AD
      0005F6 54 80            [12] 1690 	anl	a,#0x80
      0005F8 FF               [12] 1691 	mov	r7,a
      0005F9 E5 08            [12] 1692 	mov	a,_SetupLen
      0005FB FE               [12] 1693 	mov	r6,a
      0005FC 4F               [12] 1694 	orl	a,r7
      0005FD F5 E3            [12] 1695 	mov	_USB_DEV_AD,a
                                   1696 ;	main.c:506: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
      0005FF 75 DC 02         [24] 1697 	mov	_UEP0_CTRL,#0x02
                                   1698 ;	main.c:508: break;
                                   1699 ;	main.c:509: default:
      000602 80 0E            [24] 1700 	sjmp	00220$
      000604                       1701 00216$:
                                   1702 ;	main.c:510: UEP0_T_LEN = 0; //状态阶段完成中断或者是强制上传0长度数据包结束控制传输
      000604 75 DD 00         [24] 1703 	mov	_UEP0_T_LEN,#0x00
                                   1704 ;	main.c:511: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
      000607 75 DC 02         [24] 1705 	mov	_UEP0_CTRL,#0x02
                                   1706 ;	main.c:514: break;
                                   1707 ;	main.c:515: case UIS_TOKEN_OUT | 0: // endpoint0 OUT
      00060A 80 06            [24] 1708 	sjmp	00220$
      00060C                       1709 00218$:
                                   1710 ;	main.c:528: UEP0_T_LEN = 0;
      00060C 75 DD 00         [24] 1711 	mov	_UEP0_T_LEN,#0x00
                                   1712 ;	main.c:529: UEP0_CTRL |= UEP_R_RES_ACK | UEP_T_RES_ACK; //状态阶段，对IN响应NAK
      00060F 85 DC DC         [24] 1713 	mov	_UEP0_CTRL,_UEP0_CTRL
                                   1714 ;	main.c:535: }
      000612                       1715 00220$:
                                   1716 ;	main.c:536: UIF_TRANSFER = 0; //写0清空中断
                                   1717 ;	assignBit
      000612 C2 D9            [12] 1718 	clr	_UIF_TRANSFER
      000614                       1719 00222$:
                                   1720 ;	main.c:538: if (UIF_BUS_RST) //设备模式USB总线复位中断
      000614 30 D8 1D         [24] 1721 	jnb	_UIF_BUS_RST,00224$
                                   1722 ;	main.c:543: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
      000617 75 DC 02         [24] 1723 	mov	_UEP0_CTRL,#0x02
                                   1724 ;	main.c:544: UEP1_CTRL = bUEP_AUTO_TOG | UEP_T_RES_NAK;
      00061A 75 D2 12         [24] 1725 	mov	_UEP1_CTRL,#0x12
                                   1726 ;	main.c:545: UEP2_CTRL = bUEP_AUTO_TOG | UEP_R_RES_ACK;
      00061D 75 D4 10         [24] 1727 	mov	_UEP2_CTRL,#0x10
                                   1728 ;	main.c:546: USB_DEV_AD = 0x00;
      000620 75 E3 00         [24] 1729 	mov	_USB_DEV_AD,#0x00
                                   1730 ;	main.c:547: UIF_SUSPEND = 0;
                                   1731 ;	assignBit
      000623 C2 DA            [12] 1732 	clr	_UIF_SUSPEND
                                   1733 ;	main.c:548: UIF_TRANSFER = 0;
                                   1734 ;	assignBit
      000625 C2 D9            [12] 1735 	clr	_UIF_TRANSFER
                                   1736 ;	main.c:549: UIF_BUS_RST = 0; //清中断标志
                                   1737 ;	assignBit
      000627 C2 D8            [12] 1738 	clr	_UIF_BUS_RST
                                   1739 ;	main.c:551: USBByteCount = 0; //USB端点收到的长度
      000629 78 31            [12] 1740 	mov	r0,#_USBByteCount
      00062B 76 00            [12] 1741 	mov	@r0,#0x00
                                   1742 ;	main.c:552: UsbConfig = 0;	//清除配置值
      00062D 75 0C 00         [24] 1743 	mov	_UsbConfig,#0x00
                                   1744 ;	main.c:553: ep1_in_busy = 0;
      000630 78 35            [12] 1745 	mov	r0,#_ep1_in_busy
      000632 76 00            [12] 1746 	mov	@r0,#0x00
      000634                       1747 00224$:
                                   1748 ;	main.c:555: if (UIF_SUSPEND) //USB总线挂起/唤醒完成
                                   1749 ;	main.c:557: UIF_SUSPEND = 0;
                                   1750 ;	assignBit
      000634 10 DA 02         [24] 1751 	jbc	_UIF_SUSPEND,00574$
      000637 80 21            [24] 1752 	sjmp	00231$
      000639                       1753 00574$:
                                   1754 ;	main.c:558: if (USB_MIS_ST & bUMS_SUSPEND) //挂起
      000639 E5 DA            [12] 1755 	mov	a,_USB_MIS_ST
      00063B 30 E2 1F         [24] 1756 	jnb	acc.2,00233$
                                   1757 ;	main.c:563: while (XBUS_AUX & bUART0_TX)
      00063E                       1758 00225$:
      00063E E5 A2            [12] 1759 	mov	a,_XBUS_AUX
      000640 20 E7 FB         [24] 1760 	jb	acc.7,00225$
                                   1761 ;	main.c:567: SAFE_MOD = 0x55;
      000643 75 A1 55         [24] 1762 	mov	_SAFE_MOD,#0x55
                                   1763 ;	main.c:568: SAFE_MOD = 0xAA;
      000646 75 A1 AA         [24] 1764 	mov	_SAFE_MOD,#0xaa
                                   1765 ;	main.c:569: WAKE_CTRL = bWAK_BY_USB | bWAK_RXD0_LO | bWAK_RXD1_LO; //USB或者RXD0/1有信号时可被唤醒
      000649 75 A9 C1         [24] 1766 	mov	_WAKE_CTRL,#0xc1
                                   1767 ;	main.c:570: PCON |= PD;											   //睡眠
      00064C 43 87 02         [24] 1768 	orl	_PCON,#0x02
                                   1769 ;	main.c:571: SAFE_MOD = 0x55;
      00064F 75 A1 55         [24] 1770 	mov	_SAFE_MOD,#0x55
                                   1771 ;	main.c:572: SAFE_MOD = 0xAA;
      000652 75 A1 AA         [24] 1772 	mov	_SAFE_MOD,#0xaa
                                   1773 ;	main.c:573: WAKE_CTRL = 0x00;
      000655 75 A9 00         [24] 1774 	mov	_WAKE_CTRL,#0x00
      000658 80 03            [24] 1775 	sjmp	00233$
      00065A                       1776 00231$:
                                   1777 ;	main.c:578: USB_INT_FG = 0xFF; //清中断标志
      00065A 75 D8 FF         [24] 1778 	mov	_USB_INT_FG,#0xff
      00065D                       1779 00233$:
                                   1780 ;	main.c:580: }
      00065D D0 D0            [24] 1781 	pop	psw
      00065F D0 00            [24] 1782 	pop	(0+0)
      000661 D0 01            [24] 1783 	pop	(0+1)
      000663 D0 02            [24] 1784 	pop	(0+2)
      000665 D0 03            [24] 1785 	pop	(0+3)
      000667 D0 04            [24] 1786 	pop	(0+4)
      000669 D0 05            [24] 1787 	pop	(0+5)
      00066B D0 06            [24] 1788 	pop	(0+6)
      00066D D0 07            [24] 1789 	pop	(0+7)
      00066F D0 83            [24] 1790 	pop	dph
      000671 D0 82            [24] 1791 	pop	dpl
      000673 D0 F0            [24] 1792 	pop	b
      000675 D0 E0            [24] 1793 	pop	acc
      000677 D0 20            [24] 1794 	pop	bits
      000679 32               [24] 1795 	reti
                                   1796 ;------------------------------------------------------------
                                   1797 ;Allocation info for local variables in function 'main'
                                   1798 ;------------------------------------------------------------
                                   1799 ;length                    Allocated to registers r3 
                                   1800 ;read_buffer_index         Allocated to registers r2 
                                   1801 ;shift_count               Allocated to registers r7 
                                   1802 ;operand                   Allocated to registers 
                                   1803 ;shift_en                  Allocated to registers r5 
                                   1804 ;read_en                   Allocated with name '_main_read_en_65536_102'
                                   1805 ;timeout_count             Allocated with name '_main_timeout_count_65536_102'
                                   1806 ;data_len                  Allocated to registers r5 
                                   1807 ;i                         Allocated to registers r5 
                                   1808 ;------------------------------------------------------------
                                   1809 ;	main.c:587: void main()
                                   1810 ;	-----------------------------------------
                                   1811 ;	 function main
                                   1812 ;	-----------------------------------------
      00067A                       1813 _main:
                                   1814 ;	main.c:591: uint8_t shift_count = 0;
      00067A 7F 00            [12] 1815 	mov	r7,#0x00
                                   1816 ;	main.c:594: uint8_t read_en = 0;
                                   1817 ;	1-genFromRTrack replaced	mov	_main_read_en_65536_102,#0x00
      00067C 8F 1A            [24] 1818 	mov	_main_read_en_65536_102,r7
                                   1819 ;	main.c:595: uint16_t timeout_count = 0;
      00067E E4               [12] 1820 	clr	a
      00067F F5 1B            [12] 1821 	mov	_main_timeout_count_65536_102,a
      000681 F5 1C            [12] 1822 	mov	(_main_timeout_count_65536_102 + 1),a
                                   1823 ;	main.c:597: CfgFsys();   //CH559时钟选择配置
      000683 C0 07            [24] 1824 	push	ar7
      000685 12 08 FE         [24] 1825 	lcall	_CfgFsys
                                   1826 ;	main.c:599: BTN = 1;
                                   1827 ;	assignBit
      000688 D2 B2            [12] 1828 	setb	_BTN
                                   1829 ;	main.c:600: mDelaymS(50);
      00068A 90 00 32         [24] 1830 	mov	dptr,#0x0032
      00068D 12 09 26         [24] 1831 	lcall	_mDelaymS
      000690 D0 07            [24] 1832 	pop	ar7
                                   1833 ;	main.c:601: if (BTN == 0)
      000692 20 B2 1A         [24] 1834 	jb	_BTN,00107$
                                   1835 ;	main.c:603: mDelaymS(50);
      000695 90 00 32         [24] 1836 	mov	dptr,#0x0032
      000698 C0 07            [24] 1837 	push	ar7
      00069A 12 09 26         [24] 1838 	lcall	_mDelaymS
      00069D D0 07            [24] 1839 	pop	ar7
                                   1840 ;	main.c:604: if (BTN == 0)
      00069F 20 B2 0D         [24] 1841 	jb	_BTN,00107$
                                   1842 ;	main.c:606: EA = 0;
                                   1843 ;	assignBit
      0006A2 C2 AF            [12] 1844 	clr	_EA
                                   1845 ;	main.c:607: mDelaymS(100);
      0006A4 90 00 64         [24] 1846 	mov	dptr,#0x0064
      0006A7 12 09 26         [24] 1847 	lcall	_mDelaymS
                                   1848 ;	main.c:608: (*(void (*)(void))0x3800)(); // goto bootloader.
      0006AA 12 38 00         [24] 1849 	lcall	0x3800
                                   1850 ;	main.c:609: while (1)
      0006AD                       1851 00102$:
      0006AD 80 FE            [24] 1852 	sjmp	00102$
      0006AF                       1853 00107$:
                                   1854 ;	main.c:614: USBDeviceCfg();
      0006AF C0 07            [24] 1855 	push	ar7
      0006B1 12 00 BC         [24] 1856 	lcall	_USBDeviceCfg
                                   1857 ;	main.c:615: USBDeviceEndPointCfg(); //端点配置
      0006B4 12 00 E9         [24] 1858 	lcall	_USBDeviceEndPointCfg
                                   1859 ;	main.c:616: USBDeviceIntCfg();		//中断初始化
      0006B7 12 00 D5         [24] 1860 	lcall	_USBDeviceIntCfg
      0006BA D0 07            [24] 1861 	pop	ar7
                                   1862 ;	main.c:620: P1_MOD_OC = 0x40;
      0006BC 75 92 40         [24] 1863 	mov	_P1_MOD_OC,#0x40
                                   1864 ;	main.c:621: P1_DIR_PU = 0xf2;
      0006BF 75 93 F2         [24] 1865 	mov	_P1_DIR_PU,#0xf2
                                   1866 ;	main.c:622: TDO = 1;
                                   1867 ;	assignBit
      0006C2 D2 96            [12] 1868 	setb	_TDO
                                   1869 ;	main.c:624: UEP0_T_LEN = 0;
      0006C4 75 DD 00         [24] 1870 	mov	_UEP0_T_LEN,#0x00
                                   1871 ;	main.c:625: UEP1_T_LEN = 0; //预使用发送长度一定要清空
      0006C7 75 D3 00         [24] 1872 	mov	_UEP1_T_LEN,#0x00
                                   1873 ;	main.c:627: Ep1Buffer[0] = FTDI_MODEM_STA_DUMMY0;
      0006CA 90 01 40         [24] 1874 	mov	dptr,#_Ep1Buffer
      0006CD 74 01            [12] 1875 	mov	a,#0x01
      0006CF F0               [24] 1876 	movx	@dptr,a
                                   1877 ;	main.c:628: Ep1Buffer[1] = FTDI_MODEM_STA_DUMMY1;
      0006D0 90 01 41         [24] 1878 	mov	dptr,#(_Ep1Buffer + 0x0001)
      0006D3 74 60            [12] 1879 	mov	a,#0x60
      0006D5 F0               [24] 1880 	movx	@dptr,a
                                   1881 ;	main.c:630: transmit_buffer_in_offset = 0;
      0006D6 78 37            [12] 1882 	mov	r0,#_transmit_buffer_in_offset
      0006D8 76 00            [12] 1883 	mov	@r0,#0x00
                                   1884 ;	main.c:631: transmit_buffer_out_offset = 0;
      0006DA 78 38            [12] 1885 	mov	r0,#_transmit_buffer_out_offset
      0006DC 76 00            [12] 1886 	mov	@r0,#0x00
                                   1887 ;	main.c:634: send_dummy = 1;
      0006DE 75 0E 01         [24] 1888 	mov	_send_dummy,#0x01
                                   1889 ;	main.c:637: while (1)
      0006E1                       1890 00139$:
                                   1891 ;	main.c:639: if (UsbConfig)
      0006E1 E5 0C            [12] 1892 	mov	a,_UsbConfig
      0006E3 60 FC            [24] 1893 	jz	00139$
                                   1894 ;	main.c:641: length = 0;
      0006E5 7B 00            [12] 1895 	mov	r3,#0x00
                                   1896 ;	main.c:642: if (USBByteCount) //USB接收端点有数据
      0006E7 78 31            [12] 1897 	mov	r0,#_USBByteCount
      0006E9 E6               [12] 1898 	mov	a,@r0
      0006EA 70 03            [24] 1899 	jnz	00255$
      0006EC 02 07 15         [24] 1900 	ljmp	00159$
      0006EF                       1901 00255$:
                                   1902 ;	main.c:661: __endasm;
      0006EF C0 07            [24] 1903 	push	ar7
      0006F1 C0 E0            [24] 1904 	push	a
      0006F3 05 A2            [12] 1905 	inc	_XBUS_AUX
      0006F5 90 00 80         [24] 1906 	mov	dptr, #_receive_buffer
      0006F8 15 A2            [12] 1907 	dec	_XBUS_AUX
      0006FA 90 01 80         [24] 1908 	mov	dptr, #_Ep2Buffer
      0006FD 85 31 07         [24] 1909 	mov	ar7, _USBByteCount
      000700                       1910 	    1$:
      000700 E0               [24] 1911 	movx	a, @dptr
      000701 A3               [24] 1912 	inc	dptr
      000702 A5                    1913 	.db	#0xA5
      000703 D5 07 FA         [24] 1914 	djnz	ar7, 1$
      000706 D0 E0            [24] 1915 	pop	a
      000708 D0 07            [24] 1916 	pop	ar7
                                   1917 ;	main.c:663: UEP2_CTRL = UEP2_CTRL & ~MASK_UEP_R_RES | UEP_R_RES_ACK;
      00070A 53 D4 F3         [24] 1918 	anl	_UEP2_CTRL,#0xf3
                                   1919 ;	main.c:664: length = USBByteCount;
      00070D 78 31            [12] 1920 	mov	r0,#_USBByteCount
      00070F 86 03            [24] 1921 	mov	ar3,@r0
                                   1922 ;	main.c:665: USBByteCount = 0;
      000711 78 31            [12] 1923 	mov	r0,#_USBByteCount
      000713 76 00            [12] 1924 	mov	@r0,#0x00
                                   1925 ;	main.c:669: while (read_buffer_index < length)
      000715                       1926 00159$:
      000715 7A 00            [12] 1927 	mov	r2,#0x00
      000717                       1928 00122$:
      000717 C3               [12] 1929 	clr	c
      000718 EA               [12] 1930 	mov	a,r2
      000719 9B               [12] 1931 	subb	a,r3
      00071A 40 03            [24] 1932 	jc	00256$
      00071C 02 08 39         [24] 1933 	ljmp	00124$
      00071F                       1934 00256$:
                                   1935 ;	main.c:671: P2 = receive_buffer[read_buffer_index];
      00071F EA               [12] 1936 	mov	a,r2
      000720 24 80            [12] 1937 	add	a,#_receive_buffer
      000722 F5 82            [12] 1938 	mov	dpl,a
      000724 E4               [12] 1939 	clr	a
      000725 34 00            [12] 1940 	addc	a,#(_receive_buffer >> 8)
      000727 F5 83            [12] 1941 	mov	dph,a
      000729 E0               [24] 1942 	movx	a,@dptr
      00072A F5 A0            [12] 1943 	mov	_P2,a
                                   1944 ;	main.c:672: read_buffer_index++;
      00072C 0A               [12] 1945 	inc	r2
                                   1946 ;	main.c:675: if (shift_count == 0)
      00072D EF               [12] 1947 	mov	a,r7
      00072E 70 4B            [24] 1948 	jnz	00120$
                                   1949 ;	main.c:677: shift_en = P2B7;
      000730 A2 A7            [12] 1950 	mov	c,_P2B7
      000732 E4               [12] 1951 	clr	a
      000733 33               [12] 1952 	rlc	a
      000734 FD               [12] 1953 	mov	r5,a
                                   1954 ;	main.c:678: read_en = P2B6;
      000735 A2 A6            [12] 1955 	mov	c,_P2B6
      000737 E4               [12] 1956 	clr	a
      000738 33               [12] 1957 	rlc	a
      000739 F5 1A            [12] 1958 	mov	_main_read_en_65536_102,a
                                   1959 ;	main.c:679: if (shift_en)
      00073B ED               [12] 1960 	mov	a,r5
      00073C 60 07            [24] 1961 	jz	00114$
                                   1962 ;	main.c:681: shift_count = P2 & 0x3f;
      00073E E5 A0            [12] 1963 	mov	a,_P2
      000740 54 3F            [12] 1964 	anl	a,#0x3f
      000742 FF               [12] 1965 	mov	r7,a
      000743 80 D2            [24] 1966 	sjmp	00122$
      000745                       1967 00114$:
                                   1968 ;	main.c:683: else if (read_en)
      000745 E5 1A            [12] 1969 	mov	a,_main_read_en_65536_102
      000747 60 24            [24] 1970 	jz	00111$
                                   1971 ;	main.c:686: TDI = P2B4;
                                   1972 ;	assignBit
      000749 A2 A4            [12] 1973 	mov	c,_P2B4
      00074B 92 95            [24] 1974 	mov	_TDI,c
                                   1975 ;	main.c:687: TMS = P2B1;
                                   1976 ;	assignBit
      00074D A2 A1            [12] 1977 	mov	c,_P2B1
      00074F 92 94            [24] 1978 	mov	_TMS,c
                                   1979 ;	main.c:688: TCK = P2B0;
                                   1980 ;	assignBit
      000751 A2 A0            [12] 1981 	mov	c,_P2B0
      000753 92 97            [24] 1982 	mov	_TCK,c
                                   1983 ;	main.c:689: transmit_buffer[transmit_buffer_in_offset] = TDO;
      000755 78 37            [12] 1984 	mov	r0,#_transmit_buffer_in_offset
      000757 86 82            [24] 1985 	mov	dpl,@r0
      000759 75 83 00         [24] 1986 	mov	dph,#(_transmit_buffer >> 8)
      00075C A2 96            [12] 1987 	mov	c,_TDO
      00075E E4               [12] 1988 	clr	a
      00075F 33               [12] 1989 	rlc	a
      000760 FD               [12] 1990 	mov	r5,a
      000761 F0               [24] 1991 	movx	@dptr,a
                                   1992 ;	main.c:690: transmit_buffer_in_offset++;
      000762 78 37            [12] 1993 	mov	r0,#_transmit_buffer_in_offset
      000764 06               [12] 1994 	inc	@r0
                                   1995 ;	main.c:691: transmit_buffer_in_offset &= 0x7f;// %= sizeof(transmit_buffer);
      000765 78 37            [12] 1996 	mov	r0,#_transmit_buffer_in_offset
      000767 E6               [12] 1997 	mov	a,@r0
      000768 54 7F            [12] 1998 	anl	a,#0x7f
      00076A F6               [12] 1999 	mov	@r0,a
      00076B 80 AA            [24] 2000 	sjmp	00122$
      00076D                       2001 00111$:
                                   2002 ;	main.c:696: TDI = P2B4;
                                   2003 ;	assignBit
      00076D A2 A4            [12] 2004 	mov	c,_P2B4
      00076F 92 95            [24] 2005 	mov	_TDI,c
                                   2006 ;	main.c:697: TMS = P2B1;
                                   2007 ;	assignBit
      000771 A2 A1            [12] 2008 	mov	c,_P2B1
      000773 92 94            [24] 2009 	mov	_TMS,c
                                   2010 ;	main.c:698: TCK = P2B0;
                                   2011 ;	assignBit
      000775 A2 A0            [12] 2012 	mov	c,_P2B0
      000777 92 97            [24] 2013 	mov	_TCK,c
      000779 80 9C            [24] 2014 	sjmp	00122$
      00077B                       2015 00120$:
                                   2016 ;	main.c:703: shift_count--;
      00077B 1F               [12] 2017 	dec	r7
                                   2018 ;	main.c:704: if (read_en)
      00077C E5 1A            [12] 2019 	mov	a,_main_read_en_65536_102
      00077E 60 76            [24] 2020 	jz	00117$
                                   2021 ;	main.c:706: TDI = P2B0;
                                   2022 ;	assignBit
      000780 A2 A0            [12] 2023 	mov	c,_P2B0
      000782 92 95            [24] 2024 	mov	_TDI,c
                                   2025 ;	main.c:707: P2B0 = TDO;
                                   2026 ;	assignBit
      000784 A2 96            [12] 2027 	mov	c,_TDO
      000786 92 A0            [24] 2028 	mov	_P2B0,c
                                   2029 ;	main.c:708: TCK = 1;
                                   2030 ;	assignBit
      000788 D2 97            [12] 2031 	setb	_TCK
                                   2032 ;	main.c:709: TCK = 0;
                                   2033 ;	assignBit
      00078A C2 97            [12] 2034 	clr	_TCK
                                   2035 ;	main.c:711: TDI = P2B1;
                                   2036 ;	assignBit
      00078C A2 A1            [12] 2037 	mov	c,_P2B1
      00078E 92 95            [24] 2038 	mov	_TDI,c
                                   2039 ;	main.c:712: P2B1 = TDO;
                                   2040 ;	assignBit
      000790 A2 96            [12] 2041 	mov	c,_TDO
      000792 92 A1            [24] 2042 	mov	_P2B1,c
                                   2043 ;	main.c:713: TCK = 1;
                                   2044 ;	assignBit
      000794 D2 97            [12] 2045 	setb	_TCK
                                   2046 ;	main.c:714: TCK = 0;
                                   2047 ;	assignBit
      000796 C2 97            [12] 2048 	clr	_TCK
                                   2049 ;	main.c:716: TDI = P2B2;
                                   2050 ;	assignBit
      000798 A2 A2            [12] 2051 	mov	c,_P2B2
      00079A 92 95            [24] 2052 	mov	_TDI,c
                                   2053 ;	main.c:717: P2B2 = TDO;
                                   2054 ;	assignBit
      00079C A2 96            [12] 2055 	mov	c,_TDO
      00079E 92 A2            [24] 2056 	mov	_P2B2,c
                                   2057 ;	main.c:718: TCK = 1;
                                   2058 ;	assignBit
      0007A0 D2 97            [12] 2059 	setb	_TCK
                                   2060 ;	main.c:719: TCK = 0;
                                   2061 ;	assignBit
      0007A2 C2 97            [12] 2062 	clr	_TCK
                                   2063 ;	main.c:721: TDI = P2B3;
                                   2064 ;	assignBit
      0007A4 A2 A3            [12] 2065 	mov	c,_P2B3
      0007A6 92 95            [24] 2066 	mov	_TDI,c
                                   2067 ;	main.c:722: P2B3 = TDO;
                                   2068 ;	assignBit
      0007A8 A2 96            [12] 2069 	mov	c,_TDO
      0007AA 92 A3            [24] 2070 	mov	_P2B3,c
                                   2071 ;	main.c:723: TCK = 1;
                                   2072 ;	assignBit
      0007AC D2 97            [12] 2073 	setb	_TCK
                                   2074 ;	main.c:724: TCK = 0;
                                   2075 ;	assignBit
      0007AE C2 97            [12] 2076 	clr	_TCK
                                   2077 ;	main.c:726: TDI = P2B4;
                                   2078 ;	assignBit
      0007B0 A2 A4            [12] 2079 	mov	c,_P2B4
      0007B2 92 95            [24] 2080 	mov	_TDI,c
                                   2081 ;	main.c:727: P2B4 = TDO;
                                   2082 ;	assignBit
      0007B4 A2 96            [12] 2083 	mov	c,_TDO
      0007B6 92 A4            [24] 2084 	mov	_P2B4,c
                                   2085 ;	main.c:728: TCK = 1;
                                   2086 ;	assignBit
      0007B8 D2 97            [12] 2087 	setb	_TCK
                                   2088 ;	main.c:729: TCK = 0;
                                   2089 ;	assignBit
      0007BA C2 97            [12] 2090 	clr	_TCK
                                   2091 ;	main.c:731: TDI = P2B5;
                                   2092 ;	assignBit
      0007BC A2 A5            [12] 2093 	mov	c,_P2B5
      0007BE 92 95            [24] 2094 	mov	_TDI,c
                                   2095 ;	main.c:732: P2B5 = TDO;
                                   2096 ;	assignBit
      0007C0 A2 96            [12] 2097 	mov	c,_TDO
      0007C2 92 A5            [24] 2098 	mov	_P2B5,c
                                   2099 ;	main.c:733: TCK = 1;
                                   2100 ;	assignBit
      0007C4 D2 97            [12] 2101 	setb	_TCK
                                   2102 ;	main.c:734: TCK = 0;
                                   2103 ;	assignBit
      0007C6 C2 97            [12] 2104 	clr	_TCK
                                   2105 ;	main.c:736: TDI = P2B6;
                                   2106 ;	assignBit
      0007C8 A2 A6            [12] 2107 	mov	c,_P2B6
      0007CA 92 95            [24] 2108 	mov	_TDI,c
                                   2109 ;	main.c:737: P2B6 = TDO;
                                   2110 ;	assignBit
      0007CC A2 96            [12] 2111 	mov	c,_TDO
      0007CE 92 A6            [24] 2112 	mov	_P2B6,c
                                   2113 ;	main.c:738: TCK = 1;
                                   2114 ;	assignBit
      0007D0 D2 97            [12] 2115 	setb	_TCK
                                   2116 ;	main.c:739: TCK = 0;
                                   2117 ;	assignBit
      0007D2 C2 97            [12] 2118 	clr	_TCK
                                   2119 ;	main.c:741: TDI = P2B7;
                                   2120 ;	assignBit
      0007D4 A2 A7            [12] 2121 	mov	c,_P2B7
      0007D6 92 95            [24] 2122 	mov	_TDI,c
                                   2123 ;	main.c:742: P2B7 = TDO;
                                   2124 ;	assignBit
      0007D8 A2 96            [12] 2125 	mov	c,_TDO
      0007DA 92 A7            [24] 2126 	mov	_P2B7,c
                                   2127 ;	main.c:743: TCK = 1;
                                   2128 ;	assignBit
      0007DC D2 97            [12] 2129 	setb	_TCK
                                   2130 ;	main.c:744: TCK = 0;
                                   2131 ;	assignBit
      0007DE C2 97            [12] 2132 	clr	_TCK
                                   2133 ;	main.c:746: transmit_buffer[transmit_buffer_in_offset] = P2;
      0007E0 78 37            [12] 2134 	mov	r0,#_transmit_buffer_in_offset
      0007E2 86 82            [24] 2135 	mov	dpl,@r0
      0007E4 75 83 00         [24] 2136 	mov	dph,#(_transmit_buffer >> 8)
      0007E7 E5 A0            [12] 2137 	mov	a,_P2
      0007E9 F0               [24] 2138 	movx	@dptr,a
                                   2139 ;	main.c:747: transmit_buffer_in_offset++;
      0007EA 78 37            [12] 2140 	mov	r0,#_transmit_buffer_in_offset
      0007EC 06               [12] 2141 	inc	@r0
                                   2142 ;	main.c:748: transmit_buffer_in_offset &= 0x7f;
      0007ED 78 37            [12] 2143 	mov	r0,#_transmit_buffer_in_offset
      0007EF E6               [12] 2144 	mov	a,@r0
      0007F0 54 7F            [12] 2145 	anl	a,#0x7f
      0007F2 F6               [12] 2146 	mov	@r0,a
      0007F3 02 07 17         [24] 2147 	ljmp	00122$
      0007F6                       2148 00117$:
                                   2149 ;	main.c:752: TDI = P2B0;
                                   2150 ;	assignBit
      0007F6 A2 A0            [12] 2151 	mov	c,_P2B0
      0007F8 92 95            [24] 2152 	mov	_TDI,c
                                   2153 ;	main.c:753: TCK = 1;
                                   2154 ;	assignBit
      0007FA D2 97            [12] 2155 	setb	_TCK
                                   2156 ;	main.c:754: TCK = 0;
                                   2157 ;	assignBit
      0007FC C2 97            [12] 2158 	clr	_TCK
                                   2159 ;	main.c:756: TDI = P2B1;
                                   2160 ;	assignBit
      0007FE A2 A1            [12] 2161 	mov	c,_P2B1
      000800 92 95            [24] 2162 	mov	_TDI,c
                                   2163 ;	main.c:757: TCK = 1;
                                   2164 ;	assignBit
      000802 D2 97            [12] 2165 	setb	_TCK
                                   2166 ;	main.c:758: TCK = 0;
                                   2167 ;	assignBit
      000804 C2 97            [12] 2168 	clr	_TCK
                                   2169 ;	main.c:760: TDI = P2B2;
                                   2170 ;	assignBit
      000806 A2 A2            [12] 2171 	mov	c,_P2B2
      000808 92 95            [24] 2172 	mov	_TDI,c
                                   2173 ;	main.c:761: TCK = 1;
                                   2174 ;	assignBit
      00080A D2 97            [12] 2175 	setb	_TCK
                                   2176 ;	main.c:762: TCK = 0;
                                   2177 ;	assignBit
      00080C C2 97            [12] 2178 	clr	_TCK
                                   2179 ;	main.c:764: TDI = P2B3;
                                   2180 ;	assignBit
      00080E A2 A3            [12] 2181 	mov	c,_P2B3
      000810 92 95            [24] 2182 	mov	_TDI,c
                                   2183 ;	main.c:765: TCK = 1;
                                   2184 ;	assignBit
      000812 D2 97            [12] 2185 	setb	_TCK
                                   2186 ;	main.c:766: TCK = 0;
                                   2187 ;	assignBit
      000814 C2 97            [12] 2188 	clr	_TCK
                                   2189 ;	main.c:768: TDI = P2B4;
                                   2190 ;	assignBit
      000816 A2 A4            [12] 2191 	mov	c,_P2B4
      000818 92 95            [24] 2192 	mov	_TDI,c
                                   2193 ;	main.c:769: TCK = 1;
                                   2194 ;	assignBit
      00081A D2 97            [12] 2195 	setb	_TCK
                                   2196 ;	main.c:770: TCK = 0;
                                   2197 ;	assignBit
      00081C C2 97            [12] 2198 	clr	_TCK
                                   2199 ;	main.c:772: TDI = P2B5;
                                   2200 ;	assignBit
      00081E A2 A5            [12] 2201 	mov	c,_P2B5
      000820 92 95            [24] 2202 	mov	_TDI,c
                                   2203 ;	main.c:773: TCK = 1;
                                   2204 ;	assignBit
      000822 D2 97            [12] 2205 	setb	_TCK
                                   2206 ;	main.c:774: TCK = 0;
                                   2207 ;	assignBit
      000824 C2 97            [12] 2208 	clr	_TCK
                                   2209 ;	main.c:776: TDI = P2B6;
                                   2210 ;	assignBit
      000826 A2 A6            [12] 2211 	mov	c,_P2B6
      000828 92 95            [24] 2212 	mov	_TDI,c
                                   2213 ;	main.c:777: TCK = 1;
                                   2214 ;	assignBit
      00082A D2 97            [12] 2215 	setb	_TCK
                                   2216 ;	main.c:778: TCK = 0;
                                   2217 ;	assignBit
      00082C C2 97            [12] 2218 	clr	_TCK
                                   2219 ;	main.c:780: TDI = P2B7;
                                   2220 ;	assignBit
      00082E A2 A7            [12] 2221 	mov	c,_P2B7
      000830 92 95            [24] 2222 	mov	_TDI,c
                                   2223 ;	main.c:781: TCK = 1;
                                   2224 ;	assignBit
      000832 D2 97            [12] 2225 	setb	_TCK
                                   2226 ;	main.c:782: TCK = 0;
                                   2227 ;	assignBit
      000834 C2 97            [12] 2228 	clr	_TCK
      000836 02 07 17         [24] 2229 	ljmp	00122$
      000839                       2230 00124$:
                                   2231 ;	main.c:787: if (ep1_in_busy == 0) //端点不繁忙（空闲后的第一包数据，只用作触发上传）
      000839 78 35            [12] 2232 	mov	r0,#_ep1_in_busy
      00083B E6               [12] 2233 	mov	a,@r0
      00083C 60 03            [24] 2234 	jz	00261$
      00083E 02 06 E1         [24] 2235 	ljmp	00139$
      000841                       2236 00261$:
                                   2237 ;	main.c:789: int8_t data_len = transmit_buffer_in_offset - transmit_buffer_out_offset;
      000841 78 37            [12] 2238 	mov	r0,#_transmit_buffer_in_offset
      000843 79 38            [12] 2239 	mov	r1,#_transmit_buffer_out_offset
      000845 E6               [12] 2240 	mov	a,@r0
      000846 C3               [12] 2241 	clr	c
      000847 97               [12] 2242 	subb	a,@r1
                                   2243 ;	main.c:790: data_len = data_len < 0 ? 128 + data_len : data_len;
      000848 FD               [12] 2244 	mov	r5,a
      000849 30 E7 06         [24] 2245 	jnb	acc.7,00146$
      00084C 74 80            [12] 2246 	mov	a,#0x80
      00084E 2D               [12] 2247 	add	a,r5
      00084F FC               [12] 2248 	mov	r4,a
      000850 80 02            [24] 2249 	sjmp	00147$
      000852                       2250 00146$:
      000852 8D 04            [24] 2251 	mov	ar4,r5
      000854                       2252 00147$:
      000854 8C 05            [24] 2253 	mov	ar5,r4
                                   2254 ;	main.c:791: if (data_len > 0) // 2 for modem bytes.
      000856 C3               [12] 2255 	clr	c
      000857 74 80            [12] 2256 	mov	a,#(0x00 ^ 0x80)
      000859 8D F0            [24] 2257 	mov	b,r5
      00085B 63 F0 80         [24] 2258 	xrl	b,#0x80
      00085E 95 F0            [12] 2259 	subb	a,b
      000860 50 59            [24] 2260 	jnc	00132$
                                   2261 ;	main.c:794: send_len = (data_len >= 62) ? 62 : data_len;
      000862 C3               [12] 2262 	clr	c
      000863 ED               [12] 2263 	mov	a,r5
      000864 64 80            [12] 2264 	xrl	a,#0x80
      000866 94 BE            [12] 2265 	subb	a,#0xbe
      000868 40 06            [24] 2266 	jc	00148$
      00086A 7B 3E            [12] 2267 	mov	r3,#0x3e
      00086C 7C 00            [12] 2268 	mov	r4,#0x00
      00086E 80 06            [24] 2269 	sjmp	00149$
      000870                       2270 00148$:
      000870 ED               [12] 2271 	mov	a,r5
      000871 FB               [12] 2272 	mov	r3,a
      000872 33               [12] 2273 	rlc	a
      000873 95 E0            [12] 2274 	subb	a,acc
      000875 FC               [12] 2275 	mov	r4,a
      000876                       2276 00149$:
      000876 78 39            [12] 2277 	mov	r0,#_send_len
      000878 A6 03            [24] 2278 	mov	@r0,ar3
                                   2279 ;	main.c:796: for (i = 0; i < send_len; i++)
      00087A 7D 00            [12] 2280 	mov	r5,#0x00
      00087C                       2281 00142$:
      00087C C3               [12] 2282 	clr	c
      00087D ED               [12] 2283 	mov	a,r5
      00087E 9B               [12] 2284 	subb	a,r3
      00087F 50 2B            [24] 2285 	jnc	00125$
                                   2286 ;	main.c:798: Ep1Buffer[i + 2] = transmit_buffer[transmit_buffer_out_offset];
      000881 8D 04            [24] 2287 	mov	ar4,r5
      000883 0C               [12] 2288 	inc	r4
      000884 0C               [12] 2289 	inc	r4
      000885 EC               [12] 2290 	mov	a,r4
      000886 33               [12] 2291 	rlc	a
      000887 95 E0            [12] 2292 	subb	a,acc
      000889 FA               [12] 2293 	mov	r2,a
      00088A EC               [12] 2294 	mov	a,r4
      00088B 24 40            [12] 2295 	add	a,#_Ep1Buffer
      00088D FC               [12] 2296 	mov	r4,a
      00088E EA               [12] 2297 	mov	a,r2
      00088F 34 01            [12] 2298 	addc	a,#(_Ep1Buffer >> 8)
      000891 FA               [12] 2299 	mov	r2,a
      000892 78 38            [12] 2300 	mov	r0,#_transmit_buffer_out_offset
      000894 86 82            [24] 2301 	mov	dpl,@r0
      000896 75 83 00         [24] 2302 	mov	dph,#(_transmit_buffer >> 8)
      000899 E0               [24] 2303 	movx	a,@dptr
      00089A FE               [12] 2304 	mov	r6,a
      00089B 8C 82            [24] 2305 	mov	dpl,r4
      00089D 8A 83            [24] 2306 	mov	dph,r2
      00089F F0               [24] 2307 	movx	@dptr,a
                                   2308 ;	main.c:799: transmit_buffer_out_offset++;
      0008A0 78 38            [12] 2309 	mov	r0,#_transmit_buffer_out_offset
      0008A2 06               [12] 2310 	inc	@r0
                                   2311 ;	main.c:800: transmit_buffer_out_offset &= 0x7f;// %= sizeof(transmit_buffer);
      0008A3 78 38            [12] 2312 	mov	r0,#_transmit_buffer_out_offset
      0008A5 E6               [12] 2313 	mov	a,@r0
      0008A6 54 7F            [12] 2314 	anl	a,#0x7f
      0008A8 F6               [12] 2315 	mov	@r0,a
                                   2316 ;	main.c:796: for (i = 0; i < send_len; i++)
      0008A9 0D               [12] 2317 	inc	r5
      0008AA 80 D0            [24] 2318 	sjmp	00142$
      0008AC                       2319 00125$:
                                   2320 ;	main.c:825: ep1_in_busy = 1;
      0008AC 78 35            [12] 2321 	mov	r0,#_ep1_in_busy
      0008AE 76 01            [12] 2322 	mov	@r0,#0x01
                                   2323 ;	main.c:826: UEP1_T_LEN = send_len + 2;
      0008B0 74 02            [12] 2324 	mov	a,#0x02
      0008B2 2B               [12] 2325 	add	a,r3
      0008B3 F5 D3            [12] 2326 	mov	_UEP1_T_LEN,a
                                   2327 ;	main.c:827: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
      0008B5 53 D2 FC         [24] 2328 	anl	_UEP1_CTRL,#0xfc
      0008B8 02 06 E1         [24] 2329 	ljmp	00139$
      0008BB                       2330 00132$:
                                   2331 ;	main.c:829: else if ((sof_count - timeout_count) > latency_timer)
      0008BB 78 33            [12] 2332 	mov	r0,#_sof_count
      0008BD E6               [12] 2333 	mov	a,@r0
      0008BE C3               [12] 2334 	clr	c
      0008BF 95 1B            [12] 2335 	subb	a,_main_timeout_count_65536_102
      0008C1 FD               [12] 2336 	mov	r5,a
      0008C2 08               [12] 2337 	inc	r0
      0008C3 E6               [12] 2338 	mov	a,@r0
      0008C4 95 1C            [12] 2339 	subb	a,(_main_timeout_count_65536_102 + 1)
      0008C6 FE               [12] 2340 	mov	r6,a
      0008C7 78 36            [12] 2341 	mov	r0,#_latency_timer
      0008C9 86 03            [24] 2342 	mov	ar3,@r0
      0008CB 7C 00            [12] 2343 	mov	r4,#0x00
      0008CD C3               [12] 2344 	clr	c
      0008CE EB               [12] 2345 	mov	a,r3
      0008CF 9D               [12] 2346 	subb	a,r5
      0008D0 EC               [12] 2347 	mov	a,r4
      0008D1 9E               [12] 2348 	subb	a,r6
      0008D2 50 14            [24] 2349 	jnc	00129$
                                   2350 ;	main.c:831: timeout_count = sof_count;
      0008D4 78 33            [12] 2351 	mov	r0,#_sof_count
      0008D6 86 1B            [24] 2352 	mov	_main_timeout_count_65536_102,@r0
      0008D8 08               [12] 2353 	inc	r0
      0008D9 86 1C            [24] 2354 	mov	(_main_timeout_count_65536_102 + 1),@r0
                                   2355 ;	main.c:832: ep1_in_busy = 1;
      0008DB 78 35            [12] 2356 	mov	r0,#_ep1_in_busy
      0008DD 76 01            [12] 2357 	mov	@r0,#0x01
                                   2358 ;	main.c:833: UEP1_T_LEN = 2;											 //预使用发送长度一定要清空
      0008DF 75 D3 02         [24] 2359 	mov	_UEP1_T_LEN,#0x02
                                   2360 ;	main.c:834: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
      0008E2 53 D2 FC         [24] 2361 	anl	_UEP1_CTRL,#0xfc
      0008E5 02 06 E1         [24] 2362 	ljmp	00139$
      0008E8                       2363 00129$:
                                   2364 ;	main.c:836: else if(send_dummy)
      0008E8 E5 0E            [12] 2365 	mov	a,_send_dummy
      0008EA 70 03            [24] 2366 	jnz	00267$
      0008EC 02 06 E1         [24] 2367 	ljmp	00139$
      0008EF                       2368 00267$:
                                   2369 ;	main.c:838: send_dummy--;
      0008EF 15 0E            [12] 2370 	dec	_send_dummy
                                   2371 ;	main.c:839: ep1_in_busy = 1;
      0008F1 78 35            [12] 2372 	mov	r0,#_ep1_in_busy
      0008F3 76 01            [12] 2373 	mov	@r0,#0x01
                                   2374 ;	main.c:840: UEP1_T_LEN = 2;											 //预使用发送长度一定要清空
      0008F5 75 D3 02         [24] 2375 	mov	_UEP1_T_LEN,#0x02
                                   2376 ;	main.c:841: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
      0008F8 53 D2 FC         [24] 2377 	anl	_UEP1_CTRL,#0xfc
                                   2378 ;	main.c:846: }
      0008FB 02 06 E1         [24] 2379 	ljmp	00139$
                                   2380 	.area CSEG    (CODE)
                                   2381 	.area CONST   (CODE)
      000BBC                       2382 _ftdi_rom:
      000BBC 00                    2383 	.db #0x00	; 0
      000BBD 00                    2384 	.db #0x00	; 0
      000BBE FB                    2385 	.db #0xfb	; 251
      000BBF 09                    2386 	.db #0x09	; 9
      000BC0 01                    2387 	.db #0x01	; 1
      000BC1 60                    2388 	.db #0x60	; 96
      000BC2 00                    2389 	.db #0x00	; 0
      000BC3 04                    2390 	.db #0x04	; 4
      000BC4 80                    2391 	.db #0x80	; 128
      000BC5 E1                    2392 	.db #0xe1	; 225
      000BC6 1C                    2393 	.db #0x1c	; 28
      000BC7 00                    2394 	.db #0x00	; 0
      000BC8 00                    2395 	.db #0x00	; 0
      000BC9 02                    2396 	.db #0x02	; 2
      000BCA 94                    2397 	.db #0x94	; 148
      000BCB 0E                    2398 	.db #0x0e	; 14
      000BCC A2                    2399 	.db #0xa2	; 162
      000BCD 18                    2400 	.db #0x18	; 24
      000BCE BA                    2401 	.db #0xba	; 186
      000BCF 12                    2402 	.db #0x12	; 18
      000BD0 0E                    2403 	.db #0x0e	; 14
      000BD1 03                    2404 	.db #0x03	; 3
      000BD2 41                    2405 	.db #0x41	; 65	'A'
      000BD3 00                    2406 	.db #0x00	; 0
      000BD4 6C                    2407 	.db #0x6c	; 108	'l'
      000BD5 00                    2408 	.db #0x00	; 0
      000BD6 74                    2409 	.db #0x74	; 116	't'
      000BD7 00                    2410 	.db #0x00	; 0
      000BD8 65                    2411 	.db #0x65	; 101	'e'
      000BD9 00                    2412 	.db #0x00	; 0
      000BDA 72                    2413 	.db #0x72	; 114	'r'
      000BDB 00                    2414 	.db #0x00	; 0
      000BDC 61                    2415 	.db #0x61	; 97	'a'
      000BDD 00                    2416 	.db #0x00	; 0
      000BDE 18                    2417 	.db #0x18	; 24
      000BDF 03                    2418 	.db #0x03	; 3
      000BE0 55                    2419 	.db #0x55	; 85	'U'
      000BE1 00                    2420 	.db #0x00	; 0
      000BE2 53                    2421 	.db #0x53	; 83	'S'
      000BE3 00                    2422 	.db #0x00	; 0
      000BE4 42                    2423 	.db #0x42	; 66	'B'
      000BE5 00                    2424 	.db #0x00	; 0
      000BE6 2D                    2425 	.db #0x2d	; 45
      000BE7 00                    2426 	.db #0x00	; 0
      000BE8 42                    2427 	.db #0x42	; 66	'B'
      000BE9 00                    2428 	.db #0x00	; 0
      000BEA 6C                    2429 	.db #0x6c	; 108	'l'
      000BEB 00                    2430 	.db #0x00	; 0
      000BEC 61                    2431 	.db #0x61	; 97	'a'
      000BED 00                    2432 	.db #0x00	; 0
      000BEE 73                    2433 	.db #0x73	; 115	's'
      000BEF 00                    2434 	.db #0x00	; 0
      000BF0 74                    2435 	.db #0x74	; 116	't'
      000BF1 00                    2436 	.db #0x00	; 0
      000BF2 65                    2437 	.db #0x65	; 101	'e'
      000BF3 00                    2438 	.db #0x00	; 0
      000BF4 72                    2439 	.db #0x72	; 114	'r'
      000BF5 00                    2440 	.db #0x00	; 0
      000BF6 12                    2441 	.db #0x12	; 18
      000BF7 03                    2442 	.db #0x03	; 3
      000BF8 31                    2443 	.db #0x31	; 49	'1'
      000BF9 00                    2444 	.db #0x00	; 0
      000BFA 32                    2445 	.db #0x32	; 50	'2'
      000BFB 00                    2446 	.db #0x00	; 0
      000BFC 33                    2447 	.db #0x33	; 51	'3'
      000BFD 00                    2448 	.db #0x00	; 0
      000BFE 34                    2449 	.db #0x34	; 52	'4'
      000BFF 00                    2450 	.db #0x00	; 0
      000C00 35                    2451 	.db #0x35	; 53	'5'
      000C01 00                    2452 	.db #0x00	; 0
      000C02 36                    2453 	.db #0x36	; 54	'6'
      000C03 00                    2454 	.db #0x00	; 0
      000C04 37                    2455 	.db #0x37	; 55	'7'
      000C05 00                    2456 	.db #0x00	; 0
      000C06 38                    2457 	.db #0x38	; 56	'8'
      000C07 00                    2458 	.db #0x00	; 0
      000C08 02                    2459 	.db #0x02	; 2
      000C09 03                    2460 	.db #0x03	; 3
      000C0A 01                    2461 	.db #0x01	; 1
      000C0B 00                    2462 	.db #0x00	; 0
      000C0C 52                    2463 	.db #0x52	; 82	'R'
      000C0D 45                    2464 	.db #0x45	; 69	'E'
      000C0E 56                    2465 	.db #0x56	; 86	'V'
      000C0F 43                    2466 	.db #0x43	; 67	'C'
      000C10 00                    2467 	.db #0x00	; 0
      000C11 00                    2468 	.db #0x00	; 0
      000C12 00                    2469 	.db #0x00	; 0
      000C13 00                    2470 	.db #0x00	; 0
      000C14 00                    2471 	.db #0x00	; 0
      000C15 00                    2472 	.db #0x00	; 0
      000C16 00                    2473 	.db #0x00	; 0
      000C17 00                    2474 	.db #0x00	; 0
      000C18 00                    2475 	.db #0x00	; 0
      000C19 00                    2476 	.db #0x00	; 0
      000C1A 00                    2477 	.db #0x00	; 0
      000C1B 00                    2478 	.db #0x00	; 0
      000C1C 00                    2479 	.db #0x00	; 0
      000C1D 00                    2480 	.db #0x00	; 0
      000C1E 00                    2481 	.db #0x00	; 0
      000C1F 00                    2482 	.db #0x00	; 0
      000C20 00                    2483 	.db #0x00	; 0
      000C21 00                    2484 	.db #0x00	; 0
      000C22 00                    2485 	.db #0x00	; 0
      000C23 00                    2486 	.db #0x00	; 0
      000C24 00                    2487 	.db #0x00	; 0
      000C25 00                    2488 	.db #0x00	; 0
      000C26 00                    2489 	.db #0x00	; 0
      000C27 00                    2490 	.db #0x00	; 0
      000C28 00                    2491 	.db #0x00	; 0
      000C29 00                    2492 	.db #0x00	; 0
      000C2A 00                    2493 	.db #0x00	; 0
      000C2B 00                    2494 	.db #0x00	; 0
      000C2C 00                    2495 	.db #0x00	; 0
      000C2D 00                    2496 	.db #0x00	; 0
      000C2E 00                    2497 	.db #0x00	; 0
      000C2F 00                    2498 	.db #0x00	; 0
      000C30 00                    2499 	.db #0x00	; 0
      000C31 00                    2500 	.db #0x00	; 0
      000C32 00                    2501 	.db #0x00	; 0
      000C33 00                    2502 	.db #0x00	; 0
      000C34 00                    2503 	.db #0x00	; 0
      000C35 00                    2504 	.db #0x00	; 0
      000C36 00                    2505 	.db #0x00	; 0
      000C37 00                    2506 	.db #0x00	; 0
      000C38 00                    2507 	.db #0x00	; 0
      000C39 00                    2508 	.db #0x00	; 0
      000C3A B5                    2509 	.db #0xb5	; 181
      000C3B B2                    2510 	.db #0xb2	; 178
      000C3C                       2511 _DevDesc:
      000C3C 12                    2512 	.db #0x12	; 18
      000C3D 01                    2513 	.db #0x01	; 1
      000C3E 00                    2514 	.db #0x00	; 0
      000C3F 02                    2515 	.db #0x02	; 2
      000C40 00                    2516 	.db #0x00	; 0
      000C41 00                    2517 	.db #0x00	; 0
      000C42 00                    2518 	.db #0x00	; 0
      000C43 08                    2519 	.db #0x08	; 8
      000C44 FB                    2520 	.db #0xfb	; 251
      000C45 09                    2521 	.db #0x09	; 9
      000C46 01                    2522 	.db #0x01	; 1
      000C47 60                    2523 	.db #0x60	; 96
      000C48 00                    2524 	.db #0x00	; 0
      000C49 04                    2525 	.db #0x04	; 4
      000C4A 01                    2526 	.db #0x01	; 1
      000C4B 02                    2527 	.db #0x02	; 2
      000C4C 03                    2528 	.db #0x03	; 3
      000C4D 01                    2529 	.db #0x01	; 1
      000C4E                       2530 _CfgDesc:
      000C4E 09                    2531 	.db #0x09	; 9
      000C4F 02                    2532 	.db #0x02	; 2
      000C50 20                    2533 	.db #0x20	; 32
      000C51 00                    2534 	.db #0x00	; 0
      000C52 01                    2535 	.db #0x01	; 1
      000C53 01                    2536 	.db #0x01	; 1
      000C54 00                    2537 	.db #0x00	; 0
      000C55 80                    2538 	.db #0x80	; 128
      000C56 E1                    2539 	.db #0xe1	; 225
      000C57 09                    2540 	.db #0x09	; 9
      000C58 04                    2541 	.db #0x04	; 4
      000C59 00                    2542 	.db #0x00	; 0
      000C5A 00                    2543 	.db #0x00	; 0
      000C5B 02                    2544 	.db #0x02	; 2
      000C5C FF                    2545 	.db #0xff	; 255
      000C5D FF                    2546 	.db #0xff	; 255
      000C5E FF                    2547 	.db #0xff	; 255
      000C5F 00                    2548 	.db #0x00	; 0
      000C60 07                    2549 	.db #0x07	; 7
      000C61 05                    2550 	.db #0x05	; 5
      000C62 81                    2551 	.db #0x81	; 129
      000C63 02                    2552 	.db #0x02	; 2
      000C64 40                    2553 	.db #0x40	; 64
      000C65 00                    2554 	.db #0x00	; 0
      000C66 01                    2555 	.db #0x01	; 1
      000C67 07                    2556 	.db #0x07	; 7
      000C68 05                    2557 	.db #0x05	; 5
      000C69 02                    2558 	.db #0x02	; 2
      000C6A 02                    2559 	.db #0x02	; 2
      000C6B 40                    2560 	.db #0x40	; 64
      000C6C 00                    2561 	.db #0x00	; 0
      000C6D 01                    2562 	.db #0x01	; 1
      000C6E                       2563 _LangDes:
      000C6E 04                    2564 	.db #0x04	; 4
      000C6F 03                    2565 	.db #0x03	; 3
      000C70 09                    2566 	.db #0x09	; 9
      000C71 04                    2567 	.db #0x04	; 4
      000C72                       2568 _SerDes:
      000C72 12                    2569 	.db #0x12	; 18
      000C73 03                    2570 	.db #0x03	; 3
      000C74 31                    2571 	.db #0x31	; 49	'1'
      000C75 00                    2572 	.db #0x00	; 0
      000C76 32                    2573 	.db #0x32	; 50	'2'
      000C77 00                    2574 	.db #0x00	; 0
      000C78 33                    2575 	.db #0x33	; 51	'3'
      000C79 00                    2576 	.db #0x00	; 0
      000C7A 34                    2577 	.db #0x34	; 52	'4'
      000C7B 00                    2578 	.db #0x00	; 0
      000C7C 35                    2579 	.db #0x35	; 53	'5'
      000C7D 00                    2580 	.db #0x00	; 0
      000C7E 36                    2581 	.db #0x36	; 54	'6'
      000C7F 00                    2582 	.db #0x00	; 0
      000C80 37                    2583 	.db #0x37	; 55	'7'
      000C81 00                    2584 	.db #0x00	; 0
      000C82 38                    2585 	.db #0x38	; 56	'8'
      000C83 00                    2586 	.db #0x00	; 0
      000C84                       2587 _Prod_Des:
      000C84 18                    2588 	.db #0x18	; 24
      000C85 03                    2589 	.db #0x03	; 3
      000C86 55                    2590 	.db #0x55	; 85	'U'
      000C87 00                    2591 	.db #0x00	; 0
      000C88 53                    2592 	.db #0x53	; 83	'S'
      000C89 00                    2593 	.db #0x00	; 0
      000C8A 42                    2594 	.db #0x42	; 66	'B'
      000C8B 00                    2595 	.db #0x00	; 0
      000C8C 2D                    2596 	.db #0x2d	; 45
      000C8D 00                    2597 	.db #0x00	; 0
      000C8E 42                    2598 	.db #0x42	; 66	'B'
      000C8F 00                    2599 	.db #0x00	; 0
      000C90 6C                    2600 	.db #0x6c	; 108	'l'
      000C91 00                    2601 	.db #0x00	; 0
      000C92 61                    2602 	.db #0x61	; 97	'a'
      000C93 00                    2603 	.db #0x00	; 0
      000C94 73                    2604 	.db #0x73	; 115	's'
      000C95 00                    2605 	.db #0x00	; 0
      000C96 74                    2606 	.db #0x74	; 116	't'
      000C97 00                    2607 	.db #0x00	; 0
      000C98 65                    2608 	.db #0x65	; 101	'e'
      000C99 00                    2609 	.db #0x00	; 0
      000C9A 72                    2610 	.db #0x72	; 114	'r'
      000C9B 00                    2611 	.db #0x00	; 0
      000C9C                       2612 _Manuf_Des:
      000C9C 0E                    2613 	.db #0x0e	; 14
      000C9D 03                    2614 	.db #0x03	; 3
      000C9E 41                    2615 	.db #0x41	; 65	'A'
      000C9F 00                    2616 	.db #0x00	; 0
      000CA0 6C                    2617 	.db #0x6c	; 108	'l'
      000CA1 00                    2618 	.db #0x00	; 0
      000CA2 74                    2619 	.db #0x74	; 116	't'
      000CA3 00                    2620 	.db #0x00	; 0
      000CA4 65                    2621 	.db #0x65	; 101	'e'
      000CA5 00                    2622 	.db #0x00	; 0
      000CA6 72                    2623 	.db #0x72	; 114	'r'
      000CA7 00                    2624 	.db #0x00	; 0
      000CA8 61                    2625 	.db #0x61	; 97	'a'
      000CA9 00                    2626 	.db #0x00	; 0
                                   2627 	.area XINIT   (CODE)
                                   2628 	.area CABS    (ABS,CODE)
