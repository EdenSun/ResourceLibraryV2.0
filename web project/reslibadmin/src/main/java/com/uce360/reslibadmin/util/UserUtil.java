package com.uce360.reslibadmin.util;

public class UserUtil {
	public static final int DBVAL_ROLE_TYPE_ADMIN = 1;
	public static final int DBVAL_ROLE_TYPE_STUDENT = 2;
	public static final int DBVAL_ROLE_TYPE_TEACHER = 3;
	public static final int DBVAL_SEX_MALE = 1;
	public static final int DBVAL_SEX_FEMALE = 2;
	
	public static String getViewSex(Integer sex) {
		if( sex == null ){
			return null;
		}
		
		if( sex == DBVAL_SEX_MALE ){
			return "男";
		}else if( sex == DBVAL_SEX_FEMALE ){
			return "女";
		}
		
		return null;
	}

	public static String getViewRoleType(Integer roleType) {
		if( roleType == null ){
			return null;
		}
		
		if( roleType == DBVAL_ROLE_TYPE_ADMIN ){
			return "管理员";
		}else if( roleType == DBVAL_ROLE_TYPE_STUDENT ){
			return "学生";
		}else if( roleType == DBVAL_ROLE_TYPE_TEACHER ){
			return "老师";
		}
		return null;
	}

}
