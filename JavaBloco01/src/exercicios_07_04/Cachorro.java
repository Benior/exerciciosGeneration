package exercicios_07_04;

import java.util.Scanner;

public class Cachorro extends Animal {
	Scanner ler = new Scanner(System.in);
	private int correndo;
	private String nome;
	private int idade;
	private int som;
	private int movimento;

	public int getCorrendo() {
		return correndo;
	}

	public void setCorrendo(int correndo) {
		this.correndo = correndo;
	}
	
	public String movimento()
	{
		if(this.correndo==1)
			return " está ";
		else
			return " não está ";
	}
	
	public void dadosCachorro()
	{
		System.out.println("Escreva o nome do cachorro: ");
		nome=ler.next();
		this.setNome(nome);
		System.out.println("Escreva a idade do cachorro: ");
		idade=ler.nextInt();
		this.setIdade(idade);
		System.out.println("O cachorro está latindo, digite 1 se sim ou 2 se não: ");
		som=ler.nextInt();
		if(som==1)
			this.fazerSom();
		else
			this.naoFazerSom();
		System.out.println("O cachorro está corrento, digite 1 se sim ou 2 se não: ");
		movimento=ler.nextInt();
		this.setCorrendo(movimento);
	}
	
	@Override
	public String fazendoSom()
	{
		if(this.getEmitirSom()==true)
			return "está a latir";
		else
			return "não está a latir";
	}
	
	public void statusCachorro()
	{
		System.out.println("O nome do cachorro é "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" "+this.fazendoSom());
		System.out.println("O "+this.getNome()+this.movimento()+"correndo");
		
	}
	
	

}
