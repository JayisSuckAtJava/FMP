<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
    <!--�⺻ Ʋ-->
    <style>
    </style>
<head>
    <meta charset="UTF-8">
    <link href="./CSS/main.css" rel="stylesheet">
    <link href="./CSS/login.css" rel="stylesheet">
    <link rel="shortcut icon" href="./images/thumb.png">
    <meta property="og:title" content="������ ����" />
    <meta property="og:description" content="������? �Ϲ� ����" />
    <meta property="og:image" content="./images/thumb.png" }" />
    <title>��������</title>
</head>

<body>
    <iframe src="./header.html" scrolling="no" frameborder="0" width="100%" height="350px"></iframe>
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