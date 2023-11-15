<%--
  Created by IntelliJ IDEA.
  User: ngcha
  Date: 15/11/2023
  Time: 10:08
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
<%@ include file="/WEB-INF/Assets/NavBar.jsp" %>

<div class="container mt-5 ">


    <!--Section: Content-->
    <section class="text-center">

        <!-- Section heading -->
        <h3 class="font-weight-bold mb-5">Recent Blog Posts</h3>

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-lg-4 col-md-12 mb-lg-0 mb-4">

                <!-- Card -->
                <div class="card hoverable">

                    <!-- Card image -->
                    <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/images/58.jpg"
                         alt="Card image cap">

                    <!-- Card content -->
                    <div class="card-body">

                        <!-- Title -->
                        <p class="card-title text-muted text-uppercase font-small mt-1 mb-3">News</p>
                        <!-- Text -->
                        <p class="mb-2">We relocated our office to a new designed garage</p>

                    </div>

                </div>
                <!-- Card -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-lg-4 col-md-6 mb-md-0 mb-4">

                <!-- Card -->
                <div class="card hoverable">

                    <!-- Card image -->
                    <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/project4.jpg"
                         alt="Card image cap">

                    <!-- Card content -->
                    <div class="card-body">

                        <!-- Title -->
                        <p class="card-title text-muted text-uppercase font-small mt-1 mb-3">Marketing</p>
                        <!-- Text -->
                        <p class="mb-2">Top five brilliant content marketing strategies</p>

                    </div>

                </div>
                <!-- Card -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-lg-4 col-md-6 mb-0">

                <!-- Card -->
                <div class="card hoverable">

                    <!-- Card image -->
                    <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/images/88.jpg"
                         alt="Card image cap">

                    <!-- Card content -->
                    <div class="card-body">

                        <!-- Title -->
                        <p class="card-title text-muted text-uppercase font-small mt-1 mb-3">Design</p>
                        <!-- Text -->
                        <p class="mb-2">Best practices for minimalist design with example</p>

                    </div>

                </div>
                <!-- Card -->

            </div>
            <!-- Grid column -->

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
