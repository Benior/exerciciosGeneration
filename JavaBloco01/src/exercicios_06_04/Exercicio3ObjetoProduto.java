package exercicios_06_04;

public class Exercicio3ObjetoProduto {

	public static void main(String[] args) {
		Exercicio3ClasseProduto p1 = new Exercicio3ClasseProduto("Modelo",50,2015, false);
		Exercicio3ClasseProduto p2 = new Exercicio3ClasseProduto("Redmi 9", 15, 2020, true);
		
		p1.dadosDoAparelho();
		p1.foiReparado();
		System.out.println("\n");
		p2.dadosDoAparelho();
		p2.foiReparado();

	}

}
