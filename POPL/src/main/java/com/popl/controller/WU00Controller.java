package com.popl.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.popl.service.WU00Service;

@Controller
public class WU00Controller {

	@GetMapping(value = "/main.do") 
	public String main () throws Exception {	
		
		return "main";
	}
	
}
