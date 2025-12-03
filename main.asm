;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Manuf_Des
	.globl _Prod_Des
	.globl _SerDes
	.globl _LangDes
	.globl _CfgDesc
	.globl _DevDesc
	.globl _ftdi_rom
	.globl _main
	.globl _DeviceInterrupt
	.globl _USBDeviceEndPointCfg
	.globl _USBDeviceIntCfg
	.globl _USBDeviceCfg
	.globl _mDelaymS
	.globl _CfgFsys
	.globl ___memcpy
	.globl _P2B0
	.globl _P2B1
	.globl _P2B2
	.globl _P2B3
	.globl _P2B4
	.globl _P2B5
	.globl _P2B6
	.globl _P2B7
	.globl _TDO
	.globl _TDI
	.globl _TCK
	.globl _TMS
	.globl _BTN
	.globl _UIF_BUS_RST
	.globl _UIF_DETECT
	.globl _UIF_TRANSFER
	.globl _UIF_SUSPEND
	.globl _UIF_HST_SOF
	.globl _UIF_FIFO_OV
	.globl _U_SIE_FREE
	.globl _U_TOG_OK
	.globl _U_IS_NAK
	.globl _ADC_CHAN0
	.globl _ADC_CHAN1
	.globl _CMP_CHAN
	.globl _ADC_START
	.globl _ADC_IF
	.globl _CMP_IF
	.globl _CMPO
	.globl _U1RI
	.globl _U1TI
	.globl _U1RB8
	.globl _U1TB8
	.globl _U1REN
	.globl _U1SMOD
	.globl _U1SM0
	.globl _S0_R_FIFO
	.globl _S0_T_FIFO
	.globl _S0_FREE
	.globl _S0_IF_BYTE
	.globl _S0_IF_FIRST
	.globl _S0_IF_OV
	.globl _S0_FST_ACT
	.globl _CP_RL2
	.globl _C_T2
	.globl _TR2
	.globl _EXEN2
	.globl _TCLK
	.globl _RCLK
	.globl _EXF2
	.globl _CAP1F
	.globl _TF2
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _RXD
	.globl _PWM1_
	.globl _TXD
	.globl _PWM2_
	.globl _AIN3
	.globl _VBUS1
	.globl _INT0
	.globl _TXD1_
	.globl _INT1
	.globl _T0
	.globl _RXD1_
	.globl _PWM2
	.globl _T1
	.globl _UDP
	.globl _UDM
	.globl _TIN0
	.globl _CAP1
	.globl _T2
	.globl _AIN0
	.globl _VBUS2
	.globl _TIN1
	.globl _CAP2
	.globl _T2EX
	.globl _RXD_
	.globl _TXD_
	.globl _AIN1
	.globl _UCC1
	.globl _TIN2
	.globl _SCS
	.globl _CAP1_
	.globl _T2_
	.globl _AIN2
	.globl _UCC2
	.globl _TIN3
	.globl _PWM1
	.globl _MOSI
	.globl _TIN4
	.globl _RXD1
	.globl _MISO
	.globl _TIN5
	.globl _TXD1
	.globl _SCK
	.globl _IE_SPI0
	.globl _IE_TKEY
	.globl _IE_USB
	.globl _IE_ADC
	.globl _IE_UART1
	.globl _IE_PWMX
	.globl _IE_GPIO
	.globl _IE_WDOG
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PT2
	.globl _PL_FLAG
	.globl _PH_FLAG
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _ET2
	.globl _E_DIS
	.globl _EA
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _UEP1_DMA_H
	.globl _UEP1_DMA_L
	.globl _UEP1_DMA
	.globl _UEP0_DMA_H
	.globl _UEP0_DMA_L
	.globl _UEP0_DMA
	.globl _UEP2_3_MOD
	.globl _UEP4_1_MOD
	.globl _UEP3_DMA_H
	.globl _UEP3_DMA_L
	.globl _UEP3_DMA
	.globl _UEP2_DMA_H
	.globl _UEP2_DMA_L
	.globl _UEP2_DMA
	.globl _USB_DEV_AD
	.globl _USB_CTRL
	.globl _USB_INT_EN
	.globl _UEP4_T_LEN
	.globl _UEP4_CTRL
	.globl _UEP0_T_LEN
	.globl _UEP0_CTRL
	.globl _USB_RX_LEN
	.globl _USB_MIS_ST
	.globl _USB_INT_ST
	.globl _USB_INT_FG
	.globl _UEP3_T_LEN
	.globl _UEP3_CTRL
	.globl _UEP2_T_LEN
	.globl _UEP2_CTRL
	.globl _UEP1_T_LEN
	.globl _UEP1_CTRL
	.globl _UDEV_CTRL
	.globl _USB_C_CTRL
	.globl _TKEY_DATH
	.globl _TKEY_DATL
	.globl _TKEY_DAT
	.globl _TKEY_CTRL
	.globl _ADC_DATA
	.globl _ADC_CFG
	.globl _ADC_CTRL
	.globl _SBAUD1
	.globl _SBUF1
	.globl _SCON1
	.globl _SPI0_SETUP
	.globl _SPI0_CK_SE
	.globl _SPI0_CTRL
	.globl _SPI0_DATA
	.globl _SPI0_STAT
	.globl _PWM_CK_SE
	.globl _PWM_CTRL
	.globl _PWM_DATA1
	.globl _PWM_DATA2
	.globl _T2CAP1H
	.globl _T2CAP1L
	.globl _T2CAP1
	.globl _TH2
	.globl _TL2
	.globl _T2COUNT
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _RCAP2
	.globl _T2MOD
	.globl _T2CON
	.globl _SBUF
	.globl _SCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _XBUS_AUX
	.globl _PIN_FUNC
	.globl _P3_DIR_PU
	.globl _P3_MOD_OC
	.globl _P3
	.globl _P2
	.globl _P1_DIR_PU
	.globl _P1_MOD_OC
	.globl _P1
	.globl _ROM_CTRL
	.globl _ROM_DATA_H
	.globl _ROM_DATA_L
	.globl _ROM_DATA
	.globl _ROM_ADDR_H
	.globl _ROM_ADDR_L
	.globl _ROM_ADDR
	.globl _GPIO_IE
	.globl _IP_EX
	.globl _IE_EX
	.globl _IP
	.globl _IE
	.globl _WDOG_COUNT
	.globl _RESET_KEEP
	.globl _WAKE_CTRL
	.globl _CLOCK_CFG
	.globl _PCON
	.globl _GLOBAL_CFG
	.globl _SAFE_MOD
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _Ep2Buffer
	.globl _Ep1Buffer
	.globl _Ep0Buffer
	.globl _receive_buffer
	.globl _transmit_buffer
	.globl _send_len
	.globl _transmit_buffer_out_offset
	.globl _transmit_buffer_in_offset
	.globl _latency_timer
	.globl _ep1_in_busy
	.globl _sof_count
	.globl _USBBufOutPoint
	.globl _USBByteCount
	.globl _SetupReqBuf
	.globl _pDescr
	.globl _send_dummy
	.globl _vendor_control
	.globl _UsbConfig
	.globl _Count
	.globl _SetupReq
	.globl _SetupLen
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SAFE_MOD	=	0x00a1
_GLOBAL_CFG	=	0x00b1
_PCON	=	0x0087
_CLOCK_CFG	=	0x00b9
_WAKE_CTRL	=	0x00a9
_RESET_KEEP	=	0x00fe
_WDOG_COUNT	=	0x00ff
_IE	=	0x00a8
_IP	=	0x00b8
_IE_EX	=	0x00e8
_IP_EX	=	0x00e9
_GPIO_IE	=	0x00c7
_ROM_ADDR	=	0x8584
_ROM_ADDR_L	=	0x0084
_ROM_ADDR_H	=	0x0085
_ROM_DATA	=	0x8f8e
_ROM_DATA_L	=	0x008e
_ROM_DATA_H	=	0x008f
_ROM_CTRL	=	0x0086
_P1	=	0x0090
_P1_MOD_OC	=	0x0092
_P1_DIR_PU	=	0x0093
_P2	=	0x00a0
_P3	=	0x00b0
_P3_MOD_OC	=	0x0096
_P3_DIR_PU	=	0x0097
_PIN_FUNC	=	0x00c6
_XBUS_AUX	=	0x00a2
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_SCON	=	0x0098
_SBUF	=	0x0099
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2	=	0xcbca
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_T2COUNT	=	0xcdcc
_TL2	=	0x00cc
_TH2	=	0x00cd
_T2CAP1	=	0xcfce
_T2CAP1L	=	0x00ce
_T2CAP1H	=	0x00cf
_PWM_DATA2	=	0x009b
_PWM_DATA1	=	0x009c
_PWM_CTRL	=	0x009d
_PWM_CK_SE	=	0x009e
_SPI0_STAT	=	0x00f8
_SPI0_DATA	=	0x00f9
_SPI0_CTRL	=	0x00fa
_SPI0_CK_SE	=	0x00fb
_SPI0_SETUP	=	0x00fc
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_SBAUD1	=	0x00c2
_ADC_CTRL	=	0x0080
_ADC_CFG	=	0x009a
_ADC_DATA	=	0x009f
_TKEY_CTRL	=	0x00c3
_TKEY_DAT	=	0xc5c4
_TKEY_DATL	=	0x00c4
_TKEY_DATH	=	0x00c5
_USB_C_CTRL	=	0x0091
_UDEV_CTRL	=	0x00d1
_UEP1_CTRL	=	0x00d2
_UEP1_T_LEN	=	0x00d3
_UEP2_CTRL	=	0x00d4
_UEP2_T_LEN	=	0x00d5
_UEP3_CTRL	=	0x00d6
_UEP3_T_LEN	=	0x00d7
_USB_INT_FG	=	0x00d8
_USB_INT_ST	=	0x00d9
_USB_MIS_ST	=	0x00da
_USB_RX_LEN	=	0x00db
_UEP0_CTRL	=	0x00dc
_UEP0_T_LEN	=	0x00dd
_UEP4_CTRL	=	0x00de
_UEP4_T_LEN	=	0x00df
_USB_INT_EN	=	0x00e1
_USB_CTRL	=	0x00e2
_USB_DEV_AD	=	0x00e3
_UEP2_DMA	=	0xe5e4
_UEP2_DMA_L	=	0x00e4
_UEP2_DMA_H	=	0x00e5
_UEP3_DMA	=	0xe7e6
_UEP3_DMA_L	=	0x00e6
_UEP3_DMA_H	=	0x00e7
_UEP4_1_MOD	=	0x00ea
_UEP2_3_MOD	=	0x00eb
_UEP0_DMA	=	0xedec
_UEP0_DMA_L	=	0x00ec
_UEP0_DMA_H	=	0x00ed
_UEP1_DMA	=	0xefee
_UEP1_DMA_L	=	0x00ee
_UEP1_DMA_H	=	0x00ef
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_EA	=	0x00af
_E_DIS	=	0x00ae
_ET2	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_PH_FLAG	=	0x00bf
_PL_FLAG	=	0x00be
_PT2	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_IE_WDOG	=	0x00ef
_IE_GPIO	=	0x00ee
_IE_PWMX	=	0x00ed
_IE_UART1	=	0x00ec
_IE_ADC	=	0x00eb
_IE_USB	=	0x00ea
_IE_TKEY	=	0x00e9
_IE_SPI0	=	0x00e8
_SCK	=	0x0097
_TXD1	=	0x0097
_TIN5	=	0x0097
_MISO	=	0x0096
_RXD1	=	0x0096
_TIN4	=	0x0096
_MOSI	=	0x0095
_PWM1	=	0x0095
_TIN3	=	0x0095
_UCC2	=	0x0095
_AIN2	=	0x0095
_T2_	=	0x0094
_CAP1_	=	0x0094
_SCS	=	0x0094
_TIN2	=	0x0094
_UCC1	=	0x0094
_AIN1	=	0x0094
_TXD_	=	0x0093
_RXD_	=	0x0092
_T2EX	=	0x0091
_CAP2	=	0x0091
_TIN1	=	0x0091
_VBUS2	=	0x0091
_AIN0	=	0x0091
_T2	=	0x0090
_CAP1	=	0x0090
_TIN0	=	0x0090
_UDM	=	0x00b7
_UDP	=	0x00b6
_T1	=	0x00b5
_PWM2	=	0x00b4
_RXD1_	=	0x00b4
_T0	=	0x00b4
_INT1	=	0x00b3
_TXD1_	=	0x00b2
_INT0	=	0x00b2
_VBUS1	=	0x00b2
_AIN3	=	0x00b2
_PWM2_	=	0x00b1
_TXD	=	0x00b1
_PWM1_	=	0x00b0
_RXD	=	0x00b0
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_TF2	=	0x00cf
_CAP1F	=	0x00cf
_EXF2	=	0x00ce
_RCLK	=	0x00cd
_TCLK	=	0x00cc
_EXEN2	=	0x00cb
_TR2	=	0x00ca
_C_T2	=	0x00c9
_CP_RL2	=	0x00c8
_S0_FST_ACT	=	0x00ff
_S0_IF_OV	=	0x00fe
_S0_IF_FIRST	=	0x00fd
_S0_IF_BYTE	=	0x00fc
_S0_FREE	=	0x00fb
_S0_T_FIFO	=	0x00fa
_S0_R_FIFO	=	0x00f8
_U1SM0	=	0x00c7
_U1SMOD	=	0x00c5
_U1REN	=	0x00c4
_U1TB8	=	0x00c3
_U1RB8	=	0x00c2
_U1TI	=	0x00c1
_U1RI	=	0x00c0
_CMPO	=	0x0087
_CMP_IF	=	0x0086
_ADC_IF	=	0x0085
_ADC_START	=	0x0084
_CMP_CHAN	=	0x0083
_ADC_CHAN1	=	0x0081
_ADC_CHAN0	=	0x0080
_U_IS_NAK	=	0x00df
_U_TOG_OK	=	0x00de
_U_SIE_FREE	=	0x00dd
_UIF_FIFO_OV	=	0x00dc
_UIF_HST_SOF	=	0x00db
_UIF_SUSPEND	=	0x00da
_UIF_TRANSFER	=	0x00d9
_UIF_DETECT	=	0x00d8
_UIF_BUS_RST	=	0x00d8
_BTN	=	0x00b2
_TMS	=	0x0094
_TCK	=	0x0097
_TDI	=	0x0095
_TDO	=	0x0096
_P2B7	=	0x00a7
_P2B6	=	0x00a6
_P2B5	=	0x00a5
_P2B4	=	0x00a4
_P2B3	=	0x00a3
_P2B2	=	0x00a2
_P2B1	=	0x00a1
_P2B0	=	0x00a0
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_SetupLen::
	.ds 2
_SetupReq::
	.ds 1
_Count::
	.ds 1
_UsbConfig::
	.ds 1
_vendor_control::
	.ds 1
_send_dummy::
	.ds 1
_pDescr::
	.ds 3
_SetupReqBuf::
	.ds 8
_main_read_en_65536_102:
	.ds 1
_main_timeout_count_65536_102:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
_USBByteCount::
	.ds 1
_USBBufOutPoint::
	.ds 1
_sof_count::
	.ds 2
_ep1_in_busy::
	.ds 1
_latency_timer::
	.ds 1
_transmit_buffer_in_offset::
	.ds 1
_transmit_buffer_out_offset::
	.ds 1
_send_len::
	.ds 1
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_transmit_buffer	=	0x0000
_receive_buffer	=	0x0080
_Ep0Buffer	=	0x0100
_Ep1Buffer	=	0x0140
_Ep2Buffer	=	0x0180
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_DeviceInterrupt
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:119: volatile __idata uint8_t USBByteCount = 0;   //代表USB端点接收到的数据
	mov	r0,#_USBByteCount
	mov	@r0,#0x00
;	main.c:120: volatile __idata uint8_t USBBufOutPoint = 0; //取数据指针
	mov	r0,#_USBBufOutPoint
	mov	@r0,#0x00
;	main.c:121: volatile __idata uint16_t sof_count = 0;
	mov	r0,#_sof_count
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x00
;	main.c:122: volatile __idata uint8_t ep1_in_busy = 0; //上传端点是否忙标志
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x00
;	main.c:123: volatile __idata uint8_t latency_timer = 4;
	mov	r0,#_latency_timer
	mov	@r0,#0x04
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'USBDeviceCfg'
;------------------------------------------------------------
;	main.c:132: void USBDeviceCfg()
;	-----------------------------------------
;	 function USBDeviceCfg
;	-----------------------------------------
_USBDeviceCfg:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:134: USB_CTRL = 0x00;									   //清空USB控制寄存器
	mov	_USB_CTRL,#0x00
;	main.c:135: USB_CTRL &= ~bUC_HOST_MODE;							   //该位为选择设备模式
	anl	_USB_CTRL,#0x7f
;	main.c:136: USB_CTRL |= bUC_DEV_PU_EN | bUC_INT_BUSY | bUC_DMA_EN; //USB设备和内部上拉使能,在中断期间中断标志未清除前自动返回NAK
	orl	_USB_CTRL,#0x29
;	main.c:137: USB_DEV_AD = 0x00;									   //设备地址初始化
	mov	_USB_DEV_AD,#0x00
;	main.c:140: USB_CTRL &= ~bUC_LOW_SPEED;
	anl	_USB_CTRL,#0xbf
;	main.c:141: UDEV_CTRL &= ~bUD_LOW_SPEED; //选择全速12M模式，默认方式
	anl	_UDEV_CTRL,#0xfb
;	main.c:142: UDEV_CTRL = bUD_PD_DIS;		 // 禁止DP/DM下拉电阻
	mov	_UDEV_CTRL,#0x80
;	main.c:143: UDEV_CTRL |= bUD_PORT_EN;	//使能物理端口
	orl	_UDEV_CTRL,#0x01
;	main.c:144: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USBDeviceIntCfg'
;------------------------------------------------------------
;	main.c:152: void USBDeviceIntCfg()
;	-----------------------------------------
;	 function USBDeviceIntCfg
;	-----------------------------------------
_USBDeviceIntCfg:
;	main.c:154: USB_INT_EN |= bUIE_SUSPEND;  //使能设备挂起中断
	orl	_USB_INT_EN,#0x04
;	main.c:155: USB_INT_EN |= bUIE_TRANSFER; //使能USB传输完成中断
	orl	_USB_INT_EN,#0x02
;	main.c:156: USB_INT_EN |= bUIE_BUS_RST;  //使能设备模式USB总线复位中断
	orl	_USB_INT_EN,#0x01
;	main.c:157: USB_INT_EN |= bUIE_DEV_SOF;	 //For timeout count.
	orl	_USB_INT_EN,#0x80
;	main.c:158: USB_INT_FG |= 0x1F;			 //清中断标志
	orl	_USB_INT_FG,#0x1f
;	main.c:159: IE_USB = 1;					 //使能USB中断
;	assignBit
	setb	_IE_USB
;	main.c:160: EA = 1;						 //允许单片机中断
;	assignBit
	setb	_EA
;	main.c:161: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USBDeviceEndPointCfg'
;------------------------------------------------------------
;	main.c:169: void USBDeviceEndPointCfg()
;	-----------------------------------------
;	 function USBDeviceEndPointCfg
;	-----------------------------------------
_USBDeviceEndPointCfg:
;	main.c:171: UEP1_DMA = (uint16_t)Ep1Buffer; //端点1 IN数据传输地址
	mov	((_UEP1_DMA >> 0) & 0xFF),#_Ep1Buffer
	mov	((_UEP1_DMA >> 8) & 0xFF),#(_Ep1Buffer >> 8)
;	main.c:172: UEP2_DMA = (uint16_t)Ep2Buffer; //端点2 OUT数据传输地址
	mov	((_UEP2_DMA >> 0) & 0xFF),#_Ep2Buffer
	mov	((_UEP2_DMA >> 8) & 0xFF),#(_Ep2Buffer >> 8)
;	main.c:173: UEP2_3_MOD = 0x08;
	mov	_UEP2_3_MOD,#0x08
;	main.c:174: UEP2_CTRL = bUEP_AUTO_TOG | UEP_R_RES_ACK; //端点2自动翻转同步标志位，OUT返回ACK
	mov	_UEP2_CTRL,#0x10
;	main.c:175: UEP1_CTRL = bUEP_AUTO_TOG | UEP_T_RES_NAK; //端点1自动翻转同步标志位，IN事务返回NAK
	mov	_UEP1_CTRL,#0x12
;	main.c:176: UEP0_DMA = (uint16_t)Ep0Buffer;			   //端点0数据传输地址
	mov	((_UEP0_DMA >> 0) & 0xFF),#_Ep0Buffer
	mov	((_UEP0_DMA >> 8) & 0xFF),#(_Ep0Buffer >> 8)
;	main.c:177: UEP4_1_MOD = 0x40;						   //端点1上传缓冲区；端点0单64字节收发缓冲区
	mov	_UEP4_1_MOD,#0x40
;	main.c:178: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK; //手动翻转，OUT事务返回ACK，IN事务返回NAK
	mov	_UEP0_CTRL,#0x02
;	main.c:179: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DeviceInterrupt'
;------------------------------------------------------------
;len                       Allocated to registers r4 r5 
;addr                      Allocated to registers r5 
;------------------------------------------------------------
;	main.c:185: void DeviceInterrupt(void) __interrupt(INT_NO_USB) //USB中断服务程序,使用寄存器组1
;	-----------------------------------------
;	 function DeviceInterrupt
;	-----------------------------------------
_DeviceInterrupt:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	main.c:188: if ((USB_INT_ST & MASK_UIS_TOKEN) == UIS_TOKEN_SOF)
	mov	r6,_USB_INT_ST
	anl	ar6,#0x30
	mov	r7,#0x00
	cjne	r6,#0x10,00102$
	cjne	r7,#0x00,00102$
;	main.c:190: sof_count++;
	mov	r0,#_sof_count
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	r0,#_sof_count
	mov	a,#0x01
	add	a,r6
	mov	@r0,a
	clr	a
	addc	a,r7
	inc	r0
	mov	@r0,a
00102$:
;	main.c:192: if (UIF_TRANSFER) //USB传输完成标志
	jb	_UIF_TRANSFER,00507$
	ljmp	00222$
00507$:
;	main.c:194: switch (USB_INT_ST & (MASK_UIS_TOKEN | MASK_UIS_ENDP))
	mov	a,#0x3f
	anl	a,_USB_INT_ST
	mov	r7,a
	mov	r6,a
	cjne	r6,#0x00,00508$
	ljmp	00218$
00508$:
	cjne	r7,#0x02,00509$
	sjmp	00104$
00509$:
	cjne	r7,#0x20,00510$
	ljmp	00211$
00510$:
	cjne	r7,#0x21,00511$
	sjmp	00103$
00511$:
	cjne	r7,#0x30,00512$
	sjmp	00107$
00512$:
	ljmp	00220$
;	main.c:196: case UIS_TOKEN_IN | 1: //endpoint 1
00103$:
;	main.c:197: UEP1_T_LEN = 0;
	mov	_UEP1_T_LEN,#0x00
;	main.c:198: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_NAK; //默认应答NAK
	mov	a,#0xfc
	anl	a,_UEP1_CTRL
	orl	a,#0x02
	mov	_UEP1_CTRL,a
;	main.c:199: ep1_in_busy = 0;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x00
;	main.c:200: break;
	ljmp	00220$
;	main.c:201: case UIS_TOKEN_OUT | 2: //endpoint 2
00104$:
;	main.c:203: if (U_TOG_OK) // 不同步的数据包将丢弃
	jb	_U_TOG_OK,00513$
	ljmp	00220$
00513$:
;	main.c:205: USBByteCount = USB_RX_LEN;
	mov	r0,#_USBByteCount
	mov	@r0,_USB_RX_LEN
;	main.c:206: USBBufOutPoint = 0;										 //取数据指针复位
	mov	r0,#_USBBufOutPoint
	mov	@r0,#0x00
;	main.c:207: UEP2_CTRL = UEP2_CTRL & ~MASK_UEP_R_RES | UEP_R_RES_NAK; //收到一包数据就NAK，主函数处理完，由主函数修改响应方式
	mov	a,#0xf3
	anl	a,_UEP2_CTRL
	orl	a,#0x08
	mov	_UEP2_CTRL,a
;	main.c:209: break;
	ljmp	00220$
;	main.c:212: case UIS_TOKEN_SETUP | 0: //SETUP事务
00107$:
;	main.c:213: len = USB_RX_LEN;
	mov	r6,_USB_RX_LEN
	mov	r7,#0x00
;	main.c:214: if (len == (sizeof(USB_SETUP_REQ)))
	cjne	r6,#0x08,00514$
	cjne	r7,#0x00,00514$
	sjmp	00515$
00514$:
	ljmp	00203$
00515$:
;	main.c:217: SetupLen = ((uint16_t)UsbSetupBuf->wLengthH << 8) | (UsbSetupBuf->wLengthL);
	mov	dptr,#(_Ep0Buffer + 0x0007)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_Ep0Buffer + 0x0006)
	movx	a,@dptr
	mov	r4,#0x00
	orl	a,r7
	mov	_SetupLen,a
	mov	a,r4
	orl	a,r6
	mov	(_SetupLen + 1),a
;	main.c:218: len = 0;			// 默认为成功并且上传0长度
	mov	r6,#0x00
	mov	r7,#0x00
;	main.c:219: vendor_control = 0; //默认非vendor
;	1-genFromRTrack replaced	mov	_vendor_control,#0x00
	mov	_vendor_control,r7
;	main.c:220: SetupReq = UsbSetupBuf->bRequest;
	mov	dptr,#(_Ep0Buffer + 0x0001)
	movx	a,@dptr
	mov	_SetupReq,a
;	main.c:221: if ((UsbSetupBuf->bRequestType & USB_REQ_TYP_MASK) == USB_REQ_TYP_VENDOR)
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x60
	mov	r4,#0x00
	cjne	r5,#0x40,00516$
	cjne	r4,#0x00,00516$
	sjmp	00517$
00516$:
	ljmp	00200$
00517$:
;	main.c:223: vendor_control = 1;
	mov	_vendor_control,#0x01
;	main.c:224: if (SetupLen == 0)
	mov	a,_SetupLen
	orl	a,(_SetupLen + 1)
	jnz	00121$
;	main.c:227: switch (SetupReq)
	mov	a,_SetupReq
	add	a,#0xff - 0x04
	jnc	00519$
	ljmp	00204$
00519$:
	mov	a,_SetupReq
	mov	b,#0x03
	mul	ab
	mov	dptr,#00520$
	jmp	@a+dptr
00520$:
	ljmp	00204$
	ljmp	00204$
	ljmp	00204$
	ljmp	00204$
	ljmp	00204$
;	main.c:241: }
00121$:
;	main.c:246: switch (SetupReq)
	mov	a,#0x05
	cjne	a,_SetupReq,00521$
	sjmp	00116$
00521$:
	mov	a,#0x09
	cjne	a,_SetupReq,00522$
	sjmp	00117$
00522$:
	mov	a,#0x90
	cjne	a,_SetupReq,00118$
;	main.c:249: addr = UsbSetupBuf->wIndexL << 1; //((req->wIndex >> 8) & 0x3F) << 1;
	mov	dptr,#(_Ep0Buffer + 0x0004)
	movx	a,@dptr
;	main.c:250: Ep0Buffer[0] = ftdi_rom[addr];
	add	a,acc
	mov	r5,a
	mov	dptr,#_ftdi_rom
	movc	a,@a+dptr
	mov	dptr,#_Ep0Buffer
	movx	@dptr,a
;	main.c:251: Ep0Buffer[1] = ftdi_rom[addr + 1];
	mov	r4,#0x00
	inc	r5
	cjne	r5,#0x00,00525$
	inc	r4
00525$:
	mov	a,r5
	add	a,#_ftdi_rom
	mov	dpl,a
	mov	a,r4
	addc	a,#(_ftdi_rom >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	dptr,#(_Ep0Buffer + 0x0001)
	movx	@dptr,a
;	main.c:252: len = 2;
	mov	r6,#0x02
	mov	r7,#0x00
;	main.c:253: break;
	ljmp	00204$
;	main.c:254: case FTDI_VEN_REQ_GET_MODEM_STA:
00116$:
;	main.c:256: Ep0Buffer[0] = FTDI_MODEM_STA_DUMMY0;
	mov	dptr,#_Ep0Buffer
	mov	a,#0x01
	movx	@dptr,a
;	main.c:257: Ep0Buffer[1] = FTDI_MODEM_STA_DUMMY1;
	mov	dptr,#(_Ep0Buffer + 0x0001)
	mov	a,#0x60
	movx	@dptr,a
;	main.c:258: len = 2;
	mov	r6,#0x02
	mov	r7,#0x00
;	main.c:259: break;
	ljmp	00204$
;	main.c:260: case FTDI_VEN_REQ_SET_LAT_TIMER:
00117$:
;	main.c:261: latency_timer = UsbSetupBuf->wValueL;
	mov	dptr,#(_Ep0Buffer + 0x0002)
	mov	r0,#_latency_timer
	movx	a,@dptr
	mov	@r0,a
;	main.c:262: len = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	main.c:263: break;
	ljmp	00204$
;	main.c:264: default:
00118$:
;	main.c:266: Ep0Buffer[0] = 0x0;
	mov	dptr,#_Ep0Buffer
	clr	a
	movx	@dptr,a
;	main.c:267: Ep0Buffer[1] = 0x0;
	mov	dptr,#(_Ep0Buffer + 0x0001)
	movx	@dptr,a
;	main.c:268: len = 2;
	mov	r6,#0x02
	mov	r7,#0x00
;	main.c:270: }
	ljmp	00204$
00200$:
;	main.c:273: else if ((UsbSetupBuf->bRequestType & USB_REQ_TYP_MASK) == USB_REQ_TYP_STANDARD)
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	mov	r5,a
	anl	a,#0x60
	jz	00527$
	ljmp	00194$
00527$:
;	main.c:275: switch (SetupReq) //请求码
	mov	a,_SetupReq
	add	a,#0xff - 0x0a
	jnc	00528$
	ljmp	00192$
00528$:
	mov	a,_SetupReq
	mov	b,#0x03
	mul	ab
	mov	dptr,#00529$
	jmp	@a+dptr
00529$:
	ljmp	00188$
	ljmp	00146$
	ljmp	00192$
	ljmp	00163$
	ljmp	00192$
	ljmp	00140$
	ljmp	00123$
	ljmp	00192$
	ljmp	00141$
	ljmp	00144$
	ljmp	00204$
;	main.c:277: case USB_GET_DESCRIPTOR:
00123$:
;	main.c:278: switch (UsbSetupBuf->wValueH)
	mov	dptr,#(_Ep0Buffer + 0x0003)
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x01,00530$
	sjmp	00124$
00530$:
	cjne	r5,#0x02,00531$
	sjmp	00125$
00531$:
;	main.c:280: case 1:				  //设备描述符
	cjne	r5,#0x03,00136$
	sjmp	00126$
00124$:
;	main.c:281: pDescr = DevDesc; //把设备描述符送到要发送的缓冲区
	mov	_pDescr,#_DevDesc
	mov	(_pDescr + 1),#(_DevDesc >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:282: len = sizeof(DevDesc);
	mov	r4,#0x12
	mov	r5,#0x00
;	main.c:283: break;
;	main.c:284: case 2:				  //配置描述符
	sjmp	00137$
00125$:
;	main.c:285: pDescr = CfgDesc; //把设备描述符送到要发送的缓冲区
	mov	_pDescr,#_CfgDesc
	mov	(_pDescr + 1),#(_CfgDesc >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:286: len = sizeof(CfgDesc);
	mov	r4,#0x20
	mov	r5,#0x00
;	main.c:287: break;
;	main.c:288: case 3:
	sjmp	00137$
00126$:
;	main.c:289: if (UsbSetupBuf->wValueL == 0)
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	jnz	00134$
;	main.c:291: pDescr = LangDes;
	mov	_pDescr,#_LangDes
	mov	(_pDescr + 1),#(_LangDes >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:292: len = sizeof(LangDes);
	mov	r4,#0x04
	mov	r5,#0x00
	sjmp	00137$
00134$:
;	main.c:294: else if (UsbSetupBuf->wValueL == 1)
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x01,00131$
;	main.c:296: pDescr = Manuf_Des;
	mov	_pDescr,#_Manuf_Des
	mov	(_pDescr + 1),#(_Manuf_Des >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:297: len = sizeof(Manuf_Des);
	mov	r4,#0x0e
	mov	r5,#0x00
	sjmp	00137$
00131$:
;	main.c:299: else if (UsbSetupBuf->wValueL == 2)
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x02,00128$
;	main.c:301: pDescr = Prod_Des;
	mov	_pDescr,#_Prod_Des
	mov	(_pDescr + 1),#(_Prod_Des >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:302: len = sizeof(Prod_Des);
	mov	r4,#0x18
	mov	r5,#0x00
	sjmp	00137$
00128$:
;	main.c:306: pDescr = SerDes;
	mov	_pDescr,#_SerDes
	mov	(_pDescr + 1),#(_SerDes >> 8)
	mov	(_pDescr + 2),#0x80
;	main.c:307: len = sizeof(SerDes);
	mov	r4,#0x12
	mov	r5,#0x00
;	main.c:309: break;
;	main.c:310: default:
	sjmp	00137$
00136$:
;	main.c:311: len = 0xff; //不支持的命令或者出错
	mov	r4,#0xff
	mov	r5,#0x00
;	main.c:313: }
00137$:
;	main.c:314: if (SetupLen > len)
	clr	c
	mov	a,r4
	subb	a,_SetupLen
	mov	a,r5
	subb	a,(_SetupLen + 1)
	jnc	00139$
;	main.c:316: SetupLen = len; //限制总长度
	mov	_SetupLen,r4
	mov	(_SetupLen + 1),r5
00139$:
;	main.c:318: len = SetupLen >= DEFAULT_ENDP0_SIZE ? DEFAULT_ENDP0_SIZE : SetupLen; //本次传输长度
	clr	c
	mov	a,_SetupLen
	subb	a,#0x08
	mov	a,(_SetupLen + 1)
	subb	a,#0x00
	jc	00235$
	mov	r4,#0x08
	mov	r5,#0x00
	sjmp	00236$
00235$:
	mov	r4,_SetupLen
	mov	r5,(_SetupLen + 1)
00236$:
	mov	ar6,r4
	mov	ar7,r5
;	main.c:319: memcpy(Ep0Buffer, pDescr, len);										  //加载上传数据
	mov	___memcpy_PARM_2,_pDescr
	mov	(___memcpy_PARM_2 + 1),(_pDescr + 1)
	mov	(___memcpy_PARM_2 + 2),(_pDescr + 2)
	mov	___memcpy_PARM_3,r6
	mov	(___memcpy_PARM_3 + 1),r7
	mov	dptr,#_Ep0Buffer
	mov	b,#0x00
	push	ar7
	push	ar6
	lcall	___memcpy
	pop	ar6
	pop	ar7
;	main.c:320: SetupLen -= len;
	mov	a,_SetupLen
	clr	c
	subb	a,r6
	mov	_SetupLen,a
	mov	a,(_SetupLen + 1)
	subb	a,r7
	mov	(_SetupLen + 1),a
;	main.c:321: pDescr += len;
	mov	a,r6
	add	a,_pDescr
	mov	_pDescr,a
	mov	a,r7
	addc	a,(_pDescr + 1)
	mov	(_pDescr + 1),a
;	main.c:322: break;
	ljmp	00204$
;	main.c:323: case USB_SET_ADDRESS:
00140$:
;	main.c:324: SetupLen = UsbSetupBuf->wValueL; //暂存USB设备地址
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r5,a
	mov	_SetupLen,r5
	mov	(_SetupLen + 1),#0x00
;	main.c:325: break;
	ljmp	00204$
;	main.c:326: case USB_GET_CONFIGURATION:
00141$:
;	main.c:327: Ep0Buffer[0] = UsbConfig;
	mov	dptr,#_Ep0Buffer
	mov	a,_UsbConfig
	movx	@dptr,a
;	main.c:328: if (SetupLen >= 1)
	clr	c
	mov	a,_SetupLen
	subb	a,#0x01
	mov	a,(_SetupLen + 1)
	subb	a,#0x00
	jnc	00540$
	ljmp	00204$
00540$:
;	main.c:330: len = 1;
	mov	r6,#0x01
	mov	r7,#0x00
;	main.c:332: break;
	ljmp	00204$
;	main.c:333: case USB_SET_CONFIGURATION:
00144$:
;	main.c:334: UsbConfig = UsbSetupBuf->wValueL;
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	_UsbConfig,a
;	main.c:335: break;
	ljmp	00204$
;	main.c:338: case USB_CLEAR_FEATURE:												//Clear Feature
00146$:
;	main.c:339: if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_DEVICE) /* 清除设备 */
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	anl	a,#0x1f
	jnz	00161$
;	main.c:341: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x01)
	mov	dptr,#(_Ep0Buffer + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
	cjne	r5,#0x01,00151$
	cjne	r4,#0x00,00151$
;	main.c:343: if (CfgDesc[7] & 0x20)
	mov	dptr,#(_CfgDesc + 0x0007)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	jnb	acc.5,00545$
	ljmp	00204$
00545$:
;	main.c:349: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
	ljmp	00204$
00151$:
;	main.c:354: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
	ljmp	00204$
00161$:
;	main.c:357: else if ((UsbSetupBuf->bRequestType & USB_REQ_RECIP_MASK) == USB_REQ_RECIP_ENDP) // 端点
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x1f
	mov	r4,#0x00
	cjne	r5,#0x02,00158$
	cjne	r4,#0x00,00158$
;	main.c:359: switch (UsbSetupBuf->wIndexL)
	mov	dptr,#(_Ep0Buffer + 0x0004)
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x02,00548$
	sjmp	00153$
00548$:
;	main.c:361: case 0x02:
	cjne	r5,#0x81,00155$
	sjmp	00154$
00153$:
;	main.c:362: UEP2_CTRL = UEP2_CTRL & ~(bUEP_R_TOG | MASK_UEP_R_RES) | UEP_R_RES_ACK;
	anl	_UEP2_CTRL,#0x73
;	main.c:363: break;
;	main.c:364: case 0x81:
	sjmp	00156$
00154$:
;	main.c:365: UEP1_CTRL = UEP1_CTRL & ~(bUEP_T_TOG | MASK_UEP_T_RES) | UEP_T_RES_NAK;
	mov	a,#0xbc
	anl	a,_UEP1_CTRL
	orl	a,#0x02
	mov	_UEP1_CTRL,a
;	main.c:366: break;
;	main.c:367: default:
	sjmp	00156$
00155$:
;	main.c:368: len = 0xFF; // 不支持的端点
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:370: }
00156$:
;	main.c:371: ep1_in_busy = 0;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x00
	ljmp	00204$
00158$:
;	main.c:375: len = 0xFF; // 不是端点不支持
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:377: break;
	ljmp	00204$
;	main.c:378: case USB_SET_FEATURE:												/* Set Feature */
00163$:
;	main.c:379: if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_DEVICE) /* 设置设备 */
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	anl	a,#0x1f
	jnz	00186$
;	main.c:381: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x01)
	mov	dptr,#(_Ep0Buffer + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
	cjne	r5,#0x01,00171$
	cjne	r4,#0x00,00171$
;	main.c:383: if (CfgDesc[7] & 0x20)
	mov	dptr,#(_CfgDesc + 0x0007)
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	jnb	acc.5,00168$
;	main.c:389: while (XBUS_AUX & bUART0_TX)
00164$:
	mov	a,_XBUS_AUX
	jb	acc.7,00164$
;	main.c:393: SAFE_MOD = 0x55;
	mov	_SAFE_MOD,#0x55
;	main.c:394: SAFE_MOD = 0xAA;
	mov	_SAFE_MOD,#0xaa
;	main.c:395: WAKE_CTRL = bWAK_BY_USB | bWAK_RXD0_LO | bWAK_RXD1_LO; //USB或者RXD0/1有信号时可被唤醒
	mov	_WAKE_CTRL,#0xc1
;	main.c:396: PCON |= PD;											   //睡眠
	orl	_PCON,#0x02
;	main.c:397: SAFE_MOD = 0x55;
	mov	_SAFE_MOD,#0x55
;	main.c:398: SAFE_MOD = 0xAA;
	mov	_SAFE_MOD,#0xaa
;	main.c:399: WAKE_CTRL = 0x00;
	mov	_WAKE_CTRL,#0x00
	ljmp	00204$
00168$:
;	main.c:403: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
	ljmp	00204$
00171$:
;	main.c:408: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
	ljmp	00204$
00186$:
;	main.c:411: else if ((UsbSetupBuf->bRequestType & 0x1F) == USB_REQ_RECIP_ENDP) /* 设置端点 */
	mov	dptr,#_Ep0Buffer
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x1f
	mov	r4,#0x00
	cjne	r5,#0x02,00556$
	cjne	r4,#0x00,00556$
	sjmp	00557$
00556$:
	sjmp	00183$
00557$:
;	main.c:413: if ((((uint16_t)UsbSetupBuf->wValueH << 8) | UsbSetupBuf->wValueL) == 0x00)
	mov	dptr,#(_Ep0Buffer + 0x0003)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#(_Ep0Buffer + 0x0002)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
	mov	a,r5
	orl	a,r4
	jnz	00180$
;	main.c:415: switch (((uint16_t)UsbSetupBuf->wIndexH << 8) | UsbSetupBuf->wIndexL)
	mov	dptr,#(_Ep0Buffer + 0x0005)
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#(_Ep0Buffer + 0x0004)
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	orl	ar5,a
	mov	a,r2
	orl	ar4,a
	cjne	r5,#0x01,00559$
	cjne	r4,#0x00,00559$
	sjmp	00176$
00559$:
	cjne	r5,#0x02,00560$
	cjne	r4,#0x00,00560$
	sjmp	00174$
00560$:
	cjne	r5,#0x81,00561$
	cjne	r4,#0x00,00561$
	sjmp	00175$
00561$:
	cjne	r5,#0x82,00177$
	cjne	r4,#0x00,00177$
;	main.c:418: UEP2_CTRL = UEP2_CTRL & (~bUEP_T_TOG) | UEP_T_RES_STALL; /* 设置端点2 IN STALL */
	mov	a,#0xbf
	anl	a,_UEP2_CTRL
	orl	a,#0x03
	mov	_UEP2_CTRL,a
;	main.c:419: break;
;	main.c:420: case 0x02:
	sjmp	00204$
00174$:
;	main.c:421: UEP2_CTRL = UEP2_CTRL & (~bUEP_R_TOG) | UEP_R_RES_STALL; /* 设置端点2 OUT Stall */
	mov	a,#0x7f
	anl	a,_UEP2_CTRL
	orl	a,#0x0c
	mov	_UEP2_CTRL,a
;	main.c:422: break;
;	main.c:423: case 0x81:
	sjmp	00204$
00175$:
;	main.c:424: UEP1_CTRL = UEP1_CTRL & (~bUEP_T_TOG) | UEP_T_RES_STALL; /* 设置端点1 IN STALL */
	mov	a,#0xbf
	anl	a,_UEP1_CTRL
	orl	a,#0x03
	mov	_UEP1_CTRL,a
;	main.c:425: break;
;	main.c:426: case 0x01:
	sjmp	00204$
00176$:
;	main.c:427: UEP1_CTRL = UEP1_CTRL & (~bUEP_R_TOG) | UEP_R_RES_STALL; /* 设置端点1 OUT Stall */
	mov	a,#0x7f
	anl	a,_UEP1_CTRL
	orl	a,#0x0c
	mov	_UEP1_CTRL,a
;	main.c:428: default:
00177$:
;	main.c:429: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:431: }
	sjmp	00204$
00180$:
;	main.c:435: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
	sjmp	00204$
00183$:
;	main.c:440: len = 0xFF; /* 操作失败 */
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:442: break;
;	main.c:443: case USB_GET_STATUS:
	sjmp	00204$
00188$:
;	main.c:444: Ep0Buffer[0] = 0x00;
	mov	dptr,#_Ep0Buffer
	clr	a
	movx	@dptr,a
;	main.c:445: Ep0Buffer[1] = 0x00;
	mov	dptr,#(_Ep0Buffer + 0x0001)
	movx	@dptr,a
;	main.c:446: if (SetupLen >= 2)
	clr	c
	mov	a,_SetupLen
	subb	a,#0x02
	mov	a,(_SetupLen + 1)
	subb	a,#0x00
	jc	00190$
;	main.c:448: len = 2;
	mov	r6,#0x02
	mov	r7,#0x00
	sjmp	00204$
00190$:
;	main.c:452: len = SetupLen;
	mov	r6,_SetupLen
	mov	r7,(_SetupLen + 1)
;	main.c:454: break;
;	main.c:455: default:
	sjmp	00204$
00192$:
;	main.c:456: len = 0xff; //操作失败
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:458: }
;	main.c:465: default:
	sjmp	00204$
00194$:
;	main.c:466: len = 0xFF; /*命令不支持*/
	mov	r6,#0xff
	mov	r7,#0x00
;	main.c:468: }
	sjmp	00204$
00203$:
;	main.c:473: len = 0xff; //包长度错误
	mov	r6,#0xff
	mov	r7,#0x00
00204$:
;	main.c:475: if (len == 0xff)
	cjne	r6,#0xff,00209$
	cjne	r7,#0x00,00209$
;	main.c:477: SetupReq = 0xFF;
	mov	_SetupReq,#0xff
;	main.c:478: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_STALL | UEP_T_RES_STALL; //STALL
	mov	_UEP0_CTRL,#0xcf
	ljmp	00220$
00209$:
;	main.c:480: else if (len <= DEFAULT_ENDP0_SIZE) //上传数据或者状态阶段返回0长度包
	clr	c
	mov	a,#0x08
	subb	a,r6
	clr	a
	subb	a,r7
	jc	00206$
;	main.c:482: UEP0_T_LEN = len;
	mov	_UEP0_T_LEN,r6
;	main.c:483: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_ACK | UEP_T_RES_ACK; //默认数据包是DATA1，返回应答ACK
	mov	_UEP0_CTRL,#0xc0
	ljmp	00220$
00206$:
;	main.c:487: UEP0_T_LEN = 0;														 //虽然尚未到状态阶段，但是提前预置上传0长度数据包以防主机提前进入状态阶段
	mov	_UEP0_T_LEN,#0x00
;	main.c:488: UEP0_CTRL = bUEP_R_TOG | bUEP_T_TOG | UEP_R_RES_ACK | UEP_T_RES_ACK; //默认数据包是DATA1,返回应答ACK
	mov	_UEP0_CTRL,#0xc0
;	main.c:490: break;
	ljmp	00220$
;	main.c:491: case UIS_TOKEN_IN | 0: //endpoint0 IN
00211$:
;	main.c:492: switch (SetupReq)
	mov	a,#0x05
	cjne	a,_SetupReq,00568$
	sjmp	00213$
00568$:
	mov	a,#0x06
	cjne	a,_SetupReq,00216$
;	main.c:495: len = SetupLen >= DEFAULT_ENDP0_SIZE ? DEFAULT_ENDP0_SIZE : SetupLen; //本次传输长度
	clr	c
	mov	a,_SetupLen
	subb	a,#0x08
	mov	a,(_SetupLen + 1)
	subb	a,#0x00
	jc	00237$
	mov	r6,#0x08
	mov	r7,#0x00
	sjmp	00238$
00237$:
	mov	r6,_SetupLen
	mov	r7,(_SetupLen + 1)
00238$:
;	main.c:496: memcpy(Ep0Buffer, pDescr, len);										  //加载上传数据
	mov	___memcpy_PARM_2,_pDescr
	mov	(___memcpy_PARM_2 + 1),(_pDescr + 1)
	mov	(___memcpy_PARM_2 + 2),(_pDescr + 2)
	mov	___memcpy_PARM_3,r6
	mov	(___memcpy_PARM_3 + 1),r7
	mov	dptr,#_Ep0Buffer
	mov	b,#0x00
	push	ar7
	push	ar6
	lcall	___memcpy
	pop	ar6
	pop	ar7
;	main.c:497: SetupLen -= len;
	mov	a,_SetupLen
	clr	c
	subb	a,r6
	mov	_SetupLen,a
	mov	a,(_SetupLen + 1)
	subb	a,r7
	mov	(_SetupLen + 1),a
;	main.c:498: pDescr += len;
	mov	a,r6
	add	a,_pDescr
	mov	_pDescr,a
	mov	a,r7
	addc	a,(_pDescr + 1)
	mov	(_pDescr + 1),a
;	main.c:499: UEP0_T_LEN = len;
	mov	_UEP0_T_LEN,r6
;	main.c:500: UEP0_CTRL ^= bUEP_T_TOG; //同步标志位翻转
	mov	r6,_UEP0_CTRL
	mov	r7,#0x00
	xrl	ar6,#0x40
	mov	_UEP0_CTRL,r6
;	main.c:501: break;
;	main.c:502: case USB_SET_ADDRESS:
	sjmp	00220$
00213$:
;	main.c:503: if (!vendor_control)
	mov	a,_vendor_control
	jnz	00220$
;	main.c:505: USB_DEV_AD = USB_DEV_AD & bUDA_GP_BIT | SetupLen;
	mov	a,_USB_DEV_AD
	anl	a,#0x80
	mov	r7,a
	mov	a,_SetupLen
	mov	r6,a
	orl	a,r7
	mov	_USB_DEV_AD,a
;	main.c:506: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
	mov	_UEP0_CTRL,#0x02
;	main.c:508: break;
;	main.c:509: default:
	sjmp	00220$
00216$:
;	main.c:510: UEP0_T_LEN = 0; //状态阶段完成中断或者是强制上传0长度数据包结束控制传输
	mov	_UEP0_T_LEN,#0x00
;	main.c:511: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
	mov	_UEP0_CTRL,#0x02
;	main.c:514: break;
;	main.c:515: case UIS_TOKEN_OUT | 0: // endpoint0 OUT
	sjmp	00220$
00218$:
;	main.c:528: UEP0_T_LEN = 0;
	mov	_UEP0_T_LEN,#0x00
;	main.c:529: UEP0_CTRL |= UEP_R_RES_ACK | UEP_T_RES_ACK; //状态阶段，对IN响应NAK
	mov	_UEP0_CTRL,_UEP0_CTRL
;	main.c:535: }
00220$:
;	main.c:536: UIF_TRANSFER = 0; //写0清空中断
;	assignBit
	clr	_UIF_TRANSFER
00222$:
;	main.c:538: if (UIF_BUS_RST) //设备模式USB总线复位中断
	jnb	_UIF_BUS_RST,00224$
;	main.c:543: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
	mov	_UEP0_CTRL,#0x02
;	main.c:544: UEP1_CTRL = bUEP_AUTO_TOG | UEP_T_RES_NAK;
	mov	_UEP1_CTRL,#0x12
;	main.c:545: UEP2_CTRL = bUEP_AUTO_TOG | UEP_R_RES_ACK;
	mov	_UEP2_CTRL,#0x10
;	main.c:546: USB_DEV_AD = 0x00;
	mov	_USB_DEV_AD,#0x00
;	main.c:547: UIF_SUSPEND = 0;
;	assignBit
	clr	_UIF_SUSPEND
;	main.c:548: UIF_TRANSFER = 0;
;	assignBit
	clr	_UIF_TRANSFER
;	main.c:549: UIF_BUS_RST = 0; //清中断标志
;	assignBit
	clr	_UIF_BUS_RST
;	main.c:551: USBByteCount = 0; //USB端点收到的长度
	mov	r0,#_USBByteCount
	mov	@r0,#0x00
;	main.c:552: UsbConfig = 0;	//清除配置值
	mov	_UsbConfig,#0x00
;	main.c:553: ep1_in_busy = 0;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x00
00224$:
;	main.c:555: if (UIF_SUSPEND) //USB总线挂起/唤醒完成
;	main.c:557: UIF_SUSPEND = 0;
;	assignBit
	jbc	_UIF_SUSPEND,00574$
	sjmp	00231$
00574$:
;	main.c:558: if (USB_MIS_ST & bUMS_SUSPEND) //挂起
	mov	a,_USB_MIS_ST
	jnb	acc.2,00233$
;	main.c:563: while (XBUS_AUX & bUART0_TX)
00225$:
	mov	a,_XBUS_AUX
	jb	acc.7,00225$
;	main.c:567: SAFE_MOD = 0x55;
	mov	_SAFE_MOD,#0x55
;	main.c:568: SAFE_MOD = 0xAA;
	mov	_SAFE_MOD,#0xaa
;	main.c:569: WAKE_CTRL = bWAK_BY_USB | bWAK_RXD0_LO | bWAK_RXD1_LO; //USB或者RXD0/1有信号时可被唤醒
	mov	_WAKE_CTRL,#0xc1
;	main.c:570: PCON |= PD;											   //睡眠
	orl	_PCON,#0x02
;	main.c:571: SAFE_MOD = 0x55;
	mov	_SAFE_MOD,#0x55
;	main.c:572: SAFE_MOD = 0xAA;
	mov	_SAFE_MOD,#0xaa
;	main.c:573: WAKE_CTRL = 0x00;
	mov	_WAKE_CTRL,#0x00
	sjmp	00233$
00231$:
;	main.c:578: USB_INT_FG = 0xFF; //清中断标志
	mov	_USB_INT_FG,#0xff
00233$:
;	main.c:580: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;length                    Allocated to registers r3 
;read_buffer_index         Allocated to registers r2 
;shift_count               Allocated to registers r7 
;operand                   Allocated to registers 
;shift_en                  Allocated to registers r5 
;read_en                   Allocated with name '_main_read_en_65536_102'
;timeout_count             Allocated with name '_main_timeout_count_65536_102'
;data_len                  Allocated to registers r5 
;i                         Allocated to registers r5 
;------------------------------------------------------------
;	main.c:587: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:591: uint8_t shift_count = 0;
	mov	r7,#0x00
;	main.c:594: uint8_t read_en = 0;
;	1-genFromRTrack replaced	mov	_main_read_en_65536_102,#0x00
	mov	_main_read_en_65536_102,r7
;	main.c:595: uint16_t timeout_count = 0;
	clr	a
	mov	_main_timeout_count_65536_102,a
	mov	(_main_timeout_count_65536_102 + 1),a
;	main.c:597: CfgFsys();   //CH559时钟选择配置
	push	ar7
	lcall	_CfgFsys
;	main.c:599: BTN = 1;
;	assignBit
	setb	_BTN
;	main.c:600: mDelaymS(50);
	mov	dptr,#0x0032
	lcall	_mDelaymS
	pop	ar7
;	main.c:601: if (BTN == 0)
	jb	_BTN,00107$
;	main.c:603: mDelaymS(50);
	mov	dptr,#0x0032
	push	ar7
	lcall	_mDelaymS
	pop	ar7
;	main.c:604: if (BTN == 0)
	jb	_BTN,00107$
;	main.c:606: EA = 0;
;	assignBit
	clr	_EA
;	main.c:607: mDelaymS(100);
	mov	dptr,#0x0064
	lcall	_mDelaymS
;	main.c:608: (*(void (*)(void))0x3800)(); // goto bootloader.
	lcall	0x3800
;	main.c:609: while (1)
00102$:
	sjmp	00102$
00107$:
;	main.c:614: USBDeviceCfg();
	push	ar7
	lcall	_USBDeviceCfg
;	main.c:615: USBDeviceEndPointCfg(); //端点配置
	lcall	_USBDeviceEndPointCfg
;	main.c:616: USBDeviceIntCfg();		//中断初始化
	lcall	_USBDeviceIntCfg
	pop	ar7
;	main.c:620: P1_MOD_OC = 0x40;
	mov	_P1_MOD_OC,#0x40
;	main.c:621: P1_DIR_PU = 0xf2;
	mov	_P1_DIR_PU,#0xf2
;	main.c:622: TDO = 1;
;	assignBit
	setb	_TDO
;	main.c:624: UEP0_T_LEN = 0;
	mov	_UEP0_T_LEN,#0x00
;	main.c:625: UEP1_T_LEN = 0; //预使用发送长度一定要清空
	mov	_UEP1_T_LEN,#0x00
;	main.c:627: Ep1Buffer[0] = FTDI_MODEM_STA_DUMMY0;
	mov	dptr,#_Ep1Buffer
	mov	a,#0x01
	movx	@dptr,a
;	main.c:628: Ep1Buffer[1] = FTDI_MODEM_STA_DUMMY1;
	mov	dptr,#(_Ep1Buffer + 0x0001)
	mov	a,#0x60
	movx	@dptr,a
;	main.c:630: transmit_buffer_in_offset = 0;
	mov	r0,#_transmit_buffer_in_offset
	mov	@r0,#0x00
;	main.c:631: transmit_buffer_out_offset = 0;
	mov	r0,#_transmit_buffer_out_offset
	mov	@r0,#0x00
;	main.c:634: send_dummy = 1;
	mov	_send_dummy,#0x01
;	main.c:637: while (1)
00139$:
;	main.c:639: if (UsbConfig)
	mov	a,_UsbConfig
	jz	00139$
;	main.c:641: length = 0;
	mov	r3,#0x00
;	main.c:642: if (USBByteCount) //USB接收端点有数据
	mov	r0,#_USBByteCount
	mov	a,@r0
	jnz	00255$
	ljmp	00159$
00255$:
;	main.c:661: __endasm;
	push	ar7
	push	a
	inc	_XBUS_AUX
	mov	dptr, #_receive_buffer
	dec	_XBUS_AUX
	mov	dptr, #_Ep2Buffer
	mov	ar7, _USBByteCount
	    1$:
	movx	a, @dptr
	inc	dptr
	.db	#0xA5
	djnz	ar7, 1$
	pop	a
	pop	ar7
;	main.c:663: UEP2_CTRL = UEP2_CTRL & ~MASK_UEP_R_RES | UEP_R_RES_ACK;
	anl	_UEP2_CTRL,#0xf3
;	main.c:664: length = USBByteCount;
	mov	r0,#_USBByteCount
	mov	ar3,@r0
;	main.c:665: USBByteCount = 0;
	mov	r0,#_USBByteCount
	mov	@r0,#0x00
;	main.c:669: while (read_buffer_index < length)
00159$:
	mov	r2,#0x00
00122$:
	clr	c
	mov	a,r2
	subb	a,r3
	jc	00256$
	ljmp	00124$
00256$:
;	main.c:671: P2 = receive_buffer[read_buffer_index];
	mov	a,r2
	add	a,#_receive_buffer
	mov	dpl,a
	clr	a
	addc	a,#(_receive_buffer >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_P2,a
;	main.c:672: read_buffer_index++;
	inc	r2
;	main.c:675: if (shift_count == 0)
	mov	a,r7
	jnz	00120$
;	main.c:677: shift_en = P2B7;
	mov	c,_P2B7
	clr	a
	rlc	a
	mov	r5,a
;	main.c:678: read_en = P2B6;
	mov	c,_P2B6
	clr	a
	rlc	a
	mov	_main_read_en_65536_102,a
;	main.c:679: if (shift_en)
	mov	a,r5
	jz	00114$
;	main.c:681: shift_count = P2 & 0x3f;
	mov	a,_P2
	anl	a,#0x3f
	mov	r7,a
	sjmp	00122$
00114$:
;	main.c:683: else if (read_en)
	mov	a,_main_read_en_65536_102
	jz	00111$
;	main.c:686: TDI = P2B4;
;	assignBit
	mov	c,_P2B4
	mov	_TDI,c
;	main.c:687: TMS = P2B1;
;	assignBit
	mov	c,_P2B1
	mov	_TMS,c
;	main.c:688: TCK = P2B0;
;	assignBit
	mov	c,_P2B0
	mov	_TCK,c
;	main.c:689: transmit_buffer[transmit_buffer_in_offset] = TDO;
	mov	r0,#_transmit_buffer_in_offset
	mov	dpl,@r0
	mov	dph,#(_transmit_buffer >> 8)
	mov	c,_TDO
	clr	a
	rlc	a
	mov	r5,a
	movx	@dptr,a
;	main.c:690: transmit_buffer_in_offset++;
	mov	r0,#_transmit_buffer_in_offset
	inc	@r0
;	main.c:691: transmit_buffer_in_offset &= 0x7f;// %= sizeof(transmit_buffer);
	mov	r0,#_transmit_buffer_in_offset
	mov	a,@r0
	anl	a,#0x7f
	mov	@r0,a
	sjmp	00122$
00111$:
;	main.c:696: TDI = P2B4;
;	assignBit
	mov	c,_P2B4
	mov	_TDI,c
;	main.c:697: TMS = P2B1;
;	assignBit
	mov	c,_P2B1
	mov	_TMS,c
;	main.c:698: TCK = P2B0;
;	assignBit
	mov	c,_P2B0
	mov	_TCK,c
	sjmp	00122$
00120$:
;	main.c:703: shift_count--;
	dec	r7
;	main.c:704: if (read_en)
	mov	a,_main_read_en_65536_102
	jz	00117$
;	main.c:706: TDI = P2B0;
;	assignBit
	mov	c,_P2B0
	mov	_TDI,c
;	main.c:707: P2B0 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B0,c
;	main.c:708: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:709: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:711: TDI = P2B1;
;	assignBit
	mov	c,_P2B1
	mov	_TDI,c
;	main.c:712: P2B1 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B1,c
;	main.c:713: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:714: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:716: TDI = P2B2;
;	assignBit
	mov	c,_P2B2
	mov	_TDI,c
;	main.c:717: P2B2 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B2,c
;	main.c:718: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:719: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:721: TDI = P2B3;
;	assignBit
	mov	c,_P2B3
	mov	_TDI,c
;	main.c:722: P2B3 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B3,c
;	main.c:723: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:724: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:726: TDI = P2B4;
;	assignBit
	mov	c,_P2B4
	mov	_TDI,c
;	main.c:727: P2B4 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B4,c
;	main.c:728: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:729: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:731: TDI = P2B5;
;	assignBit
	mov	c,_P2B5
	mov	_TDI,c
;	main.c:732: P2B5 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B5,c
;	main.c:733: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:734: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:736: TDI = P2B6;
;	assignBit
	mov	c,_P2B6
	mov	_TDI,c
;	main.c:737: P2B6 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B6,c
;	main.c:738: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:739: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:741: TDI = P2B7;
;	assignBit
	mov	c,_P2B7
	mov	_TDI,c
;	main.c:742: P2B7 = TDO;
;	assignBit
	mov	c,_TDO
	mov	_P2B7,c
;	main.c:743: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:744: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:746: transmit_buffer[transmit_buffer_in_offset] = P2;
	mov	r0,#_transmit_buffer_in_offset
	mov	dpl,@r0
	mov	dph,#(_transmit_buffer >> 8)
	mov	a,_P2
	movx	@dptr,a
;	main.c:747: transmit_buffer_in_offset++;
	mov	r0,#_transmit_buffer_in_offset
	inc	@r0
;	main.c:748: transmit_buffer_in_offset &= 0x7f;
	mov	r0,#_transmit_buffer_in_offset
	mov	a,@r0
	anl	a,#0x7f
	mov	@r0,a
	ljmp	00122$
00117$:
;	main.c:752: TDI = P2B0;
;	assignBit
	mov	c,_P2B0
	mov	_TDI,c
;	main.c:753: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:754: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:756: TDI = P2B1;
;	assignBit
	mov	c,_P2B1
	mov	_TDI,c
;	main.c:757: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:758: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:760: TDI = P2B2;
;	assignBit
	mov	c,_P2B2
	mov	_TDI,c
;	main.c:761: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:762: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:764: TDI = P2B3;
;	assignBit
	mov	c,_P2B3
	mov	_TDI,c
;	main.c:765: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:766: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:768: TDI = P2B4;
;	assignBit
	mov	c,_P2B4
	mov	_TDI,c
;	main.c:769: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:770: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:772: TDI = P2B5;
;	assignBit
	mov	c,_P2B5
	mov	_TDI,c
;	main.c:773: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:774: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:776: TDI = P2B6;
;	assignBit
	mov	c,_P2B6
	mov	_TDI,c
;	main.c:777: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:778: TCK = 0;
;	assignBit
	clr	_TCK
;	main.c:780: TDI = P2B7;
;	assignBit
	mov	c,_P2B7
	mov	_TDI,c
;	main.c:781: TCK = 1;
;	assignBit
	setb	_TCK
;	main.c:782: TCK = 0;
;	assignBit
	clr	_TCK
	ljmp	00122$
00124$:
;	main.c:787: if (ep1_in_busy == 0) //端点不繁忙（空闲后的第一包数据，只用作触发上传）
	mov	r0,#_ep1_in_busy
	mov	a,@r0
	jz	00261$
	ljmp	00139$
00261$:
;	main.c:789: int8_t data_len = transmit_buffer_in_offset - transmit_buffer_out_offset;
	mov	r0,#_transmit_buffer_in_offset
	mov	r1,#_transmit_buffer_out_offset
	mov	a,@r0
	clr	c
	subb	a,@r1
;	main.c:790: data_len = data_len < 0 ? 128 + data_len : data_len;
	mov	r5,a
	jnb	acc.7,00146$
	mov	a,#0x80
	add	a,r5
	mov	r4,a
	sjmp	00147$
00146$:
	mov	ar4,r5
00147$:
	mov	ar5,r4
;	main.c:791: if (data_len > 0) // 2 for modem bytes.
	clr	c
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00132$
;	main.c:794: send_len = (data_len >= 62) ? 62 : data_len;
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0xbe
	jc	00148$
	mov	r3,#0x3e
	mov	r4,#0x00
	sjmp	00149$
00148$:
	mov	a,r5
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
00149$:
	mov	r0,#_send_len
	mov	@r0,ar3
;	main.c:796: for (i = 0; i < send_len; i++)
	mov	r5,#0x00
00142$:
	clr	c
	mov	a,r5
	subb	a,r3
	jnc	00125$
;	main.c:798: Ep1Buffer[i + 2] = transmit_buffer[transmit_buffer_out_offset];
	mov	ar4,r5
	inc	r4
	inc	r4
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	a,r4
	add	a,#_Ep1Buffer
	mov	r4,a
	mov	a,r2
	addc	a,#(_Ep1Buffer >> 8)
	mov	r2,a
	mov	r0,#_transmit_buffer_out_offset
	mov	dpl,@r0
	mov	dph,#(_transmit_buffer >> 8)
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r4
	mov	dph,r2
	movx	@dptr,a
;	main.c:799: transmit_buffer_out_offset++;
	mov	r0,#_transmit_buffer_out_offset
	inc	@r0
;	main.c:800: transmit_buffer_out_offset &= 0x7f;// %= sizeof(transmit_buffer);
	mov	r0,#_transmit_buffer_out_offset
	mov	a,@r0
	anl	a,#0x7f
	mov	@r0,a
;	main.c:796: for (i = 0; i < send_len; i++)
	inc	r5
	sjmp	00142$
00125$:
;	main.c:825: ep1_in_busy = 1;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x01
;	main.c:826: UEP1_T_LEN = send_len + 2;
	mov	a,#0x02
	add	a,r3
	mov	_UEP1_T_LEN,a
;	main.c:827: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
	anl	_UEP1_CTRL,#0xfc
	ljmp	00139$
00132$:
;	main.c:829: else if ((sof_count - timeout_count) > latency_timer)
	mov	r0,#_sof_count
	mov	a,@r0
	clr	c
	subb	a,_main_timeout_count_65536_102
	mov	r5,a
	inc	r0
	mov	a,@r0
	subb	a,(_main_timeout_count_65536_102 + 1)
	mov	r6,a
	mov	r0,#_latency_timer
	mov	ar3,@r0
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	subb	a,r6
	jnc	00129$
;	main.c:831: timeout_count = sof_count;
	mov	r0,#_sof_count
	mov	_main_timeout_count_65536_102,@r0
	inc	r0
	mov	(_main_timeout_count_65536_102 + 1),@r0
;	main.c:832: ep1_in_busy = 1;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x01
;	main.c:833: UEP1_T_LEN = 2;											 //预使用发送长度一定要清空
	mov	_UEP1_T_LEN,#0x02
;	main.c:834: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
	anl	_UEP1_CTRL,#0xfc
	ljmp	00139$
00129$:
;	main.c:836: else if(send_dummy)
	mov	a,_send_dummy
	jnz	00267$
	ljmp	00139$
00267$:
;	main.c:838: send_dummy--;
	dec	_send_dummy
;	main.c:839: ep1_in_busy = 1;
	mov	r0,#_ep1_in_busy
	mov	@r0,#0x01
;	main.c:840: UEP1_T_LEN = 2;											 //预使用发送长度一定要清空
	mov	_UEP1_T_LEN,#0x02
;	main.c:841: UEP1_CTRL = UEP1_CTRL & ~MASK_UEP_T_RES | UEP_T_RES_ACK; //应答ACK
	anl	_UEP1_CTRL,#0xfc
;	main.c:846: }
	ljmp	00139$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_ftdi_rom:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfb	; 251
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x80	; 128
	.db #0xe1	; 225
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x94	; 148
	.db #0x0e	; 14
	.db #0xa2	; 162
	.db #0x18	; 24
	.db #0xba	; 186
	.db #0x12	; 18
	.db #0x0e	; 14
	.db #0x03	; 3
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x03	; 3
	.db #0x55	; 85	'U'
	.db #0x00	; 0
	.db #0x53	; 83	'S'
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x2d	; 45
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x73	; 115	's'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x00	; 0
	.db #0x12	; 18
	.db #0x03	; 3
	.db #0x31	; 49	'1'
	.db #0x00	; 0
	.db #0x32	; 50	'2'
	.db #0x00	; 0
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x34	; 52	'4'
	.db #0x00	; 0
	.db #0x35	; 53	'5'
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x37	; 55	'7'
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x52	; 82	'R'
	.db #0x45	; 69	'E'
	.db #0x56	; 86	'V'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xb5	; 181
	.db #0xb2	; 178
_DevDesc:
	.db #0x12	; 18
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0xfb	; 251
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x01	; 1
_CfgDesc:
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xe1	; 225
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x81	; 129
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
_LangDes:
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x09	; 9
	.db #0x04	; 4
_SerDes:
	.db #0x12	; 18
	.db #0x03	; 3
	.db #0x31	; 49	'1'
	.db #0x00	; 0
	.db #0x32	; 50	'2'
	.db #0x00	; 0
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x34	; 52	'4'
	.db #0x00	; 0
	.db #0x35	; 53	'5'
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x37	; 55	'7'
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x00	; 0
_Prod_Des:
	.db #0x18	; 24
	.db #0x03	; 3
	.db #0x55	; 85	'U'
	.db #0x00	; 0
	.db #0x53	; 83	'S'
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x2d	; 45
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x73	; 115	's'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x00	; 0
_Manuf_Des:
	.db #0x0e	; 14
	.db #0x03	; 3
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x72	; 114	'r'
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
