programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Olá, bem vinde ao Clube Nade Como um Campeão")
		escreva("\nDigite a sua idade para a classificação de categoria: ")
		leia(idade)

		se (idade <= 4)
		{
		escreva("\nDesculpe a idade mínima é 5 anos")		
		}
		senao se (idade <= 7)
		{
		escreva("\nSua categoria é Infantil A")
		}
		senao se (idade <= 11)
		{
		escreva("\nSua categoria é Infantil B")			
		}
		senao se (idade <= 13)
		{
		escreva("\nSua categoria é Juvenil A")			
		}senao se (idade <= 17)
		{
		escreva("\nSua categoria é Juvenil B")			
		}
		senao
		{
		escreva("\nSua categoria é Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */