$PBExportHeader$fr.sra
$PBExportComments$Generated Application Object
forward
global type fr from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fr from application
string appname = "fr"
string themestylename = ""
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global fr fr

on fr.create
appname="fr"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fr.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(中文对象_test)
end event

