package com.uce360.reslibadmin.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.uce360.reslibadmin.dto.PagerViewDTO;
import com.uce360.reslibadmin.dto.ViewDTO;
import com.uce360.reslibadmin.dto.param.PagerParamDTO;
import com.uce360.reslibadmin.dto.view.user.UserListViewDTO;
import com.uce360.reslibadmin.dto.view.user.UserViewDTO;
import com.uce360.reslibadmin.exception.ServiceException;
import com.uce360.reslibadmin.model.User;
import com.uce360.reslibadmin.service.IUserService;
import com.uce360.reslibadmin.service.IUserViewService;
import com.uce360.reslibadmin.util.DateUtil;
import com.uce360.reslibadmin.util.UserUtil;

@Service
public class UserViewServiceImpl implements IUserViewService {
	
	@Autowired
	private IUserService userService;

	public ViewDTO<UserListViewDTO> pageUser(PagerParamDTO pager)
			throws ServiceException {
		ViewDTO<UserListViewDTO> view = new ViewDTO<UserListViewDTO>();
		UserListViewDTO userListViewDTO = new UserListViewDTO();
		
		// get user list
		List<User> userList = userService.pageUser(pager.getStart(),pager.getPageSize());
		List<UserViewDTO> userViewList = trans2UserViewDTOList(userList);
		userListViewDTO.setUsers(userViewList);
		
		// get pager
		PagerViewDTO pagerView = new PagerViewDTO();
		int totalCount = userService.getTotalCount();
		int start = pager.getStart();
		int pageSize = pager.getPageSize();
		pagerView.setStart(start);
		pagerView.setPageSize(pageSize);
		userListViewDTO.setPager(pagerView);
		
		view.setData(userListViewDTO);
		return view;
	}

	private List<UserViewDTO> trans2UserViewDTOList(List<User> userList) {
		if( userList == null ){
			return null;
		}
		List<UserViewDTO> list = new ArrayList<UserViewDTO>();
		UserViewDTO dto = null;
		
		for( User user :userList ){
			dto = trans2UserViewDTO(user);
			
			list.add(dto);
		}
		return list;
	}

	private UserViewDTO trans2UserViewDTO(User user) {
		if( user == null ){
			return null;
		}
		UserViewDTO dto = new UserViewDTO();
		BeanUtils.copyProperties( user, dto, new String[]{"roleType","sex","createTime"} );
		
		dto.setRoleType( UserUtil.getViewRoleType(user.getRoleType()) );
		dto.setSex( UserUtil.getViewSex(user.getSex()) );
		dto.setCreateTime(DateUtil.format(user.getCreateTime(),DateUtil.YMDHMM));
		return dto;
	}
	
}
