programa
{
	
	funcao inicio()
	{
		/*
		* Faça um programa para armazenar o nome do jogador de futsal
		*  e a quantidade de gols que cada um fez.
		*  Ao término, o sistema deve imprimir o nome do artilheiro e a quantidade de gols que ele fez.
		*/

		cadeia jogadores [5]
		inteiro gols [5]

		para (inteiro contador = 0; contador<=4; contador ++){
			escreva ("Informe o nome do jogador ",contador+1,": \n")
			leia (jogadores[contador]) 
		}

		para (inteiro contador = 0; contador<=4; contador ++){
			escreva ("Informe o número de gols do jogador ",contador+1,": \n")
			leia (gols[contador]) 
		}

		escreva ("Jogador: ",jogadores[0],".\t Número de gols: ",gols[0],".\n")
		escreva ("Jogador: ",jogadores[1],".\t Número de gols: ",gols[1],".\n")
		escreva ("Jogador: ",jogadores[2],".\t Número de gols: ",gols[2],".\n")
		escreva ("Jogador: ",jogadores[3],".\t Número de gols: ",gols[3],".\n")
		escreva ("Jogador: ",jogadores[4],".\t Número de gols: ",gols[4],".\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */