#include 'protheus.ch'
#include 'parmtype.ch'

user function BANCO001()
	Local aArea := SB1->(GetArea())
	Local cMsg := ""
	
	DbSelectArea("SB1")//abre a tabela SB1
	SB1->(DbSetOrder(1))//Posiciona no índice 1 da tabela
	SB1->(DbGoTop())//vai para o inicio da tabela
	//dbseek varre a tabela SB1 na filial que estiver logado pegando o codigo especificado
	If SB1->(dbSeek(FWXFilial("SB1")+ "000002"))
		Alert(SB1->SB1_DESC)//imprime na tela a descriçao do produto 	
	
	EndIf
	
	RestArea(aArea)//fecha a tabela que posicionamos no inicio	
	
return