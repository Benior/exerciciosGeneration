programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, d, r, s
		escreva("\nEscreva 3 numeros inteiros postivos: ")
		escreva("\n")
		leia(a)
		leia(b)
		leia(c)
		r=mat.potencia((a+b), 2)
		s=mat.potencia((b+c), 2)
		d=(r+s)/2
		
  		escreva("\nO resultado dessa equação é ", d)
  		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */