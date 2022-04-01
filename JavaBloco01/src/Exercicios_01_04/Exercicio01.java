package Exercicios_01_04;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int a, b, c, x;
		
		System.out.print("Escreva um número: ");
		a=ler.nextInt();
		System.out.print("Escreva um número: ");
		b=ler.nextInt();
		System.out.print("Escreva um número: ");
		c=ler.nextInt();
		
		if ((a>b) && (a>c))
		{
			x=a;
		}
		else if(b>c)
		{
			x=b;
		}
		else
		{
			x=c;
		}
		
		System.out.print("O numero "+x+" é o maior");

	}

}