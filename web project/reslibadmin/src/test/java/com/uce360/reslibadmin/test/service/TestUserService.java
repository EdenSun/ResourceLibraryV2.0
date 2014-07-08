package com.uce360.reslibadmin.test.service;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.uce360.reslibadmin.service.IUserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml"})
public class TestUserService {
	private static final Logger logger = Logger.getLogger(TestUserService.class);
	
	@Autowired
	private IUserService userService;

	@Test
	public void testAddUser(){
		
		logger.info(userService);
		userService.addUser(null);
	}
}
