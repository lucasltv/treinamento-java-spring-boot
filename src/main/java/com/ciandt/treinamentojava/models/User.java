package com.ciandt.treinamentojava.models;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public class User implements Serializable {
	private static final long serialVersionUID = 1L;
	
	@JsonProperty("id")
	private String id;
	
	@JsonProperty("nome")
	private String name;
	
	@JsonProperty("email")
	private String email;
	
	@JsonProperty("telefone")
	private String phone;
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
