package com.uce360.reslibadmin.service;


import com.uce360.reslibadmin.exception.ServiceException;
import com.uce360.reslibadmin.model.User;

public interface IUserService {
	/**
	 * 添加用户
	 * @param user
	 * @return
	 * @throws ServiceException
	 */
	public User addUser(User user)throws ServiceException;
}
