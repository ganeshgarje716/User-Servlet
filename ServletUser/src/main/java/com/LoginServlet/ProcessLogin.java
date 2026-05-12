package com.LoginServlet;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.Service.UserService;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/Process-login")
public class ProcessLogin extends HttpServlet{
	
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		UserService service=new UserService();
		
		ResultSet rs = service.login(email, password);
		
		
		try {
			if (rs.next()) {
				
				req.getRequestDispatcher("profile.jsp").forward(req, resp);
			}
			else {
				
				req.setAttribute("msg", "Invalid Email or Password");
				req.getRequestDispatcher("login.jsp").forward(req, resp);
			}
		} 
		catch (SQLException | ServletException | IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}

}
