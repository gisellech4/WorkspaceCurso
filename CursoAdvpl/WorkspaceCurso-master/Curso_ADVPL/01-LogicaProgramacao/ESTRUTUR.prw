#include 'protheus.ch'
#include 'parmtype.ch'

//IF, ELSE, IFELSE, DO CASE
user function ESTRUTUR()
	
	Local nNum1 := 20
	Local nNum2 := 100
	
/*	If(nNum1 <= nNum2)			
	MsgInfo("A variável nNum1 é igual a nNum2")
		
	Else
	Alert("A variável nNum1 não é igual ou menor que a variável nNum2")
*/
//elseif------------------------------------		
	If(nNum1 = nNum2)			
	MsgInfo("A variável nNum1 é igual a nNum2")
		
	ElseIf(nNum1 > nNum2)
	Alert("A variável é maior")
	
	ElseIF(nNum1 != nNum2)
	Alert("A variável nNum1 é maior que nNum2")	
	
	EndIf	
	
return