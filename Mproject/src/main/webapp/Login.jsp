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
	String a=request.getParameter("e2");
	String b=request.getParameter("p3");

	try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from t3 where Email='"+a+"' and Password='"+b+"' ");
		if(rs.next()){
			response.sendRedirect("Home.jsp");
		}
		else{
			response.sendRedirect("index.jsp");
		}
	}
    catch(Exception f){
    	out.println(f);
    }

%>

</body>
</html>