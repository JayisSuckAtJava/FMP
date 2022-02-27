<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <!--�⺻ Ʋ-->
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
    <meta property="og:title" content="������ ����" />
    <meta property="og:description" content="������? �Ϲ� ����" />
    <meta property="og:image" content="./images/thumb.png" }" />
    <title>��������</title>
</head>

<body><!--
    <header class="head" id="header">
        <div class="logo">
            <h1><a href="./main.html">��������!</a></h1>
        </div>
        <div class="search">
            <select>
                <option>���̹�</option>
                <option>ž��</option>
            </select>
            <input type="text" id="main_serach"> <button>�˻��ϱ�</button>
        </div>
        <div class="login">
            <ul>
                <li><a href="./login.html">�α���</a>></li>
                <li><a href="./signin.html">ȸ������</a>></li>
            </ul>
        </div>
    </header>
    <menu>
        <div class="menu">
            <ul>
                <li><a href="./top.html"> T O P </a></li>
                <li><a href="./today.html"> �� �� ��  �� õ </a></li>
                <li><a href="./genre.html"> �� �� </a></li>
                <li><a href="./bbs.html"> �� ��  �� �� �� </a></li>  
            </ul>
        </div>
    </menu>  --><!-- ��� �п� �׼� �ȴϹ��� ��Ÿ�� ����/������/�̽��͸� ���� �ϻ� ����/����/�θǽ� ������ BL+���� -->
    <iframe src="./header.html" scrolling="no" frameborder="0" width="100%" height="350px"></iframe>

    <div class="genreCheck">
        <form action="" method="post">
        <input type="checkbox" id="drama" name="drama">���
        <input type="checkbox" id="school" name="school">�п�
        <input type="checkbox" id="action" name="action">�׼�
        <input type="checkbox" id="omnibus" name="omnibus">�ȴϹ���
        <input type="checkbox" id="fantasi" name="fantasi">��Ÿ��
        <input type="checkbox" id="scary" name="scary">����/������/�̽��͸�
        <input type="checkbox" id="gag" name="gag">����
        <input type="checkbox" id="life" name="life">�ϻ�
        <input type="checkbox" id="romance" name="romance">�θǽ�/����/����
        <input type="checkbox" id="sport" name="sport">������
        <input type="checkbox" id="gay" name="gay">BL+����
        <input type="submit" id="submit" value="����">
    </form>
    </div>
    <hr>
    <div class="content">
        <div class="article">
            <p>����Ʈ ��������</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783052"><img src="../images/n-783052.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783052-f">
                <text>�̼��� ���� ī�带 �ش�? ������ ���ĺ��� ����!?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783052-s">
                <text>��������
                    <button onClick="location.href='#'">��� ������</button>
                </text></label></div>

        <div class="article">
            <p>��̴� ��Ű¯!</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=783054"><img src="../images/n-783054.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-783054-f">
                <text>�輺�� �������̶� ���� ���縦 �ߴ�? �̰� ����������..?</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-783054-s">
                <text>��������
                    <button onClick="location.href='#'">��� ������</button>
                </text></label></div>

        <div class="article">
            <p>����� 8��</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=597478"><img src="../images/n-597478.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-597478-f"> <!-- DB �� ������ AN(PK) ���ۻ�-��ȣ -->
                <text>�նҹ�� ������ �Ӹ� ���� �۾�����?                           <!-- �Խ��ǵ� /comment/AN -->
                </text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-597478-s">
                <text>����Ʈ ������ ���� �۱�
                    <button onClick="location.href='#'">��� ������</button>
                </text></label></div>

        <div class="article">
            <p>���� ž</p>
            <a href="https://comic.naver.com/webtoon/list?titleId=183559"><img src="../images/n-183559.jpg"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="n-183559-f">
                <text>����ü �� ����ž�� ���� ������ ���ǽ� ���� ��������.</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="n-183559-s">
                <text>����Ʈ ������ ���� �۱�
                    <button onClick="location.href='#'">��� ������</button>
                </text></label></div>
        <div class="article">
            <p>����</p>
            <a href="#"><img src="" alt="�����" style="height: 100px;"></a>
            <label><input type="checkbox" onclick="firstButton(id)"  id="M-AN-f">
                <text>�ش� ������ ���� ����? ����</text></label>
            <label><input type="checkbox" onclick="secondButton(id)"  id="M-AN-s">
                <text>��� ǥ�� - �����⸦ ������ �� �� ��ǰ���� ���� ��� �Խ������� �̵���.
                    <button onClick="location.href='/comment?an=an'">��� ������</button>
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
//	 			data{}������ EL�� ""�� ���ξ���..�׿ܿ��� �׳� ���

	 			beforeSend : function(){
	 				alert("������");
	 			},
	 			complete: function(){
	 				alert("�Ϸ���");
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
			html +="<a href=''><img src='' alt='�����'>";
			html +="<label><input type='checkbox' onclick='firstButton(id)'  id="+item.articleNum+"-f>";
			html +="<text>"+item.ourSub+"</text><label>";
			html +="<label><input type='checkbox' onclick='secondButton(id)'  id="+item.articleNum+"-s>";			
			html +="<text>����Ʈ ������ ���� �۱�<button onClick='location.href=""'>��� ������</button></text></label></div>";					
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