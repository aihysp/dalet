if ((Get-WMIObject Win32_Logicaldisk -filter "deviceid='C:'").FreeSpace -gt 30GB){  "yes"} else {  "no"}