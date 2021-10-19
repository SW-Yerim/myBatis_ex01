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
    <%@ include file="/WEB-INF/views/layout/header.jsp" %>
    <div class="content">
        <h2>상품 리스트</h2>
        <table class="board">
            <tr>
                <th>번호</th>
                <th>카테고리</th>
                <th>상품명</th>
                <th>브랜드</th>
                <th>발행년도</th>
                <th>가격</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Children Bicycles</td>
                <td class="left"><a href="#">Trek 820 - 2016</a></td>
                <td>Electra</td>
                <td>2016</td>
                <td>379.99</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Electric Bikes</td>
                <td class="left"><a href="#">Ritchey Timberwolf Frameset - 2016</a></td>
                <td>Ritchey</td>
                <td>2016</td>
                <td>749.99</td>
            </tr>
        </table>
    </div>
</body>
</html>