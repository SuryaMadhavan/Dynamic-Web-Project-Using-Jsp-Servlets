<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Font-->
	<link rel="stylesheet" type="text/css" href="css/sourcesanspro-font.css">
<!-- Main Style Css -->
    <link rel="stylesheet" href="css/style.css"/>
<!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
 <meta charset="ISO-8859-1">
<title> Contact Page </title>
</head>
<body>
<center> <a href="Home.jsp"><img src="img/logo.png" alt="NilaCapture" /></a> </center>

<nav class="navbar navbar-expand-sm bg-primary">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="Home.jsp"> Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"> Contacts </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.jsp"> About </a>
      </li>
    </ul>
  </div>
</nav>
<br>

<div class='container' style="border:3px solid black; padding:5px; width:500px;">
<center><H3> <u>Contact Us </u> </H3></center><br>
<form action="#" method="post">
UserName <br>
<input type="text" name="u1"><br>
Email <br>
<input type="email" name="e1"><br>
Number <br>
<input type="number" name="n1"><br>
Command <br>
<input type="text" name="m1"><br><br>
<center><input type="submit" value="Update Command"></center>
</form>
</div>
<br>

<footer>
         <div class="footer">
            <div class="container">
               <div class="row">
                  <div class=" col-md-3 col-sm-6">
                     <ul class="social_icon">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                     </ul>
                     <p class="variat pad_roght2">There are many variat
                        ions of passages of L
                        orem Ipsum available
                        , but the majority h
                        ave suffered altera
                        tion in some form, by 
                     </p>
                  </div>
                  <div class=" col-md-3 col-sm-6">
                     <h3>LET US HELP YOU </h3>
                     <p  class="variat pad_roght2">There are many variat
                        ions of passages of L
                        orem Ipsum available
                        , but the majority h
                        ave suffered altera
                        tion in some form, by 
                     </p>
                  </div>
                  <div class="col-md-3 col-sm-6">
                     <h3>INFORMATION</h3>
                     <ul class="link_menu">
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="About.jsp"> About</a></li>
                        <li><a href="Contact.jsp">Contact Us</a></li>
                     </ul>
                  </div>
                  <div class="col-md-3 col-sm-6">
                     <h3>OUR Capture</h3>
                     <p  class="variat">There are many variat
                        ions of passages of L
                        orem Ipsum available
                        , but the majority h
                        ave suffered altera
                        tion in some form, by 
                     </p>
                  </div>
                  <div class="col-md-6 offset-md-6">
                     <form id="hkh" class="bottom_form">
                        <input class="enter" placeholder="Enter your email" type="email" name="Enter your email">
                        <button class="sub_btn">subscribe</button>
                     </form>
                  </div>
               </div>
            </div>
            <div class="copyright">
               <div class="container">
                  <div class="row">
                     <div class="col-md-10 offset-md-1">
                        <p>© 2023 All Rights Reserved. Design by <a href="https://nilacapture.000webhostapp.com/" target="_blank"> Surya Madhavan</a></p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
</footer>
</body>
</html>