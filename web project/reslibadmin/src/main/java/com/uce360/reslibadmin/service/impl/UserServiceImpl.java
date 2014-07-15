package com.uce360.reslibadmin.service.impl;

import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.uce360.reslibadmin.dao.UserMapper;
import com.uce360.reslibadmin.exception.ServiceException;
import com.uce360.reslibadmin.model.User;
import com.uce360.reslibadmin.model.UserExample;
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

	public List<User> pageUser(int start, int pageSize) throws ServiceException {
		RowBounds bounds = new RowBounds(start, pageSize);
		UserExample ue = new UserExample();
		
		return userMapper.selectByExampleWithRowbounds(ue, bounds);
	}

	public int getTotalCount() throws ServiceException {
		UserExample ue = new UserExample();
		return userMapper.countByExample(ue);
	}

}
