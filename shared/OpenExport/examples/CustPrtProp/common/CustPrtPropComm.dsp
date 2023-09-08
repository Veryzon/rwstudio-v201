# Microsoft Developer Studio Project File - Name="CustPrtPropComm" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=CustPrtPropComm - Win32 Debug with Debug OpenExport
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CustPrtPropComm.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CustPrtPropComm.mak" CFG="CustPrtPropComm - Win32 Debug with Debug OpenExport"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CustPrtPropComm - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CustPrtPropComm - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CustPrtPropComm - Win32 Debug with Debug OpenExport" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "Perforce Project"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CustPrtPropComm - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GR /GX /O2 /I "..\..\..\include" /I "..\..\..\STLport-4.6\stlport" /I "..\..\..\include\RwComm" /I "..\..\..\include\RwMI" /I "..\..\..\include\RwRf3Core" /I "..\..\..\include\RwRf3" /I "..\..\..\include\RwExp" /I "..\..\..\include\RwXML" /I "$(RWGSDK)\include\null" /I "..\..\..\include\common" /I "..\..\..\include\RwUtil" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_COMM_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 RwUtil.lib RwRf3Core.lib RwXML.lib RwRf3.lib rwgnull.lib RwExptPrt.lib RwComm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /libpath:"../../../lib" /libpath:"$(RWGSDK)/dll/null/release"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "CustPrtPropComm - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "..\..\..\include" /I "..\..\..\STLport-4.6\stlport" /I "..\..\..\include\RwComm" /I "..\..\..\include\RwMI" /I "..\..\..\include\RwRf3Core" /I "..\..\..\include\RwRf3" /I "..\..\..\include\RwExp" /I "..\..\..\include\RwXML" /I "$(RWGSDK)\include\null" /I "..\..\..\include\common" /I "..\..\..\include\RwUtil" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_COMM_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 RwUtil.lib RwRf3Core.lib RwXML.lib RwRf3.lib rwgnull.lib RwExptPrt.lib RwComm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept /libpath:"../../../lib" /libpath:"$(RWGSDK)/dll/null/release"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "CustPrtPropComm - Win32 Debug with Debug OpenExport"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "CustPrtPropComm___Win32_Debug_with_Debug_OpenExport"
# PROP BASE Intermediate_Dir "CustPrtPropComm___Win32_Debug_with_Debug_OpenExport"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_with_Debug_OpenExport"
# PROP Intermediate_Dir "Debug_with_Debug_OpenExport"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "..\..\..\include" /I "..\..\..\include\common" /I "..\..\..\include\RwXML" /I "..\..\..\include\RwRf3" /I "..\..\..\include\RwMI" /I "..\..\..\include\RwComm" /I "..\..\..\include\RwExp" /I "..\..\..\..\rwsdk\include\null" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_COMM_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "..\..\..\STLport-4.6\stlport" /I "..\..\..\include" /I "..\..\..\include\common" /I "..\..\..\include\RwXML" /I "..\..\..\include\RwRf3Core" /I "..\..\..\include\RwRf3" /I "..\..\..\include\RwMI" /I "..\..\..\include\RwComm" /I "..\..\..\include\RwExp" /I "$(RWGSDK)\include\null" /I "..\..\..\include\RwUtil" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CUSTPRTPROP_COMM_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 RwXMLd.lib RwRf3d.lib rwgnulld.lib RwExptPrtd.lib RwCommd.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"../../../bin/OpenExportPlugins/CustPrtPropComm.dll" /pdbtype:sept /libpath:"../../../lib" /libpath:"../../../../rwsdk/dll/null/debug"
# ADD LINK32 RwXMLd.lib RwRf3Cored.lib RwRf3d.lib rwgnulld.lib RwExptPrtd.lib RwUtild.lib RwCommd.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept /libpath:"../../../lib" /libpath:"$(RWGSDK)/dll/null/debug"
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "CustPrtPropComm - Win32 Release"
# Name "CustPrtPropComm - Win32 Debug"
# Name "CustPrtPropComm - Win32 Debug with Debug OpenExport"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\CustPrtPropComm.cpp
# End Source File
# Begin Source File

SOURCE=.\CustPrtPropComm.def
# End Source File
# Begin Source File

SOURCE=.\MyPrtExpRpPrtSys.cpp
# End Source File
# Begin Source File

SOURCE=.\MyRf3ExpRpPrtSys.cpp
# End Source File
# Begin Source File

SOURCE=.\PlaneDeflectorComm.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\CustPrtPropComm.h
# End Source File
# Begin Source File

SOURCE=.\MyPrtExpRpPrtSys.h
# End Source File
# Begin Source File

SOURCE=.\MyRf3ExpRpPrtSys.h
# End Source File
# Begin Source File

SOURCE=.\PlaneDeflectorComm.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
