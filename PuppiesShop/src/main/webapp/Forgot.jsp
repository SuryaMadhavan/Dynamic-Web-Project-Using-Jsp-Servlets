<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot_P | Page</title>
<link rel="icon" type="image/x-icon" href="puppies/T1.png">

</head>
<body>

<div class="container" style="border:3px solid black; padding:5px; width:250px;">
<center><H3> Enter <font color="red"> U_Name </font>& G_Password </H3></center>
<form action="#" method="post">
UserName <input type="text" name="username" placeholder="Enter UserName Here"><br><br>
<center><input type="submit" value="Get My Password"></center>
</form>
</div><br>

<%

String x=request.getParameter("username");
if(x != null)
{
	try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/puppy","root","");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from register where UserName='"+x+"' ");
		if(rs.next())
		{
			out.println(" Your Password is - "+" "+ rs.getString(2));
		}
		else
		{
			out.println("<script>alert('Thappuda dei');</script>");
		}
		
	}
	catch(Exception y)
	{
		out.println(y);
	}
	
}
%>

</body>
</html>