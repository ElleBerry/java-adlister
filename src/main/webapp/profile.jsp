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

 <c:if test="true">
     <h1>Hello Admin!</h1>
 </c:if>
 <c:if test="false">
     <h1>Sorry, you are not an admin!</h1>
 </c:if>

<%@ include file="partials/footer.jsp"%>
</body>
</html>
