package exercicios_06_04;

public class Exercicio1ClasseCliente {
		String nome;
		String genero;
		double altura;
		int idade;
		boolean cidade;
		
		public Exercicio1ClasseCliente(String n, String g, double a, int i, boolean o)
		{
			this.nome=n;
			this.genero=g;
			this.altura=a;
			this.idade=i;
			this.cidade=o;
		}
		
		public void naCidade()
		{
			if(cidade==true)
				System.out.println("Est� na cidade para as fotos");
			else
				System.out.println("N�o est� na cidade para as fotos");
		}
		
		public void dadosCliente()
		{
			System.out.println("Nome: "+this.nome);
			System.out.println("G�nero: "+this.genero);
			System.out.println("Altura: "+this.altura);
			System.out.println("Idade: "+this.idade);
		}
		
}
