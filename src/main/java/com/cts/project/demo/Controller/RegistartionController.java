package com.cts.project.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class RegistartionController {
	@RequestMapping(value = "/registration", method = RequestMethod.GET)
	public String registarionpage() {
		
		return "registration";
	}
	
	

}
