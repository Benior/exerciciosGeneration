package exercicios_07_04;

import java.util.Scanner;

public class Cavalo extends Animal{
	Scanner ler = new Scanner(System.in);
	private int galopando;
	private String nome;
	private int idade;
	private int som;
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
			return " est� ";
		else
			return " n�o est� ";
	}
	
	public void dadosCavalo()
	{
		System.out.println("Escreva o nome do cavalo: ");
		nome=ler.next();
		this.setNome(nome);
		System.out.println("Escreva a idade do cavalo: ");
		idade=ler.nextInt();
		this.setIdade(idade);
		System.out.println("O cavalo est� relinchando, digite 1 se sim ou 2 se n�o: ");
		som=ler.nextInt();
		if(som==1)
			this.fazerSom();
		else
			this.naoFazerSom();
		System.out.println("O cavalo est� galopando, digite 1 se sim ou 2 se n�o: ");
		movimento=ler.nextInt();
		this.setGalopando(movimento);
	}
	@Override
	public String fazendoSom()
	{
		if(this.getEmitirSom()==true)
			return "est� a relinchar";
		else
			return "n�o est� a relinchar";
	}
	public void statusCavalo()
	{
		System.out.println("O nome do cavalo � "+this.getNome());
		System.out.println(this.getNome()+" tem "+this.getIdade()+" anos");
		System.out.println(this.getNome()+" "+this.fazendoSom());
		System.out.println("O "+this.getNome()+this.movimento()+"galopando");
	}

}
