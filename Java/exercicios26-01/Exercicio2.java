package Familia44;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
		int totalDia,dia,mes,ano;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Há quantos dias voce nasceu?");
		totalDia = leia.nextInt();
		
		ano = totalDia / 365;
		mes =(totalDia % 365) / 30;
		dia = (totalDia % 365) % 30;
		
       System.out.println("Voce tem "+ ano + " anos " + mes + " meses e " + dia + " dias de vida!");
	}

}
