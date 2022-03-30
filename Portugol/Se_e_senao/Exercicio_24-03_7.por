programa
{
	funcao inicio()
	{
		real a, b, h

		escreva("Olá, Vamos calcular a área de um triângulo")
		escreva("\nDigite o valor da base do seu triângulo: ")
		leia(b)
		escreva("\nDigite o valor da altura do seu triângulo: ")
		leia(h)

		se ((b > 0) e (h > 0))
		{
		a= b * h / 2
		escreva("\nO triângulo com base ", b, " e altura ", h, " tem a área no valor de ", a, " cm²")		
		}
		senao 
		{
		escreva("\nValores digitados inválidos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */