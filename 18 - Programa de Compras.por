programa
{
	
	funcao inicio()
	{
		//Escreva um programa que simule compras:
		//A compra não pode ser inferior a R$100,00 e a quantidade de itens é livre.
		//Ao final o sistema deverá quantos itens foram comprados.

		//O usuário deverá informar o nome do produto, quantidade e valor.

		cadeia nomeProduto
		inteiro quantidade
		real valorItem

		inteiro itensComprados
		real valorTotal

		valorTotal = 0
		itensComprados = 0

          faca{
		     escreva("Que produto deseja comprar?\n")
		     leia (nomeProduto)

		     escreva("Qual é o seu preço? \n")
		     leia (valorItem)

		     escreva ("Quantas unidades deseja comprar? \n")
		     leia (quantidade)

		     valorTotal = valorTotal+(valorItem*quantidade)
		     itensComprados = itensComprados+quantidade
          }

          enquanto (valorTotal<100)
          escreva ("\n O valor total da sua compra foi: R$",valorTotal)
          escreva ("\n Você comprou um total de ",itensComprados," itens.")
		     
	}	     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */