package Exercicios_01_04;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int a, b, c, x;
		
		System.out.print("Escreva um n�mero: ");
		a=ler.nextInt();
		System.out.print("Escreva um n�mero: ");
		b=ler.nextInt();
		System.out.print("Escreva um n�mero: ");
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
		
		System.out.print("O numero "+x+" � o maior");

	}

}