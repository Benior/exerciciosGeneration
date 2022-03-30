programa
{
	inclua biblioteca Util-->U
	
	funcao inicio()
	{
		inteiro x=0, y=0, totalDigitado=0, diagonalPrincipal=0, mat[3][3]	

		para (y=0;y<3;y++)
		{
			para (x=0;x<3;x++)
			{
				escreva("\nDigite 1 numero: ")
				leia(mat[y][x])
				totalDigitado=totalDigitado+mat[y][x]
							
			}
			diagonalPrincipal=diagonalPrincipal+mat[y][y]		
		}
		escreva("\nTotal Digitado: ", totalDigitado)
		escreva("\nSoma da Diagonal Principal: ", diagonalPrincipal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 58, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */