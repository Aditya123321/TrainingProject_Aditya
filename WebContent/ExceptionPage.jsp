<%@ page isErrorPage="true" %><%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width-device-width, initial-scale=1">
<title>Shopping Cart</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<!-- STYLESHEET FOR OUR WEB APPLICATION -->
	<link rel="stylesheet" href="css/default.css">
	<link rel="stylesheet" href="css/custom2.css">
<!-- STYLESHEET FOR FONT AWESOME -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- STYLESHEET FOR MAPS -->
	<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
<!-- STYLESHEET FOR MAPS -->
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
</head>
<body>
	<div class="container-fluid">
		<!--HEAD CONTAINER STARTS -->
		<div class="row row1">
			<!--ROW 1 STARTS -->
			
			<!-- ROW 1 COLUMN 1-->
			<div class="col-md-7 r1_c1">
				<p>Contact Us on +91 4066217777</p>
			</div>

			<!-- ROW 1 COLUMN 2-->
			<div class="col-md-2 r1_c2">
				<span class="glyphicon glyphicon-log-in"> SIGN IN&nbsp;</span>
			
			
			
				<span class="glyphicon glyphicon-user"> SIGN UP</span>
			</div>
			<!-- ROW 1 COLUMN 4-->
			<div class="col-md-1 r1_c3">
				<span> <i class="fa fa-facebook"></i></span>
				 <span id="r1_c4_1"><i class="fa fa-google-plus"></i></span> 
				 <span id="r1_c4_1"><i class="fa fa-twitter"></i></span> 
				 <span id="r1_c4_1"><i class='fas fa-envelope'></i></span>
			</div>
		</div>
		<!-- ROW 1 ENDS -->


		<!-- ROW 2 STARTS -->
		<div class="row">
		
			<!-- ROW 2 COLUMN 1 -->
			<div class="col-md-4 mar">
				<img src="images/logo.png" class="r2_c1">
			</div>
			
			<!-- ROW 2 COLUMN 2 -->
			<div class="col-md-6 ccc">
				<div class="dropdown">
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						ELECTRONICS
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						MEN
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						WOMEN
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						BABY & KIDS
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						HOME & FURNITURE
    						<span class="caret"></span>
  						</button>
  						<br>
  						<br>
					</div>
			</div>
		</div>
		<!-- ROW 2 ENDS -->

		<!-- ROW 3 STARTS -->
		<div class="row row3" style="background-image: url(images/texture-bw.png);">
			
			<!-- ROW 3 COLUMN 1  -->
			<div class="col-md-7 r3_c1">
				<strong>CONTACT</strong>
			</div>
			<!-- ROW 3 COLUMN 2 -->
			
			<div class="col-md-3 r3_c2">
				<span class="r3_c1_s">HOME</span>&nbsp; /&nbsp;CONTACT
			</div>
		</div>
		<!-- ROW 3 ENDS-->
			
		<br/>
		<br/>
		
			<div class="row ep_row4" >
					<div class="ep_box">
						<br/>
						<p id="ep_box_p"><b>Sorry for Inconvenience - Page You are looking for have a Technical Error</b></p><br/>
						<p class="ep_grey"><b>Kindly proceed to the Home Page or Report the issue to Website Administrator with the Description mentioned below.</b></p>
						<br/>
						<div class="col-md-6">
						<form action="index.jsp" method="post"><button type="submit" class="btn btn-default ep_sub4">
						<span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;HOME</button>
						</form>
						</div>
						
						
						
						
						
						<div class="col-md-6">
						<form action="ExceptionSend" method="post"><button type="submit" class="btn btn-default ep_sub5">
						<i class="fa fa-bug"></i>&nbsp;&nbsp;REPORT</button>
						</form>
						</div>
						<br/>
						<br/>
						<div class="alert alert-warning">
 							  <%= exception.getStackTrace() %> Indicates a warning that might need attention.
 							  
 							  <%			StringWriter sw = new StringWriter();
 										 	PrintWriter pw = new PrintWriter(sw);
 											exception.printStackTrace(pw);
 											String excep = sw.toString(); // stack trace as a string
 											//System.out.println(excep); 
 											session.setAttribute("ExceptionSend",excep);
 											%>		
						</div>
						
						
						<br/>
				
					<%String c=(String)session.getAttribute("ExceptionSent");
					if(c!=null)
					{
					if(c=="1")
					{
						%><div class="alert alert-success"> Report has been sent successfully to the Administrator!</div>
						<%
					}
					else
					{
					%>
					<div class="alert alert-warning"> Report could not be sent to the Administrator!</div>
				<%
					}
					}
				%>
			</div>
					<br/>
		
				</div>	

		<!-- ROW 6 STARTS -->













	<div class="row row1">
	 		<br><br>
	 		<!-- COL1 STARTS -->
			<div class="col-md-3 cc">
	 			<b>About Us</b>
	 			<br/>
	 			<br/>
	 			<p class="mrsil">sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs</p>
	 			<br/>
	 			<hr class="sc_hr" width="100%">
	 			<b>Join Our Monthly Newsletter</b><br>
	 			<input type ="text" class="def_text"><button class="button2 send"><span class="glyphicon glyphicon-send"></span></button>
	 			<br><br>
	 		</div>
	 		<!-- COL1 ENDS -->
	 		
	 		<!-- COL2 STARTS -->
	 		<div class="col-md-3">
				<b>BLOG<br><br>
				<img src="images/detailsquare1.jpg" height="40" width="40">&nbsp;&nbsp;  BLOG POST NAME<br><br>
				<img src="images/detailsquare2.jpg" height="40" width="40">&nbsp;&nbsp;  BLOG POST NAME<br><br>
				<img src="images/detailsquare3.jpg" height="40" width="40" align="left">&nbsp;&nbsp;  VERY VERY LONG BLOG <br>&nbsp;&nbsp; &nbsp;POST NAME<br><br></b>
			</div>
			<!-- COL2 ENDS -->
			
			<!-- COL3 STARTS -->
			<div class="col-md-2">
				<b>CONTACT</b>
				<br>
				<span class="mrsil">
					TECH ASPECT SOLUTIONS PVT<br>LTD.<br>
				</span>
				<span class="mrsil1">
					PLOT NO:38, N HEIGHTS, 3RD<br>
					FLOOR <br>
					HITECH CITY PAHSE 2,<br>
					MADHAPUR<br>
					HYDERABAD, TELANGANA-<br>
					580001<br>
					INDIA
				</span>
				<br/>
				<br/>
				<!-- <button class="button2 butt">GO TO CONTACT PAGE</button>-->
				<input type="button" class="butt2" value="GO TO CONTACT PAGE"/>
				<br/>
				<br/>
			</div>
			<!-- COL3 ENDS -->
			
			<!-- COL4 STARTS -->
			<div class="col-md-3">
				<img src="images/detailsquare1.jpg" height="75" width="75"> &nbsp;&nbsp;
				<img src="images/detailsquare2.jpg" height="75" width="75">&nbsp;&nbsp;
				<img src="images/detailsquare3.jpg" height="75" width="75"> &nbsp;&nbsp;
				<br><br>
				<img src="images/detailsquare1.jpg" height="75" width="75"> &nbsp;&nbsp;
				<img src="images/detailsquare2.jpg" height="75" width="75">&nbsp;&nbsp;
				<img src="images/detailsquare3.jpg" height="75" width="75"> &nbsp;&nbsp;
			</div>
			<!-- COL4 ENDS -->
		</div>
		<!-- ROW6 ENDS -->
			
		<!-- ROW7 STARTS -->
		<div class="row last">
			<!-- COL1 STARTS -->
			<div  class="col-md-3 cc">
				<br>
				<p style="color: white;"><span class="glyphicon glyphicon-copyright-mark">&nbsp;2018.</span>
				TechAspect Solutions Private Limited.
			</div>
			<!-- COL1 ENDS -->
		</div>
		<!-- ROW6 ENDS -->
	</div>>

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>


