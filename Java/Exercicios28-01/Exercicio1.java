package Vetores;

public class Exercicio1 {

	public static void main(String[] args) {
		

		
		int[] A = {1,0,5,-2,-5,7};
		int soma;
		
		soma = A[0] + A[1] + A[5];
		System.out.println("A soma é igual a:"+ soma);
		A[4] = 100;
		
		for(int x=0; x<=5; x++) {
		System.out.println("Os valores do vetor são:"+ A[x]);
		
		}
	}

}
