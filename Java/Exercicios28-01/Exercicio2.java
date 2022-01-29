package Vetores;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
		int soma = 0, contImpar = 0;
		int[] numeros = new int[6];
		
		Scanner leia = new Scanner(System.in);
		
		for(int x=0; x<=5; x++) {
			System.out.println("Digite um valor: ");
		numeros[x] = leia.nextInt();

	}
         for(int y=0; y<=5; y++) {
        	 if (numeros[y]%2==0) {
        		 soma = soma + numeros[y];
        		System.out.println("Os numero par é: "+numeros[y]); 
        	 }else if(numeros[y]%2 !=0) {
        		 contImpar++;
        		 System.out.println("Os numero impar é: "+numeros[y]);
        	 }
         }
         System.out.println("A soma é: "+soma);
	     System.out.println("A quantidade de numeros impar é: "+contImpar);
	
	}

}