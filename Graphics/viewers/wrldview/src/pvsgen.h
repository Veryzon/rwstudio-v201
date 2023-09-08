
/****************************************************************************
 *
 * This file is a product of Criterion Software Ltd.
 *
 * This file is provided as is with no warranties of any kind and is
 * provided without any obligation on Criterion Software Ltd.
 * or Canon Inc. to assist in its use or modification.
 *
 * Criterion Software Ltd. and Canon Inc. will not, under any
 * circumstances, be liable for any lost revenue or other damages
 * arising from the use of this file.
 *
 * Copyright (c) 2001 Criterion Software Ltd.
 * All Rights Reserved.
 *
 */

/****************************************************************************
 *                                                                         
 * pvsgen.h
 *
 * Copyright (C) 2001 Criterion Technologies.
 *
 * Original author: Alexandre Hadjadj & Matt Reynolds.
 *                                                                         
 * Purpose: RenderWare3 BSP viewer.
 *                         
 ****************************************************************************/

#ifndef PVSGEN_H
#define PVSGEN_H

#include "rwcore.h"

extern RwBool PVSOn;
extern RwBool PVSGenerating;
extern RwReal PVSProgressDone;

#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */ 

extern RwBool RepairPVSCallback(RwBool testEnable);
extern RwBool GeneratePVSCallback(RwBool testEnable);
extern RwBool PVSOnCallback(RwBool testEnable);

extern RwBool PVSProgressCallback(RwInt32 message, RwReal value);

#ifdef __cplusplus
}
#endif  /* __cplusplus */    

#endif  /* PVSGEN_H */
