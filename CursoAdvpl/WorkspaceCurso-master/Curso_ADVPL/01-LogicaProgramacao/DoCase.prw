#include 'protheus.ch'
#include 'parmtype.ch'

user function DoCase()
	
	Local cData := "24/08/2018"
	
	Do Case
	
	Case cData == "20/12/2018"
	Alert("Nao � Natal" + cData)
	
	OtherWise
	MsgAlert("N�o sei que dia � hoje! ") //Caso nenhum dos Case sejam True
	
	EndCase
	
return