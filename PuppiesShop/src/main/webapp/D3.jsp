<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta charset="ISO-8859-1">
<title>Dog Detail | Puppies Shop</title>
<link rel="icon" type="image/x-icon" href="puppies/T1.png">


</head>
<body>
<nav class="navbar navbar-expand-sm bg-light fixed-top">
  <div class="container-fluid" >
  	<a class="nav-link" href="Home.jsp"><img width="153px" height="42px" src="puppies/logo1.png"></a>
    <ul class="navbar-nav navbar-right">
      <li class="nav-item">
        <a class="nav-link" href="Home.jsp"><font color="orange"> Home </font></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="BuyDog.jsp"><font color="orange"> Buy Dogs </font></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Photos.jsp"><font color="orange"> Photos </font></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Contact.jsp"><font color="orange"> Contact </font></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.jsp"><font color="orange"> About Us </font></a>
      </li> 
       <li class="nav-item">
        <a class="nav-link" href="#"><b> <%String a=session.getAttribute("surya").toString(); out.println(" Welcome "+a); %> </b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="SignIn.jsp"><font color="orange"><b> Logout </b></font></a>
      </li>
    </ul>
  </div>
</nav><br>

<div class="bg-info mt-4"><br>
<center><h3> Fluffy <font color="red">Puppy</font> </h3></center><br>

<div class="container"  >
  		<div class="row">
			<div class="col-sm-6" >
				<div class="card" style="width:300px">
					<img class="card-mg-top" src="puppies/D3.jpg" alt="Fluffy" height="400px" style="width:100%">
					<div class="card-body">
						<center><H5 class="card-title"> Fluffy </H5> 
						<p>Rs.16000</p></center>
					</div>
				</div>
			</div>
			<div class="col-sm-6 text-bold" >
					<center> <u><h4>Dog Details</h4></u> </center><br>
					
					We have all type of pure breed Fluffy puppies available:<br>
					<br>
					
					Male - Female
					<ul>
						<li>Broadhead</li>
						<li>Punch face</li>
						<li>Family breed</li>
					</ul><br>
					
					%100 pure breed, show quality puppies from high quality and healthy mother and father	<br>
					<br>
					
					<div class="text-center" style="border:3px solid black:">
						<form action="" method="post">
							<H4>Write WhatsApp Message - To Get More Images & Price</H4><br>
							
							<center>
							<div>
								<input type="text" name="w-message" placeholder="Message Me......">
							</div>
							<br>
							<div>
								<a class="btn btn-success" style="background-color: lightgreen;" href="https://wa.me/+919500863599" role="button">
								<i class="fa fa-whatsapp me-2"></i> Whatsapp </a>
							</div><br>
						</center>
						</form>
					</div>	
					
					<H5>Call today for free home delivery </H5><br>
					<img src="images/f1.png" alt="Delivery Van" style="width:280px; height:180px;">
										
			</div>
</div><br>
</div>

<!-- Footer -->
<footer class="text-center text-lg-start bg-dark text-white">
  <!-- Section: Social media -->
  <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 text-reset">
        <i class="fa fa-facebook"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fa fa-twitter"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fa fa-google"></i>
      </a>
      <a href="https://www.instagram.com/official_nila_capture/" class="me-4 text-reset">
        <i class="fa fa-instagram"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fa fa-linkedin"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fa fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <img src="puppies/T1.png" width="16px" height="16px"> Puppies Shop
          </h6>
          <p>
            You find your dreamy puppy on our site You can get advice from our breed experts
You can book your puppy with us.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            My Account
          </h6>
          <p>
            <a href="#!" class="text-reset">Order Status</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Shipping Info</a>
          </p>
          <p>
            <a href="SignIn.jsp" class="text-reset">SignIn</a>
          </p>
          <p>
            <a href="Register.jsp" class="text-reset">Register</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Customer Service
          </h6>
          <p>
            <a href="Home.jsp" class="text-reset">Home</a>
          </p>
          <p>
            <a href="Photos.jsp" class="text-reset">Gallery</a>
          </p>
          <p>
            <a href="About.jsp" class="text-reset">About</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Help</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact Us</h6>
          <p><i class="fa fa-home me-3"></i> Chennai </p>
          <p>
            <i class="fa fa-envelope me-3"></i>
            puppiesvenuma@gmail.com
          </p>
          <p><i class="fa fa-phone me-3"></i> + 91 9988776655</p>
          <p><i class="fa fa-print me-3"></i> + 91 4433221100</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0.05, 0.05, 0.05, 0.05);">
    © 2023 Copyright:
    <a class="text-reset fw-bold" href=""> SuryaMadhavan </a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->

</body>
</html>