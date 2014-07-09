package com.uce360.reslibadmin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.uce360.reslibadmin.service.IUserService;

@Controller
@RequestMapping("/um")
public class UserManageController {

	@Autowired
	private IUserService userService;
	
	@RequestMapping("/page-user")
	public ModelAndView pageUser(){
		ModelAndView mav = new ModelAndView("");
		
		return mav;
	}
}
