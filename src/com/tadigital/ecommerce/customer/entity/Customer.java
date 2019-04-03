package com.tadigital.ecommerce.customer.entity;

import java.util.Calendar;

public class Customer {
	//PROPERTIES
		private int id;
		private String fName;
		private String lName;
		//private Calendar dateOfJoining;
		private String email;
		private String pwd;
		private String gender;
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getfName() {
			return fName;
		}
		public void setfName(String fName) {
			this.fName = fName;
		}
		public String getlName() {
			return lName;
		}
		public void setlName(String lName) {
			this.lName = lName;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPwd() {
			return pwd;
		}
		public void setPwd(String pwd) {
			this.pwd = pwd;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public long getZip() {
			return zip;
		}
		public void setZip(long zip) {
			this.zip = zip;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getCountry() {
			return country;
		}
		public void setCountry(String country) {
			this.country = country;
		}
		public String getMobile() {
			return mobile;
		}
		public void setMobile(String mobile) {
			this.mobile = mobile;
		}

		private String address;
		private String city;
		private long zip;
		private String state;
		private String country;
		private String mobile;
		
		
		public Customer() {
		}
		/*public Customer(int id, String fName, String lName, Calendar dateOfJoining, String email, String pwd) {
			this.id = id;
			this.fName = fName;
			this.lName = lName;
		//	this.dateOfJoining = dateOfJoining;
			this.email = email;
			this.pwd = pwd;
		}*/
		
		public Customer(int id, String fName, String lName, String email, String pwd, String gender, String address,
				String city, long zip, String state, String country, String mobile) {
			super();
			this.id = id;
			this.fName = fName;
			this.lName = lName;
			this.email = email;
			this.pwd = pwd;
			this.gender = gender;
			this.address = address;
			this.city = city;
			this.zip = zip;
			this.state = state;
			this.country = country;
			this.mobile = mobile;
		}
		//GETTER OR ACCESSOR METHODS
			/*@Override
		public String toString() {
			return "Employee [id=" + id + ", firstName=" + fName + ", lastName=" + 
					lName + ", dateOfJoining=" + dateOfJoining.toString() + ", email=" + email + 
					", password=" + pwd + "]";
		}*/
}
