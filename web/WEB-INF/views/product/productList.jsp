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
<body>
    <%@ include file="/WEB-INF/views/layout/header.jsp" %>
    <div>
        <h2>상품 리스트</h2>
        <table>
            <tr>
                <th>번호</th>
                <th>카테고리</th>
                <th>상품명</th>
                <th>브랜드</th>
                <th>연도</th>
                <th>가격</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Children Bicycles</td>
                <td>Trek 820 - 2016</td>
                <td>Electra</td>
                <td>2016</td>
                <td>379.99</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Electric Bikes</td>
                <td>Ritchey Timberwolf Frameset - 2016</td>
                <td>Ritchey</td>
                <td>2016</td>
                <td>749.99</td>
            </tr>
        </table>
    </div>
</body>
</html>