REM Download 7-Zip
curl -L -o C:\users\WDAGUtilityAccount\Downloads\7zInstaller.exe https://www.7-zip.org/a/7z2107-x64.exe

REM Download Visual Studio Code
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable/" --output C:\users\WDAGUtilityAccount\Downloads\vscodeInstaller.exe

REM Install and run Visual Studio Code
C:\users\WDAGUtilityAccount\Downloads\vscodeInstaller.exe /verysilent /suppressmsgboxes

REM Install 7-Zip
C:\users\WDAGUtilityAccount\Downloads\7zInstaller.exe /S /D="C:\Users\WDAGUtilityAccount\Desktop\7-Zip"