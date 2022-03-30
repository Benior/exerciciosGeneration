programa
{
	funcao inicio()
	{
		inteiro n1, resto

		escreva("Digite um número")
		escreva("\n")
		leia(n1)

		resto = n1%2
		
		se ((resto == 0) e (n1>0))
		{
		escreva("O numero ", n1, " é positivo e é par")	
		}
		senao se ((resto == 1) e (n1>0))
		{
		escreva("O numero ", n1, " é positivo e é ímpar")		
		}
		senao se ((resto == 0) e (n1<0))
		{
		escreva("O numero ", n1, " é negativo e é par") // espero que não seja o saldo da sua conta	
		}
		senao
		{
		escreva("O numero ", n1, " é negativo e é ímpar") // espero que não seja o saldo da sua conta
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */