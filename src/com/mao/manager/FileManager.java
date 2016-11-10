package com.mao.manager;

import javax.servlet.http.HttpServletRequest;

/**
 * 文件管理类
 * 
 * @author mao
 *
 */
public class FileManager {

	/**
	 * 获取图片存放路径
	 * 
	 * @return
	 */
	public static String getPicturesPath(HttpServletRequest request) {
		if(request == null) {
			return null;
		}
		return request.getSession().getServletContext().getRealPath("/Pictures/");
	}
}
