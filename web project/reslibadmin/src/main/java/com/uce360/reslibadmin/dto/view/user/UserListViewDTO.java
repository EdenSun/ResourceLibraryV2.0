package com.uce360.reslibadmin.dto.view.user;

import java.util.List;

import com.uce360.reslibadmin.dto.PagerViewDTO;

public class UserListViewDTO {
	private List<UserViewDTO> users;
	private PagerViewDTO pager;
	
	public List<UserViewDTO> getUsers() {
		return users;
	}
	public void setUsers(List<UserViewDTO> users) {
		this.users = users;
	}
	public PagerViewDTO getPager() {
		return pager;
	}
	public void setPager(PagerViewDTO pager) {
		this.pager = pager;
	}
	
}
