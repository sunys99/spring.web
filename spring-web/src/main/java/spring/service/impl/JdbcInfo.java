package spring.service.impl;

import java.io.Serializable;

public class JdbcInfo implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private String driverClassName = "";
	private String Url = "";
	private String userName = "";
	private String password = "";
	
	public String getDriverClassName() {
		return driverClassName;
	}
	public void setDriverClassName(String driverClassName) {
		this.driverClassName = driverClassName;
	}
	public String getUrl() {
		return Url;
	}
	public void setUrl(String url) {
		Url = url;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	

}
