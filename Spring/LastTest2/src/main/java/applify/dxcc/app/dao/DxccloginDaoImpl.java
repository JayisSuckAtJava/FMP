package applify.dxcc.app.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.dto.WebtoonsDto;
@Repository
public class DxccloginDaoImpl implements DxccloginDao {

	@Autowired
	private SqlSession sessionTemplate;
	final String location="applify.dxcc.app.dao";
	
	@Override
	public String login(String id) {
		return sessionTemplate.selectOne(location+".login",id);
	}

	@Override
	public void signin(DxccloginDto account) {
		sessionTemplate.insert(location+".signin", account);
	}
	
	@Override
	public List<WebtoonsDto> selectedList(List<WebtoonsDto> selected) {
		return sessionTemplate.selectList(location+".selectedList", selected);
	}
	
	@Override
	public List<WebtoonsDto> list() {
		
		return sessionTemplate.selectList(location+".list");
	}

	@Override
	public List<WebtoonsDto> genre(String p1, String p2) {
		Map<String,String> map=new HashMap<String,String>();
		map.put("darma",p1);
		map.put("school",p2);
		List<WebtoonsDto> result = sessionTemplate.selectList(location+".genre",map);
		System.out.println(result);
		return result;
	}

	public List<WebtoonsDto> genre(WebtoonsDto webtoon) {

		/*List<WebtoonsDto> isdo=sessionTemplate.selectList(location+".genre", webtoon);
		System.out.println(isdo.isEmpty()+"  DAo 에서 확인 비었는지");
				return isdo;*/
		System.out.println(webtoon.getDrama());
		System.out.println(webtoon.getSchool());
		List<WebtoonsDto> result = sessionTemplate.selectList(location+".genre", webtoon);
		System.out.println(result+"    DAo");
		return result;
	}

}
