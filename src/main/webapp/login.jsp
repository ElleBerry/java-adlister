<%--
  Created by IntelliJ IDEA.
  User: elleberry
  Date: 2019-06-11
  Time: 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@ include file="head.jsp"%>
    <%@ include file="footer.jsp"%>
</head>
<body>

<form method="POST" action="/login.jsp" class="card-panel green accent-1">
    <label for="username">Username</label>
    <input id="username" name="username" type="text">
    <br>
    <label for="password">Password</label>
    <input id="password" name="password" type="password">
    <br>
    <button class="waves-effect waves-light btn" type="submit">Submit
        <i class="material-icons right">send</i>
    </button>
</form>

<c:choose>
    <c:when test="${param.equals()}"
</c:choose>

</body>
</html>
