package ListaExercicios06;

public class AnimalUsuario {
	public static void main(String[] args) {
		CachorroEx01 cachorro01 = new CachorroEx01();
		CavaloEx01 cavalo01= new CavaloEx01 ();
		PreguicaEx01 preguica01 = new PreguicaEx01();
		
		System.out.println("Cachorro 1:");
		cachorro01.setNomeAnimal("Loba");
		cachorro01.setIdadeAnimal(5);
		cachorro01.status();
		cachorro01.acao();
		cachorro01.emiteSom();
		System.out.println();
		
		System.out.println("Cavalo 1: ");
		cavalo01.setNomeAnimal("Babalu");
		cavalo01.setIdadeAnimal(10);
		cavalo01.status();
		cavalo01.acao();
		cavalo01.emiteSom();
		System.out.println();
		
		System.out.println("Preguiça 1: ");
		preguica01.setNomeAnimal("Caneca");
		preguica01.setIdadeAnimal(50);
		preguica01.status();
		preguica01.acao();
		preguica01.emiteSom();
		System.out.println();
		
		
		
	}
}
