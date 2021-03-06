<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <!--奄沙 堂-->
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
        top: 135px;
        left: 35px;
        display: block;
    }

    </style>
<head>
    <meta charset="UTF-8">
    <link href="./CSS/content.css" rel="stylesheet">
    <link href="./CSS/main.css" rel="stylesheet">
    <link rel="shortcut icon" href="./images/thumb.png">
    <meta property="og:title" content="級嬢神走 原疾" />
    <meta property="og:description" content="更左走? 馬紅 級嬢人" />
    <meta property="og:image" content="./images/thumb.png" }" />
    <title>しぜずず</title>
</head>

<body><!--
    <header class="head" id="header">
        <div class="logo">
            <h1><a href="./main.html">しぜずず!</a></h1>
        </div>
        <div class="search">
            <select>
                <option>革戚獄</option>
                <option>転痘</option>
            </select>
            <input type="text" id="main_serach"> <button>伊事馬奄</button>
        </div>
        <div class="login">
            <ul>
                <li><a href="./login.html">稽益昔</a>></li>
                <li><a href="./signin.html">噺据亜脊</a>></li>
            </ul>
        </div>
    </header>
    <menu>
        <div class="menu">
            <ul>
                <li><a href="./top.html"> T O P </a></li>
                <li><a href="./today.html"> 神 潅 税  蓄 探 </a></li>
                <li><a href="./genre.html"> 舌 牽 </a></li>
                <li><a href="./bbs.html"> 切 政  惟 獣 毒 </a></li>  
            </ul>
        </div>
    </menu>  --><!-- 球虞原 俳据 衝芝 身艦獄什 毒展走 因匂/什険君/耕什斗軒 鯵益 析雌 授舛/姶失/稽固什 什匂苧 BL+拷杯 -->
    <iframe src="./header.html" scrolling="no" frameborder="0" width="100%" height="350px"></iframe>

    <div class="genreCheck">
        <form action="" method="post">
        <input type="checkbox" id="drama" name="drama">球虞原
        <input type="checkbox" id="school" name="school">俳据
        <input type="checkbox" id="action" name="action">衝芝
        <input type="checkbox" id="omnibus" name="omnibus">身艦獄什
        <input type="checkbox" id="fantasi" name="fantasi">毒展走
        <input type="checkbox" id="scary" name="scary">因匂/什険君/耕什斗軒
        <input type="checkbox" id="gag" name="gag">鯵益
        <input type="checkbox" id="life" name="life">析雌
        <input type="checkbox" id="romance" name="romance">稽固什/授舛/姶失
        <input type="checkbox" id="sport" name="sport">什匂苧
        <input type="checkbox" id="gay" name="gay">BL+拷杯
        <input type="submit" id="submit" value="旋遂">
    </form>
    </div>
    <hr>
    <div class="content">
        <div class="article">
            <p>締什闘 走雌爽税</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783052"><img src="../images/n-783052.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783052-f">
                <text>耕芝聖 凹檎 朝球研 層陥? 宿走嬢 班団左奄 猿走!?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783052-s">
                <text>食政因娃
                    <button onClick="location.href='#'">奇越 希左奄</button>
                </text></label></div>

        <div class="article">
            <p>珠耕希 薫徹俗!</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783054"><img src="../images/n-783054.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783054-f">
                <text>沿失乞亜 酵殿層戚櫛 旭戚 尻仙研 梅陥? 戚暗 企拙析走亀..?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783054-s">
                <text>食政因娃
                    <button onClick="location.href='#'">奇越 希左奄</button>
                </text></label></div>

        <div class="article">
            <p>汝骨廃 8鋼</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=597478"><img src="../images/n-597478.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-597478-f"> <!-- DB 拭 瀬痘紺 AN(PK) 薦拙紫-腰硲 -->
                <text>腎巾壕奄 疑据戚 袴軒 情薦 拙焼然製?                           <!-- 惟獣毒亀 /comment/AN -->
                </text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-597478-s">
                <text>紫戚闘 爽昔戚 幻窮 越瑛
                    <button onClick="location.href='#'">奇越 希左奄</button>
                </text></label></div>

        <div class="article">
            <p>重税 転</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=183559"><img src="../images/n-183559.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-183559-f">
                <text>亀企端 戚 重税転精 情薦 魁蟹劃 据杷什 左陥 神掘哀牛.</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-183559-s">
                <text>紫戚闘 爽昔戚 幻窮 越瑛
                    <button onClick="location.href='#'">奇越 希左奄</button>
                </text></label></div>
        <div class="article">
            <p>薦鯉</p>
            <a href="#"><img src="" alt="醇革析" style="height: 100px;"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="M-AN-f">
                <text>背雁 瀬痘拭 企廃 竺誤? 鎧遂</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="M-AN-s">
                <text>奇越 妊獣 - 希左奄研 刊研獣 唖 唖 拙念紺稽 魚稽 奇越 惟獣毒生稽 戚疑敗.
                    <button onClick="location.href='/comment?an=an'">奇越 希左奄</button>
                </text></label></div>


	<script>
	$(document).ready(function(){
		$("#submit").on("click",function(){
			
			$.ajax({
				type : "POST",
				async : true,
				dataType : "json",
				url:"/app/genre",
				Content-Type: application/json,
//	 			data{}拭辞澗 EL聖 ""稽 姶塾醤敗..益須拭澗 益撹 紫遂

	 			beforeSend : function(){
	 				alert("獣拙穿");
	 			},
	 			complete: function(){
	 				alert("刃戟板");
	 			},	 	 			
				success:function(data){	
					showHtml(data);		
				},
				error : function(xhr){
					alert("error html = " + xhr.statusText);
				}
			});
		});
	});
	

	
	function showHtml(data){	
		let html="<div class='article'>";
		$.each(data, function(index,item){
			html +="<p>"+item.title+"</p>";
			html +="<a href=''><img src='' alt='醇革析'>";
			html +="<label><input type='checkbox' onclick='firstButton(id)'  id="+item.articleNum+"-f>";
			html +="<text>"+item.ourSub+"</text><label>";
			html +="<label><input type='checkbox' onclick='secondButton(id)'  id="+item.articleNum+"-s>";			
			html +="<text>紫戚闘 爽昔戚 幻窮 越瑛<button onClick='location.href=""'>奇越 希左奄</button></text></label></div>";					
		});	
		document.querySelector(".container").innerHtml += html;	
	}

	</script>	
	</div>
    <footer>
        <hr>
        <div id="scroll">
            <a href="#header"><img src="../images/scroll.png"></a>
        </div>
    </footer>
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
</body>
</html>