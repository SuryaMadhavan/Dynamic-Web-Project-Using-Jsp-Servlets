

import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String a=request.getParameter("username");
		String b=request.getParameter("pass");
		String c=request.getParameter("C_pass");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/puppy","root","");
			Statement st=con.createStatement();
			st.executeUpdate("insert into register values('"+a+"','"+b+"','"+c+"')");
			
			response.sendRedirect("SignIn.jsp");
		}
		catch(Exception e) {
			System.out.println(e);
		}
	}

}
