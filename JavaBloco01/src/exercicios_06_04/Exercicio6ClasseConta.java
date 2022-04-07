package exercicios_06_04;

import java.util.Scanner;

public class Exercicio6ClasseConta {
	Scanner ler = new Scanner(System.in);
	String titular;
	String tipo;
	int agencia;
	int conta;
	double saldo;
	double valor;
	int operacao;
	
	public Exercicio6ClasseConta (String titular, String tipo, int agencia, int conta, double saldo)
	{
		this.titular=titular;
		this.tipo=tipo;
		this.agencia=agencia;
		this.conta=conta;
		this.saldo=saldo;
		
	}
	
	void subirSistema()
	{
		System.out.println("Olá "+this.titular+"\n");
		do 
		{
			System.out.println("O que deseja realizar");
			System.out.println("\n-Digite 1 para saldo na tela.");
			System.out.println("-Digite 2 para deposito.");
			System.out.println("-Digite 3 para saque.");
			System.out.println("-Digite 0 para sair.\n");
			System.out.print("\nOpção: ");
			operacao=ler.nextInt();
			
			if (operacao==1)
			{
				System.out.print("\n\n");
				this.saldoNaTela();
				System.out.print("\n\n");
			}
			if (operacao==2)
			{
				System.out.print("Digite o valor que deseja depositar: R$ ");
				valor=ler.nextDouble();
				this.deposito(valor);
				System.out.print("\n\n");
			}
			if (operacao==3)
			{
				System.out.print("Digite o valor que deseja depositar: R$ ");
				valor=ler.nextDouble();
				if (valor>this.saldo)
				{
					System.out.print("\n\n");
					System.out.print("Seu saldo é insuficiente para a operação");
					System.out.print("\n\n");
				}
				else
				{
					this.saque(valor);
					System.out.print("\n\n");
				}
			}
			if (operacao>3)
			{
				System.out.print("Opção inválida!");
				System.out.print("\n\n");
			}
		}while (operacao!=0);
		
		System.out.print("\n\n");
		System.out.print("Saiba que pode contar com a gente para cuidar do seu dinheiro, até mais");
	}
	
	void deposito(double quantidade)
	{
		double saldoAtual=this.saldo+quantidade;
		this.saldo=saldoAtual;
	}
	void saque(double quantidade)
	{
		double saldoAtual=this.saldo-quantidade;
		this.saldo=saldoAtual;
	}
	void saldoNaTela()
	{
		System.out.println("Titular da Conta: "+this.titular);
		System.out.println("Tipo de conta: "+this.tipo);
		System.out.println("Conta: "+this.agencia+" "+this.conta);
		System.out.println("Saldo: R$ "+this.saldo);
		
	}
	

}
