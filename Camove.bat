set /p input=
echo off
md "%input%"\camfirst\
md "%input%"\cam1\
md "%input%"\cam2\
md "%input%"\cam3\
md "%input%"\cam4\
:loop
echo
xcopy /s /y "%input%\cam1\cameraplus.cfg" "%input%\cameraplus.cfg"
TIMEOUT 10
xcopy /s /y "%input%\camfirst\cameraplus.cfg" "%input%\cameraplus.cfg"
TIMEOUT 10
xcopy /s /y "%input%\cam2\cameraplus.cfg" "%input%\cameraplus.cfg"
TIMEOUT 10
xcopy /s /y "%input%\cam3\cameraplus.cfg" "%input%\cameraplus.cfg"
TIMEOUT 10
xcopy /s /y "%input%\cam4\cameraplus.cfg" "%input%\cameraplus.cfg"
TIMEOUT 10
goto :loop