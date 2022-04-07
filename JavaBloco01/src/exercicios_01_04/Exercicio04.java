package exercicios_01_04;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int x;
		
		System.out.print("Escreva um número: ");
		x=ler.nextInt();
		
		if ((x%2)==0)
		{
			System.out.println("O numero é par e a raiz quadrada de "+x+" é "+Math.sqrt(x));
		}
		else 
		{
			System.out.print("O numero é ímpar e o numero "+x+" ao quadrado é "+Math.pow(x, 2));
		}
		

	}

}