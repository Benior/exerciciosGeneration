programa
{
	
	funcao inicio()
	{
		real pontuacao, maiorPontuacao
		inteiro vet[5], x=0
		maiorPontuacao=0
		
		para (x=0;x<5;x++)
		{
			escreva("Escreva o ponto da atividade: ")
			leia(pontuacao)
			vet[x]=pontuacao
			se(pontuacao>maiorPontuacao)
			{
			maiorPontuacao=pontuacao 	
			}
		}
		escreva("\nOs valores digitados foram: ", "\n", "\n")
		para (x=0;x<5;x++)
		{
			escreva(vet[x],"\t")	
		}
		escreva("\n", "\nA maior pontuação foi: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */