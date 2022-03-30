programa
{
	funcao inicio()
	{
		real P, E, M

		escreva("Olá João")
		escreva("\nDigite o peso da mercadoria que você trouxe nessa viagem: ")
		leia(P)

		se (P>=50.0)
		{
		E = (P - 50)
		M = (E * 4)	
		}
		senao
		{
		E = 0.0
		M = 0.0
		}
		
		escreva("João você teve excesso de peso no total de ", E, " Kg, e terá uma multa no valor de R$ ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */