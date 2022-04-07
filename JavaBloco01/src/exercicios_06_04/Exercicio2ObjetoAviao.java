package exercicios_06_04;

public class Exercicio2ObjetoAviao {
		public static void main(String[] args) {
			Exercicio2ClasseAviao a1 = new Exercicio2ClasseAviao("Boeing","Carolina",100, true);
			Exercicio2ClasseAviao a2 = new Exercicio2ClasseAviao("Boeing","Julio",20, false);
			
			a1.dadosAviao();
			a1.emDia();
			System.out.println("\n");
			a2.dadosAviao();
			a2.emDia();

		}
}
