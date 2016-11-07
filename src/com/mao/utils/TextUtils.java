package com.mao.utils;

public class TextUtils {

	public static boolean isEmpty(String s) {
		if(s == null || s.length() <= 0) {
			return true;
		}
		return false;
	}
	
	public static boolean equalsIgnoreCase(String s1, String s2) {
		if(s1 == null && s2 == null) {
			return true;
		}
		if(s1 != null && s2 != null) {
			s1 = s1.toLowerCase();
			s2 = s2.toLowerCase();
			return s1.equals(s2);
		}
		return false;
	}
}
