programa
{
	
	funcao inicio()
	{
		inteiro duracao, segundos, minutos, horas, sobra
		escreva("\nQuantos segudos durou o evento da fabrica?")
		leia(duracao)
		horas = duracao / 3600
  		sobra = duracao % 3600
  		minutos = sobra / 60
  		segundos = sobra % 60
  		escreva("\nA duração de ", duracao, " segundos, são equivalentes a ", horas, "h", minutos, "m", segundos, "s")
  		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */