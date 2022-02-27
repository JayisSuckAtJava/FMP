<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <!--기본 틀-->
    <style>
    </style>
<head>
    <meta charset="UTF-8">
    <link href="/app/resources/css//main.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/signIn.css" rel="stylesheet" type="text/css">
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
    </menu> -->
    <jsp:include page="./header.jsp"></jsp:include>

    <div id="container">
        <form action="#" method="post" name="signinForm">
        <div class="signIn">
          <div class="sign"><label for="email">이메일 주소</label><input type="email" name="email" id="email">
          <p class="can">사용 가능한 이메일입니다.</p>
          <p class="cant">사용 불가능한 이메일입니다.</p>
        </div>
        <div class="sign"><label for="name">아이디</label><input type="text" name="id" id="id"></div>
          <div class="sign"><label for="password">비밀번호</label><input type="password" name="password" id="password"></div>
          <div class="sign"><label for="password_check">비밀번호 확인</label><input type="password" name="password_check" id="password_check" onblur="check()"></div>
          <div class="sign"><label for="nick">닉네임</label><input type="text" name="nick" id="nick">
          <p class="can">사용 가능한 닉네임입니다.</p>
          <p class="cant">사용 불가능한 닉네임입니다.</p><br>
          <input type="checkbox" class="check" id="auto"><label for="auto">약관과 개인정보처리방침에 동의합니다.</label>
          </div>
          <button type="button" onclick="JoinCheck()">가입하기</button>
        </form>
        </div>
      </div>
    <div></div>
    <script>
        function check(){
        const pass =document.querySelector('#password');
        const pass_check =document.querySelector('#password_check');
        if(pass.value!=""&&pass_check.value!=""){
            if(pass!=pass_check){
            alert('비밀번호를 정확히 입력해 주십시오.');
            pass.value="";
            pass_check.value="";
            pass.focus();
        }
        }
         
    }
        function JoinCheck(){
            const email = document.querySelector("#email")

            const id = document.querySelector("#id")
            const password = document.querySelector("#password")
            const nick = document.querySelector("#nick")

            if(email.value==""){
                alert("email 입력해주세요.")
            }
            else if(id.value==""){
                alert("id 입력해주세요.")
            }else if(password.value==""){
                alert("id 입력해주세요.")
            }else if(nick.value==""){
                alert("id 입력해주세요.")
            }else {
                signinForm.submit();
                }
                
            }
        
    </script>
    <jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>ss