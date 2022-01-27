package LacoCondicioanis;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		 
		double num;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Informe un numero:");
		num = ler.nextDouble();
		
		if(num%2 ==0) {
			System.out.println("É um numero par");
			num = Math.sqrt(num);
			System.out.println("\nSua raiz quadrada é:");
			
			
		}else {
			System.out.println(num+"É um numero impar");
			num = Math.pow(num, 2);
			System.out.println("\nSua potencia ao quadrado é "+num);
		}
	}

}
