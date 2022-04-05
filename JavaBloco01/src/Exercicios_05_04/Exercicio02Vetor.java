/* Um dado é lançado 10 vezes e o valor correspondente é anotado.Faça um programa que gere um vetor
 * com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos
 * lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */
package Exercicios_05_04;

import java.text.DecimalFormat;
import java.util.Random;

public class Exercicio02Vetor {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		DecimalFormat deci = new DecimalFormat("0");
		int dado[] = new int [10], maiorPontuacao=0, repeticao=0;
		double totaldaRolagem=0, media;
		for (int x=0; x<10; x++)
		{ 
			dado[x]=aleatorio.nextInt((6-1)+1)+1;
			System.out.println("Resultado do dado "+(x+1)+" é: "+dado[x]);
			if(dado[x]>maiorPontuacao)
			{
				maiorPontuacao=dado[x];
			}
			totaldaRolagem=totaldaRolagem+dado[x];
		}
		for (int x=0; x<10; x++)
		{ 
			if(dado[x]==maiorPontuacao)
			{
				repeticao++;
			}
		}
		System.out.println("\nResultado:\n\nO total da rolagem é: "+(deci.format(totaldaRolagem)));
		System.out.println("A média de rolagem foi "+(media=totaldaRolagem/10));
		System.out.println("O maior número rolado foi "+maiorPontuacao+" e se repetiu por "+repeticao+"X");
	}

}
