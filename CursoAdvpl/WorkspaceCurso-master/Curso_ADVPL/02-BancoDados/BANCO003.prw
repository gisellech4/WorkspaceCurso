#include 'protheus.ch'
#include 'parmtype.ch'
#include 'topcon.ch'

user function BANCO003()
	
	Local aArea := SB1->(GetArea())
	Local cQuery := ""
	Local aDados := {}
	
	cQuery := " SELECT "
	cQuery += " B1_COD AS CODIGO, "
	cQuery += " B1_DESC AS DESCRICAO "
	cQuery += " FROM "
	cQuery += " "+ RetSQLName("SB1")+ "SB1"
	cQuery += " WHERE "
	cQuery += " B1_MSBLQL != '1' "
	
	//Executando a consulta acima
		TcQuery cQuery New Alias "TMP"
		
		While ! TMP->(EOF())//Enquanto a tabela não estiver no final faça
			AADD(aDados, TMP->CODIGO)
			AADD(aDados, TMP->DESCRICAO)
			TMP->(DbSkip())//quando executar tudo acima sai da tabela temporaria
		EndDo
		
		Alert(Len(aDados)) //mostra que povou o vetor dados
		
			For nCount := 1 To Len(aDados)
				MsgInfo(aDados[nCount])
				Next nCount
				
				TMP->(DbCloseArea())//fecha a tabela temporaria
				RestArea(aArea)//fecha a tabela SB1
	
	
return 