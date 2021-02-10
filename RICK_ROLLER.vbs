Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep(100)
WshShell.SendKeys "^{ESC}"
WScript.Sleep(1000)
WshShell.SendKeys "chrome.exe https://www.youtube.com/watch?v=dQw4w9WgXcQ"
WScript.Sleep(2000)
WshShell.SendKeys "{ENTER}"
WScript.Sleep(3000)
WScript.Sleep(100)
WScript.Sleep(10000)
WshShell.Run "%windir%\notepad.exe"
WshShell.AppActivate "Notepad"
WScript.Sleep(1000)
WshShell.SendKeys "OMG how? You got rick rolled"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "No way Haha"
