package Familia44;

public class Cliente {
		
	private String name;
	private double altura;
	private double peso;

	
	public Cliente(String nome, double altura, double peso) {
		this.name = nome;
		this.altura = altura;
		this.peso = peso;
	}
	
	public Cliente(String nome, double peso) {
		this.name = nome;
		this.peso = peso;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double peso) {
		this.peso = peso;
	}
		
	public String imc() {
		double imc = this.peso / (this.altura * this.altura);
		return String.format("%.2f", imc);
	}
		
	
}