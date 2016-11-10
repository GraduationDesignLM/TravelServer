package com.mao.utils;

import java.io.File;

/**
 * 文件操作工具类
 * 
 * @author mao
 *
 */
public class FileUtils {

	private FileUtils() {
		throw new UnsupportedOperationException("The class FileUtils can't be instantiated");
	}
	
	/**
	 * 如果指定目录不存在则创建
	 * 
	 * @param path
	 * @return 该目录存在或者不存在但创建成功返回true，否则返回false
	 */
	public static boolean makeIfNotExistDirectory(String path) {
		if(TextUtils.isEmpty(path)) {
			return false;
		}
		File f = new File(path);
		if(!f.exists() || !f.isDirectory()) {
			return f.mkdirs();
		}
		return true;
	}
}
