#SingleInstance Force
#IfWinActive, ahk_class Qt5QWindowOwnDCIcon
SendMode Input
Process, Priority, , A
SetBatchLines, -1
SetWinDelay, -1

Gui, Show, x550 y0 w285 h17, Tibia Quick Loot Hotkey

Gui, Add, Text, x10 y0 vQuickLootHotkey, Quick Loot with Middle Button(Scroll Button)


MButton::
		Send, +{Click, Right}
		Sleep, 50
		Return


GuiClose:
#IfWinActive, Tibia Bear Looter Tool
Esc::ExitApp