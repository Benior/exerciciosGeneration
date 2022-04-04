package Exercicios_04_04;

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
