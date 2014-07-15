package com.uce360.reslibadmin.util;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {

	public static final String YMDHMM = "yyyy-MM-dd HH:mm:ss";

	public static String format(Date date, String ymdhmm) {
		if( date == null ){
			return null;
		}
		
		DateFormat df = new SimpleDateFormat(ymdhmm);
		
		return df.format(date);
	}

}
