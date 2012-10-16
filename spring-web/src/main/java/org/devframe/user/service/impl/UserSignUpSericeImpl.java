package org.devframe.user.service.impl;

import javax.annotation.Resource;

import org.devframe.domain.User;
import org.devframe.user.dao.UserServiceDao;
import org.devframe.user.service.UserSignUpService;
import org.springframework.stereotype.Service;

@Service
public class UserSignUpSericeImpl implements UserSignUpService {
	
	@Resource
	UserServiceDao userServiceDao;

	@Override
	public void setUserInfo(User user) throws Exception {
		userServiceDao.setUserInfo(user);
	}
}
