package Collections;

public class Aula {

	private String titulo;
	private int tempo;
	
	

	public Aula(String titulo, int tempo) {
		this.titulo = titulo;
		this.tempo = tempo;
	}

	public String getTitulo() {
		return titulo;
	}

	public int getTempo() {
		return tempo;
	}

	public String toString() {
		return "Aulas: " + this.titulo + ", " + this.tempo + " minutos";
	}
	

}
