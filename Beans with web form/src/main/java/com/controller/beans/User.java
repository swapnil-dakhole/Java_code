package com.controller.beans;

public class User {
	private String firstName;
	private String lastName;
	public User() {
		firstName = "Yash";
		lastName = "Khasti";
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
	
}
