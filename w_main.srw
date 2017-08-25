HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_del from commandbutton within w_main
end type
type cbx_1 from checkbox within w_main
end type
type st_1 from statictext within w_main
end type
type cb_1 from commandbutton within w_main
end type
type dw_1 from datawindow within w_main
end type
end forward

global type w_main from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Powerbuilder Test"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_del cb_del
cbx_1 cbx_1
st_1 st_1
cb_1 cb_1
dw_1 dw_1
end type
global w_main w_main

event open;//
//1st change made to w_main in open 
end event

on w_main.create
this.cb_del=create cb_del
this.cbx_1=create cbx_1
this.st_1=create st_1
this.cb_1=create cb_1
this.dw_1=create dw_1
this.Control[]={this.cb_del,&
this.cbx_1,&
this.st_1,&
this.cb_1,&
this.dw_1}
end on

on w_main.destroy
destroy(this.cb_del)
destroy(this.cbx_1)
destroy(this.st_1)
destroy(this.cb_1)
destroy(this.dw_1)
end on

event close;//1st change made to w_main in close
end event

type cb_del from commandbutton within w_main
integer x = 1143
integer y = 1392
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Del"
end type

type cbx_1 from checkbox within w_main
integer x = 2478
integer y = 44
integer width = 942
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Show Customer Account Balance"
boolean lefttext = true
end type

type st_1 from statictext within w_main
integer x = 137
integer y = 76
integer width = 402
integer height = 68
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Customer List"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_main
integer x = 128
integer y = 1392
integer width = 443
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Add Customer "
end type

type dw_1 from datawindow within w_main
integer x = 128
integer y = 144
integer width = 3301
integer height = 1220
integer taborder = 10
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

