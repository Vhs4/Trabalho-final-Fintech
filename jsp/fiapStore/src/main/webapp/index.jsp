<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<a href="criar-conta.jsp">Sign-in</a>
    <c:forEach var="i" begin="1" step="1" end="10">
        <p>${i} - FIAP</p>
    </c:forEach>
</body>
</html>