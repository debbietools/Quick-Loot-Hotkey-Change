#SingleInstance Force
#IfWinActive, ahk_class Qt5QWindowOwnDCIcon
SendMode Input
Process, Priority, , A
SetBatchLines, -1
SetWinDelay, -1

Gui, Show, x550 y0 w285 h17, Tibia Quick Loot Hotkey

Gui, Add, Text, x10 y0 vQuickLootHotkey, Quick Loot with Next Button.

XButton1::
		Send, +{Click, Right}
		Sleep, 50
		Return


GuiClose:
#IfWinActive, Tibia Quick Loot Hotkey
Esc::ExitApp