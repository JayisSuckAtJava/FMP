<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
    <!--기본 틀-->
    <style>
        .genreCheck {
    display: flex;
    justify-content: center;
    } 
    .article input {
        display: none;
    }
    .article > label:nth-of-type(2) text {
        display: none;
        position: relative;
        bottom: 140px;
        height: 180px;
        background-color: beige;
    }
    .article button {
        position: relative;
        top: 25px;
        left: 35px;
        display: block;
    }

    .tumb{
        width: 10px !important;
        height: 10px !important;
        margin: 0 !important;
        padding: 0 !important;
    }

    

    </style>
<head>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script> 
    <meta charset="UTF-8">
    <link href="/app/resources/css/content.css" rel="stylesheet" type="text/css">
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
    </menu>  --><!-- 드라마 학원 액션 옴니버스 판타지 공포/스릴러/미스터리 개그 일상 순정/감성/로맨스 스포츠 BL+백합 -->
<jsp:include page="./header.jsp"></jsp:include>
    <div class="genreCheck">
        <form action="" method="post" id="form">
        <input type="checkbox" id="drama" name="drama">드라마
        <input type="checkbox" id="school" name="school">학원
        <input type="checkbox" id="action" name="action">액션
        <input type="checkbox" id="omnibus" name="omnibus">옴니버스
        <input type="checkbox" id="fantasi" name="fantasi">판타지
        <input type="checkbox" id="scary" name="scary">공포/스릴러/미스터리
        <input type="checkbox" id="gag" name="gag">개그
        <input type="checkbox" id="life" name="life">일상
        <input type="checkbox" id="romance" name="romance">로맨스/순정/감성
        <input type="checkbox" id="sport" name="sport">스포츠
        <input type="checkbox" id="gay" name="gay">BL+백합
       <!--  <input type="submit" id="submit" value="적용"> 원형-->
       <input type="button" id="submit" value="적용">
    </form>
    </div>
    <hr>
    <div class="content">
        <div class="article">
            <p>퀘스트 지상주의</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783052"><img src="/app/resources/images/n-783052.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783052-f">
                <text>미션을 깨면 카드를 준다? 심지어 훔쳐보기 까지!?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783052-s">
                <text>여유공간
                    <button onClick="location.href='#'">댓글 더보기</button>
                </text></label></div>

        <div class="article">
            <p>쇼미더 럭키짱!</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783054"><img src="/app/resources/images/n-783054.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783054-f">
                <text>김성모가 박태준이랑 같이 연재를 했다? 이거 대작일지도..?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783054-s">
                <text>여유공간
                    <button onClick="location.href='#'">댓글 더보기</button>
                </text></label></div>

        <div class="article">
            <p>평범한 8반</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=597478"><img src="/app/resources/images/n-597478.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-597478-f">
                <text>왕뚝배기 동원이 머리 언제 작아졌음?</text></label>                          
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-597478-s">
                <text>사이트 주인이 만든 글귀
                    <button onClick="location.href='#'">댓글 더보기</button>
                </text></label></div>

        <div class="article">
            <p>신의 탑</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=183559"><img src="/app/resources/images/n-183559.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-183559-f">
                <text>도대체 이 신의탑은 언제 끝나냐 원피스 보다 오래갈듯.</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-183559-s">
                <text>사이트 주인이 만든 글귀
                    <button onClick="location.href='#'">댓글 더보기</button>
                </text></label></div>
        <div class="article">
            <p>제목</p>
            <a href="#"><img src="" alt="썸네일" style="height: 100px;"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="M-AN-f">
                <text>해당 웹툰에 대한 설명? 내용</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="M-AN-s">
                <text>1.한번쯤은 보는걸 추천합니다.
                    <br><span>추천30개</span> <img src="/app/resources/images/n-1234.png" class="tumb">
                    <br>
                    2.개인적으로 최예작입니다 추천합니다.
                    <br><span>추천26개</span> <img src="/app/resources/images/n-1234.png" class="tumb">
                    <br>
                    3.안경 벗고 추천합니다.
                    <br><span>추천25개</span> <img src="/app/resources/images/n-1234.png" class="tumb">
                    <button onClick="location.href='./commentbbs'">댓글 더보기</button>
                    
                </text></label></div>

    </div>
    <jsp:include page="./footer.jsp"></jsp:include>

    <!-- 장르 script -->
    <script>
        function firstButton(article){
            console.log(article);
            const first =document.getElementById(article).nextElementSibling;
            const second =document.getElementById(article).parentElement.nextElementSibling.lastElementChild;
            console.log(first);
            console.log(second);
            first.style.display="none";
            second.style.display='inline-block';    
        }
        function secondButton(article){
            console.log(article)
            const first =document.getElementById(article).nextElementSibling;
            const second =document.getElementById(article).parentElement.previousElementSibling.lastElementChild;
            console.log(first);
            console.log(second);
            first.style.display="none";
            second.style.display='inline-block';
        }

    </script>
    <script>/*
	$(document).ready(function(){
		$("#submit").on("click",function(){
			alert("A");

			$.ajax({
				
				type : "GET",
				async : true,
				dataType : "json",
				url:"/app/genre2?p1=on&p2=on",
				"Content-Type": "application/json",
//	 			data{}에서는 EL을 ""로 감싸야함..그외에는 그냥 사용

	 			beforeSend : function(){
	 				alert("시작전");
	 			},
	 			complete: function(){
	 				alert("완료후");
	 			},	 	 			
				success:function(data){	
					alert(data);
					showHtml(data);		
				},
				error : function(xhr){
					alert("error html = " + xhr.statusText);
				}
			});
		});
	});
	*/

	
	function showHtml(data){	
		let html="<br>";
		$.each(data, function(index,item){
			html +="<div class='article'>";
			html +="<p>"+item.title+"</p>";
			html +="<a href=''><img src='' alt='썸네일'>";
			html +="<label><input type='checkbox' onclick='firstButton(id)'  id="+item.articleNum+"-f>";
			html +="<text>"+item.ourSub+"</text><label>";
			html +="<label><input type='checkbox' onclick='secondButton(id)'  id="+item.articleNum+"-s>";			
			html +="<text>사이트 주인이 만든 글귀<button>댓글 더보기</button></text></label></div>";					
		});	
		//document.querySelector(".content").innerHtml += html;	
		$(".content").html(html);
	}

	</script>
</body>
</html>