package applify.dxcc.app.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.dto.WebtoonsDto;

public interface DxccloginService {

	String login(String id,String password, HttpSession session);

	void signin(DxccloginDto account);

	List<WebtoonsDto> genre(WebtoonsDto webtoon);
	List<WebtoonsDto> genre(String p1, String p2);
	
	
}
