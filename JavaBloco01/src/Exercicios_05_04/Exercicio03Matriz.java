/*  Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 *  a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das
 *  matrizes N1 e N2;
 *  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das
 *  matrizes N1 eN2.
 */
package Exercicios_05_04;

import java.util.Random;

public class Exercicio03Matriz {

	public static void main(String[] args) {
	Random dados = new Random();
	int na[][] = new int[4][6], nb[][] = new int[4][6], ma[][] = new int[4][6], mb[][] = new int[4][6];
	
	for (int y=0; y<4; y++)
	{
		for (int x=0;x<6;x++)
		{
			na[y][x]=dados.nextInt((20-1)+1)+1;
			nb[y][x]=dados.nextInt((20-1)+1)+1;
			ma[y][x]=na[y][x]+nb[y][x];
			mb[y][x]=na[y][x]-nb[y][x];
		}
	}
	System.out.println("\nMatriz N1\n");
	for(int y=0;y<4;y++)
	{
		for (int x=0;x<6;x++)
		{
			System.out.print(na[y][x]+"\t");
		}
		System.out.println("\n");
	}
	System.out.println("\nMatriz N2\n");
	for(int y=0;y<4;y++)
	{
		for (int x=0;x<6;x++)
		{
			System.out.print(nb[y][x]+"\t");
		}
		System.out.println("\n");
	}
	System.out.println("\nMatriz M1 - Soma dos elementos \n");
	for(int y=0;y<4;y++)
	{
		for (int x=0;x<6;x++)
		{
			System.out.print(ma[y][x]+"\t");
		}
		System.out.println("\n");
	}
	System.out.println("\nMatriz M1 - Diferença dos elementos \n");
	for(int y=0;y<4;y++)
	{
		for (int x=0;x<6;x++)
		{
			System.out.print(mb[y][x]+"\t");
		}
		System.out.println("\n");
	}
	}
}