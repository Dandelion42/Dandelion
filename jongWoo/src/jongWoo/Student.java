package jongWoo;

public class Student {
	String userName;
	String userNum;
	String userMajor;
	String hope[];
	
	Student() {	
	}
	public Student(String name,String num,String major,String hope[]){
		userName=name;
		userNum =num;
		userMajor= major;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserNum() {
		return userNum;
	}
	public void setUserNum(String userNum) {
		this.userNum = userNum;
	}
	public String getUserMajor() {
		return userMajor;
	}
	public void setUserMajor(String userMajor) {
		this.userMajor = userMajor;
	}
	public String[] getHope() {
		return hope;
	}
	public void setHope(String[] hope) {
		this.hope = hope;
	}
	
	
}
