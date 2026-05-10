package com.RegisterServlets;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/registration")
public class ProcessRegistration extends HttpServlet{

	
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name = req.getParameter("name");
		
		String email = req.getParameter("email");
		
		String password = req.getParameter("password");
		
		String gender = req.getParameter("gender");
		
		String city = req.getParameter("city");
		
		
		System.out.println(name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(gender);
		System.out.println(city);
		
	}
	
	
	
	
	
	
}
