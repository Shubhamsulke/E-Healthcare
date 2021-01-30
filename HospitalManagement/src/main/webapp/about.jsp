<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="WEB-INF/view/all_css_js.jsp"%>	 
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title></title>
<link rel="stylesheet" href="style.css">
<style>
* {
	margin: 0;
	padding: 0;
	font-family: "Open Sans", sans-serif;
	box-sizing: border-box;
}

/* body {
	min-height: 100vh;
	display: flex;
	align-items: center;
	justify-content: center;
	background-color: #f1f1f1;
}
 */
.about-section {
	background: url(pic.jpg) no-repeat left;
	background-size: 55%;
	background-color: #fdfdfd;
	overflow: hidden;
	padding: 30px 0;
}

.inner-container {
	width: 75%;
	background-color: #fdfdfd;
	padding: 30px;
}

.inner-container h1 {
	margin-bottom: 0px;
	font-size: 40px;
	font-weight: 900;
}

.text {
	font-size: 23px;
	color: #545454;
	line-height: 30px;
	text-align: justify;
	margin-bottom: 5pxpx;
}

@media screen and (max-width:1200px) {
	.inner-container {
		padding: 80px;
	}
}

@media screen and (max-width:1000px) {
	.about-section {
		background-size: 100%;
		padding: 100px 40px;
	}
	.inner-container {
		width: 100%;
	}
}

@media screen and (max-width:600px) {
	.about-section {
		padding: 0;
	}
	.inner-container {
		padding: 60px;
	}
}
</style>
</head>
<body>
	<%@include file="WEB-INF/view/navbar.jsp"%>
	<div class="about-section">
		<div class="inner-container">
			<h1>About Us</h1>
			<p class="text">Our aim is to develop a comprehensive solution
				for real time surveillance, care and support for people
				affected/quarantined by Covid 19. This web application is a one stop
				platform for the public to avail emergency services and information
				related to Covid 19 and ensures transparency and quality in public
				services and welfare measures.</p>
			
		</div>
	</div>
	<%@include file="hospitalmap.jsp"%>	 
<%@include file="WEB-INF/view/footer.jsp"%>
</body>
</html>