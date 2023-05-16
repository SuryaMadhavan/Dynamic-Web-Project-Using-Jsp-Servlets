<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta charset="ISO-8859-1">
<title> Gallery | Puppies Shop</title>
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
</nav><br><br>
<div class=""><br>
<center><H4> Gallery </H4></center><br>
<div class="container" style="">
	<div class="row">
		<div class="col-sm-4">
			<img src="owner/o9.jpg" width="235px" height="250px">
		</div>
		<div class="col-sm-4">
			<img src="owner/o1.jpg">
		</div>
		<div class="col-sm-4">
			<img src="owner/o2.jpg">
		</div>
	</div>
	<br>
	<div class="row">
		<div class="col-sm-3">
			<img src="owner/o3.jpg">
		</div>
		<div class="col-sm-3">
			<img src="owner/o4.jpg">
		</div>
		<div class="col-sm-3">
			<img src="owner/o5.jpg">
		</div>
		<div class="col-sm-3">
			<img src="owner/o6.jpg">
		</div>
	</div>
	<br>
	<div class="row">
		<div class="col-sm-4">
			<img src="owner/o6.jpg">
		</div>
		<div class="col-sm-4">
			<img src="owner/o7.jpg">
		</div>
		<div class="col-sm-4">
			<img src="owner/o8.jpg">
		</div>
	</div>
	<br>
	<div class="row">
		<div class="col-sm-3">
			<img src="owner/o10.jpg" width="350px" height="300px">
		</div>
		<div class="col-sm-3">
			
		</div>
		<div class="col-sm-3">
	
		</div>
		<div class="col-sm-3">
	
		</div>
	</div>
	<br>
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
          <p><i class="fa fa-phone me-3"></i> + 91 9500863599</p>
          <p><i class="fa fa-print me-3"></i> + 91 9988776655</p>
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