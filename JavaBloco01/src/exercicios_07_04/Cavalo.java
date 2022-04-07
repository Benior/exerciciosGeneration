package exercicios_07_04;

import java.util.Scanner;

public class Cavalo extends Animal{
	Scanner ler = new Scanner(System.in);
	private int galopando;
	private String nome;
	private int idade;
	private String som;
	private int movimento;
	
	public int getGalopando() {
		return galopando;
	}

	public void setGalopando(int galopando) {
		this.galopando = galopando;
	}
	
	public String movimento()
	{
		if(this.galopando==1)
			return " está ";
		else
			return " não está ";
	}
	
	public void dadosCavalo()
	{
		System.out.println("Escreva o nome do cavalo: ");
		nome=ler.next();
		this.setNome(nome);
		System.out.println("Escreva a idade do cavalo: ");
		idade=ler.nextInt();
		this.setIdade(idade);
		System.out.println("Qual o som que o cavalo faz: ");
		som=ler.next();
		this.setSom(som);
		System.out.println("O cavalo está galopando, digite 1 se sim ou 2 se não: ");
		movimento=ler.nextInt();
		this.setGalopando(movimento);
	}
	
	public void statusCavalo()
	{
		System.out.println("O nome do cavalo é "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" faz "+this.getSom());
		System.out.println("O "+this.getNome()+this.movimento()+"galopando");
	}

}
