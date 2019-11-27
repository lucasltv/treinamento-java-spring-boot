package com.ciandt.treinamentojava.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ciandt.treinamentojava.models.User;
import com.ciandt.treinamentojava.services.UserService;

@Controller
public class HomeController {
	
	@Autowired
	UserService userService;

	@GetMapping
	@RequestMapping("/")
	public String index() {
		return "Index";
	}
	
	@GetMapping
	@RequestMapping("/table")
	public String table(Model model) {
		model.addAttribute("users", this.userService.getUsersAsObject());
		return "Table";
	}
	
	@GetMapping
	@RequestMapping("/form")
	public String form() {
		return "Form";
	}
}
