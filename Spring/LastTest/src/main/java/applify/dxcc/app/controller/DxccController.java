package applify.dxcc.app.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.service.DxccloginService;

// ???????? main / top / today / genre / bbs / login / signin / comment
@Controller
public class DxccController {
	
	@Autowired
	private DxccloginService dxccloginService;
	
	@GetMapping("/main")
	public String index(){
		
		return "main";
	}
	
	@GetMapping("/top")
	public String top() {
		return "top";
	}
	@GetMapping("/today")
	public String today() {
		return "today";
	}
	@GetMapping("/genre")
	public String genre() {
		return "genre";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@PostMapping("/login")
	public String loginCheck(@RequestParam("id")String id,@RequestParam("password")String password, HttpSession session) {
	//	String success = dxccService.login(id,password,session);
		return null;
	}
	
	@GetMapping("/signin")
	public String signin() {
		return "signin";
	}
	@PostMapping("/signin")
	public String signinForm(DxccloginDto account) {
	//	dxccService.signin(account);
		return "signin";
	}
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
}
