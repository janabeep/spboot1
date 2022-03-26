package com.example.demo.logincontroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class login {
	
	@RequestMapping(value="/login", method = RequestMethod.GET )
	public String loginpage() {
		
		return "login";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String welcomepage(ModelMap model, @RequestParam String username, @RequestParam String password) {
		if(username.equals("admin")&&password.equals("jana")) {
			return "welcome";
		}
		model.put("errormsg","Wrong");
		return "login";
	}
}

