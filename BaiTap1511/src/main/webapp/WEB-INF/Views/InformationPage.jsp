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
<jsp:include page="/WEB-INF/Assets/NavBar.jsp"></jsp:include>
<h1 class="text-center"> ACCOUNT INFORMATION</h1>;
<table class="table table-striped text-center">
    <thead>
    <tr>
        <th scope="col"></th>
        <th scope="col">Image</th>
        <th scope="col">First Name</th>
        <th scope="col">Last Name</th>
        <th scope="col">Phone</th>
        <th scope="col">Action</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td>Hình nè</td>
        <td>Cadie</td>
        <td>Chau</td>
        <td>0919355070</td>
        <td>
            <button type="button" class="btn btn-info">Edit</button>
            <button type="button" class="btn btn-info">Block</button>

        </td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Hình nè</td>
        <td>Pollux</td>
        <td>Khang</td>
        <td>0896627596</td>
        <td>
            <button type="button" class="btn btn-info">Edit</button>
            <button type="button" class="btn btn-info">Block</button>
        </td>
    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Hình nè</td>
        <td>Lan</td>
        <td>Linh Da</td>
        <td>0345451538</td>
        <td>
            <button type="button" class="btn btn-info">Edit</button>
            <button type="button" class="btn btn-info">Block</button>

        </td>
    </tr>
    </tbody>
</table>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>

</body>
</html>
