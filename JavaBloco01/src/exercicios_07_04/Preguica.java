package exercicios_07_04;

import java.util.Scanner;

public class Preguica extends Animal {
	Scanner ler = new Scanner(System.in);
	private int naArvore;
	private String nome;
	private int idade;
	private String som;
	private int movimento;


	public void setNaArvore(int naArvore) {
		this.naArvore = naArvore;
	}
	
	public String movimento()
	{
		if(this.naArvore==1)
			return " est� ";
		else
			return " n�o est� ";
	}
	public void dadosPregui�a()
	{
		System.out.println("Escreva o nome da pregui�a: ");
		nome=ler.next();
		this.setNome(nome);
		System.out.println("Escreva a idade da pregui�a: ");
		idade=ler.nextInt();
		this.setIdade(idade);
		System.out.println("Qual o som que a pregui�a faz: ");
		som=ler.next();
		this.setSom(som);
		System.out.println("A pregui�a est� na arvore, digite 1 se sim ou 2 se n�o: ");
		movimento=ler.nextInt();
		this.setNaArvore(movimento);
	}
	public void statusPregui�a()
	{
		System.out.println("O nome da pregui�a � "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" faz "+this.getSom());
		System.out.println("A "+this.getNome()+this.movimento()+"na arvore");
	}

}
