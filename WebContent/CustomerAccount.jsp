
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
			<div class="col-md-6 mar" id="r1_c1">
				<p>Contact Us on +91 4066217777</p>
			</div>

			<!-- ROW 1 COLUMN 2-->
			<div class="col-md-1 mar" id="r1_c2">
				<span class="glyphicon glyphicon-log-in"> SIGN IN</span>
			</div>
			<!-- ROW 1 COLUMN 3-->
			<div class="col-md-1" id="r1_c3">
				<span class="glyphicon glyphicon-user"> SIGN UP</span>
			</div>
			<!-- ROW 1 COLUMN 4-->
			<div class="col-md-2" id="r1_c4_1">
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
				<img src="images/logo.png" id="r2_c1">
			</div>
			
			<!-- ROW 2 COLUMN 2 -->
			<div class="col-md-6 mar">
				<div class="dropdown">
					<button class="btn btn-primary dropdown-toggle r2_c2" type="button"
						data-toggle="dropdown">
						ELECTRONICS <span class="caret"></span>
					</button>
					<button class="btn btn-primary dropdown-toggle r2_c2" type="button"
						data-toggle="dropdown">
						MEN <span class="caret"></span>
					</button>
					<button class="btn btn-primary dropdown-toggle r2_c2" type="button"
						data-toggle="dropdown">
						WOMEN <span class="caret"></span>
					</button>
					<button class="btn btn-primary dropdown-toggle r2_c2" type="button"
						data-toggle="dropdown">
						BABY & KIDS <span class="caret"></span>
					</button>
					<button class="btn btn-primary dropdown-toggle r2_c2" type="button"
						data-toggle="dropdown">HOME & FURNITURE</button>
					<span class="caret"></span>
				</div>
			</div>
		</div>
		<!-- ROW 2 ENDS -->

		<!-- ROW 3 STARTS -->
		<div class="row" id="row3" style="background-image: url(images/texture-bw.png);">
			
			<!-- ROW 3 COLUMN 1  -->
			<div class="col-md-7 mar" id="r3_c1">
				<strong>MY ACCOUNT</strong>
			</div>
			<!-- ROW 3 COLUMN 2 -->
			
			<div class="col-md-3 mar" id="r3_c2">
				<span id="r3_c2_s">HOME</span>&nbsp; /&nbsp;MY ACCOUNT
			</div>
		</div>
		<!-- ROW 3 ENDS-->
		
		<br/>
		<br/>
		
		<!-- ROW 4 STARTS -->
		<div class="row mar">
			<div class="col-md-8">
				<p class="r4_c1_sp1">Change your personal details or password here.</p>
				<br/>
				<p class="r4_c1_sp2"> Pellentesque habitant morbi tristique senectus
					et netus malesuada fames ac turpis egestas.</p>
				<hr class="ca_hr1">
				
				<div class="row ca_mar">
					<span class="ca_r4_c1_sp3">CHANGE PASSWORD</span>
					<hr class="ca_r4_c1_hr1">
					<form action="" method="post">
					<div class="row ca_mar">
						
						<div class="col-md-6">
						<label for="pass" >Old Password:</label><br/>
						<input type="text" name="oldpwd" id="ca_text">
						<br/>
						<br/>
						</div>
					</div>
					<div class="row ca_mar">
						<div class="col-md-6">
						<label for="pass" >New Password:</label><br/>
						<input type="text" name="oldpwd" id="ca_text">
						<br/>
						<br/>
						</div>
						<div class="col-md-6">
						<label for="pass" >Retype New Password:</label><br/>
						<input type="text" name="oldpwd" id="ca_text">
						<br/>
						</div>
					</div>
					<br/>
					<div class="row ca_mar1">
						<button type="submit" class="btn btn-default ca_button">
	 						<span class="glyphicon glyphicon-floppy-save"></span> 
	 						SAVE NEW PASSWORD 
	 						</button>
					</div>
					</form>
					
				
				</div>
				<br/>
				<hr class="ca_hr1">
				<div class="row ca_mar">
				<span class="ca_r4_c1_sp3">PERSONAL DETAILS</span>
				<hr class="ca_r4_c1_hr1">
					<form action="" method="post">
					
					<div class="row ca_mar">
						<div class="col-md-6">
						<label for="pass" >First Name:</label><br/>
						<input type="text" name="fname" id="ca_text">
						</div>
						<div class="col-md-6">
						<label for="pass" >Last Name:</label><br/>
						<input type="text" name="lname" id="ca_text">
						</div>
					</div>
					<br/>
					<div class="row ca_mar">
						<div class="col-md-6">
						<label for="pass" >Gender:</label><br/>
						<input type="radio" name="gender" value="male"/>&nbsp;Male<br/>
						<input type="radio" name="gender" value="female"/>&nbsp;Female<br/>
						<input type="radio" name="gender" value="transgender"/>&nbsp;Transgender<br/>
						<br/>
						</div>
					</div>
					
					<div class="row ca_mar">
						<div class="col-md-12">
						Address:<br/>
						<textarea class="ca_textarea" name="address"></textarea>
						<br/>
						<br/>
						</div>
					</div>
					<div class="row ca_mar">
						<div class="col-md-3">
						<label for="pass" >City:</label><br/>
						<input type="text" name="city" id="ca_text">
						<br/>
						<br/>
						</div>
						<div class="col-md-3">
						<label for="pass" >Zip:</label><br/>
						<input type="text" name="zip" id="ca_text">
						<br/>
						<br/>
						</div>
						<div class="col-md-3">
						<label for="pass" >State:</label><br/>
						<input type="text" name="state" id="ca_text">
						<br/>
						<br/>
						</div>
						<div class="col-md-3">
						<label for="pass" >Country:</label><br/>
						<input type="text" name="country" id="ca_text">
						<br/>
						<br/>
						</div>
						
					</div>
					<div class="row ca_mar">
						<div class="col-md-6">
						<label for="pass" >Contact Number:</label><br/>
						<input type="text" name="mobile" id="ca_text">
						<br/>
						<br/>
						</div>
						<div class="col-md-6">
						<label for="pass" >Email:</label><br/>
						<input type="email" name="email" id="ca_text">
						<br/>
						<br/>
						</div>
						
					</div>
					<div class="row ca_mar1">
						<button type="submit" class="btn btn-default ca_button">
	 						<span class="glyphicon glyphicon-floppy-save"></span> 
	 						SAVE CHANGES
	 						</button>
					</div>
					</form>
					<br/>
					<br/>
				</div>
			</div>
			<div class="col-md-4">
				
				<div class="row ca_mar">
					<H4>
						<b>CUSTOMER SECTION</b>
					</H4>
					
				</div>
				<div class="row"><hr class="ca_r4_c1_hr1">
					</div>
				
					
				
				<div class="row ca_mar">
					<div class="vertical-menu">
						<a href="#" class="active"><span
							class="glyphicon glyphicon-list"></span>&nbsp;My Order</a> <a
							href="#"><span class="glyphicon glyphicon-heart"></span>&nbsp;My
							Wishlist</a> <a href="#"><span class="glyphicon glyphicon-user"></span>&nbsp;My
							Account</a> <a href="logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a>

					</div>
				</div>
			
			
			</div>
			
		
		</div>
		
		
		
		<!-- ROW 5 STARTS -->
		<div class="row row5">
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
				<br>
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
		<!-- ROW 5 ENDS -->
			
		<!-- ROW 6 STARTS -->
		<div class="row last">
			<!-- COL1 STARTS -->
			<div div class="col-md-3 cc">
				<br>
				<p style="color: white;"><span class="glyphicon glyphicon-copyright-mark"> 2018</span>
				TechAspect Solutions Private Limited
			</div>
			<!-- COL1 ENDS -->
		</div>
		<!-- ROW 6 ENDS -->
	</div>

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>