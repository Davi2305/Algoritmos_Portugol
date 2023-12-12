programa
{
	
	funcao inicio()
	{
		/*
		* Programa para exibir quantidade de calorias deum sorvete
		*de acordo com seu sabor
		*/

		inteiro tiposorvete

		escreva ("---Sabores dos sorvetes de frutas--- \n\n")
		escreva ("Código 1 - Sabor: Uva \n")
		escreva ("Código 2 - Sabor: Morango \n")
		escreva ("Código 3 - Sabor: Limão \n")
		escreva ("Código 4 - Sabor: Amora \n\n")

		escreva ("Digite o código do sabor: \n")
		leia (tiposorvete)

		escolha (tiposorvete){
			caso 1 :
			escreva ("Sorvete de Uva: 70 Calorias.")
			pare

			caso 2 :
			escreva ("Sorvete de Morango: 71 Calorias.")
			pare

			caso 3 :
			escreva ("Sorvete de Limão: 67 Calorias.")
			pare

			caso 4 :
			escreva ("Sorvete de Amora: 54 Calorias.")
			pare

			caso contrario :
			escreva ("Código inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */