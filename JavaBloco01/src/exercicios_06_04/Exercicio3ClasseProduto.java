package exercicios_06_04;

public class Exercicio3ClasseProduto {
	String modelo;
	int bateria;
	int ano;
	boolean conserto;
	
	public Exercicio3ClasseProduto(String m, int b, int a, boolean c)
	{
		this.modelo=m;
		this.bateria=b;
		this.ano=a;
		this.conserto=c;
	}
	
	public void foiReparado()
	{
		if(conserto==true)
			System.out.println("O smartphone est� pronto para uso");
		else
			System.out.println("O aparelho ainda n�o foi reparado");
	}
	
	public void dadosDoAparelho()
	{
		System.out.println("Modelo: "+this.modelo);
		System.out.println("Bateria: "+this.bateria+"%");
		System.out.println("Ano de lan�amento: "+this.ano);
	}

}
