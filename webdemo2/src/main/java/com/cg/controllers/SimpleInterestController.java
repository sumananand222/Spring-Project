package com.cg.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SimpleInterestController {
	@RequestMapping(value="/si",method=RequestMethod.GET)
	public String search(Model model, @RequestParam("p") int q1, @RequestParam("r") int q2, @RequestParam("t") int q3) {
		model.addAttribute("msg","SI: "+(q1*q2*q3)/100);
		return "home";
	}
}
