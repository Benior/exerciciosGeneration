package exercicios_07_04;

public class Animal {
	private String nome;
	private int idade;
	private boolean emitirSom; 
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public boolean getEmitirSom() {
		return emitirSom;
	}
	public void setEmitirSom(boolean emitirSom) {
		this.emitirSom = emitirSom;
	}
	
	public void fazerSom()
	{
		this.setEmitirSom(true);
	}
	public void naoFazerSom()
	{
		this.setEmitirSom(false);
	}
	
	public String fazendoSom()
	{
		if(this.getEmitirSom()==true)
			return "O animal faz barulho genérico";
		else
			return "O animal não faz barulho generico";
	}
	

}
