set wshshell=wscript.createObject("wscript.shell")


Dim DateStart, DateEnd, WshShell, music

DateStart = DateSerial(2028, 8, 8)
DateEnd = DateSerial(2028, 8, 8)
If DateDiff("D", DateStart, Now) >= 0 And DateDiff("D", Now, DateEnd) >= 0 Then
    If Hour(Now) >= 1 And Hour(Now) < 24 Then
        wshshell.run "notepad.exe"
	wscript.sleep 1000
	wshshell.sendkeys "{F}"
	wscript.sleep 300
	wshshell.sendkeys "{e}"
	wscript.sleep 300
	wshshell.sendkeys "{l}"
	wscript.sleep 300
	wshshell.sendkeys "{i}"
	wscript.sleep 300
	wshshell.sendkeys "{z}"
	wscript.sleep 300
	wshshell.sendkeys "{ }"
	wscript.sleep 400
	wshshell.sendkeys "{c}"
	wscript.sleep 400
	wshshell.sendkeys "{u}"
	wscript.sleep 300
	wshshell.sendkeys "{m}"
	wscript.sleep 300
	wshshell.sendkeys "{p}"
	wscript.sleep 300
	wshshell.sendkeys "{l}"
	wscript.sleep 500
	wshshell.sendkeys "{e}"
	wscript.sleep 400

	wshshell.sendkeys "{enter}"
	wscript.sleep 1500

 	WshShell.run "chrome.exe"
 	WScript.sleep 1000
 	WshShell.sendkeys "https://www.youtube.com/watch?v=40AJMQob25o" 
 	WshShell.sendkeys "{ENTER}"

    Else
        
    End If
Else
    
    
End If



