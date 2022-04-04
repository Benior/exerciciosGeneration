package Exercicios_04_04;
/*
 Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).
 */
import java.util.Scanner;

public class Exercicio06DoWhile {

	public static void main(String[] args) {
		int totaldeMultiplos=0, n;
		double media=0;
		Scanner ler = new Scanner(System.in);
		
			
			do{
					System.out.println("Digite um número ou digite zero para encerrar o programa: ");
					n=ler.nextInt();
					if((n%3==0)&&(n!=0))
					{
						media++;
						totaldeMultiplos=totaldeMultiplos+n;
					}
					
				
				}while (n!=0);
			System.out.println("A média de múltiplos de 3 é "+totaldeMultiplos/media);
			System.out.println("FIM DO PROGRAMA");

	}

}
