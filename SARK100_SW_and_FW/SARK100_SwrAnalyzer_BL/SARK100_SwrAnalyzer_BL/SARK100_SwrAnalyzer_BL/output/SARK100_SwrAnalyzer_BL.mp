  ROM 83% full. 27010 bytes used (does not include absolute areas).
  RAM 41% full. 751 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0704 =   1796. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01C2  _g_xBandLimits
       0216  _g_xGainDds
       0238  _g_xDefBandSettings
       02EE  _gxIncrementControl
       0311  _gBlankStr
       0322  _gWelcome1Str
       0333  _gWelcome2Str
       0344  _gConfigPcLinkStr
       034C  _gConfigStepStr
       0356  _gConfigIddleStr
       0366  _gConfigCalibStr
       0370  _gConfigSwLoadStr
       037E  _gModeSwrStr
       0382  _gModeImpStr
       0386  _gModeCapStr
       038A  _gModeIndStr
       038E  _gModeOffStr
       0392  _gStep10HzStr
       0397  _gStep100HzStr
       039D  _gStep1KhzStr
       03A2  _gStep10KhzStr
       03A8  _gStep100KhzStr
       03AF  _gIddleOffStr
       03B3  _gIddle30SStr
       03B8  _gIddle60SStr
       03BD  _gIddle90SStr
       03C2  _gBand160MStr
       03C7  _gBand80MStr
       03CB  _gBand40MStr
       03CF  _gBand30MStr
       03D3  _gBand25MStr
       03D7  _gBand20MStr
       03DB  _gBand17MStr
       03DF  _gBand15MStr
       03E3  _gBand12MStr
       03E7  _gBand11MStr
       03EB  _gBand10MStr
       03EF  _gBand8MStr
       03F2  _gBand7MStr
       03F5  _gBand6MStr
       03F8  _gModeScanStr
       03FD  _gErrorAdjustVfStr
       040E  _gInProgressStr
       041D  _gDoneStr
       042C  _gOpenLoadStr
       043D  _gShortLoadStr
       044B  _g50OhmLoadStr
       045C  _g150OhmLoadStr
       046D  _g274OhmLoadStr
       047E  _gErrorUncalibratedStr
       048F  _gPressAnyKeyStr
       04A0  _gNotImplementedStr
       04B0  _gConfirmStr
       04BA  _gErrNoMatchingStr
       04CA  _gBandWidthStr
       04CE  _gBandLitStr
       04D4  _gSwLoadingStr
       05D2  LoadConfigTBL_sark100_swranalyzer_bl_Bank0
       066B  LoadConfigTBL_sark100_swranalyzer_bl_Bank1
       06BA  LoadConfigTBL_sark100_swranalyzer_bl_Ordered
       07A3  __ctype
       08A4  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   08A4   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       08A4  __func_lit_start
       08A6  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   08A6   006B =    107. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       08A6  LoadConfigInit
       08A6  _LoadConfigInit
       08B6  _LoadConfig_sark100_swranalyzer_bl
       08B6  LoadConfig_sark100_swranalyzer_bl
       0911  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0911   0965 =   2405. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0911  _UART_TX_ISR
       0912  _UART_RX_ISR
       0986  UART_EnableInt
       0986  _UART_EnableInt
       098D  _UART_DisableInt
       098D  UART_DisableInt
       0994  _UART_SetTxIntMode
       0994  UART_SetTxIntMode
       09A6  UART_Start
       09A6  _UART_Start
       09AF  _UART_Stop
       09AF  UART_Stop
       09B6  UART_SendData
       09B6  _UART_SendData
       09B9  bUART_ReadTxStatus
       09B9  _bUART_ReadTxStatus
       09B9  UART_bReadTxStatus
       09B9  _UART_bReadTxStatus
       09BC  bUART_ReadRxData
       09BC  UART_bReadRxData
       09BC  _UART_bReadRxData
       09BC  _bUART_ReadRxData
       09BF  _bUART_ReadRxStatus
       09BF  _UART_bReadRxStatus
       09BF  bUART_ReadRxStatus
       09BF  UART_bReadRxStatus
       09C2  UART_TxIntMode
       09C2  _UART_TxIntMode
       09D5  _UART_IntCntl
       09D5  UART_IntCntl
       0A00  _UART_PutSHexByte
       0A00  UART_PutSHexByte
       0A13  _UART_PutSHexInt
       0A13  UART_PutSHexInt
       0A1A  _UART_PutChar
       0A1A  UART_PutChar
       0A22  _UART_cGetChar
       0A22  UART_cGetChar
       0A2A  _UART_cReadChar
       0A2A  UART_cReadChar
       0A41  _UART_iReadChar
       0A41  UART_iReadChar
       0A57  UART_PutString
       0A57  _UART_PutString
       0A69  _UART_Write
       0A69  UART_Write
       0A91  UART_CWrite
       0A91  _UART_CWrite
       0ABD  _UART_CPutString
       0ABD  UART_CPutString
       0ACF  _UART_PutCRLF
       0ACF  UART_PutCRLF
       0AD8  UART_CmdReset
       0AD8  _UART_CmdReset
       0AEE  UART_bCmdCheck
       0AEE  _UART_bCmdCheck
       0AF6  _UART_bErrCheck
       0AF6  UART_bErrCheck
       0B01  UART_bCmdLength
       0B01  _UART_bCmdLength
       0B07  UART_szGetParam
       0B07  _UART_szGetParam
       0B66  _UART_szGetRestOfParams
       0B66  UART_szGetRestOfParams
       0B71  _Timer16_Delay_ISR
       0B72  Timer16_Delay_EnableInt
       0B72  _Timer16_Delay_EnableInt
       0B76  Timer16_Delay_DisableInt
       0B76  _Timer16_Delay_DisableInt
       0B7A  Timer16_Delay_Start
       0B7A  _Timer16_Delay_Start
       0B7E  _Timer16_Delay_Stop
       0B7E  Timer16_Delay_Stop
       0B82  Timer16_Delay_WritePeriod
       0B82  _Timer16_Delay_WritePeriod
       0B88  Timer16_Delay_WriteCompareValue
       0B88  _Timer16_Delay_WriteCompareValue
       0B8E  Timer16_Delay_wReadCompareValue
       0B8E  wTimer16_Delay_ReadCompareValue
       0B8E  _wTimer16_Delay_ReadCompareValue
       0B8E  _Timer16_Delay_wReadCompareValue
       0B94  _Timer16_Delay_wReadTimerSaveCV
       0B94  wTimer16_Delay_ReadTimerSaveCV
       0B94  _wTimer16_Delay_ReadTimerSaveCV
       0B94  _wTimer16_Delay_ReadCounter
       0B94  Timer16_Delay_wReadTimerSaveCV
       0B94  wTimer16_Delay_ReadCounter
       0BCA  Timer16_Delay_wReadTimer
       0BCA  wTimer16_Delay_ReadTimer
       0BCA  wTimer16_Delay_CaptureCounter
       0BCA  _Timer16_Delay_wReadTimer
       0BCA  _wTimer16_Delay_ReadTimer
       0BCA  _wTimer16_Delay_CaptureCounter
       0BD2  _PWM8_BUZZ_ISR
       0BD3  _PWM8_BUZZ_EnableInt
       0BD3  PWM8_BUZZ_EnableInt
       0BD7  PWM8_BUZZ_DisableInt
       0BD7  _PWM8_BUZZ_DisableInt
       0BDB  PWM8_BUZZ_Start
       0BDB  _PWM8_BUZZ_Start
       0BDF  _PWM8_BUZZ_Stop
       0BDF  PWM8_BUZZ_Stop
       0BE3  _PWM8_BUZZ_WritePeriod
       0BE3  PWM8_BUZZ_WritePeriod
       0BE6  PWM8_BUZZ_WritePulseWidth
       0BE6  _PWM8_BUZZ_WritePulseWidth
       0BE9  bPWM8_BUZZ_ReadPulseWidth
       0BE9  PWM8_BUZZ_bReadPulseWidth
       0BE9  _bPWM8_BUZZ_ReadPulseWidth
       0BE9  _PWM8_BUZZ_bReadPulseWidth
       0BEC  PWM8_BUZZ_bReadCounter
       0BEC  bPWM8_BUZZ_ReadCounter
       0BEC  _bPWM8_BUZZ_ReadCounter
       0BEC  _PWM8_BUZZ_bReadCounter
       0C19  PGA_DDS_2_SetPower
       0C19  _PGA_DDS_2_SetPower
       0C19  PGA_DDS_2_Start
       0C19  _PGA_DDS_2_Start
       0C2B  PGA_DDS_2_SetGain
       0C2B  _PGA_DDS_2_SetGain
       0C55  _PGA_DDS_2_Stop
       0C55  PGA_DDS_2_Stop
       0C59  _PGA_DDS_1_Start
       0C59  _PGA_DDS_1_SetPower
       0C59  PGA_DDS_1_SetPower
       0C59  PGA_DDS_1_Start
       0C6B  _PGA_DDS_1_SetGain
       0C6B  PGA_DDS_1_SetGain
       0C95  _PGA_DDS_1_Stop
       0C95  PGA_DDS_1_Stop
       0C99  PGA_ADC_Start
       0C99  PGA_ADC_SetPower
       0C99  _PGA_ADC_Start
       0C99  _PGA_ADC_SetPower
       0CAB  _PGA_ADC_SetGain
       0CAB  PGA_ADC_SetGain
       0CD5  PGA_ADC_Stop
       0CD5  _PGA_ADC_Stop
       0CD9  LCD_PrCString
       0CD9  _LCD_PrCString
       0CEB  LCD_HEX_STR
       0CFB  LCD_PrHexByte
       0CFB  _LCD_PrHexByte
       0D0E  _LCD_PrHexInt
       0D0E  LCD_PrHexInt
       0D15  _LCD_PrString
       0D15  LCD_PrString
       0D27  _LCD_WriteData
       0D27  LCD_WriteData
       0D27  LCD_Write_Data
       0D27  _LCD_Write_Data
       0D3B  _LCD_Control
       0D3B  LCD_Control
       0DEB  LCD_Init
       0DEB  _LCD_Init
       0DEB  _LCD_Start
       0DEB  LCD_Start
       0E5A  LCD_ROW_OFFSET
       0E5E  LCD_Position
       0E5E  _LCD_Position
       0E6E  LCD_Delay50uTimes
       0E6E  _LCD_Delay50uTimes
       0E74  LCD_Delay50u_Table
       0E7C  LCD_Delay50u
       0E7C  _LCD_Delay50u
       0E90  _LCD_DrawBG
       0EC1  _LCD_DrawVBG
       0EF5  _LCD_InitVBG
       0EF5  LCD_InitVBG
       0F26  LCD_BG_TYPE1
       0F2D  LCD_BG_TYPE2
       0F34  _LCD_InitBG
       0F34  LCD_InitBG
       0F68  _E2PROM_Start
       0F68  E2PROM_Start
       0F69  E2PROM_Stop
       0F69  _E2PROM_Stop
       0F6A  _E2PROM_bE2Write
       0F6A  E2PROM_bE2Write
       0F76  E2PROM_E2Read
       0F76  _E2PROM_E2Read
       0F81  AMUX4_ADC_InputSelect
       0F81  _AMUX4_ADC_InputSelect
       0F9C  _AMUX4_ADC_Start
       0F9C  AMUX4_ADC_Start
       0F9D  AMUX4_ADC_Stop
       0F9D  _AMUX4_ADC_Stop
       0F9E  _ADCINC12_CNT_ISR
       0FA1  _ADCINC12_TMR_ISR
       1015  ADCINC12_SetPower
       1015  ADCINC12_Start
       1015  _ADCINC12_SetPower
       1015  _ADCINC12_Start
       1029  _ADCINC12_Stop
       1029  ADCINC12_Stop
       102D  ADCINC12_GetSamples
       102D  _ADCINC12_GetSamples
       1051  _ADCINC12_StopAD
       1051  ADCINC12_StopAD
       1069  ADCINC12_fIsDataAvailable
       1069  _ADCINC12_fIsDataAvailable
       1069  _ADCINC12_fIsData
       1069  ADCINC12_fIsData
       106F  _ADCINC12_iGetData
       106F  ADCINC12_iGetData
       1077  ADCINC12_ClearFlag
       1077  _ADCINC12_ClearFlag
       107E  bE2Write
       107E  _bE2Write
       1211  E2Read
       1211  _E2Read
       1276  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   1276   4D3C =  19772. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       1276  _BUZZ_Beep
       1276  __text_start
       12A6  _BUZZ_BeepError
       12CB  _BUZZ_KeyClick
       12F0  _Calculate_Swr
       13BC  _Calculate_Z
       145E  _Calculate_R
       156D  _Calculate_X
       1671  _Calculate_L
       1724  _Calculate_C
       194C  _Calibrate_Reflectometer
       23F1  _Do_Correct
       2535  _Adjust_Dds_Gain
       28BC  _DDS_Init
       28DC  _DDS_Set
       2EDB  _DISP_Setup
       2EE8  _DISP_Frequency
       304B  _DISP_Swr
       309F  _DISP_ImpedanceComplex
       30FD  _DISP_Capacitance
       3192  _DISP_Inductance
       3227  _DISP_Impedance
       3283  _DISP_Clear
       328B  _KEYPAD_Get
       3312  _KEYPAD_WaitKey
       3355  _KEYPAD_Scan
       33E4  _KEYPAD_SysSuspend
       343C  _main
       470E  _Do_Measure
       47BC  _Do_MeasureRfLevel
       48EC  _PcLink
       50AD  _SleepTimerINT
       50FB  _STR_SaveCalibration
       5157  _STR_SaveConfig
       5177  _STR_Restore
       5301  _Delay_Ms
       534D  _BcdToHex
       5370  _HexToBcd
       5399  _GetStep
       542F  _GetUserIddle
       5482  _GetBand
       55A4  __divmod_32X32_32
       55E1  __divmodu_16X16_16
       55EC  __divmodu_32X32_32
       55FB  __divmodu_8X8_8
       5613  __i_div16_block_util
       564C  __i_div32_block_util
       56AF  __i_div32_not_util
       56C7  __i_div8_block_util
       56E0  __i_mulu8_block_util
       56FD  __mul16
       573B  __mul_32X32_32
       57C1  _strcpyLMM
       57D0  _strcpy
       57EA  _cstrcmpLMM
       57F5  _cstrcmp
       5820  _strlenLMM
       582B  _strlen
       5846  _atol
       59A6  _itoa
       5B7F  _ltoa
       5DF8  _ultoa
       5F39  _isdigit
       5F5A  _isspace
       5F7B  _abs
       5FB2  __text_end
       601C  __xidata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                  BootLoaderArea   7400   0B70 =   2928. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       745C  _Boot_ASCIItoBYTE
       74B9  _Boot_UART_cGetChar
       74DF  _Boot_UART_PutChar
       74F9  _Boot_UART_CPutString
       7527  _Boot_PerformWrite
       783C  _BootLoader
       7AC3  _Boot_LoadConfigInit
       7AC3  Boot_LoadConfigInit
       7CB0  _Boot_RxD_Start
       7CB0  Boot_RxD_Start
       7CB5  _Boot_Counter_Stop
       7CB5  Boot_Counter_Stop
       7CB9  Boot_RxD_bReadRxData
       7CB9  _Boot_RxD_bReadRxData
       7CBC  _Boot_RxD_bReadRxStatus
       7CBC  Boot_RxD_bReadRxStatus
       7CBF  _Boot_TxD_Start
       7CBF  Boot_TxD_Start
       7CC4  Boot_TxD_SendData
       7CC4  _Boot_TxD_SendData
       7CC7  Boot_TxD_bReadTxStatus
       7CC7  _Boot_TxD_bReadTxStatus
       7CCA  Boot_Counter_DisableInt
       7CCA  _Boot_Counter_DisableInt
       7CCE  Boot_Counter_Start
       7CCE  _Boot_Counter_Start
       7CD2  Boot_Counter_WritePeriod
       7CD2  _Boot_Counter_WritePeriod
       7CD8  Boot_Counter_WriteCompareValue
       7CD8  _Boot_Counter_WriteCompareValue
       7CDE  Boot_Counter_wReadCounter
       7CDE  _Boot_Counter_wReadCounter
       7D1C  _Boot_Is_Program_Good
       7D1C  Boot_Is_Program_Good
       7D43  _FlashCheckSum
       7D43  FlashCheckSum
       7D8B  bFlashWriteBlock
       7D8B  _bFlashWriteBlock
       7DF1  _FlashBlockLocal1
       7E33  _FlashBlockLocal2
       7E85  _FlashBlockLocal3
       7F15  FlashReadBlock
       7F15  _FlashReadBlock
       7F70  __BootLoaderArea_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   00A6   017B =    379. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       00A6  __Start
       0178  bGetPowerSetting
       0178  _bGetPowerSetting

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          memory   7200   7400 =  29696. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       7200  _BootCheckSumBlock
       73FE  _LastBlock_To_Check

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                      SSCParmBlk   00F7   0100 =    256. bytes (abs,ovr,ram)

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     E2PROM_AREA   7200   7380 =  29568. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       7200  E2PROM_RESERVED
       7200  _E2PROM_RESERVED

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  UART_fStatus
       0000  _UART_fStatus
       0001  _UART_bRxCnt
       0001  UART_bRxCnt
       0002  _NO_SHADOW
       0002  _Port_2_Data_SHADE
       0002  Port_2_Data_SHADE
       0002  NO_SHADOW
       0003  Port_2_DriveMode_0_SHADE
       0003  _Port_2_DriveMode_0_SHADE
       0004  Port_2_DriveMode_1_SHADE
       0004  _Port_2_DriveMode_1_SHADE
       0005  ADCINC12_cTimerU
       0006  ADCINC12_cCounterU
       0007  ADCINC12_iIncr
       0007  _ADCINC12_iIncr
       0009  _ADCINC12_fIncr
       0009  ADCINC12_fIncr
       000A  ADCINC12_bIncrC

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0000   0021 =     33. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       01E0  UART_aRxBuffer
       01E0  _UART_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   02AA   000D =     13. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       02AA  __rZ
       02AB  __rY
       02AC  __rX
       02AD  __r11
       02AE  __r10
       02AF  __r7
       02B0  __r6
       02B1  __r5
       02B2  __r4
       02B3  __r3
       02B4  __r2
       02B5  __r1
       02B6  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   02B6 =    694. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000B  _g_xBandCorrFactor
       00B3  _g_dwSaveFreqBand
       00EB  _g_xBridgeCorrect
       0270  _gBandStr
       028C  _g_xBridgeMeasure
       029C  _g_bGainDDS
       02B7  _gConfigStr
       02C1  _gModeStr
       02CB  _gStepStr
       02D5  _gIddleStr
       02E1  _gwL
       02E3  _gwC
       02E5  _gwR
       02E7  _gwX
       02E9  _gwZ
       02EB  _gwSwr
       02ED  _g_xConf
       02F0  _g_bIddleCounter
       02F1  _g_bMeasureCounter
       02F2  _g_bDebounceCounter
       02F3  _g_bSpeedKeyCounter
       02F4  _g_bScanning
       02F5  _g_bIsCalibrated

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/bootloader.o	[ bootloader.c ]
./obj/bootloaderconfig.o	[ bootloaderconfig.asm ]
./obj/buzzer.o	[ buzzer.c ]
./obj/calcs.o	[ calcs.c ]
./obj/calibrate_reflectometer.o	[ calibrate_reflectometer.c ]
./obj/dds.o	[ dds.c ]
./obj/display.o	[ display.c ]
./obj/flashapi.o	[ flashapi.asm ]
./obj/glb_data.o	[ glb_data.c ]
./obj/keypad.o	[ keypad.c ]
./obj/main.o	[ main.c ]
./obj/measure.o	[ measure.c ]
./obj/msg_eng.o	[ msg_eng.c ]
./obj/pclink.o	[ pclink.c ]
./obj/sleep_timer.o	[ sleep_timer.c ]
./obj/storage.o	[ storage.c ]
./obj/util.o	[ util.c ]
<library>	[ uartint.asm, uart.asm, timer16_delayint.asm, timer16_delay.asm, pwm8_buzzint.asm, pwm8_buzz.asm ]
[ psocconfigtbl.asm, psocconfig.asm, pga_dds_2.asm, pga_dds_1.asm, pga_adc.asm, lcd.asm, e2prom.asm ]
[ amux4_adc.asm, adcinc12int.asm, adcinc12.asm, E2PROMLIB.ASM, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm ]
[ r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmod_32x32_32_util.asm, divmodu_16x16_16_util.asm ]
[ divmodu_32x32_32_util.asm, divmodu_8x8_8_util.asm, i_div16_block_util.asm, i_div32_block_util.asm ]
[ i_div32_not_util.asm, i_div8_block_util.asm, i_mulu8_block_util.asm, mul16_util.asm, mul32_util.asm ]
[ strcpy.s, cstrcmp.s, strlen.s, atol.s, itoa.s, ltoa.s, ultoa.s, isdigit.s, isspace.s, ctype.s, abs.s ]


User Base Address Definitions

lit = 0x1a0
data = 0x0
SSCParmBlk = 0xf7
InterruptRAM = 0x0
virtual_registers = 0x2aa
sark100_swranalyzer_bl_RAM = 0x2f7
BootCheckSum = 0x7200
BootLoaderArea = 0x7400

