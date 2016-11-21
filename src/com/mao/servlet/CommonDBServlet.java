package com.mao.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import com.mao.bean.User;
import com.mao.db.DBHelper;
import com.mao.utils.TextUtils;

/**
 * 通用数据库操作Servlet，用于数据库表的增删改查
 * 
 * 只允许post请求
 * 
 * @author mao
 *
 */
public class CommonDBServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>A Servlet</TITLE></HEAD>");
		out.println("  <BODY>");
		out.print("error, unsupported method!");
		out.println("  </BODY>");
		out.println("</HTML>");
		out.flush();
		out.close();
		
		
		
		//测试
		doPost(request, response);
	}

	/**
	 * 请求体说明：请求参数中必须包含一个key为json的键值对，value为json格式，格式如下：
	 * {
	 * 		"op":"1",
	 *      "table":"user",
	 *      "username":"",
	 *      "password":""
	 * }
	 * 其中：
	 * （1）op为操作代号，支持的操作：
	 * 1：添加    2：删除   3：修改  4：查找
	 * 
	 * （2）
	 * table为表名
	 * 
	 * 
	 * 
	 * 响应体说明：
	 * 如果操作为添加、删除、更新则：
	 * 直接返回受影响的行数
	 * 
	 * 如果操作为查询，则：
	 * [
	 * 		{
	 * 
	 * 		},
	 * 		{
	 * 		
	 * 		},
	 * 		{
	 * 
	 * 		}
	 * 		......
	 * ]
	 * 
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String json = request.getParameter("json");
		Map<String, String> map = parseJson(json);
		
		Set<Entry<String, String>> entrys = map.entrySet();
		for(Entry<String, String> e : entrys) {
			System.out.println("key:" + e.getKey() + ",value:" + e.getValue());
		}
		
		Class<?> clazz = getClass(map);
		int op = Integer.valueOf(map.get("op"));
		String result = "";
		switch (op) {
		//添加
		case 1:
			result = "" + DBHelper.addOne(clazz, map);
			break;
		//删除
		case 2:
			result = "" + DBHelper.delete(clazz, map);
			break;
		//更新
		case 3:
			result = "" + DBHelper.update(clazz, map);
			break;
		//查询
		case 4:
			result = DBHelper.query(clazz, map);
			break;
		default:
			break;
		}
		
		System.out.println("result:" + result);
		
		PrintWriter out = response.getWriter();
		out.print(result);
		out.flush();
		out.close();
	}

	private Map<String, String> parseJson(String json) {
		if(TextUtils.isEmpty(json)) {
			return null;
		}
		GsonBuilder builder = new GsonBuilder();
		Gson gson = builder.create();
		return gson.fromJson(json, new TypeToken<Map<String, String>>() {}.getType());
	}
	
	private Class<?> getClass(Map<String, String> map) {
		String table = map.get("table");
		if(TextUtils.equalsIgnoreCase(table, "User")) {
			return User.class;
		}
		return null;
	}
	
	
	
	
	
}
