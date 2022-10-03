<%--
  Created by IntelliJ IDEA.
  User: pesto
  Date: 30.09.2022
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>horizontal_menu</title>
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/common.css">


</head>
<body>
<nav class="top-menu">
    <ul class="menu-main">
        <li class="left-item"><a href="${pageContext.request.contextPath}/index.jsp">About company</a></li>
        <li class="left-item"><a href="${pageContext.request.contextPath}/history.jsp">History</a></li>
        <li class="right-item"><a href="">Laptop models</a></li>
        <li class="right-item"><a href="">News</a></li>
    </ul>
    <a class="navbar-logo" href=""><img src="./png/logo.png"></a>
</nav>
</body>
</html>
