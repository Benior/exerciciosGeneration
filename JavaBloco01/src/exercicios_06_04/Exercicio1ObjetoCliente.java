package exercicios_06_04;

import java.util.Scanner;

public class Exercicio1ObjetoCliente {

	public static void main(String[] args) {
		Exercicio1ClasseCliente c1 = new Exercicio1ClasseCliente("Ariel","Neutro",1.65,25, true);
		Exercicio1ClasseCliente c2 = new Exercicio1ClasseCliente("Geise","Feminino",1.83,23, false);
		
		c1.dadosCliente();
		c1.naCidade();
		System.out.println("\n");
		c2.dadosCliente();
		c2.naCidade();
	}
}
