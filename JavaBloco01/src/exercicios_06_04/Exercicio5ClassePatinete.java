package exercicios_06_04;

public class Exercicio5ClassePatinete {
	String cor;
	int rodas;
	int velocidade;
	
	public void estado()
	{
		if(velocidade>0)
			System.out.println("Está andando");
		else
			System.out.println("Está parado");
	}
	public void andar()
	{
		int velocidadeNova = velocidade+1;
		velocidade=velocidadeNova;
	}
	public void parar()
	{
		int parando=velocidade-velocidade;
		velocidade=parando;
	}
	
	public void statusDoPatinete()
	{
		System.out.println("O patinete de cor: "+this.cor);
		System.out.println("Tem "+this.rodas+" rodas");
	}

}
