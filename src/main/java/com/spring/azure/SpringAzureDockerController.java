package com.spring.azure;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringAzureDockerController {

	@GetMapping("/message")
	public String message() {
		return "Hello from Docker Container Application !!!";
	}
}
