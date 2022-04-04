package Exercicios_04_04;

import java.util.Scanner;

public class Exercicio02For {
	public static void main(String[] args) {
		int x, n, par=0;
		System.out.println("Digite 10 numeros: ");
		for (x=0; x<10; x++)
		{
			Scanner ler = new Scanner(System.in);
			n=ler.nextInt();
			
			if ((n%2)==0)
			{
				par++;
			}
		}
		System.out.println("Você digitou "+par+" numeros pares.");
	}

}
