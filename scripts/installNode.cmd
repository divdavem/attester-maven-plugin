@echo off

echo Please make sure node.exe (version 0.10.32) is in the current directory.
echo Then press any key to continue. This will execute the following command line:
echo call mvn install:install-file -Dfile="node.exe" -DgroupId=org.nodejs -DartifactId=node -Dversion=0.10.32 -Dpackaging=exe -Dclassifier=win32

pause
call mvn install:install-file -Dfile="node.exe" -DgroupId=org.nodejs -DartifactId=node -Dversion=0.10.32 -Dpackaging=exe -Dclassifier=win32
pause
