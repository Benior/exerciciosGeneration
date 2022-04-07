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
			return " está ";
		else
			return " não está ";
	}
	public void dadosPreguiça()
	{
		System.out.println("Escreva o nome da preguiça: ");
		nome=ler.next();
		this.setNome(nome);
		System.out.println("Escreva a idade da preguiça: ");
		idade=ler.nextInt();
		this.setIdade(idade);
		System.out.println("Qual o som que a preguiça faz: ");
		som=ler.next();
		this.setSom(som);
		System.out.println("A preguiça está na arvore, digite 1 se sim ou 2 se não: ");
		movimento=ler.nextInt();
		this.setNaArvore(movimento);
	}
	public void statusPreguiça()
	{
		System.out.println("O nome da preguiça é "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" faz "+this.getSom());
		System.out.println("A "+this.getNome()+this.movimento()+"na arvore");
	}

}
