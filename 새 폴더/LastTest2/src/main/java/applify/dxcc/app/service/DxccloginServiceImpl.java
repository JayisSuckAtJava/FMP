package applify.dxcc.app.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import applify.dxcc.app.dao.DxccloginDao;
import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.dto.WebtoonsDto;

@Service
public class DxccloginServiceImpl implements DxccloginService {

	@Autowired
	private DxccloginDao dxccloginDao;

	@Override
	public String login(String id,String password, HttpSession session) {
		String DBpassword = dxccloginDao.login(id); // 해당 id의 password를 리턴함
		if(password.equals(DBpassword)) {
			session.setAttribute("id", id);
			System.out.println(id+"님이 로그인했습니다.");
			return "/main";
		}else if(DBpassword==null){
			return "/signIn";
		}else {
			return "/login";
		}
	}

	@Override
	public List<WebtoonsDto> genre(String p1, String p2) {
		System.out.println(p1+p2);
		return dxccloginDao.genre(p1,p2);
	}	

	@Override
	public void signin(DxccloginDto account) {
		dxccloginDao.signin(account);
	}

	@Override
	public List<WebtoonsDto> genre(WebtoonsDto webtoon) {
		/*System.out.println(webtoon+"  Serive에서 받은");
		System.out.println(webtoon.getSchool()+"   스쿨의 갑");
		 List<WebtoonsDto> selected = dxccloginDao.genre(webtoon);
		 System.out.println(selected+"  Service 에서 줘야할");
//		 return null;
		return  dxccloginDao.selectedList(selected);*/
		return dxccloginDao.genre(webtoon);
	}
	
}
	