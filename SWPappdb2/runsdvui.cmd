cd /d "C:\Users\Admin\Source\Repos\SWPappdb2\SWPappdb2" &msbuild "SWPappdb2.sqlproj" /t:sdvViewer /p:configuration="Debug" /p:platform=Any CPU
exit %errorlevel% 