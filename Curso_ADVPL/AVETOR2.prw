#include 'protheus.ch'
#include 'parmtype.ch'

user function AVETOR2()
	/**
	AADD() - permite a inserção de um item em um Array existente
	AINS() - permite a inserção de um elemento em ualquer posição do Array
	ACLONE() - realiza a copia de um Array para outro
	ADEL() - permite a exclusão de um elemento do Array tornando o último valor NULL 
	ASIZE() - redefine a estrutura de um Array pré existente, adicionando ou removendo 
	LEN() - retorna a quantidade de elementos de um Array 	
	*/
	
	Local aVetor := {10,20,30}
		
		//Aadd(aVetor, 40)
		//Alert("O tamanho do Array é: "+ Len(aVetor))
		
		//AIns(aVetor,2)
		//aVetor[2] := 200
		//Alert(aVetor[2])
		//Alert(Len(aVetor))
		/*
		aVetor2 := AClone(aVetor)
			for nCount := 1 To Len(aVetor2)
				Alert(aVetor2[nCount])
			
			Next Count
		*/
		
		/*	
		Adel(aVetor,2)
		Alert(aVetor[3])
		Alert(Len(aVetor))
		
		*/
		
		Asize(aVetor,2)
		Alert(Len(aVetor))

	
return