package Familia44;

import java.util.Scanner;

public class Exercicio8 {
	
	public static void main(String[] args) {
		
		double custoFab, custoConsu;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual o custo de fabricar?");
		custoFab = leia.nextDouble();
		
		custoConsu = custoFab + (custoFab*0.28) + (custoFab*0.45);
		
		System.out.println("O custo de consumidor é de: R$"+custoConsu);
		
		
	}

}
