programa
{
	
	funcao inicio()
	{
		cadeia carro [5]

		para (inteiro contador = 0; contador<=4; contador ++){
			escreva ("Informe o nome do carro ",contador+1,": \n")
			leia (carro[contador]) 
		}


		//escreva("\n Lista de carros: ",carro[0],",",carro[1],",",carro[3],",",carro[3],",",carro[4],".")
		escreva("Lista de carros:")
		para (inteiro contador = 0; contador<=4; contador ++){
		escreva(",",carro[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */