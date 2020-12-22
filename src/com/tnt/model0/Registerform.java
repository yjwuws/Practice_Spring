package com.tnt.model0;

import java.sql.Date;
import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.springframework.stereotype.Component;

public class Registerform {

	private String tnt_email;
	private String tnt_pwd;
//	private String tnt_pwd2;
	private String tnt_name;
	private Boolean tnt_sex;
	
	@NotEmpty
	@Email
	public String getTnt_email() {
		return tnt_email;
	}
	public void setTnt_email(String tnt_email) {
		this.tnt_email = tnt_email;
	}
	@NotEmpty
	public String getTnt_pwd() {
		return tnt_pwd;
	}
	public void setTnt_pwd(String tnt_pwd) {
		this.tnt_pwd = tnt_pwd;
	}
//	@NotEmpty
//	public String getTnt_pwd2() {
//		return tnt_pwd;
//	}
//	public void setTnt_pwd2(String tnt_pwd2) {
//		this.tnt_pwd2 = tnt_pwd2;
//	}

	@Size(min=2, max=30)
	public String getTnt_name() {
		return tnt_name;
	}
	public void setTnt_name(String tnt_name) {
		this.tnt_name = tnt_name;
	}
	@NotNull
	public Boolean getTnt_sex() {
		return tnt_sex;
	}
	public void setTnt_sex(Boolean tnt_sex) {
		this.tnt_sex = tnt_sex;
	}
}

