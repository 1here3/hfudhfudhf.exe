 @echo off
1:
color a
echo do you want to save data
set /p input=
if /i %input%==Ygr goto wininit
if /i %input%==wininit goto crash
if /i not %input%== Ygr,wininit goto 1
:Ygr
echo            OOOOOOO             OOOOOOO
exit
:crash
echo fbrandybrandyk your PC
timeout 1
shutdown /r /t 30