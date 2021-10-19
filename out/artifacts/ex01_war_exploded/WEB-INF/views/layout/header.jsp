<%--
  Created by IntelliJ IDEA.
  User: YR
  Date: 2021-09-09
  Time: 오후 1:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body class="black">
<%@ include file="default.jsp" %>
<header class="header">
    <div class="user-nav">
        <ul>
            <li><a href="#">로그인</a></li>
            <li><a href="#">로그아웃</a></li>
            <li><a href="#">목록</a></li>
        </ul>
    </div>
    <div class="content-nav">
        <ul>
            <li>
                <span>브랜드</span>
                <ul class="active">
                    <li><a href="#">Electra</a></li>
                    <li><a href="#">Haro</a></li>
                    <li><a href="#">Heller</a></li>
                    <li><a href="#">Pure Cycles</a></li>
                    <li><a href="#">Ritchey</a></li>
                    <li><a href="#">Strider</a></li>
                    <li><a href="#">Sun Bicycles</a></li>
                    <li><a href="#">Surly</a></li>
                    <li><a href="#">Trek</a></li>
                </ul>
            </li>
            <li>
                <span>카테고리</span>
                <ul>
                    <li><a href="#">Children Bicycles</a></li>
                    <li><a href="#">Comfort Bicycles</a></li>
                    <li><a href="#">Cruisers Bicycles</a></li>
                    <li><a href="#">Cyclocross Bicycles</a></li>
                    <li><a href="#">Electric Bikes</a></li>
                    <li><a href="#">Mountain Bikes</a></li>
                    <li><a href="#">Road Bikes</a></li>
                </ul>
            </li>
        </ul>
    </div>
</header>
</body>
</html>