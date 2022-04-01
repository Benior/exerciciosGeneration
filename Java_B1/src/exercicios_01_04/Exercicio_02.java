package exercicios_01_04;

import java.util.Scanner;

public class Exercicio_02 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int x, y, z, a, b, c;
		
		System.out.print("Escreva um número: ");
		x=ler.nextInt();
		System.out.print("Escreva um número: ");
		y=ler.nextInt();
		System.out.print("Escreva um número: ");
		z=ler.nextInt();
		
		if ((x>y)&&(x>z))
		{
			a=x;
			if(y>z)
			{
				b=y;
				c=z;
			}
			else
			{
				b=z;
				c=y;
			}
		}
		else if((y>x)&&(y>z))
		{
			a=y;
			if(x>z)
			{
				b=x;
				c=z;
			}
			else
			{
				b=z;
				c=x;
			}
		}
		else
		{
			a=z;
			if(x>y)
			{
				b=x;
				c=y;
			}
			else
			{
				b=y;
				c=x;
			}
		}
		
		System.out.print("A ordem é "+c+", "+b+" e "+a);

	}

}