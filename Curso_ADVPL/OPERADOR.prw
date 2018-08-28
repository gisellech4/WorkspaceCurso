#include 'protheus.ch'
#include 'parmtype.ch'

user function OPERADOR()
	Local nNum1 := 10
	Local nNum2 := 20
	
	//Alert(nNum1 + nNum2)
	//Alert(nNum1 - nNum1)
	//Alert(nNum1 * nNum2)
	//Alert(nNum2 / nNum1)
	//Alert(nNum2 % nNum1)
	
	
	//OPERADORES RELACIONAIS Retornam T ou F

	//Alert(nNum1 < nNum2)//comparação menor
	//Alert(nNum1 > nNum1)//comparação maior
	//Alert(nNum1 = nNum2)//comparação igual
	//Alert(nNum2 == nNum1)//exatamente igual
	//Alert(nNum2 <= nNum1) 	
	//Alert(nNum2 >= nNum1)
	//Alert(nNum2 != nNum1)
	
	
	//OPERADORES ATRIBUIÇAO
	nNum1 <:= 10 //Atribuição simples em linha
	nNum1 += nNum2 // nNum1 = nNum1 + nNum1 a primeira variável recebe ela mesma acrescida da variável apos a igualdade
	nNum2 -= nNum1 // nNum2 = nNum2 - nNum2
	nNum1 *= nNum2 // nNum1 = nNum1 * nNum2 
	nNum2 /= nNum1 // nNum2 = nNum2 / nNum1
	nNum2 %= nNum1 // nNum2 = nNum2 % nNum1
	
return
	
	

	