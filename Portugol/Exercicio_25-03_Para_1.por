programa
{
	
	funcao inicio()
	{
		inteiro filhos
		real salario, mediaSalario, salarioTotal, maiorSalario, percentualSalario, salarioContagem, mediaFilhos, filhosContagem

		filhos=0
		filhosContagem=0.0
		
		salario=0.0
		mediaSalario=0.0
		maiorSalario=0.0
		mediaFilhos=0.0
		salarioContagem=0.0
		percentualSalario=0.0
		salarioTotal=0.0
		
		para (inteiro x=1;x<=20;x++)
		{
			
			escreva("Quantos filhos você tem?", "\n")
			leia(filhos)
			escreva("\nQual seu salário?", "\n")
			leia(salario)

			se (salario > maiorSalario)
			{
			maiorSalario = salario	
			}
			
			se (salario >= 100.0)
			{
			salarioContagem=salarioContagem+1
			percentualSalario=salarioContagem*100/x
			}
			
			se (filhos > 0)
			{
			filhosContagem=filhosContagem+filhos
			}
			mediaFilhos=filhosContagem/x
			salarioTotal=salarioTotal+salario
			mediaSalario=salarioTotal/x							
		}
		escreva("\nA média de salário da população é: R$", mediaSalario)
		escreva("\nA média do numero de filhos é: ", mediaFilhos)
		escreva("\nO maior salário é: R$", maiorSalario)
		escreva("\nO percentual de pessoas com salário de até R$100,00 é de ", percentualSalario,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */