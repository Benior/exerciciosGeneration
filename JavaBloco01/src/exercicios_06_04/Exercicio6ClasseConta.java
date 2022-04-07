package exercicios_06_04;

public class Exercicio6ClasseConta {
	String titular;
	String tipo;
	int agencia;
	int conta;
	double saldo;
	
	public Exercicio6ClasseConta (String titular, String tipo, int agencia, int conta, double saldo)
	{
		this.titular=titular;
		this.tipo=tipo;
		this.agencia=agencia;
		this.conta=conta;
		this.saldo=saldo;
		
	}
	
	void deposito(double quantidade)
	{
		double saldoAtual=this.saldo+quantidade;
		this.saldo=saldoAtual;
	}
	void saque(double quantidade)
	{
		double saldoAtual=this.saldo-quantidade;
		this.saldo=saldoAtual;
	}
	void saldoNaTela()
	{
		System.out.println("Titular da Conta: "+this.titular);
		System.out.println("Tipo de conta: "+this.tipo);
		System.out.println("Conta: "+this.agencia+" "+this.conta);
		System.out.println("Saldo: R$ "+this.saldo);
		
	}
	

}
