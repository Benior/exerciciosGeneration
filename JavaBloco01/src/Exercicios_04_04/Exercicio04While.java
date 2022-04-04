package Exercicios_04_04;

import java.util.Scanner;

public class Exercicio04While {
	public static void main(String[] args) {
		int totaldeRespostas=0, idade, sexo, humor, calma=0, mulherNervosa=0, homemAgressivo=0, outrosCalmo=0, calmaMenorde=0, nervosaMaiorde=0;
		Scanner ler = new Scanner(System.in);
		
		while (totaldeRespostas<150)
		{
			System.out.println("Seja bem vinde candidate!");
			System.out.println("Digite a sua idade: ");
			idade=ler.nextInt();
			System.out.println("Qual o seu sexo?\nDigite 1-Feminino 2-Masculino 3-Outro: ");
			sexo=ler.nextInt();
			System.out.println("Qual o seu humor?\nDigite 1-Calmo 2-Nervoso 3-Agressivo: ");
			humor=ler.nextInt();
			
			if(humor==1)
			{
				calma++;
				
				if(idade<18)
				{
					calmaMenorde++;
					
				}
				if(sexo==3)
				{
					outrosCalmo++;
					
				}
			}
			if(sexo==1)
			{
				if(humor==2)
				{
					mulherNervosa++;
				}
			}
			if(sexo==2)
			{
				if(humor==3)
				{
					homemAgressivo++;
				}
			}
			
			if(idade>40)
			{
				if (humor==2)
				{
					nervosaMaiorde++;
				}
			}
						
			totaldeRespostas++;
		}
	System.out.println("O total de pessoas calmas é de: " +calma);
	System.out.println("O total de mulheres nervosas é de: " +mulherNervosa);
	System.out.println("O total de homens agressivos é de: " +homemAgressivo);
	System.out.println("O total de outros calmos é de: " +outrosCalmo);
	System.out.println("O total de pessoas com mais de 40 anos nervosas é de: " +nervosaMaiorde);
	System.out.println("O total de pessoas com menos de 18 anos calmas é de: " +calmaMenorde);
	System.out.println("FIM DO PROGRAMA");
	
	}

}
