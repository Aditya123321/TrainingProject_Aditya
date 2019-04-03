
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
				<strong>SHOPPING&nbsp;CART</strong>
			</div>
			<!-- ROW 3 COLUMN 2 -->
			
			<div class="col-md-3 r3_c2">
				<span class="r3_c1_s">HOME</span>&nbsp; /&nbsp;SHOPPING&nbsp;CART
			</div>
		</div>
		<!-- ROW 3 ENDS-->
			
		<br/>
		<br/>
		
		
		
		
		
		<!-- Row 4 Starts -->
		<div class="row mar">
			<!-- Row 4 Column 1 starts -->
			<div class="col-md-8">
				<br> <span class="sc_row_sp">You currently have 2 item(s)
					in your cart.</span> <br>
				<hr class="sc_hr">
				<br> <br>
				<div class=row>

					<div class="col-md-3">

						<h5>
							<b>Product</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>Qunatity</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>Unit Price</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>Discount</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>Total</b>
						</h5>

					</div>

				</div>
				<hr class="sc_hr_2">

				<div class=row>

					<div class="col-md-3">

						<img src="images/product2.jpg" class="sc_img"> <span
							class="sc_imgtext_sp">White Blouse Armani</span>

					</div>
					<div class="col-md-2">

						<input type="text" placeholder="2" class="sc_textbox">


					</div>
					<div class="col-md-2">

						<h5>
							<b>₹123.00</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>₹0.00</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>₹246.00</b>
						</h5>

					</div>
					<div class="col-md-1">

						<p>
							<span class="glyphicon glyphicon-trash gly" ></span>
						</p>
						<br> <br>

					</div>

				</div>
				<br>
				<hr class="sc_hr">
				<div class=row>

					<div class="col-md-3">

						<img src="images/product3.jpg" class="sc_img"> <span
							class="sc_imgtext_sp">Black Blouse Armani</span>

					</div>
					<div class="col-md-2">

						<input type="text" placeholder="2" class="sc_textbox">


					</div>
					<div class="col-md-2">

						<h5>
							<b>₹100.00</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>₹0.00</b>
						</h5>

					</div>
					<div class="col-md-2">

						<h5>
							<b>₹200.00</b>
						</h5>

					</div>
					<div class="col-md-1">

						<p>
							<span class="glyphicon glyphicon-trash gly"></span>
						</p>
						<br> <br>

					</div>

				</div>
				<br>
				<hr class="sc_hr">
				<div class="row">
					<div class="col-md-9">

						<h4>
							<b>Total</b>
						</h4>

					</div>
					<div class="col-md-3">

						<h4>
							<b>₹446.00</b>
						</h4>
						<br> <br>

					</div>

				</div>
				 <hr class="sc_hr">
	 					
	 					
	 					<br><br>
	 					<div class="row sc_nrow">
	 						<br>
	 						<div class="col-md-7">
	 							<button type="submit" class="btn btn-default" id="sc_sub2"><span class="glyphicon glyphicon-chevron-left"></span> CONTINUE SHOPPING </button>
	 							
	 						</div>
	 						<div class="col-md-4">
	 							<button type="submit" class="btn btn-default" id="sc_sub">PROCEED TO CHECKOUT <span class="glyphicon glyphicon-chevron-right"></span> </button>
	 							
	 						</div>
	 						<br><br><br>
	 					</div>
	 					<br>
	 					<br>
				<div class="row">
					<br> <br>
				</div>
				<div class="row">
					<!-- Sub Row 1 Coulumn 1 -->
					<div class="col-md-3">
						<br> <br>
						<hr id="mw_hr_1">
						<p id="mw_col_p1">
							YOU MAY<br> ALSO LIKE<br> THESE<br> PRODUCTS<br>
						</p>


						<hr id="mw_hr_1">
					</div>

					<div class="col-md-3">
						<img src="images/product2.jpg" class="mw_r4_c1_sr_img"><br>
						<br>
						<p class="mw_r4_c1_sr_p">
							WHITE BLOUSE <br>ARMANI<br>
							<br>
							<span id="mw_r4_c1_sr_s1">₹280</span><span class="mw_r4_c1_sr_s">₹143</span>
						</p>
						<hr class="mw_r4_c1_sr_hr">
					</div>

					<div class="col-md-3">
						<img src="images/product3.jpg" class="mw_r4_c1_sr_img"><br>
						<br>
						<p class="mw_r4_c1_sr_p">
							BLACK BLOUSE<br>VERSACE<br>
							<br>
							<span class="mw_r4_c1_sr_s">₹143</span>
						</p>
						<hr class="mw_r4_c1_sr_hr">
					</div>

					<div class="col-md-3">
						<img src="images/product4.jpg" class="mw_r4_c1_sr_img"><br>
						<br>
						<p class="mw_r4_c1_sr_p">
							BLACK BLOUSE <br>VERSACE<br>
							<br>
							<span class="mw_r4_c1_sr_s">₹143</span>
						</p>
						<hr class="mw_r4_c1_sr_hr">
					</div>
				</div>

			</div>
			<!-- ROW 4 COL 1 ENDS -->
			
				
		<div class="col-md-2 sc_sh_txt">
	 						<br><br>
	 						
	 						<!-- INNER ROW1 STARTS -->
	 						<div class="row sc_nrow">
	 							<br>
	 							<H3 class="sc_sh_txt"><b>ORDER <br> SUMMARY</b></H3>
	 							<br><br>
	 						</div>
	 						<!-- INNER ROW1 ENDS -->
	 						
	 						<!-- INNER ROW2 STARTS -->
	 						<div class="row">
	 							<br>
	 							<H5 class="sc_mrgrey1">Shipping and additional cost are calculated based on the values you have entered.</H5>
	 						</div>
	 						<!-- INNER ROW2 ENDS -->
	 						
	 		
 							
	 					 	<!-- INNER ROW4 STARTS -->
	 						<div class="row">
	 						<hr class="sc_hr">
	 							<div class="col-md-8 sc_mrgrey1">
	 								<h6>Order SubTotal
	 							</div>
	 							<div class="col-md-2">
	 								<h6>₹446.00
	 							</div>
	 						
 							</div>
 							<!-- INNER ROW4 ENDS -->
 						
 						
 							<!-- INNER ROW4 STARTS -->
	 						<div class="row">
	 						<hr class="sc_hr">
	 							<div class="col-md-8 sc_mrgrey1">
	 								<h6>Shipping and Handling
	 							</div>
	 							<div class="col-md-2">
	 								<h6>₹10.00
	 							</div>
	 						
 							</div>
 							<!-- INNER ROW4 ENDS -->
 						 	
 						 	
 						 	
 						 	<!-- INNER ROW4 STARTS -->
	 						<div class="row">
	 						<hr class="sc_hr">
	 							<div class="col-md-8 sc_mrgrey1">
	 								<h6>Tax
	 							</div>
	 							<div class="col-md-2">
	 								<h6>₹0.00
	 							</div>
	 						
 							</div>
 							<!-- INNER ROW4 ENDS -->
 							
 						
 							
 							<!-- INNER ROW4 STARTS -->
	 						<div class="row">
	 						<hr class="sc_hr">
	 							<div class="col-md-8 sc_mrgrey1">
	 								<h4><b>Total
	 							</div>
	 							<div class="col-md-2">
	 								<h4><b>₹456</h4>
	 							</div>
	 						
 							</div>
 							<!-- INNER ROW4 ENDS -->
 							
 							<div class="row">
	 						<hr class="sc_hr">
	 						</div>
	 						<br>
	 						
	 						
	 						<!-- INNER ROW1 STARTS -->
	 						<div class="row sc_nrow">
	 							<br>
	 							<H4 class="sc_sh_txt"><b>COUPON CODE</b></H3>
	 							<br><br>
	 						</div>
	 						<!-- INNER ROW1 ENDS -->
	 						
	 						
	 						
	 						<!-- INNER ROW2 STARTS -->
	 						<div class="row">
	 							<br>
	 							<H5 class="sc_mrgrey1">If you have coupon code, please enter it below</H5>
	 						</div>
	 						<!-- INNER ROW2 ENDS -->
 							
 							
	 						<!-- INNER ROW2 STARTS -->
	 						<div class="row">
	 							<br>
	 							<input type="text" class="sc_coupontext" ><a href="#" class="btn sc_gg">
        						  <span class="glyphicon glyphicon-gift"></span>
      							  </a>
	 						</div>
	 						<!-- INNER ROW2 ENDS -->
 						 	
	 				
	 				
	 				</div>
	 				<!-- COL2 ENDS -->	

			</div>
		</div>
		<!-- Row 4 Ends -->











		<!-- Row 5 Starts -->
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

