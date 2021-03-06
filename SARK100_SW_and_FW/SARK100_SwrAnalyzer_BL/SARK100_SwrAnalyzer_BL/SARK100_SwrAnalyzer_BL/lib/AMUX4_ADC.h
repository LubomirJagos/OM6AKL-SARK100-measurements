//*****************************************************************************
//*****************************************************************************
//  FILENAME:  AMUX4_ADC.h
//  Version: 1.4, Updated on 2009/6/23 at 19:29:19
//  Generated by PSoC Designer 5.0.972.0
//
//  DESCRIPTION:  AMux4 User Module C Language interface file for the
//                22/24/25/26/27xxx PSoC family of devices.
//
//-----------------------------------------------------------------------------
//      Copyright (c) Cypress MicroSystems 2000-2003. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************


#include <m8c.h>
//-------------------------------------------------
// Defines for AMUX4_ADC API's.
//-------------------------------------------------
#define AMUX4_ADC_PORT0_0              0x00
#define AMUX4_ADC_PORT0_2              0x01
#define AMUX4_ADC_PORT0_4              0x02
#define AMUX4_ADC_PORT0_6              0x03

#define AMUX4_ADC_PORT0_1              0x00
#define AMUX4_ADC_PORT0_3              0x01
#define AMUX4_ADC_PORT0_5              0x02
#define AMUX4_ADC_PORT0_7              0x03


#pragma fastcall16 AMUX4_ADC_InputSelect
#pragma fastcall16 AMUX4_ADC_Start
#pragma fastcall16 AMUX4_ADC_Stop

//-------------------------------------------------
// Prototypes of the AMUX4_ADC API.
//-------------------------------------------------

extern void AMUX4_ADC_InputSelect(BYTE bChannel);
extern void AMUX4_ADC_Start(void);
extern void AMUX4_ADC_Stop(void);

// end of file AMUX4_ADC.h
