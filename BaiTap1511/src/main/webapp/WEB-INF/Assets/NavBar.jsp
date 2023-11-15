<%--
  Created by IntelliJ IDEA.
  User: ngcha
  Date: 15/11/2023
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Navbar</title>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item  ${action=='home'?'active':''}">
                    <a class="nav-link active" aria-current="page"
                       href="<%=request.getContextPath()%>/HomeServlet?action=HOME">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<%=request.getContextPath()%>/HomeServlet?action=PRODUCT">Products</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<%=request.getContextPath()%>/HomeServlet?action=CONTACT">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="<%=request.getContextPath()%>/HomeServlet?action=ACCOUNT">Account</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="<%=request.getContextPath()%>/HomeServlet?action=CART">Cart</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>
