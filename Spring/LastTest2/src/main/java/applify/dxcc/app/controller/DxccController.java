package applify.dxcc.app.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.dto.WebtoonsDto;
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
	@GetMapping("/genre.test")
	public String genre2() {
		return "genre2";
	}
	// 
	/*@ResponseBody
	@PostMapping("/genre2")
	public List<WebtoonsDto> genreChecked(WebtoonsDto webtoon) {
		List<WebtoonsDto> result = dxccloginService.genre(webtoon);
		System.out.println(result);
		return result;
	}*/
	@ResponseBody
	@GetMapping("/genre2")
	public List<WebtoonsDto> genreChecked(String p1,String p2) {

		List<WebtoonsDto> result = dxccloginService.genre(p1,p2);
		//System.out.println(result);
		return result;
		//return null;
	}
	//
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@PostMapping("/login")
	public String loginCheck(@RequestParam("id")String id,@RequestParam("password")String password, HttpSession session) {
		String success = dxccloginService.login(id,password,session);
		return success;
	}
	
	@GetMapping("/signin")
	public String signin() {
		return "signin";
	}
	@PostMapping("/signin")
	public String signinForm(DxccloginDto account) {
		dxccloginService.signin(account);
		return "main";
	}
	
	@GetMapping("/admin")
	public String home() {
		return "admin";
	}
	
	@GetMapping("/bbs")
	public String bbs() {
		return "bbs";
	}
	@GetMapping("/commentbbs")
	public String commentbbs() {
		return "commentbbs";
	}
	@GetMapping("/commentwrite")
	public String commentwrite() {
		return "commentwrite";
	}
	@GetMapping("/mypage")
	public String mypage() {
		return "mypage";
	}
	@GetMapping("/notification")
	public String notification() {
		return "notification";
	}
	@GetMapping("/write")
	public String write() {
		return "write";
	}
}
