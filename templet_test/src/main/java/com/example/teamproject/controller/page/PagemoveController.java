package com.example.teamproject.controller.page;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("page/*")
public class PagemoveController {

	@RequestMapping("shop.do")
	public String p_shop() {
		return "main/shop";
	}
	
	@RequestMapping("index.do")
	public String p_index() {
		return "main/index";
	}
	
	@RequestMapping("contact.do")
	public String p_contact() {
		return "main/contact";
	}
	
	@RequestMapping("shopsingle.do")
	public String p_shopsingle() {
		return "main/shop-single";
	}
	
	@RequestMapping("login.do")
	public String p_login() {
		return "main/login";
	}
}