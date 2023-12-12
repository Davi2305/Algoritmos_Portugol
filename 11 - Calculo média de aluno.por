programa
{
	
	funcao inicio()
	{
		cadeia nome
		real p1
		real p2
		real trabalho
		real atividade
		real media

		escreva ("Digite o nome do aluno: \n")
		leia (nome)
		escreva ("Informe a nota da P1: \n")
		leia (p1)
		escreva ("Informe a nota da P2: \n")
		leia (p2)
		escreva ("Informe a nota do trabalho: \n")
		leia (trabalho)
		escreva ("Informe a nota da atividade: \n")
		leia (atividade)

		media = (p1+p2+trabalho+atividade)/4

		se (media>=6){
			escreva ("APROVADO! ",nome,  " está na média! - Média: ",media)
		}
		senao{
			escreva ("REPROVADO! ",nome,  " está de recuperação! (kkkkk se ferrou burrão) - Média: ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */