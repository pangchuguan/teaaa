$PBExportHeader$testpbt.sra
$PBExportComments$Generated Application Object
forward
global type testpbt from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testpbt from application
string appname = "testpbt"
end type
global testpbt testpbt

on testpbt.create
appname = "testpbt"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on testpbt.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

