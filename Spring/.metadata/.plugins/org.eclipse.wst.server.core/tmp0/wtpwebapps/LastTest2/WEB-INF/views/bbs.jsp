<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <!--기본 틀-->


<!--기본 틀-->


<head>
    <meta charset="UTF-8">
    <link href="/app/resources/css/bbs.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta property="og:title" content="들어오지 마셈" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <meta property="og:image" content="/app/resources/images/thumb.png" }" />
    <title>ㅇㅌㅊㅊ</title>
</head>

<body>
    <jsp:include page="./header.jsp"></jsp:include>
  
    
    <!-- 확인 -->
    <div class="isaid">※공지※
      매주 월요일 새벽 04시~06시 점검 있습니다.<br>
      <td><a href="notification">공지사항</a>여기서 확인해주세요.</td>
    </div>

   <!-- 게시판 글 블럭 -->
   <table class="table">
    <thead>
      <tr>
        <th>번호</th>
        
        <th>제목</th>
        <th>글쓴이</th>
        <th>날짜</th>
        <th>조회수</th>
        <th>추천수</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>10</td>
        
        <td><a href="#">어질어질하다. 그쵸?</a></td>
        <td>ㅅㅇ</td>
        <td>19.12.23</td>
        <td>307</td>
        <td>16</td>
      </tr>
      <tr>
        <td>9</td>
        
        <td><a href="#">옆집 사는 강아지를 만났을 때</a></td>
        <td>ㅈㅊ</td>
        <td>19.12.23</td>
        <td>284</td>
        <td>4</td>
      </tr>
      <tr>
        <td>8</td>
       
        <td><a href="#">꽃이 병원에 간 이유</a></td>
        <td>ㅋㅌ</td>
        <td>19.12.23</td>
        <td>255</td>
        <td>2</td>
      </tr>
      <tr>
        <td>7</td>
        
        <td><a href="#">똥꼬발랄한</a></td>
        <td>ㅍㅎ</td>
        <td>19.12.23</td>
        <td>305</td>
        <td>22</td>
      </tr>
      <tr>
        <td>6</td>
        
        <td><a href="#">올리브영 추천템 없나여</a></td>
        <td>ㄱㄴ</td>
        <td>19.12.23</td>
        <td>207</td>
        <td>1</td>
      </tr>
      <tr>
        <td>5</td>
        <td><a href="#">최민정 듀유노 클럽 가입?</a></td>
        <td>ㄷㄹ</td>
        <td>19.12.23</td>
        <td>199</td>
        <td>0</td>
      </tr>
      <tr>
        <td>4</td>
        <td><a href="#">충격 코로나로 일본 붕괴 한국의 위대함</a></td>
        <td>ㅁㅂ</td>
        <td>19.12.23</td>
        <td>208</td>
        <td>13</td>
      </tr>
      <tr>
        <td>3</td>
        <td><a href="#">어제자 맨시티전 트위터 반응 </a></td>
        <td>ㅅㅇ</td>
        <td>19.12.23</td>
        <td>374</td>
        <td>0</td>
      </tr>
      <tr>
        <td>2</td>
        <td><a href="#">이따 술 마셔야되는데 오늘 너무 피곤하네요.</a></td>
        <td>ㅈㅊ</td>
        <td>19.12.23</td>
        <td>301</td>
        <td>0</td>
      </tr>
      <tr>
        <td>1</td>
        <td><a href="#">킹성모 는</a></td>
        <td>ㅋㅌ</td>
        <td>19.12.23</td>
        <td>440</td>
        <td>25</td>
      </tr>
    </tbody>  
</table>
<button class="submit"><a href="write">작성</a></button>
<jsp:include page="./footer.jsp"></jsp:include>
<!-- 
<footer>
  <hr>
  <div id="scroll">
      <a href="#header"><img src="../images/scroll.png"></a>
  </div>
</footer> -->


</body>

</html>