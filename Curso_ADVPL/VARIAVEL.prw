#include 'protheus.ch'
#include 'parmtype.ch'

/**
TIPOS DE DADOS

NUM�RICO: 3 / 21.00 / 0.4 / 200000
L�GICO: .T. / .F.
CARACTERE: "D" / 'C' PODE SER COM ASPAS DUPLAS OU SIMPLES
STRING: 'NOME'
DATA: DATE()
MATRIZES/VETORES->ARRAY: {"VALOR1","VALOR2","VALOR3"}
Os elementos de um array s�o acessados atrav�s de indices
BLOCO DE C�DIGO: {||VALOR1 := 1, MsgAlert("Valor � igual a" +cValToChar(VALOR))}
Nesse caso a vari�vel 'VALOR1' executa um programa uma fun��o 'MsgAlet'

*/

user function VARIAVEL()
	Local nNum := 66
	Local lLogic := .T.
	Local cCarac := "String"
	Local dDate := DATE()
	Local aArray := {"Marie","John","Jeremy"}
	Local bBloco := {|| nValor := 2, MsgAlert("O valor �: "+cValToChar(nValor))} //cValToChar Converte uma informa��o do tipo caractere, data, l�gico ou num�rico para string,

	Alert(nNum)
	Alert(lLogic)
	Alert(cValToChar(cCarac))
	Alert(dData)
	Alert(aArray[1])//imprime o valor do array contido na posi��o 1 do array
	Eval(bBloco)//Eval executa um bloco de c�digo

return

/**
Identificadores de Escopo :
Local, Private, Public, Static
Se n�o identificar o escopo da vari�vel ela automaticamente ser� Private
Variaveis Static declaradas dentro do corpo da fun��o ela fica limitada apenas �quela rotina
declaradas fora da fun��o seu escopo afeta as fun��es declaradas no fonte*/