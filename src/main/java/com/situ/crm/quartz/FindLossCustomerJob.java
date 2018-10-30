package com.situ.crm.quartz;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import com.situ.crm.service.ICustomerService;

@Component
public class FindLossCustomerJob {
	
	@Autowired
	private ICustomerService customerService;
	
	/*
	 * 每天凌晨2点定时更新
	 */
//	@Scheduled(cron="0/30 * * * * ?")
//	public void work(){
//		customerService.chekCustomerLoss();
//	}

}
