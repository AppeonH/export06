﻿$PBExportHeader$w_004.srw
forward
global type w_004 from window
end type
type cb_1 from commandbutton within w_004
end type
end forward

global type w_004 from window
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
global w_004 w_004

on w_004.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_004.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_004
integer x = 471
integer y = 600
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

