<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
/*	console.log("${id}");
	window.onload = function (String){
		console.log("${id}"+" in the fuc");
		const id = '${id}';
		console.log(id);
		const mypage = document.querySelector(".mp");
		const loginpage = document.querySelector(".lp");
		const
		mypage.style.display = "none";
	if(id!=""){
		mypage.style.display = 'none';
		loginpage.style.display = 'inline-block';
	}else {
		mypage.style.display = 'inline-block';
		loginpage.style.display = 'none';
	};
	};
	*/
</script>
<header class="head" id="tops">
    <div class="logo">
        <h1><a href="./main" target="_parent">ㅇㅌㅊㅊ!</a></h1>
    </div>
    <div class="search">
        <select>
            <option>네이버</option>
            <option>탑툰</option>
        </select>
        <input type="text" id="main_serach" placeholder="제목을 입력해주세요"> <button>검색하기</button>
    </div>
    <div class="top_notifi">
    <span><a href="./notification" target="_parent">공지사항</a>:사이트접속에 문제가 있는점 죄송합니다</span>
</div>
</header>
    <div class="login">        
        <ul>
           <!--  <input type="checkbox"value="로그인" class="logged"> -->
           	<li class="hello">${id} 님 안녕하세요!<li>
            <li><a href="./mypage" target="_parent" class="mp">마이페이지 |</a></li> <!-- .login > ul > li:nth-of-child(1) -->
            <li><a href="./login" target="_parent" class="lp">로그인 |</a></li>
            <li><a href="./signin" target="_parent" class="sp">회원가입 |</a></li>
            <li><a href="" target="_parent" class="logout" onclick="logout()">로그아웃</a></li>
        </ul>
    </div>
<menu>
    <div class="menu">
        <ul>
            <li><a href="./top" target="_parent"> T O P </a></li>
            <li><a href="./today" target="_parent"> 오 늘 의  추 천 </a></li>
            <li><a href="./genre" target="_parent"> 장 르 </a></li>
            <li><a href="./bbs" target="_parent"> 자 유  게 시 판 </a></li>  
        </ul>
    </div>
</menu>

<hr>