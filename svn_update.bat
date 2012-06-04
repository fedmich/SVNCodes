echo Using TortoiseSVN to update via commandline
"C:\Program Files\TortoiseSVN\bin\TortoiseProc.exe" /command:update /path:"D:\folder" /closeonend:1

rem /closeonend:0 don't close the dialog automatically
rem /closeonend:1 auto close if no errors 
rem /closeonend:2 auto close if no errors and conflicts 
rem /closeonend:3 auto close if no errors, conflicts and merges 
rem /closeonend:4 auto close if no errors, conflicts and merges for local operations