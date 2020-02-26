$PBExportHeader$w_genapp_sheet2.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_genapp_sheet2 from w_genapp_basesheet
end type
type cb_1 from commandbutton within w_genapp_sheet2
end type
end forward

global type w_genapp_sheet2 from w_genapp_basesheet
string tag = "Untitled for Sheet 2"
cb_1 cb_1
end type
global w_genapp_sheet2 w_genapp_sheet2

on w_genapp_sheet2.create
int iCurrent
call super::create
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_1
end on

on w_genapp_sheet2.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_genapp_sheet2
integer x = 137
integer y = 216
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

