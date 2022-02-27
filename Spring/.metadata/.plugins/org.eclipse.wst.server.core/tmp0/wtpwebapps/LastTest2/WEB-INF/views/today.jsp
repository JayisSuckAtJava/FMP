<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <!--기본 틀-->
    <style>
    </style>
<head>
    <meta charset="UTF-8">
    <link href="/app/resources/css/content.css" rel="stylesheet" type="text/css" >
    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta property="og:title" content="들어오지 마셈" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <meta property="og:image" content="/app/resources/images/thumb.png" }" />
    <title>ㅇㅌㅊㅊ</title>
</head>

<body><!--
    <header class="head" id="header">
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
                <li><a href="./login.html">로그인</a>></li>
                <li><a href="./signin.html">회원가입</a>></li>
            </ul>
        </div>
    </header>
    <menu>
        <div class="menu">
            <ul>
                <li><a href="./top.html"> T O P </a></li>
                <li><a href="./today.html"> 오 늘 의  추 천 </a></li>
                <li><a href="./genre.html"> 장 르 </a></li>
                <li><a href="./bbs.html"> 자 유  게 시 판 </a></li>  
            </ul>
        </div>
    </menu>  -->
    <jsp:include page="./header.jsp"></jsp:include>
<hr>
    <div class="content">
        <div class="article"><p>도굴왕</p><a href="https://page.kakao.com/home?seriesId=53190884"><img src="/app/resources/images/k-53190884.jpg"></a><text>카카오 페이지</text></div>
        <div class="article"><p>레바툰</p><a href="https://www.lezhin.com/ko/comic/revatoon"><img src="/app/resources/images/l-revatoon.webp"></a><text>레진 코믹스</text></div>
        <div class="article"><p>편의점 샛별이</p><a href="https://toptoon.com/comic/ep_list/conveni"><img src="/app/resources/images/t-conveni.webp"></a><text>탑툰</text></div>
        <div class="article"><p>쇼미더 럭키짱!</p><a href="https://comic.naver.com/webtoon/list?titleId=783054"><img src="/app/resources/images/n-783054.jpg"></a><text>네이버 웹툰</text></div>
        <div class="article"><p>제목</p><a href=""><img src="" alt="썸네일" style="height: 100px;" width="160px"></a><text>해당 웹툰에 대한 설명? 내용</text></div>
    </div>
    <div></div>
    <jsp:include page="./footer.jsp"></jsp:include>

</body>
</html>