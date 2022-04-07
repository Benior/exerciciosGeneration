package exercicios_01_04;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int x;
		
		System.out.print("Escreva sua idade: ");
		x=ler.nextInt();
		
		if ((x>=10)&&(x<=14))
		{
			System.out.println("Categoria: Infantil");
		}
		else if ((x>=15)&&(x<=17))
		{
			System.out.println("Categoria: Juvenil");
		}
		else if ((x>=18)&&(x<=25))
		{
			System.out.println("Categoria: Adulto");
		}
		else
		{
			System.out.print("Não há categorias para essa idade");
		}
		

	}

}