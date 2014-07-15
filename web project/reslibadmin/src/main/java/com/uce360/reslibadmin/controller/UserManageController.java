package com.uce360.reslibadmin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.uce360.reslibadmin.dto.ViewDTO;
import com.uce360.reslibadmin.dto.param.PagerParamDTO;
import com.uce360.reslibadmin.dto.view.user.UserListViewDTO;
import com.uce360.reslibadmin.service.IUserViewService;

@Controller
@RequestMapping("/um")
public class UserManageController {

	@Autowired
	private IUserViewService userViewService;
	
	@RequestMapping("/page-user")
	@ResponseBody
	public ViewDTO<UserListViewDTO> pageUser(@ModelAttribute("pager")PagerParamDTO pager){
		ViewDTO<UserListViewDTO> view = userViewService.pageUser(pager);
		
		return view;
	}
}
