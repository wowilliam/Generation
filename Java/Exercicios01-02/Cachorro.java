package Familia44;

public class Cachorro extends Animal{
	private String corre;

	public String getCorre() {
		return corre;
	}

	public void setCorre(String corre) {
		this.corre = corre;
	}
	
	public String getInfo()
	{
		return super.getNome()+"\t"+super.getIdade()+"\t"+super.getEmiteSom()+"\t"+this.getCorre();
	}

}