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
	
	@RequestMapping("join.do")
	public String p_join() {
		return "main/join";
	}
	
	@RequestMapping("join2.do")
	public String p_join2() {
		return "main/join2";
	}
	
	@RequestMapping("email.do")
	public String p_email() {
		return "main/email";
	}
	
	@RequestMapping("idfind.do")
	public String p_idfind() {
		return "main/idfind";
	}
	
	@RequestMapping("mypage.do")
	public String p_mypage() {
		return "main/mypage";
	}
	
	@RequestMapping("coupon.do")
	public String p_coupon() {
		return "main/coupon";
	}
	
	@RequestMapping("couponzone.do")
	public String p_couponzone() {
		return "main/coupon-zone";
	}
	
	@RequestMapping("account.do")
	public String p_account() {
		return "main/account";
	}
	
	@RequestMapping("accountcomplete.do")
	public String p_accountcomplete() {
		return "main/account-complete";
	}
	
	@RequestMapping("companyinformation.do")
	public String p_companyinformation() {
		return "main/company_information";
	}
	
	@RequestMapping("companycomplete.do")
	public String p_companycomplete() {
		return "main/company_complete";
	}
	
	@RequestMapping("mypageaccountcomplete.do")
	public String p_mypageaccountcomplete() {
		return "main/mypage_accountcomplete";
	}
}