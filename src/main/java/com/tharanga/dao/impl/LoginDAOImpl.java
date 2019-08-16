package com.tharanga.dao.impl;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tharanga.dao.LoginDAO;

import com.tharanga.model.UserLogin;

@Repository
public class LoginDAOImpl implements LoginDAO{

	@Autowired
	SessionFactory sessionFactory;

	@Override
	public void createUser(UserLogin user) {
		Session session = sessionFactory.openSession();
		// Transaction tx = session.beginTransaction();
		session.save(user);
		// tx.commit();
		session.close();
	}
	
	@Override
	public UserLogin getUser(UserLogin user) {
		Session session = sessionFactory.openSession();
		Criteria criteria = null;
		UserLogin user1 = null;
		try {
			criteria = session.createCriteria(UserLogin.class);
			Criterion criterion = Restrictions.eq("email", user.getEmail());
			criteria.add(criterion);

			criteria.setMaxResults(1);
			user1 = (UserLogin) criteria.uniqueResult();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) {
				session.close();
			}
		}
		return user1;
	}
}