package br.org.generation.lojagames;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
/*@RestController
@RequestMapping("/")*/
public class LojagamesApplication {
	
	/*@GetMapping
	public ModelAndView swaggerUi() {
		return new ModelAndView("redirect:/swagger-ui.html");
	}*/
	
	public static void main(String[] args) {
		SpringApplication.run(LojagamesApplication.class, args);
	}

}
