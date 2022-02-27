package applify.dxcc.app.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class BBSCommentsDto {
	
	int commentNum;
	String id;
	String comments;
	String writeDate;
	int rec;
	String articleNum;
	
}
