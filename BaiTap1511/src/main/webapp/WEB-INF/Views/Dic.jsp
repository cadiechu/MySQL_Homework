<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ngcha
  Date: 15/11/2023
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body>
<jsp:include page="/index.jsp"></jsp:include>
<br>
<div class="container mt-5 ">


    <!--Section: Content-->
    <section class="text-center">

        <!-- Section heading -->
        <h3 class="font-weight-bold mb-5">VOCABULARY</h3>

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-lg-4 col-md-12 mb-lg-0 mb-4">

                <!-- Card -->
                <c:forEach items="${list}" var="c" varStatus="loop">
                    <div class="card hoverable">

                        <!-- Card image -->
                        <img class="card-img-top" src="${c.imgUrl}"
                             alt="Card image cap">

                        <!-- Card content -->
                        <div class="card-body">

                            <!-- Title -->
                            <p class="card-title text-muted text-uppercase font-small mt-1 mb-3">${c.name}</p>
                            <!-- Text -->
                            <p class="mb-2">${c.decs}</p>
                        </div>
                    </div>
                </c:forEach>

                <!-- Card -->
            </div>

        </div>
        <!-- Grid row -->

    </section>
    <!--Section: Content-->
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>