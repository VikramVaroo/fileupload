<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Image Upload Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" ></script>
</head>
<body>
<form action="/upload" method="POST" enctype="multipart/form-data">

<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand">
  <img src="Bootstrap2.png" width="50" height="50" class="d-inline-block align-top" alt="">
    Image Upload
  </a>
</nav>
<div>
<input type="file" name="file"/><br><br>
<button type="submit"  class="btn btn-primary">Submit</button>
</form>
</body>
</html>