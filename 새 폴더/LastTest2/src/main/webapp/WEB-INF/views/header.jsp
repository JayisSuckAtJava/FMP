<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
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
       		 (로그인)
            <input type="checkbox"value="로그인" class="logged">
            <li><a href="./mypage" target="_parent">마이페이지</a>|</li> <!-- .login > ul > li:nth-of-child(1) -->
            <li><a href="./login" target="_parent">로그인</a>|</li>
            <li><a href="./signin" target="_parent">회원가입</a></li>
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