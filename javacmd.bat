@echo off
rem Unset CLASSPATH in this shell to avoid configuration problems.
set CLASSPATH=

rem Set the JAVA_HOME environment variable and insert it into the system path.
rem This will make the javac and java commands reachable from the command line.
set JAVA_HOME="C:\Program Files\Java\jdk1.8.0_181"
set PATH=%JAVA_HOME%\bin;%PATH%

rem Set CIS2323 environment variable and insert into default path.
rem At the end of the file, we use this to change to the ICS211_HOME directory.
set PROJECTS_HOME="C:\Users\svc_OKC_BT228\Documents\projects\CIS2323"

rem Debug Display environment variables for verification
rem echo Verify current build environment settings:
rem echo CLASSPATH:     %CLASSPATH%    	(should be unset)
rem echo JAVA_HOME:     %JAVA_HOME%
rem echo PROJECTS_HOME:   %PROJECTS_HOME%
rem echo .
rem echo PATH:          %PATH%
rem echo .

rem GoTo PROJECTS_HOME directory and open a command line
c:
cd %PROJECTS_HOME%
cmd