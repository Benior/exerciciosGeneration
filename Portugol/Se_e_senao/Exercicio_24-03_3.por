programa
{
	inclua biblioteca Matematica-->mat
		
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite 4 números")
		escreva("\n")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		q1=mat.potencia(n1, 4)
		q2=mat.potencia(n2, 4)
		q3=mat.potencia(n3, 4)
		q4=mat.potencia(n4, 4)
		
		se (q3 >= 1000)
		{
		escreva("O quadrado do numero ", n3, " é ", q3)	
		}
		senao
		{
		escreva("\nO quadrado do numero ", n1, " é ", q1)
		escreva("\nO quadrado do numero ", n2, " é ", q2)
		escreva("\nO quadrado do numero ", n3, " é ", q3)
		escreva("\nO quadrado do numero ", n4, " é ", q4)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */