<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <!--기본 틀-->
    <style>
        div.relative {
  /* border: 3px solid #73AD21; */
} 

div.absolute {
  display:none;
}
div.pop_close span {
	background:rgba(146, 163, 121, 0.315);
	color:white;
	display:inline-block;
	width:250px;
    height: 50px;
	text-align:center;
}
.score{
    display: flex;
    position: relative;
    flex-direction: column;
    align-items: flex-end;
    bottom: 200px;
}
    </style>
<head>
    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <meta charset="UTF-8">
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
    
    <div class="main">
        <ul> <!--  -->
            <div class="isaid">김성모가 박태준이랑 같이 연재를 했다? 이거 대작일지도..?</div>
            <li><div class="container" id="n-124">
                <img src="/app/resources/images/n-124.jpg" class="tumb1">
                <ul>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783054&no=71">최신화</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783054&no=70">최신화-1</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783054&no=69">최신화-2</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783054&no=1">정주행</a></li>
                    <li><a href="https://comic.naver.com/webtoon/list?titleId=783054">전체보기</a></li>
                </ul>
                <div class="score">
                <div class="relative">
                    <button type="button" id="n-783054-or">ㅇㅌㅊㅊ! 점수</button>
                      <div class="absolute" id="pop_n-783054-or">
                        <div class="pop_close"><span id="n-783054-or">추천수 : 800<br>조회수 : 800</span></div>
                    </div>
                </div>
                <div class="relative">
                    <button type="button" id="n-783054-tr">해당 사이트 점수!</button>
                      <div class="absolute" id="pop_n-783054-tr">
                          <div class="pop_close"><span id="n-783054-tr">추천수 : 800<br>조회수 : 800</span></div>  
                      </div>
                </div>
                </div>
                <!-- <div class="our rating"><button onclick="or(id)" id="n-783052-or">점수</button></div>
                <div class="they rating"><button onclick="tr(id)" id="n-783052-tr">점수</button></div> -->
            </div></li>
            <div class="isaid">미션을 깨면 카드를 준다? 심지어 훔쳐보기 까지!?</div>
            <li><div class="container" id="n-783052">
                <img src="/app/resources/images/n-783052.jpg" class="tumb2">
                <ul>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783052&no=18">최신화</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783052&no=17">최신화-1</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783052&no=16">최신화-2</a></li>
                    <li><a href="https://comic.naver.com/webtoon/detail?titleId=783052&no=1">정주행</a></li>
                    <li><a href="https://comic.naver.com/webtoon/list?titleId=783052">전체보기</a></li>
                </ul>
                <div class="score">
                <div class="relative">
                    <button type="button" id="n-783052-or">ㅇㅌㅊㅊ! 점수</button>
                      <div class="absolute" id="pop_n-783052-or">
                        <div class="pop_close"><span id="n-783052-or">추천수 : 800<br>조회수 : 800</span></div>
                    </div>
                </div>
                <div class="relative">
                    <button type="button" id="n-783052-tr">해당 사이트 점수!</button>
                      <div class="absolute" id="pop_n-783052-tr">
                          <div class="pop_close"><span id="n-783052-tr">추천수 : 800<br>조회수 : 800</span></div>  
                      </div>
                </div>
            </div>
                <!-- <div class="our rating"><button onclick="or(id)" id="n-783052-or">점수</button></div>
                <div class="they rating"><button onclick="tr(id)" id="n-783052-tr">점수</button></div> -->
            </div></li>
            


        </ul><!-- ../images/n-783052.jpg -->
    </div>
    <div></div>
    <jsp:include page="./footer.jsp"></jsp:include>
   <!-- <footer> 
        <hr>
        <div id="scroll">
            <a href="#header"><img src="../images/scroll.png"></a>
        </div>
    </footer> -->
    <script>
        document.addEventListener('DOMttentLoaded', () => {
	
    const buttonList = document.querySelectorAll('[type=button]')
    const popList = document.querySelectorAll('.pop_close span')
    
    buttonList.forEach((button) => {
        button.addEventListener('click',() => {
            const bid = button.getAttribute('id')
            const pclass = '#pop_'+bid
            const popup = document.querySelector(pclass)
            popup.style.display = 'block'
        })
    })
    
    popList.forEach((span) => {
        span.addEventListener('click',() => {
            const sid = span.getAttribute('id')
            const pclass = '#pop_'+sid
            const popup = document.querySelector(pclass)
            popup.style.display = 'none'
        })
    })
    

});
    </script>
        
</body>
</html>