package com.situ.ow.service;

import com.situ.crm.common.EasyUIDataGrideResult;
import com.situ.crm.common.ServerResponse;
import com.situ.crm.pojo.CustomerLoss;

import java.util.Date;

public interface ICustomerLossService {
	
	EasyUIDataGrideResult customerLossList(Integer page, Integer rows, CustomerLoss customerLoss, Date beginTime, Date endTime);

	ServerResponse delete(String ids);

	ServerResponse add(CustomerLoss customerLoss);

	ServerResponse update(CustomerLoss customerLoss);


	ServerResponse findById(Integer id);

	ServerResponse updateStatus(Integer id, Integer status);
	
	

}
