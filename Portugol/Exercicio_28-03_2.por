programa
{
	inclua biblioteca Util-->U
	
	funcao inicio()
	{
		inteiro vet[10], x=0, maiorPontuacao=0, repeticao=0
		real totaldaRolagem=0, mediadaRolagem=0
				
		para (x=0;x<10;x++)
		{
			
			vet[x]=U.sorteia(1, 6)
			escreva("\nO dado girou e o número é ", vet[x],"\n")
			se(vet[x]>=maiorPontuacao)
			{
				maiorPontuacao=vet[x]
			}
			
				
			
			totaldaRolagem=totaldaRolagem+vet[x]
			
		}
		escreva("\nOs valores digitados foram: ", "\n", "\n")
		para (x=0;x<10;x++)
		{
			escreva(vet[x],"\t")
			se(vet[x]==maiorPontuacao)
				{
				repeticao=repeticao++
				}	
		}
		mediadaRolagem=totaldaRolagem/10
		escreva("\n", "\nA media da rolagem foi: ", mediadaRolagem)
		escreva("\n", "\nA maior pontuação foi: ", maiorPontuacao)
		escreva("\n", "\nA maior pontuação repetiu: ", repeticao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{maiorPontuacao, 7, 24, 14}-{repeticao, 7, 42, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */