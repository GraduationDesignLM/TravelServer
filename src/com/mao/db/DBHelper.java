package com.mao.db;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.stmt.DeleteBuilder;
import com.j256.ormlite.stmt.Where;
import com.mao.utils.TextUtils;

/**
 * 数据库帮助类
 * 
 * @author mao
 *
 */
public class DBHelper {

	/**
	 * 添加一条数据
	 * 
	 * @param clazz
	 * @param map
	 * @return
	 */
	public static <T> int addOne(Class<T> clazz, Map<String, String> map) {
		if(map == null) {
			return 0;
		}
		try {
			T obj = buildObject(clazz, map);
			
			Dao<T, String> dao = DBManager.getDao(clazz);
			return dao.create(obj);
		} catch(Exception e) {
			e.printStackTrace();
			return 0;
		}
	}
	
	/**
	 * 查询
	 * 
	 * @param clazz
	 * @param map
	 * @return
	 */
	public static <T> String query(Class<T> clazz, Map<String, String> map) {
		
		Map<String, Object> conditions = new HashMap<String, Object>();
		Field[] fields = clazz.getDeclaredFields();
		for(Field f : fields) {
			String name = f.getName();
			String value = map.get(name);
			if(!TextUtils.isEmpty(value)) {
				conditions.put(name, value);
			}
		}
		
		Dao<T, String> dao = DBManager.getDao(clazz);
		try {
			List<T> list = dao.queryForFieldValues(conditions);
			StringBuilder sb = new StringBuilder();
			sb.append("[");
			for(int i = 0; i < list.size(); i++) {
				if(i > 0) {
					sb.append(",");
				}
				sb.append("{");
				for(int j = 0; j < fields.length; j++) {
					String name = fields[j].getName();
					Object obj = fields[j].get(list.get(i));
					String value = null;
					if(obj == null) {
						value = "";
					} else if(!(obj instanceof String)) {
						value = obj + "";
					} else {
						value = (String) obj;
					}
				    if(j > 0) {
				    	sb.append(",");
				    }
				    sb.append("\"");
				    sb.append(name);
				    sb.append("\":\"");
				    sb.append(value);
				    sb.append("\"");
				}
				
				sb.append("}");
			}
			sb.append("]");
			
			return sb.toString();
		} catch(Exception e) {
			e.printStackTrace();
			return null;
		}
		
	}
	
	/**
	 * 根据id更新指定项
	 * 
	 * @param clazz
	 * @param map
	 * @return 返回受影响的行数，失败则返回-1
	 */
	public static <T> int update(Class<T> clazz, Map<String, String> map) {
		T obj = buildObject(clazz, map);
		Dao<T, String> dao = DBManager.getDao(clazz);
		try {
			return dao.update(obj);
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}

	
	
	
	private static <T> T buildObject(Class<T> clazz, Map<String, String> map) {
		try {
			T obj = clazz.newInstance();
			Field[] fields = clazz.getDeclaredFields();
			for(Field f : fields) {
				String name = f.getName();
				String value = map.get(name);
				if(!TextUtils.isEmpty(value)) {
					Class<?> type = f.getType();
					if(type == Integer.class || type == int.class) {
						f.set(obj, Integer.valueOf(value));
					} else {
						f.set(obj, value);
					}
				}
			}
			return obj;
		} catch(Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public static <T> int delete(Class<T> clazz, Map<String, String> map) {
		
		try {
			trimMap(clazz, map);
			Dao<T, String> dao = DBManager.getDao(clazz);
			DeleteBuilder<T, String> builder = dao.deleteBuilder();
			Where<T, String> where = builder.where();
			Set<Entry<String, String>> entrys = map.entrySet();
			int i = 0;
			for(Entry<String, String> e : entrys) {
				if(i > 0) {
					where.and();
				}
				where.eq(e.getKey(), e.getValue());
				i = 1;
			}
			
			builder.setWhere(where);
			return builder.delete();
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
		
	}
	
	private static <T> Map<String, String> trimMap(Class<T> clazz, Map<String, String> map) {
		Field[] fields = clazz.getDeclaredFields();
		Set<String> keys = map.keySet();
		List<String> list = new ArrayList<String>();
		for(String s : keys) {
			int i = 0;
			for(; i < fields.length; i++) {
				String name = fields[i].getName();
				if(TextUtils.equalsIgnoreCase(s, name)) {
					break;
				}
			}
			if(i == fields.length) {
				list.add(s);
			}
		}
		
		for(String s : list) {
			map.remove(s);
		}
		
		return map;
	}
}
