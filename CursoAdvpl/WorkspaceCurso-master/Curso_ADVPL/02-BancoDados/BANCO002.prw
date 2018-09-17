#include 'protheus.ch'
#include 'parmtype.ch'

user function BANCO002()
	Local aArea := SB1->(GetArea())
	Local cMsg := ""
	
	dbSelectArea("SB1")
	SB1->(dbSetOrder(1))
	SB1->(dbGoTop())
	
	cMsg := Posiocione( 'SB1',;
						1,;
						FWXfilial('SB1')+ '000002',;
						'B1_DESC'	) //retorna um campo especificado da tabela
						
	Alert("Descriçao Produto: " +cMsg, "AVISO")
	
	RestArea(Area)//fecha a area da tabela 
	
return