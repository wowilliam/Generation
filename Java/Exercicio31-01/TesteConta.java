package Familia44;

public class TesteConta {
	
		public static void main(String[] args) {
			
			Conta contaJoao = new Conta("Joao Felix", "inter", 1500);
			
			     System.out.println(contaJoao.getSaldo());
			
			contaJoao.deposito(400.00);
			
			     System.out.println(contaJoao.getSaldo());
			
						
			System.out.println("Foi sacado " + contaJoao.saque(900) + 
			" o total em conta agora é: " + contaJoao.getSaldo());
		}
	}


