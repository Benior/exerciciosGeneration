programa
{
	
	funcao inicio()
	{
		inteiro entrada, soma
		
		escreva("Escreva um número: ")
		leia(entrada)
		soma=0
		enquanto(entrada>0)
		{
			soma=soma+entrada
			escreva("\nEscreva outro número: ")
			leia(entrada)
		}
		
		escreva("O total da soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */