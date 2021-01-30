<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
   	
<!DOCTYPE html>
<html>
<head>
<title>Dashboard</title>
<meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
		  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
		  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
		  
<style>

<!-- sidenavbar -->
body {
  font-family: "Calibri", sans-serif;
}

.sidenav {
  height: 100%;
  width: 250px;
  position: fixed;
  z-index: 1;
  top: 10;
  left: 0;
  background-color: #F5F5F5;
  overflow-x: hidden;
 
}

.sidenav a {
  padding: 6px 8px 8px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #0000ff;
  display: block;
}

.sidenav a:hover {
  color: #000000;
  text-decoration: none;
}

.main {
  margin-left: 200px; /* Same as the width of the sidenav */
}

</style>
</head>
<body>
	<%@ include file="navbar.jsp" %>
	<%@ include file="header.jsp" %>
	
	<div class="container">
	<div class="row">
	    <div class="col-sm-*">
			<!-- sidenavbar -->
			<%@page import="com.project.entity.Login" %>
			<%@page import="org.springframework.web.servlet.ModelAndView" %>
			<% Login l=(Login)session.getAttribute("userInfo");	 %>
			<div class="sidenav">
				<a>
				<div style="background-color: #D0D3D4 ;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<span class=" badge-pill badge-dark">&nbsp;&nbsp;<%= l.getRole().toUpperCase() %>&nbsp;&nbsp;</span><br/><br/>
					<b>USERNAME:</b> <%= l.getUsername() %><br/><br/>
					<b>ID:</b> <%= l.getId() %><br/><br />
					<a href="editView.html">
			    	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class='badge badge-pill badge-primary' style="text-decoration:none;padding:10px; color:white;">Edit Details</span>
			    	</a>
				</div>
				</a><br/><br/><br/>
				
		<% if(!l.getId().equals("EMP100")){ %>
				<a href="personalInfo.html">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class=" badge badge-success" style='font-size:20px;'><span> Personal Info</span><span>
				</a>
		<%} %>
		
		
		
		
			</div>
	    </div>
	    
	    <div class="col-sm-12" style=" font-family:verdana;">
	      <!-- display window -->
			<div class="main"><br/>
				<h1><div style="text-align:center;">
					Welcome <span class='fas fa-user-tie' ></span> <span style="color: green;"><%=l.getUsername() %> </span>! <br/>
					 Let's Get Started !
					<hr/>
					
				</div></h1>
				<br/><br/><br/>
				<h2><div  style="text-align:center;">
				<% if(l.getRole().equals("administrator")){ %>
			    <a href="addEmployeeView.html">
			    	<span class='fas fa-user-plus badge badge-primary badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #AB29E1;">   <br/>Add Employee</span>
			  </a>
			  
				<a href="searchEmployeeView.html">
					<span class="fas fa-user-circle badge badge-primary badge-warning rounded" style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #30F925;"> <br/> Search Employee</span>
				</a>
				  
				<a href="allEmployeesView.html">
					<span class='fas fa-users badge badge-primary badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #25F9ED;">  <br/>View Employee</span>
				</a>
				</h2></div>
		<%} %>
		
		<% if(l.getRole().equals("receptionist")){ %>
				<a href="addPatientView.html">
					<span class='fas fa-user-plus badge badge-primary badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #AB29E1;"><br/>  Add Patient</span>
				</a>
				 <a href="searchPatientView.html">
					<span class='fas fa-user-circle badge badge-primary badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #30F925;"><br/>  Search Patient</span>
				</a>
				
				<a href="opdQueueView.html">
					<span class='fas fa-users badge badge-primary badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #25F9ED;"><br/>  OPD Queue</span>
				</a>
				<a href="prescriptionQueueView.html">
					<% String count=""+request.getAttribute("prescriptionsCount"); %>
					<span class='fas fa-syringe badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #F60B31;"><br/>  Prescriptions  <span class="badge badge-pill badge-danger"><%=count %></span></span> 
					
				</a>
		<%} %>
		
		
		<% if(l.getRole().equals("doctor")){ %>
				<a href="opdQueueD.html">
				<span class='fas fa-users badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #30F925;"> <br/> OPD Queue</span>
				</a>
				<a href="searchPatientView.html">
					<span class='fas fa-user-circle badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #17202A;"><br/>  Search Patient</span>
				</a>
				<a class="text-primary">
				<span class='fas fa-bed badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #AB29E1;"> <br/> Patient General Info</span>
				</a>
				<a class="text-primary">
				<span class='fas fa-medkit badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #25F9ED;"><br/>  History</span>
				</a>
				<a class="text-primary">
				<span class='	fas fa-stethoscope badge badge-pill badge-warning rounded' style="text-align:center;font-size:25px;padding:20px;margin:15px;background:#ECF0F1;color:black;border:3px solid #EC7063;"> <br/> Observation & Prescription</span>
				</a>
				
				
				
		<%} %>
		
	
		
			</div>
		</div>
		
	</div>
	</div>

</body>
</html> 
<body>