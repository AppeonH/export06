$PBExportHeader$w_genapp_sheet3.srw
$PBExportComments$Generated MDI Sheet #3
forward
global type w_genapp_sheet3 from w_genapp_basesheet
end type
type pb_1 from picturebutton within w_genapp_sheet3
end type
type cb_1 from commandbutton within w_genapp_sheet3
end type
end forward

global type w_genapp_sheet3 from w_genapp_basesheet
string tag = "Untitled for Sheet 3"
pb_1 pb_1
cb_1 cb_1
end type
global w_genapp_sheet3 w_genapp_sheet3

on w_genapp_sheet3.create
int iCurrent
call super::create
this.pb_1=create pb_1
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.pb_1
this.Control[iCurrent+2]=this.cb_1
end on

on w_genapp_sheet3.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.pb_1)
destroy(this.cb_1)
end on

type pb_1 from picturebutton within w_genapp_sheet3
integer x = 91
integer y = 252
integer width = 402
integer height = 224
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
boolean originalsize = true
alignment htextalign = left!
end type

type cb_1 from commandbutton within w_genapp_sheet3
integer x = 146
integer y = 140
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

