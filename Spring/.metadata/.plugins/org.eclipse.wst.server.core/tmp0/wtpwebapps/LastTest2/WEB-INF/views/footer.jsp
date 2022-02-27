<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">

<!-- 자바스크립트로 scroll을 준다. -->
<script>

	

  function gotop(){
    window.parent.scroll(0,0);
  }
  console.log("${id}");
	window.onload = function (String){
		console.log("${id}"+" in the fuc");
		const id = '${id}';
		const adminpage = document.querySelector(".ap");
		const mypage = document.querySelector(".mp");
		const loginpage = document.querySelector(".lp");
		const signinpage = document.querySelector(".sp");
		const logout = document.querySelector(".logout");
		const hello = document.querySelector(".hello");
		
		

	if(id==""){
		adminpage.style.display = 'none';
		
		
		
		
		mypage.style.display = 'none';
		loginpage.style.display = 'inline-block';
		signinpage.style.display = "inline-block";
		logout.style.display= "none";
		hello.style.display= "none";
	}else {
		adminpage.style.display = 'inline-block';
		mypage.style.display = 'inline-block';
		loginpage.style.display = 'none';
		signinpage.style.display = "none";
		logout.style.display= "inline-block";
		hello.style.display= "inline-block";
		
	};
	};
	

</script>
<footer>
    <hr>
    <div id="scroll">
        <!-- <a href="main.html" target="_parent"><img src="../images/scroll.png"></a> -->

        <img src="/app/resources/images/scroll.png" onclick="gotop()">
    </div>
    <div>
    <a href="admin" target="_parent" class="ap">관리자 페이지</a><br>
    <copy class="copy">COPYRIGHT  <span>이재범, 조윤구</span> ALL RIGHTS RESERVED</copy>
      <ul class="fmenu cf">
        <li>이용약관<span>|</span></li>
        <li>개인정보 처리방침<span>|</span></li>
        <li>광고문의</li>
      </ul>
    </div>
</footer>