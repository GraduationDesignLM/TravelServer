package com.mao.db;

import java.sql.SQLException;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.jdbc.JdbcConnectionSource;
import com.j256.ormlite.table.TableUtils;
import com.mao.bean.TravelNote;
import com.mao.bean.User;

public class DBManager {
	
	private final static String DATABASE_URL = "jdbc:mysql://localhost/commonservice";
	private final static String DATABASE_USERNAME = "travel_root";
	private final static String DATABASE_PASSWORD = "123456";
	private final static Class<?>[] sDBTClass = 
			{User.class,TravelNote.class};
	
	
	private static JdbcConnectionSource connectionSource;
	
	/**
	 * 进行初始化，触发static代码执行
	 * 
	 */
	public static void init(){}
	
	static {
		try {
			connectionSource =
			     new JdbcConnectionSource(DATABASE_URL);
			connectionSource.setUsername(DATABASE_USERNAME);
			connectionSource.setPassword(DATABASE_PASSWORD);
			
			if(sDBTClass != null) {
				for(Class<?> clazz : sDBTClass) {
					try {
						if(clazz != null) {
							TableUtils.createTableIfNotExists(connectionSource, clazz);
						}
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static <T> Dao<T, String> getDao(Class<?> clazz) {
		try {
			return (Dao<T, String>) DaoManager.createDao(connectionSource, clazz);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public void close() {
		if(connectionSource != null && connectionSource.isOpen()) {
			try {
				connectionSource.close();
			} catch (Exception e) {
				System.out.println("close connectionSource fail");
			}
		}
	}
}
