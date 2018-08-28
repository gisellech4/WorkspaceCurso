#include 'protheus.ch'
#include 'parmtype.ch'

//Vari�vel declarada(global) fora do corpo da fun�ao pode ser acessada de qualquer parte do fonte
Static cStat := ''

user function ESCOPO1()
	//Variaveis Locais
	Local nVar0 := 1 //'n' iniciando o nome da vari�vel indica o tipo num�rico
	Local nVar1 := 20
	
	//Variavel Privada
	Private cPri := 'private!' //'c' iniciando o nome da vari�vel indica o tipo caractere/string

	//Variavel Publlic
	Public __cPublic := 'Cuso Advpl'//'__'Identificadores de escopo PRIVATE ou PUBLIC 			

	//Chamada da Fun��o Est�tica com passagem de par�metro das vari�veis locais
	TesteEscop(nVar0, @nVar1)//Usar"@" antes da vari�vel faz referencia a ela


return
//-------------Fun��o Static---------------------

Static Function TesteEscop(nValor1, nValor2)
	Local cPublic := 'Alterei'
	Default nValor1 := 0
	//Alterando conteudo da vari�vel
	nValor2 := 10
	
	//Mostrar conteudo da variavel Private
	Alert("Private: "+ cPri)
	
	//Alterar valor da variavel Public
	Alert("Publica: "+ __cPublic)
	
	MsgAlert(nValor2)
	Alert("Variavel Static: "+ cStat)
	
Return