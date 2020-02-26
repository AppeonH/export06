$PBExportHeader$w_006.srw
forward
global type w_006 from window
end type
type cb_1 from commandbutton within w_006
end type
end forward

global type w_006 from window
integer width = 4754
integer height = 1980
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
global w_006 w_006

on w_006.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_006.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_006
integer x = 1669
integer y = 692
integer width = 457
integer height = 128
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "none"
end type

