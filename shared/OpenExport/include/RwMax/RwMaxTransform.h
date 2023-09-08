// RwMaxGroup.h: interface for the RwMaxGroup class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_RWMAXGROUP_H__E396CD74_01AF_48D2_AB3C_634ECB4CD7D2__INCLUDED_)
#define AFX_RWMAXGROUP_H__E396CD74_01AF_48D2_AB3C_634ECB4CD7D2__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "RwMax.h"
#include "RwCommTransform.h"
#include "RwCommObjCreator.h"

#include "RwMax.h"
#include "RwMaxCustomAttributes.h"
#include "RwMaxTraverseModifiers.h"
#include "RwMaxTraverseControllers.h"

// =============================================================================
// --------------------------  RwMaxTransform CLASS  ---------------------------
// =============================================================================

/**
*  \ingroup maxscenegraph 
*
*   This is the RwMax implementation of the RwCommTransform class. The class encapsulates an INode object
*   and uses it for the implementation of RwCommTransform's abstract methods.
*
*   \see RwCommTransform
*/
class RWMAX_API RwMaxTransform  : public RwCommTransform, public RwMaxCustomAttributes
{
public:
	RwMaxTransform(INode *);
	virtual ~RwMaxTransform();

	// Matrix querys
	virtual RwCommError	    GetObjMatrix(RwCommMatrix &matrix) const;
	virtual RwCommError 	GetWorldMatrix(RwCommMatrix &matrix) const;

    // Visibility
    virtual RwCommError     GetVisibility(bool &bIsVisible) const;

    // Axis system
    virtual RwCommError 	GetAxisSystem(RwCommMatrix &matrix) const;

    
    // User Data
    virtual RwCommError     GetUserData(RwCommUserDataCollection &userDataColl);
    
    // Get attribute methods.
    virtual RwCommError GetAttribute(const RwWString &name, int &value, int index = 0);
    virtual RwCommError GetAttribute(const RwWString &name, float &value, int index = 0);
    virtual RwCommError GetAttribute(const RwWString &name, RwWString &value, int index = 0);
    virtual RwCommError GetAttributeNames(RwVector<RwWString> &vAttributeNames, RwVector<AttributeType> &vAttributeTypes);

    RwCommAnimType  GetAnimationType(int i);

    /**
     *  Each transform can be tagged with a specific integer value. Users can manualy
     *  tag the transform in the User Defined Properties on the node by puting "tag=15"
     *  string property. If not specified by the user transforms will get auto-generated
     *  tag from: max(user specified tags) + 1, up. This is not true only for the Biped
     *  bones which will get fixed tag from 1000 to 1104.
     *
     *  \param tagValue is filled with the tag value.
     *  \param bAutoGenerated returns true if the tag was auto generated,
     *         false if it was user specified.
     *
     *  \return RWCOMM_SUCCESS if successful, RWCOMM_FAIL otherwise.
     */
    virtual RwCommError     GetNodeTagValue(int &tagValue, bool &bAutoGenerated) const;

    /**
     *  Get the INode object.
     *  \return the 3ds max INode
     */
    INode                   *GetINode() const { return m_pNode; }
    bool                    GetBipedRootName(RwString &bipedName) const;

protected:

    void                    MapControls(Control *pCtrl, const RwString &type,
                                RwMap<Control * , RwString> &mTypeMap);

protected:

    INode   *m_pNode;

};

// =============================================================================
// -----------------------  RwMaxTransformCreator CLASS  -----------------------
// =============================================================================

/**
*  \ingroup maxbuilder 
*
*  This class is responsible for creating an RwMaxTransform object.
*
*   \see RwCommTransform
*/
class RWMAX_API RwMaxTransformCreator  : public RwCommObjCreator, public RwMaxTraverseControllers
{
public:
	RwMaxTransformCreator();
	virtual ~RwMaxTransformCreator();

	virtual RwCommObject *Create(const RwCommCreationData *pCreationData,
								 const RwCommExportOptions *pExportOptions) const;

	virtual void Init(	RwCommObject *pObject,
						const RwCommCreationData *pCreationData,
						const RwCommExportOptions *pExportOptions) const;

	virtual void Attach(RwCommObject *pObject, RwCommObject *pParent, RwCommScene *pScene,
                        const RwCommCreationData *pCreationData) const;

	virtual void TraverseControllers(RwMaxBuilder &rBuilder, RwCommCreationData *pCreationData,
                                     RwCommObject *pParent);
};

#endif // !defined(AFX_RWMAXGROUP_H__E396CD74_01AF_48D2_AB3C_634ECB4CD7D2__INCLUDED_)
