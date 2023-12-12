programa
{
	
	funcao inicio()
	{
		escreva("Olá visitante! Segue o mapa do Teatro:\n\n")

		inteiro poltrona[5][6]
		inteiro numDeIngressos
		inteiro reserva
		inteiro numPoltrona
		
	      escreva("\t\t\tPALCO\n")

		para(inteiro linha=0; linha<5; linha++){
			escreva ("\n")

			para(inteiro coluna=0; coluna<6; coluna++){
			escreva ("\t",linha,coluna, " ")
				
			}
				
		}
			

		 escreva("\n\n___________________FINAL DO TEATRO___________________\n\n")

		 escreva("Quantos ingresso deseja comprar?\n")
		 leia (numDeIngressos)

		
		inteiro contador
		para (contador= 1; contador<=numDeIngressos;contador++){
			escreva("\nQual poltrona deseja reservar?\n")
			leia(numPoltrona)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */