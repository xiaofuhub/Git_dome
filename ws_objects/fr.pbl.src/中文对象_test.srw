$PBExportHeader$中文对象_test.srw
forward
global type 中文对象_test from window
end type
type cb_1 from commandbutton within 中文对象_test
end type
end forward

global type 中文对象_test from window
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
global 中文对象_test 中文对象_test

on 中文对象_test.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on 中文对象_test.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within 中文对象_test
integer x = 1417
integer y = 812
integer width = 457
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

