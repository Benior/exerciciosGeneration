/* Um dado � lan�ado 10 vezes e o valor correspondente � anotado.Fa�a um programa que gere um vetor
 * com os lan�amentos, escreva esse vetor. A seguir determine e imprima a m�dia aritm�tica dos
 * lan�amentos, contabilize e apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o.
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
			System.out.println("Resultado do dado "+(x+1)+" �: "+dado[x]);
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
		System.out.println("\nResultado:\n\nO total da rolagem �: "+(deci.format(totaldaRolagem)));
		System.out.println("A m�dia de rolagem foi "+(media=totaldaRolagem/10));
		System.out.println("O maior n�mero rolado foi "+maiorPontuacao+" e se repetiu por "+repeticao+"X");
	}

}
