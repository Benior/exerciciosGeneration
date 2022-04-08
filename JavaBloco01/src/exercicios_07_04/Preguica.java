package exercicios_07_04;

import java.util.Scanner;

public class Preguica extends Animal {
	Scanner ler = new Scanner(System.in);
	private int naArvore;
	private String nome;
	private int idade;
	private int som;
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
		System.out.println("A pregui�a est� fazendo o som que pregui�as fazem, digite 1 se sim ou 2 se n�o: ");
		som=ler.nextInt();
		if(som==1)
			this.fazerSom();
		else
			this.naoFazerSom();
		System.out.println("A pregui�a est� na arvore, digite 1 se sim ou 2 se n�o: ");
		movimento=ler.nextInt();
		this.setNaArvore(movimento);
	}
	@Override
	public String fazendoSom()
	{
		if(this.getEmitirSom()==true)
			return "faz o barulho que pregui�as fazem";
		else
			return "n�o faz o barulho que pregui�as fazem";
	}
	
	public void statusPregui�a()
	{
		System.out.println("O nome da pregui�a � "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" "+this.fazendoSom());
		System.out.println("A "+this.getNome()+this.movimento()+"na arvore");
	}

}
