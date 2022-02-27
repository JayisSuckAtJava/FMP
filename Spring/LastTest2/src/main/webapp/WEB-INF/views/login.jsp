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
    <link href="/app/resources/css/login.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta property="og:title" content="들어오지 마셈" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <meta property="og:image" content="/app/resources/images/thumb.png" }" />
    <title>ㅇㅌㅊㅊ</title>
</head>

<body>
    <jsp:include page="./header.jsp"></jsp:include>
    <div class="loginForm">
        <form action="" method="post">
        <input type="text" placeholder="아이디를 입력하세요." name="id" id="id" required="required">
        <input type="password" placeholder="비밀번호를 입력하세요." name="password" id="password" required="required">
        <input type="submit" value="로그인">
        <label class="loginCheck">
            <input type="checkbox" class="check" id="auto"><label for="auto">자동 로그인</label>
        </label>
    </form>
        <!--loginCheck-->
      </div>
    <jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>