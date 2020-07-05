@Echo off
cls

Title Shortcut 1.11 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo. Generating a Shortcut of 'CMD'...

Shortcut /F:"CMD Console.LNK" /A:C /T:"%comSpec%" /I:"%comSpec%",0
Echo. A shotcut named, "CMD Console.LNK" is Created in the Same Folder... 
Pause
exit