package Exercicios_04_04;
/*
 Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.
 */
import java.util.Scanner;

public class Exercicio02For {
	public static void main(String[] args) {
		int x, n, par=0, impares=0;
		System.out.println("Digite 10 numeros: ");
		for (x=0; x<10; x++)
		{
			Scanner ler = new Scanner(System.in);
			n=ler.nextInt();
			
			if ((n%2)==0)
			{
				par++;
			}
			else
			{
				impares++;
			}
		}
		System.out.println("Voc� digitou "+par+" numeros pares.");
		System.out.println("Voc� digitou "+impares+" numeros �mpares.");
	}

}
