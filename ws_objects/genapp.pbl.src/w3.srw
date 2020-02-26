$PBExportHeader$w3.srw
forward
global type w3 from window
end type
type st_1 from statictext within w3
end type
type cb_1 from commandbutton within w3
end type
end forward

global type w3 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
cb_1 cb_1
end type
global w3 w3

on w3.create
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cb_1}
end on

on w3.destroy
destroy(this.st_1)
destroy(this.cb_1)
end on

type st_1 from statictext within w3
integer x = 55
integer y = 644
integer width = 571
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "f.~t可更新，有冲突"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w3
integer x = 41
integer y = 36
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "S"
end type

