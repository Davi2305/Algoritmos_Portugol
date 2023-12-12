programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro anonascimento

		escreva ("Informe seu ano de nascimento: \n")
		leia (anonascimento)

		idade = 2023-anonascimento

		se (idade>=18){
			escreva ("Você está habilitado a tirar carteira de motorista.")
		}
		se (idade<18){
		escreva ("Você NÃO tem a idade mínima para tirar sua carteira de motorista.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */