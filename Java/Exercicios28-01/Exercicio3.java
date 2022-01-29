package Vetores;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		
		int[][] matriz = new int [3][3];
		int cont=0;
		Scanner leia = new Scanner(System.in);
		
		for(int x=0; x<3; x++) {
		  for(int y=0; y<3; y++) {
			  System.out.print("Entre com o valor: ");
			  matriz[x][y] = leia.nextInt();
			  if(matriz[x][y]>10) {
				  cont++;
			  }
		  }
		}
		
		System.out.println("A quantidade de valores maiores que 10 é "+cont);
		

	}

}
