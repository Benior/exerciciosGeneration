programa
{
	
	funcao inicio()
	{
		inteiro entrada, cubo
		
		escreva("Escreva um número: ")
		leia(entrada)
		cubo=entrada*3
		escreva(entrada, ", ", cubo, ", ")
		enquanto (cubo<100)
		{
			cubo=cubo*3
			escreva(cubo, ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */