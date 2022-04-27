package com.generation.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController // indica que é uma classe controladora
@RequestMapping("/helloworld") // indica o comando a barra indica que é um endpoint
public class HelloController {
	
	@GetMapping
	public String hello() {
		return "Alô creuzebeque para o toque de 4 já vai\nja\nja\nja\nja vai!";
	}
}
