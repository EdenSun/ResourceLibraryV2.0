package com.uce360.reslibadmin.dto;

public class ViewDTO<T> {
	private static final boolean SUCCESS_TRUE = true;
	private static final String MSG_SUCCESS = "success";
	private T data;
	private boolean success;
	private String msg;
	
	public ViewDTO() {
		this.success = SUCCESS_TRUE;
		this.msg = MSG_SUCCESS;
	}
	public T getData() {
		return data;
	}
	public void setData(T data) {
		this.data = data;
	}
	public boolean isSuccess() {
		return success;
	}
	public void setSuccess(boolean success) {
		this.success = success;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	
}
