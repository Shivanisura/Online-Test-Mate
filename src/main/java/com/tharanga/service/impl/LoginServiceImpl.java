package com.tharanga.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tharanga.dao.LoginDAO;
import com.tharanga.model.UserLogin;
import com.tharanga.service.LoginService;

@Service
@Transactional
public class LoginServiceImpl implements LoginService{

	@Autowired
	private LoginDAO loginDAO;
	// EmployeeDAO employeeDAO =new EmployeeDAOImpl();
	
	@Override
	public void createUser(UserLogin user) {

		loginDAO.createUser(user);

	}

	@Override
	public UserLogin getUser(UserLogin user) {
		//
		//
		//
		return loginDAO.getUser(user);
	}
}
