package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.Entity.User;
import com.Utility.JDBCConnection;

public class UserDao {
	
	
	Connection con=JDBCConnection.getConnection();
	
	
	public ResultSet login(String email, String password) {
		
		ResultSet rs=null;
		try {
			
			PreparedStatement pst = con.prepareStatement("select * from user where email=? and password=?");
			
			pst.setString(1, email);
			pst.setString(2, password);
			
			 rs = pst.executeQuery();
		}
		catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return rs;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	public String saveUser(User user) {
		
		try {
			
			PreparedStatement pst = con.prepareStatement("insert into user values(?,?,?,?,?)");
			
			pst.setString(1, user.getName());
			pst.setString(2, user.getEmail());
			pst.setString(3, user.getPassword());
			pst.setString(4, user.getGender());
			pst.setString(5, user.getCity());
			
			pst.executeUpdate();
		} 
		catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return "User Registered Successfully";
	}
	
	
	
	

}
