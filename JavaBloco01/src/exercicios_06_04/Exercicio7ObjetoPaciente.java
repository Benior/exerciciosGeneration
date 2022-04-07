package exercicios_06_04;

import java.util.Scanner;

import org.xml.sax.ext.LexicalHandler;

public class Exercicio7ObjetoPaciente {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		Exercicio7ClassePaciente p1 = new Exercicio7ClassePaciente();
		
		System.out.println("Digite o seu primeiro nome: ");
		p1.primeiroNome=ler.next();
		System.out.println("Digite o seu último nome: ");
		p1.ultimoNome=ler.next();
		System.out.println("Digite a sua idade: ");
		p1.idade=ler.nextInt();
		System.out.println("Digite o seu peso: ");
		p1.peso=ler.nextDouble();
		System.out.println("Digite o seu sintoma: ");
		p1.sintoma=ler.next();
		System.out.println("\n\n");
		p1.estadoDoPaciente();

	}

}
