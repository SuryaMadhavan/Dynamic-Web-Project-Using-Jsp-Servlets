

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
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
    
	}
}
