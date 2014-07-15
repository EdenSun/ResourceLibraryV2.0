package com.uce360.reslibadmin.service;


import java.util.List;

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
	
	/**
	 * 分页查询用户
	 * @param start 分页开始位置
	 * @param pageSize 页大小
	 * @return
	 * @throws ServiceException
	 */
	public List<User> pageUser(int start, int pageSize)throws ServiceException;

	/**
	 * 获取用户总数
	 * @return
	 * @throws ServiceException
	 */
	public int getTotalCount()throws ServiceException;
}
