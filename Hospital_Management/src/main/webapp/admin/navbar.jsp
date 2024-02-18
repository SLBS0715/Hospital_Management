 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-success">
    <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp"><i class="fas fa-clinic-medical"></i>Medi Home</a>
    <button class="navbar-toggler" type="button"data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" ><span class="navbar-toggler-icon"></span> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav me-auto mb-2 ms-lg-0">
    
    <li class="nav-item"><a class="nav-link active" href="home.jsp">Home</a></li>
    <li class="nav-item"><a class="nav-link active" href="doctor.jsp">Doctor</a></li>
       <li class="nav-item"><a class="nav-link active" href="view_doctor.jsp">View Doctor</a></li>
    <li class="nav-item"><a class="nav-link active" href="patient.jsp">Patient</a></li>
    
    </ul>
    <form class="d-flex">
    <div class="dropdown">
    <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown"aria-expanded="false">Admin</button>
    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1" >
    <li><a class="dropdown-item" href="../adminLogout">Logout</a></li>
    </ul>
    </div>
    </form>
    
    
    
    
    </div>
    </div>
    </nav>