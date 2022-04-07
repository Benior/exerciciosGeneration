package exercicios_06_04;

import java.util.Scanner;

public class Exercicio5ObjetoPatinete {
	public static void main(String[] args) {
		Exercicio5ClassePatinete p1 = new Exercicio5ClassePatinete();
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Digite a cor do patinete: ");
		p1.cor=ler.next();
		
		System.out.print("Digite a quantidade de rodas do patinete: ");
		p1.rodas=ler.nextInt();
		
		p1.statusDoPatinete();
		p1.estado();
		System.out.println("\n");
		p1.andar();
		p1.statusDoPatinete();
		p1.estado();
		System.out.println("\n");
		p1.parar();
		p1.statusDoPatinete();
		p1.estado();
		
	}

}
