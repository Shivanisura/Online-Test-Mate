package com.tharanga.dao;

import com.tharanga.model.UserLogin;

public interface LoginDAO {
	public void createUser(UserLogin user);
	public UserLogin getUser(UserLogin user);

}
