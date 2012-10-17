package org.devframe.user.dao;

import javax.annotation.Resource;

import org.devframe.domain.User;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

@Repository("UserServiceDao")
public class UserServiceDao{
	
	@Resource
	private SessionFactory sessionFactory;

	public void setUserInfo(User user){
		
		sessionFactory.getCurrentSession().save(user);
	}

}