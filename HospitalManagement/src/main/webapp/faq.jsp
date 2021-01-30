<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<%@include file="WEB-INF/view/all_css_js.jsp"%>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Covid-19 Symptoms</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>
<style>
@import
	url('https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,700,800,900&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: sans-serif;
	position:
}

body {
	/* display: flex;
 */	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background: #161623;
}

body::before {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
background: linear-gradient(#f00, #f0f); 
	clip-path: circle(30% at right 70%);
}

body::after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	/* background: linear-gradient(#2196f3, #e91e63); */
	clip-path: circle(20% at 10% 10%);
}
</style>
<body>
<%@include file="WEB-INF/view/navbar.jsp"%>
	<div class="cantainer">
		<div class="card">
			<div class="content">
				<h2 style=color:red;text-align:center>
					COVID-19 symptoms:
				</h2>
				<br/>
				<p id="p1">
					Affects different people in different ways<span><br>
						Most infected people will develop mild to</span>
					<sapn> <br>
					Illness and recover</sapn>
					without hospitalization
				</p>
				<button>
					<a style="padding:5px;margin:5px;color:red;
						href="https://www.google.com/search?q=covid+symptoms&oq=cov&aqs=chrome.2.69i59j69i57j69i59j0i271l3j69i60l2.12530j0j15&sourceid=chrome&ie=UTF-8">Readmore</a>
				</button>
				<div class="card">
					<div class="content">
						<h3 id="p1">Most common symptoms</h3>
						<p id="p1">
							Fever<br> Dry cough<br> Tiredness<br>
						</p>
						<button>
							<a style="padding:5px;margin:5px;color:red;
								href="https://www.ersnet.org/the-society/news/novel-coronavirus-outbreak--update-and-information-for-healthcare-professionals?gclid=Cj0KCQiAoab_BRCxARIsANMx4S531xr6t7w8R1Px1_j-Jo9EkTODkkOc3ar3Lrozx0d_9aYmDAGCvfcaAo-cEALw_wcB">Readmore</a>
						</button>
					</div>
				</div>

				<div class="card">
					<div calss="content">
						<h3>Less common symptoms</h3>
						<p>
							Sore throat<br> diarrhoea<br> Conjunctivitis<br>
							Headache<br> Loss of taste or smell<br> A rash on skin,
							or <br>Discolouration of <br>fingers or toes
						</p>
						<button>
							<a style="padding:5px;margin:5px;color:red;" href="https://www.mohfw.gov.in/pdf/DGSOrder04of2020.pdf">Readmore</a>
						</button>
					</div>
				</div>
				<div class="card">
					<div calss="content">
						<h3>Serious symptoms</h3>
						<p>
							Difficulty breathing or shortness of breath<br> Chest pain
							or pressure<br> Loss of speech or movement
						</p>
						<button>
							<a style="padding:5px;margin:5px;color:red; href="#">Readmore</a>
						</button>
					</div>
				</div>

			</div>
		</div>






		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js">
			$(document).ready(
					function() {
						$("Redmore").click(
								function() {
									$("#p1").css("color", "red").slideUp(3000)
											.slideDown(3000).slideUp(3000)
											.slideDown(3000).slideUp(3000)
											.slideDown(3000).slideUp(3000)
											.slideDown(3000).slideUp(3000)
											.slideDown(3000).slideUp(3000)
											.slideUp(3000).slideDown(3000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideDown(2000).slideUp(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000)
											.slideUp(2000).slideDown(2000);
								});
					});
		</script>

		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script
			src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
			<%@include file="WEB-INF/view/footer.jsp"%>
</body>
</html>