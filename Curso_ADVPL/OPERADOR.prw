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

	//Alert(nNum1 < nNum2)//compara��o menor
	//Alert(nNum1 > nNum1)//compara��o maior
	//Alert(nNum1 = nNum2)//compara��o igual
	//Alert(nNum2 == nNum1)//exatamente igual
	//Alert(nNum2 <= nNum1) 	
	//Alert(nNum2 >= nNum1)
	//Alert(nNum2 != nNum1)
	
	
	//OPERADORES ATRIBUI�AO
	nNum1 <:= 10 //Atribui��o simples em linha
	nNum1 += nNum2 // nNum1 = nNum1 + nNum1 a primeira vari�vel recebe ela mesma acrescida da vari�vel apos a igualdade
	nNum2 -= nNum1 // nNum2 = nNum2 - nNum2
	nNum1 *= nNum2 // nNum1 = nNum1 * nNum2 
	nNum2 /= nNum1 // nNum2 = nNum2 / nNum1
	nNum2 %= nNum1 // nNum2 = nNum2 % nNum1
	
return
	
	

	