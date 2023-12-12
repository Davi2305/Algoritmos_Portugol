programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome
		real altura
		real peso
		real imc
		
		escreva ("Digite seu nome: \n")
		leia(nome)
		
		escreva("Qual é o valor da sua altura em metros?\n")
		leia(altura)
		
		escreva("Quantos KG você pesa?\n")
		leia(peso)
		
		imc= peso/(altura*altura)
		Matematica.arredondar(imc,2)
		escreva(Matematica.arredondar(imc,2))

		se (imc<18.5){
			escreva ("Status: Magresa.")
		}
		se ((imc>=18.5) e (imc<24.9)){
			escreva ("Status: Ideal.")
		}
		se ((imc>=24.9) e (imc<=30)){
			escreva ("Status: Sobrepeso.")
		}
		se (imc>30){
			escreva ("Status: Obesidade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */