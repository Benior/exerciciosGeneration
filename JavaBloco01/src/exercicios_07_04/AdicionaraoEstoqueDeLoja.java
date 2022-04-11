package exercicios_07_04;

import java.util.*;

public class AdicionaraoEstoqueDeLoja {
		
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		String produto;
		int quantidade;
		int itemAdicionado=0;
		int opcao=0;
		int posicao;
		ArrayList<String> estoque = new ArrayList<>();
		
		do {
			System.out.println("Selecione a opção desejada:\nDigite:\n 1-Para Adicionar item ao Estoque.\n 2-para remover item do Estoque.\n 3-Para conferir o estoque.\n 0-para encerrar o sistema.");
			opcao=ler.nextInt();
			if(opcao==1)
			{
				System.out.println("Insira o nome do produto que deseja adicionar");
				produto=ler.next();
				System.out.println("Quantas unidades deseja adicionar");
				quantidade=ler.nextInt();
				
				System.out.println("Adicionado "+produto+" "+quantidade+"un no estoque\n");
				
				estoque.add(produto+" "+quantidade);
				itemAdicionado++;
			}
			else if(opcao==2)
			{
				if(itemAdicionado>0)
				{
				System.out.println("No estoque tem:");
				for(int x=0;x<itemAdicionado;x++)
				{
					System.out.println("Posição do estoque "+x+" contém "+estoque.get(x)+"un\n");
				}
				System.out.println("Digite o número da posição que deseja remover: ");
				posicao=ler.nextInt();
				estoque.remove(posicao);
				itemAdicionado--;
				System.out.println("\n");
				}
				else
					System.out.println("Não tem item no estoque\n");
			}
			else if(opcao==3)
			{
				if(itemAdicionado>0)
				{
				System.out.println("\nNo estoque tem:");
				for(int x=0;x<itemAdicionado;x++)
					System.out.println("\nPosição do estoque "+x+" contém "+estoque.get(x)+"un\n");
					do {
						System.out.println("Deseja organizar o estoque?\n Digite:\n 1-Para do Maior para o menor.\n 2-Para do menor para o maior.\n 0-para sair.");
						opcao=ler.nextInt();
						if(opcao==1)
						{
						Collections.sort(estoque);
						System.out.println("\nNo estoque tem:");
						for(int x=0;x<itemAdicionado;x++)
							System.out.println("\nPosição do estoque "+x+" contém "+estoque.get(x)+"un\n");
						}
						else if(opcao==2)
						{
						Collections.sort(estoque,Collections.reverseOrder());
						System.out.println("\nNo estoque tem:");
						for(int x=0;x<itemAdicionado;x++)
							System.out.println("\nPosição do estoque "+x+" contém "+estoque.get(x)+"un\n");
						}
						else
						{
							System.out.println("Opção inválida");
						}
						
						}while (opcao!=0);
				}
				else
					System.out.println("Não tem item no estoque\n");
			}
			
		}while(opcao!=0);
		
	}
}
