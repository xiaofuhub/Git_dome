﻿$PBExportHeader$w_01.srw
forward
global type w_01 from window
end type
type cb_1 from commandbutton within w_01
end type
end forward

global type w_01 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_01 w_01

event open;//001
end event

on w_01.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_01.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_01
integer x = 997
integer y = 548
integer width = 622
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

