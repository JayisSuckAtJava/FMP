package applify.dxcc.app.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class DxccloginDaoImpl implements DxccloginDao {
	
	@Autowired
	private SqlSession sqlSessionTemplate;
	final String location="applify.dxcc.app.dao";

	@Override
	public String login(String id) {
		
		return sqlSessionTemplate.selectOne(location+".login",id);
	}

}
