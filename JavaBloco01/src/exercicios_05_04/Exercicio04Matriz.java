/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja,
 * diagonal principal.
 */
package exercicios_05_04;

import java.util.Scanner;

public class Exercicio04Matriz {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int tab[][] = new int[3][3];
		int diagonalPrincipal=0, totalDigitado=0;
		
		System.out.println("Montando uma tabela 3X3\n\n");
		
		for(int y=0; y<3; y++)
		{
			for(int x=0; x<3;x++)
			{
				System.out.print("Escreva o numero na posição "+(y+1)+"x"+(x+1)+": ");
				tab[y][x]=ler.nextInt();
				totalDigitado=totalDigitado+tab[y][x];
			}
			diagonalPrincipal=diagonalPrincipal+tab[y][y];
		}
		System.out.println("\nTabela abaixo: \n");
		for(int y=0; y<3; y++)
		{
			for(int x=0; x<3;x++)
			{
				System.out.print(tab[y][x]+"\t");
			}
			System.out.print("\n");
		}
		System.out.println("\nO valor total digitado é: "+ totalDigitado);
		System.out.println("\nA soma da diagonal principal é: "+ diagonalPrincipal);
	}
}
