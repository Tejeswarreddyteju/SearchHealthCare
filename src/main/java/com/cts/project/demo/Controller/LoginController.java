package com.cts.project.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String Showhomepage() {
		return "login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String Showloginpage(@RequestParam String userId,@RequestParam String password,@RequestParam String userType,ModelMap model) {
		model.put("userId", userId);//model sending to view
		model.put("password", password);//model sending to view
		model.put("userType", userType);//model sending to view
		return "Welcome";
	}

}
