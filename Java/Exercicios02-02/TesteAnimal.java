package Familia44;

public class TesteAnimal {
	public static void main(String args[]) {
		Cachorro1 cachorro = new Cachorro1();
		Cavalo1 cavalo = new Cavalo1();
		Pregui�a1 pregui�a = new Pregui�a1();

		Animal animal = null;
		int n = (int) (Math.random() * 4.0);
		System.out.println(n);
		switch (n) {
		case 1:
			animal = cachorro;
			break;
		case 2:
			animal = cavalo;
			break;
		case 3:
			animal = pregui�a;
			break;
		default:
			System.out.println("Erro na digita��o...");
		}
		if (animal != null) {
			animal.som(1);
			animal.movimento(1);
		}
	}
}