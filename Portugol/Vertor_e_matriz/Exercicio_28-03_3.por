programa
{
	inclua biblioteca Util-->U
	
	funcao inicio()
	{
		inteiro x=0, y=0, matna[4][6], matnb[4][6], matma[4][6], matmb[4][6]	

		para (y=0;y<4;y++)
		{
			para (x=0;x<6;x++)
			{
				matna[y][x]=U.sorteia(0, 20)
				matnb[y][x]=U.sorteia(0, 20)
				matma[y][x]=matna[y][x]+matnb[y][x]
				matmb[y][x]=matna[y][x]-matnb[y][x]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matna, 7, 20, 5}-{matnb, 7, 33, 5}-{matma, 7, 46, 5}-{matmb, 7, 59, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */