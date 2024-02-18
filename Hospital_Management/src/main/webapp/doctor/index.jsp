<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="../component/allcss.jsp" %>
<style type="text/css">
.point-card{
box-shadow: 0 0 10px 0 rgba(0,0,0,0.3)
}

</style>
</head>
<body>

<c:if test="${empty doctObj }">
<c:redirect url="../doctor_login.jsp">
</c:redirect>

</c:if>
<%@ include file="navbar.jsp" %>
<h1>Doctor DashBoard</h1>

<div class="container p-5">
<div class="row">
<div class="col-md-4 offset-md-2">
<div class="card point-card">
<div class="card-body text-center text-success">
<i class="fa-solid fa-user-doctor fa-3x"></i><br>
<p class="fs-4 text-center">Doctor<br>12</p>

</div>
</div>
</div>

<div class="col-md-4">
<div class="card point-card">
<div class="card-body text-center text-success">
<i class="fa-regular fa-calendar-check fa-3x"></i><br>
<p class="fs-4 text-center">Total Appointment<br>12</p>

</div>
</div>
</div>



</div>
</div>
</body>
</html>