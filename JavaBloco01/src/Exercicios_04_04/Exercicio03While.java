package Exercicios_04_04;

import java.util.Scanner;

public class Exercicio03While {
	public static void main(String[] args) {
		int idade=0, vinteeUm=0, cinquenta=0, totaldeIdades=0;
		Scanner ler = new Scanner(System.in);
		while (idade!=-99)		
		{
			System.out.print("Digite uma idade: ");
			idade=ler.nextInt();
			
			if((idade<21) && (idade>0))
			{
				vinteeUm++;
			}
			if(idade>50)
			{
				cinquenta++;
			}
			if(idade>0)
			{
			totaldeIdades++;
			}
		}
		System.out.println("Foram digitadas "+totaldeIdades+" idades");
		System.out.println("Com menos de 21 anos foram "+vinteeUm);
		System.out.println("Com mais de 50 anos foram "+cinquenta);
		System.out.println("FIM DO PROGRAMA");
	}

}
