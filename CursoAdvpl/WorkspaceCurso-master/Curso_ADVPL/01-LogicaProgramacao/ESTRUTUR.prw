#include 'protheus.ch'
#include 'parmtype.ch'

//IF, ELSE, IFELSE, DO CASE
user function ESTRUTUR()
	
	Local nNum1 := 20
	Local nNum2 := 100
	
/*	If(nNum1 <= nNum2)			
	MsgInfo("A vari�vel nNum1 � igual a nNum2")
		
	Else
	Alert("A vari�vel nNum1 n�o � igual ou menor que a vari�vel nNum2")
*/
//elseif------------------------------------		
	If(nNum1 = nNum2)			
	MsgInfo("A vari�vel nNum1 � igual a nNum2")
		
	ElseIf(nNum1 > nNum2)
	Alert("A vari�vel � maior")
	
	ElseIF(nNum1 != nNum2)
	Alert("A vari�vel nNum1 � maior que nNum2")	
	
	EndIf	
	
return