package lacoRepeticao;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		
		int idade=0, pessoasMenor21=0, pessoasMaior50=0;				
		Scanner ler = new Scanner(System.in);
		
		while(idade != -99) {
			System.out.println("Entre com a idade da pessoas:");
			idade= ler.nextInt();
			if(idade<21 && idade >=0) {
				pessoasMenor21++;
			}else if(idade>50) {
				pessoasMaior50++;
			}
			
			
		}
		
      System.out.println("O total de pessoas menores de 21 é: "+pessoasMenor21
    		  + " E pessoas maiores de 50 é: "+ pessoasMaior50);
	}

}
