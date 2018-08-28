#include 'protheus.ch'
#include 'parmtype.ch'

/**
TIPOS DE DADOS

NUMÉRICO: 3 / 21.00 / 0.4 / 200000
LÓGICO: .T. / .F.
CARACTERE: "D" / 'C' PODE SER COM ASPAS DUPLAS OU SIMPLES
STRING: 'NOME'
DATA: DATE()
MATRIZES/VETORES->ARRAY: {"VALOR1","VALOR2","VALOR3"}
Os elementos de um array são acessados através de indices
BLOCO DE CÓDIGO: {||VALOR1 := 1, MsgAlert("Valor é igual a" +cValToChar(VALOR))}
Nesse caso a variável 'VALOR1' executa um programa uma função 'MsgAlet'

*/

user function VARIAVEL()
	Local nNum := 66
	Local lLogic := .T.
	Local cCarac := "String"
	Local dDate := DATE()
	Local aArray := {"Marie","John","Jeremy"}
	Local bBloco := {|| nValor := 2, MsgAlert("O valor é: "+cValToChar(nValor))} //cValToChar Converte uma informação do tipo caractere, data, lógico ou numérico para string,

	Alert(nNum)
	Alert(lLogic)
	Alert(cValToChar(cCarac))
	Alert(dData)
	Alert(aArray[1])//imprime o valor do array contido na posição 1 do array
	Eval(bBloco)//Eval executa um bloco de código

return

/**
Identificadores de Escopo :
Local, Private, Public, Static
Se não identificar o escopo da variável ela automaticamente será Private
Variaveis Static declaradas dentro do corpo da função ela fica limitada apenas Àquela rotina
declaradas fora da função seu escopo afeta as funções declaradas no fonte*/