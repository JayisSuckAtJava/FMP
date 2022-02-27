<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<!--기본 틀-->

<head>
    <meta charset="UTF-8">

    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/write.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta property="og:title" content="들어오지 마셈" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <meta property="og:image" content="/app/resources/images/thumb.png" }" />
    <title>ㅇㅌㅊㅊ</title>
</head>

<body>
    <!-- <header class="head">
        <div class="logo">
            <h1><a href="./main.html">ㅇㅌㅊㅊ!</a></h1>
        </div>
        <div class="search">
            <select>
                <option>네이버</option>
                <option>탑툰</option>
            </select>
            <input type="text" id="main_serach"> <button>검색하기</button>
        </div>
        <div class="login">
            <ul>
                <li>로그인</li>
                <li>회원가입</li>
                <li>비밀번호</li>
            </ul>
        </div>
    </header>
    <menu>
        <div class="menu">
            <ul>
                <li><a href="./top.html"> T O P </a></li>
                <li><a href="./today.html"> 오 늘 의 추 천 </a></li>
                <li><a href="./genre.html"> 장 르 </a></li>
                <li><a href="./bbs.html"> 자 유 게 시 판 </a></li>
            </ul>
        </div>
    </menu> -->
    
<jsp:include page="./header.jsp"></jsp:include>
    <hr>
    <div id="container">
        <div class="mainTop">
            <h3><strong>애들아</strong><span> 자유롭게 글을 올려도 되는데 자유로운 만큼 더욱 더 예절을 지켜주자.</span></h3>
        </div>


        <div class="titleWrite"></div>
        <p id="title">카테고리:</p>
        <select>
            <option value="1">질문</option>
            <option value="2">잡담</option>
            <option value="3">정보</option>
            <option value="4">제목</option>
        </select>

        <p>제목: <input type="text"></p>
        <textarea class="textbox" placeholder="최대500글자입니다.">
        </textarea>
    </div>

    <div class="postSubmit">
        <a href="#" class="btn">작성</a>

        <jsp:include page="./footer.jsp"></jsp:include>
    
    </div>
  
</body>

</html>