package exercicios_06_04;

public class Exercicio4ClasseFuncionario {
	String nome;
	String nomeDoMeio;
	String ultimoNome;
	int idade;
	boolean atestado;
	
	public Exercicio4ClasseFuncionario(String nome, String nomeDoMeio, String ultimoNome, int idade, boolean atestado)
	{
		this.nome=nome;
		this.nomeDoMeio=nomeDoMeio;
		this.ultimoNome=ultimoNome;
		this.idade=idade;
		this.atestado=atestado;
	}
	public void vaiVir()
	{
		if(atestado==true)
			System.out.println("O colaborador n�o est� previsto para faltar.");
		else
			System.out.println("O colaborador n�o vai vir por conta de sa�de.");
	}
	public void dadosDoColaborador()
	{
		System.out.println("Nome do colaborador: "+this.nome+" "+this.nomeDoMeio+" "+this.ultimoNome);
		System.out.println("Idade: "+this.idade);
	}
	
	

}
