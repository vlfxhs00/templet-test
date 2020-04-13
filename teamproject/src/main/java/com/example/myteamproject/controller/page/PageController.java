package com.example.myteamproject.controller.page;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("page/*")
public class PageController {

	@RequestMapping("main.do")
	public String p_main() {
		return "main/main";
	}
	
	@RequestMapping("footer.do")
	public String p_footer() {
		return "main/footer";
		
	}
	
	@RequestMapping("invest.do")
	public String p_invest() {
		return "main/invest";
	}
	
}
