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
				<strong>NEW PRODUCT</strong>
			</div>
			<!-- ROW 3 COLUMN 2 -->
			
			<div class="col-md-3 r3_c2">
				<span class="r3_c1_s">HOME</span>&nbsp; /&nbsp;NEW PRODUCT
			</div>
		</div>
		<!-- ROW 3 ENDS-->
			
			<br><br>
			
			<!-- ROW4 STARTS -->
	 		<div class="np_form">
	 		<div class="row">
	 		
	 			<!-- COL1 STARTS -->
	 			<div class="col-md-10 cc">
	 				
	 				<h4 class="mrgrey ">Add New Product to the Inventory.</h4><br><hr>
				</div>
				</div>	
	 			
	 			<div class="row np_r4_sr1_f">
	 			
	 			<!-- GENERAL DESCRIPTION STARTS -->	
	 			<!-- COL1 STARTS -->
	 			<div class="col-md-10 cc">
	 					<!-- Sub Row 1 Starts-->
	 				<form action="/action_page.php">
	 					<div class="row">
	 						<h3 class="np_r4_sr1_f" style="margin-left:15px"><b>GENERAL INFORMATION</b></h3><br><hr class="hr3" style="margin-left:15px">
 						</div>
 						<!-- Sub Row 1 Ends-->
 						
 						<!-- Sub Row 2 Starts-->
 						<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Name</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Price in Rs</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="comment" class="np_r4_sr1_l mrgrey">Short Description</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							
  							
							<!-- Sub Row 2 Ends-->
							
							<!-- Sub Row 3 Starts-->
 						<div class="row">	
 							 	<div class="col-md-6">
 							 		<label class="mrgrey">Category</label>
 							 		<div class="dropdown">
  										<button class="btn btn-default dropdown-toggle np_menu dropdownMenu2" type="button"  data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    										ELECTRONICS
    									<span class="caret"></span>
  										</button>
  									</div>
  								</div>
  								<div class="col-md-6">
 							 		<label class="mrgrey">Sub Category</label>
 							 		<div class="dropdown">
  										<button class="btn btn-default dropdown-toggle np_menu dropdownMenu2" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    										Mobiles
    									<span class="caret"></span>
  										</button>
  									</div>
  									  								
  								</div>
  							</div>
  							
  							<!-- Sub Row 3 Ends-->	
  							
							
							<!-- Sub Row 4 Starts-->
						
 							<br><div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Quantity</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Image 1</label>
    									<input type="file" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Image 2</label>
    									<input type="file" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Image 3</label>
    									<input type="file" class="form-control" id="email">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Image 4</label>
    									<input type="file" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Image 5</label>
    									<input type="file" class="form-control" id="email">
  									</div>
  								</div>
  								
  							</div><hr>
							<!-- Sub Row 4 Ends-->
			
	 		<!-- ROW 4 ENDS -->
	 		<!-- GENERAL INFORMATION ENDS -->
	 		
	 		
	 		<!-- PRODUCT DESCRIPTION -->
	 		
	 		<!-- ROW 5 STARTS -->
	 			<!-- PRODUCT DESCRIPTION -->
	 					<!-- Sub Row 1 Starts-->
	 					<br><div class="row">
	 						<h3 class="np_r4_sr1_f" style="margin-left:15px"><b>PRODUCT DESCRIPTION</b></h3><br><hr class="hr3" style="margin-left:15px">
 						</div>
 						<!-- Sub Row 1 Ends-->
 						
 						<!-- Sub Row 2 Starts-->
 						<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 2 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 2 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							
  							
							<!-- Sub Row 2 Ends-->
							
							<!-- Sub Row 3 Starts-->
 						<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 3 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 3 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  						<!-- Sub Row 3 Ends-->	
							
						<!-- Sub Row 4 Starts-->
 						<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 4 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 4 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 4 Ends-->
  							
   							<!-- Sub Row 5 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 5 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 5 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 5 Ends-->
  							
							<!-- Sub Row 6 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 6 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 6 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 6 Ends-->
  							
  							<!-- Sub Row 7 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 7 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 7 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 7 Ends-->
  							
  							<!-- Sub Row 8 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 8 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 8 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 8 Ends-->
  							
  							<!-- Sub Row 9 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 9 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 9 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 9 Ends-->
  							
  							<!-- Sub Row 10 Starts-->
 							<div class="row">	
 							 	<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="name" class="np_r4_sr1_l1 mrgrey">Description 10 Title</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								
  								<div class="col-md-6">
 							 		<div class="form-group np_r4_sr1_l1">
    									<label for="comment" class="np_r4_sr1_l1 mrgrey">Description 10 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 10 Ends-->
	 			
	 		<!-- PRODUCT DESCRIPTION ENDS -->
	 		<!-- ROW 5 ENDS -->
	 		
	 		
	 		<!-- ROW 6 STARTS -->
	 		<!-- PRODUCT SPECIFICATION STARTS -->
	 					<!-- Sub Row 1 Starts-->
	 					
	 					<div class="row">
	 						<h3 class="np_r4_sr1_f" style="margin-left:15px"><b>PRODUCT SPECIFICATION</b></h3><br><hr class="hr3" style="margin-left:15px">
 						</div>
 						
 						
 						<!-- GENERAL STARTS -->
 						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>GENERAL</b></h4><br>
 						</div>
 						<!-- Sub Row 1 Ends-->
 						
 						<!-- Sub Row 2 Starts-->
 						<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">In the box</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Mobile Number</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							
							<!-- Sub Row 2 Ends-->
							
							<!-- Sub Row 3 Starts-->
 						<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Model Name</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">box</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  								<!-- Sub Row 3 Ends-->	
							
							<!-- Sub Row 4 Starts-->
  							
  							<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Browse Type</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Sim Type</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Touch Screen</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  							</div>
  							<!-- GENERAL ENDS -->
  							
  						
  						
  						<!--DISPLAY FEARTURES STARTS  -->
  						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>DISPLAY FEATURES</b></h4><br>
 						</div>
 						<!-- Sub Row 1 Ends-->
 						
 						<!-- Sub Row 2 Starts-->
 						<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Display Size</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Resolution</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  						</div> 
  						<div class="row np_r4_sr1_l">	
 							 <div class="col-md-4">
 							 	<div class="form-group ">
    								<label for="name" class="np_r4_sr1_l mrgrey">Resolution Type</label>
    								<input type="name" class="form-control" id="name">
  								</div>
  							</div>
  						
  							<div class="col-md-4">
 							 	<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Display Type</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Display Colors</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  							</div> 							
  						<!--DISPLAY FEARTURES ENDS -->
  						
  						
  						
  						<!-- OS & PROCESSOR FEATURES STARTS -->
  						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>OS & PROCESSOR FEATURES</b></h4><br>
	 		
 						</div>
 						
 						<!-- Sub Row 3 Starts-->
 							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Operating System</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Processor Type</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Processor Core</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Primary Clock Speed</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Secondary Clock Speed</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Operation Frequency</label>
    									<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							<!-- Sub Row 3 Ends-->
 						
  						<!-- OS & PROCESSOR FEATURES ENDS -->	
  							
  						
  							
  						<!-- MEMORY STORAGE FEARTURES STARTS -->
  						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>MEMORY STORAGE FEATURES</b></h4><br>
	 		
 						</div>
  							<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Internal Storage</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">RAM</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  						</div>
  						<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Expandable Storage</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Supported Memory Card System</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Call Log Memory</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  
  						
  						<!-- MEMORY STORAGE FEATURES ENDS -->
  						
  						
  						
  						<!-- CAMERA FEATURES STARTS-->
  						
	 					<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>CAMERA FEATURES</b></h4><br>
 						</div>
 						
 						<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Primary Camera Available</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Primary Camera</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Primary Camera Features</label>
    									<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							
  											<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Secondary Camera Available</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Secondary Camera</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Secondary Camera Features</label>
    									<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Flash</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">HD Recording</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Full HD Recording</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Video Recording</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Video Recording Resolution</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Frame Rate</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  						
  						<!-- CAMERA FEATURES ENDS -->
  						
  						
  						<!-- CALL FEATURES STARTS -->
  						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>CALL FEATURES</b></h4><br>
	 		
 						</div>
 						<div class="row">
 						<div class="col-md-12">
 							 		<div class="form-group ">
    									<label for="email"  class="mrgrey">Phone Book</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  						</div>
						<!-- CALL FEATURES ENDS -->						
						
						
						<!-- CONNECTIVITY FEATURES STARTS-->
						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>CONNECTIVITY FEATURES</b></h4><br>
	 		
 						</div>
 						
 						<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Network Type</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Supported Network</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Internet Connectivity</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">3D</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">GPRS</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Pre Installed Browser</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-4">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Bluetooth Support</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Bluetooth Version</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Wi-Fi</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  							<div class="row">	
 							 	<div class="col-md-3">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Wi-Fi Version</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">NFC</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">USB Connectivity</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Audio Jack</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
						
  						<!-- CONNECTIVITY FEATURES ENDS -->
  					
  					
  						<!-- OTHERS DETAILS STARTS-->
  						
	 					<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>OTHER DETAILS</b></h4><br>
 						</div>
  						
  							<div class="row">	
 							 	<div class="col-md-3">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Smart Phone</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Sim Sizey</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Removable Battery</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">SMS</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  							
  								<div class="row">	
 							 	
 							 	<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Sensors</label>
    									<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								
  								</div>
  						
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Other Features</label>
    									<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								</div>
  								
  								<div class="col-md-4">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Important Apps</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
  						<!-- OTHERS DETAILS ENDS -->


						<!-- MULTIMEDIA FEATURES STARTS -->
						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>MULTIMEDIA FEATURES</b></h4><br>
	 		
 						</div>
						<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Audio Format</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Video Format</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  						</div>
						<!-- MULTIMEDIA FEATURES ENDS -->
						
						<!-- BATTERY & POWER FEATURES STARTS -->
							<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>BATTERY & POWER FEATURES</b></h4><br>
	 		
 						</div>
						<div class="row np_r4_sr1_l">	
 							 	<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Battery Capacity</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-6">
 							 		<div class="form-group ">
    									<label for="email" class="np_r4_sr1_l mrgrey">Battery Type</label>
    									<input type="email" class="form-control" id="email">
  									</div>
  								</div>
  
  						</div>
						
						<!-- BATTERY & POWER FEATURES STARTS -->
						
						<!-- DIMENSIONS STARTS -->
						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>DIMENSION</b></h4><br>
	 		
 						</div>
 						
 						
							<div class="row">	
 							 	<div class="col-md-3">
 							 		<div class="form-group ">
    									<label for="name" class="np_r4_sr1_l mrgrey">Width</label>
    									<input type="name" class="form-control" id="name">
  									</div>
  								</div>
  						
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Height</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Depth</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  								<div class="col-md-3">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="email" class="np_r4_sr1_l mrgrey">Weight</label>
    									<input type="name" class="form-control" id="email">
  									</div>
  								</div>
  
  							</div>
						<!-- DIMENSIONS ENDS-->
						
						
						<!-- WARRANTY STARTS -->
						<div class="row">
	 						<h4 class="np_r4_sr1_f" style="margin-left:15px"><b>WARRANTY</b></h4><br>
	 					</div>
	 					<div class="row">
 						<div class="col-md-12">
 							 		<div class="form-group np_r4_sr1_l">
    									<label for="comment" class="np_r4_sr1_l mrgrey">Description 6 Content</label>
  										<textarea class="form-control" rows="2" id="comment"></textarea>
  									</div>
  								
 						</div>
 						</div>
						
						<!-- WARRANTY ENDS -->
  					
	 		<!-- PRODUCT SPECIFICATION ENDS -->
	 		<button type="submit" class="btn btn-default sub3"><span class="glyphicon glyphicon-floppy-disk"></span>&nbsp;&nbsp;SAVE</button>
	 				</form>
	 			</div>
	 		</div>
	 	</div>
	 	<br/>
	 	<br/>
		
	 
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


