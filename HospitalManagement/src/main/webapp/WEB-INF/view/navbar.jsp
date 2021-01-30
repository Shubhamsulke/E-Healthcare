<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
.purple{
	background:#7D3C98;
}
</style>
	
<meta charset="ISO-8859-1">
<title>Navbar</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark purple">
  <a class="navbar-brand font-weight-bold" href="index.jsp">E-Healthcare</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp">About</a>
      </li>
     
      <li class="nav-item">
        <a class="nav-link" href="contact.jsp">Contact</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="guidelines.jsp">Precautions</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="coronaapi.jsp">Corona Updates</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="faq.jsp">Covid-19 Symptoms</a>
      </li>
     
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>


</body>
</html>