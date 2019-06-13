<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: elleberry
  Date: 2019-06-12
  Time: 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@include file="../partials/head.jsp"%>
<%@include file="../partials/navbar.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>
<h1>Ads</h1>

<c:forEach var="ad" items="${ads}">
    <div class="container">
        <h2>${ad.title}</h2>
        <p>Description: ${ad.description}</p>
        <p>User: <a href="${ad.userId}"></a></p>
    </div>
</c:forEach>

</body>
</html>
