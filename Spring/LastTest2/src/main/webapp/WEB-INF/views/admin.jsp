<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <!--기본 틀-->

    <style>
        .boxs{
            align-items: center;
    text-align: center;
        }
        .boxs input {
            margin: 5px;
            padding: 5px;
            width: 280px;
            height: 10px;
        }
        .boxs textarea {
            width: 290px;
            height: 140px;
        }
        .boxs form {
            display: flex;
            flex-direction: column;
            align-items:center;
        }
        .boxs hr {
            width: 350px;
        }
        .boxs button {
            margin: 15px;
            width: 80px;
            height: 20px;
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

<body>
    <jsp:include page="./header.jsp"></jsp:include>

    <div class="boxs" ><h1>관리자 페이지입니다.</h1>
        <br><hr><br><br>



                <div>
                    <h2>웹툰 별 주석 수정</h2>
                    <form>
                        <span>제목</span>
                        <input type="text" placeholder="웹툰 제목" name="title" id="title"><br>
                        <span>수정자</span>
                        <input type="text" placeholder="수정자" name="wirter" id="wirter"><br>
                        <textarea placeholder="수정할 내용"></textarea>
                        <button type="submit">수정</button>
                    </form>

                </div><br><br><hr><br><br>


                <div>
                    <h2>공지사항 작성</h2>
                    <form>
                        <span>제목</span>
                        <input type="text" placeholder="공지사항 제목" name="title" id="title"><br>
                        <span>작성자</span>
                        <input type="text" placeholder="작성자" name="wirter" id="wirter"><br>
                        <textarea placeholder="작성 내용"></textarea>
                        <button type="submit">작성</button>
                    </form>
                </div>





    </div>
    <jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>