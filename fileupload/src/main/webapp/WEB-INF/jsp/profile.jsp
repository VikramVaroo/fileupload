<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Profile</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
</head>
<body>
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand">
  <img src="Bootstrap2.png" width="50" height="50" class="d-inline-block align-top" alt="">
    Image Upload
  </a>
</nav>
<div class="container">
  <div class="row">
    <div class="col-5">
      <img alt="" src="${imgSrc}" height="300px" width="300px" >
    </div>
    <div class="col-7">
    <h3>Vikram Varoo</h3>
     <p> Hey,I am Vikram Varoo.I am a computer science graduate student at SUNY Albany.</p>
    </div>
    </div>
</div>


<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" ></script>
</body>
</html>