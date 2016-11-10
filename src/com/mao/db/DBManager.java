package com.mao.db;

import java.sql.SQLException;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.jdbc.JdbcConnectionSource;
import com.j256.ormlite.table.TableUtils;
import com.mao.bean.User;

public class DBManager {
	
	private final static String DATABASE_URL = "jdbc:mysql://localhost/commonservice";
	private final static String DATABASE_USERNAME = "travel_root";
	private final static String DATABASE_PASSWORD = "123456";
	private final static Class<?>[] sDBTClass = 
			{User.class};
	
	
	private static JdbcConnectionSource connectionSource;
	
	static {
		try {
			connectionSource =
			     new JdbcConnectionSource(DATABASE_URL);
			connectionSource.setUsername(DATABASE_USERNAME);
			connectionSource.setPassword(DATABASE_PASSWORD);
			
			//自动建表
			try {
				if(sDBTClass != null) {
					for(Class<?> clazz : sDBTClass) {
						TableUtils.createTableIfNotExists(connectionSource, clazz);
					}
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static <T> Dao<T, String> getDao(Class<?> clazz) {
		try {
			return DaoManager.createDao(connectionSource, clazz);
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
