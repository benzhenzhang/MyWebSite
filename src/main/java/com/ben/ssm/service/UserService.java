package com.ben.ssm.service;

import java.util.List;

import com.ben.ssm.entity.User;

public interface UserService {

	List<User> getUserList(int offset, int limit);
	 
}
