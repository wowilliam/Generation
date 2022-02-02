package Familia44;

public class TesteAnimal {
	public static void main(String[] args) 
	{
		Cachorro cachorro = new Cachorro();
		cachorro.setNome("Skooby");
		cachorro.setIdade(5);
		cachorro.setEmiteSom("Late");
		cachorro.setCorre("Corre, a velocidade  depende da raça");
		
		Cavalo cavalo = new Cavalo();
		cavalo.setNome("Pangare");
		cavalo.setIdade(13);
		cavalo.setEmiteSom("Relincha");
		cavalo.setCorre("Corre até 60km/h");
		
		Preguica preguica = new Preguica();
		preguica.setNome("Sloth");
		preguica.setIdade(18);
		preguica.setEmiteSom("Boceja");
		preguica.setsobeArvore("Sobe em árvores");
		
		Animal[] animais = new Animal[3];
		animais[0] = cachorro;
		animais[1] = cavalo;
		animais[2] = preguica;
		
		for(Animal animal:animais)
		{
			System.out.println(animal.getInfo());
		}
	}

}
