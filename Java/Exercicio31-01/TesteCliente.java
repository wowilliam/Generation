

import Cliente;

public class Cliente {
	public static void main(String[] args) {
		Cliente Joao = new Cliente("joao Felix", 1.73, 79);
		Cliente Max = new Cliente("Max been", 1.80, 85);
		 

		System.out.println("O cliente "+ Joao.getName() 
			+ " tem o IMC de: " + Joao.imc());
		
		System.out.println("O cliente "+ Max.getName() 
		+ " tem o IMC de: " + Max.imc());
		
		
	}
}