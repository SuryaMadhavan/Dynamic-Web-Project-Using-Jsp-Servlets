<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
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
<title>Project Home</title>
</head>
<body>
<center> <a href="Home.jsp"><img src="img/logo.png" alt="NilaCapture" /></a> </center>
<nav class="navbar navbar-expand-sm bg-info">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#"> Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Contact.jsp"> Contacts </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.jsp"> About </a>
      </li>
    </ul>
  </div>
</nav>
<%
  String a[]=new String[3];
  int b=0;
  try
 {
  	Class.forName("com.mysql.jdbc.Driver");
  	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
  	Statement st=con.createStatement();
  	ResultSet rs=st.executeQuery("select * from photo");
       while(rs.next())
       {
      	a[b]=rs.getString(1);
      	b++;
       }
 }
  catch(Exception e)
    {
 	   out.println(e);
    }
    
    %> 

<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">
  
  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="<%=a[0] %>" alt="Surya" class="d-block" style="width:100%">
    </div>
    <div class="carousel-item">
      <img src="<%=a[1] %>" alt="Surya1" class="d-block" style="width:100%">
    </div>
    <div class="carousel-item">
      <img src="<%=a[2] %>" alt="Surya2" class="d-block" style="width:100%">
    </div>
  </div>
  
  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>
  
  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div><br>

<div class="" mt-3 ">
  		<div class="row">
			<div class="col-sm-3" style="backround-color:grey;">
				<div style="border:2px solid black; padding:2px;">
				<p>
				<center><img src="img/s1.jpg" >
				<b>Name :</b> Flower-1</center>
				</p>
				</div>
			</div>
			<div class="col-sm-3">
				<div style="border:2px solid black; padding:1px;">
				<p>
				<center><img src="img/s2.jpg" >
				<b>Name :</b> Flower-2</center>
				</p>
				</div>
			</div>
			<div class="col-sm-3">
				<div style="border:2px solid black; padding:1px;">
				<p>
				<center><img src="img/s3.jpg" >
				<b>Name :</b> W_Life-1</center>
				</p>
				</div>
			</div>
			<div class="col-sm-3">
				<div style="border:2px solid black; padding:1px;">
				<p>
				<center><img src="img/s4.jpg" >
				<b>Name :</b> W_Life-2</center>
				</p>
				</div>
			</div>
      </div>
</div><br>

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