package org.devframe.user.web;

import javax.annotation.Resource;
import javax.validation.Valid;

import org.devframe.domain.User;
import org.devframe.user.service.UserSignUpService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserSignUpController {
	
	@Resource
	UserSignUpService userSignUpService;
	
	@RequestMapping("/addUser")
    public String addUser(@Valid User user, Model model) throws Exception {
		
		userSignUpService.setUserInfo(user);
		
    	return "signUp";
    }

}
