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
end type
global fr fr

on fr.create
appname = "fr"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on fr.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on
<<<<<<< HEAD
//affv
=======
//122222
>>>>>>> efa772cd1146fb76b876d3c85ec598b38da67b19
