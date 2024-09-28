@echo off

set PATH="../Global"
set Input1=
set asarVer=asar
set GAMDID="SMW"
set ROMVer=
set ROMExt=.sfc
set HackCheck=""
set HackName=""
set Input1=SMW_U
goto :USA


:USA
set ROMVer=(U)
set ROMNAME=Super Mario World
goto :Assemble

:Assemble

set output="%ROMNAME% %ROMVer%%ROMExt%"

if exist %output% del %output%

echo SMW Optimized 1.0.0 by Souldbminer, yoshifanatic and Thomas
echo DO NOT USE ANY TOOLS ON THIS ROM! YOU WILL BRICK IT
echo RELY ON THE INTERAL PATCHING GUIDE
%asarVer% --fix-checksum=on --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=0 ..\Global\AssembleFile.asm %output%

echo Assembling SPC700 engine...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/Engine.asm" ..\Global\AssembleFile.asm SPC700\Engine.bin

echo Assembling SPC700 samples...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/samples.asm" ..\Global\AssembleFile.asm SPC700\samples.bin

echo Assembling SPC700 overworld music bank...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/overworld_music.asm" ..\Global\AssembleFile.asm SPC700\overworld_music.bin

echo Assembling SPC700 levels music bank...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/level_music.asm" ..\Global\AssembleFile.asm SPC700\level_music.bin

echo Assembling SPC700 credits music bank...
%asarVer% --no-title-check --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=4 --define PathToFile="SPC700/credits_music.asm" ..\Global\AssembleFile.asm SPC700\credits_music.bin

echo Assembling SMW Optimized...
%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=1 ..\Global\AssembleFile.asm %output%

if exist ..\%GAMDID%\Temp.txt del ..\%GAMDID%\Temp.txt
%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=6 ..\Global\AssembleFile.asm Temp.txt
for /f "delims=" %%x in (Temp.txt) do set Firmware=%%x
if "%Firmware%" equ "NULL" goto :NoFirmware
if exist %Firmware% goto :NoFirmware
if exist ..\Firmware\%Firmware% goto :CopyFirmware
goto :NoFirmware

:CopyFirmware
echo Copied %Firmware% to the disassembly folder
copy ..\Firmware\%Firmware% %Firmware%
:NoFirmware
if exist ..\%GAMDID%\Temp.txt del ..\%GAMDID%\Temp.txt

%asarVer% --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=2 ..\Global\AssembleFile.asm %output%

%asarVer% --fix-checksum=off --define GameID="%GAMDID%" --define ROMID="%Input1%" --define FileType=3 ..\Global\AssembleFile.asm %output%

echo Cleaning up...
if exist ..\%GAMDID%\SPC700\engine.bin del ..\%GAMDID%\SPC700\engine.bin
if exist ..\%GAMDID%\SPC700\samples.bin del ..\%GAMDID%\SPC700\samples.bin
if exist ..\%GAMDID%\SPC700\overworld_music.bin del ..\%GAMDID%\SPC700\overworld_music.bin
if exist ..\%GAMDID%\SPC700\level_music.bin del ..\%GAMDID%\SPC700\level_music.bin
if exist ..\%GAMDID%\SPC700\credits_music.bin del ..\%GAMDID%\SPC700\credits_music.bin

echo.
echo Done!
echo.

pause
