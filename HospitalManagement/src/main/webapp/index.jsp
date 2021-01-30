<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="WEB-INF/view/all_css_js.jsp"%>
<meta charset="ISO-8859-1">
<title>E-Covid Healthcare</title>
<meta charset="utf-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
body, h1, h2, h3, h4, h5, h6 {
	font-family: "Lato", sans-serif
}

.w3-bar, h1, button {
	font-family: "Montserrat", sans-serif
}

.fa-anchor, .fa-coffee {
	font-size: 200px
}
</style>
</head>
<body
	style="background-color: #f5f5f5; text-decoration: none; text-align: center;">



	<%@include file="WEB-INF/view/navbar.jsp"%>

	<header class="w3-container bg-info w3-center bg-light"
		style="padding: 128px 16px">
		<h1 class="w3-margin w3-jumbo"><span style="color:red;">E</span>-Health<span style="color:blue;">care</span></h1>
		<p class="w3-xlarge">A comprehensive solution for Hospital
			management and a one stop platform for the public to avail emergency
			services and information related to Covid 19.</p>
		<form action="login.html" method="post">
			<button type="submit"
				class="w3-button w3-black w3-padding-large w3-large w3-margin-top">&nbsp;&nbsp;
				Login &nbsp;&nbsp;</button>
		</form>
	</header>
	<div class="w3-row-padding w3-padding-64 w3-container">
		<div class="w3-content">
			<div class="w3-twothird">
				<h1>About us</h1>
				<h5 class="w3-padding-32">Our aim is to develop a comprehensive
					solution for real time surveillance, care and support for people
					affected/quarantined by Covid 19. This web application is a one
					stop platform for the public to avail emergency services and
					information related to Covid 19 and ensures transparency and
					quality in public services and welfare measures.</h5>

			</div>

			<div class="w3-third w3-center">
				<i class="w3-padding-64 w3-text-red"></i>
			</div>
		</div>
	</div>

	<!-- Second Grid -->
	<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
		<div class="w3-content">
			<div class="w3-third w3-center">
				<i class="w3-padding-64 w3-text-red w3-margin-right"></i>
			</div>

			<div class="w3-twothird">
				<h1>Precautions needs to be taken to stay away from covid-19:</h1>
				<h5 class="w3-padding-32">Protect yourself and others around
					you by knowing the facts and taking appropriate precautions. Follow
					advice provided by your local health authority.</h5>

				<button type="submit"
					class="w3-button w3-black w3-padding-large w3-large w3-margin-top">
					&nbsp;&nbsp; <a style="color:white;" href="guidelines.jsp">Read more..</a> &nbsp;&nbsp;
				</button>



			</div>
		</div>
	</div>

	<div class="w3-container w3-black w3-center w3-opacity w3-padding-64">
		<h1 class="w3-margin w3-xlarge">Want to know the covid -19 symptoms please click on the link below:</h1>
		<h2>Stay Home, Stay Safe!</h2>
		<button type="submit"
			class="w3-button w3-white w3-padding-large w3-large w3-margin-top">
			&nbsp;&nbsp; <a href="faq.jsp">View Guidelines</a> &nbsp;&nbsp;
		</button>
	</div>
<%@include file="WEB-INF/view/footer.jsp"%>
	



</body>
</html>