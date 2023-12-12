programa
{
	
	funcao inicio()
	{
		//Faça um programa para um parque de diversões que impeça crianças menores que 1.65m entraremnos brinquedos
		
		real altura

		escreva ("Informe sua altura em metros: \n")
		leia (altura)

		se (altura>=1.65){
			escreva ("Você tem a altura mínima. Divirta-se!")
		}
		senao{
			escreva ("Eu lamento, você não poderá acessar os brinquedos, pois é muito baixo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */