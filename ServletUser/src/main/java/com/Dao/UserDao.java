package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.Entity.User;
import com.Utility.JDBCConnection;

public class UserDao {
	
	
	Connection con=JDBCConnection.getConnection();
	
	
	
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
