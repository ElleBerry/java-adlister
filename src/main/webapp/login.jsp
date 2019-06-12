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
    <%@ include file="partials/head.jsp"%>
</head>
<body>
<%@include file="partials/navbar.jsp"%>

<form method="POST" action="/login.jsp" class="card-panel green accent-1">
    <label for="username">Username</label>
    <input id="username" name="username" type="text">
    <br>
    <label for="password">Password</label>
    <input id="password" name="password" type="password">
    <br>
    <button class="waves-effect waves-light btn" type="submit">Submit
    </button>
</form>

<%

    if (request.getMethod().equalsIgnoreCase("post")) {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if(username.equals("admin")&&password.equals("password")){
            response.sendRedirect("/profile");
        }
    }
%>

<%@ include file="partials/footer.jsp"%>
</body>
</html>
