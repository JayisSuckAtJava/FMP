package applify.dxcc.app.service;

import javax.inject.Inject;
import javax.inject.Named;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import applify.dxcc.app.dao.BBSCommentsDao;
import applify.dxcc.app.dao.DxccloginDao;
import applify.dxcc.app.dao.DxccloginDaoImpl;
import applify.dxcc.app.dao.FreeBBSDao;
import applify.dxcc.app.dao.WebtoonCommentsDao;
import applify.dxcc.app.dao.WebtoonsDao;
import applify.dxcc.app.dto.DxccloginDto;

@Service
public class DxccloginServiceImpl implements DxccloginService {

	@Autowired
	private DxccloginDao login;


	

	private	FreeBBSDao bbs;
	

	private WebtoonCommentsDao webcomments;
	

	private	WebtoonsDao webtoon;

	@Override
	public String login(String id,String password, HttpSession session) {
		String DBpassword = login.login(id); // 해당 id의 password를 리턴함
		if(DBpassword==password) {
			session.setAttribute("id", id);
			return "/main";
		}else if(DBpassword==null){
			return "/signIn";
		}else {
			return "/login";
		}
	}

	@Override
	public void signin(DxccloginDto account) {
		
	}
	
}
	