package com.uce360.reslibadmin.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.uce360.reslibadmin.dao.UserMapper;
import com.uce360.reslibadmin.exception.ServiceException;
import com.uce360.reslibadmin.model.User;
import com.uce360.reslibadmin.service.IUserService;

@Service
public class UserServiceImpl implements IUserService {
	
	@Autowired
	private UserMapper userMapper;
	
	public User addUser(User user) throws ServiceException {
		System.out.println("------------------------");
		System.out.println(userMapper);
		System.out.println(userMapper.selectByPrimaryKey(1));
		return null;
	}

}
