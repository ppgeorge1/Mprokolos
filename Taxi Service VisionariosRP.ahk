#SingleInstance,Force
Gui, +AlwaysOnTop


FileCreateDir,%A_ScriptDir%\assets
SetWorkingDir,%A_ScriptDir%\assets

FileInstall,assets\back.png,%A_WorkingDir%\back.png,1
FileInstall,assets\plat.ico,%A_WorkingDir%\plat.ico,1

Menu, Tray, Icon, plat.ico, 1

Gui, Margin, 0, 0
Gui, Show, x500 y100 w500 h300, Eu Trader
Gui, Add, Picture, w500 h-1, back.png

Gui, Add, Button, x465 y267 w25 h25 vBH_var gBH_act, ?
return

^Numpad1:: 
	Send, Ena Taxi tha einai konta sas se ligo. Parakalo perimenete. ;EDW ALLAZETE TO KEIMENO
return	

^Numpad2:: 
	Send, Se liga lepta ena taxi tha einai konta sas. Parakalo perimenete. ;EDW ALLAZETE TO KEIMENO		
return

^Numpad3:: 
	Send, Ola ta taxi mas einai katilimena {!} Parakalo prospathiste argotera. ;EDW ALLAZETE TO KEIMENO
return

^Numpad4:: 
	Send, Zhtw signomi gia tin kathisterisi. Se ligo tha eimai konta sas. ;EDW ALLAZETE TO KEIMENO	
return

;----------------------------- YELLOWPAGES AUTOMATED NUM 5 -----------------------------

^Numpad5:: 
{
Sleep 500
Send {F1 down}
Sleep 125
Send {F1 up}
Sleep 125
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
Send {Enter Down}
Sleep 100
Send {Enter Up}
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Right down}
Sleep 100
SendInput {Right up}
Sleep 50
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 500
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 236
Send, Ena Taxi tha einai konta sas se ligo.	;EDW ALLAZETE TO KEIMENO
Sleep 520
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 100
Send {BackSpace Down}
Sleep 100
Send {BackSpace Up}
Sleep 100
Send {BackSpace Down}
Sleep 100
Send {BackSpace Up}
}
return

;---------------------------------------------------------------------------------------


;----------------------------- YELLOWPAGES AUTOMATED NUM 6 -----------------------------

^Numpad6:: 
	{
Sleep 500
Send {F1 down}
Sleep 125
Send {F1 up}
Sleep 125
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
Send {Enter Down}
Sleep 100
Send {Enter Up}
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Down down}
Sleep 100
SendInput {Down up}
Sleep 50
SendInput {Right down}
Sleep 100
SendInput {Right up}
Sleep 50
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 500
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 236
Send, To Taxi pou kalesate einai sto simio sinantisis.	;EDW ALLAZETE TO KEIMENO
Sleep 520
Send {Enter Down}
Sleep 100
Send {Enter Up}
Sleep 100
Send {BackSpace Down}
Sleep 100
Send {BackSpace Up}
Sleep 100
Send {BackSpace Down}
Sleep 100
Send {BackSpace Up}

}
return				

;---------------------------------------------------------------------------------------

^Numpad7:: 
	{
Sleep 400
Send {t down}
Sleep 125
Send {t up}
Sleep 50
Send {/}
Sleep 10
Send, ad To Downtown Cab einai anoixto kai sas perimenei{!} Tilefono epikinonias 8630978{!}	; EDW ALLAZETE TO KEIMENO. Ta ! prepei na einai mesa sta { }
Sleep 200
Send {Enter Down}
Sleep 100
Send {Enter Up}

}
	
return

^Numpad8:: 
{
Sleep 400
Send {t down}
Sleep 125
Send {t up}
Sleep 50
Send {/}
Sleep 10
Send, ad Theleis na pas kapou grigora kai aksiopista {?} Trakares to aytokinito sou sti mesi tou pouthena{?} To Downtown Cab einai edo gia sena{!} Call now - 8630978{!} ; EDW ALLAZETE TO KEIMENO. Ta ! & ? prepei na einai mesa sta { }
Sleep 200
Send {Enter Down}
Sleep 100
Send {Enter Up}

}
				
return

^Numpad9:: 
	Send, Signomi alla tha prepei na figw. Kali sas mera.  ; EDW ALLAZETE TO KEIMENO
return


BH_act: 
MsgBox, ----Visionarios Rp Taxi----`n`nBecome the best taxi driver in the server! `n Respond as fast as light! 


return

;Ama thelete na mpeite se grami protereotitas parakalo stile ena minima sto 8630978.		

GuiClose:
;MsgBox, Kali Fasi to ego?
ExitApp
return

+q::ExitApp