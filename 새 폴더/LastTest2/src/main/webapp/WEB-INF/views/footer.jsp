<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">

<!-- 자바스크립트로 scroll을 준다. -->
<script>
  function gotop(){
    window.parent.scroll(0,0);
  }
</script>
<footer>
    <hr>
    <div id="scroll">
        <!-- <a href="main.html" target="_parent"><img src="../images/scroll.png"></a> -->

        <img src="/app/resources/images/scroll.png" onclick="gotop()">
    </div>
    <div>
    <a href="admin" target="_parent">관리자 페이지</a>
    <copy class="copy">COPYRIGHT  <span>이재범, 조윤구</span> ALL RIGHTS RESERVED</copy>
      <ul class="fmenu cf">
        <li>이용약관<span>|</span></li>
        <li>개인정보 처리방침<span>|</span></li>
        <li>광고문의</li>
      </ul>
    </div>
</footer>