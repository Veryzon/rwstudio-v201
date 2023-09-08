# Microsoft Developer Studio Project File - Name="normmap" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=normmap - Win32 D3D8 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "normmap_win.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "normmap_win.mak" CFG="normmap - Win32 D3D9 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "normmap - Win32 D3D9 Release" (based on "Win32 (x86) Application")
!MESSAGE "normmap - Win32 D3D9 Debug" (based on "Win32 (x86) Application")
!MESSAGE "normmap - Win32 D3D9 Metrics" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "normmap_win"
# PROP Scc_LocalPath "..\.."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "obj/d3d9"
# PROP BASE Intermediate_Dir "obj/d3d9"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/d3d9"
# PROP Intermediate_Dir "obj/d3d9"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /I "../../rwsdk/include/d3d9" /I "./src" /I "./src/win" /I "../../shared/democom" /I "../../shared/skel" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "RWLOGO" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 rtslerp.lib rtcharse.lib rtfsyst.lib rtnormmap.lib rtbmp.lib rtpng.lib rtquat.lib rtanim.lib rpnormmapskin.lib rpskin.lib rphanim.lib rpworld.lib rwcore.lib rplogo.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386 /out:"./normmap_d3d9.exe" /libpath:"../../rwsdk/lib/d3d9/release"
!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "obj/d3d9d"
# PROP BASE Intermediate_Dir "obj/d3d9d"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "obj/d3d9d"
# PROP Intermediate_Dir "obj/d3d9d"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /I "../../rwsdk/include/d3d9" /I "./src" /I "./src/win" /I "../../shared/democom" /I "../../shared/skel" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "RWLOGO" /D "RWDEBUG" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 rtslerp.lib rtcharse.lib rtfsyst.lib rtnormmap.lib rtbmp.lib rtpng.lib rtquat.lib rtanim.lib rpnormmapskin.lib rpskin.lib rphanim.lib rpworld.lib rwcore.lib rplogo.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"./normmap_d3d9d.exe" /pdbtype:sept /libpath:"../../rwsdk/lib/d3d9/debug"
!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "obj/d3d9m"
# PROP BASE Intermediate_Dir "obj/d3d9m"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/d3d9m"
# PROP Intermediate_Dir "obj/d3d9m"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /I "../../rwsdk/include/d3d9" /I "../src" /I "../src/win" /I "../../shared/democom" /I "../../shared/skel" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "RWLOGO" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /I "../../rwsdk/include/d3d9" /I "./src" /I "./src/win" /I "../../shared/democom" /I "../../shared/skel" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "RWLOGO" /D "RWMETRICS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 rtslerp.lib rtcharse.lib rtfsyst.lib rtnormmap.lib rtbmp.lib rtpng.lib rtquat.lib rtanim.lib rpnormmapskin.lib rpskin.lib rphanim.lib rpworld.lib rwcore.lib rplogo.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386 /out:"./normmap_d3d9m.exe" /libpath:"../../rwsdk/lib/d3d9/metrics"
!ENDIF 

# Begin Target

# Name "normmap - Win32 D3D9 Release"
# Name "normmap - Win32 D3D9 Debug"
# Name "normmap - Win32 D3D9 Metrics"
# Begin Group "Source Files"

# PROP Default_Filter ""

# Begin Group "demoskel"

# PROP Default_Filter ""

# Begin Group "win"

# PROP Default_Filter ""
# Begin Source File

SOURCE=../../shared/skel\win\win.c

# End Source File
# End Group
# Begin Source File

SOURCE=../../shared/skel\skeleton.c

# End Source File
# Begin Source File

SOURCE=../../shared/skel\metrics.c

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP Exclude_From_Build 0

!ENDIF 
# End Source File
# Begin Source File

SOURCE=../../shared/skel\vecfont.c

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP Exclude_From_Build 0

!ENDIF 
# End Source File
# End Group
# Begin Group "democom"

# PROP Default_Filter ""

# Begin Source File

SOURCE=../../shared/democom\camera.c

# End Source File
# Begin Source File

SOURCE=../../shared/democom\menu.c

# End Source File
# End Group
# Begin Group "demo"

# PROP Default_Filter ""

# Begin Group "demowin"

# PROP Default_Filter ""

# Begin Source File

SOURCE=.\src\win\events.c

# End Source File
# End Group
# Begin Source File

SOURCE=.\src\main.c

# End Source File
# Begin Source File

SOURCE=.\src\normalmapgen.c

# End Source File
# Begin Source File

SOURCE=.\src\hanim.c

# End Source File
# End Group
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""

# Begin Group "demoskel Hdrs"

# PROP Default_Filter ""

# Begin Group "win Hdrs"

# PROP Default_Filter ""

# Begin Source File

SOURCE=../../shared/skel\win\win.h

# End Source File
# End Group

# Begin Source File

SOURCE=../../shared/skel\events.h

# End Source File
# Begin Source File

SOURCE=../../shared/skel\platform.h

# End Source File
# Begin Source File

SOURCE=../../shared/skel\skeleton.h

# End Source File
# Begin Source File

SOURCE=../../shared/skel\metrics.h

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP Exclude_From_Build 0

!ENDIF 
# End Source File
# Begin Source File

SOURCE=../../shared/skel\vecfont.h

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP Exclude_From_Build 0

!ENDIF 
# End Source File
# End Group
# Begin Group "democom Hdrs"

# PROP Default_Filter ""

# Begin Source File

SOURCE=../../shared/democom\camera.h

# End Source File
# Begin Source File

SOURCE=../../shared/democom\menu.h

# End Source File
# End Group
# Begin Group "demo Hdrs"

# PROP Default_Filter ""

# End Group
# End Group
# Begin Group "Misc Files"

# PROP Default_Filter ""
# Begin Group "win misc files"

# PROP Default_Filter ""

# Begin Source File

SOURCE=../../shared/skel\win\win.rc

# End Source File
# End Group
# End Group
# Begin Group "Readme Files"

# PROP Default_Filter ""

# Begin Source File

SOURCE=.\win.txt

!IF  "$(CFG)" == "normmap - Win32 D3D9 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "normmap - Win32 D3D9 Metrics"

# PROP Exclude_From_Build 1

!ENDIF 
# End Source File
# End Group
# End Target
# End Project

