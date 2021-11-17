package ListaExercicios06;

public abstract class AnimalEx01 {

	private String nomeAnimal;
	private int idadeAnimal;

	public abstract void emiteSom();
	public abstract void acao();

	public void status() {
		System.out.println("Nome: " + this.nomeAnimal);
		System.out.println("Idade: " + this.idadeAnimal);
	}

	// GET E SET

	public String getNomeAnimal() {
		return nomeAnimal;
	}

	public void setNomeAnimal(String nomeAnimal) {
		this.nomeAnimal = nomeAnimal;
	}

	public int getIdadeAnimal() {
		return idadeAnimal;
	}

	public void setIdadeAnimal(int idadeAnimal) {
		this.idadeAnimal = idadeAnimal;
	}

}
