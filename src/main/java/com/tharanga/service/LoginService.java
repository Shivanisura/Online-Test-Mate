package com.tharanga.service;

import com.tharanga.model.UserLogin;

public interface LoginService {
	public void createUser(UserLogin user);
	public UserLogin getUser(UserLogin user);
}

