<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>CREATE</title>
    <link rel="stylesheet" href="${path}/resources/css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
        <a href="#" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
            <span class="fs-4">새 상품 등록</span>
        </a>

        <ul class="nav nav-pills">
            <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">Home</a></li>
            <li class="nav-item"><a href="#" class="nav-link">Features</a></li>
            <li class="nav-item"><a href="#" class="nav-link">Pricing</a></li>
            <li class="nav-item"><a href="#" class="nav-link">FAQs</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
        </ul>
    </header>
    <form action="addok" method="post">
        <table class="table" id="list">
            <tr>
                <th>이름</th>
                <td><input type="text" name="name"/></td>
            </tr>
            <tr>
                <th>물품코드</th>
                <td><input type="text" name="code"/></td>
            </tr>
            <tr>
                <th>카테고리</th>
                <td><input type="text" name="category"/></td>
            </tr>
            <tr>
                <th>가격</th>
                <td><input type="text" name="price"/></td>
            </tr>
            <tr>
                <th>수량</th>
                <td><input type="text" name="amount"/></td>
            </tr>
            <tr>
                <th>세일율(%)</th>
                <td><input type="text" name="sale"/>
            </tr>
            <tr>
                <th>유통기한</th>
                <td><input type="date" name="expdate"/></td>
            </tr>
        </table>
        <button class=" btn btn-success" type="button" onclick="location.href='list'">목록 보기</button>
        <button class=" btn btn-success" type="submit">작성하기</button>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>