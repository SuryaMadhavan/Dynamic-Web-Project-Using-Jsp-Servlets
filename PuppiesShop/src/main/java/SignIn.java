

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.*;

@WebServlet("/SignIn")
public class SignIn extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String a=request.getParameter("username");
		String b=request.getParameter("pass");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/puppy","root","");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from register where UserName='"+a+"' and Password='"+b+"'");
			if(rs.next()) {
				String c=rs.getString(1);
				HttpSession session=request.getSession();
				session.setAttribute("surya", c);
				response.sendRedirect("Home.jsp");
			}
			else {
				response.sendRedirect("SignIn.jsp");
			}
		}
		catch(Exception e) {
			System.out.println(e);
		}
	}

}
