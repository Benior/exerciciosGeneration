package exercicios_04_04;
/*
 Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
obtemos resto = 5.
 */
public class Exercicio01For {
 
	public static void main(String[] args) {
		System.out.println("Numeros de 1000 a 1999");
		for(int x=1000;x<=1999;x++)
		{
			if ((x%11)==5)
			{
				System.out.print(x+"\n");
			}
		}
	}
}
