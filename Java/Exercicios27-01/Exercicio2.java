package lacoRepeticao;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {

      int n, par=0, impar=0;
      
      Scanner ler = new Scanner(System.in);
      
      for(int cont=0; cont<10; cont++) {
    	  System.out.println("Digite um numero: ");
             n = ler.nextInt(); 
             
             if(n%2== 0) {
            	 par++;
             }else if(n%2 !=0) {
            	 impar++;
             }
    	  
      }
      System.out.println("Tem " +par+ "numeros pares e " +impar+ "numeros impares");
      
      
	}

}
