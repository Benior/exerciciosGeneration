programa
{
	funcao inicio()
	{
		real indicadePoluicao

		escreva("Olá, bem vinde a Secretaria do Meio Ambiente")
		escreva("\nDigite o indice de poluição: ")
		leia(indicadePoluicao)

				
		se (indicadePoluicao <= 0.25)
		{
		escreva("\nO índice de poluição está em um nível aceitável, mas fique de olho.")
		escreva("\nNossa saúde depende disso!")	
		}
		senao se (indicadePoluicao <= 0.30)
		{
		escreva("O índice de poluição está em um nível acima do aceitável")
		escreva("\nNossa saúde depende disso, portanto o grupo 1 deve suspender as atividades")			
		}
		senao se (indicadePoluicao <= 0.40)
		{
		escreva("O índice de poluição está em um nível muito acima do aceitável")
		escreva("\nNossa saúde depende disso, portanto o grupo 1 e 2 devem suspender as atividades")			
		}
		senao
		{
		escreva("O índice de poluição está em um nível alarmante!")
		escreva("\nNossa saúde depende disso, portanto o grupo 1, 2 e 3 devem paralizar as atividades imediatamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */