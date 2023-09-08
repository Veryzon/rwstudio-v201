/*****************************************************************************
*
* File :     ATSphere.cpp
*
* Abstract : A basic sphere-shaped area trigger.
*
*****************************************************************************
*
* This file is a product of Criterion Software Ltd.
*
* This file is provided as is with no warranties of any kind and is
* provided without any obligation on Criterion Software Ltd. or
* Canon Inc. to assist in its use or modification.
*
* Criterion Software Ltd. will not, under any
* circumstances, be liable for any lost revenue or other damages arising
* from the use of this file.
*
* Copyright (c) 2000 Criterion Software Ltd.
* All Rights Reserved.
*
* RenderWare is a trademark of Canon Inc.
*
*****************************************************************************/

#ifndef ATSPHERE_H__
#define ATSPHERE_H__

#include "atbase.h"

namespace RWS
{
   namespace AreaTrigger
   {
      /**
      *
      *  \ingroup Mod_AreaTriggers
      *
      *  A sphere shaped area trigger.
      *
      */
      class ATSphere : public ATBase
      {
      public:

         RWS_MAKENEWCLASS(ATSphere);
         RWS_DECLARE_CLASSID(ATSphere);
         RWS_CATEGORY("AreaTriggers");
         RWS_DESCRIPTION("Sphere Area Trigger", "An area trigger that uses a sphere for collision tests.");

         ATSphere( const CAttributePacket& attr );
         virtual ~ATSphere();
   
         RwBool PointInsideGeometry( const RwV3d * pPoint );
         RwBool LineIntersectGeometry( const RwLine * pLine );

         void DebugToolsRender();

      protected:
   
      };

   } // namespace AreaTrigger

} // namespace RWS

#endif // __ATSPHERE_H__