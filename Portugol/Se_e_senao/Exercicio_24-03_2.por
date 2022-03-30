programa
{
	
	funcao inicio()
	{
		inteiro c
		real n, extra, salario, total, horas
		cadeia f
		
		escreva("Olá, bem vinde ao cálculo de horas trabalhadas!")
		escreva("\nEscolha o colaborador para calcular")
		escreva("\n1 - Juno")
		escreva("\n2 - Katia")
		escreva("\n3 - Ariel")
		escreva("\n4 - Maria")
		escreva("\n5 - Leandro")
		escreva("\nDigite o código do funcionário: ")
		leia(c)
		faca {
			escolha (c)
			{
			caso 1:
            	f = ("Juno")
            	pare
			caso 2:
            	f = ("Katia")
            	pare
             	caso 3:
             	f = ("Ariel")
            	pare
            	caso 4:
            	f = ("Maria")
            	pare
            	caso 5:
            	f = ("Leandro")
            	pare
          	caso contrario:
            	f = ("Funcionário não cadastrado")
				se (f == ("Funcionário não cadastrado"))
          		{
          		escreva("\nDigite o código do funcionário válido: ")
				leia(c)
          		}
			}
		}enquanto (f=="Funcionário não cadastrado")
		
		limpa()
		escreva("\nO funcionário escolhido foi: ", f)
		escreva("\nQuantas horas o/a colaborador/a ", f, " trabalhou esse mês? ")
		leia(n)
		se (n>50)
		{
		        horas=n-50
		        salario=(n-horas)*10.0	
		        extra=(n-50)*20.0
		        total=salario+extra
		}
		senao
		{
		        salario=n*10.0
		        extra=0.0
		        total=salario+extra
		}
		limpa()
		escreva("\nO salário do/a colaborador/a ", f, " é ")
		escreva("\nSalário: R$", salario)
		escreva("\nHora extra: R$", extra)
		escreva("\nTotal a receber: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */