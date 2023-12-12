programa
{
		// Declaração das constantes para o número de fileiras e cadeiras
		const inteiro fileiras = 5
		const inteiro cadeiras = 6

		//Matriz para representar o layout das poltronas
		inteiro poltronas[fileiras][cadeiras]
		
	
	funcao inicio()
	{
		// Captura a quantidade de ingressos que o cliente deseja comprar
		inteiro quantidadeIngressos
		escreva ("Olá visitante!\nQuantos ingressos você deseja comprar? ")
		leia (quantidadeIngressos)

		//Limpa a tela e exibe o mapa do teatro
		limpa()
		exibirMapaTeatro()

		//Inicia a rotina de entrada de dados
		para (inteiro contador = 0; contador < quantidadeIngressos; contador++){
			reservaIngresso(inteiro contador)
		}

		//Limpa a tela e exibe o mapa do teatro
		limpa()
		exibirMapaTeatro()
		
	}
	funcao exibirMapaTeatro() {

		//Mostra o mapa na tela
		escreva("                      MAPA DO TEATRO\n")
		escreva("_____________________________________________________________\n\n\n")
		escreva("___________                                       ___________\n")
		escreva("           |_____________________________________|           \n\n")
		escreva("                          Palco\n")

		//Mostra o layout das poltronas com base na matriz das poltronas
		para (inteiro linha = 0; linha<fileiras; linha++){
			para (inteiro coluna = 0; coluna<cadeiras; coluna++) {
				se (poltronas[linha][coluna] == 1){
					escreva ("COMPRADO |")
				}senao {
					escreva ("P(", linha, coluna, "): ", poltronas[linha][coluna], " | ")
				}
			}
			escreva("\n")
		}

		escreva("\n\n\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */