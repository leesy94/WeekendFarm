<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-01-17
  Time: 오후 5:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0,target-densitydpi=medium-dpi">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="shortcut icon" type="image/x-icon" href="https://t1.daumcdn.net/cfile/tistory/271CD54255E7AEE707">
    <link href="https://t1.daumcdn.net/cfile/tistory/271CD54255E7AEE707" rel="icon">
    <link rel="canonical" href="">
    <meta name="author" itemprop="author" content="주말농장">

    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <script src="https://kit.fontawesome.com/256c666685.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    <title>메인</title>
</head>
<body>
<%@include file="../include/header.jsp" %>
<div class="wrap con">
    <div class="boarder_top">
        <h2>고객센터</h2>
        <div class="search">
            <form action="">
                <select name="type" id="type">
                    <option value="title">제목</option>
                    <option value="content">내용</option>
                </select>
                <input type="text" name="keyword" id="keyword" value="">
                <button type="submit">검색</button>
            </form>
        </div>
    </div>
    <div class="board_con">
        <div class="board_tb">
            <table>
                <tr>
                    <th>NO.</th>
                    <th>제목</th>
                    <th>등록일</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td><a href="boardView.html">제목</a></td>
                    <td>2023.12.29</td>
                </tr>
            </table>
        </div>
        <div class="paging">
            <ul>
                <li><a href=""><i class="fa-solid fa-angles-left"></i></a></li>
                <li><a href="">1</a></li>
                <li><a href=""><i class="fa-solid fa-angles-right"></i></a></li>
            </ul>
        </div>
    </div>
</div>
<%@include file="../include/footer.jsp" %>
</body>
</html>