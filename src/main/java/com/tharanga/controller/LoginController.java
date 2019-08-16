package com.tharanga.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tharanga.model.UserLogin;
import com.tharanga.service.LoginService;

@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;

    @RequestMapping(value = "Login", method = RequestMethod.GET)
	public ModelAndView viewLogin(@ModelAttribute UserLogin user) {
		return new ModelAndView("Login");
	}

	@RequestMapping(value = "Login", method = RequestMethod.POST)
	public ModelAndView processLogin(@ModelAttribute UserLogin user) {
		UserLogin user1 = loginService.getUser(user);
		ModelAndView model = null;
		if (user1 == null) {
			model = new ModelAndView("Login");
			model.addObject("result", "Invalid email or Password");
		} else {
			model = new ModelAndView("index");
			model.addObject("user1", user1.getEmail());
		}
		return model;
	}
}
