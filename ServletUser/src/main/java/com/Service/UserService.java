package com.Service;

import java.sql.ResultSet;

import com.Dao.UserDao;
import com.Entity.User;

public class UserService {

	
	UserDao dao=new UserDao();
	
	
	public ResultSet login(String email, String password) {
		
		return dao.login(email, password);
	}
	
	
	public String saveUser(User user) {
		
		return dao.saveUser(user);
	}


	
	
	
	
	
}
