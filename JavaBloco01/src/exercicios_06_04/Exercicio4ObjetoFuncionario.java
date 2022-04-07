package exercicios_06_04;

public class Exercicio4ObjetoFuncionario {
	public static void main(String[] args) {
		Exercicio4ClasseFuncionario f1 = new Exercicio4ClasseFuncionario("Joana", "Mendes", "Silva", 25, false);
		Exercicio4ClasseFuncionario f2 = new Exercicio4ClasseFuncionario("Joaquim", "Preira de", "Oliveira", 30, true);
		
		f1.dadosDoColaborador();
		f1.vaiVir();
		System.out.println("\n");
		f2.dadosDoColaborador();
		f2.vaiVir();
	}

}
