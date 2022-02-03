package Familia44;


import java.util.ArrayList;
import java.util.Collection;

public class Estoque {
	public static void main(String[] args) 
	{
		Collection <String> estoque = new ArrayList <String>();
		estoque.add("Laranja");
		estoque.add("Kiwi");
		estoque.add("Melancia");
		estoque.add("Manga");
		estoque.add("Limão");
		
		System.out.println("Estoque: " +estoque);
		
		estoque.remove("Kiwi");
		estoque.remove("Limão");
		System.out.println("\nEstoque: " +estoque);
		
		
		System.out.println("\nEstoque: ");
		for (String itens:estoque)
		{
			System.out.println(itens);
		}
		
		estoque.clear(); 
		System.out.println("\nEstoque: " +estoque);
	}

}