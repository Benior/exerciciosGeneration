package exercicios_06_04;

public class Exercicio2ClasseAviao {
	String modelo;
	String piloto;
	int tanque;
	boolean documento;
	
	public Exercicio2ClasseAviao(String m, String p, int t, boolean doc)
	{
		this.modelo=m;
		this.piloto=p;
		this.tanque=t;
		this.documento=doc;
	}
	public void emDia()
	{
		if(documento==true)
			System.out.println("Status: Pronto para voar.");
		else
			System.out.println("Status: Avião retido por documentação.");
	}
	public void dadosAviao()
	{
		System.out.println("Modelo: "+this.modelo);
		System.out.println("Piloto: "+this.piloto);
		System.out.println("Tanque: "+this.tanque+"%");
	}
}
