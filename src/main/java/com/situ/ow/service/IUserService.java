package com.situ.ow.service;

import com.situ.ow.common.EasyUIDataGrideResult;
import com.situ.ow.common.ServerResponse;
import com.situ.ow.pojo.User;

import java.util.List;


public interface IUserService {
	
	EasyUIDataGrideResult userList(Integer page, Integer rows, User user);
	
	ServerResponse delete(String ids);

	ServerResponse add(User user);

	ServerResponse update(User user);
	
	User login(String name, String password);
	
	ServerResponse updateById(User user);
	
	/*
	 * 查询可以创建营销机会的人
	 */
	List<User> findByRole();

	List<User> findManageName();

	
	

}
