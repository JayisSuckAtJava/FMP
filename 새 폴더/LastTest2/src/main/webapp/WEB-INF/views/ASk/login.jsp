<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <!--�⺻ Ʋ-->
    <style>
    </style>
<head>
    <meta charset="UTF-8">
    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <link href="/app/resources/css/login.css" rel="stylesheet" type="text/css">
    <meta property="og:title" content="������ ����" />
    <meta property="og:description" content="������? �Ϲ� ����" />
    <meta property="og:image" content="./images/thumb.png" }" />
    <title>��������</title>
</head>

<body>
	<jsp:include page="./header.jsp"></jsp:include>
    <div class="loginForm">
        <form action="" method="post">
        <input type="text" placeholder="���̵� �Է��ϼ���." name="id" id="id" required="required">
        <input type="password" placeholder="��й�ȣ�� �Է��ϼ���." name="password" id="password" required="required">
        <input type="submit" value="�α���">
        <label class="loginCheck">
            <input type="checkbox" class="check" id="auto"><label for="auto">�ڵ� �α���</label>
        </label>
    </form>
        <!--loginCheck-->
      </div>
      <footer>
        <hr>
        <div id="scroll">
            <a href="#header"><img src="../images/scroll.png"></a>
        </div>
    </footer>
</body>
</html>