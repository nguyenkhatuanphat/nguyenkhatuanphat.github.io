<!DOCTYPE html>
<html lang="en">
<head>
<title>Crossfit</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Crossfit template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.2.1/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.3.4/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>

<div class="super_container">

	<!-- Header -->

	<header class="header">
		<div class="header_content d-flex flex-row align-items-center justify-content-center">

			<!-- Logo -->
			<div class="logo top_align">
				<a href="index.html"></a>
				<div>ZOTA <span>WEB DESIGN</span></div>
				<div>DEVELOP YOUR DREAM</div>
			</div>
			<nav class="main_nav">
				<ul class="d-flex flex-row align-items-center justify-content-start">
					<li class="active"><a href="index.html">Home</a></li>
					<li><a href="about.html">About us</a></li>
					<li><a href="classes.html">Service</a></li>

					<li><a href="contact.html">Contact</a></li>
				</ul>
			</nav>
			<div class="header_right top_align d-flex flex-row align-items-center justify-content-start">
				<div class="search_container">
					<div class="search_form_container">
						<form action="#" class="search_form" id="search_form">
							<input type="text" class="search_input" required="required">
						</form>
					</div>

				</div>

				<div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>
			</div>
		</div>
	</header>

	<!-- Menu -->

	<div class="menu">
		<div class="menu_content d-flex flex-column align-items-center justify-content-start">
			<nav class="menu_nav">
				<ul class="d-flex flex-column align-items-center justify-content-start">
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About us</a></li>
					<li><a href="classes.html">Service</a></li>
					<li><a href="blog.html">News</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</nav>
		</div>
	</div>
  <div class=""style="padding-top:150px"></div>
  <div class="" style="text-align: center">
<?php
  $hostname = 'localhost';
  $username = 'root';
  $password = '';
  $database = 'zota';

  //Opening a connection
  $conn = new mysqli($hostname, $username, $password, $database);
  if ($conn->connect_error){
    die($conn->connect_error);
  }

  echo '<h3 align = "center">Thank you</h3>';
  $fName = $_POST['fName'];
  $email = $_POST['email'];
  $phone = $_POST['phone'];
  $Message = $_POST['Message'];
  $query = "insert into customer(fName, email, phone, Message) values('$fName', '$email', '$phone', '$Message')";

  $results = $conn->query($query);
  if (!$results) {
    echo "Insert failed";
  } else {
		echo '<h1 align = "center">You have successfully registered contact</h1>';
  }

  $query = "select * from customer";
  $results = $conn->query($query);

  if (!$results) echo "Select error";

  while ($row = mysqli_fetch_array($results)) {
  }
?>
</div>
	<div class="" style="padding-left:870px;padding-right:860px">
		<div class="">
			<div class="">
					<button  class="button"><a href="index.html">Get Home</a></button>
			</div>
		</div>
	</div>

	<!-- CTA -->

	<div class="cta">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_content text-center">NOTHING IS IMPOSSIBLE !!!</div>
				</div>
			</div>
		</div>
	</div>

<!-- Footer -->

  <footer class="footer" style="padding-top:177px">
		<div class="footer_content">
			<div class="container">
				<div class="row">
					<div class="col-lg-5 footer_col">

						<!-- Logo -->
						<div class="logo">
							<a href="index.html"></a>
							<div>ZOTA<span> WEB DESIGN</span></div>
							<div>DEVELOP YOUR DREAM</div>
						</div>
						<div class="social">
							<ul class="d-flex flex-row align-items-center justify-content-start">
								<li><a href="https://www.pinterest.com/"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
								<li><a href="https://www.facebook.com/zotanguyen"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a href="https://twitter.com/?lang=vi"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a href="https://dribbble.com/"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
								<li><a href="https://www.behance.net/"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer_bar">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="footer_bar_content d-flex flex-row align-items-center justify-content-start">
							<div class="copyright">
								Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This WEBSITE is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="index.html" target="_blank">ZOTA WEB DESIGN</a>
								</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
