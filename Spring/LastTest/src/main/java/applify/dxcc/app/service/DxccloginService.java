package applify.dxcc.app.service;

import javax.servlet.http.HttpSession;

import applify.dxcc.app.dto.DxccloginDto;

public interface DxccloginService {

	String login(String id,String password, HttpSession session);

	void signin(DxccloginDto account);

	
	
	
}
