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
	Send, Ena Taxi tha einai konta sas se ligo. Parakalo perimenete.
return	

^Numpad2:: 
	Send, Se liga lepta ena taxi tha einai konta sas. Parakalo perimenete.		
return

^Numpad3:: 
	Send, Ola ta taxi mas einai katilimena {!} Parakalo prospathiste argotera. Ama thelete na mpeite se grami protereotitas parakalo apantiste se afto to minima me ena TAXI.		
return

^Numpad4:: 
	Send, Afti ti stigmi ola ta taxi einai katilimena{!} Mporeite an thelete na mpeite se grami protereotitas kanontas reply se afto to minima me to keyword. TAXI			
return

^Numpad5:: 
	Send, Zhtw signomi gia tin kathisterisi. Se ligo tha eimai konta sas.
return

^Numpad6:: 
	Send, Signomi gia tin taleporia. Kalh sas mera.				
return

^Numpad7:: 
	Send, To Los Santos Taxi Service einai anoixto kai sas perimenei{!}	
return

^Numpad8:: 
	Send, Theleis na pas kapou grigora kai aksiopista {?} Trakares to aytokinito sou sti mesi tou pouthena{?} To Los Santos Taxi Service einai edo gia sena{!} Call now	{!}			
return

^Numpad9:: 
	Send, Signomi alla tha prepei na figw. Kali sas mera.  
return


BH_act: 
MsgBox, ----InceptionRP Taxi Service----`n`nBecome the best taxi driver in the server! `n Respond as fast as light!


return


GuiClose:
;MsgBox, Kali Fasi to ego?
ExitApp
return






+q::ExitApp