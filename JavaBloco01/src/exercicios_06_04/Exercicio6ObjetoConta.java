package exercicios_06_04;

import java.lang.ref.Cleaner;
import java.util.Scanner;

public class Exercicio6ObjetoConta {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		Exercicio6ClasseConta primeiraConta = new Exercicio6ClasseConta("Benior Cardoso","Poupan�a", 4285, 1000874, 0.0);
		int operacao=1;
		double valor;
		
		System.out.println("Ol� "+primeiraConta.titular+"\n");
		while (operacao!=0)
		{
			System.out.println("O que deseja realizar");
			System.out.println("\n-Digite 1 para saldo na tela.");
			System.out.println("-Digite 2 para deposito.");
			System.out.println("-Digite 3 para saque.");
			System.out.println("-Digite 0 para sair.\n");
			System.out.print("\nOp��o: ");
			operacao=ler.nextInt();
			
			if (operacao==1)
			{
				System.out.print("\n\n");
				primeiraConta.saldoNaTela();
				System.out.print("\n\n");
			}
			if (operacao==2)
			{
				System.out.print("Digite o valor que deseja depositar: R$ ");
				valor=ler.nextDouble();
				primeiraConta.deposito(valor);
				System.out.print("\n\n");
			}
			if (operacao==3)
			{
				System.out.print("Digite o valor que deseja depositar: R$ ");
				valor=ler.nextDouble();
				if (valor>primeiraConta.saldo)
				{
					System.out.print("\n\n");
					System.out.print("Seu saldo � insuficiente para a opera��o");
					System.out.print("\n\n");
				}
				else
				{
					primeiraConta.saque(valor);
					System.out.print("\n\n");
				}
			}
			if (operacao>3)
			{
				System.out.print("Op��o inv�lida!");
				System.out.print("\n\n");
			}
		}
		System.out.print("\n\n");
		System.out.print("Saiba que pode contar com a gente para cuidar do seu dinheiro, at� mais");
	}

}
