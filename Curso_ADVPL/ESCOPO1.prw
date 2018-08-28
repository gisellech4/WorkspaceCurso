#include 'protheus.ch'
#include 'parmtype.ch'

//Variável declarada(global) fora do corpo da funçao pode ser acessada de qualquer parte do fonte
Static cStat := ''

user function ESCOPO1()
	//Variaveis Locais
	Local nVar0 := 1 //'n' iniciando o nome da variável indica o tipo numérico
	Local nVar1 := 20
	
	//Variavel Privada
	Private cPri := 'private!' //'c' iniciando o nome da variável indica o tipo caractere/string

	//Variavel Publlic
	Public __cPublic := 'Cuso Advpl'//'__'Identificadores de escopo PRIVATE ou PUBLIC 			

	//Chamada da Função Estática com passagem de parâmetro das variáveis locais
	TesteEscop(nVar0, @nVar1)//Usar"@" antes da variável faz referencia a ela


return
//-------------Função Static---------------------

Static Function TesteEscop(nValor1, nValor2)
	Local cPublic := 'Alterei'
	Default nValor1 := 0
	//Alterando conteudo da variável
	nValor2 := 10
	
	//Mostrar conteudo da variavel Private
	Alert("Private: "+ cPri)
	
	//Alterar valor da variavel Public
	Alert("Publica: "+ __cPublic)
	
	MsgAlert(nValor2)
	Alert("Variavel Static: "+ cStat)
	
Return