package org.devframe.domain;

import java.io.Serializable;

/**
 * User domain. This domain contain about personal information.
 * 
 * @since JDK 1.6.0_31
 * @version 1.0.0
 * @author david.sun
 * @see
 */
public class User implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private String 	userId;
	private String 	firstName;
	private String 	lastName;
	private String 	email;
	private String 	cellPhone;
	private String 	password;
	private String 	homeLocation;
	private String 	currentLocation;
	private char 	sex;
	private int		birthYear;
	private int		birthMonth;
	private int		birthDay;
	private char 	approvied;
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCellPhone() {
		return cellPhone;
	}
	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getHomeLocation() {
		return homeLocation;
	}
	public void setHomeLocation(String homeLocation) {
		this.homeLocation = homeLocation;
	}
	public String getCurrentLocation() {
		return currentLocation;
	}
	public void setCurrentLocation(String currentLocation) {
		this.currentLocation = currentLocation;
	}
	public char getSex() {
		return sex;
	}
	public void setSex(char sex) {
		this.sex = sex;
	}
	public int getBirthYear() {
		return birthYear;
	}
	public void setBirthYear(int birthYear) {
		this.birthYear = birthYear;
	}
	public int getBirthMonth() {
		return birthMonth;
	}
	public void setBirthMonth(int birthMonth) {
		this.birthMonth = birthMonth;
	}
	public int getBirthDay() {
		return birthDay;
	}
	public void setBirthDay(int birthDay) {
		this.birthDay = birthDay;
	}
	public char getApprovied() {
		return approvied;
	}
	public void setApprovied(char approvied) {
		this.approvied = approvied;
	}
	
	@Override
	public String toString() {
		return "User [userId=" + userId + ", firstName=" + firstName
				+ ", lastName=" + lastName + ", email=" + email
				+ ", cellPhone=" + cellPhone + ", password=" + password
				+ ", homeLocation=" + homeLocation + ", currentLocation="
				+ currentLocation + ", sex=" + sex + ", birthYear=" + birthYear
				+ ", birthMonth=" + birthMonth + ", birthDay=" + birthDay
				+ ", approvied=" + approvied + "]";
	}
}
