programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia produto
		real custo
		inteiro quantidade
		real custototal
		
		escreva ("Olá, qual é o seu nome? \n")
		leia (nome)

		escreva ("Qual é o nome do produto você deseja comprar? \n")
		leia (produto)

		escreva ("Porfavor, informe preço do mesmo: \n")
		leia (custo)

		escreva ("Quantas unidades? \n")
		leia (quantidade)

		custototal = custo*quantidade

		escreva (nome,", o valor total de sua compra será de :R$"+custototal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */