package com.spring.integration;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	
	@RequestMapping("/")
	public String Rootcontext() {
		return "home";
	}
	
	
	
	@RequestMapping("/register.html")
	public String RootcontextRegister() {
		return "register";
	}

}
