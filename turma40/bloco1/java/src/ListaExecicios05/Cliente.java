package ListaExecicios05;

public class Cliente {

	private String primeiroNome, nomesDoMeio, ultimoNome;
	private int idade;

	public String nomeCompleto() {
		String nomeCompleto = primeiroNome + " " + nomesDoMeio + " " + ultimoNome;
		return nomeCompleto;
	}

	public int idadePessoa() {
		int idadePessoa = idade;
		return idadePessoa;
	}

	// Get e Set

	public String getPrimeiroNome() {
		return primeiroNome;
	}

	public void setPrimeiroNome(String primeiroNome) {
		this.primeiroNome = primeiroNome;
	}

	public String getNomesDoMeio() {
		return nomesDoMeio;
	}

	public void setNomesDoMeio(String nomesDoMeio) {
		this.nomesDoMeio = nomesDoMeio;
	}

	public String getUltimoNome() {
		return ultimoNome;
	}

	public void setUltimoNome(String ultimoNome) {
		this.ultimoNome = ultimoNome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
}
