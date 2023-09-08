/****************************************************************************
*
* File :      CSeqInterpolRwInt16.h
*
* Abstract :  Frame by frame sequence controller for RwInt16 values.
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
* Copyright (c) 2002 Criterion Software Ltd.
* All Rights Reserved.
*
* RenderWare is a trademark of Canon Inc.
*
*****************************************************************************/

#ifndef CSEQINTERPOLRWINT16_HEADER
#define CSEQINTERPOLRWINT16_HEADER

#include "../cseqstack.h"

namespace RWS
{
   namespace SEQUENCE
   {
      class CSeqInterpolLinearRwInt16 : public CSeqInterpolBase
      {
      public:

         CSeqInterpolLinearRwInt16(CSeqItem &rData);
         virtual ~CSeqInterpolLinearRwInt16(void);

         virtual void Set(CSeqItem &rData);
         virtual void Prep(CSeqItem &rData);
         virtual void PrepReuse(CSeqItem &rData);
         virtual void Step(CSeqItem &rData, RwUInt32 nowTime);
         virtual void Step(CSeqItem &rData, RwReal delta);

         static CSeqInterpolBase *MakeNew(CSeqItem &rData);
         static RwUInt32 MaxSize(void);

      private:

         RwReal m_oneOverSeqTime;
      };
   }     // namespace SEQUENCE
}        // namespace RWS
#endif   // #ifndef CSEQINTERPOLRWINT16_HEADER
