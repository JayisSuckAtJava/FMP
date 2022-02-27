<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
    <link href="/app/resources/css//main.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/bbs.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/imagesthumb.png">
    <meta property="og:image" content="/app/resources/imagesthumb.png" }" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ㅇㅌㅊㅊ</title>
    
</head>

<body>
    <jsp:include page="./header.jsp"></jsp:include>
    <table class="table">
        <h2>만화별 커뮤니티</h2>
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
            
            <td><a href="#">한번쯤은 보는걸 추천합니다.</a></td>
            <td>ㅅㅇ</td>
            <td>19.12.23</td>
            <td>307</td>
            <td>30</td>
          </tr>
          <tr>
            <td>9</td>
            
            <td><a href="#">개인적으로 최예작입니다 추천합니다.</a></td>
            <td>ㅈㅊ</td>
            <td>19.12.23</td>
            <td>284</td>
            <td>26</td>
          </tr>
          <tr>
            <td>8</td>
           
            <td><a href="#">안경 벗고 추천합니다.</a></td>
            <td>ㅋㅌ</td>
            <td>19.12.23</td>
            <td>255</td>
            <td>25</td>
          </tr>
          <tr>
            <td>7</td>
            
            <td><a href="#">그는 신인가?</a></td>
            <td>ㅍㅎ</td>
            <td>19.12.23</td>
            <td>305</td>
            <td>22</td>
          </tr>
          <tr>
            <td>6</td>
            
            <td><a href="#">김성모</a></td>
            <td>ㄱㄴ</td>
            <td>19.12.23</td>
            <td>207</td>
            <td>1</td>
          </tr>
          <tr>
            <td>5</td>
            <td><a href="#">156화를 위한 빌드업!</a></td>
            <td>ㄷㄹ</td>
            <td>19.12.23</td>
            <td>199</td>
            <td>0</td>
          </tr>
          <tr>
            <td>4</td>
            <td><a href="#">언제 완결 될려나?</a></td>
            <td>ㅁㅂ</td>
            <td>19.12.23</td>
            <td>208</td>
            <td>13</td>
          </tr>
          <tr>
            <td>3</td>
            <td><a href="#">두 만신의 만남~! </a></td>
            <td>ㅅㅇ</td>
            <td>19.12.23</td>
            <td>374</td>
            <td>0</td>
          </tr>
          <tr>
            <td>2</td>
            <td><a href="#">김성모 사인회</a></td>
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
            <td>24</td>
          </tr>
        </tbody>  
    </table>
    <button class="submit"><a href="commentwrite">작성</a></button>
    <jsp:include page="./footer.jsp"></jsp:include>
</body>

</html>