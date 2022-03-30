programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y 
		escreva("Digite 5 coeficientes ")
		escreva("\n")
		leia(A)
		leia(B)
		leia(C)
		leia(D)
		leia(E)
		leia(F)
		
		X=(C*E-B*F)/(A*E-B*D)
		Y=(A*F-C*D)/(A*E-B*D)
				
		escreva("\nO valor de X é: ", X, "O valor de Y é: " Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */