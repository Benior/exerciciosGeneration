package exercicios_07_04;

import java.util.Scanner;

public class Fazendinha {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		Cachorro cac = new Cachorro();
		Cavalo cav = new Cavalo();
		Preguica pre = new Preguica();
		String nome;
		String som;
		int movimento;
		int idade;
		
		
		System.out.println("Vamos montar uma hist�ria na fazendinha!\n\nVoc� tem tr�s animais na sua fazenda, um cachorro, um cavalo e uma pregui�a,\nvamos dar nomes para eles!");
		
		cac.dadosCachorro();
		
		System.out.println("\nAgora o cavalo");
		
		cav.dadosCavalo();
		
		System.out.println("\nAgora a pregui�a");
		
		pre.dadosPregui�a();
		System.out.println("\n");
		cac.statusCachorro();
		System.out.println("\n");
		cav.statusCavalo();
		System.out.println("\n");
		pre.statusPregui�a();
		System.out.println("\n");
		System.out.println("O "+cac.getNome()+cac.movimento()+"correndo por ai, fazendo "+cac.getSom());
		System.out.println("O "+cav.getNome()+cac.movimento()+"galopando por ai, fazendo "+cav.getSom());
		System.out.println("A "+pre.getNome()+cac.movimento()+"na arvore olhando tudo e fazendo "+pre.getSom());
	}

}
