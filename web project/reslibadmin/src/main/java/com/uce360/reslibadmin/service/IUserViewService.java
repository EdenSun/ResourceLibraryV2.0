package com.uce360.reslibadmin.service;

import com.uce360.reslibadmin.dto.ViewDTO;
import com.uce360.reslibadmin.dto.param.PagerParamDTO;
import com.uce360.reslibadmin.dto.view.user.UserListViewDTO;
import com.uce360.reslibadmin.exception.ServiceException;

public interface IUserViewService {

	ViewDTO<UserListViewDTO> pageUser(PagerParamDTO pager)throws ServiceException;

	
}
