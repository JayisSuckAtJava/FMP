<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <link href="/app/resources/css/write.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/commentbbs.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta charset="UTF-8">
    <title>ㅇㄷㅊㅊ</title>
</head>
<body>
    
    <jsp:include page="./header.jsp"></jsp:include>
    <hr>
    <div id="container">
        <div class="mainTop">
            <h3><strong>애들아</strong><span> 자유롭게 글을 올려도 되는데 자유로운 만큼 더욱 더 예절을 지켜주자.</span></h3>
        </div>


        <div class="titleWrite"></div>
        <p id="title">카테고리:</p>
        <select>
            <option value="1">질문</option>
            <option value="2">잡담</option>
            <option value="3">정보</option>
            <option value="4">제목</option>
        </select>

        <p>제목: <input type="text"></p>
        <textarea class="textbox" placeholder="최대500글자입니다.">
        </textarea>
    </div>

    <div class="postSubmit">
        <a href="#" class="btn">작성</a>

    </div>
    <jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>