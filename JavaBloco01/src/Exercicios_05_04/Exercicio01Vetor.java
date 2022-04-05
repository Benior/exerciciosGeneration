
/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
 * e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
package Exercicios_05_04;

import java.util.Scanner;

public class Exercicio01Vetor {
	public static void main(String[] args) {
		float notas[] = new float [5], maiorNota=0;
		Scanner ler = new Scanner(System.in);
		
		for (int x=0; x<5; x++)
		{
			System.out.print("Digite a nota "+(x+1)+": ");
			notas[x]=ler.nextFloat();
			if(notas[x]>maiorNota)
			{
				maiorNota=notas[x];
			}
		}
		System.out.println("\nAs notas digitadas foram: \n");
		for (int x=0; x<5; x++)
		{
			System.out.print(notas[x]+"\t");	
		}
		System.out.print("\n\nA maior nota é: "+maiorNota);
	}

}
