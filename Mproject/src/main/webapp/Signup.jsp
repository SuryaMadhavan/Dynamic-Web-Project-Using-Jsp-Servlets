<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String a=request.getParameter("n1");
String b=request.getParameter("e1");
String c=request.getParameter("p1");

try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
	Statement st=con.createStatement();
	st.executeUpdate("insert into t3 values('"+a+"','"+b+"','"+c+"')");
	
	response.sendRedirect("index.jsp");
}
catch(Exception e)
{
	System.out.println(e);
}

%>
</body>
</html>