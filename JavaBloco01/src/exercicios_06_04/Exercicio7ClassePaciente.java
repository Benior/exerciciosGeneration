package exercicios_06_04;

public class Exercicio7ClassePaciente {
	String primeiroNome;
	String ultimoNome;
	int idade;
	double peso;
	String sintoma;
	
	void estadoDoPaciente()
	{
		System.out.println("Nome: "+this.primeiroNome+" "+this.ultimoNome);
		System.out.println("Idade: "+this.idade);
		System.out.println("Peso: "+this.peso);
		System.out.println("Sintoma: "+this.sintoma);
	}

}
