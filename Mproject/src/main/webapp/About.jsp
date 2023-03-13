<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>
<center> <a href="Home.jsp"><img src="img/logo.png" alt="NilaCapture" /></a> </center>

<nav class="navbar navbar-expand-sm bg-success">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="Home.jsp"> Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Contact.jsp"> Contacts </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"> About </a>
      </li>
    </ul>
  </div>
</nav>
<br>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="img/p3.jpg" alt="SM" style="width:100%">
      <div class="container">
        <h2> Surya Madhavan </h2>
        <p class="title">CEO & Founder</p>
        <p>keep Smile Make Every One Smile.</p>
        <p>Surya.sivamadhavan@gmail.com</p>
        <p><button class="button">Contact</button></p><br>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="img/p1.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2> Surya Maddy </h2>
        <p class="title">Art Director</p>
        <p>Think, Try, Do & Achieve your Goal.</p>
        <p>maddy@yahoo.com</p>
        <p><button class="button">Contact</button></p><br>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="img/p2.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Surya M</h2>
        <p class="title">Designer</p>
        <p>Creative Ideas is Build Your Own Confidence.</p>
        <p>Surya@gmail.com</p>
        <p><button class="button">Contact</button></p><br>
      </div>
    </div>
  </div>
</div>

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