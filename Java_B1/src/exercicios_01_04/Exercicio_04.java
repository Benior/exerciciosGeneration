package exercicios_01_04;

import java.util.Scanner;

public class Exercicio_04 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		float x;
		
		System.out.print("Escreva um n�mero: ");
		x=ler.nextFloat();
		
		if ((x%2)==0)
		{
			System.out.println("O numero � par e a raiz quadrada de "+x+" � "+Math.sqrt(x));
		}
		else 
		{
			System.out.print("O numero � �mpar e o numero "+x+" ao quadrado � "+Math.pow(x, 2));
		}
		

	}

}