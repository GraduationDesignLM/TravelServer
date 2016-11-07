package com.mao.bean;

import com.j256.ormlite.field.DatabaseField;

public class User {

	@DatabaseField(generatedId = true)
	public int id;
	
	@DatabaseField
	public String username;
	
	@DatabaseField
	public String password;
}
