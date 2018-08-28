#include 'protheus.ch'
#include 'parmtype.ch'

user function DoCase()
	
	Local cData := "24/08/2018"
	
	Do Case
	
	Case cData == "20/12/2018"
	Alert("Nao é Natal" + cData)
	
	OtherWise
	MsgAlert("Não sei que dia é hoje! ") //Caso nenhum dos Case sejam True
	
	EndCase
	
return