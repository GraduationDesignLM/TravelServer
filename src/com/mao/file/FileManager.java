package com.mao.file;

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
	public static String getCommonDirPath(HttpServletRequest request) {
		if(request == null) {
			return null;
		}
		return request.getSession().getServletContext().getRealPath("/files/");
	}
}
