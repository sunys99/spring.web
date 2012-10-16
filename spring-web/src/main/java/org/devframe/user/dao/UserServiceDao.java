package org.devframe.user.dao;

import javax.annotation.Resource;

import org.devframe.domain.User;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("UserServiceDao")
public class UserServiceDao extends HibernateDaoSupport {

	@Resource(name = "sessionFactory")
	public void setHibernateDaoSessionFactory(SessionFactory sessionFactory) {
		super.setSessionFactory(sessionFactory);
	}
	
	public void setUserInfo(User user){
		super.getHibernateTemplate().save(user);
	}

}