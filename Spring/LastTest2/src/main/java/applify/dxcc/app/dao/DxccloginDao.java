package applify.dxcc.app.dao;

import java.util.List;

import applify.dxcc.app.dto.DxccloginDto;
import applify.dxcc.app.dto.WebtoonsDto;

public interface DxccloginDao {

	String login(String id);

	void signin(DxccloginDto account);
	List<WebtoonsDto> genre(WebtoonsDto webtoon);
	List<WebtoonsDto> selectedList(List<WebtoonsDto> selected);
	List<WebtoonsDto> list();
	List<WebtoonsDto> genre(String p1, String p2);
}
