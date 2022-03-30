programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valorDeProducao, valorDeVenda, imposto,  distribuidor
		escreva("Digite o valor de produção do veículo ")
		leia(valorDeProducao)
		imposto=valorDeProducao*45/100
		distribuidor=valorDeProducao*28/100
		valorDeVenda=valorDeProducao+imposto+distribuidor
		
		escreva("\nO valor dpercentagem do distribuidor é: R$ ", distribuidor)
		escreva("\nO valor de imposto sobre do veículo é: R$ ", imposto)		
		escreva("\nO valor de venda do veículo é: R$ ", valorDeVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */