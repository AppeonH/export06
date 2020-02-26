$PBExportHeader$w2.srw
forward
global type w2 from window
end type
type st_1 from statictext within w2
end type
type cb_1 from commandbutton within w2
end type
end forward

global type w2 from window
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
global w2 w2

on w2.create
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cb_1}
end on

on w2.destroy
destroy(this.st_1)
destroy(this.cb_1)
end on

type st_1 from statictext within w2
integer x = 64
integer y = 696
integer width = 590
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "d.~t有更新，已被锁"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w2
integer x = 55
integer y = 12
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

