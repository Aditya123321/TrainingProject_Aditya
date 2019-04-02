<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- --%>
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
				<span> <i class="fa fa-facebook"></i></span> <span id="r1_c4_1"><i
					class="fa fa-google-plus"></i></span> <span id="r1_c4_1"><i
					class="fa fa-twitter"></i></span> <span id="r1_c4_1"><i
					class='fas fa-envelope'></i></span>
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
		<br /> <br />
		<div class="row hm_r4">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="images1/6ba3efd52627f2af.jpg" alt=""
							style="width: 100%;">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="images1/08d3e861b53705df.jpg" alt=""
							style="width: 100%;">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="images1/023d2d4a9cf86f42.jpg" alt=""
							style="width: 100%;">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="images1/54e55ddb877be152.jpg" alt=""
							style="width: 100%;">
						<div class="carousel-caption"></div>
					</div>
					<div class="item">
						<img src="images1/e3705b572d0955d5.jpg" alt=""
							style="width: 100%;">
						<div class="carousel-caption"></div>
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<!-- ROW 3 ENDS-->
		<br /> <br />
		<!-- ROW 4 STARTS -->
		<div class="row hm_r5">
			<div class="col-md-10 mar">
				<p class="hm_p1">Deals Of the Day</p>
			</div>
			<div class="col-md-1">
				<button class="hm_butt" value="View All">View All</button>
			</div>

		</div>
		<!-- ROW 4 ENDS-->
		<br />

		<!-- ROW 5 STARTS -->
		<div class="row hm_r6">

			<div class="card-deck">
				<div class="col-md-2 hm_border">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/helkin-3-m-ss18-9-adidas-mysink-cblack-reagol-original-imaf2yznwyqzdzmd.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Men's Footwear</h5>
							<span class="card-text">Upto 60%+ Extra 10% off</span>
							<button class="hm_butt1" value="View">View</button>
						</div>
					</div>
					<br />
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img"
							src="images1/rsc0274-10-red-tape-blue-original-imaextu5n84xxhsc.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Adidas, Reebok & Puma</h5>
							<span class="card-text">Upto 50% + Extra 5% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/hp-entry-level-backpack-nec-hp-s-8-laptop-backpack-hp-original-imaet3zhgzfnd7tz.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Laptop Bags</h5>
							<span class="card-text">Starting from ₹249</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img "
							src="images1/samsung-mb-mc32ga-in-original-imaet6za3yhhdq4z.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Memory Card</h5>
							<span class="card-text">Extra 5% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top  hr_card_img"
							src="images1/tw00zr250-timex-original-imaf8wsejechwcfd.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Timex, Maxima</h5>
							<span class="card-text">Under ₹999 + Extra 7% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/amt-scamp-daypck01-blu-yellow-fi4-0-01-001-backpack-american-original-imaf7e42eyyzx4hb.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Skybgas, American...</h5>
							<span class="card-text">Under ₹999 + Extra 5% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>

				<br />
			</div>

		</div>
		<!-- ROW 5 ENDS-->
		<br /> <br />
		<!-- ROW 6 STARTS -->
		<div class="row hm_r5">
			<div class="col-md-10 mar">
				<p class="hm_p1">Featured Brands</p>
			</div>
			<div class="col-md-1">
				<button class="hm_butt" value="View All">View All</button>
			</div>

		</div>
		<!-- ROW 6 ENDS-->
		<br /> <br />
		<!-- ROW 7 STARTS -->
		<div class="row">
			<div class="col-md-3 ">
				<img src="images1/61b583.jpg" class="hm_img2" />
			</div>
			<div class="col-md-3 ">
				<img src="images1/7194c7.jpg" class="hm_img2" />
			</div>
			<div class="col-md-3 ">
				<img src="images1/1ee6febf917059b2.jpg" class="hm_img2" />
			</div>
			<div class="col-md-3">
				<img src="images1/5b570b8a9bd0b179.jpg" class="hm_img2" />
			</div>


		</div>
		<!-- ROW 7 ENDS-->
		<br /> <br />
		<!-- ROW 8 STARTS -->
		<div class="row hm_r5">
			<div class="col-md-10 mar">
				<p class="hm_p1">Mobile New Launches</p>
			</div>
			<div class="col-md-1">
				<button class="hm_butt" value="View All">View All</button>
			</div>

		</div>
		<!-- ROW 8 ENDS-->
		<br /> <br />
		<!-- ROW 9 STARTS -->
		<div class="row hm_r6">

			<div class="card-deck">
				<div class="col-md-2 hm_border">
					<div class="card ">
						<img class="card-img-top hr_card_img1"
							src="images1/mi-redmi-e7t-na-original-imafazxdh2bd6hep.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">RedMi Note 6 Pro</h5>
							<span class="card-text">12MP+5MP|20MP+2MP</span>
							<button class="hm_butt1" value="View">View</button>
						</div>
					</div>
					<br />
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img1"
							src="images1/realme-2-rmx805-original-imaf9sn9szzvzsyu.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Realme 2</h5>
							<span class="card-text">13MP+2MP|8MP Camera</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img1"
							src="images1/realme-c1-rmx1811-original-imaf9e7csexsdstd.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Realme C1</h5>
							<span class="card-text">13MP+2MP|5MP Camera</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img1 "
							src="images1/nokia-6-1-na-original-imaf892exbgttdpe.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Nokia 6.1 Plus</h5>
							<span class="card-text">16MP+5MP Camera</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top  hr_card_img1"
							src="images1/lenovo-a5-padj0040cn-original-imafaycjjekkx5fg.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Lenovo A5</h5>
							<span class="card-text">16MP|8MP Camera</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img1"
							src="images1/redmi-note-5-pro-na-original-imaf2ashnnbxxks5.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">RedMi Note 5 Pro</h5>
							<span class="card-text">12MP+5MP Camera</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>

				<br />
			</div>

		</div>
		<!-- ROW 9 ENDS-->
		<br /> <br />
		<!-- ROW 10 STARTS -->
		<div class="row hm_r5">
			<div class="col-md-10 mar">
				<p class="hm_p1">Home Decor Range</p>
			</div>
			<div class="col-md-1">
				<button class="hm_butt" value="View All">View All</button>
			</div>

		</div>
		<!-- ROW 10 ENDS-->
		<br /> <br />
		<!-- ROW 11 STARTS -->
		<div class="row hm_r6">

			<div class="card-deck">
				<div class="col-md-2 hm_border">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/789546p-awesome-vstu-original-imaf7vtwezwbhuun.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Decorative Bottles</h5>
							<span class="card-text">From ₹299</span>
							<button class="hm_butt1" value="View">View</button>
						</div>
					</div>
					<br />
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img"
							src="images1/handpainted-peacock-design-wwc5090-analog-craft-junction-original-imaeztzpekug2zq4.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Wall Clocks</h5>
							<span class="card-text">Minimum 50% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/kvm-cf-lb04-kraft-village-original-imaeg546agyjtzjx.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">feng Shui Showpieces</h5>
							<span class="card-text">Under ₹299</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img "
							src="images1/sscdr-89-decorhand-original-imaeft3kefhg3zcb.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Wall Shelves</h5>
							<span class="card-text">Upto 80% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top  hr_card_img"
							src="images1/123-lipax-original-imaf9e885guuzysg.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Laser Lights</h5>
							<span class="card-text">Upto 80% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/mahi-blue-a-basement-bazaar-original-imaegbhc5cddn8ke.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Hookah's & Bongs</h5>
							<span class="card-text">Under ₹599</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>

				<br />
			</div>

		</div>
		<!-- ROW 11 ENDS-->
		<br /> <br />
		<!-- ROW 12 STARTS -->
		<div class="row hm_r5">
			<div class="col-md-10 mar">
				<p class="hm_p1">Fashion Accessories</p>
			</div>
			<div class="col-md-1">
				<button class="hm_butt" value="View All">View All</button>
			</div>

		</div>
		<!-- ROW 12 ENDS-->
		<br /> <br />
		<!-- ROW 13 STARTS -->
		<div class="row hm_r6">

			<div class="card-deck">
				<div class="col-md-2 hm_border">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/onesize-m155gr1-fastrack-original-imaexwzhgpaw5zqu.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Ray-Ban, Fastrack...</h5>
							<span class="card-text">20-60% off</span>
							<button class="hm_butt1" value="View">View</button>
						</div>
					</div>
					<br />
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img"
							src="images1/38-inches-leather-belt-bt-1059041-belt-woodland-original-imaf5jgt3y4tg5jm.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Cross, Woodland</h5>
							<span class="card-text">Top Rated</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/ad214-casio-original-imaer2c4hmdxkwqx.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Casio, Maxima</h5>
							<span class="card-text">Upto 50% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top hr_card_img "
							src="images1/ex099-casio-original-imaeymepcz4eu5zz.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Casio, Fastrack</h5>
							<span class="card-text"> 10-50% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card">
						<img class="card-img-top  hr_card_img"
							src="images1/ng3039sp01c-fastrack-original-imaev2thd4f837wk.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Titan, Fastrack</h5>
							<span class="card-text">20-80% off</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>
				<div class="col-md-2 hm_border1">
					<div class="card ">
						<img class="card-img-top hr_card_img"
							src="images1/ng38022pp06cj-fastrack-original-imaetxgteqwhggpc.jpeg">
						<div class="card-body hr_card_text">
							<h5 class="card-title">Fastrack</h5>
							<span class="card-text">Under ₹999</span><br />
							<button class="hm_butt1" value="View">View</button>
							<br /> <br />
						</div>
					</div>
				</div>

				<br />
			</div>

		</div>
		<!-- ROW 13 ENDS-->
		<br /> <br />
		<!-- ROW 14 STARTS -->

		<div class="row row1">
			<br> <br>
			<!-- COL1 STARTS -->
			<div class="col-md-3 cc">
				<b>About Us</b> <br /> <br />
				<p class="mrsil">sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs
					sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs sjjjndjsjkds dsjdksbhbsd
					ndsjdksbbdskbs</p>
				<br />
				<hr class="sc_hr" width="100%">
				<b>Join Our Monthly Newsletter</b><br> <input type="text"
					class="def_text">
				<button class="button2 send">
					<span class="glyphicon glyphicon-send"></span>
				</button>
				<br> <br>
			</div>
			<!-- COL1 ENDS -->

			<!-- COL2 STARTS -->
			<div class="col-md-3">
				<b>BLOG<br> <br> <img src="images/detailsquare1.jpg"
					height="40" width="40">&nbsp;&nbsp; BLOG POST NAME<br> <br>
					<img src="images/detailsquare2.jpg" height="40" width="40">&nbsp;&nbsp;
					BLOG POST NAME<br> <br> <img
					src="images/detailsquare3.jpg" height="40" width="40" align="left">&nbsp;&nbsp;
					VERY VERY LONG BLOG <br>&nbsp;&nbsp; &nbsp;POST NAME<br>
					<br></b>
			</div>
			<!-- COL2 ENDS -->

			<!-- COL3 STARTS -->
			<div class="col-md-2">
				<b>CONTACT</b> <br> <span class="mrsil"> TECH ASPECT
					SOLUTIONS PVT<br>LTD.<br>
				</span> <span class="mrsil1"> PLOT NO:38, N HEIGHTS, 3RD<br>
					FLOOR <br> HITECH CITY PAHSE 2,<br> MADHAPUR<br>
					HYDERABAD, TELANGANA-<br> 580001<br> INDIA
				</span> <br> <br>
				<!-- <button class="button2 butt">GO TO CONTACT PAGE</button>-->
				<input type="button" class="butt2" value="GO TO CONTACT PAGE" /> <br />
				<br />
			</div>
			<!-- COL3 ENDS -->

			<!-- COL4 STARTS -->
			<div class="col-md-3">
				<img src="images/detailsquare1.jpg" height="75" width="75">
				&nbsp;&nbsp; <img src="images/detailsquare2.jpg" height="75"
					width="75">&nbsp;&nbsp; <img src="images/detailsquare3.jpg"
					height="75" width="75"> &nbsp;&nbsp; <br> <br> <img
					src="images/detailsquare1.jpg" height="75" width="75">
				&nbsp;&nbsp; <img src="images/detailsquare2.jpg" height="75"
					width="75">&nbsp;&nbsp; <img src="images/detailsquare3.jpg"
					height="75" width="75"> &nbsp;&nbsp;
			</div>
			<!-- COL4 ENDS -->
		</div>
		<!-- ROW 14 ENDS -->

		<!-- ROW 15 STARTS -->
		<div class="row def_cc">
			<!-- COL1 STARTS -->
			<div div class="col-md-3 cc">
				<br>
				<span class="def_last_p">
					<i class="fa fa-copyright"></i>2018&nbsp;
					TechAspect Solutions Private Limited
				</span>
			</div>
			<!-- COL1 ENDS -->
		</div>
		<!-- ROW 15 ENDS -->
	</div>
	

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>
		