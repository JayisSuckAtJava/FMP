<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <style>
        .mypage{
            display: flex;
            flex-direction: row-reverse;
            justify-content: space-around;
        }
        .list {
            display: inline-block;
            height: 600px;
            width: 500px;
            text-align: center;
            font-family:  맑은 고딕;
        }
        .list span{
            font-size: 16px;
            font-weight: bold;
        }
        .table{
            width: 600px;
        }
        .account span{
            font-size: 16px;
            font-family:  맑은 고딕;
            font-weight: bold;
        }
        .account > div{
            text-align: right;
            width: 200px;
            margin: 15px;
            padding: 5px;
            border: solid 1px;
        }

    </style>
<head>
  <meta charset="UTF-8">
    <link href="/app/resources/css/main.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/app/resources/images/thumb.png">
    <meta property="og:image" content="/app/resources/images/thumb.png" }" />
    <meta property="og:description" content="뭐보지? 하믄 들어와" />
    <title>ㅇㅌㅊㅊ</title>
    
</head>

<body>
    <jsp:include page="./header.jsp"></jsp:include>
   
  <div class="mypage">
      <div class="list">
        <div>
            <span>작성 글보기</span>
            <ol>
                <li>
                    <table class="table">
                        <thead>
                     
                                <th>제목</th>
                                <th>날짜</th>
                                <th>조회수</th>
                                <th>추천수</th>
 
                        </thead>
                        <hr>
                        <tbody class="bbs-list">
                            <tr>
                                <td><a href="#">나야나야</a></td>
                                <td>2021-02-23-13:13</td>
                                <td>450회</td>
                                <td>15회</td>
                            </tr>
                            <tr>
                                <td><a href="#">나아니야</a></td>
                                <td>2021-02-23-13:13</td>
                                <td>500회</td>
                                <td>115회</td>
                            </tr>
                            <tr>
                                <td><a href="#">너야너</a></td>
                                <td>2021-02-23-13:13</td>
                                <td>600회</td>
                                <td>1115회</td>
                            </tr>
                        </tbody>
                    </table>
                </li>
            </ol>
        </div>

      </div>

      <div class="account">
          <div class="nickFix">
              <span>닉네임</span>
              <form>
                  <input type="text" placeholder="변경할 닉네임을 입력해주세요.">
                  <button>수정</button>
              </form>
              
          </div>
          <div class="passFix">
            <span>비밀번호 수정</span>
            <form>
                <input type="password" placeholder="현재 비밀번호">
                <input type="password" placeholder="변경할 비밀번호">
                <input type="text" placeholder="비밀번호 확인">
                <button>수정</button>
            </form>
          </div>

      </div>
  </div>

  <jsp:include page="./footer.jsp"></jsp:include>
</body>

</html>