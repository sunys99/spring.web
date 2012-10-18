package org.devframe.user.dao;

import org.devframe.domain.User;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;

@Repository("UserServiceDao")
public class UserServiceDao{
	
	private HibernateTemplate hibernateTemplate;
	
	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory){
		hibernateTemplate = new HibernateTemplate(sessionFactory);
	}

	public void setUserInfo(User user){
		hibernateTemplate.saveOrUpdate(user);
	}
}