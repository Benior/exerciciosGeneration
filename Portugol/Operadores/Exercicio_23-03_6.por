programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, d 
		escreva("Digite o ângulo x do ponto inicial: ")
		leia(x1)
		escreva("Digite o ângulo y do ponto inicial: ")
		leia(y1)
		escreva("Digite o ângulo x do ponto final: ")
		leia(x2)
		escreva("Digite o ângulo y do ponto final: ")
		leia(y2)

		d=mat.raiz((mat.potencia(x2-x1, 2))+(mat.potencia(y2-y1, 2)), 2)

		escreva("\nA distância é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */