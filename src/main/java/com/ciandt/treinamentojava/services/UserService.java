package com.ciandt.treinamentojava.services;

import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.ciandt.treinamentojava.models.User;

@Service
public class UserService {
	private final RestTemplate restTemplate;
//	private final String URL = "https://jsonplaceholder.typicode.com/users";
	private final String URL = "https://ciandt-html-css-js.herokuapp.com/api/users";	
	
    public UserService(RestTemplateBuilder restTemplateBuilder) {
        this.restTemplate = restTemplateBuilder.build();
    }

    public String getUsersPlainJSON() {
        return this.restTemplate.getForObject(this.URL, String.class);
    }
    
    public User[] getUsersAsObject() {
    	return this.restTemplate.getForObject(this.URL, User[].class);
    }
}
