package Exercicios_04_04;
/*
 Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.
 */
import java.util.Scanner;

public class Exercicio05DoWhile {
		public static void main(String[] args) {
		int totalDigitado=0, n;
		Scanner ler = new Scanner(System.in);
		
			
			do{
					System.out.println("Digite um n�mero ou digite zero para encerrar o programa: ");
					n=ler.nextInt();
					totalDigitado=totalDigitado+n;				
				
				}while (n!=0);
			System.out.println("O total dos n�meros digitados foi "+totalDigitado);
			System.out.println("FIM DO PROGRAMA");
		}
}
