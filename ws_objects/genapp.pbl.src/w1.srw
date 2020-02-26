$PBExportHeader$w1.srw
forward
global type w1 from window
end type
type st_1 from statictext within w1
end type
type cbx_1 from checkbox within w1
end type
type cb_1 from commandbutton within w1
end type
end forward

global type w1 from window
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
cbx_1 cbx_1
cb_1 cb_1
end type
global w1 w1

on w1.create
this.st_1=create st_1
this.cbx_1=create cbx_1
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cbx_1,&
this.cb_1}
end on

on w1.destroy
destroy(this.st_1)
destroy(this.cbx_1)
destroy(this.cb_1)
end on

type st_1 from statictext within w1
integer x = 32
integer y = 896
integer width = 1161
integer height = 156
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "b.~t有更新，未被锁"
boolean focusrectangle = false
end type

type cbx_1 from checkbox within w1
integer x = 59
integer y = 172
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type cb_1 from commandbutton within w1
integer x = 46
integer y = 8
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

