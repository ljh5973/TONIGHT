package com.team5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	
	@RequestMapping("/userJoin")
	public String userJoin() {
		return "user/userJoin";
	}
	
	@RequestMapping("/userMainLogin")
	public String userMainLogin() {
		return "user/userMainLogin";
	}
	
	@RequestMapping("/userLogin")
	public String userLogin() {
		return "user/userLogin";
	}
	
	@RequestMapping("/userMypage")
	public String userMypage() {
		return "user/userMypage";
	}
	
	@RequestMapping("/userModify")
	public String userModify() {
		return "user/userModify";
	}
	
	@RequestMapping("/userModify_ok")
	public String userModify_ok() {
		return "user/userModify_ok";
	}
	
	@RequestMapping("/userWithdraw")
	public String userWithdraw() {
		return "user/userWithdraw";
	}

	
	@RequestMapping("/userSubscribe")
	public String userSubscribe() {
		return "user/userSubscribe";
	}

}
